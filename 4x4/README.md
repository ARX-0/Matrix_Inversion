# Static 4x4 Matrix Inversion (Inspired by Eigen Library)

## Overview

This implementation provides a **simple static approach** to compute the inverse of a **4x4 matrix**, inspired by the Eigen library’s LU decomposition method.

Mathematically,  
we know that:

Mathematically we know that A(inv) = (1/det(A)) * adj(A) 
and 
adj(A) is the transpose of the cofactor matrix

---

---

## Comparison and Validation

The output is from the [Matrix Inversion Computing Website](https://matrix.reshish.com/inverse-matrix/),  
compared with the results from the **Eigen-inspired static 4x4 inverse** implementation in  
`LU_salvage_from_Eigen.cpp` (available in the file section).

### Output Comparison

| Source | Description | Match |
|---------|-------------|-------|
| Online Tool | [matrix.reshish.com](https://matrix.reshish.com/inverse-matrix/) | Y |
| Static Implementation | `LU_salvage_from_Eigen.cpp` | Y |

---

### Reference Images

**Online vs. Eigen-Inspired Implementation:**

<img width="889" height="368" alt="image" src="https://github.com/user-attachments/assets/1132ea88-9587-4a58-a471-6f78c5e12140" />

<img width="1525" height="410" alt="image" src="https://github.com/user-attachments/assets/6665e9aa-df68-4e50-bcfc-e07d32368bab" />

---

## Core Implementation Snippet

Below is the **general Eigen-style fallback implementation** for any arbitrary matrix size,  
demonstrating how the Eigen library handles inversion using LU decomposition:



## Flow Diagram
````
 ┌──────────────────────────┐
 │ Start (4x4 Matrix Input) │
 └─────────────┬────────────┘
               │
               ▼
 ┌──────────────────────────┐
 │ For each element (i,j):  │
 │ Compute Cofactor(i,j)    │
 └─────────────┬────────────┘
               │
               ▼
 ┌────────────────────────────────────────────┐
 │ Call cofactor_4x4(matrix, i, j):           │
 │   └─> Calls general_det3_helper() thrice   │
 │       to get 3x3 minors                    │
 └────────────────────────────────────────────┘
               │
               ▼
 ┌──────────────────────────┐
 │ Fill result matrix with  │
 │ cofactors (apply signs)  │
 └─────────────┬────────────┘
               │
               ▼
 ┌──────────────────────────────┐
 │ Compute determinant =        │
 │ sum(matrix.col(0) *          │
 │ result.row(0).transpose())   │
 └─────────────┬────────────────┘
               │
               ▼
 ┌──────────────────────────┐
 │ Divide result by det(A)  │
 │ → gives adj(A)/det(A)    │
 │ = A⁻¹                    │
 └─────────────┬────────────┘
               │
               ▼
 ┌──────────────────────────┐
 │ Return inverse matrix    │
 └──────────────────────────┘

````
````
/**********************************
*** General case implementation ***
**********************************/

template <typename MatrixType, typename ResultType, int Size = MatrixType::RowsAtCompileTime>
struct compute_inverse {
  EIGEN_DEVICE_FUNC static inline void run(const MatrixType& matrix, ResultType& result) {
    result = matrix.partialPivLu().inverse();
  }
};
````
for matrix sizes above 4x4 this is the general implementation where in the Partial pivoting LU decpmpostion is used. (SIZE > 4)

