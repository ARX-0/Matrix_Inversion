// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps
module top_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 10,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    output wire [63:0]                   A_DRAM_0_0,
    output wire [63:0]                   A_DRAM_0_1,
    output wire [63:0]                   A_DRAM_0_2,
    output wire [63:0]                   A_DRAM_0_3,
    output wire [63:0]                   A_DRAM_1_0,
    output wire [63:0]                   A_DRAM_1_1,
    output wire [63:0]                   A_DRAM_1_2,
    output wire [63:0]                   A_DRAM_1_3,
    output wire [63:0]                   A_DRAM_2_0,
    output wire [63:0]                   A_DRAM_2_1,
    output wire [63:0]                   A_DRAM_2_2,
    output wire [63:0]                   A_DRAM_2_3,
    output wire [63:0]                   A_DRAM_3_0,
    output wire [63:0]                   A_DRAM_3_1,
    output wire [63:0]                   A_DRAM_3_2,
    output wire [63:0]                   A_DRAM_3_3,
    output wire [63:0]                   Q_DRAM_0_0,
    output wire [63:0]                   Q_DRAM_0_1,
    output wire [63:0]                   Q_DRAM_0_2,
    output wire [63:0]                   Q_DRAM_0_3,
    output wire [63:0]                   Q_DRAM_1_0,
    output wire [63:0]                   Q_DRAM_1_1,
    output wire [63:0]                   Q_DRAM_1_2,
    output wire [63:0]                   Q_DRAM_1_3,
    output wire [63:0]                   Q_DRAM_2_0,
    output wire [63:0]                   Q_DRAM_2_1,
    output wire [63:0]                   Q_DRAM_2_2,
    output wire [63:0]                   Q_DRAM_2_3,
    output wire [63:0]                   Q_DRAM_3_0,
    output wire [63:0]                   Q_DRAM_3_1,
    output wire [63:0]                   Q_DRAM_3_2,
    output wire [63:0]                   Q_DRAM_3_3,
    output wire [63:0]                   R_DRAM_0_0,
    output wire [63:0]                   R_DRAM_0_1,
    output wire [63:0]                   R_DRAM_0_2,
    output wire [63:0]                   R_DRAM_0_3,
    output wire [63:0]                   R_DRAM_1_0,
    output wire [63:0]                   R_DRAM_1_1,
    output wire [63:0]                   R_DRAM_1_2,
    output wire [63:0]                   R_DRAM_1_3,
    output wire [63:0]                   R_DRAM_2_0,
    output wire [63:0]                   R_DRAM_2_1,
    output wire [63:0]                   R_DRAM_2_2,
    output wire [63:0]                   R_DRAM_2_3,
    output wire [63:0]                   R_DRAM_3_0,
    output wire [63:0]                   R_DRAM_3_1,
    output wire [63:0]                   R_DRAM_3_2,
    output wire [63:0]                   R_DRAM_3_3,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
