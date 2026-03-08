#include "top.hpp"
/*
void top(
    hls::burst_maxi<DTYPE> A_DRAM,
	hls::burst_maxi<DTYPE> B_DRAM,
	hls::burst_maxi<DTYPE> C_DRAM,
	int sizeA, // Size of A (M*K = 25*8 = 200)
	int sizeB,// Size of B (K*P = 8*25 = 200)
	int sizeC// Size of C (M*P = 25*25 = 625)
){
    // ========================================================================
    // EXERCISE 1: M_AXI INTERFACE CONFIGURATION WITH BURST_MAXI
    // ========================================================================
    // TODO: Configure the M_AXI interfaces
    // Think about:
    // - depth: Total number of elements that can be transferred
    // - latency: Expected DDR latency (typically 32-100 cycles)
    // - bundle: Should A, B, C be on separate bundles?
    // - offset: Use slave mode for runtime address configuration

    // Matrix A interface (READ-ONLY, will use CACHE)
#pragma HLS INTERFACE m_axi port=A_DRAM depth=200 offset=slave bundle=gmem_A \
    latency=64 num_read_outstanding=16 max_read_burst_length=16
    // TODO: Add CACHE pragma for A_DRAM
    // Questions to answer:
    // Q1: How many ROWS of A do we want to read in parallel?
    //     - If we process 1 row at a time: ports=1
    //     - If we process ALL 25 rows in parallel: ports=25
    //     - Somewhere in between: ports=4, 8, 16?
    //
    // Q2: What should 'depth' be for each cache line?
    //     - Matrix A has K=8 columns per row
    //     - If depth=8, one cache line = one complete row
    //     - If depth=16, one cache line = two rows
    //     - Align with burst_length for efficiency
    //
    // Q3: How many cache 'lines' per L1 cache?
    //     - lines=2: Can hold 2 different row-regions
    //     - lines=4: Can hold 4 different row-regions
    //     - More lines = more capacity but more BRAM
    //
    // Q4: What should 'l2_lines' be for the shared L2?
    //     - Must be > lines
    //     - Typical: 2-4x the L1 lines
    //     - For ports=25: maybe l2_lines=16-32?

    // #pragma HLS cache port=A_DRAM lines=??? depth=??? ports=??? l2_lines=???
#pragma HLS CACHE port=A_DRAM depth=16 lines=8 l2_lines =32 ports=25

    // Matrix B interface (READ-ONLY, will use CACHE)
#pragma HLS INTERFACE m_axi port=B_DRAM depth=200 offset=slave bundle=gmem_B \
     latency=64 num_read_outstanding=16 max_read_burst_length=32

    // TODO: Add CACHE pragma for B_DRAM
    // Questions to answer:
    // Q1: How many COLUMNS of B do we want to read in parallel?
    //     - If we compute 1 column of C at a time: ports=1
    //     - If we compute ALL 25 columns in parallel: ports=25
    //     - Match with A's ports for balanced parallelism
    //
    // Q2: What should 'depth' be for column access?
    //     - Column access is STRIDED (stride = P = 25)
    //     - B[0][j], B[1][j], B[2][j]... are 25 elements apart in memory
    //     - Need larger depth to capture multiple column elements
    //     - Try depth=32 or 64 to span multiple rows
    //
    // Q3: How many 'lines' for column reuse?
    //     - Columns are scattered, need more lines than A
    //     - Try lines=8 or 16 (more than A)
    //
    // Q4: What should 'l2_lines' be?
    //     - Larger than A's L2 due to strided access
    //     - Try l2_lines=32-64

    // #pragma HLS cache port=B_DRAM lines=??? depth=??? ports=??? l2_lines=???
#pragma HLS cache port=B_DRAM lines=8 depth=32 ports=25 l2_lines=64

    // Matrix C interface (WRITE-ONLY, NO CACHE NEEDED)
    #pragma HLS INTERFACE m_axi port=C_DRAM depth=sizeC latency=3 offset=slave bundle=GMEMC


    // S_AXILITE control interface (for CPU control)
    #pragma HLS INTERFACE s_axilite port=A_DRAM
    #pragma HLS INTERFACE s_axilite port=B_DRAM
    #pragma HLS INTERFACE s_axilite port=C_DRAM
    #pragma HLS INTERFACE s_axilite port=sizeA
    #pragma HLS INTERFACE s_axilite port=sizeB
    #pragma HLS INTERFACE s_axilite port=sizeC
    #pragma HLS INTERFACE s_axilite port=return


    // ========================================================================
    // EXERCISE 2: LOCAL BRAM BUFFERS
    // ========================================================================
    // We'll use local buffers to give you manual control over burst transfers
    // This mimics the DRAM->BRAM->Processing->BRAM->DRAM pattern

    // Local buffers in BRAM (on-chip memory)
    DTYPE A_local[M][K];  // 25x8 = 200 elements
    DTYPE B_local[K][P];  // 8x25 = 200 elements
    DTYPE C_local[M][P];  // 25x25 = 625 elements

    // TODO: ARRAY_PARTITION pragmas
    // Think about:
    // Q1: Which dimension of A_local should be partitioned for parallel row access?
    //     - dim=1 (rows): Enables parallel access to different rows
    //     - dim=2 (cols): Enables parallel access to different columns within a row
    //     - complete: Fully partitions (becomes registers, very expensive)
    //     - cyclic/block with factor: Partial partitioning
    //
    // Q2: Which dimension of B_local for parallel column access?
    //
    // Q3: Should C_local be partitioned?

    // Example options (choose one approach):
    // Option A: No partitioning (simplest, sequential access)
    // (no pragma)

    // Option B: Partial partitioning (moderate parallelism)
    // #pragma HLS ARRAY_PARTITION variable=A_local dim=1 type=cyclic factor=???
    // #pragma HLS ARRAY_PARTITION variable=B_local dim=2 type=cyclic factor=???
    // #pragma HLS ARRAY_PARTITION variable=C_local dim=2 type=cyclic factor=???

    // Option C: Complete partitioning (maximum parallelism, high resource cost)
     #pragma HLS ARRAY_PARTITION variable=A_local dim=1 type=complete
     #pragma HLS ARRAY_PARTITION variable=B_local dim=2 type=complete
     #pragma HLS ARRAY_PARTITION variable=C_local dim=2 type=complete


    // ========================================================================
    // EXERCISE 3: MANUAL BURST READ - Matrix A (DRAM -> BRAM)
    // ========================================================================
    // TODO: Use burst_maxi to manually control reading Matrix A from DDR
    //
    // The burst_maxi interface provides:
    // - read_request(offset, length): Request a burst read
    // - read(): Read one element from the burst stream
    //
    // Your task: Fill A_local from A_DRAM

    // Step 1: Issue read request for entire matrix A
    // A_DRAM.read_request(???, ???);
    A_DRAM.read_request(0, sizeA);
    // Step 2: Read data into A_local
    // HINT: You need nested loops for 2D matrix [M][K]
    // HINT: Think about the memory layout - row-major storage!
    //       A[0][0], A[0][1], ..., A[0][7], A[1][0], A[1][1], ...

    // READ_A_OUTER: for(int i = 0; i < ???; i++) {
    //     READ_A_INNER: for(int j = 0; j < ???; j++) {
    //         #pragma HLS PIPELINE II=1
    //         // TODO: Read one element and store in A_local
    //         A_local[i][j] = ???;
    //     }
    // }

    READ_A_OUTER: for(int i=0;i<M;i++){
#pragma HLS PIPELINE
    	READ_A_INNER:for(int j = 0;j<K;j++){
    		A_local[i][j] = A_DRAM.read();
    	}
    }

    // ========================================================================
    // EXERCISE 4: MANUAL BURST READ - Matrix B (DRAM -> BRAM)
    // ========================================================================
    // TODO: Similar to A, but for Matrix B [K][P]

    // B_DRAM.read_request(???, ???);
    B_DRAM.read_request(0, sizeB);
    // READ_B_OUTER: for(int i = 0; i < ???; i++) {
    //     READ_B_INNER: for(int j = 0; j < ???; j++) {
    //         #pragma HLS PIPELINE II=1
    //         B_local[i][j] = ???;
    //     }
    // }
    READ_B_OUTER: for(int i=0;i<K;i++){
#pragma HLS PIPELINE
    	READ_B_INNER:for(int j = 0;j<P;j++){
    		B_local[i][j] = B_DRAM.read();
    	}
    }

    // ========================================================================
    // EXERCISE 5: MATRIX MULTIPLICATION COMPUTATION
    // ========================================================================
    // Standard algorithm: C[i][j] = (A[i][k] * B[k][j]) for k=0 to K-1
    //
    // Now A and B are in BRAM (fast on-chip memory)
    // This is where the cache would help if we were accessing DRAM directly

    // Outer loop: Iterate over rows of C (and A)
    COMPUTE_ROW: for(int i = 0; i < M; i++) {

        // TODO: Consider loop optimizations
        // Options:
        //(pipeline this level)
        // - No pragma (let inner loops be pipelined instead)

        // Middle loop: Iterate over columns of C (and B)
        COMPUTE_COL: for(int j = 0; j < P; j++) {
#pragma HLS PIPELINE II=1
            // TODO: Consider optimizations
            // - #pragma HLS PIPELINE II=1
            // - #pragma HLS UNROLL factor=???

            // Accumulator for dot product
            DTYPE accumulator = 0;

            // TODO: If using ap_float with accumulation issues, consider:
            // DTYPE accumulator;
            // accumulator = (DTYPE)0.0f;  // explicit conversion

            // Inner loop: Dot product A[i][:] · B[:][j]
            COMPUTE_DOT: for(int k = 0; k < K; k++) {

                // TODO: THIS IS THE CRITICAL LOOP!
                // Question: How should this be optimized?
                //
                // Option 1: Pipeline with II=1
                // #pragma HLS PIPELINE II=1
                //
                // Option 2: Fully unroll (since K=8 is small)
                #pragma HLS UNROLL
                //
                // Option 3: Partial unroll
                // #pragma HLS UNROLL factor=4
                //
                // Think about:
                // - K=8 is small, so full unroll is feasible
                // - Full unroll + array partitioning = all 8 MACs in parallel
                // - But this requires partitioned arrays

                // The actual MAC operation
                // TODO: Complete this line
                // accumulator += A_local[???][???] * B_local[???][???];

                // HINT for ap_float: If you get accumulation errors, try:
                 DTYPE temp = A_local[i][k] * B_local[k][j];
                 accumulator += temp;
            }

            // Store result in local buffer
            C_local[i][j] = accumulator;
        }
    }


    // ========================================================================
    // EXERCISE 6: MANUAL BURST WRITE - Matrix C (BRAM -> DRAM)
    // ========================================================================
    // TODO: Write C_local back to C_DRAM using manual burst control
    //
    // The burst_maxi interface provides:
    // - write_request(offset, length): Request a burst write
    // - write(value): Write one element to the burst stream
    // - write_response(): Wait for write completion

    // Step 1: Issue write request for entire matrix C
    // C_DRAM.write_request(???, ???);
    C_DRAM.write_request(0, sizeC);
    // Step 2: Write data from C_local
    // WRITE_C_OUTER: for(int i = 0; i < ???; i++) {
    //     WRITE_C_INNER: for(int j = 0; j < ???; j++) {
    //         #pragma HLS PIPELINE II=1
    //         // TODO: Write one element
    //         C_DRAM.write(???);
    //     }
    // }
     WRITE_C_OUTER: for(int i = 0; i < M; i++) {
         WRITE_C_INNER: for(int j = 0; j < P; j++) {
             #pragma HLS PIPELINE II=1
        	 // CRITICAL FIX: Don't convert to int!
        C_DRAM.write(C_local[i][j]);  //  Write DTYPE directly
         }
     }
    // Step 3: Wait for write completion
    C_DRAM.write_response();

}
*/

