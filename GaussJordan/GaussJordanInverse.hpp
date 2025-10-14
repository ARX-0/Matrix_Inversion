#ifndef GAUSSJORDANINVERSE_HPP
#define GAUSSJORDANINVERSE_HPP

#include <iostream>
#include <iomanip>
#include <cmath>
#include <string>
#define N 4

template<typename T>
bool matrix_inverse(const T A_in[N][N], T A_inv[N][N]) {
    T aug[N][2 * N];

    // Form [A | I]
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            aug[i][j] = A_in[i][j];
            aug[i][j + N] = (i == j) ? 1.0 : 0.0;
        }
    }

    // Gauss–Jordan Elimination
    for (int i = 0; i < N; i++) {
        T pivot = aug[i][i];
        if (fabs(pivot) < 1e-9) {
            return false; // Singular matrix
        }

        // Normalize pivot row
        for (int j = 0; j < 2 * N; j++)
            aug[i][j] /= pivot;

        // Eliminate other rows
        for (int k = 0; k < N; k++) {
            if (k != i) {
                T factor = aug[k][i];
                for (int j = 0; j < 2 * N; j++)
                    aug[k][j] -= factor * aug[i][j];
            }
        }
    }

    // Extract Ainv
    for (int i = 0; i < N; i++)
        for (int j = 0; j < N; j++)
            A_inv[i][j] = aug[i][j + N];

    return true;
}

template<typename T>
void print_matrix(const T M[N][N], const std::string &name) {
    std::cout << "\n" << name << " = \n";
    std::cout << std::fixed << std::setprecision(6);
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++)
            std::cout << std::setw(12) << M[i][j] << " ";
        std::cout << "\n";
    }
}

#endif