// Protocol Used: ap_ctrl_hs
//
// 0x000 : Control signals
//         bit 0  - ap_start (Read/Write/COH)
//         bit 1  - ap_done (Read/COR)
//         bit 2  - ap_idle (Read)
//         bit 3  - ap_ready (Read/COR)
//         bit 7  - auto_restart (Read/Write)
//         bit 9  - interrupt (Read)
//         others - reserved
// 0x004 : Global Interrupt Enable Register
//         bit 0  - Global Interrupt Enable (Read/Write)
//         others - reserved
// 0x008 : IP Interrupt Enable Register (Read/Write)
//         bit 0 - enable ap_done interrupt (Read/Write)
//         bit 1 - enable ap_ready interrupt (Read/Write)
//         others - reserved
// 0x00c : IP Interrupt Status Register (Read/TOW)
//         bit 0 - ap_done (Read/TOW)
//         bit 1 - ap_ready (Read/TOW)
//         others - reserved
// 0x010 : Data signal of A_DRAM_0_0
//         bit 31~0 - A_DRAM_0_0[31:0] (Read/Write)
// 0x014 : Data signal of A_DRAM_0_0
//         bit 31~0 - A_DRAM_0_0[63:32] (Read/Write)
// 0x018 : reserved
// 0x01c : Data signal of A_DRAM_0_1
//         bit 31~0 - A_DRAM_0_1[31:0] (Read/Write)
// 0x020 : Data signal of A_DRAM_0_1
//         bit 31~0 - A_DRAM_0_1[63:32] (Read/Write)
// 0x024 : reserved
// 0x028 : Data signal of A_DRAM_0_2
//         bit 31~0 - A_DRAM_0_2[31:0] (Read/Write)
// 0x02c : Data signal of A_DRAM_0_2
//         bit 31~0 - A_DRAM_0_2[63:32] (Read/Write)
// 0x030 : reserved
// 0x034 : Data signal of A_DRAM_0_3
//         bit 31~0 - A_DRAM_0_3[31:0] (Read/Write)
// 0x038 : Data signal of A_DRAM_0_3
//         bit 31~0 - A_DRAM_0_3[63:32] (Read/Write)
// 0x03c : reserved
// 0x040 : Data signal of A_DRAM_1_0
//         bit 31~0 - A_DRAM_1_0[31:0] (Read/Write)
// 0x044 : Data signal of A_DRAM_1_0
//         bit 31~0 - A_DRAM_1_0[63:32] (Read/Write)
// 0x048 : reserved
// 0x04c : Data signal of A_DRAM_1_1
//         bit 31~0 - A_DRAM_1_1[31:0] (Read/Write)
// 0x050 : Data signal of A_DRAM_1_1
//         bit 31~0 - A_DRAM_1_1[63:32] (Read/Write)
// 0x054 : reserved
// 0x058 : Data signal of A_DRAM_1_2
//         bit 31~0 - A_DRAM_1_2[31:0] (Read/Write)
// 0x05c : Data signal of A_DRAM_1_2
//         bit 31~0 - A_DRAM_1_2[63:32] (Read/Write)
// 0x060 : reserved
// 0x064 : Data signal of A_DRAM_1_3
//         bit 31~0 - A_DRAM_1_3[31:0] (Read/Write)
// 0x068 : Data signal of A_DRAM_1_3
//         bit 31~0 - A_DRAM_1_3[63:32] (Read/Write)
// 0x06c : reserved
// 0x070 : Data signal of A_DRAM_2_0
//         bit 31~0 - A_DRAM_2_0[31:0] (Read/Write)
// 0x074 : Data signal of A_DRAM_2_0
//         bit 31~0 - A_DRAM_2_0[63:32] (Read/Write)
// 0x078 : reserved
// 0x07c : Data signal of A_DRAM_2_1
//         bit 31~0 - A_DRAM_2_1[31:0] (Read/Write)
// 0x080 : Data signal of A_DRAM_2_1
//         bit 31~0 - A_DRAM_2_1[63:32] (Read/Write)
// 0x084 : reserved
// 0x088 : Data signal of A_DRAM_2_2
//         bit 31~0 - A_DRAM_2_2[31:0] (Read/Write)
// 0x08c : Data signal of A_DRAM_2_2
//         bit 31~0 - A_DRAM_2_2[63:32] (Read/Write)
// 0x090 : reserved
// 0x094 : Data signal of A_DRAM_2_3
//         bit 31~0 - A_DRAM_2_3[31:0] (Read/Write)
// 0x098 : Data signal of A_DRAM_2_3
//         bit 31~0 - A_DRAM_2_3[63:32] (Read/Write)
// 0x09c : reserved
// 0x0a0 : Data signal of A_DRAM_3_0
//         bit 31~0 - A_DRAM_3_0[31:0] (Read/Write)
// 0x0a4 : Data signal of A_DRAM_3_0
//         bit 31~0 - A_DRAM_3_0[63:32] (Read/Write)
// 0x0a8 : reserved
// 0x0ac : Data signal of A_DRAM_3_1
//         bit 31~0 - A_DRAM_3_1[31:0] (Read/Write)
// 0x0b0 : Data signal of A_DRAM_3_1
//         bit 31~0 - A_DRAM_3_1[63:32] (Read/Write)
// 0x0b4 : reserved
// 0x0b8 : Data signal of A_DRAM_3_2
//         bit 31~0 - A_DRAM_3_2[31:0] (Read/Write)
// 0x0bc : Data signal of A_DRAM_3_2
//         bit 31~0 - A_DRAM_3_2[63:32] (Read/Write)
// 0x0c0 : reserved
// 0x0c4 : Data signal of A_DRAM_3_3
//         bit 31~0 - A_DRAM_3_3[31:0] (Read/Write)
// 0x0c8 : Data signal of A_DRAM_3_3
//         bit 31~0 - A_DRAM_3_3[63:32] (Read/Write)
// 0x0cc : reserved
// 0x0d0 : Data signal of Q_DRAM_0_0
//         bit 31~0 - Q_DRAM_0_0[31:0] (Read/Write)
// 0x0d4 : Data signal of Q_DRAM_0_0
//         bit 31~0 - Q_DRAM_0_0[63:32] (Read/Write)
// 0x0d8 : reserved
// 0x0dc : Data signal of Q_DRAM_0_1
//         bit 31~0 - Q_DRAM_0_1[31:0] (Read/Write)
// 0x0e0 : Data signal of Q_DRAM_0_1
//         bit 31~0 - Q_DRAM_0_1[63:32] (Read/Write)
// 0x0e4 : reserved
// 0x0e8 : Data signal of Q_DRAM_0_2
//         bit 31~0 - Q_DRAM_0_2[31:0] (Read/Write)
// 0x0ec : Data signal of Q_DRAM_0_2
//         bit 31~0 - Q_DRAM_0_2[63:32] (Read/Write)
// 0x0f0 : reserved
// 0x0f4 : Data signal of Q_DRAM_0_3
//         bit 31~0 - Q_DRAM_0_3[31:0] (Read/Write)
// 0x0f8 : Data signal of Q_DRAM_0_3
//         bit 31~0 - Q_DRAM_0_3[63:32] (Read/Write)
// 0x0fc : reserved
// 0x100 : Data signal of Q_DRAM_1_0
//         bit 31~0 - Q_DRAM_1_0[31:0] (Read/Write)
// 0x104 : Data signal of Q_DRAM_1_0
//         bit 31~0 - Q_DRAM_1_0[63:32] (Read/Write)
// 0x108 : reserved
// 0x10c : Data signal of Q_DRAM_1_1
//         bit 31~0 - Q_DRAM_1_1[31:0] (Read/Write)
// 0x110 : Data signal of Q_DRAM_1_1
//         bit 31~0 - Q_DRAM_1_1[63:32] (Read/Write)
// 0x114 : reserved
// 0x118 : Data signal of Q_DRAM_1_2
//         bit 31~0 - Q_DRAM_1_2[31:0] (Read/Write)
// 0x11c : Data signal of Q_DRAM_1_2
//         bit 31~0 - Q_DRAM_1_2[63:32] (Read/Write)
// 0x120 : reserved
// 0x124 : Data signal of Q_DRAM_1_3
//         bit 31~0 - Q_DRAM_1_3[31:0] (Read/Write)
// 0x128 : Data signal of Q_DRAM_1_3
//         bit 31~0 - Q_DRAM_1_3[63:32] (Read/Write)
// 0x12c : reserved
// 0x130 : Data signal of Q_DRAM_2_0
//         bit 31~0 - Q_DRAM_2_0[31:0] (Read/Write)
// 0x134 : Data signal of Q_DRAM_2_0
//         bit 31~0 - Q_DRAM_2_0[63:32] (Read/Write)
// 0x138 : reserved
// 0x13c : Data signal of Q_DRAM_2_1
//         bit 31~0 - Q_DRAM_2_1[31:0] (Read/Write)
// 0x140 : Data signal of Q_DRAM_2_1
//         bit 31~0 - Q_DRAM_2_1[63:32] (Read/Write)
// 0x144 : reserved
// 0x148 : Data signal of Q_DRAM_2_2
//         bit 31~0 - Q_DRAM_2_2[31:0] (Read/Write)
// 0x14c : Data signal of Q_DRAM_2_2
//         bit 31~0 - Q_DRAM_2_2[63:32] (Read/Write)
// 0x150 : reserved
// 0x154 : Data signal of Q_DRAM_2_3
//         bit 31~0 - Q_DRAM_2_3[31:0] (Read/Write)
// 0x158 : Data signal of Q_DRAM_2_3
//         bit 31~0 - Q_DRAM_2_3[63:32] (Read/Write)
// 0x15c : reserved
// 0x160 : Data signal of Q_DRAM_3_0
//         bit 31~0 - Q_DRAM_3_0[31:0] (Read/Write)
// 0x164 : Data signal of Q_DRAM_3_0
//         bit 31~0 - Q_DRAM_3_0[63:32] (Read/Write)
// 0x168 : reserved
// 0x16c : Data signal of Q_DRAM_3_1
//         bit 31~0 - Q_DRAM_3_1[31:0] (Read/Write)
// 0x170 : Data signal of Q_DRAM_3_1
//         bit 31~0 - Q_DRAM_3_1[63:32] (Read/Write)
// 0x174 : reserved
// 0x178 : Data signal of Q_DRAM_3_2
//         bit 31~0 - Q_DRAM_3_2[31:0] (Read/Write)
// 0x17c : Data signal of Q_DRAM_3_2
//         bit 31~0 - Q_DRAM_3_2[63:32] (Read/Write)
// 0x180 : reserved
// 0x184 : Data signal of Q_DRAM_3_3
//         bit 31~0 - Q_DRAM_3_3[31:0] (Read/Write)
// 0x188 : Data signal of Q_DRAM_3_3
//         bit 31~0 - Q_DRAM_3_3[63:32] (Read/Write)
// 0x18c : reserved
// 0x190 : Data signal of R_DRAM_0_0
//         bit 31~0 - R_DRAM_0_0[31:0] (Read/Write)
// 0x194 : Data signal of R_DRAM_0_0
//         bit 31~0 - R_DRAM_0_0[63:32] (Read/Write)
// 0x198 : reserved
// 0x19c : Data signal of R_DRAM_0_1
//         bit 31~0 - R_DRAM_0_1[31:0] (Read/Write)
// 0x1a0 : Data signal of R_DRAM_0_1
//         bit 31~0 - R_DRAM_0_1[63:32] (Read/Write)
// 0x1a4 : reserved
// 0x1a8 : Data signal of R_DRAM_0_2
//         bit 31~0 - R_DRAM_0_2[31:0] (Read/Write)
// 0x1ac : Data signal of R_DRAM_0_2
//         bit 31~0 - R_DRAM_0_2[63:32] (Read/Write)
// 0x1b0 : reserved
// 0x1b4 : Data signal of R_DRAM_0_3
//         bit 31~0 - R_DRAM_0_3[31:0] (Read/Write)
// 0x1b8 : Data signal of R_DRAM_0_3
//         bit 31~0 - R_DRAM_0_3[63:32] (Read/Write)
// 0x1bc : reserved
// 0x1c0 : Data signal of R_DRAM_1_0
//         bit 31~0 - R_DRAM_1_0[31:0] (Read/Write)
// 0x1c4 : Data signal of R_DRAM_1_0
//         bit 31~0 - R_DRAM_1_0[63:32] (Read/Write)
// 0x1c8 : reserved
// 0x1cc : Data signal of R_DRAM_1_1
//         bit 31~0 - R_DRAM_1_1[31:0] (Read/Write)
// 0x1d0 : Data signal of R_DRAM_1_1
//         bit 31~0 - R_DRAM_1_1[63:32] (Read/Write)
// 0x1d4 : reserved
// 0x1d8 : Data signal of R_DRAM_1_2
//         bit 31~0 - R_DRAM_1_2[31:0] (Read/Write)
// 0x1dc : Data signal of R_DRAM_1_2
//         bit 31~0 - R_DRAM_1_2[63:32] (Read/Write)
// 0x1e0 : reserved
// 0x1e4 : Data signal of R_DRAM_1_3
//         bit 31~0 - R_DRAM_1_3[31:0] (Read/Write)
// 0x1e8 : Data signal of R_DRAM_1_3
//         bit 31~0 - R_DRAM_1_3[63:32] (Read/Write)
// 0x1ec : reserved
// 0x1f0 : Data signal of R_DRAM_2_0
//         bit 31~0 - R_DRAM_2_0[31:0] (Read/Write)
// 0x1f4 : Data signal of R_DRAM_2_0
//         bit 31~0 - R_DRAM_2_0[63:32] (Read/Write)
// 0x1f8 : reserved
// 0x1fc : Data signal of R_DRAM_2_1
//         bit 31~0 - R_DRAM_2_1[31:0] (Read/Write)
// 0x200 : Data signal of R_DRAM_2_1
//         bit 31~0 - R_DRAM_2_1[63:32] (Read/Write)
// 0x204 : reserved
// 0x208 : Data signal of R_DRAM_2_2
//         bit 31~0 - R_DRAM_2_2[31:0] (Read/Write)
// 0x20c : Data signal of R_DRAM_2_2
//         bit 31~0 - R_DRAM_2_2[63:32] (Read/Write)
// 0x210 : reserved
// 0x214 : Data signal of R_DRAM_2_3
//         bit 31~0 - R_DRAM_2_3[31:0] (Read/Write)
// 0x218 : Data signal of R_DRAM_2_3
//         bit 31~0 - R_DRAM_2_3[63:32] (Read/Write)
// 0x21c : reserved
// 0x220 : Data signal of R_DRAM_3_0
//         bit 31~0 - R_DRAM_3_0[31:0] (Read/Write)
// 0x224 : Data signal of R_DRAM_3_0
//         bit 31~0 - R_DRAM_3_0[63:32] (Read/Write)
// 0x228 : reserved
// 0x22c : Data signal of R_DRAM_3_1
//         bit 31~0 - R_DRAM_3_1[31:0] (Read/Write)
// 0x230 : Data signal of R_DRAM_3_1
//         bit 31~0 - R_DRAM_3_1[63:32] (Read/Write)
// 0x234 : reserved
// 0x238 : Data signal of R_DRAM_3_2
//         bit 31~0 - R_DRAM_3_2[31:0] (Read/Write)
// 0x23c : Data signal of R_DRAM_3_2
//         bit 31~0 - R_DRAM_3_2[63:32] (Read/Write)
// 0x240 : reserved
// 0x244 : Data signal of R_DRAM_3_3
//         bit 31~0 - R_DRAM_3_3[31:0] (Read/Write)
// 0x248 : Data signal of R_DRAM_3_3
//         bit 31~0 - R_DRAM_3_3[63:32] (Read/Write)
// 0x24c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL           = 10'h000,
    ADDR_GIE               = 10'h004,
    ADDR_IER               = 10'h008,
    ADDR_ISR               = 10'h00c,
    ADDR_A_DRAM_0_0_DATA_0 = 10'h010,
    ADDR_A_DRAM_0_0_DATA_1 = 10'h014,
    ADDR_A_DRAM_0_0_CTRL   = 10'h018,
    ADDR_A_DRAM_0_1_DATA_0 = 10'h01c,
    ADDR_A_DRAM_0_1_DATA_1 = 10'h020,
    ADDR_A_DRAM_0_1_CTRL   = 10'h024,
    ADDR_A_DRAM_0_2_DATA_0 = 10'h028,
    ADDR_A_DRAM_0_2_DATA_1 = 10'h02c,
    ADDR_A_DRAM_0_2_CTRL   = 10'h030,
    ADDR_A_DRAM_0_3_DATA_0 = 10'h034,
    ADDR_A_DRAM_0_3_DATA_1 = 10'h038,
    ADDR_A_DRAM_0_3_CTRL   = 10'h03c,
    ADDR_A_DRAM_1_0_DATA_0 = 10'h040,
    ADDR_A_DRAM_1_0_DATA_1 = 10'h044,
    ADDR_A_DRAM_1_0_CTRL   = 10'h048,
    ADDR_A_DRAM_1_1_DATA_0 = 10'h04c,
    ADDR_A_DRAM_1_1_DATA_1 = 10'h050,
    ADDR_A_DRAM_1_1_CTRL   = 10'h054,
    ADDR_A_DRAM_1_2_DATA_0 = 10'h058,
    ADDR_A_DRAM_1_2_DATA_1 = 10'h05c,
    ADDR_A_DRAM_1_2_CTRL   = 10'h060,
    ADDR_A_DRAM_1_3_DATA_0 = 10'h064,
    ADDR_A_DRAM_1_3_DATA_1 = 10'h068,
    ADDR_A_DRAM_1_3_CTRL   = 10'h06c,
    ADDR_A_DRAM_2_0_DATA_0 = 10'h070,
    ADDR_A_DRAM_2_0_DATA_1 = 10'h074,
    ADDR_A_DRAM_2_0_CTRL   = 10'h078,
    ADDR_A_DRAM_2_1_DATA_0 = 10'h07c,
    ADDR_A_DRAM_2_1_DATA_1 = 10'h080,
    ADDR_A_DRAM_2_1_CTRL   = 10'h084,
    ADDR_A_DRAM_2_2_DATA_0 = 10'h088,
    ADDR_A_DRAM_2_2_DATA_1 = 10'h08c,
    ADDR_A_DRAM_2_2_CTRL   = 10'h090,
    ADDR_A_DRAM_2_3_DATA_0 = 10'h094,
    ADDR_A_DRAM_2_3_DATA_1 = 10'h098,
    ADDR_A_DRAM_2_3_CTRL   = 10'h09c,
    ADDR_A_DRAM_3_0_DATA_0 = 10'h0a0,
    ADDR_A_DRAM_3_0_DATA_1 = 10'h0a4,
    ADDR_A_DRAM_3_0_CTRL   = 10'h0a8,
    ADDR_A_DRAM_3_1_DATA_0 = 10'h0ac,
    ADDR_A_DRAM_3_1_DATA_1 = 10'h0b0,
    ADDR_A_DRAM_3_1_CTRL   = 10'h0b4,
    ADDR_A_DRAM_3_2_DATA_0 = 10'h0b8,
    ADDR_A_DRAM_3_2_DATA_1 = 10'h0bc,
    ADDR_A_DRAM_3_2_CTRL   = 10'h0c0,
    ADDR_A_DRAM_3_3_DATA_0 = 10'h0c4,
    ADDR_A_DRAM_3_3_DATA_1 = 10'h0c8,
    ADDR_A_DRAM_3_3_CTRL   = 10'h0cc,
    ADDR_Q_DRAM_0_0_DATA_0 = 10'h0d0,
    ADDR_Q_DRAM_0_0_DATA_1 = 10'h0d4,
    ADDR_Q_DRAM_0_0_CTRL   = 10'h0d8,
    ADDR_Q_DRAM_0_1_DATA_0 = 10'h0dc,
    ADDR_Q_DRAM_0_1_DATA_1 = 10'h0e0,
    ADDR_Q_DRAM_0_1_CTRL   = 10'h0e4,
    ADDR_Q_DRAM_0_2_DATA_0 = 10'h0e8,
    ADDR_Q_DRAM_0_2_DATA_1 = 10'h0ec,
    ADDR_Q_DRAM_0_2_CTRL   = 10'h0f0,
    ADDR_Q_DRAM_0_3_DATA_0 = 10'h0f4,
    ADDR_Q_DRAM_0_3_DATA_1 = 10'h0f8,
    ADDR_Q_DRAM_0_3_CTRL   = 10'h0fc,
    ADDR_Q_DRAM_1_0_DATA_0 = 10'h100,
    ADDR_Q_DRAM_1_0_DATA_1 = 10'h104,
    ADDR_Q_DRAM_1_0_CTRL   = 10'h108,
    ADDR_Q_DRAM_1_1_DATA_0 = 10'h10c,
    ADDR_Q_DRAM_1_1_DATA_1 = 10'h110,
    ADDR_Q_DRAM_1_1_CTRL   = 10'h114,
    ADDR_Q_DRAM_1_2_DATA_0 = 10'h118,
    ADDR_Q_DRAM_1_2_DATA_1 = 10'h11c,
    ADDR_Q_DRAM_1_2_CTRL   = 10'h120,
    ADDR_Q_DRAM_1_3_DATA_0 = 10'h124,
    ADDR_Q_DRAM_1_3_DATA_1 = 10'h128,
    ADDR_Q_DRAM_1_3_CTRL   = 10'h12c,
    ADDR_Q_DRAM_2_0_DATA_0 = 10'h130,
    ADDR_Q_DRAM_2_0_DATA_1 = 10'h134,
    ADDR_Q_DRAM_2_0_CTRL   = 10'h138,
    ADDR_Q_DRAM_2_1_DATA_0 = 10'h13c,
    ADDR_Q_DRAM_2_1_DATA_1 = 10'h140,
    ADDR_Q_DRAM_2_1_CTRL   = 10'h144,
    ADDR_Q_DRAM_2_2_DATA_0 = 10'h148,
    ADDR_Q_DRAM_2_2_DATA_1 = 10'h14c,
    ADDR_Q_DRAM_2_2_CTRL   = 10'h150,
    ADDR_Q_DRAM_2_3_DATA_0 = 10'h154,
    ADDR_Q_DRAM_2_3_DATA_1 = 10'h158,
    ADDR_Q_DRAM_2_3_CTRL   = 10'h15c,
    ADDR_Q_DRAM_3_0_DATA_0 = 10'h160,
    ADDR_Q_DRAM_3_0_DATA_1 = 10'h164,
    ADDR_Q_DRAM_3_0_CTRL   = 10'h168,
    ADDR_Q_DRAM_3_1_DATA_0 = 10'h16c,
    ADDR_Q_DRAM_3_1_DATA_1 = 10'h170,
    ADDR_Q_DRAM_3_1_CTRL   = 10'h174,
    ADDR_Q_DRAM_3_2_DATA_0 = 10'h178,
    ADDR_Q_DRAM_3_2_DATA_1 = 10'h17c,
    ADDR_Q_DRAM_3_2_CTRL   = 10'h180,
    ADDR_Q_DRAM_3_3_DATA_0 = 10'h184,
    ADDR_Q_DRAM_3_3_DATA_1 = 10'h188,
    ADDR_Q_DRAM_3_3_CTRL   = 10'h18c,
    ADDR_R_DRAM_0_0_DATA_0 = 10'h190,
    ADDR_R_DRAM_0_0_DATA_1 = 10'h194,
    ADDR_R_DRAM_0_0_CTRL   = 10'h198,
    ADDR_R_DRAM_0_1_DATA_0 = 10'h19c,
    ADDR_R_DRAM_0_1_DATA_1 = 10'h1a0,
    ADDR_R_DRAM_0_1_CTRL   = 10'h1a4,
    ADDR_R_DRAM_0_2_DATA_0 = 10'h1a8,
    ADDR_R_DRAM_0_2_DATA_1 = 10'h1ac,
    ADDR_R_DRAM_0_2_CTRL   = 10'h1b0,
    ADDR_R_DRAM_0_3_DATA_0 = 10'h1b4,
    ADDR_R_DRAM_0_3_DATA_1 = 10'h1b8,
    ADDR_R_DRAM_0_3_CTRL   = 10'h1bc,
    ADDR_R_DRAM_1_0_DATA_0 = 10'h1c0,
    ADDR_R_DRAM_1_0_DATA_1 = 10'h1c4,
    ADDR_R_DRAM_1_0_CTRL   = 10'h1c8,
    ADDR_R_DRAM_1_1_DATA_0 = 10'h1cc,
    ADDR_R_DRAM_1_1_DATA_1 = 10'h1d0,
    ADDR_R_DRAM_1_1_CTRL   = 10'h1d4,
    ADDR_R_DRAM_1_2_DATA_0 = 10'h1d8,
    ADDR_R_DRAM_1_2_DATA_1 = 10'h1dc,
    ADDR_R_DRAM_1_2_CTRL   = 10'h1e0,
    ADDR_R_DRAM_1_3_DATA_0 = 10'h1e4,
    ADDR_R_DRAM_1_3_DATA_1 = 10'h1e8,
    ADDR_R_DRAM_1_3_CTRL   = 10'h1ec,
    ADDR_R_DRAM_2_0_DATA_0 = 10'h1f0,
    ADDR_R_DRAM_2_0_DATA_1 = 10'h1f4,
    ADDR_R_DRAM_2_0_CTRL   = 10'h1f8,
    ADDR_R_DRAM_2_1_DATA_0 = 10'h1fc,
    ADDR_R_DRAM_2_1_DATA_1 = 10'h200,
    ADDR_R_DRAM_2_1_CTRL   = 10'h204,
    ADDR_R_DRAM_2_2_DATA_0 = 10'h208,
    ADDR_R_DRAM_2_2_DATA_1 = 10'h20c,
    ADDR_R_DRAM_2_2_CTRL   = 10'h210,
    ADDR_R_DRAM_2_3_DATA_0 = 10'h214,
    ADDR_R_DRAM_2_3_DATA_1 = 10'h218,
    ADDR_R_DRAM_2_3_CTRL   = 10'h21c,
    ADDR_R_DRAM_3_0_DATA_0 = 10'h220,
    ADDR_R_DRAM_3_0_DATA_1 = 10'h224,
    ADDR_R_DRAM_3_0_CTRL   = 10'h228,
    ADDR_R_DRAM_3_1_DATA_0 = 10'h22c,
    ADDR_R_DRAM_3_1_DATA_1 = 10'h230,
    ADDR_R_DRAM_3_1_CTRL   = 10'h234,
    ADDR_R_DRAM_3_2_DATA_0 = 10'h238,
    ADDR_R_DRAM_3_2_DATA_1 = 10'h23c,
    ADDR_R_DRAM_3_2_CTRL   = 10'h240,
    ADDR_R_DRAM_3_3_DATA_0 = 10'h244,
    ADDR_R_DRAM_3_3_DATA_1 = 10'h248,
    ADDR_R_DRAM_3_3_CTRL   = 10'h24c,
    WRIDLE                 = 2'd0,
    WRDATA                 = 2'd1,
    WRRESP                 = 2'd2,
    WRRESET                = 2'd3,
    RDIDLE                 = 2'd0,
    RDDATA                 = 2'd1,
    RDRESET                = 2'd2,
    ADDR_BITS                = 10;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_ready = 1'b0;
    wire                          task_ap_ready;
    reg                           int_ap_done = 1'b0;
    wire                          task_ap_done;
    reg                           int_task_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_interrupt = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           auto_restart_status = 1'b0;
    wire                          auto_restart_done;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [63:0]                   int_A_DRAM_0_0 = 'b0;
    reg  [63:0]                   int_A_DRAM_0_1 = 'b0;
    reg  [63:0]                   int_A_DRAM_0_2 = 'b0;
    reg  [63:0]                   int_A_DRAM_0_3 = 'b0;
    reg  [63:0]                   int_A_DRAM_1_0 = 'b0;
    reg  [63:0]                   int_A_DRAM_1_1 = 'b0;
    reg  [63:0]                   int_A_DRAM_1_2 = 'b0;
    reg  [63:0]                   int_A_DRAM_1_3 = 'b0;
    reg  [63:0]                   int_A_DRAM_2_0 = 'b0;
    reg  [63:0]                   int_A_DRAM_2_1 = 'b0;
    reg  [63:0]                   int_A_DRAM_2_2 = 'b0;
    reg  [63:0]                   int_A_DRAM_2_3 = 'b0;
    reg  [63:0]                   int_A_DRAM_3_0 = 'b0;
    reg  [63:0]                   int_A_DRAM_3_1 = 'b0;
    reg  [63:0]                   int_A_DRAM_3_2 = 'b0;
    reg  [63:0]                   int_A_DRAM_3_3 = 'b0;
    reg  [63:0]                   int_Q_DRAM_0_0 = 'b0;
    reg  [63:0]                   int_Q_DRAM_0_1 = 'b0;
    reg  [63:0]                   int_Q_DRAM_0_2 = 'b0;
    reg  [63:0]                   int_Q_DRAM_0_3 = 'b0;
    reg  [63:0]                   int_Q_DRAM_1_0 = 'b0;
    reg  [63:0]                   int_Q_DRAM_1_1 = 'b0;
    reg  [63:0]                   int_Q_DRAM_1_2 = 'b0;
    reg  [63:0]                   int_Q_DRAM_1_3 = 'b0;
    reg  [63:0]                   int_Q_DRAM_2_0 = 'b0;
    reg  [63:0]                   int_Q_DRAM_2_1 = 'b0;
    reg  [63:0]                   int_Q_DRAM_2_2 = 'b0;
    reg  [63:0]                   int_Q_DRAM_2_3 = 'b0;
    reg  [63:0]                   int_Q_DRAM_3_0 = 'b0;
    reg  [63:0]                   int_Q_DRAM_3_1 = 'b0;
    reg  [63:0]                   int_Q_DRAM_3_2 = 'b0;
    reg  [63:0]                   int_Q_DRAM_3_3 = 'b0;
    reg  [63:0]                   int_R_DRAM_0_0 = 'b0;
    reg  [63:0]                   int_R_DRAM_0_1 = 'b0;
    reg  [63:0]                   int_R_DRAM_0_2 = 'b0;
    reg  [63:0]                   int_R_DRAM_0_3 = 'b0;
    reg  [63:0]                   int_R_DRAM_1_0 = 'b0;
    reg  [63:0]                   int_R_DRAM_1_1 = 'b0;
    reg  [63:0]                   int_R_DRAM_1_2 = 'b0;
    reg  [63:0]                   int_R_DRAM_1_3 = 'b0;
    reg  [63:0]                   int_R_DRAM_2_0 = 'b0;
    reg  [63:0]                   int_R_DRAM_2_1 = 'b0;
    reg  [63:0]                   int_R_DRAM_2_2 = 'b0;
    reg  [63:0]                   int_R_DRAM_2_3 = 'b0;
    reg  [63:0]                   int_R_DRAM_3_0 = 'b0;
    reg  [63:0]                   int_R_DRAM_3_1 = 'b0;
    reg  [63:0]                   int_R_DRAM_3_2 = 'b0;
    reg  [63:0]                   int_R_DRAM_3_3 = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_task_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                    rdata[9] <= int_interrupt;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_A_DRAM_0_0_DATA_0: begin
                    rdata <= int_A_DRAM_0_0[31:0];
                end
                ADDR_A_DRAM_0_0_DATA_1: begin
                    rdata <= int_A_DRAM_0_0[63:32];
                end
                ADDR_A_DRAM_0_1_DATA_0: begin
                    rdata <= int_A_DRAM_0_1[31:0];
                end
                ADDR_A_DRAM_0_1_DATA_1: begin
                    rdata <= int_A_DRAM_0_1[63:32];
                end
                ADDR_A_DRAM_0_2_DATA_0: begin
                    rdata <= int_A_DRAM_0_2[31:0];
                end
                ADDR_A_DRAM_0_2_DATA_1: begin
                    rdata <= int_A_DRAM_0_2[63:32];
                end
                ADDR_A_DRAM_0_3_DATA_0: begin
                    rdata <= int_A_DRAM_0_3[31:0];
                end
                ADDR_A_DRAM_0_3_DATA_1: begin
                    rdata <= int_A_DRAM_0_3[63:32];
                end
                ADDR_A_DRAM_1_0_DATA_0: begin
                    rdata <= int_A_DRAM_1_0[31:0];
                end
                ADDR_A_DRAM_1_0_DATA_1: begin
                    rdata <= int_A_DRAM_1_0[63:32];
                end
                ADDR_A_DRAM_1_1_DATA_0: begin
                    rdata <= int_A_DRAM_1_1[31:0];
                end
                ADDR_A_DRAM_1_1_DATA_1: begin
                    rdata <= int_A_DRAM_1_1[63:32];
                end
                ADDR_A_DRAM_1_2_DATA_0: begin
                    rdata <= int_A_DRAM_1_2[31:0];
                end
                ADDR_A_DRAM_1_2_DATA_1: begin
                    rdata <= int_A_DRAM_1_2[63:32];
                end
                ADDR_A_DRAM_1_3_DATA_0: begin
                    rdata <= int_A_DRAM_1_3[31:0];
                end
                ADDR_A_DRAM_1_3_DATA_1: begin
                    rdata <= int_A_DRAM_1_3[63:32];
                end
                ADDR_A_DRAM_2_0_DATA_0: begin
                    rdata <= int_A_DRAM_2_0[31:0];
                end
                ADDR_A_DRAM_2_0_DATA_1: begin
                    rdata <= int_A_DRAM_2_0[63:32];
                end
                ADDR_A_DRAM_2_1_DATA_0: begin
                    rdata <= int_A_DRAM_2_1[31:0];
                end
                ADDR_A_DRAM_2_1_DATA_1: begin
                    rdata <= int_A_DRAM_2_1[63:32];
                end
                ADDR_A_DRAM_2_2_DATA_0: begin
                    rdata <= int_A_DRAM_2_2[31:0];
                end
                ADDR_A_DRAM_2_2_DATA_1: begin
                    rdata <= int_A_DRAM_2_2[63:32];
                end
                ADDR_A_DRAM_2_3_DATA_0: begin
                    rdata <= int_A_DRAM_2_3[31:0];
                end
                ADDR_A_DRAM_2_3_DATA_1: begin
                    rdata <= int_A_DRAM_2_3[63:32];
                end
                ADDR_A_DRAM_3_0_DATA_0: begin
                    rdata <= int_A_DRAM_3_0[31:0];
                end
                ADDR_A_DRAM_3_0_DATA_1: begin
                    rdata <= int_A_DRAM_3_0[63:32];
                end
                ADDR_A_DRAM_3_1_DATA_0: begin
                    rdata <= int_A_DRAM_3_1[31:0];
                end
                ADDR_A_DRAM_3_1_DATA_1: begin
                    rdata <= int_A_DRAM_3_1[63:32];
                end
                ADDR_A_DRAM_3_2_DATA_0: begin
                    rdata <= int_A_DRAM_3_2[31:0];
                end
                ADDR_A_DRAM_3_2_DATA_1: begin
                    rdata <= int_A_DRAM_3_2[63:32];
                end
                ADDR_A_DRAM_3_3_DATA_0: begin
                    rdata <= int_A_DRAM_3_3[31:0];
                end
                ADDR_A_DRAM_3_3_DATA_1: begin
                    rdata <= int_A_DRAM_3_3[63:32];
                end
                ADDR_Q_DRAM_0_0_DATA_0: begin
                    rdata <= int_Q_DRAM_0_0[31:0];
                end
                ADDR_Q_DRAM_0_0_DATA_1: begin
                    rdata <= int_Q_DRAM_0_0[63:32];
                end
                ADDR_Q_DRAM_0_1_DATA_0: begin
                    rdata <= int_Q_DRAM_0_1[31:0];
                end
                ADDR_Q_DRAM_0_1_DATA_1: begin
                    rdata <= int_Q_DRAM_0_1[63:32];
                end
                ADDR_Q_DRAM_0_2_DATA_0: begin
                    rdata <= int_Q_DRAM_0_2[31:0];
                end
                ADDR_Q_DRAM_0_2_DATA_1: begin
                    rdata <= int_Q_DRAM_0_2[63:32];
                end
                ADDR_Q_DRAM_0_3_DATA_0: begin
                    rdata <= int_Q_DRAM_0_3[31:0];
                end
                ADDR_Q_DRAM_0_3_DATA_1: begin
                    rdata <= int_Q_DRAM_0_3[63:32];
                end
                ADDR_Q_DRAM_1_0_DATA_0: begin
                    rdata <= int_Q_DRAM_1_0[31:0];
                end
                ADDR_Q_DRAM_1_0_DATA_1: begin
                    rdata <= int_Q_DRAM_1_0[63:32];
                end
                ADDR_Q_DRAM_1_1_DATA_0: begin
                    rdata <= int_Q_DRAM_1_1[31:0];
                end
                ADDR_Q_DRAM_1_1_DATA_1: begin
                    rdata <= int_Q_DRAM_1_1[63:32];
                end
                ADDR_Q_DRAM_1_2_DATA_0: begin
                    rdata <= int_Q_DRAM_1_2[31:0];
                end
                ADDR_Q_DRAM_1_2_DATA_1: begin
                    rdata <= int_Q_DRAM_1_2[63:32];
                end
                ADDR_Q_DRAM_1_3_DATA_0: begin
                    rdata <= int_Q_DRAM_1_3[31:0];
                end
                ADDR_Q_DRAM_1_3_DATA_1: begin
                    rdata <= int_Q_DRAM_1_3[63:32];
                end
                ADDR_Q_DRAM_2_0_DATA_0: begin
                    rdata <= int_Q_DRAM_2_0[31:0];
                end
                ADDR_Q_DRAM_2_0_DATA_1: begin
                    rdata <= int_Q_DRAM_2_0[63:32];
                end
                ADDR_Q_DRAM_2_1_DATA_0: begin
                    rdata <= int_Q_DRAM_2_1[31:0];
                end
                ADDR_Q_DRAM_2_1_DATA_1: begin
                    rdata <= int_Q_DRAM_2_1[63:32];
                end
                ADDR_Q_DRAM_2_2_DATA_0: begin
                    rdata <= int_Q_DRAM_2_2[31:0];
                end
                ADDR_Q_DRAM_2_2_DATA_1: begin
                    rdata <= int_Q_DRAM_2_2[63:32];
                end
                ADDR_Q_DRAM_2_3_DATA_0: begin
                    rdata <= int_Q_DRAM_2_3[31:0];
                end
                ADDR_Q_DRAM_2_3_DATA_1: begin
                    rdata <= int_Q_DRAM_2_3[63:32];
                end
                ADDR_Q_DRAM_3_0_DATA_0: begin
                    rdata <= int_Q_DRAM_3_0[31:0];
                end
                ADDR_Q_DRAM_3_0_DATA_1: begin
                    rdata <= int_Q_DRAM_3_0[63:32];
                end
                ADDR_Q_DRAM_3_1_DATA_0: begin
                    rdata <= int_Q_DRAM_3_1[31:0];
                end
                ADDR_Q_DRAM_3_1_DATA_1: begin
                    rdata <= int_Q_DRAM_3_1[63:32];
                end
                ADDR_Q_DRAM_3_2_DATA_0: begin
                    rdata <= int_Q_DRAM_3_2[31:0];
                end
                ADDR_Q_DRAM_3_2_DATA_1: begin
                    rdata <= int_Q_DRAM_3_2[63:32];
                end
                ADDR_Q_DRAM_3_3_DATA_0: begin
                    rdata <= int_Q_DRAM_3_3[31:0];
                end
                ADDR_Q_DRAM_3_3_DATA_1: begin
                    rdata <= int_Q_DRAM_3_3[63:32];
                end
                ADDR_R_DRAM_0_0_DATA_0: begin
                    rdata <= int_R_DRAM_0_0[31:0];
                end
                ADDR_R_DRAM_0_0_DATA_1: begin
                    rdata <= int_R_DRAM_0_0[63:32];
                end
                ADDR_R_DRAM_0_1_DATA_0: begin
                    rdata <= int_R_DRAM_0_1[31:0];
                end
                ADDR_R_DRAM_0_1_DATA_1: begin
                    rdata <= int_R_DRAM_0_1[63:32];
                end
                ADDR_R_DRAM_0_2_DATA_0: begin
                    rdata <= int_R_DRAM_0_2[31:0];
                end
                ADDR_R_DRAM_0_2_DATA_1: begin
                    rdata <= int_R_DRAM_0_2[63:32];
                end
                ADDR_R_DRAM_0_3_DATA_0: begin
                    rdata <= int_R_DRAM_0_3[31:0];
                end
                ADDR_R_DRAM_0_3_DATA_1: begin
                    rdata <= int_R_DRAM_0_3[63:32];
                end
                ADDR_R_DRAM_1_0_DATA_0: begin
                    rdata <= int_R_DRAM_1_0[31:0];
                end
                ADDR_R_DRAM_1_0_DATA_1: begin
                    rdata <= int_R_DRAM_1_0[63:32];
                end
                ADDR_R_DRAM_1_1_DATA_0: begin
                    rdata <= int_R_DRAM_1_1[31:0];
                end
                ADDR_R_DRAM_1_1_DATA_1: begin
                    rdata <= int_R_DRAM_1_1[63:32];
                end
                ADDR_R_DRAM_1_2_DATA_0: begin
                    rdata <= int_R_DRAM_1_2[31:0];
                end
                ADDR_R_DRAM_1_2_DATA_1: begin
                    rdata <= int_R_DRAM_1_2[63:32];
                end
                ADDR_R_DRAM_1_3_DATA_0: begin
                    rdata <= int_R_DRAM_1_3[31:0];
                end
                ADDR_R_DRAM_1_3_DATA_1: begin
                    rdata <= int_R_DRAM_1_3[63:32];
                end
                ADDR_R_DRAM_2_0_DATA_0: begin
                    rdata <= int_R_DRAM_2_0[31:0];
                end
                ADDR_R_DRAM_2_0_DATA_1: begin
                    rdata <= int_R_DRAM_2_0[63:32];
                end
                ADDR_R_DRAM_2_1_DATA_0: begin
                    rdata <= int_R_DRAM_2_1[31:0];
                end
                ADDR_R_DRAM_2_1_DATA_1: begin
                    rdata <= int_R_DRAM_2_1[63:32];
                end
                ADDR_R_DRAM_2_2_DATA_0: begin
                    rdata <= int_R_DRAM_2_2[31:0];
                end
                ADDR_R_DRAM_2_2_DATA_1: begin
                    rdata <= int_R_DRAM_2_2[63:32];
                end
                ADDR_R_DRAM_2_3_DATA_0: begin
                    rdata <= int_R_DRAM_2_3[31:0];
                end
                ADDR_R_DRAM_2_3_DATA_1: begin
                    rdata <= int_R_DRAM_2_3[63:32];
                end
                ADDR_R_DRAM_3_0_DATA_0: begin
                    rdata <= int_R_DRAM_3_0[31:0];
                end
                ADDR_R_DRAM_3_0_DATA_1: begin
                    rdata <= int_R_DRAM_3_0[63:32];
                end
                ADDR_R_DRAM_3_1_DATA_0: begin
                    rdata <= int_R_DRAM_3_1[31:0];
                end
                ADDR_R_DRAM_3_1_DATA_1: begin
                    rdata <= int_R_DRAM_3_1[63:32];
                end
                ADDR_R_DRAM_3_2_DATA_0: begin
                    rdata <= int_R_DRAM_3_2[31:0];
                end
                ADDR_R_DRAM_3_2_DATA_1: begin
                    rdata <= int_R_DRAM_3_2[63:32];
                end
                ADDR_R_DRAM_3_3_DATA_0: begin
                    rdata <= int_R_DRAM_3_3[31:0];
                end
                ADDR_R_DRAM_3_3_DATA_1: begin
                    rdata <= int_R_DRAM_3_3[63:32];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign interrupt         = int_interrupt;
