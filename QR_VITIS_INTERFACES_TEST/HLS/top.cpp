/*******************************************************************************
 * QR_Serial.cpp
 *
 * Complex Givens QR decomposition kernel:  A    R  (Q discarded)
 *   A : P×L  (complex float, flat row-major)
 *   R : L×L  (complex float, flat row-major, upper-triangular after QR)
 *
 * AXI4-Master interface follows the same pattern as top_interface.cpp:
 *   • Plain DTYPE* pointers — NOT hls::burst_maxi<>
 *   • m_axi pragma on each pointer  (separate bundle per port)
 *   • max_read/write_burst_length must be a power of 2
 *   • Sequential nested loops + #pragma HLS PIPELINE + loop_flatten
 *      HLS auto-infers one AXI burst per transfer phase
 *******************************************************************************/

#include "top.hpp"
#include <cmath>   // sqrtf, fabsf

// ============================================================================
// ComplexCS — holds the 4 floats of one complex Givens rotation
// ============================================================================
struct ComplexCS {
    float c_r;   //  Re(conj(a)/r)  =  +a_r / r
    float c_i;   //  Im(conj(a)/r)  =  -a_i / r   (note: minus)
    float s_r;   //  Re(conj(b)/r)  =  +b_r / r
    float s_i;   //  Im(conj(b)/r)  =  -b_i / r   (note: minus)
};

// ============================================================================
// compute_complex_givens()
// Takes pivot (a) and target (b), both complex  returns rotation (c, s)
// ============================================================================
static inline ComplexCS compute_complex_givens(
    float a_r, float a_i,
    float b_r, float b_i)
{
    #pragma HLS INLINE

    ComplexCS cs;

    float r     = sqrtf(a_r*a_r + a_i*a_i + b_r*b_r + b_i*b_i);
    float inv_r = (r > 0.0f) ? (1.0f / r) : 0.0f;

    cs.c_r = (r > 0.0f) ?  (a_r * inv_r) : 1.0f;
    cs.c_i = (r > 0.0f) ? -(a_i * inv_r) : 0.0f;
    cs.s_r = (r > 0.0f) ?  (b_r * inv_r) : 0.0f;
    cs.s_i = (r > 0.0f) ? -(b_i * inv_r) : 0.0f;

    return cs;
}

// ============================================================================
// apply_complex_rotation()
// Updates one (pivot-row, target-row) element pair using rotation (c, s):
//   top_new =  c * top  +  s * bot
//   bot_new = -conj(s) * top  +  conj(c) * bot
// ============================================================================
static inline void apply_complex_rotation(
    float  c_r, float  c_i,
    float  s_r, float  s_i,
    float &top_r, float &top_i,
    float &bot_r, float &bot_i)
{
    #pragma HLS INLINE

    float tr = top_r, ti = top_i;
    float br = bot_r, bi = bot_i;

    // Stage 1: 8 multiplies
    float m0 = c_r*tr;  float m1 = c_i*ti;
    float m2 = s_r*br;  float m3 = s_i*bi;
    float m4 = c_r*ti;  float m5 = c_i*tr;
    float m6 = s_r*bi;  float m7 = s_i*br;

    // top_new = c*top + s*bot
    top_r = (m0 - m1) + (m2 - m3);
    top_i = (m4 + m5) + (m6 + m7);

    // bot_new = -conj(s)*top + conj(c)*bot
    float m8  = s_r*tr; float m9  = s_i*ti;
    float m10 = s_r*ti; float m11 = s_i*tr;
    float m12 = c_r*br; float m13 = c_i*bi;
    float m14 = c_r*bi; float m15 = c_i*br;

    bot_r = (-m8  + m9)  + (m12 + m13);
    bot_i = (-m10 + m11) + (m14 - m15);
}

