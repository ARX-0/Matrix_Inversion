// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of A_DRAM
//        bit 31~0 - A_DRAM[31:0] (Read/Write)
// 0x14 : Data signal of A_DRAM
//        bit 31~0 - A_DRAM[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of B_DRAM
//        bit 31~0 - B_DRAM[31:0] (Read/Write)
// 0x20 : Data signal of B_DRAM
//        bit 31~0 - B_DRAM[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of C_DRAM
//        bit 31~0 - C_DRAM[31:0] (Read/Write)
// 0x2c : Data signal of C_DRAM
//        bit 31~0 - C_DRAM[63:32] (Read/Write)
// 0x30 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XTOP_CONTROL_ADDR_A_DRAM_DATA 0x10
#define XTOP_CONTROL_BITS_A_DRAM_DATA 64
#define XTOP_CONTROL_ADDR_B_DRAM_DATA 0x1c
#define XTOP_CONTROL_BITS_B_DRAM_DATA 64
#define XTOP_CONTROL_ADDR_C_DRAM_DATA 0x28
#define XTOP_CONTROL_BITS_C_DRAM_DATA 64

