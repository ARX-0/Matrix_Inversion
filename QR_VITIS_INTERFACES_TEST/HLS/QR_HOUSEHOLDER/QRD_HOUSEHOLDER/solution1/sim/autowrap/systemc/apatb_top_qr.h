// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

extern "C" void AESL_WRAP_top_qr (
volatile void* A_DRAM_REAL,
volatile void* A_DRAM_IMAG,
volatile void* R_DRAM_REAL,
volatile void* R_DRAM_IMAG,
int size_A,
int size_R);
