#include <iostream>
#include "top.hpp"

int main()
{
    FIX_TYPE A[N][N];
    FIX_TYPE Q[N][N];
    FIX_TYPE R[N][N];

    std::cout << "Initializing Input Matrix A...\n";

    // Initialize A with deterministic values
    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            A[i][j] = FIX_TYPE(i * N + j);
        }
    }

    // Call HLS top function
    top(A, Q, R);

    bool pass = true;

    std::cout << "Verifying results...\n";

    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            FIX_TYPE expectedR = FIX_TYPE(i * N + j) + FIX_TYPE(1.0f);

            FIX_TYPE expectedQ;
            if(i == j)
                expectedQ = FIX_TYPE(2.0f);
            else
                expectedQ = FIX_TYPE(0.0f);

            if( (R[i][j] != expectedR) || (Q[i][j] != expectedQ) )
            {
                pass = false;
                std::cout << "Mismatch at (" << i << "," << j << ")\n";
                std::cout << "Expected R: " << (float)expectedR
                          << " Got: " << (float)R[i][j] << "\n";
                std::cout << "Expected Q: " << (float)expectedQ
                          << " Got: " << (float)Q[i][j] << "\n";
            }
        }
    }

    if(pass)
        std::cout << "\nTEST PASSED\n";
    else
        std::cout << "\n TEST FAILED\n";

    return pass ? 0 : 1;
}
