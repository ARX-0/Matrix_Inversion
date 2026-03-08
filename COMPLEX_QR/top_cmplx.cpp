#include "top_cmplx.hpp"
#include <math.h>


float compute_givens_rotation(float a, float b, float &c, float &s)
{
    float r = sqrt(a*a + b*b);

    if(r == 0)
    {
        c = 1;
        s = 0;
    }
    else
    {
        c = a / r;
        s = -b / r;
    }

    // deterministic sign convention
    if(a < 0)
    {
        c = -c;
        s = -s;
    }

    return r;
}



void rotate_rows(re_im A[P][L], int i, int j, float c, float s, int col)
{
    float ai_r = A[i][col].real;
    float ai_i = A[i][col].imag;

    float aj_r = A[j][col].real;
    float aj_i = A[j][col].imag;

    // row i
    A[i][col].real = c * ai_r - s * aj_r;
    A[i][col].imag = c * ai_i - s * aj_i;

    // row j
    A[j][col].real = s * ai_r + c * aj_r;
    A[j][col].imag = s * ai_i + c * aj_i;
}



void top(
    re_im A_DRAM[P][L],
    re_im Q_DRAM[P][L],
    re_im R_DRAM[L][L]
)
{

#pragma HLS INTERFACE m_axi port=A_DRAM depth=P*L offset=slave bundle=memA
#pragma HLS INTERFACE m_axi port=Q_DRAM depth=P*L offset=slave bundle=memQ
#pragma HLS INTERFACE m_axi port=R_DRAM depth=L*L offset=slave bundle=memR
#pragma HLS INTERFACE s_axilite port=return


// ================= LOCAL BUFFERS =================

re_im A[P][L];
re_im Q[P][L];
re_im R[P][L];

re_im Q_out[P][L];
re_im R_out[P][L];

#pragma HLS ARRAY_PARTITION variable=A dim=0 complete
#pragma HLS ARRAY_PARTITION variable=Q dim=0 complete
#pragma HLS ARRAY_PARTITION variable=R dim=0 complete

#pragma HLS ARRAY_PARTITION variable=Q_out dim=2 type=complete
#pragma HLS ARRAY_PARTITION variable=R_out dim=2 type=complete



// ================= READ + INIT =================

READ_INIT:
for(int i=0;i<P;i++)
{
    for(int j=0;j<L;j++)
    {
        re_im tmp;

        tmp.real = A_DRAM[i][j].real;
        tmp.imag = A_DRAM[i][j].imag;

        A[i][j] = tmp;
        R[i][j] = tmp;

        // identity Q
        if(i==j)
        {
            Q[i][j].real = float32(1.0f);
            Q[i][j].imag = float32(0.0f);
        }
        else
        {
            Q[i][j].real = float32(0.0f);
            Q[i][j].imag = float32(0.0f);
        }
    }
}



// ================= QR GIVENS =================

int TILE = 4;
GIVENS_QRD:
for(int k = 0; k < L; k++)
{
    for(int i = P-1; i > k; i--)
    {
        float cr, sr;

        // magnitude of complex numbers
        float ar = R[i-1][k].real;
        float ai = R[i-1][k].imag;

        float br = R[i][k].real;
        float bi = R[i][k].imag;

        float a_mag = sqrt(ar*ar + ai*ai);
        float b_mag = sqrt(br*br + bi*bi);

        compute_givens_rotation(a_mag, b_mag, cr, sr);


        // Apply rotation to R
        for(int j = k; j < L; j += TILE)
        {
        	#pragma HLS PIPELINE II=1
            for(int jj = 0; jj < TILE; jj++)
            {
                int col = j + jj;

                if(col < L)
                {
                    rotate_rows(R, i-1, i, cr, sr, col);
                }
            }
        }

        // force numerical zero
        R[i][k].real = float32(0.0f);
        R[i][k].imag = float32(0.0f);



        // ================= DUMMY Q UPDATE =================
        // (G1 * G2 * G3 accumulation, accuracy not required)

        for(int j = 0; j < L; j++)
        {
            float qi_r = Q[i-1][j].real;
            float qi_i = Q[i-1][j].imag;

            float qj_r = Q[i][j].real;
            float qj_i = Q[i][j].imag;

            Q[i-1][j].real = cr * qi_r - sr * qj_r;
            Q[i-1][j].imag = cr * qi_i - sr * qj_i;

            Q[i][j].real   = sr * qi_r + cr * qj_r;
            Q[i][j].imag   = sr * qi_i + cr * qj_i;
        }
    }
}



// ================= COPY RESULTS =================

for(int i=0;i<P;i++)
{
    for(int j=0;j<L;j++)
    {
        Q_out[i][j].real = Q[i][j].real;
        Q_out[i][j].imag = Q[i][j].imag;
    }
}

for(int i=0;i<L;i++)
{
    for(int j=0;j<L;j++)
    {
        R_out[i][j].real = R[i][j].real;
        R_out[i][j].imag = R[i][j].real;
    }
}



// ================= WRITE BACK =================

WRITE_Q:
for(int i=0;i<P;i++)
{
    for(int j=0;j<L;j++)
    {
        Q_DRAM[i][j].real = Q_out[i][j].real;
        Q_DRAM[i][j].imag = Q_out[i][j].imag;
    }
}

WRITE_R:
for(int i=0;i<L;i++)
{
    for(int j=0;j<L;j++)
    {
        R_DRAM[i][j].real = R_out[i][j].real;
        R_DRAM[i][j].imag = R_out[i][j].imag;
    }
}

}