////////////////////////////////////////////////////////////////////////////////


void top(
    hls::burst_maxi<DTYPE> A_DRAM,
    hls::burst_maxi<DTYPE> B_DRAM,
    hls::burst_maxi<DTYPE> C_DRAM,
    int size_A,
    int size_B,
    int size_C
)
{
    // ... Interface configuration ...

    DTYPE A_local[M][K];
    DTYPE B_local[K][P];
    DTYPE C_local[M][P];

    #pragma HLS ARRAY_PARTITION variable=A_local dim=1 type=complete
    #pragma HLS ARRAY_PARTITION variable=B_local dim=2 type=complete
    #pragma HLS ARRAY_PARTITION variable=C_local dim=2 type=complete


    // ========================================================================
    // READ with Latency Constraint + Flatten
    // ========================================================================

    {  // Region for A read
        #pragma HLS latency max=250  // Hint: 200 elements + overhead

        A_DRAM.read_request(0, size_A);

        READ_A_OUTER: for(int i = 0; i < M; i++) {
            READ_A_INNER: for(int j = 0; j < K; j++) {
                #pragma HLS loop_flatten
                #pragma HLS PIPELINE II=1
                A_local[i][j] = A_DRAM.read();
            }
        }
    }

    {  // Region for B read
        #pragma HLS latency max=250

        B_DRAM.read_request(0, size_B);

        READ_B_OUTER: for(int i = 0; i < K; i++) {
            READ_B_INNER: for(int j = 0; j < P; j++) {
                #pragma HLS loop_flatten
                #pragma HLS PIPELINE II=1
                B_local[i][j] = B_DRAM.read();
            }
        }
    }


    // ========================================================================
    // COMPUTE with Tripcount Hints
    // ========================================================================

    COMPUTE_ROW: for(int i = 0; i < M; i++) {
        #pragma HLS loop_tripcount min=25 max=25 avg=25

        COMPUTE_COL: for(int j = 0; j < P; j++) {
            #pragma HLS loop_tripcount min=25 max=25 avg=25
            #pragma HLS loop_flatten
            #pragma HLS PIPELINE II=1

            DTYPE accumulator = 0;

            COMPUTE_DOT: for(int k = 0; k < K; k++) {
                #pragma HLS loop_tripcount min=8 max=8 avg=8
                #pragma HLS UNROLL

                DTYPE temp = A_local[i][k] * B_local[k][j];
                accumulator += temp;
            }

            C_local[i][j] = accumulator;
        }
    }


    // ========================================================================
    // WRITE with Latency Constraint
    // ========================================================================

    {  // Region for C write
        #pragma HLS latency max=700  // 625 elements + overhead

        C_DRAM.write_request(0, size_C);

        WRITE_C_OUTER: for(int i = 0; i < M; i++) {
            WRITE_C_INNER: for(int j = 0; j < P; j++) {
                #pragma HLS loop_flatten
                #pragma HLS PIPELINE II=1
                C_DRAM.write(C_local[i][j]);
            }
        }

        C_DRAM.write_response();
    }
}

//////////////////////////////////////////////////////////////////////////