assign ap_start          = int_ap_start;
assign task_ap_done      = (ap_done && !auto_restart_status) || auto_restart_done;
assign task_ap_ready     = ap_ready && !int_auto_restart;
assign auto_restart_done = auto_restart_status && (ap_idle && !int_ap_idle);
assign A_DRAM_0_0        = int_A_DRAM_0_0;
assign A_DRAM_0_1        = int_A_DRAM_0_1;
assign A_DRAM_0_2        = int_A_DRAM_0_2;
assign A_DRAM_0_3        = int_A_DRAM_0_3;
assign A_DRAM_1_0        = int_A_DRAM_1_0;
assign A_DRAM_1_1        = int_A_DRAM_1_1;
assign A_DRAM_1_2        = int_A_DRAM_1_2;
assign A_DRAM_1_3        = int_A_DRAM_1_3;
assign A_DRAM_2_0        = int_A_DRAM_2_0;
assign A_DRAM_2_1        = int_A_DRAM_2_1;
assign A_DRAM_2_2        = int_A_DRAM_2_2;
assign A_DRAM_2_3        = int_A_DRAM_2_3;
assign A_DRAM_3_0        = int_A_DRAM_3_0;
assign A_DRAM_3_1        = int_A_DRAM_3_1;
assign A_DRAM_3_2        = int_A_DRAM_3_2;
assign A_DRAM_3_3        = int_A_DRAM_3_3;
assign Q_DRAM_0_0        = int_Q_DRAM_0_0;
assign Q_DRAM_0_1        = int_Q_DRAM_0_1;
assign Q_DRAM_0_2        = int_Q_DRAM_0_2;
assign Q_DRAM_0_3        = int_Q_DRAM_0_3;
assign Q_DRAM_1_0        = int_Q_DRAM_1_0;
assign Q_DRAM_1_1        = int_Q_DRAM_1_1;
assign Q_DRAM_1_2        = int_Q_DRAM_1_2;
assign Q_DRAM_1_3        = int_Q_DRAM_1_3;
assign Q_DRAM_2_0        = int_Q_DRAM_2_0;
assign Q_DRAM_2_1        = int_Q_DRAM_2_1;
assign Q_DRAM_2_2        = int_Q_DRAM_2_2;
assign Q_DRAM_2_3        = int_Q_DRAM_2_3;
assign Q_DRAM_3_0        = int_Q_DRAM_3_0;
assign Q_DRAM_3_1        = int_Q_DRAM_3_1;
assign Q_DRAM_3_2        = int_Q_DRAM_3_2;
assign Q_DRAM_3_3        = int_Q_DRAM_3_3;
assign R_DRAM_0_0        = int_R_DRAM_0_0;
assign R_DRAM_0_1        = int_R_DRAM_0_1;
assign R_DRAM_0_2        = int_R_DRAM_0_2;
assign R_DRAM_0_3        = int_R_DRAM_0_3;
assign R_DRAM_1_0        = int_R_DRAM_1_0;
assign R_DRAM_1_1        = int_R_DRAM_1_1;
assign R_DRAM_1_2        = int_R_DRAM_1_2;
assign R_DRAM_1_3        = int_R_DRAM_1_3;
assign R_DRAM_2_0        = int_R_DRAM_2_0;
assign R_DRAM_2_1        = int_R_DRAM_2_1;
assign R_DRAM_2_2        = int_R_DRAM_2_2;
assign R_DRAM_2_3        = int_R_DRAM_2_3;
assign R_DRAM_3_0        = int_R_DRAM_3_0;
assign R_DRAM_3_1        = int_R_DRAM_3_1;
assign R_DRAM_3_2        = int_R_DRAM_3_2;
assign R_DRAM_3_3        = int_R_DRAM_3_3;
// int_interrupt
always @(posedge ACLK) begin
    if (ARESET)
        int_interrupt <= 1'b0;
    else if (ACLK_EN) begin
        if (int_gie && (|int_isr))
            int_interrupt <= 1'b1;
        else
            int_interrupt <= 1'b0;
    end
