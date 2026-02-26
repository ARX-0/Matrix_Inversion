#include "top.hpp"
#include <hls_math.h>

void top_1(
    FIX_TYPE A_DRAM[N][N],
    FIX_TYPE Q_DRAM[N][N],
    FIX_TYPE R_DRAM[N][N]
)
{
#pragma HLS INTERFACE mode=m_axi port=A_DRAM depth=N*N offset=slave bundle=memA
#pragma HLS INTERFACE mode=m_axi port=Q_DRAM depth=N*N offset=slave bundle=memQ
#pragma HLS INTERFACE mode=m_axi port=R_DRAM depth=N*N offset=slave bundle=memR
#pragma HLS INTERFACE s_axilite port=return

    // ================= BRAM BUFFERS =================
    FIX_TYPE A[N][N];
    FIX_TYPE Q[N][N];
    FIX_TYPE R[N][N];

#pragma HLS ARRAY_PARTITION variable=A dim=2 complete
#pragma HLS ARRAY_PARTITION variable=Q dim=2 complete
#pragma HLS ARRAY_PARTITION variable=R dim=2 complete

    // ================= READ & INIT =================
READ_INIT:
    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {            FIX_TYPE tmp = A_DRAM[i][j];
            A[i][j] = tmp;
            R[i][j] = tmp;
            Q[i][j] = (i == j) ? FIX_TYPE(1.0f) : FIX_TYPE(0.0f);
        }
    }

    // ================= HOUSEHOLDER QR =================
QR_MAIN:
    for(int k = 0; k < N-1; k++)
    {
        FIX_TYPE norm_x = 0;

        // Compute ||x||
        for(int i = k; i < N; i++)
            norm_x += R[i][k] * R[i][k];

        norm_x = hls::sqrt(norm_x);

        if(norm_x == 0)
            continue;

        FIX_TYPE alpha = (R[k][k] >= 0) ? -norm_x : norm_x;

        FIX_TYPE v[N];
#pragma HLS ARRAY_PARTITION variable=v complete

        // Build v
        for(int i = 0; i < N; i++)
        {
            if(i < k)
                v[i] = 0;
            else if(i == k)
                v[i] = R[i][k] - alpha;
            else
                v[i] = R[i][k];
        }

        // Normalize v
        FIX_TYPE norm_v = 0;
        for(int i = k; i < N; i++)
            norm_v += v[i] * v[i];

        norm_v = hls::sqrt(norm_v);

        for(int i = k; i < N; i++)
            v[i] = v[i] / norm_v;

        // -------- Update R --------
        for(int j = k; j < N; j++)
        {
            FIX_TYPE dot = 0;

            for(int i = k; i < N; i++)
                dot += v[i] * R[i][j];

            for(int i = k; i < N; i++)
                R[i][j] -= 2 * v[i] * dot;
        }

        // -------- Update Q (CRITICAL FIX) --------
        for(int j = 0; j < N; j++)
        {
            FIX_TYPE dot = 0;

            for(int i = k; i < N; i++)
                dot += v[i] * Q[j][i];   // notice indexing FIX

            for(int i = k; i < N; i++)
                Q[j][i] -= 2 * dot * v[i];
        }
    }

    // ================= WRITE BACK =================
WRITE_BACK:
    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            Q_DRAM[i][j] = Q[i][j];
            R_DRAM[i][j] = R[i][j];
        }
    }
}
