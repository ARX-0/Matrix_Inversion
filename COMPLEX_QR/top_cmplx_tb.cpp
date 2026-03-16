#include <iostream>
#include <fstream>
#include <cmath>
#include "top_cmplx.hpp"

using namespace std;

const int TB_ROWS = P;
const int TB_COLS = L;
const int NUM_TESTS = 500;

int main()
{

    re_im A_DRAM[TB_ROWS][TB_COLS];
    re_im Q_DRAM[TB_ROWS][TB_COLS];
    re_im R_DRAM[L][L];

    float golden_R_real[L][L];
    float golden_R_imag[L][L];

    ifstream fin("golden.dat");

    if(!fin.is_open())
    {
        cout << "ERROR: golden.dat not found\n";
        return 1;
    }

    float eps = 1e-2;

    for(int test=0; test<NUM_TESTS; test++)
    {

        // ===============================
        // Read input matrix A
        // ===============================

        for(int i=0;i<TB_ROWS;i++)
        {
            for(int j=0;j<TB_COLS;j++)
            {
                fin >> A_DRAM[i][j].real;
                fin >> A_DRAM[i][j].imag;

                Q_DRAM[i][j].real = 0;
                Q_DRAM[i][j].imag = 0;
            }
        }

        // ===============================
        // Run accelerator
        // ===============================

        top(A_DRAM, Q_DRAM, R_DRAM);

        // ===============================
        // Read golden R
        // ===============================

        for(int i=0;i<L;i++)
        {
            for(int j=0;j<L;j++)
            {
                fin >> golden_R_real[i][j];
                fin >> golden_R_imag[i][j];
            }
        }

        // ===============================
        // Compare results
        // ===============================

        bool pass = true;

        for(int i=0;i<L;i++)
        {
            for(int j=0;j<L;j++)
            {

                float hw_r = R_DRAM[i][j].real;
                float hw_i = R_DRAM[i][j].imag;

                float ref_r = golden_R_real[i][j];
                float ref_i = golden_R_imag[i][j];

                float err1 =
                    fabs(hw_r - ref_r) +
                    fabs(hw_i - ref_i);

                float err2 =
                    fabs(hw_r + ref_r) +
                    fabs(hw_i + ref_i);

                float err = min(err1, err2);

                if(err > eps)
                {
                    cout << "Mismatch at test "
                         << test
                         << " position (" << i << "," << j << ")\n";

                    cout << "HW : "
                         << hw_r << " "
                         << hw_i << endl;

                    cout << "REF: "
                         << ref_r << " "
                         << ref_i << endl;

                    pass = false;
                }
            }
        }

        if(!pass)
        {
            cout << "FAILED TEST " << test << endl;
            return 1;
        }

    }

    cout << "\nALL " << NUM_TESTS
         << " TESTS PASSED\n";

    fin.close();

    return 0;
}
