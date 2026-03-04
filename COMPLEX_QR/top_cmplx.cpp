#include "top.hpp"

void top(
    FIX_TYPE A_DRAM[N][N],
    FIX_TYPE Q_DRAM[N][N],
    FIX_TYPE R_DRAM[N][N]
)
{
#pragma HLS INTERFACE mode=m_axi port=A_DRAM depth=N*N offset=slave bundle=memA
#pragma HLS INTERFACE mode=m_axi port=Q_DRAM depth=N*N offset=slave bundle=memQ
#pragma HLS INTERFACE mode=m_axi port=R_DRAM depth=N*N offset=slave bundle=memR

#pragma HLS interface s_axilite port=return

//#pragma HLS ARRAY_PARTITION variable=A_DRAM dim=0 type=complete
//#pragma HLS ARRAY_PARTITION variable=Q_DRAM dim=0 type=complete // an interface can't be partitioned as its a non array
//#pragma HLS ARRAY_PARTITION variable=R_DRAM dim=0 type=complete

	//BRAM BUFFERS
	FIX_TYPE A[N][N];
	FIX_TYPE Q[N][N];
	FIX_TYPE R[N][N];

	FIX_TYPE Q_out[N][N];
	FIX_TYPE R_out[N][N];

	FIX_TYPE tmp;

#pragma HLS ARRAY_PARTITION variable=A dim=2 type=complete
#pragma HLS ARRAY_PARTITION variable=Q dim=2 type=complete
#pragma HLS ARRAY_PARTITION variable=R dim=2 type=complete

#pragma HLS ARRAY_PARTITION variable=R_out dim=2 type=complete
#pragma HLS ARRAY_PARTITION variable=Q_out dim=2 type=complete

int max_dim = N;

READ_INIT: //DRAM -> BRAM
for(int i = 0 ;i<max_dim;i++){
	for(int j = 0 ;j<max_dim;j++){
		// Read A from DRAM to BRAM
		tmp = A_DRAM[i][j];
		A[i][j] = tmp;
		R[i][j] = tmp;
		Q[i][j] = (i == j) ? FIX_TYPE(1.0f) : FIX_TYPE(0.0f);
	}
}

DUMMY_STAGE:
for(int i=0; i<N; i++){
#pragma HLS PIPELINE II=1
	for(int j=0; j<N; j++){
		// add+1 to R
		R_out[i][j] = R[i][j] + FIX_TYPE(1.0f); //refactor with tmp needed

		if(i==j){
			Q_out[i][j] = Q[i][j] + FIX_TYPE(1.0f); //refactor with tmp needed
		}
		else{
			Q_out[i][j] = Q[i][j];
		}
	}
}

WRITE_BACK:// BRAM -> DRAM/IOs
    for(int i = 0; i < N; i++)

    {
        for(int j = 0; j < N; j++)
        {
            Q_DRAM[i][j] = Q_out[i][j];
            R_DRAM[i][j] = R_out[i][j];
        }
    }
}


