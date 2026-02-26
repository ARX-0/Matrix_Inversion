#ifndef __REAL_H__
#define __REAL_H__

#include <ap_float.h>

#define N 4
//typedef ap_float<32,8> FIX_TYPE;

typedef float FIX_TYPE;

void top_1(
    FIX_TYPE A_DRAM[N][N],
    FIX_TYPE Q_DRAM[N][N],
    FIX_TYPE R_DRAM[N][N]
);

#endif
