/*#include <cstring>          // memcpy
#include "hls_math.h"
#include "LU.hpp"

using namespace hls;

// ----------------------------
// Helper / LU / Forward code
// (kept as close to your original logic as possible)
// ----------------------------

void base_iteration(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE]) {
#pragma HLS INLINE off
    for (int j = 0; j < SIZE; j++) {
#pragma HLS UNROLL
        U[0][j] = A[0][j];
    }
    for (int i = 1; i < SIZE; i++) {
#pragma HLS UNROLL
        L[i][0] = A[i][0] / U[0][0];
    }
    L[0][0] = 1.0f;
}

int find_and_swap_pivot(float A[SIZE][SIZE], int P[SIZE], int k) {
#pragma HLS INLINE off
    int pivot = k;
    float max_val = hls::fabs(A[k][k]);
    for (int i = k + 1; i < SIZE; i++) {
        if (hls::fabs(A[i][k]) > max_val) {
            max_val = hls::fabs(A[i][k]);
            pivot = i;
        }
    }

    if (pivot != k) {
        // swap rows k and pivot
        for (int j = 0; j < SIZE; j++) {
#pragma HLS PIPELINE II=1
            float tmp = A[k][j];
            A[k][j] = A[pivot][j];
            A[pivot][j] = tmp;
        }
        int tmpP = P[k];
        P[k] = P[pivot];
        P[pivot] = tmpP;
    }
    return pivot;
}

void process_U_row(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE], int k) {
#pragma HLS INLINE off
    for (int j = k; j < SIZE; j++) {
#pragma HLS PIPELINE II=1
        float sum = 0.0f;
        for (int p = 0; p < k; p++) {
#pragma HLS UNROLL
            sum += L[k][p] * U[p][j];
        }
        U[k][j] = A[k][j] - sum;
    }
}

void process_L_column(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE], int k) {
#pragma HLS INLINE off
    for (int i = k + 1; i < SIZE; i++) {
#pragma HLS PIPELINE II=1
        float sum = 0.0f;
        for (int p = 0; p < k; p++) {
#pragma HLS UNROLL
            sum += L[i][p] * U[p][k];
        }
        L[i][k] = (A[i][k] - sum) / U[k][k];
    }
    L[k][k] = 1.0f;
}

void extract_LU(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE]) {
#pragma HLS INLINE off
    for (int i = 0; i < SIZE; i++) {
#pragma HLS PIPELINE II=1
        for (int j = 0; j < SIZE; j++) {
#pragma HLS UNROLL
            if (i > j) { L[i][j] = A[i][j]; U[i][j] = 0.0f; }
            else if (i == j) { L[i][j] = 1.0f; U[i][j] = A[i][j]; }
            else { L[i][j] = 0.0f; U[i][j] = A[i][j]; }
        }
    }
}

void luDecomposition(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE], int P[SIZE]) {
#pragma HLS INLINE off
#pragma HLS ARRAY_PARTITION variable=L complete dim=2
#pragma HLS ARRAY_PARTITION variable=U complete dim=2

    // init permutation
    for (int i = 0; i < SIZE; i++) P[i] = i;

    // base iteration
    base_iteration(A, L, U);

    // main loop
    for (int k = 1; k < SIZE; k++) {
#pragma HLS PIPELINE II=1
        find_and_swap_pivot(A, P, k);
        process_U_row(A, L, U, k);
        process_L_column(A, L, U, k);
    }

    // optional extract for convenience (L and U already filled above)
    extract_LU(A, L, U);
}

void forwardSubstitution(float L[SIZE][SIZE], float B[SIZE][SIZE], float Y[SIZE][SIZE]) {
#pragma HLS INLINE off
#pragma HLS ARRAY_PARTITION variable=L complete dim=2

    // compute Y column by column
    for (int col = 0; col < SIZE; col++) {
#pragma HLS PIPELINE II=1
        for (int i = 0; i < SIZE; i++) {
            float sum = 0.0f;
            for (int j = 0; j < i; j++) { // note: only j < i contribute
#pragma HLS UNROLL
                sum += L[i][j] * Y[j][col];
            }
            Y[i][col] = B[i][col] - sum;
        }
    }
}

// ----------------------------
// Top-level PL front-end
// ----------------------------

void axi4_lu_forward(hls::stream<stream_packet_f32> &A_in,
                     hls::stream<stream_packet_f32> &A_LU_out,
                     hls::stream<stream_packet_int>  &P_out,
                     hls::stream<stream_packet_f32> &Y_out,
                     hls::stream<stream_packet_f32> &len)
{
#pragma HLS INTERFACE axis port=A_in
#pragma HLS INTERFACE axis port=A_LU_out
#pragma HLS INTERFACE axis port=P_out
#pragma HLS INTERFACE axis port=Y_out
#pragma HLS INTERFACE axis port=len
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS DATAFLOW

    float A[SIZE][SIZE];
    float L[SIZE][SIZE];
    float U[SIZE][SIZE];
    int   P[SIZE];
    float B[SIZE][SIZE];
    float Y[SIZE][SIZE];

#pragma HLS ARRAY_PARTITION variable=L complete dim=2
#pragma HLS ARRAY_PARTITION variable=U complete dim=2

    // -------------------------
    // Read len (optional)
    // -------------------------
    stream_packet_f32 len_pkt = len.read();
    int length = (int)len_pkt.data;

    // -------------------------
    // Read A_in stream
    // -------------------------
    read_A: for (int i = 0; i < SIZE; i++) {
        for (int j = 0; j < SIZE; j++) {
#pragma HLS PIPELINE II=1
            stream_packet_f32 pkt = A_in.read();
            A[i][j] = pkt.data;
        }
    }

    // -------------------------
    // Initialize B as Identity
    // -------------------------
    init_B: for (int i = 0; i < SIZE; i++) {
        for (int j = 0; j < SIZE; j++) {
#pragma HLS UNROLL
            B[i][j] = (i == j) ? 1.0f : 0.0f;
        }
    }

    // -------------------------
    // Compute LU + Forward
    // -------------------------
    luDecomposition(A, L, U, P);
    forwardSubstitution(L, B, Y);

    // -------------------------
    // Stream out A_LU (in-place LU)
    // -------------------------
    write_LU: for (int i = 0; i < SIZE; i++) {
        for (int j = 0; j < SIZE; j++) {
#pragma HLS PIPELINE II=1
            stream_packet_f32 pkt;
            pkt.data = A[i][j];
            pkt.last = (i == SIZE - 1 && j == SIZE - 1);
            A_LU_out.write(pkt);
        }
    }

    // -------------------------
    // Stream out P (Permutation vector)
    // -------------------------
    write_P: for (int i = 0; i < SIZE; i++) {
#pragma HLS PIPELINE II=1
        stream_packet_int pkt;
        pkt.data = P[i];
        pkt.last = (i == SIZE - 1);
        P_out.write(pkt);
    }

    // -------------------------
    // Stream out Y (Forward substitution result)
    // -------------------------
    write_Y: for (int i = 0; i < SIZE; i++) {
        for (int j = 0; j < SIZE; j++) {
#pragma HLS PIPELINE II=1
            stream_packet_f32 pkt;
            pkt.data = Y[i][j];
            pkt.last = (i == SIZE - 1 && j == SIZE - 1);
            Y_out.write(pkt);
        }
    }
}
*/
/*#include <iostream>
#include <cmath>
#include "hls_math.h"
#include "LU.hpp"
#define SIZE 4
using namespace std;
using namespace hls;

// =========================
// LU Decomposition (HLS version)
// =========================

void base_iteration(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE]) {
#pragma HLS INLINE off
    int n = SIZE;

    for (int j = 0; j < n; j++) {
#pragma HLS UNROLL
        U[0][j] = A[0][j];
    }

    for (int i = 1; i < n; i++) {
#pragma HLS UNROLL
        L[i][0] = A[i][0] / U[0][0];
    }

    L[0][0] = 1;
}

int find_and_swap_pivot(float A[SIZE][SIZE], int P[SIZE], int k) {
#pragma HLS INLINE off
    int pivot = k;
    float max_val = hls::fabs(A[k][k]);
    for (int i = k + 1; i < SIZE; i++) {
        if (hls::fabs(A[i][k]) > max_val) {
            max_val = hls::fabs(A[i][k]);
            pivot = i;
        }
    }

    if (pivot != k) {
        for (int j = 0; j < SIZE; j++) {
#pragma HLS PIPELINE
            float temp = A[k][j];
            A[k][j] = A[pivot][j];
            A[pivot][j] = temp;
        }
        int tempP = P[k];
        P[k] = P[pivot];
        P[pivot] = tempP;
    }

    return pivot;
}

void process_U_row(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE], int k) {
#pragma HLS INLINE off
    for (int j = k; j < SIZE; j++) {
#pragma HLS PIPELINE
        float sum = 0;
        for (int p = 0; p < k; p++) {
#pragma HLS UNROLL
            sum += L[k][p] * U[p][j];
        }
        U[k][j] = A[k][j] - sum;
    }
}

void process_L_column(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE], int k) {
#pragma HLS INLINE off
    for (int i = k + 1; i < SIZE; i++) {
#pragma HLS PIPELINE
        float sum = 0;
        for (int p = 0; p < k; p++) {
#pragma HLS UNROLL
            sum += L[i][p] * U[p][k];
        }
        L[i][k] = (A[i][k] - sum) / U[k][k];
    }
    L[k][k] = 1;
}

void extract_LU(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE]) {
#pragma HLS INLINE off
    for (int i = 0; i < SIZE; i++) {
#pragma HLS PIPELINE
        for (int j = 0; j < SIZE; j++) {
#pragma HLS UNROLL
            if (i > j) { L[i][j] = A[i][j]; U[i][j] = 0; }
            else if (i == j) { L[i][j] = 1; U[i][j] = A[i][j]; }
            else { L[i][j] = 0; U[i][j] = A[i][j]; }
        }
    }
}

void luDecomposition(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE], int P[SIZE]) {
#pragma HLS PIPELINE

#pragma HLS ARRAY_PARTITION variable= A dim=2 type=complete

    int n = SIZE;
    for (int i = 0; i < n; i++) P[i] = i;  // Initialize pivot indices

    base_iteration(A, L, U); // first iteration (k = 0)

    for (int k = 1; k < n; k++) {
#pragma HLS PIPELINE
        find_and_swap_pivot(A, P, k);
        process_U_row(A, L, U, k);
        process_L_column(A, L, U, k);
    }

    extract_LU(A, L, U);
}

// =========================
// Forward + Backward Substitution (HW-friendly)
// =========================

void forwardSubstitution(float L[SIZE][SIZE], float B[SIZE][SIZE], float Y[SIZE][SIZE]) {
#pragma HLS INLINE off

#pragma HLS ARRAY_PARTITION variable=L complete dim=2

    // Each column (RHS) is independent
    COL_LOOP: for (int col = 0; col < SIZE; col++) {
#pragma HLS PIPELINE II=1
        ROW_LOOP: for (int i = 0; i < SIZE; i++) {
            float sum = 0.0;
            INNER_LOOP: for (int j = 0; j < SIZE; j++) {
#pragma HLS UNROLL
                if (j < i)
                    sum += L[i][j] * Y[j][col];
            }
            Y[i][col] = B[i][col] - sum;
        }
    }
}

void computeSumRow(float U_row[SIZE],
                   float X_col[SIZE],
                   int i,
                   float &sum_out) {
#pragma HLS INLINE
    float sum = 0.0;
SUM_LOOP:
    for (int j = 0; j < SIZE; j++) {
#pragma HLS UNROLL
        if (j > i)
            sum += U_row[j] * X_col[j];
    }
    sum_out = sum;
}

void computeRowResult(float Y_val, float sum, float U_diag, float &X_val) {
#pragma HLS INLINE
    float inv = hls::recip(U_diag);
    X_val = (Y_val - sum) * inv;
}

void backwardSubstitution(float U[SIZE][SIZE],
                          float Y[SIZE][SIZE],
                          hls::stream<stream_packet_f32>& outStreamTop) {
#pragma HLS INLINE off
#pragma HLS DATAFLOW

    float X[SIZE][SIZE];
#pragma HLS ARRAY_PARTITION variable=X dim=2 type=complete
#pragma HLS ARRAY_PARTITION variable=U dim=2 type=complete

COL_LOOP:
    for (int col = 0; col < SIZE; col++) {
        ROW_LOOP:
        for (int i = SIZE - 1; i >= 0; i--) {
#pragma HLS PIPELINE II=1
            float sum;
            computeSumRow(U[i], X[col], i, sum);

            float Xval;
            computeRowResult(Y[i][col], sum, U[i][i], Xval);
            X[i][col] = Xval;
        }
    }

    // Stream the results
    stream_packet_f32 pkt_out;
WRITE_LOOP_I:
    for (int i = 0; i < SIZE; i++) {
        WRITE_LOOP_J:
        for (int j = 0; j < SIZE; j++) {
#pragma HLS PIPELINE
            pkt_out.data = *(ap_uint<32>*)&X[i][j];
            pkt_out.last = (i == SIZE - 1 && j == SIZE - 1);
            outStreamTop.write(pkt_out);
        }
    }
}

// =========================
// Matrix Inversion Using LU
// =========================

void invertMatrix(hls::stream<stream_packet_f32>& inStreamTop,
		 	 	  hls::stream<stream_packet_f32>& outStreamTop)
{
#pragma HLS INTERFACE axis register_mode=both port=inStreamTop
#pragma HLS INTERFACE axis register_mode=both port=outStreamTop
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

#pragma HLS PIPELINE

    float A[SIZE][SIZE], L[SIZE][SIZE] = {0}, U[SIZE][SIZE] = {0};
    int P[SIZE];
    float I[SIZE][SIZE] = {0}, B[SIZE][SIZE], Y[SIZE][SIZE];

    stream_packet_f32 pkt_in;
    READ_INPUT:
    for (int i = 0; i < SIZE; i++){
        for (int j = 0; j < SIZE; j++){
#pragma HLS PIPELINE
        	pkt_in = inStreamTop.read();
        	A[i][j] = *(float*)&pkt_in.data;
        }
    }

    for (int i = 0; i < SIZE; i++) I[i][i] = 1;

    luDecomposition(A, L, U, P);

    for (int i = 0; i < SIZE; i++)
        for (int j = 0; j < SIZE; j++)
            B[i][j] = I[P[i]][j];

    forwardSubstitution(L, B, Y);
    backwardSubstitution(U, Y, outStreamTop);


}
*/
