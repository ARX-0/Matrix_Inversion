
// ================================================================
// tb_qr_dataset.cpp
// Deterministic HLS testbench using MATLAB dataset
// ================================================================

#include "hls_burst_maxi.h"
#include "top.hpp"

#include <iostream>
#include <fstream>
#include <cmath>

#define SAMPLES 10
#define TOLERANCE 1e-4f

// ================================================================
// DATASET LOCATION
// ================================================================

const char* INPUT_REAL_FILE =
"C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/HLS/QR_HOUSEHOLDER/golden_inputs_outputs/HLS_1000_inputs_1000_outputs/input_DUT_real.dat";

const char* INPUT_IMAG_FILE =
"C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/HLS/QR_HOUSEHOLDER/golden_inputs_outputs/HLS_1000_inputs_1000_outputs/input_DUT_imag.dat";

const char* GOLDEN_REAL_FILE =
"C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/HLS/QR_HOUSEHOLDER/golden_inputs_outputs/HLS_1000_inputs_1000_outputs/S_real_cmpwDUT.dat";

const char* GOLDEN_IMAG_FILE =
"C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/HLS/QR_HOUSEHOLDER/golden_inputs_outputs/HLS_1000_inputs_1000_outputs/S_imag_cmpwDUT.dat";
// ================================================================
// compare_R()
// Returns the maximum element-wise magnitude error between
// hw output and golden reference for the L×L R matrix.
// ================================================================
static float compare_R(
    DTYPE hw_real[SIZE_R], DTYPE hw_imag[SIZE_R],
    float sw_real[SIZE_R], float sw_imag[SIZE_R])
{
    float max_err = 0.0f;

    for (int i = 0; i < L; i++) {
        for (int j = 0; j < L; j++) {
            int idx = IDX_R(i, j);

            float hw_mag = sqrtf((float)(hw_real[idx]) * (float)(hw_real[idx]) +
                                 (float)(hw_imag[idx]) * (float)(hw_imag[idx]));

            float sw_mag = sqrtf(sw_real[idx] * sw_real[idx] +
                                 sw_imag[idx] * sw_imag[idx]);

            float err = fabsf(hw_mag - sw_mag);
            if (err > max_err) max_err = err;
        }
    }
    return max_err;
}

// ================================================================
// MAIN
// ================================================================
int main()
{
    std::ifstream fin_real(INPUT_REAL_FILE);
    std::ifstream fin_imag(INPUT_IMAG_FILE);
    std::ifstream golden_real(GOLDEN_REAL_FILE);
    std::ifstream golden_imag(GOLDEN_IMAG_FILE);

    if (!fin_real || !fin_imag || !golden_real || !golden_imag) {
        std::cout << "ERROR: Could not open one or more dataset files.\n";
        std::cout << "  " << INPUT_REAL_FILE  << "\n";
        std::cout << "  " << INPUT_IMAG_FILE  << "\n";
        std::cout << "  " << GOLDEN_REAL_FILE << "\n";
        std::cout << "  " << GOLDEN_IMAG_FILE << "\n";
        return 1;
    }

    std::cout << "=================================================\n";
    std::cout << "HLS Dataset-Driven QR Testbench\n";
    std::cout << "Samples    : " << SAMPLES  << "\n";
    std::cout << "Matrix A   : " << P << " x " << L
              << "  (SIZE_A=" << SIZE_A << ")\n";
    std::cout << "Matrix R   : " << L << " x " << L
              << "  (SIZE_R=" << SIZE_R << ")\n";
    std::cout << "Tolerance  : " << TOLERANCE << "\n";
    std::cout << "=================================================\n";

    // ------------------------------------------------------------------
    // Static flat arrays — decay to DTYPE* when passed to top_qr(),
    // matching the plain DTYPE* m_axi port signature exactly.
    // ------------------------------------------------------------------
    static DTYPE  A_real   [SIZE_A];   // flat P×L input
    static DTYPE  A_imag   [SIZE_A];
    static DTYPE  R_hw_real[SIZE_R];   // flat L×L DUT output
    static DTYPE  R_hw_imag[SIZE_R];
    static float  R_sw_real[SIZE_R];   // flat L×L golden reference
    static float  R_sw_imag[SIZE_R];

    int pass_count = 0;
    int fail_count = 0;

    for (int sample = 0; sample < SAMPLES; sample++) {

        // ---------------------------------------------------------------
        // 1. Read input matrix A  (flat, row-major, P×L = SIZE_A elements)
        // ---------------------------------------------------------------
        for (int i = 0; i < SIZE_A; i++) {
            float r, im;
            fin_real >> r;
            fin_imag >> im;
            A_real[i] = (DTYPE)r;
            A_imag[i] = (DTYPE)im;
        }

        // ---------------------------------------------------------------
        // 2. Read golden R  (flat, row-major, L×L = SIZE_R elements)
        // ---------------------------------------------------------------
        for (int i = 0; i < SIZE_R; i++) {
            golden_real >> R_sw_real[i];
            golden_imag >> R_sw_imag[i];
        }

        // ---------------------------------------------------------------
        // 3. Zero DUT output buffer
        // ---------------------------------------------------------------
        for (int i = 0; i < SIZE_R; i++) {
            R_hw_real[i] = (DTYPE)0;
            R_hw_imag[i] = (DTYPE)0;
        }

        // ---------------------------------------------------------------
        // 4. Call DUT — passes flat DTYPE* pointers (no stream API)
        // ---------------------------------------------------------------
        top_qr(A_real,    A_imag,
               R_hw_real, R_hw_imag,
               SIZE_A,    SIZE_R);

        // ---------------------------------------------------------------
        // 5. Compare DUT output against golden reference
        // ---------------------------------------------------------------
        float max_err = compare_R(R_hw_real, R_hw_imag,
                                  R_sw_real, R_sw_imag);

        if (max_err < TOLERANCE) {
            pass_count++;
            std::cout << "[PASS] Sample " << sample
                      << "  max_err=" << max_err << "\n";
        } else {
            fail_count++;
            std::cout << "[FAIL] Sample " << sample
                      << "  max_err=" << max_err << "\n";

            // Print full R matrix on first failure for debugging
            if (fail_count == 1) {
                std::cout << "\n--- First failure: R matrix (|hw|  vs  |sw|) ---\n";
                for (int i = 0; i < L; i++) {
                    for (int j = 0; j < L; j++) {
                        int idx = IDX_R(i, j);
                        float hw = sqrtf((float)R_hw_real[idx]*(float)R_hw_real[idx] +
                                         (float)R_hw_imag[idx]*(float)R_hw_imag[idx]);
                        float sw = sqrtf(R_sw_real[idx]*R_sw_real[idx] +
                                         R_sw_imag[idx]*R_sw_imag[idx]);
                        std::cout << "  [" << i << "][" << j << "]"
                                  << "  HW=" << hw << "  SW=" << sw
                                  << "  err=" << fabsf(hw - sw) << "\n";
                    }
                }
                std::cout << "-------------------------------------------\n\n";
            }
        }
    }

    std::cout << "=================================================\n";
    std::cout << "FINAL RESULT\n";
    std::cout << "PASS : " << pass_count << " / " << SAMPLES << "\n";
    std::cout << "FAIL : " << fail_count << " / " << SAMPLES << "\n";
    std::cout << "=================================================\n";

    return (fail_count == 0) ? 0 : 1;
}
