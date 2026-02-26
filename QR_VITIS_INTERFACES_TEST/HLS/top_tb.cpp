#include <iostream>
#include <cmath>
#include "top.hpp"

#define TOL 1e-3
#define NUM_TESTS 10

// ================= Utility Functions =================

void print_matrix(const char* name, FIX_TYPE M[N][N])
{
    std::cout << name << ":\n";
    for(int i=0;i<N;i++){
        for(int j=0;j<N;j++)
            std::cout << M[i][j] << " ";
        std::cout << "\n";
    }
    std::cout << "\n";
}

void matmul(FIX_TYPE A[N][N], FIX_TYPE B[N][N], FIX_TYPE C[N][N])
{
    for(int i=0;i<N;i++)
        for(int j=0;j<N;j++)
        {
            C[i][j] = 0;
            for(int k=0;k<N;k++)
                C[i][j] += A[i][k] * B[k][j];
        }
}

void transpose(FIX_TYPE A[N][N], FIX_TYPE AT[N][N])
{
    for(int i=0;i<N;i++)
        for(int j=0;j<N;j++)
            AT[j][i] = A[i][j];
}

bool is_upper_triangular(FIX_TYPE R[N][N])
{
    for(int i=1;i<N;i++)
        for(int j=0;j<i;j++)
            if(fabs(R[i][j]) > TOL)
                return false;
    return true;
}

// ================= MAIN =================

int main()
{
    FIX_TYPE A[N][N];
    FIX_TYPE Q[N][N];
    FIX_TYPE R[N][N];

    FIX_TYPE QR[N][N];
    FIX_TYPE QT[N][N];
    FIX_TYPE QTQ[N][N];

    for(int test = 0; test < NUM_TESTS; test++)
    {
        std::cout << "=====================================\n";
        std::cout << "Running Test #" << test << "\n";

        // Generate different matrices
        for(int i=0;i<N;i++)
            for(int j=0;j<N;j++)
            	A[i][j] = (i*7 + j*11 + test*3) % 17 + 1;

        top_1(A, Q, R);

        matmul(Q, R, QR);

        bool pass_qr = true;
        for(int i=0;i<N;i++)
            for(int j=0;j<N;j++)
                if(fabs(QR[i][j] - A[i][j]) > TOL * fabs(A[i][j] + 1))
                    pass_qr = false;

        transpose(Q, QT);
        matmul(QT, Q, QTQ);

        bool pass_ortho = true;
        for(int i=0;i<N;i++)
            for(int j=0;j<N;j++)
            {
                if(i==j)
                {
                    if(fabs(QTQ[i][j] - 1.0) > TOL)
                        pass_ortho = false;
                }
                else
                {
                    if(fabs(QTQ[i][j]) > TOL)
                        pass_ortho = false;
                }
            }

        bool pass_tri = is_upper_triangular(R);

        if(pass_qr && pass_ortho && pass_tri)
        {
            std::cout << "TEST PASSED\n\n";
            print_matrix("Input A", A);
            print_matrix("Output Q", Q);
            print_matrix("Output R", R);
        }
        else
        {
            std::cout << "TEST FAILED\n\n";
            print_matrix("Input A", A);
            print_matrix("Output Q", Q);
            print_matrix("Output R", R);
            return 1;
        }
    }

    std::cout << "=====================================\n";
    std::cout << "ALL TESTS PASSED\n";

    return 0;
}
