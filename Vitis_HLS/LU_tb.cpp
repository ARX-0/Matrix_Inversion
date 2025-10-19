#include <iostream>
#include <cmath>
#include "hls_stream.h"
#include "LU.hpp"

// Forward declaration of your PL module
void axi4_lu_forward(hls::stream<stream_packet_f32> &A_in,
                     hls::stream<stream_packet_f32> &A_LU_out,
                     hls::stream<stream_packet_int>  &P_out,
                     hls::stream<stream_packet_f32> &Y_out,
                     hls::stream<stream_packet_f32> &len);

// ------------------------------------
// Golden Software Inverse (for comparison)
// ------------------------------------
static float det3_helper(const float m[4][4],
                         int i1, int i2, int i3,
                         int j1, int j2, int j3) {
    return m[i1][j1]*(m[i2][j2]*m[i3][j3] - m[i2][j3]*m[i3][j2])
         - m[i1][j2]*(m[i2][j1]*m[i3][j3] - m[i2][j3]*m[i3][j1])
         + m[i1][j3]*(m[i2][j1]*m[i3][j2] - m[i2][j2]*m[i3][j1]);
}

static float cofactor_4x4(const float m[4][4], int i, int j) {
    int r[3], c[3], ri=0, ci=0;
    for (int k = 0; k < 4; k++) if (k != i) r[ri++] = k;
    for (int k = 0; k < 4; k++) if (k != j) c[ci++] = k;
    return det3_helper(m, r[0], r[1], r[2], c[0], c[1], c[2]) * (((i + j) % 2 == 0) ? 1 : -1);
}

static void inverse_4x4(const float matrix[4][4], float result[4][4]) {
    float cof[4][4];
    float det = 0.0f;
    for (int i = 0; i < 4; i++) cof[0][i] = cofactor_4x4(matrix, 0, i);
    for (int i = 0; i < 4; i++) det += matrix[0][i] * cof[0][i];

    if (std::fabs(det) < 1e-6f) {
        std::cerr << "Matrix singular\n";
        return;
    }

    for (int i = 0; i < 4; i++)
        for (int j = 0; j < 4; j++)
            result[j][i] = cofactor_4x4(matrix, i, j) / det; // transpose
}

// ------------------------------------
// Backward Substitution (PS-side)
// Solves U * X = Y
// ------------------------------------
void backwardSubstitution(float U[SIZE][SIZE], float Y[SIZE][SIZE], float X[SIZE][SIZE]) {
    for (int col = 0; col < SIZE; col++) {
        for (int i = SIZE - 1; i >= 0; i--) {
            float sum = 0.0f;
            for (int j = i + 1; j < SIZE; j++)
                sum += U[i][j] * X[j][col];
            X[i][col] = (Y[i][col] - sum) / U[i][i];
        }
    }
}

// ------------------------------------
// Main Testbench
// ------------------------------------
int main() {
    hls::stream<stream_packet_f32> A_in("A_in");
    hls::stream<stream_packet_f32> A_LU_out("A_LU_out");
    hls::stream<stream_packet_int>  P_out("P_out");
    hls::stream<stream_packet_f32> Y_out("Y_out");
    hls::stream<stream_packet_f32> len("len");

    // --------------------------
    // Input Matrix
    // --------------------------
    float A[4][4] = {
        {5, 7, 9, 10},
        {2, 3, 3, 8},
        {8, 10, 2, 3},
        {3, 3, 4, 8}
    };

    // Push matrix to input stream
    for (int i = 0; i < SIZE; i++)
        for (int j = 0; j < SIZE; j++) {
            stream_packet_f32 pkt;
            pkt.data = A[i][j];
            pkt.last = (i == SIZE - 1 && j == SIZE - 1);
            A_in.write(pkt);
        }

    stream_packet_f32 len_pkt; len_pkt.data = SIZE;
    len.write(len_pkt);

    // --------------------------
    // Call HLS Module (PL)
    // --------------------------
    axi4_lu_forward(A_in, A_LU_out, P_out, Y_out, len);

    // --------------------------
    // Read outputs back to PS
    // --------------------------
    float A_LU[SIZE][SIZE];
    float Y[SIZE][SIZE];
    int P[SIZE];

    for (int i = 0; i < SIZE; i++)
        for (int j = 0; j < SIZE; j++) {
            auto pkt = A_LU_out.read();
            A_LU[i][j] = pkt.data;
        }

    for (int i = 0; i < SIZE; i++) {
        auto pkt = P_out.read();
        P[i] = pkt.data;
    }

    for (int i = 0; i < SIZE; i++)
        for (int j = 0; j < SIZE; j++) {
            auto pkt = Y_out.read();
            Y[i][j] = pkt.data;
        }

    // --------------------------
    // Extract U from A_LU for backward substitution
    // --------------------------
    float U[SIZE][SIZE] = {0};
    for (int i = 0; i < SIZE; i++) {
        for (int j = 0; j < SIZE; j++) {
            U[i][j] = (i <= j) ? A_LU[i][j] : 0.0f;
        }
    }

    // --------------------------
    // Perform backward substitution (PS)
    // --------------------------
    float Inv_PL[SIZE][SIZE];
    backwardSubstitution(U, Y, Inv_PL);

    // --------------------------
    // Compute Software Golden Inverse
    // --------------------------
    float Inv_SW[4][4];
    inverse_4x4(A, Inv_SW);

    // --------------------------
    // Compare Results
    // --------------------------
    std::cout << "=== Comparison: PL (LU+FWD+BACK) vs SW (Golden) ===\n";
    for (int i = 0; i < SIZE; i++) {
        for (int j = 0; j < SIZE; j++) {
            float diff = std::fabs(Inv_PL[i][j] - Inv_SW[i][j]);
            std::cout << "PL[" << i << "][" << j << "]=" << Inv_PL[i][j]
                      << "\tSW=" << Inv_SW[i][j]
                      << "\tDiff=" << diff << "\n";
        }
    }

    return 0;
}