end

// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_done <= ap_done;
    end
end

// int_task_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_task_ap_done <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_done)
            int_task_ap_done <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_task_ap_done <= 1'b0; // clear on read
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_ready)
            int_ap_ready <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_ready <= 1'b0;
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <=  WDATA[7];
    end
end

// auto_restart_status
always @(posedge ACLK) begin
    if (ARESET)
        auto_restart_status <= 1'b0;
    else if (ACLK_EN) begin
        if (int_auto_restart)
            auto_restart_status <= 1'b1;
        else if (ap_idle)
            auto_restart_status <= 1'b0;
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

// int_A_DRAM_0_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_0_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_0_0_DATA_0)
            int_A_DRAM_0_0[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_0_0[31:0] & ~wmask);
    end
end

// int_A_DRAM_0_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_0_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_0_0_DATA_1)
            int_A_DRAM_0_0[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_0_0[63:32] & ~wmask);
    end
end

// int_A_DRAM_0_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_0_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_0_1_DATA_0)
            int_A_DRAM_0_1[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_0_1[31:0] & ~wmask);
    end
end

// int_A_DRAM_0_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_0_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_0_1_DATA_1)
            int_A_DRAM_0_1[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_0_1[63:32] & ~wmask);
    end
end

// int_A_DRAM_0_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_0_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_0_2_DATA_0)
            int_A_DRAM_0_2[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_0_2[31:0] & ~wmask);
    end
