#include "top.hpp"
#include <hls_math.h>

void top_1(
    FIX_TYPE A_DRAM[N][N],
    FIX_TYPE Q_DRAM[N][N],
    FIX_TYPE R_DRAM[N][N]
)
{
#pragma HLS INTERFACE m_axi port=A_DRAM depth=N*N offset=slave bundle=memA
#pragma HLS INTERFACE m_axi port=Q_DRAM depth=N*N offset=slave bundle=memQ
#pragma HLS INTERFACE m_axi port=R_DRAM depth=N*N offset=slave bundle=memR
#pragma HLS INTERFACE s_axilite port=return

    // ================= LOCAL BUFFERS =================
    FIX_TYPE R[N][N];
    FIX_TYPE Q[N][N];

#pragma HLS ARRAY_PARTITION variable=R dim=1 complete
#pragma HLS ARRAY_PARTITION variable=Q dim=2 complete

    // ================= READ + INIT =================
READ_INIT:
    for(int i=0;i<N;i++){
#pragma HLS UNROLL
        for(int j=0;j<N;j++){
#pragma HLS UNROLL
            FIX_TYPE tmp = A_DRAM[i][j];
            R[i][j] = tmp;
            Q[i][j] = (i==j)? FIX_TYPE(1.0f): FIX_TYPE(0.0f);
        }
    }

    // ================= HOUSEHOLDER =================
QR_MAIN:
    for(int k=0;k<N-1;k++)
    {

        // ================= Compute ||x|| =================
        FIX_TYPE sum0 = 0, sum1 = 0, sum2 = 0, sum3 = 0;

        if(k <= 0) sum0 = R[0][k]*R[0][k];
        if(k <= 1) sum1 = R[1][k]*R[1][k];
        if(k <= 2) sum2 = R[2][k]*R[2][k];
        if(k <= 3) sum3 = R[3][k]*R[3][k];

        FIX_TYPE norm_x = sum0 + sum1 + sum2 + sum3;
        norm_x = hls::sqrt(norm_x);

        if(norm_x == 0) continue;

        FIX_TYPE alpha = (R[k][k] >= 0) ? -norm_x : norm_x;

        // ================= Build v =================
        FIX_TYPE v[N];
#pragma HLS ARRAY_PARTITION variable=v complete

        for(int i=0;i<N;i++){
#pragma HLS UNROLL
            if(i < k)
                v[i] = 0;
            else if(i == k)
                v[i] = R[i][k] - alpha;
            else
                v[i] = R[i][k];
        }

        // ================= Normalize v =================
        FIX_TYPE sv0=0, sv1=0, sv2=0, sv3=0;

        if(k <= 0) sv0 = v[0]*v[0];
        if(k <= 1) sv1 = v[1]*v[1];
        if(k <= 2) sv2 = v[2]*v[2];
        if(k <= 3) sv3 = v[3]*v[3];

        FIX_TYPE norm_v = sv0 + sv1 + sv2 + sv3;
        norm_v = hls::sqrt(norm_v);

        for(int i=0;i<N;i++){
#pragma HLS UNROLL
            if(i >= k)
                v[i] = v[i] / norm_v;
        }

        // ================= Update R =================
        for(int j=k;j<N;j++)
        {
#pragma HLS PIPELINE II=1

            FIX_TYPE d0=0,d1=0,d2=0,d3=0;

            if(k <= 0) d0 = v[0]*R[0][j];
            if(k <= 1) d1 = v[1]*R[1][j];
            if(k <= 2) d2 = v[2]*R[2][j];
            if(k <= 3) d3 = v[3]*R[3][j];

            FIX_TYPE dot = d0+d1+d2+d3;

            if(k <= 0) R[0][j] -= 2*v[0]*dot;
            if(k <= 1) R[1][j] -= 2*v[1]*dot;
            if(k <= 2) R[2][j] -= 2*v[2]*dot;
            if(k <= 3) R[3][j] -= 2*v[3]*dot;
        }

        // ================= Update Q =================
        for(int j=0;j<N;j++)
        {
#pragma HLS PIPELINE II=1

            FIX_TYPE q0=0,q1=0,q2=0,q3=0;

            if(k <= 0) q0 = v[0]*Q[j][0];
            if(k <= 1) q1 = v[1]*Q[j][1];
            if(k <= 2) q2 = v[2]*Q[j][2];
            if(k <= 3) q3 = v[3]*Q[j][3];

            FIX_TYPE dot = q0+q1+q2+q3;

            if(k <= 0) Q[j][0] -= 2*dot*v[0];
            if(k <= 1) Q[j][1] -= 2*dot*v[1];
            if(k <= 2) Q[j][2] -= 2*dot*v[2];
            if(k <= 3) Q[j][3] -= 2*dot*v[3];
        }
    }

    // ================= WRITE BACK =================
WRITE_BACK:
    for(int i=0;i<N;i++){
#pragma HLS UNROLL
        for(int j=0;j<N;j++){
#pragma HLS UNROLL
            Q_DRAM[i][j] = Q[i][j];
            R_DRAM[i][j] = R[i][j];
        }
    }
}
