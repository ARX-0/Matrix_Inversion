/*

#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "hls_stream.h"

typedef ap_axiu<32, 0, 0, 0> stream_packet_f32;

void invertMatrix_stream(hls::stream<stream_packet_f32>& inStreamTop,
                         hls::stream<stream_packet_f32>& outStreamTop);

//void invertMatrix(double A_in[SIZE*SIZE], double A_inv[SIZE*SIZE])

*/
#ifndef AXI4_LU_FORWARD_HPP
#define AXI4_LU_FORWARD_HPP

#include <hls_stream.h>
#include <hls_math.h>
#include <ap_float.h>

#define SIZE 4

//typedef ap_float<32,8> float_t;

struct stream_packet_f32 {
    float_t data;
    bool last;
};

struct stream_packet_int {
    int data;
    bool last;
};

// -----------------------------
// Top-level Function Prototype
// -----------------------------
void axi4_lu_forward(hls::stream<stream_packet_f32> &A_in,
                     hls::stream<stream_packet_f32> &A_LU_out,
                     hls::stream<stream_packet_int>  &P_out,
                     hls::stream<stream_packet_f32> &Y_out,
                     hls::stream<stream_packet_f32> &len);

// -----------------------------
// Core kernels
// -----------------------------
void luDecomposition(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE], int P[SIZE]);
void forwardSubstitution(float L[SIZE][SIZE], float B[SIZE][SIZE], float Y[SIZE][SIZE]);
void base_iteration(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE]);
int  find_and_swap_pivot(float A[SIZE][SIZE], int P[SIZE], int k);
void process_U_row(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE], int k);
void process_L_column(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE], int k);
void extract_LU(float A[SIZE][SIZE], float L[SIZE][SIZE], float U[SIZE][SIZE]);

#endif
