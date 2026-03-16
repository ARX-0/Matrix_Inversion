// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of A_DRAM_REAL
//        bit 31~0 - A_DRAM_REAL[31:0] (Read/Write)
// 0x14 : Data signal of A_DRAM_REAL
//        bit 31~0 - A_DRAM_REAL[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of A_DRAM_IMAG
//        bit 31~0 - A_DRAM_IMAG[31:0] (Read/Write)
// 0x20 : Data signal of A_DRAM_IMAG
//        bit 31~0 - A_DRAM_IMAG[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of R_DRAM_REAL
//        bit 31~0 - R_DRAM_REAL[31:0] (Read/Write)
// 0x2c : Data signal of R_DRAM_REAL
//        bit 31~0 - R_DRAM_REAL[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of R_DRAM_IMAG
//        bit 31~0 - R_DRAM_IMAG[31:0] (Read/Write)
// 0x38 : Data signal of R_DRAM_IMAG
//        bit 31~0 - R_DRAM_IMAG[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of size_A
//        bit 31~0 - size_A[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of size_R
//        bit 31~0 - size_R[31:0] (Read/Write)
// 0x4c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL          0x00
#define CONTROL_ADDR_GIE              0x04
#define CONTROL_ADDR_IER              0x08
#define CONTROL_ADDR_ISR              0x0c
#define CONTROL_ADDR_A_DRAM_REAL_DATA 0x10
#define CONTROL_BITS_A_DRAM_REAL_DATA 64
#define CONTROL_ADDR_A_DRAM_IMAG_DATA 0x1c
#define CONTROL_BITS_A_DRAM_IMAG_DATA 64
#define CONTROL_ADDR_R_DRAM_REAL_DATA 0x28
#define CONTROL_BITS_R_DRAM_REAL_DATA 64
#define CONTROL_ADDR_R_DRAM_IMAG_DATA 0x34
#define CONTROL_BITS_R_DRAM_IMAG_DATA 64
#define CONTROL_ADDR_SIZE_A_DATA      0x40
#define CONTROL_BITS_SIZE_A_DATA      32
#define CONTROL_ADDR_SIZE_R_DATA      0x48
#define CONTROL_BITS_SIZE_R_DATA      32
