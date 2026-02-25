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

#define CONTROL_ADDR_AP_CTRL         0x000
#define CONTROL_ADDR_GIE             0x004
#define CONTROL_ADDR_IER             0x008
#define CONTROL_ADDR_ISR             0x00c
#define CONTROL_ADDR_A_DRAM_0_0_DATA 0x010
#define CONTROL_BITS_A_DRAM_0_0_DATA 64
#define CONTROL_ADDR_A_DRAM_0_1_DATA 0x01c
#define CONTROL_BITS_A_DRAM_0_1_DATA 64
#define CONTROL_ADDR_A_DRAM_0_2_DATA 0x028
#define CONTROL_BITS_A_DRAM_0_2_DATA 64
#define CONTROL_ADDR_A_DRAM_0_3_DATA 0x034
#define CONTROL_BITS_A_DRAM_0_3_DATA 64
#define CONTROL_ADDR_A_DRAM_1_0_DATA 0x040
#define CONTROL_BITS_A_DRAM_1_0_DATA 64
#define CONTROL_ADDR_A_DRAM_1_1_DATA 0x04c
#define CONTROL_BITS_A_DRAM_1_1_DATA 64
#define CONTROL_ADDR_A_DRAM_1_2_DATA 0x058
#define CONTROL_BITS_A_DRAM_1_2_DATA 64
#define CONTROL_ADDR_A_DRAM_1_3_DATA 0x064
#define CONTROL_BITS_A_DRAM_1_3_DATA 64
#define CONTROL_ADDR_A_DRAM_2_0_DATA 0x070
#define CONTROL_BITS_A_DRAM_2_0_DATA 64
#define CONTROL_ADDR_A_DRAM_2_1_DATA 0x07c
#define CONTROL_BITS_A_DRAM_2_1_DATA 64
#define CONTROL_ADDR_A_DRAM_2_2_DATA 0x088
#define CONTROL_BITS_A_DRAM_2_2_DATA 64
#define CONTROL_ADDR_A_DRAM_2_3_DATA 0x094
#define CONTROL_BITS_A_DRAM_2_3_DATA 64
#define CONTROL_ADDR_A_DRAM_3_0_DATA 0x0a0
#define CONTROL_BITS_A_DRAM_3_0_DATA 64
#define CONTROL_ADDR_A_DRAM_3_1_DATA 0x0ac
#define CONTROL_BITS_A_DRAM_3_1_DATA 64
#define CONTROL_ADDR_A_DRAM_3_2_DATA 0x0b8
#define CONTROL_BITS_A_DRAM_3_2_DATA 64
#define CONTROL_ADDR_A_DRAM_3_3_DATA 0x0c4
#define CONTROL_BITS_A_DRAM_3_3_DATA 64
#define CONTROL_ADDR_Q_DRAM_0_0_DATA 0x0d0
#define CONTROL_BITS_Q_DRAM_0_0_DATA 64
#define CONTROL_ADDR_Q_DRAM_0_1_DATA 0x0dc
#define CONTROL_BITS_Q_DRAM_0_1_DATA 64
#define CONTROL_ADDR_Q_DRAM_0_2_DATA 0x0e8
#define CONTROL_BITS_Q_DRAM_0_2_DATA 64
#define CONTROL_ADDR_Q_DRAM_0_3_DATA 0x0f4
#define CONTROL_BITS_Q_DRAM_0_3_DATA 64
#define CONTROL_ADDR_Q_DRAM_1_0_DATA 0x100
#define CONTROL_BITS_Q_DRAM_1_0_DATA 64
#define CONTROL_ADDR_Q_DRAM_1_1_DATA 0x10c
#define CONTROL_BITS_Q_DRAM_1_1_DATA 64
#define CONTROL_ADDR_Q_DRAM_1_2_DATA 0x118
#define CONTROL_BITS_Q_DRAM_1_2_DATA 64
#define CONTROL_ADDR_Q_DRAM_1_3_DATA 0x124
#define CONTROL_BITS_Q_DRAM_1_3_DATA 64
#define CONTROL_ADDR_Q_DRAM_2_0_DATA 0x130
#define CONTROL_BITS_Q_DRAM_2_0_DATA 64
#define CONTROL_ADDR_Q_DRAM_2_1_DATA 0x13c
#define CONTROL_BITS_Q_DRAM_2_1_DATA 64
#define CONTROL_ADDR_Q_DRAM_2_2_DATA 0x148
#define CONTROL_BITS_Q_DRAM_2_2_DATA 64
#define CONTROL_ADDR_Q_DRAM_2_3_DATA 0x154
#define CONTROL_BITS_Q_DRAM_2_3_DATA 64
#define CONTROL_ADDR_Q_DRAM_3_0_DATA 0x160
#define CONTROL_BITS_Q_DRAM_3_0_DATA 64
#define CONTROL_ADDR_Q_DRAM_3_1_DATA 0x16c
#define CONTROL_BITS_Q_DRAM_3_1_DATA 64
#define CONTROL_ADDR_Q_DRAM_3_2_DATA 0x178
#define CONTROL_BITS_Q_DRAM_3_2_DATA 64
#define CONTROL_ADDR_Q_DRAM_3_3_DATA 0x184
#define CONTROL_BITS_Q_DRAM_3_3_DATA 64
#define CONTROL_ADDR_R_DRAM_0_0_DATA 0x190
#define CONTROL_BITS_R_DRAM_0_0_DATA 64
#define CONTROL_ADDR_R_DRAM_0_1_DATA 0x19c
#define CONTROL_BITS_R_DRAM_0_1_DATA 64
#define CONTROL_ADDR_R_DRAM_0_2_DATA 0x1a8
#define CONTROL_BITS_R_DRAM_0_2_DATA 64
#define CONTROL_ADDR_R_DRAM_0_3_DATA 0x1b4
#define CONTROL_BITS_R_DRAM_0_3_DATA 64
#define CONTROL_ADDR_R_DRAM_1_0_DATA 0x1c0
#define CONTROL_BITS_R_DRAM_1_0_DATA 64
#define CONTROL_ADDR_R_DRAM_1_1_DATA 0x1cc
#define CONTROL_BITS_R_DRAM_1_1_DATA 64
#define CONTROL_ADDR_R_DRAM_1_2_DATA 0x1d8
#define CONTROL_BITS_R_DRAM_1_2_DATA 64
#define CONTROL_ADDR_R_DRAM_1_3_DATA 0x1e4
#define CONTROL_BITS_R_DRAM_1_3_DATA 64
#define CONTROL_ADDR_R_DRAM_2_0_DATA 0x1f0
#define CONTROL_BITS_R_DRAM_2_0_DATA 64
#define CONTROL_ADDR_R_DRAM_2_1_DATA 0x1fc
#define CONTROL_BITS_R_DRAM_2_1_DATA 64
#define CONTROL_ADDR_R_DRAM_2_2_DATA 0x208
#define CONTROL_BITS_R_DRAM_2_2_DATA 64
#define CONTROL_ADDR_R_DRAM_2_3_DATA 0x214
#define CONTROL_BITS_R_DRAM_2_3_DATA 64
#define CONTROL_ADDR_R_DRAM_3_0_DATA 0x220
#define CONTROL_BITS_R_DRAM_3_0_DATA 64
#define CONTROL_ADDR_R_DRAM_3_1_DATA 0x22c
#define CONTROL_BITS_R_DRAM_3_1_DATA 64
#define CONTROL_ADDR_R_DRAM_3_2_DATA 0x238
#define CONTROL_BITS_R_DRAM_3_2_DATA 64
#define CONTROL_ADDR_R_DRAM_3_3_DATA 0x244
#define CONTROL_BITS_R_DRAM_3_3_DATA 64
