#ifndef __TOP_CMPLX_HPP__
#define __TOP_CMPLX_HPP__

#include <ap_float.h>

#define M 25
#define L 8
#define P (M-L+1)

//typedef ap_float<32,8>
typedef float float32;

typedef struct re_im {
    float32 real;
    float32 imag;
} re_im;

void top(
    re_im A_DRAM[P][L],
    re_im Q_DRAM[P][L],
    re_im R_DRAM[L][L]
);

#endif