end

// int_A_DRAM_0_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_0_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_0_2_DATA_1)
            int_A_DRAM_0_2[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_0_2[63:32] & ~wmask);
    end
end

// int_A_DRAM_0_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_0_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_0_3_DATA_0)
            int_A_DRAM_0_3[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_0_3[31:0] & ~wmask);
    end
end

// int_A_DRAM_0_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_0_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_0_3_DATA_1)
            int_A_DRAM_0_3[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_0_3[63:32] & ~wmask);
    end
end

// int_A_DRAM_1_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_1_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_1_0_DATA_0)
            int_A_DRAM_1_0[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_1_0[31:0] & ~wmask);
    end
end

// int_A_DRAM_1_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_1_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_1_0_DATA_1)
            int_A_DRAM_1_0[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_1_0[63:32] & ~wmask);
    end
end

// int_A_DRAM_1_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_1_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_1_1_DATA_0)
            int_A_DRAM_1_1[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_1_1[31:0] & ~wmask);
    end
end

// int_A_DRAM_1_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_1_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_1_1_DATA_1)
            int_A_DRAM_1_1[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_1_1[63:32] & ~wmask);
    end
end

// int_A_DRAM_1_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_1_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_1_2_DATA_0)
            int_A_DRAM_1_2[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_1_2[31:0] & ~wmask);
    end
