#include <cmath>
#include <iostream>

// ------------------------------------
// Helper: 3x3 determinant (general_det3_helper)
// ------------------------------------
static float det3_helper(const float m[4][4],
                         int i1, int i2, int i3,
                         int j1, int j2, int j3) {
    return m[i1][j1] * (m[i2][j2] * m[i3][j3] - m[i2][j3] * m[i3][j2]);
}

// ------------------------------------
// Helper: Compute cofactor for element (i, j)
// ------------------------------------
static float cofactor_4x4(const float m[4][4], int i, int j) {
    int i1 = (i + 1) % 4, i2 = (i + 2) % 4, i3 = (i + 3) % 4;
    int j1 = (j + 1) % 4, j2 = (j + 2) % 4, j3 = (j + 3) % 4;

    return  det3_helper(m, i1, i2, i3, j1, j2, j3)
          + det3_helper(m, i2, i3, i1, j1, j2, j3)
          + det3_helper(m, i3, i1, i2, j1, j2, j3);
}

// ------------------------------------
// Compute inverse of 4x4 matrix
// result = inverse(matrix)
// ------------------------------------
static void inverse_4x4(const float matrix[4][4], float result[4][4]) {
    // Cofactor matrix (transposed inside logic like Eigen)
    result[0][0] =  cofactor_4x4(matrix, 0, 0);
    result[1][0] = -cofactor_4x4(matrix, 0, 1);
    result[2][0] =  cofactor_4x4(matrix, 0, 2);
    result[3][0] = -cofactor_4x4(matrix, 0, 3);

    result[0][1] = -cofactor_4x4(matrix, 1, 0);
    result[1][1] =  cofactor_4x4(matrix, 1, 1);
    result[2][1] = -cofactor_4x4(matrix, 1, 2);
    result[3][1] =  cofactor_4x4(matrix, 1, 3);

    result[0][2] =  cofactor_4x4(matrix, 2, 0);
    result[1][2] = -cofactor_4x4(matrix, 2, 1);
    result[2][2] =  cofactor_4x4(matrix, 2, 2);
    result[3][2] = -cofactor_4x4(matrix, 2, 3);

    result[0][3] = -cofactor_4x4(matrix, 3, 0);
    result[1][3] =  cofactor_4x4(matrix, 3, 1);
    result[2][3] = -cofactor_4x4(matrix, 3, 2);
    result[3][3] =  cofactor_4x4(matrix, 3, 3);

    // Determinant using first column and cofactors from first row (as Eigen does)
    float det = 0.0f;
    for (int i = 0; i < 4; ++i)
        det += matrix[i][0] * result[0][i];

    if (std::fabs(det) < 1e-8f) {
        std::cerr << "Matrix is singular, cannot invert.\n";
        return;
    }

    float inv_det = 1.0f / det;

    // Scale by determinant
    for (int r = 0; r < 4; ++r)
        for (int c = 0; c < 4; ++c)
            result[r][c] *= inv_det;
}

// ------------------------------------
// Example usage
// ------------------------------------
int main() {
    float M[4][4] = {
        {5, 7, 9, 10},
        {2, 3, 3, 8},
        {8, 10, 2, 3},
        {3, 3, 4, 8}
    };

    float Inv[4][4] = {0};

    inverse_4x4(M, Inv);

    std::cout << "Inverse (4x4):\n";
    for (int i = 0; i < 4; ++i) {
        for (int j = 0; j < 4; ++j)
            std::cout << Inv[i][j] << " ";
        std::cout << "\n";
    }

    return 0;
}