// ============================================================================
// qr_complex_givens()
// In-place complex Givens QR on flat 1-D arrays.
// After this call: rows 0..L-1 of A_real/A_imag hold upper-triangular R.
// ============================================================================
static inline void qr_complex_givens(
    float A_real[SIZE_A],
    float A_imag[SIZE_A])
{
    #pragma HLS INLINE

    COL_LOOP:
    for (int k = 0; k < L; k++)
    {
        #pragma HLS LOOP_TRIPCOUNT min=8 max=8

        ROW_LOOP:
        for (int i = P - 1; i > k; i--)
        {
            #pragma HLS PIPELINE II=2
            #pragma HLS LOOP_TRIPCOUNT min=1 max=24

            float a_r = A_real[IDX_A(i-1, k)];
            float a_i = A_imag[IDX_A(i-1, k)];
            float b_r = A_real[IDX_A(i,   k)];
            float b_i = A_imag[IDX_A(i,   k)];

            ComplexCS cs = compute_complex_givens(a_r, a_i, b_r, b_i);

            float c_r = cs.c_r, c_i = cs.c_i;
            float s_r = cs.s_r, s_i = cs.s_i;

            TILE_LOOP:
            for (int j = k; j < L; j += TILE)
            {
                #pragma HLS PIPELINE II=2
                #pragma HLS LOOP_TRIPCOUNT min=1 max=2

                float tp_r[TILE], tp_i[TILE];
                float tg_r[TILE], tg_i[TILE];
                #pragma HLS ARRAY_PARTITION variable=tp_r complete dim=1
                #pragma HLS ARRAY_PARTITION variable=tp_i complete dim=1
                #pragma HLS ARRAY_PARTITION variable=tg_r complete dim=1
                #pragma HLS ARRAY_PARTITION variable=tg_i complete dim=1

                READ_TILE:
                for (int jj = 0; jj < TILE; jj++) {
                    #pragma HLS UNROLL
                    int col = j + jj;
                    if (col < L) {
                        tp_r[jj] = A_real[IDX_A(i-1, col)];
                        tp_i[jj] = A_imag[IDX_A(i-1, col)];
                        tg_r[jj] = A_real[IDX_A(i,   col)];
                        tg_i[jj] = A_imag[IDX_A(i,   col)];
                    }
                }

                COMPUTE_TILE:
                for (int jj = 0; jj < TILE; jj++) {
                    #pragma HLS UNROLL
                    int col = j + jj;
                    if (col < L) {
                        apply_complex_rotation(c_r, c_i, s_r, s_i,
                                               tp_r[jj], tp_i[jj],
                                               tg_r[jj], tg_i[jj]);
                    }
                }

                WRITE_TILE:
                for (int jj = 0; jj < TILE; jj++) {
                    #pragma HLS UNROLL
                    int col = j + jj;
                    if (col < L) {
                        A_real[IDX_A(i-1, col)] = tp_r[jj];
                        A_imag[IDX_A(i-1, col)] = tp_i[jj];
                        A_real[IDX_A(i,   col)] = tg_r[jj];
                        A_imag[IDX_A(i,   col)] = tg_i[jj];
                    }
                }
            }

            A_real[IDX_A(i, k)] = 0.0f;
            A_imag[IDX_A(i, k)] = 0.0f;
        }

        // Branchless sign normalisation — diagonal must be real and positive
        float diag_r   = A_real[IDX_A(k, k)];
        float sign_bit = (diag_r >= 0.0f) ? 1.0f : -1.0f;

        SIGN_LOOP:
        for (int j = k; j < L; j++) {
            #pragma HLS UNROLL
            #pragma HLS LOOP_TRIPCOUNT min=1 max=8
            A_real[IDX_A(k, j)] *= sign_bit;
            A_imag[IDX_A(k, j)] *= sign_bit;
        }
    }
}

// ============================================================================
// END OF SUPPORTING FUNCTIONS
// ============================================================================