end

// int_A_DRAM_1_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_1_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_1_2_DATA_1)
            int_A_DRAM_1_2[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_1_2[63:32] & ~wmask);
    end
end

// int_A_DRAM_1_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_1_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_1_3_DATA_0)
            int_A_DRAM_1_3[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_1_3[31:0] & ~wmask);
    end
end

// int_A_DRAM_1_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_1_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_1_3_DATA_1)
            int_A_DRAM_1_3[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_1_3[63:32] & ~wmask);
    end
end

// int_A_DRAM_2_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_2_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_2_0_DATA_0)
            int_A_DRAM_2_0[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_2_0[31:0] & ~wmask);
    end
end

// int_A_DRAM_2_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_2_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_2_0_DATA_1)
            int_A_DRAM_2_0[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_2_0[63:32] & ~wmask);
    end
end

// int_A_DRAM_2_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_2_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_2_1_DATA_0)
            int_A_DRAM_2_1[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_2_1[31:0] & ~wmask);
    end
end

// int_A_DRAM_2_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_2_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_2_1_DATA_1)
            int_A_DRAM_2_1[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_2_1[63:32] & ~wmask);
    end
end

// int_A_DRAM_2_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_2_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_2_2_DATA_0)
            int_A_DRAM_2_2[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_2_2[31:0] & ~wmask);
    end
