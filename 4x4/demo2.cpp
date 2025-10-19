#include <string.h>
#include "hls_math.h"
#include "your_header_with_LU_forward.hpp"   // <-- include your function prototypes

#define SIZE 4   // adjust to your design

void invertMatrix_pl_frontend(float *A_in,
                              float *A_LU_out,
                              int   *P_out,
                              float *Y_out,
                              int    len)
{
    // ─────────── Interface Pragmas ───────────
#pragma HLS INTERFACE s_axilite port=return        bundle=CTRL
#pragma HLS INTERFACE s_axilite port=len           bundle=CTRL
#pragma HLS INTERFACE m_axi      port=A_in      depth=SIZE*SIZE offset=slave bundle=AXI_IN
#pragma HLS INTERFACE m_axi      port=A_LU_out  depth=SIZE*SIZE offset=slave bundle=AXI_OUT
#pragma HLS INTERFACE m_axi      port=P_out     depth=SIZE      offset=slave bundle=AXI_OUT
#pragma HLS INTERFACE m_axi      port=Y_out     depth=SIZE*SIZE offset=slave bundle=AXI_OUT
#pragma HLS INTERFACE s_axilite  port=A_in      bundle=CTRL
#pragma HLS INTERFACE s_axilite  port=A_LU_out  bundle=CTRL
#pragma HLS INTERFACE s_axilite  port=P_out     bundle=CTRL
#pragma HLS INTERFACE s_axilite  port=Y_out     bundle=CTRL

    // ─────────── Local Buffers (on-chip BRAM) ───────────
    float A      [SIZE][SIZE];
    float L      [SIZE][SIZE];
    float U      [SIZE][SIZE];
    int   P      [SIZE];
    float B      [SIZE][SIZE];
    float Y      [SIZE][SIZE];

#pragma HLS ARRAY_PARTITION variable=L complete dim=2
#pragma HLS ARRAY_PARTITION variable=U complete dim=2
#pragma HLS DATAFLOW

    // ─────────── 1. Burst-read Input Matrix ───────────
    memcpy(A, (const float*)A_in, SIZE * SIZE * sizeof(float));

    // (If you also need B to be identity for forward substitution)
    for (int i = 0; i < SIZE; i++) {
#pragma HLS UNROLL
        for (int j = 0; j < SIZE; j++)
            B[i][j] = (i == j) ? 1.0f : 0.0f;
    }

    // ─────────── 2. Compute LU Decomposition ───────────
    luDecomposition(A, L, U, P);  // your existing hardware-friendly version

    // ─────────── 3. Forward Substitution ───────────
    forwardSubstitution(L, B, Y); // your existing function

    // ─────────── 4. Burst-write Results ───────────
    // Copy back to DDR via memcpy to infer AXI4-burst
    memcpy((float*)A_LU_out, (const float*)A, SIZE * SIZE * sizeof(float));
    memcpy((int*)  P_out,    (const int*)  P, SIZE * sizeof(int));
    memcpy((float*)Y_out,    (const float*)Y, SIZE * SIZE * sizeof(float));
}



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
