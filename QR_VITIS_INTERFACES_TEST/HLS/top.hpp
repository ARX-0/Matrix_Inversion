#ifndef __QR_HLS_HPP__
#define __QR_HLS_HPP__

// =============================================================================
// QR.hpp  —  Complex Givens QR  —  Vitis HLS Top-Level Header
//
// Interface model: plain DTYPE* pointers mapped to m_axi with HLS pragmas,
// identical to the top_interface.cpp / top_interface.h template.
// DO NOT use hls::burst_maxi<> here — that API does not work with raw pointer
// m_axi ports and will cause C-sim / CO-SIM errors.
// =============================================================================

#include "ap_int.h"

// =============================================================================
// DIMENSION DEFINITIONS
// =============================================================================
//
//  Hankel / sliding-window matrix context:
//
//    M   = total time samples                         = 32
//    L   = subspace dimension (cols of A)             =  8
//    P   = M - L + 1 = number of snapshot rows of A  = 25
//
//    A   is  P×L =  25×8 = 200 complex elements   (input)
//    R   is  L×L =   8×8 =  64 complex elements   (output, upper triangular)
//    Q   is  P×L           — NOT output; discarded after each rotation
//
//  Flat buffer sizes (row-major, real and imag separate):
//    SIZE_A = P * L = 25 * 8 = 200
//    SIZE_R = L * L =  8 * 8 =  64
//
// =============================================================================

#define M       32              // total samples (sliding window length)
#define L       8               // subspace dimension (cols of A = rows/cols of R)
#define P       (M - L + 1)     // snapshot rows of A = 25

#define SIZE_A  (P * L)         // = 200  flat elements in A (P×L)
#define SIZE_R  (L * L)         // =  64  flat elements in R (L×L)
// SIZE_Q intentionally omitted: Q is never written to DRAM in this design.

// Flat index macros (row-major):
#define IDX_A(i, j)   ((i) * L + (j))   // index into P×L buffer (A)
#define IDX_R(i, j)   ((i) * L + (j))   // index into L×L buffer (R)

// Tile size for the inner UNROLL — must satisfy L % TILE == 0
#define TILE      4
#define L_TILES   (L / TILE)   // = 2 tile strides per row-pair update

// =============================================================================
// DATA TYPE
// =============================================================================
typedef float DTYPE;
// Precision alternatives (comment in/out as needed):
// typedef ap_fixed<18, 4>  DTYPE;   // 18-bit fixed
// typedef ap_float<16, 8>  DTYPE;   // bfloat16
// typedef ap_float<16, 5>  DTYPE;   // IEEE half precision

// =============================================================================
// TOP-LEVEL FUNCTION DECLARATION
// =============================================================================
//
//  Ports (plain DTYPE* — mapped to m_axi via pragmas inside top_qr()):
//    A_DRAM_REAL  — burst read,  SIZE_A = 200 float elements (real part of A)
//    A_DRAM_IMAG  — burst read,  SIZE_A = 200 float elements (imag part of A)
//    R_DRAM_REAL  — burst write, SIZE_R =  64 float elements (real part of R)
//    R_DRAM_IMAG  — burst write, SIZE_R =  64 float elements (imag part of R)
//    size_A       — s_axilite scalar: runtime element count (= SIZE_A = 200)
//    size_R       — s_axilite scalar: runtime element count (= SIZE_R =  64)
//
//  Q is NOT a port: computed transiently during Givens rotations and discarded.
//
//  Interface pragmas (inside top_qr() in QR_Serial.cpp — same pattern as
//  top_interface.cpp):
//    #pragma HLS INTERFACE m_axi port=A_DRAM_REAL offset=slave bundle=gmem_A_REAL ...
//    ...
//    #pragma HLS INTERFACE s_axilite port=return bundle=control
//
// =============================================================================
void top_qr(
    DTYPE* A_DRAM_REAL,   // input  A real, flat row-major P×L
    DTYPE* A_DRAM_IMAG,   // input  A imag, flat row-major P×L
    DTYPE* R_DRAM_REAL,   // output R real, flat row-major L×L
    DTYPE* R_DRAM_IMAG,   // output R imag, flat row-major L×L
    int    size_A,         // = SIZE_A = 200 (runtime check)
    int    size_R          // = SIZE_R =  64 (runtime check)
);

#endif // __QR_HLS_HPP__