end

// int_A_DRAM_2_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_2_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_2_2_DATA_1)
            int_A_DRAM_2_2[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_2_2[63:32] & ~wmask);
    end
end

// int_A_DRAM_2_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_2_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_2_3_DATA_0)
            int_A_DRAM_2_3[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_2_3[31:0] & ~wmask);
    end
end

// int_A_DRAM_2_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_2_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_2_3_DATA_1)
            int_A_DRAM_2_3[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_2_3[63:32] & ~wmask);
    end
end

// int_A_DRAM_3_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_3_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_3_0_DATA_0)
            int_A_DRAM_3_0[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_3_0[31:0] & ~wmask);
    end
end

// int_A_DRAM_3_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_3_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_3_0_DATA_1)
            int_A_DRAM_3_0[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_3_0[63:32] & ~wmask);
    end
end

// int_A_DRAM_3_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_3_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_3_1_DATA_0)
            int_A_DRAM_3_1[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_3_1[31:0] & ~wmask);
    end
end

// int_A_DRAM_3_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_3_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_3_1_DATA_1)
            int_A_DRAM_3_1[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_3_1[63:32] & ~wmask);
    end
end

// int_A_DRAM_3_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_3_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_3_2_DATA_0)
            int_A_DRAM_3_2[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_3_2[31:0] & ~wmask);
    end
end

// int_A_DRAM_3_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_3_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_3_2_DATA_1)
            int_A_DRAM_3_2[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_3_2[63:32] & ~wmask);
    end
end

// int_A_DRAM_3_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_3_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_3_3_DATA_0)
            int_A_DRAM_3_3[31:0] <= (WDATA[31:0] & wmask) | (int_A_DRAM_3_3[31:0] & ~wmask);
    end
end

// int_A_DRAM_3_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_A_DRAM_3_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A_DRAM_3_3_DATA_1)
            int_A_DRAM_3_3[63:32] <= (WDATA[31:0] & wmask) | (int_A_DRAM_3_3[63:32] & ~wmask);
    end
end

// int_Q_DRAM_0_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_0_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_0_0_DATA_0)
            int_Q_DRAM_0_0[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_0_0[31:0] & ~wmask);
    end
end

// int_Q_DRAM_0_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_0_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_0_0_DATA_1)
            int_Q_DRAM_0_0[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_0_0[63:32] & ~wmask);
    end
end

// int_Q_DRAM_0_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_0_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_0_1_DATA_0)
            int_Q_DRAM_0_1[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_0_1[31:0] & ~wmask);
    end
end

// int_Q_DRAM_0_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_0_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_0_1_DATA_1)
            int_Q_DRAM_0_1[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_0_1[63:32] & ~wmask);
    end
end

// int_Q_DRAM_0_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_0_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_0_2_DATA_0)
            int_Q_DRAM_0_2[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_0_2[31:0] & ~wmask);
    end
end

// int_Q_DRAM_0_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_0_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_0_2_DATA_1)
            int_Q_DRAM_0_2[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_0_2[63:32] & ~wmask);
    end
end

// int_Q_DRAM_0_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_0_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_0_3_DATA_0)
            int_Q_DRAM_0_3[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_0_3[31:0] & ~wmask);
    end
end

// int_Q_DRAM_0_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_0_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_0_3_DATA_1)
            int_Q_DRAM_0_3[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_0_3[63:32] & ~wmask);
    end
end

// int_Q_DRAM_1_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_1_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_1_0_DATA_0)
            int_Q_DRAM_1_0[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_1_0[31:0] & ~wmask);
    end
end

// int_Q_DRAM_1_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_1_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_1_0_DATA_1)
            int_Q_DRAM_1_0[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_1_0[63:32] & ~wmask);
    end
end

// int_Q_DRAM_1_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_1_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_1_1_DATA_0)
            int_Q_DRAM_1_1[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_1_1[31:0] & ~wmask);
    end
end

// int_Q_DRAM_1_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_1_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_1_1_DATA_1)
            int_Q_DRAM_1_1[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_1_1[63:32] & ~wmask);
    end
end

// int_Q_DRAM_1_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_1_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_1_2_DATA_0)
            int_Q_DRAM_1_2[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_1_2[31:0] & ~wmask);
    end
end

// int_Q_DRAM_1_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_1_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_1_2_DATA_1)
            int_Q_DRAM_1_2[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_1_2[63:32] & ~wmask);
    end
end

// int_Q_DRAM_1_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_1_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_1_3_DATA_0)
            int_Q_DRAM_1_3[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_1_3[31:0] & ~wmask);
    end
end

// int_Q_DRAM_1_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_1_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_1_3_DATA_1)
            int_Q_DRAM_1_3[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_1_3[63:32] & ~wmask);
    end
end