// ============================================================================
// top_qr() — top-level kernel
//
// Interface model: identical to top_interface.cpp
//   • Separate m_axi bundle per pointer
//   • max_read/write_burst_length are powers of 2
//     - SIZE_A = 200   burst_length = 256 (next power of 2  200)
//     - SIZE_R =  64   burst_length =  64 (exact power of 2)
//   • Burst inferred from sequential nested loops + PIPELINE + loop_flatten
//   • No .read_request() / .read() / .write_request() / .write() calls
// ============================================================================
void top_qr(
    DTYPE* A_DRAM_REAL,
    DTYPE* A_DRAM_IMAG,
    DTYPE* R_DRAM_REAL,
    DTYPE* R_DRAM_IMAG,
    int    size_A,
    int    size_R
)
{
    // -------------------------------------------------------------------------
    // AXI4-MASTER INTERFACE DIRECTIVES (same pattern as top_interface.cpp)
    // -------------------------------------------------------------------------
    // depth  = max number of elements the pointer addresses
    // max_read/write_burst_length must be a power of 2
    // Separate bundles so read-A, read-A_imag, write-R, write-R_imag
    // can be issued on independent AXI channels.

    #pragma HLS INTERFACE m_axi port=A_DRAM_REAL \
        offset=slave bundle=gmem_A_REAL          \
        depth=200                                \
        max_read_burst_length=256                \
        num_read_outstanding=4
    #pragma HLS INTERFACE m_axi port=A_DRAM_IMAG \
        offset=slave bundle=gmem_A_IMAG          \
        depth=200                                \
        max_read_burst_length=256                \
        num_read_outstanding=4

    #pragma HLS INTERFACE m_axi port=R_DRAM_REAL \
        offset=slave bundle=gmem_R_REAL          \
        depth=64                                 \
        max_write_burst_length=64                \
        num_write_outstanding=4
    #pragma HLS INTERFACE m_axi port=R_DRAM_IMAG \
        offset=slave bundle=gmem_R_IMAG          \
        depth=64                                 \
        max_write_burst_length=64                \
        num_write_outstanding=4

    // AXI-Lite slave: all scalars + return
    #pragma HLS INTERFACE s_axilite port=A_DRAM_REAL bundle=control
    #pragma HLS INTERFACE s_axilite port=A_DRAM_IMAG bundle=control
    #pragma HLS INTERFACE s_axilite port=R_DRAM_REAL bundle=control
    #pragma HLS INTERFACE s_axilite port=R_DRAM_IMAG bundle=control
    #pragma HLS INTERFACE s_axilite port=size_A      bundle=control
    #pragma HLS INTERFACE s_axilite port=size_R      bundle=control
    #pragma HLS INTERFACE s_axilite port=return      bundle=control

    // -------------------------------------------------------------------------
    // LOCAL BRAM BUFFERS  (on-chip — no DRAM latency during compute)
    // -------------------------------------------------------------------------
    DTYPE A_local_real[SIZE_A];
    DTYPE A_local_imag[SIZE_A];
    DTYPE R_local_real[SIZE_R];
    DTYPE R_local_imag[SIZE_R];

    #pragma HLS ARRAY_PARTITION variable=A_local_real cyclic factor=4 dim=1
    #pragma HLS ARRAY_PARTITION variable=A_local_imag cyclic factor=4 dim=1
    #pragma HLS ARRAY_PARTITION variable=R_local_real cyclic factor=4 dim=1
    #pragma HLS ARRAY_PARTITION variable=R_local_imag cyclic factor=4 dim=1

    #pragma HLS DEPENDENCE variable=A_local_real type=intra false
    #pragma HLS DEPENDENCE variable=A_local_imag type=intra false

    // -------------------------------------------------------------------------
    // BURST READ — Matrix A  (flattened DRAM  1-D local BRAM)
    // -------------------------------------------------------------------------
    // Flat address: A_DRAM[i*L + j]    A_local[IDX_A(i, j)]
    // loop_flatten merges (i, j) into one monotonic counter  single AXI burst.

    READ_A_OUTER: for (int i = 0; i < P; i++) {
        READ_A_INNER: for (int j = 0; j < L; j++) {
#pragma HLS loop_flatten
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=1 max=SIZE_A
            A_local_real[IDX_A(i, j)] = A_DRAM_REAL[IDX_A(i, j)];
            A_local_imag[IDX_A(i, j)] = A_DRAM_IMAG[IDX_A(i, j)];
        }
    }

    // -------------------------------------------------------------------------
    // QR DECOMPOSITION — modifies A_local in place
    // After this call: rows 0..L-1 hold upper-triangular R
    // -------------------------------------------------------------------------
    qr_complex_givens(A_local_real, A_local_imag);

    // -------------------------------------------------------------------------
    // EXTRACT R — copy top L×L block of A_local into R_local
    // -------------------------------------------------------------------------
    EXTRACT_R_OUTER: for (int i = 0; i < L; i++) {
        EXTRACT_R_INNER: for (int j = 0; j < L; j++) {
#pragma HLS loop_flatten
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=1 max=SIZE_R
            R_local_real[IDX_R(i, j)] = A_local_real[IDX_A(i, j)];
            R_local_imag[IDX_R(i, j)] = A_local_imag[IDX_A(i, j)];
        }
    }

    // -------------------------------------------------------------------------
    // BURST WRITE — Matrix R  (1-D local BRAM  flattened DRAM output)
    // -------------------------------------------------------------------------
    // Flat address: R_DRAM[i*L + j]    R_local[IDX_R(i, j)]
    // Sequential write + PIPELINE + loop_flatten  single AXI burst per channel.

    WRITE_R_OUTER: for (int i = 0; i < L; i++) {
        WRITE_R_INNER: for (int j = 0; j < L; j++) {
#pragma HLS loop_flatten
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=1 max=SIZE_R
            R_DRAM_REAL[IDX_R(i, j)] = R_local_real[IDX_R(i, j)];
            R_DRAM_IMAG[IDX_R(i, j)] = R_local_imag[IDX_R(i, j)];
        }
    }
}
