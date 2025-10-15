/*
             ┌───────────────────────────┐
             │   Input 4×4 Matrix A      │
             └────────────┬──────────────┘
                          │
                          ▼
        ┌──────────────────────────────────┐
        │  Perform Partial Pivoted LU Decomp│
        │  such that: A = P * L * U         │
        └────────────────┬─────────────────┘
                          │
                          ▼
        ┌──────────────────────────────────┐
        │  Forward Substitution             │
        │  Solve L * Y = P * I              │
        └────────────────┬─────────────────┘
                          │
                          ▼
        ┌──────────────────────────────────┐
        │  Backward Substitution            │
        │  Solve U * X = Y                  │
        │  Output: X = A⁻¹                  │
        └────────────────┬─────────────────┘
                          │
                          ▼
             ┌───────────────────────────┐
             │     Output 4×4 Inverse    │
             └───────────────────────────┘

*/
#include <iostream>
#include <cmath>
#include <Eigen/Dense>

#define SIZE 4

using namespace std;
using namespace Eigen;

void luDecomposition(double A[SIZE][SIZE], double L[SIZE][SIZE], double U[SIZE][SIZE], int P[SIZE]) {
    for (int i = 0; i < SIZE; i++) P[i] = i; // Initialize pivot indices

    for (int k = 0; k < SIZE; k++) {
        int pivot = k;
        double max_val = fabs(A[k][k]);
        for (int i = k + 1; i < SIZE; i++) {
            if (fabs(A[i][k]) > max_val) {
                max_val = fabs(A[i][k]);
                pivot = i;
            }
        }

        if (pivot != k) {
            for (int j = 0; j < SIZE; j++) std::swap(A[k][j], A[pivot][j]);
            std::swap(P[k], P[pivot]);
        }

        for (int i = k + 1; i < SIZE; i++) {
            double factor = A[i][k] / A[k][k];
            A[i][k] = factor;
            for (int j = k + 1; j < SIZE; j++)
                A[i][j] -= factor * A[k][j];
        }
    }

    for (int i = 0; i < SIZE; i++)
        for (int j = 0; j < SIZE; j++) {
            if (i > j) { L[i][j] = A[i][j]; U[i][j] = 0; }
            else if (i == j) { L[i][j] = 1; U[i][j] = A[i][j]; }
            else { L[i][j] = 0; U[i][j] = A[i][j]; }
        }
}

void forwardSubstitution(double L[SIZE][SIZE], double B[SIZE][SIZE], double Y[SIZE][SIZE]) {
    for (int col = 0; col < SIZE; col++) {
        for (int i = 0; i < SIZE; i++) {
            double sum = 0.0;
            for (int j = 0; j < i; j++) sum += L[i][j] * Y[j][col];
            Y[i][col] = B[i][col] - sum;
        }
    }
}

void backwardSubstitution(double U[SIZE][SIZE], double Y[SIZE][SIZE], double X[SIZE][SIZE]) {
    for (int col = 0; col < SIZE; col++) {
        for (int i = SIZE - 1; i >= 0; i--) {
            double sum = 0.0;
            for (int j = i + 1; j < SIZE; j++) sum += U[i][j] * X[j][col];
            X[i][col] = (Y[i][col] - sum) / U[i][i];
        }
    }
}

void invertMatrix(double A_in[SIZE][SIZE], double A_inv[SIZE][SIZE]) {
    double A[SIZE][SIZE], L[SIZE][SIZE] = {0}, U[SIZE][SIZE] = {0};
    int P[SIZE]; 
    double I[SIZE][SIZE] = {0}, B[SIZE][SIZE], Y[SIZE][SIZE];

    for (int i = 0; i < SIZE; i++)
        for (int j = 0; j < SIZE; j++)
            A[i][j] = A_in[i][j];

    for (int i = 0; i < SIZE; i++) I[i][i] = 1;

    luDecomposition(A, L, U, P);

    for (int i = 0; i < SIZE; i++)
        for (int j = 0; j < SIZE; j++)
            B[i][j] = I[P[i]][j];

    forwardSubstitution(L, B, Y);
    backwardSubstitution(U, Y, A_inv);
}

int main() {
    double A[SIZE][SIZE] = {
        {4, 3, 0, 1},
        {3, 5, 1, 2},
        {0, 2, 4, 1},
        {2, 3, 2, 5}
    };

    double A_inv[SIZE][SIZE];
    invertMatrix(A, A_inv);

    // Eigen computation
    Matrix<double, SIZE, SIZE> A_eigen;
    for (int i = 0; i < SIZE; i++)
        for (int j = 0; j < SIZE; j++)
            A_eigen(i,j) = A[i][j];

    PartialPivLU<Matrix<double, SIZE, SIZE>> lu(A_eigen);
    Matrix<double, SIZE, SIZE> A_inv_eigen = lu.inverse();

    // Print comparison table
    cout << "Manual Inverse | Eigen Inverse | Abs Diff\n";
    cout << "-------------------------------------------------------------\n";
    for (int i = 0; i < SIZE; i++) {
        for (int j = 0; j < SIZE; j++) {
            double diff = fabs(A_inv[i][j] - A_inv_eigen(i,j));
            cout << A_inv[i][j] << "\t|\t" << A_inv_eigen(i,j) << "\t|\t" << diff << "\n";
        }
    }

    return 0;
}