// int_Q_DRAM_2_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_2_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_2_0_DATA_0)
            int_Q_DRAM_2_0[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_2_0[31:0] & ~wmask);
    end
end

// int_Q_DRAM_2_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_2_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_2_0_DATA_1)
            int_Q_DRAM_2_0[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_2_0[63:32] & ~wmask);
    end
end

// int_Q_DRAM_2_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_2_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_2_1_DATA_0)
            int_Q_DRAM_2_1[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_2_1[31:0] & ~wmask);
    end
end

// int_Q_DRAM_2_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_2_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_2_1_DATA_1)
            int_Q_DRAM_2_1[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_2_1[63:32] & ~wmask);
    end
end

// int_Q_DRAM_2_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_2_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_2_2_DATA_0)
            int_Q_DRAM_2_2[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_2_2[31:0] & ~wmask);
    end
end

// int_Q_DRAM_2_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_2_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_2_2_DATA_1)
            int_Q_DRAM_2_2[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_2_2[63:32] & ~wmask);
    end
end

// int_Q_DRAM_2_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_2_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_2_3_DATA_0)
            int_Q_DRAM_2_3[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_2_3[31:0] & ~wmask);
    end
end

// int_Q_DRAM_2_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_2_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_2_3_DATA_1)
            int_Q_DRAM_2_3[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_2_3[63:32] & ~wmask);
    end
end

// int_Q_DRAM_3_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_3_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_3_0_DATA_0)
            int_Q_DRAM_3_0[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_3_0[31:0] & ~wmask);
    end
end

// int_Q_DRAM_3_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_3_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_3_0_DATA_1)
            int_Q_DRAM_3_0[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_3_0[63:32] & ~wmask);
    end
end

// int_Q_DRAM_3_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_3_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_3_1_DATA_0)
            int_Q_DRAM_3_1[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_3_1[31:0] & ~wmask);
    end
end

// int_Q_DRAM_3_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_3_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_3_1_DATA_1)
            int_Q_DRAM_3_1[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_3_1[63:32] & ~wmask);
    end
end

// int_Q_DRAM_3_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_3_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_3_2_DATA_0)
            int_Q_DRAM_3_2[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_3_2[31:0] & ~wmask);
    end
end

// int_Q_DRAM_3_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_3_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_3_2_DATA_1)
            int_Q_DRAM_3_2[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_3_2[63:32] & ~wmask);
    end
end

// int_Q_DRAM_3_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_3_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_3_3_DATA_0)
            int_Q_DRAM_3_3[31:0] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_3_3[31:0] & ~wmask);
    end
end

// int_Q_DRAM_3_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Q_DRAM_3_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Q_DRAM_3_3_DATA_1)
            int_Q_DRAM_3_3[63:32] <= (WDATA[31:0] & wmask) | (int_Q_DRAM_3_3[63:32] & ~wmask);
    end
end

// int_R_DRAM_0_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_0_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_0_0_DATA_0)
            int_R_DRAM_0_0[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_0_0[31:0] & ~wmask);
    end
end

// int_R_DRAM_0_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_0_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_0_0_DATA_1)
            int_R_DRAM_0_0[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_0_0[63:32] & ~wmask);
    end
end

// int_R_DRAM_0_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_0_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_0_1_DATA_0)
            int_R_DRAM_0_1[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_0_1[31:0] & ~wmask);
    end
end

// int_R_DRAM_0_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_0_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_0_1_DATA_1)
            int_R_DRAM_0_1[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_0_1[63:32] & ~wmask);
    end
end

// int_R_DRAM_0_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_0_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_0_2_DATA_0)
            int_R_DRAM_0_2[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_0_2[31:0] & ~wmask);
    end
end

// int_R_DRAM_0_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_0_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_0_2_DATA_1)
            int_R_DRAM_0_2[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_0_2[63:32] & ~wmask);
    end
end

// int_R_DRAM_0_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_0_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_0_3_DATA_0)
            int_R_DRAM_0_3[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_0_3[31:0] & ~wmask);
    end
end

// int_R_DRAM_0_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_0_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_0_3_DATA_1)
            int_R_DRAM_0_3[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_0_3[63:32] & ~wmask);
    end
end

// int_R_DRAM_1_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_1_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_1_0_DATA_0)
            int_R_DRAM_1_0[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_1_0[31:0] & ~wmask);
    end
end

// int_R_DRAM_1_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_1_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_1_0_DATA_1)
            int_R_DRAM_1_0[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_1_0[63:32] & ~wmask);
    end
end

// int_R_DRAM_1_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_1_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_1_1_DATA_0)
            int_R_DRAM_1_1[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_1_1[31:0] & ~wmask);
    end
end

// int_R_DRAM_1_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_1_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_1_1_DATA_1)
            int_R_DRAM_1_1[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_1_1[63:32] & ~wmask);
    end
end

// int_R_DRAM_1_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_1_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_1_2_DATA_0)
            int_R_DRAM_1_2[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_1_2[31:0] & ~wmask);
    end
end

// int_R_DRAM_1_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_1_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_1_2_DATA_1)
            int_R_DRAM_1_2[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_1_2[63:32] & ~wmask);
    end
end

// int_R_DRAM_1_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_1_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_1_3_DATA_0)
            int_R_DRAM_1_3[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_1_3[31:0] & ~wmask);
    end
end

// int_R_DRAM_1_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_1_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_1_3_DATA_1)
            int_R_DRAM_1_3[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_1_3[63:32] & ~wmask);
    end
end

// int_R_DRAM_2_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_2_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_2_0_DATA_0)
            int_R_DRAM_2_0[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_2_0[31:0] & ~wmask);
    end
end

// int_R_DRAM_2_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_2_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_2_0_DATA_1)
            int_R_DRAM_2_0[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_2_0[63:32] & ~wmask);
    end
end

// int_R_DRAM_2_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_2_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_2_1_DATA_0)
            int_R_DRAM_2_1[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_2_1[31:0] & ~wmask);
    end
end

// int_R_DRAM_2_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_2_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_2_1_DATA_1)
            int_R_DRAM_2_1[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_2_1[63:32] & ~wmask);
    end
end

// int_R_DRAM_2_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_2_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_2_2_DATA_0)
            int_R_DRAM_2_2[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_2_2[31:0] & ~wmask);
    end
end

// int_R_DRAM_2_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_2_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_2_2_DATA_1)
            int_R_DRAM_2_2[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_2_2[63:32] & ~wmask);
    end
end

// int_R_DRAM_2_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_2_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_2_3_DATA_0)
            int_R_DRAM_2_3[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_2_3[31:0] & ~wmask);
    end
end

// int_R_DRAM_2_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_2_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_2_3_DATA_1)
            int_R_DRAM_2_3[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_2_3[63:32] & ~wmask);
    end
end

// int_R_DRAM_3_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_3_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_3_0_DATA_0)
            int_R_DRAM_3_0[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_3_0[31:0] & ~wmask);
    end
end

// int_R_DRAM_3_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_3_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_3_0_DATA_1)
            int_R_DRAM_3_0[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_3_0[63:32] & ~wmask);
    end
end

// int_R_DRAM_3_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_3_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_3_1_DATA_0)
            int_R_DRAM_3_1[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_3_1[31:0] & ~wmask);
    end
end

// int_R_DRAM_3_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_3_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_3_1_DATA_1)
            int_R_DRAM_3_1[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_3_1[63:32] & ~wmask);
    end
end

// int_R_DRAM_3_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_3_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_3_2_DATA_0)
            int_R_DRAM_3_2[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_3_2[31:0] & ~wmask);
    end
end

// int_R_DRAM_3_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_3_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_3_2_DATA_1)
            int_R_DRAM_3_2[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_3_2[63:32] & ~wmask);
    end
end

// int_R_DRAM_3_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_3_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_3_3_DATA_0)
            int_R_DRAM_3_3[31:0] <= (WDATA[31:0] & wmask) | (int_R_DRAM_3_3[31:0] & ~wmask);
    end
end

// int_R_DRAM_3_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_R_DRAM_3_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_R_DRAM_3_3_DATA_1)
            int_R_DRAM_3_3[63:32] <= (WDATA[31:0] & wmask) | (int_R_DRAM_3_3[63:32] & ~wmask);
    end
end

//synthesis translate_off
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (int_gie & ~int_isr[0] & int_ier[0] & ap_done)
            $display ("// Interrupt Monitor : interrupt for ap_done detected @ \"%0t\"", $time);
        if (int_gie & ~int_isr[1] & int_ier[1] & ap_ready)
            $display ("// Interrupt Monitor : interrupt for ap_ready detected @ \"%0t\"", $time);
    end
end
//synthesis translate_on

//------------------------Memory logic-------------------

endmodule
