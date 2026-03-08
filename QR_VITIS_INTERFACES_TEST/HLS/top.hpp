/*#ifndef __REAL_H__
#define __REAL_H__

#include "ap_int.h"
#include "ap_float.h"
#include "hls_burst_maxi.h"

#define M 25  // Rows of A (25x8 matrix)
#define K 8   // Cols of A, Rows of B
#define P 25  // Cols of B (8x25 matrix)

typedef float DTYPE;

		// Option 2: Arbitrary precision (uncomment to use)
		// typedef ap_float<32, 8> DTYPE;  // Standard float precision
		// typedef ap_float<16, 8> DTYPE;  // bfloat16
		// typedef ap_float<16, 5> DTYPE;  // half precision
		// typedef ap_float<18, 6> DTYPE;  // Custom precision

void top(
    hls::burst_maxi<DTYPE> A_DRAM,
	hls::burst_maxi<DTYPE> B_DRAM,
	hls::burst_maxi<DTYPE> C_DRAM,
	int sizeA, // Size of A (M*K = 25*8 = 200)
	int sizeB,// Size of B (K*P = 8*25 = 200)
	int sizeC// Size of C (M*P = 25*25 = 625)
);

#endif
*/

#ifndef __MATMUL_HPP__
#define __MATMUL_HPP__

#include "ap_int.h"
#include "ap_float.h"
#include "hls_burst_maxi.h"

// ============================================================================
// MATRIX DIMENSIONS
// ============================================================================
#define M 25  // Rows of A
#define K 8   // Cols of A, Rows of B
#define P 25  // Cols of B

// Total sizes (flattened)
#define SIZE_A (M * K)  // 25 * 8 = 200
#define SIZE_B (K * P)  // 8 * 25 = 200
#define SIZE_C (M * P)  // 25 * 25 = 625

// ============================================================================
// DATA TYPE
// ============================================================================
typedef float DTYPE;

// Alternative precision options:
// typedef ap_float<32, 8> DTYPE;  // Standard float
// typedef ap_float<16, 8> DTYPE;  // bfloat16
// typedef ap_float<16, 5> DTYPE;  // half precision

// ============================================================================
// FUNCTION DECLARATION - 1D Arrays
// ============================================================================
void top(
    hls::burst_maxi<DTYPE> A_DRAM,  // Flattened A[M*K]
    hls::burst_maxi<DTYPE> B_DRAM,  // Flattened B[K*P]
    hls::burst_maxi<DTYPE> C_DRAM   // Flattened C[M*P]
);

#endif

