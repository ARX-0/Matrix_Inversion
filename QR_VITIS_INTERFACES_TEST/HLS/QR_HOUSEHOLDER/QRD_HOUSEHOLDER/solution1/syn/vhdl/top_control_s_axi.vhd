-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
-- Tool Version Limit: 2023.10
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- 
-- ==============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity top_control_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 10;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    interrupt             :out  STD_LOGIC;
    A_DRAM_0_0            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_0_1            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_0_2            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_0_3            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_1_0            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_1_1            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_1_2            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_1_3            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_2_0            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_2_1            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_2_2            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_2_3            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_3_0            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_3_1            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_3_2            :out  STD_LOGIC_VECTOR(63 downto 0);
    A_DRAM_3_3            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_0_0            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_0_1            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_0_2            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_0_3            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_1_0            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_1_1            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_1_2            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_1_3            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_2_0            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_2_1            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_2_2            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_2_3            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_3_0            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_3_1            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_3_2            :out  STD_LOGIC_VECTOR(63 downto 0);
    Q_DRAM_3_3            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_0_0            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_0_1            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_0_2            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_0_3            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_1_0            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_1_1            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_1_2            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_1_3            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_2_0            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_2_1            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_2_2            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_2_3            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_3_0            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_3_1            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_3_2            :out  STD_LOGIC_VECTOR(63 downto 0);
    R_DRAM_3_3            :out  STD_LOGIC_VECTOR(63 downto 0);
    ap_start              :out  STD_LOGIC;
    ap_done               :in   STD_LOGIC;
    ap_ready              :in   STD_LOGIC;
    ap_idle               :in   STD_LOGIC
);
end entity top_control_s_axi;

-- ------------------------Address Info-------------------
-- Protocol Used: ap_ctrl_hs
--
-- 0x000 : Control signals
--         bit 0  - ap_start (Read/Write/COH)
--         bit 1  - ap_done (Read/COR)
--         bit 2  - ap_idle (Read)
--         bit 3  - ap_ready (Read/COR)
--         bit 7  - auto_restart (Read/Write)
--         bit 9  - interrupt (Read)
--         others - reserved
-- 0x004 : Global Interrupt Enable Register
--         bit 0  - Global Interrupt Enable (Read/Write)
--         others - reserved
-- 0x008 : IP Interrupt Enable Register (Read/Write)
--         bit 0 - enable ap_done interrupt (Read/Write)
--         bit 1 - enable ap_ready interrupt (Read/Write)
--         others - reserved
-- 0x00c : IP Interrupt Status Register (Read/TOW)
--         bit 0 - ap_done (Read/TOW)
--         bit 1 - ap_ready (Read/TOW)
--         others - reserved
-- 0x010 : Data signal of A_DRAM_0_0
--         bit 31~0 - A_DRAM_0_0[31:0] (Read/Write)
-- 0x014 : Data signal of A_DRAM_0_0
--         bit 31~0 - A_DRAM_0_0[63:32] (Read/Write)
-- 0x018 : reserved
-- 0x01c : Data signal of A_DRAM_0_1
--         bit 31~0 - A_DRAM_0_1[31:0] (Read/Write)
-- 0x020 : Data signal of A_DRAM_0_1
--         bit 31~0 - A_DRAM_0_1[63:32] (Read/Write)
-- 0x024 : reserved
-- 0x028 : Data signal of A_DRAM_0_2
--         bit 31~0 - A_DRAM_0_2[31:0] (Read/Write)
-- 0x02c : Data signal of A_DRAM_0_2
--         bit 31~0 - A_DRAM_0_2[63:32] (Read/Write)
-- 0x030 : reserved
-- 0x034 : Data signal of A_DRAM_0_3
--         bit 31~0 - A_DRAM_0_3[31:0] (Read/Write)
-- 0x038 : Data signal of A_DRAM_0_3
--         bit 31~0 - A_DRAM_0_3[63:32] (Read/Write)
-- 0x03c : reserved
-- 0x040 : Data signal of A_DRAM_1_0
--         bit 31~0 - A_DRAM_1_0[31:0] (Read/Write)
-- 0x044 : Data signal of A_DRAM_1_0
--         bit 31~0 - A_DRAM_1_0[63:32] (Read/Write)
-- 0x048 : reserved
-- 0x04c : Data signal of A_DRAM_1_1
--         bit 31~0 - A_DRAM_1_1[31:0] (Read/Write)
-- 0x050 : Data signal of A_DRAM_1_1
--         bit 31~0 - A_DRAM_1_1[63:32] (Read/Write)
-- 0x054 : reserved
-- 0x058 : Data signal of A_DRAM_1_2
--         bit 31~0 - A_DRAM_1_2[31:0] (Read/Write)
-- 0x05c : Data signal of A_DRAM_1_2
--         bit 31~0 - A_DRAM_1_2[63:32] (Read/Write)
-- 0x060 : reserved
-- 0x064 : Data signal of A_DRAM_1_3
--         bit 31~0 - A_DRAM_1_3[31:0] (Read/Write)
-- 0x068 : Data signal of A_DRAM_1_3
--         bit 31~0 - A_DRAM_1_3[63:32] (Read/Write)
-- 0x06c : reserved
-- 0x070 : Data signal of A_DRAM_2_0
--         bit 31~0 - A_DRAM_2_0[31:0] (Read/Write)
-- 0x074 : Data signal of A_DRAM_2_0
--         bit 31~0 - A_DRAM_2_0[63:32] (Read/Write)
-- 0x078 : reserved
-- 0x07c : Data signal of A_DRAM_2_1
--         bit 31~0 - A_DRAM_2_1[31:0] (Read/Write)
-- 0x080 : Data signal of A_DRAM_2_1
--         bit 31~0 - A_DRAM_2_1[63:32] (Read/Write)
-- 0x084 : reserved
-- 0x088 : Data signal of A_DRAM_2_2
--         bit 31~0 - A_DRAM_2_2[31:0] (Read/Write)
-- 0x08c : Data signal of A_DRAM_2_2
--         bit 31~0 - A_DRAM_2_2[63:32] (Read/Write)
-- 0x090 : reserved
-- 0x094 : Data signal of A_DRAM_2_3
--         bit 31~0 - A_DRAM_2_3[31:0] (Read/Write)
-- 0x098 : Data signal of A_DRAM_2_3
--         bit 31~0 - A_DRAM_2_3[63:32] (Read/Write)
-- 0x09c : reserved
-- 0x0a0 : Data signal of A_DRAM_3_0
--         bit 31~0 - A_DRAM_3_0[31:0] (Read/Write)
-- 0x0a4 : Data signal of A_DRAM_3_0
--         bit 31~0 - A_DRAM_3_0[63:32] (Read/Write)
-- 0x0a8 : reserved
-- 0x0ac : Data signal of A_DRAM_3_1
--         bit 31~0 - A_DRAM_3_1[31:0] (Read/Write)
-- 0x0b0 : Data signal of A_DRAM_3_1
--         bit 31~0 - A_DRAM_3_1[63:32] (Read/Write)
-- 0x0b4 : reserved
-- 0x0b8 : Data signal of A_DRAM_3_2
--         bit 31~0 - A_DRAM_3_2[31:0] (Read/Write)
-- 0x0bc : Data signal of A_DRAM_3_2
--         bit 31~0 - A_DRAM_3_2[63:32] (Read/Write)
-- 0x0c0 : reserved
-- 0x0c4 : Data signal of A_DRAM_3_3
--         bit 31~0 - A_DRAM_3_3[31:0] (Read/Write)
-- 0x0c8 : Data signal of A_DRAM_3_3
--         bit 31~0 - A_DRAM_3_3[63:32] (Read/Write)
-- 0x0cc : reserved
-- 0x0d0 : Data signal of Q_DRAM_0_0
--         bit 31~0 - Q_DRAM_0_0[31:0] (Read/Write)
-- 0x0d4 : Data signal of Q_DRAM_0_0
--         bit 31~0 - Q_DRAM_0_0[63:32] (Read/Write)
-- 0x0d8 : reserved
-- 0x0dc : Data signal of Q_DRAM_0_1
--         bit 31~0 - Q_DRAM_0_1[31:0] (Read/Write)
-- 0x0e0 : Data signal of Q_DRAM_0_1
--         bit 31~0 - Q_DRAM_0_1[63:32] (Read/Write)
-- 0x0e4 : reserved
-- 0x0e8 : Data signal of Q_DRAM_0_2
--         bit 31~0 - Q_DRAM_0_2[31:0] (Read/Write)
-- 0x0ec : Data signal of Q_DRAM_0_2
--         bit 31~0 - Q_DRAM_0_2[63:32] (Read/Write)
-- 0x0f0 : reserved
-- 0x0f4 : Data signal of Q_DRAM_0_3
--         bit 31~0 - Q_DRAM_0_3[31:0] (Read/Write)
-- 0x0f8 : Data signal of Q_DRAM_0_3
--         bit 31~0 - Q_DRAM_0_3[63:32] (Read/Write)
-- 0x0fc : reserved
-- 0x100 : Data signal of Q_DRAM_1_0
--         bit 31~0 - Q_DRAM_1_0[31:0] (Read/Write)
-- 0x104 : Data signal of Q_DRAM_1_0
--         bit 31~0 - Q_DRAM_1_0[63:32] (Read/Write)
-- 0x108 : reserved
-- 0x10c : Data signal of Q_DRAM_1_1
--         bit 31~0 - Q_DRAM_1_1[31:0] (Read/Write)
-- 0x110 : Data signal of Q_DRAM_1_1
--         bit 31~0 - Q_DRAM_1_1[63:32] (Read/Write)
-- 0x114 : reserved
-- 0x118 : Data signal of Q_DRAM_1_2
--         bit 31~0 - Q_DRAM_1_2[31:0] (Read/Write)
-- 0x11c : Data signal of Q_DRAM_1_2
--         bit 31~0 - Q_DRAM_1_2[63:32] (Read/Write)
-- 0x120 : reserved
-- 0x124 : Data signal of Q_DRAM_1_3
--         bit 31~0 - Q_DRAM_1_3[31:0] (Read/Write)
-- 0x128 : Data signal of Q_DRAM_1_3
--         bit 31~0 - Q_DRAM_1_3[63:32] (Read/Write)
-- 0x12c : reserved
-- 0x130 : Data signal of Q_DRAM_2_0
--         bit 31~0 - Q_DRAM_2_0[31:0] (Read/Write)
-- 0x134 : Data signal of Q_DRAM_2_0
--         bit 31~0 - Q_DRAM_2_0[63:32] (Read/Write)
-- 0x138 : reserved
-- 0x13c : Data signal of Q_DRAM_2_1
--         bit 31~0 - Q_DRAM_2_1[31:0] (Read/Write)
-- 0x140 : Data signal of Q_DRAM_2_1
--         bit 31~0 - Q_DRAM_2_1[63:32] (Read/Write)
-- 0x144 : reserved
-- 0x148 : Data signal of Q_DRAM_2_2
--         bit 31~0 - Q_DRAM_2_2[31:0] (Read/Write)
-- 0x14c : Data signal of Q_DRAM_2_2
--         bit 31~0 - Q_DRAM_2_2[63:32] (Read/Write)
-- 0x150 : reserved
-- 0x154 : Data signal of Q_DRAM_2_3
--         bit 31~0 - Q_DRAM_2_3[31:0] (Read/Write)
-- 0x158 : Data signal of Q_DRAM_2_3
--         bit 31~0 - Q_DRAM_2_3[63:32] (Read/Write)
-- 0x15c : reserved
-- 0x160 : Data signal of Q_DRAM_3_0
--         bit 31~0 - Q_DRAM_3_0[31:0] (Read/Write)
-- 0x164 : Data signal of Q_DRAM_3_0
--         bit 31~0 - Q_DRAM_3_0[63:32] (Read/Write)
-- 0x168 : reserved
-- 0x16c : Data signal of Q_DRAM_3_1
--         bit 31~0 - Q_DRAM_3_1[31:0] (Read/Write)
-- 0x170 : Data signal of Q_DRAM_3_1
--         bit 31~0 - Q_DRAM_3_1[63:32] (Read/Write)
-- 0x174 : reserved
-- 0x178 : Data signal of Q_DRAM_3_2
--         bit 31~0 - Q_DRAM_3_2[31:0] (Read/Write)
-- 0x17c : Data signal of Q_DRAM_3_2
--         bit 31~0 - Q_DRAM_3_2[63:32] (Read/Write)
-- 0x180 : reserved
-- 0x184 : Data signal of Q_DRAM_3_3
--         bit 31~0 - Q_DRAM_3_3[31:0] (Read/Write)
-- 0x188 : Data signal of Q_DRAM_3_3
--         bit 31~0 - Q_DRAM_3_3[63:32] (Read/Write)
-- 0x18c : reserved
-- 0x190 : Data signal of R_DRAM_0_0
--         bit 31~0 - R_DRAM_0_0[31:0] (Read/Write)
-- 0x194 : Data signal of R_DRAM_0_0
--         bit 31~0 - R_DRAM_0_0[63:32] (Read/Write)
-- 0x198 : reserved
-- 0x19c : Data signal of R_DRAM_0_1
--         bit 31~0 - R_DRAM_0_1[31:0] (Read/Write)
-- 0x1a0 : Data signal of R_DRAM_0_1
--         bit 31~0 - R_DRAM_0_1[63:32] (Read/Write)
-- 0x1a4 : reserved
-- 0x1a8 : Data signal of R_DRAM_0_2
--         bit 31~0 - R_DRAM_0_2[31:0] (Read/Write)
-- 0x1ac : Data signal of R_DRAM_0_2
--         bit 31~0 - R_DRAM_0_2[63:32] (Read/Write)
-- 0x1b0 : reserved
-- 0x1b4 : Data signal of R_DRAM_0_3
--         bit 31~0 - R_DRAM_0_3[31:0] (Read/Write)
-- 0x1b8 : Data signal of R_DRAM_0_3
--         bit 31~0 - R_DRAM_0_3[63:32] (Read/Write)
-- 0x1bc : reserved
-- 0x1c0 : Data signal of R_DRAM_1_0
--         bit 31~0 - R_DRAM_1_0[31:0] (Read/Write)
-- 0x1c4 : Data signal of R_DRAM_1_0
--         bit 31~0 - R_DRAM_1_0[63:32] (Read/Write)
-- 0x1c8 : reserved
-- 0x1cc : Data signal of R_DRAM_1_1
--         bit 31~0 - R_DRAM_1_1[31:0] (Read/Write)
-- 0x1d0 : Data signal of R_DRAM_1_1
--         bit 31~0 - R_DRAM_1_1[63:32] (Read/Write)
-- 0x1d4 : reserved
-- 0x1d8 : Data signal of R_DRAM_1_2
--         bit 31~0 - R_DRAM_1_2[31:0] (Read/Write)
-- 0x1dc : Data signal of R_DRAM_1_2
--         bit 31~0 - R_DRAM_1_2[63:32] (Read/Write)
-- 0x1e0 : reserved
-- 0x1e4 : Data signal of R_DRAM_1_3
--         bit 31~0 - R_DRAM_1_3[31:0] (Read/Write)
-- 0x1e8 : Data signal of R_DRAM_1_3
--         bit 31~0 - R_DRAM_1_3[63:32] (Read/Write)
-- 0x1ec : reserved
-- 0x1f0 : Data signal of R_DRAM_2_0
--         bit 31~0 - R_DRAM_2_0[31:0] (Read/Write)
-- 0x1f4 : Data signal of R_DRAM_2_0
--         bit 31~0 - R_DRAM_2_0[63:32] (Read/Write)
-- 0x1f8 : reserved
-- 0x1fc : Data signal of R_DRAM_2_1
--         bit 31~0 - R_DRAM_2_1[31:0] (Read/Write)
-- 0x200 : Data signal of R_DRAM_2_1
--         bit 31~0 - R_DRAM_2_1[63:32] (Read/Write)
-- 0x204 : reserved
-- 0x208 : Data signal of R_DRAM_2_2
--         bit 31~0 - R_DRAM_2_2[31:0] (Read/Write)
-- 0x20c : Data signal of R_DRAM_2_2
--         bit 31~0 - R_DRAM_2_2[63:32] (Read/Write)
-- 0x210 : reserved
-- 0x214 : Data signal of R_DRAM_2_3
--         bit 31~0 - R_DRAM_2_3[31:0] (Read/Write)
-- 0x218 : Data signal of R_DRAM_2_3
--         bit 31~0 - R_DRAM_2_3[63:32] (Read/Write)
-- 0x21c : reserved
-- 0x220 : Data signal of R_DRAM_3_0
--         bit 31~0 - R_DRAM_3_0[31:0] (Read/Write)
-- 0x224 : Data signal of R_DRAM_3_0
--         bit 31~0 - R_DRAM_3_0[63:32] (Read/Write)
-- 0x228 : reserved
-- 0x22c : Data signal of R_DRAM_3_1
--         bit 31~0 - R_DRAM_3_1[31:0] (Read/Write)
-- 0x230 : Data signal of R_DRAM_3_1
--         bit 31~0 - R_DRAM_3_1[63:32] (Read/Write)
-- 0x234 : reserved
-- 0x238 : Data signal of R_DRAM_3_2
--         bit 31~0 - R_DRAM_3_2[31:0] (Read/Write)
-- 0x23c : Data signal of R_DRAM_3_2
--         bit 31~0 - R_DRAM_3_2[63:32] (Read/Write)
-- 0x240 : reserved
-- 0x244 : Data signal of R_DRAM_3_3
--         bit 31~0 - R_DRAM_3_3[31:0] (Read/Write)
-- 0x248 : Data signal of R_DRAM_3_3
--         bit 31~0 - R_DRAM_3_3[63:32] (Read/Write)
-- 0x24c : reserved
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of top_control_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_AP_CTRL           : INTEGER := 16#000#;
    constant ADDR_GIE               : INTEGER := 16#004#;
    constant ADDR_IER               : INTEGER := 16#008#;
    constant ADDR_ISR               : INTEGER := 16#00c#;
    constant ADDR_A_DRAM_0_0_DATA_0 : INTEGER := 16#010#;
    constant ADDR_A_DRAM_0_0_DATA_1 : INTEGER := 16#014#;
    constant ADDR_A_DRAM_0_0_CTRL   : INTEGER := 16#018#;
    constant ADDR_A_DRAM_0_1_DATA_0 : INTEGER := 16#01c#;
    constant ADDR_A_DRAM_0_1_DATA_1 : INTEGER := 16#020#;
    constant ADDR_A_DRAM_0_1_CTRL   : INTEGER := 16#024#;
    constant ADDR_A_DRAM_0_2_DATA_0 : INTEGER := 16#028#;
    constant ADDR_A_DRAM_0_2_DATA_1 : INTEGER := 16#02c#;
    constant ADDR_A_DRAM_0_2_CTRL   : INTEGER := 16#030#;
    constant ADDR_A_DRAM_0_3_DATA_0 : INTEGER := 16#034#;
    constant ADDR_A_DRAM_0_3_DATA_1 : INTEGER := 16#038#;
    constant ADDR_A_DRAM_0_3_CTRL   : INTEGER := 16#03c#;
    constant ADDR_A_DRAM_1_0_DATA_0 : INTEGER := 16#040#;
    constant ADDR_A_DRAM_1_0_DATA_1 : INTEGER := 16#044#;
    constant ADDR_A_DRAM_1_0_CTRL   : INTEGER := 16#048#;
    constant ADDR_A_DRAM_1_1_DATA_0 : INTEGER := 16#04c#;
    constant ADDR_A_DRAM_1_1_DATA_1 : INTEGER := 16#050#;
    constant ADDR_A_DRAM_1_1_CTRL   : INTEGER := 16#054#;
    constant ADDR_A_DRAM_1_2_DATA_0 : INTEGER := 16#058#;
    constant ADDR_A_DRAM_1_2_DATA_1 : INTEGER := 16#05c#;
    constant ADDR_A_DRAM_1_2_CTRL   : INTEGER := 16#060#;
    constant ADDR_A_DRAM_1_3_DATA_0 : INTEGER := 16#064#;
    constant ADDR_A_DRAM_1_3_DATA_1 : INTEGER := 16#068#;
    constant ADDR_A_DRAM_1_3_CTRL   : INTEGER := 16#06c#;
    constant ADDR_A_DRAM_2_0_DATA_0 : INTEGER := 16#070#;
    constant ADDR_A_DRAM_2_0_DATA_1 : INTEGER := 16#074#;
    constant ADDR_A_DRAM_2_0_CTRL   : INTEGER := 16#078#;
    constant ADDR_A_DRAM_2_1_DATA_0 : INTEGER := 16#07c#;
    constant ADDR_A_DRAM_2_1_DATA_1 : INTEGER := 16#080#;
    constant ADDR_A_DRAM_2_1_CTRL   : INTEGER := 16#084#;
    constant ADDR_A_DRAM_2_2_DATA_0 : INTEGER := 16#088#;
    constant ADDR_A_DRAM_2_2_DATA_1 : INTEGER := 16#08c#;
    constant ADDR_A_DRAM_2_2_CTRL   : INTEGER := 16#090#;
    constant ADDR_A_DRAM_2_3_DATA_0 : INTEGER := 16#094#;
    constant ADDR_A_DRAM_2_3_DATA_1 : INTEGER := 16#098#;
    constant ADDR_A_DRAM_2_3_CTRL   : INTEGER := 16#09c#;
    constant ADDR_A_DRAM_3_0_DATA_0 : INTEGER := 16#0a0#;
    constant ADDR_A_DRAM_3_0_DATA_1 : INTEGER := 16#0a4#;
    constant ADDR_A_DRAM_3_0_CTRL   : INTEGER := 16#0a8#;
    constant ADDR_A_DRAM_3_1_DATA_0 : INTEGER := 16#0ac#;
    constant ADDR_A_DRAM_3_1_DATA_1 : INTEGER := 16#0b0#;
    constant ADDR_A_DRAM_3_1_CTRL   : INTEGER := 16#0b4#;
    constant ADDR_A_DRAM_3_2_DATA_0 : INTEGER := 16#0b8#;
    constant ADDR_A_DRAM_3_2_DATA_1 : INTEGER := 16#0bc#;
    constant ADDR_A_DRAM_3_2_CTRL   : INTEGER := 16#0c0#;
    constant ADDR_A_DRAM_3_3_DATA_0 : INTEGER := 16#0c4#;
    constant ADDR_A_DRAM_3_3_DATA_1 : INTEGER := 16#0c8#;
    constant ADDR_A_DRAM_3_3_CTRL   : INTEGER := 16#0cc#;
    constant ADDR_Q_DRAM_0_0_DATA_0 : INTEGER := 16#0d0#;
    constant ADDR_Q_DRAM_0_0_DATA_1 : INTEGER := 16#0d4#;
    constant ADDR_Q_DRAM_0_0_CTRL   : INTEGER := 16#0d8#;
    constant ADDR_Q_DRAM_0_1_DATA_0 : INTEGER := 16#0dc#;
    constant ADDR_Q_DRAM_0_1_DATA_1 : INTEGER := 16#0e0#;
    constant ADDR_Q_DRAM_0_1_CTRL   : INTEGER := 16#0e4#;
    constant ADDR_Q_DRAM_0_2_DATA_0 : INTEGER := 16#0e8#;
    constant ADDR_Q_DRAM_0_2_DATA_1 : INTEGER := 16#0ec#;
    constant ADDR_Q_DRAM_0_2_CTRL   : INTEGER := 16#0f0#;
    constant ADDR_Q_DRAM_0_3_DATA_0 : INTEGER := 16#0f4#;
    constant ADDR_Q_DRAM_0_3_DATA_1 : INTEGER := 16#0f8#;
    constant ADDR_Q_DRAM_0_3_CTRL   : INTEGER := 16#0fc#;
    constant ADDR_Q_DRAM_1_0_DATA_0 : INTEGER := 16#100#;
    constant ADDR_Q_DRAM_1_0_DATA_1 : INTEGER := 16#104#;
    constant ADDR_Q_DRAM_1_0_CTRL   : INTEGER := 16#108#;
    constant ADDR_Q_DRAM_1_1_DATA_0 : INTEGER := 16#10c#;
    constant ADDR_Q_DRAM_1_1_DATA_1 : INTEGER := 16#110#;
    constant ADDR_Q_DRAM_1_1_CTRL   : INTEGER := 16#114#;
    constant ADDR_Q_DRAM_1_2_DATA_0 : INTEGER := 16#118#;
    constant ADDR_Q_DRAM_1_2_DATA_1 : INTEGER := 16#11c#;
    constant ADDR_Q_DRAM_1_2_CTRL   : INTEGER := 16#120#;
    constant ADDR_Q_DRAM_1_3_DATA_0 : INTEGER := 16#124#;
    constant ADDR_Q_DRAM_1_3_DATA_1 : INTEGER := 16#128#;
    constant ADDR_Q_DRAM_1_3_CTRL   : INTEGER := 16#12c#;
    constant ADDR_Q_DRAM_2_0_DATA_0 : INTEGER := 16#130#;
    constant ADDR_Q_DRAM_2_0_DATA_1 : INTEGER := 16#134#;
    constant ADDR_Q_DRAM_2_0_CTRL   : INTEGER := 16#138#;
    constant ADDR_Q_DRAM_2_1_DATA_0 : INTEGER := 16#13c#;
    constant ADDR_Q_DRAM_2_1_DATA_1 : INTEGER := 16#140#;
    constant ADDR_Q_DRAM_2_1_CTRL   : INTEGER := 16#144#;
    constant ADDR_Q_DRAM_2_2_DATA_0 : INTEGER := 16#148#;
    constant ADDR_Q_DRAM_2_2_DATA_1 : INTEGER := 16#14c#;
    constant ADDR_Q_DRAM_2_2_CTRL   : INTEGER := 16#150#;
    constant ADDR_Q_DRAM_2_3_DATA_0 : INTEGER := 16#154#;
    constant ADDR_Q_DRAM_2_3_DATA_1 : INTEGER := 16#158#;
    constant ADDR_Q_DRAM_2_3_CTRL   : INTEGER := 16#15c#;
    constant ADDR_Q_DRAM_3_0_DATA_0 : INTEGER := 16#160#;
    constant ADDR_Q_DRAM_3_0_DATA_1 : INTEGER := 16#164#;
    constant ADDR_Q_DRAM_3_0_CTRL   : INTEGER := 16#168#;
    constant ADDR_Q_DRAM_3_1_DATA_0 : INTEGER := 16#16c#;
    constant ADDR_Q_DRAM_3_1_DATA_1 : INTEGER := 16#170#;
    constant ADDR_Q_DRAM_3_1_CTRL   : INTEGER := 16#174#;
    constant ADDR_Q_DRAM_3_2_DATA_0 : INTEGER := 16#178#;
    constant ADDR_Q_DRAM_3_2_DATA_1 : INTEGER := 16#17c#;
    constant ADDR_Q_DRAM_3_2_CTRL   : INTEGER := 16#180#;
    constant ADDR_Q_DRAM_3_3_DATA_0 : INTEGER := 16#184#;
    constant ADDR_Q_DRAM_3_3_DATA_1 : INTEGER := 16#188#;
    constant ADDR_Q_DRAM_3_3_CTRL   : INTEGER := 16#18c#;
    constant ADDR_R_DRAM_0_0_DATA_0 : INTEGER := 16#190#;
    constant ADDR_R_DRAM_0_0_DATA_1 : INTEGER := 16#194#;
    constant ADDR_R_DRAM_0_0_CTRL   : INTEGER := 16#198#;
    constant ADDR_R_DRAM_0_1_DATA_0 : INTEGER := 16#19c#;
    constant ADDR_R_DRAM_0_1_DATA_1 : INTEGER := 16#1a0#;
    constant ADDR_R_DRAM_0_1_CTRL   : INTEGER := 16#1a4#;
    constant ADDR_R_DRAM_0_2_DATA_0 : INTEGER := 16#1a8#;
    constant ADDR_R_DRAM_0_2_DATA_1 : INTEGER := 16#1ac#;
    constant ADDR_R_DRAM_0_2_CTRL   : INTEGER := 16#1b0#;
    constant ADDR_R_DRAM_0_3_DATA_0 : INTEGER := 16#1b4#;
    constant ADDR_R_DRAM_0_3_DATA_1 : INTEGER := 16#1b8#;
    constant ADDR_R_DRAM_0_3_CTRL   : INTEGER := 16#1bc#;
    constant ADDR_R_DRAM_1_0_DATA_0 : INTEGER := 16#1c0#;
    constant ADDR_R_DRAM_1_0_DATA_1 : INTEGER := 16#1c4#;
    constant ADDR_R_DRAM_1_0_CTRL   : INTEGER := 16#1c8#;
    constant ADDR_R_DRAM_1_1_DATA_0 : INTEGER := 16#1cc#;
    constant ADDR_R_DRAM_1_1_DATA_1 : INTEGER := 16#1d0#;
    constant ADDR_R_DRAM_1_1_CTRL   : INTEGER := 16#1d4#;
    constant ADDR_R_DRAM_1_2_DATA_0 : INTEGER := 16#1d8#;
    constant ADDR_R_DRAM_1_2_DATA_1 : INTEGER := 16#1dc#;
    constant ADDR_R_DRAM_1_2_CTRL   : INTEGER := 16#1e0#;
    constant ADDR_R_DRAM_1_3_DATA_0 : INTEGER := 16#1e4#;
    constant ADDR_R_DRAM_1_3_DATA_1 : INTEGER := 16#1e8#;
    constant ADDR_R_DRAM_1_3_CTRL   : INTEGER := 16#1ec#;
    constant ADDR_R_DRAM_2_0_DATA_0 : INTEGER := 16#1f0#;
    constant ADDR_R_DRAM_2_0_DATA_1 : INTEGER := 16#1f4#;
    constant ADDR_R_DRAM_2_0_CTRL   : INTEGER := 16#1f8#;
    constant ADDR_R_DRAM_2_1_DATA_0 : INTEGER := 16#1fc#;
    constant ADDR_R_DRAM_2_1_DATA_1 : INTEGER := 16#200#;
    constant ADDR_R_DRAM_2_1_CTRL   : INTEGER := 16#204#;
    constant ADDR_R_DRAM_2_2_DATA_0 : INTEGER := 16#208#;
    constant ADDR_R_DRAM_2_2_DATA_1 : INTEGER := 16#20c#;
    constant ADDR_R_DRAM_2_2_CTRL   : INTEGER := 16#210#;
    constant ADDR_R_DRAM_2_3_DATA_0 : INTEGER := 16#214#;
    constant ADDR_R_DRAM_2_3_DATA_1 : INTEGER := 16#218#;
    constant ADDR_R_DRAM_2_3_CTRL   : INTEGER := 16#21c#;
    constant ADDR_R_DRAM_3_0_DATA_0 : INTEGER := 16#220#;
    constant ADDR_R_DRAM_3_0_DATA_1 : INTEGER := 16#224#;
    constant ADDR_R_DRAM_3_0_CTRL   : INTEGER := 16#228#;
    constant ADDR_R_DRAM_3_1_DATA_0 : INTEGER := 16#22c#;
    constant ADDR_R_DRAM_3_1_DATA_1 : INTEGER := 16#230#;
    constant ADDR_R_DRAM_3_1_CTRL   : INTEGER := 16#234#;
    constant ADDR_R_DRAM_3_2_DATA_0 : INTEGER := 16#238#;
    constant ADDR_R_DRAM_3_2_DATA_1 : INTEGER := 16#23c#;
    constant ADDR_R_DRAM_3_2_CTRL   : INTEGER := 16#240#;
    constant ADDR_R_DRAM_3_3_DATA_0 : INTEGER := 16#244#;
    constant ADDR_R_DRAM_3_3_DATA_1 : INTEGER := 16#248#;
    constant ADDR_R_DRAM_3_3_CTRL   : INTEGER := 16#24c#;
    constant ADDR_BITS         : INTEGER := 10;

    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    -- internal registers
    signal int_ap_idle         : STD_LOGIC := '0';
    signal int_ap_ready        : STD_LOGIC := '0';
    signal task_ap_ready       : STD_LOGIC;
    signal int_ap_done         : STD_LOGIC := '0';
    signal task_ap_done        : STD_LOGIC;
    signal int_task_ap_done    : STD_LOGIC := '0';
    signal int_ap_start        : STD_LOGIC := '0';
    signal int_interrupt       : STD_LOGIC := '0';
    signal int_auto_restart    : STD_LOGIC := '0';
    signal auto_restart_status : STD_LOGIC := '0';
    signal auto_restart_done   : STD_LOGIC;
    signal int_gie             : STD_LOGIC := '0';
    signal int_ier             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_isr             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_A_DRAM_0_0      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_0_1      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_0_2      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_0_3      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_1_0      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_1_1      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_1_2      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_1_3      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_2_0      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_2_1      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_2_2      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_2_3      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_3_0      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_3_1      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_3_2      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_A_DRAM_3_3      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_0_0      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_0_1      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_0_2      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_0_3      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_1_0      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_1_1      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_1_2      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_1_3      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_2_0      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_2_1      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_2_2      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_2_3      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_3_0      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_3_1      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_3_2      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Q_DRAM_3_3      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_0_0      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_0_1      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_0_2      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_0_3      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_1_0      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_1_1      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_1_2      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_1_3      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_2_0      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_2_1      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_2_2      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_2_3      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_3_0      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_3_1      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_3_2      : UNSIGNED(63 downto 0) := (others => '0');
    signal int_R_DRAM_3_3      : UNSIGNED(63 downto 0) := (others => '0');


begin
-- ----------------------- Instantiation------------------


-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata else '0';
    WREADY    <=  WREADY_t;
    BRESP     <=  "00";  -- OKAY
    BVALID    <=  '1' when wstate = wrresp else '0';
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, WVALID, BREADY)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (WVALID = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 0));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    rdata_data <= (others => '0');
                    case (TO_INTEGER(raddr)) is
                    when ADDR_AP_CTRL =>
                        rdata_data(9) <= int_interrupt;
                        rdata_data(7) <= int_auto_restart;
                        rdata_data(3) <= int_ap_ready;
                        rdata_data(2) <= int_ap_idle;
                        rdata_data(1) <= int_task_ap_done;
                        rdata_data(0) <= int_ap_start;
                    when ADDR_GIE =>
                        rdata_data(0) <= int_gie;
                    when ADDR_IER =>
                        rdata_data(1 downto 0) <= int_ier;
                    when ADDR_ISR =>
                        rdata_data(1 downto 0) <= int_isr;
                    when ADDR_A_DRAM_0_0_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_0_0(31 downto 0), 32);
                    when ADDR_A_DRAM_0_0_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_0_0(63 downto 32), 32);
                    when ADDR_A_DRAM_0_1_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_0_1(31 downto 0), 32);
                    when ADDR_A_DRAM_0_1_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_0_1(63 downto 32), 32);
                    when ADDR_A_DRAM_0_2_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_0_2(31 downto 0), 32);
                    when ADDR_A_DRAM_0_2_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_0_2(63 downto 32), 32);
                    when ADDR_A_DRAM_0_3_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_0_3(31 downto 0), 32);
                    when ADDR_A_DRAM_0_3_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_0_3(63 downto 32), 32);
                    when ADDR_A_DRAM_1_0_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_1_0(31 downto 0), 32);
                    when ADDR_A_DRAM_1_0_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_1_0(63 downto 32), 32);
                    when ADDR_A_DRAM_1_1_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_1_1(31 downto 0), 32);
                    when ADDR_A_DRAM_1_1_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_1_1(63 downto 32), 32);
                    when ADDR_A_DRAM_1_2_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_1_2(31 downto 0), 32);
                    when ADDR_A_DRAM_1_2_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_1_2(63 downto 32), 32);
                    when ADDR_A_DRAM_1_3_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_1_3(31 downto 0), 32);
                    when ADDR_A_DRAM_1_3_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_1_3(63 downto 32), 32);
                    when ADDR_A_DRAM_2_0_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_2_0(31 downto 0), 32);
                    when ADDR_A_DRAM_2_0_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_2_0(63 downto 32), 32);
                    when ADDR_A_DRAM_2_1_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_2_1(31 downto 0), 32);
                    when ADDR_A_DRAM_2_1_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_2_1(63 downto 32), 32);
                    when ADDR_A_DRAM_2_2_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_2_2(31 downto 0), 32);
                    when ADDR_A_DRAM_2_2_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_2_2(63 downto 32), 32);
                    when ADDR_A_DRAM_2_3_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_2_3(31 downto 0), 32);
                    when ADDR_A_DRAM_2_3_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_2_3(63 downto 32), 32);
                    when ADDR_A_DRAM_3_0_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_3_0(31 downto 0), 32);
                    when ADDR_A_DRAM_3_0_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_3_0(63 downto 32), 32);
                    when ADDR_A_DRAM_3_1_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_3_1(31 downto 0), 32);
                    when ADDR_A_DRAM_3_1_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_3_1(63 downto 32), 32);
                    when ADDR_A_DRAM_3_2_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_3_2(31 downto 0), 32);
                    when ADDR_A_DRAM_3_2_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_3_2(63 downto 32), 32);
                    when ADDR_A_DRAM_3_3_DATA_0 =>
                        rdata_data <= RESIZE(int_A_DRAM_3_3(31 downto 0), 32);
                    when ADDR_A_DRAM_3_3_DATA_1 =>
                        rdata_data <= RESIZE(int_A_DRAM_3_3(63 downto 32), 32);
                    when ADDR_Q_DRAM_0_0_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_0_0(31 downto 0), 32);
                    when ADDR_Q_DRAM_0_0_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_0_0(63 downto 32), 32);
                    when ADDR_Q_DRAM_0_1_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_0_1(31 downto 0), 32);
                    when ADDR_Q_DRAM_0_1_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_0_1(63 downto 32), 32);
                    when ADDR_Q_DRAM_0_2_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_0_2(31 downto 0), 32);
                    when ADDR_Q_DRAM_0_2_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_0_2(63 downto 32), 32);
                    when ADDR_Q_DRAM_0_3_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_0_3(31 downto 0), 32);
                    when ADDR_Q_DRAM_0_3_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_0_3(63 downto 32), 32);
                    when ADDR_Q_DRAM_1_0_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_1_0(31 downto 0), 32);
                    when ADDR_Q_DRAM_1_0_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_1_0(63 downto 32), 32);
                    when ADDR_Q_DRAM_1_1_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_1_1(31 downto 0), 32);
                    when ADDR_Q_DRAM_1_1_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_1_1(63 downto 32), 32);
                    when ADDR_Q_DRAM_1_2_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_1_2(31 downto 0), 32);
                    when ADDR_Q_DRAM_1_2_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_1_2(63 downto 32), 32);
                    when ADDR_Q_DRAM_1_3_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_1_3(31 downto 0), 32);
                    when ADDR_Q_DRAM_1_3_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_1_3(63 downto 32), 32);
                    when ADDR_Q_DRAM_2_0_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_2_0(31 downto 0), 32);
                    when ADDR_Q_DRAM_2_0_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_2_0(63 downto 32), 32);
                    when ADDR_Q_DRAM_2_1_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_2_1(31 downto 0), 32);
                    when ADDR_Q_DRAM_2_1_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_2_1(63 downto 32), 32);
                    when ADDR_Q_DRAM_2_2_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_2_2(31 downto 0), 32);
                    when ADDR_Q_DRAM_2_2_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_2_2(63 downto 32), 32);
                    when ADDR_Q_DRAM_2_3_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_2_3(31 downto 0), 32);
                    when ADDR_Q_DRAM_2_3_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_2_3(63 downto 32), 32);
                    when ADDR_Q_DRAM_3_0_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_3_0(31 downto 0), 32);
                    when ADDR_Q_DRAM_3_0_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_3_0(63 downto 32), 32);
                    when ADDR_Q_DRAM_3_1_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_3_1(31 downto 0), 32);
                    when ADDR_Q_DRAM_3_1_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_3_1(63 downto 32), 32);
                    when ADDR_Q_DRAM_3_2_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_3_2(31 downto 0), 32);
                    when ADDR_Q_DRAM_3_2_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_3_2(63 downto 32), 32);
                    when ADDR_Q_DRAM_3_3_DATA_0 =>
                        rdata_data <= RESIZE(int_Q_DRAM_3_3(31 downto 0), 32);
                    when ADDR_Q_DRAM_3_3_DATA_1 =>
                        rdata_data <= RESIZE(int_Q_DRAM_3_3(63 downto 32), 32);
                    when ADDR_R_DRAM_0_0_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_0_0(31 downto 0), 32);
                    when ADDR_R_DRAM_0_0_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_0_0(63 downto 32), 32);
                    when ADDR_R_DRAM_0_1_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_0_1(31 downto 0), 32);
                    when ADDR_R_DRAM_0_1_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_0_1(63 downto 32), 32);
                    when ADDR_R_DRAM_0_2_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_0_2(31 downto 0), 32);
                    when ADDR_R_DRAM_0_2_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_0_2(63 downto 32), 32);
                    when ADDR_R_DRAM_0_3_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_0_3(31 downto 0), 32);
                    when ADDR_R_DRAM_0_3_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_0_3(63 downto 32), 32);
                    when ADDR_R_DRAM_1_0_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_1_0(31 downto 0), 32);
                    when ADDR_R_DRAM_1_0_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_1_0(63 downto 32), 32);
                    when ADDR_R_DRAM_1_1_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_1_1(31 downto 0), 32);
                    when ADDR_R_DRAM_1_1_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_1_1(63 downto 32), 32);
                    when ADDR_R_DRAM_1_2_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_1_2(31 downto 0), 32);
                    when ADDR_R_DRAM_1_2_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_1_2(63 downto 32), 32);
                    when ADDR_R_DRAM_1_3_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_1_3(31 downto 0), 32);
                    when ADDR_R_DRAM_1_3_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_1_3(63 downto 32), 32);
                    when ADDR_R_DRAM_2_0_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_2_0(31 downto 0), 32);
                    when ADDR_R_DRAM_2_0_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_2_0(63 downto 32), 32);
                    when ADDR_R_DRAM_2_1_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_2_1(31 downto 0), 32);
                    when ADDR_R_DRAM_2_1_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_2_1(63 downto 32), 32);
                    when ADDR_R_DRAM_2_2_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_2_2(31 downto 0), 32);
                    when ADDR_R_DRAM_2_2_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_2_2(63 downto 32), 32);
                    when ADDR_R_DRAM_2_3_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_2_3(31 downto 0), 32);
                    when ADDR_R_DRAM_2_3_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_2_3(63 downto 32), 32);
                    when ADDR_R_DRAM_3_0_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_3_0(31 downto 0), 32);
                    when ADDR_R_DRAM_3_0_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_3_0(63 downto 32), 32);
                    when ADDR_R_DRAM_3_1_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_3_1(31 downto 0), 32);
                    when ADDR_R_DRAM_3_1_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_3_1(63 downto 32), 32);
                    when ADDR_R_DRAM_3_2_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_3_2(31 downto 0), 32);
                    when ADDR_R_DRAM_3_2_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_3_2(63 downto 32), 32);
                    when ADDR_R_DRAM_3_3_DATA_0 =>
                        rdata_data <= RESIZE(int_R_DRAM_3_3(31 downto 0), 32);
                    when ADDR_R_DRAM_3_3_DATA_1 =>
                        rdata_data <= RESIZE(int_R_DRAM_3_3(63 downto 32), 32);
                    when others =>
                        NULL;
                    end case;
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    interrupt            <= int_interrupt;
    ap_start             <= int_ap_start;
    task_ap_done         <= (ap_done and not auto_restart_status) or auto_restart_done;
    task_ap_ready        <= ap_ready and not int_auto_restart;
    auto_restart_done    <= auto_restart_status and (ap_idle and not int_ap_idle);
    A_DRAM_0_0           <= STD_LOGIC_VECTOR(int_A_DRAM_0_0);
    A_DRAM_0_1           <= STD_LOGIC_VECTOR(int_A_DRAM_0_1);
    A_DRAM_0_2           <= STD_LOGIC_VECTOR(int_A_DRAM_0_2);
    A_DRAM_0_3           <= STD_LOGIC_VECTOR(int_A_DRAM_0_3);
    A_DRAM_1_0           <= STD_LOGIC_VECTOR(int_A_DRAM_1_0);
    A_DRAM_1_1           <= STD_LOGIC_VECTOR(int_A_DRAM_1_1);
    A_DRAM_1_2           <= STD_LOGIC_VECTOR(int_A_DRAM_1_2);
    A_DRAM_1_3           <= STD_LOGIC_VECTOR(int_A_DRAM_1_3);
    A_DRAM_2_0           <= STD_LOGIC_VECTOR(int_A_DRAM_2_0);
    A_DRAM_2_1           <= STD_LOGIC_VECTOR(int_A_DRAM_2_1);
    A_DRAM_2_2           <= STD_LOGIC_VECTOR(int_A_DRAM_2_2);
    A_DRAM_2_3           <= STD_LOGIC_VECTOR(int_A_DRAM_2_3);
    A_DRAM_3_0           <= STD_LOGIC_VECTOR(int_A_DRAM_3_0);
    A_DRAM_3_1           <= STD_LOGIC_VECTOR(int_A_DRAM_3_1);
    A_DRAM_3_2           <= STD_LOGIC_VECTOR(int_A_DRAM_3_2);
    A_DRAM_3_3           <= STD_LOGIC_VECTOR(int_A_DRAM_3_3);
    Q_DRAM_0_0           <= STD_LOGIC_VECTOR(int_Q_DRAM_0_0);
    Q_DRAM_0_1           <= STD_LOGIC_VECTOR(int_Q_DRAM_0_1);
    Q_DRAM_0_2           <= STD_LOGIC_VECTOR(int_Q_DRAM_0_2);
    Q_DRAM_0_3           <= STD_LOGIC_VECTOR(int_Q_DRAM_0_3);
    Q_DRAM_1_0           <= STD_LOGIC_VECTOR(int_Q_DRAM_1_0);
    Q_DRAM_1_1           <= STD_LOGIC_VECTOR(int_Q_DRAM_1_1);
    Q_DRAM_1_2           <= STD_LOGIC_VECTOR(int_Q_DRAM_1_2);
    Q_DRAM_1_3           <= STD_LOGIC_VECTOR(int_Q_DRAM_1_3);
    Q_DRAM_2_0           <= STD_LOGIC_VECTOR(int_Q_DRAM_2_0);
    Q_DRAM_2_1           <= STD_LOGIC_VECTOR(int_Q_DRAM_2_1);
    Q_DRAM_2_2           <= STD_LOGIC_VECTOR(int_Q_DRAM_2_2);
    Q_DRAM_2_3           <= STD_LOGIC_VECTOR(int_Q_DRAM_2_3);
    Q_DRAM_3_0           <= STD_LOGIC_VECTOR(int_Q_DRAM_3_0);
    Q_DRAM_3_1           <= STD_LOGIC_VECTOR(int_Q_DRAM_3_1);
    Q_DRAM_3_2           <= STD_LOGIC_VECTOR(int_Q_DRAM_3_2);
    Q_DRAM_3_3           <= STD_LOGIC_VECTOR(int_Q_DRAM_3_3);
    R_DRAM_0_0           <= STD_LOGIC_VECTOR(int_R_DRAM_0_0);
    R_DRAM_0_1           <= STD_LOGIC_VECTOR(int_R_DRAM_0_1);
    R_DRAM_0_2           <= STD_LOGIC_VECTOR(int_R_DRAM_0_2);
    R_DRAM_0_3           <= STD_LOGIC_VECTOR(int_R_DRAM_0_3);
    R_DRAM_1_0           <= STD_LOGIC_VECTOR(int_R_DRAM_1_0);
    R_DRAM_1_1           <= STD_LOGIC_VECTOR(int_R_DRAM_1_1);
    R_DRAM_1_2           <= STD_LOGIC_VECTOR(int_R_DRAM_1_2);
    R_DRAM_1_3           <= STD_LOGIC_VECTOR(int_R_DRAM_1_3);
    R_DRAM_2_0           <= STD_LOGIC_VECTOR(int_R_DRAM_2_0);
    R_DRAM_2_1           <= STD_LOGIC_VECTOR(int_R_DRAM_2_1);
    R_DRAM_2_2           <= STD_LOGIC_VECTOR(int_R_DRAM_2_2);
    R_DRAM_2_3           <= STD_LOGIC_VECTOR(int_R_DRAM_2_3);
    R_DRAM_3_0           <= STD_LOGIC_VECTOR(int_R_DRAM_3_0);
    R_DRAM_3_1           <= STD_LOGIC_VECTOR(int_R_DRAM_3_1);
    R_DRAM_3_2           <= STD_LOGIC_VECTOR(int_R_DRAM_3_2);
    R_DRAM_3_3           <= STD_LOGIC_VECTOR(int_R_DRAM_3_3);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_interrupt <= '0';
            elsif (ACLK_EN = '1') then
                if (int_gie = '1' and (int_isr(0) or int_isr(1)) = '1') then
                    int_interrupt <= '1';
                else
                    int_interrupt <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_start <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1' and WDATA(0) = '1') then
                    int_ap_start <= '1';
                elsif (ap_ready = '1') then
                    int_ap_start <= int_auto_restart; -- clear on handshake/auto restart
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_done <= ap_done;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_task_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (task_ap_done = '1') then
                    int_task_ap_done <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_task_ap_done <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_idle <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_idle <= ap_idle;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_ready <= '0';
            elsif (ACLK_EN = '1') then
                if (task_ap_ready = '1') then
                    int_ap_ready <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_ap_ready <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_auto_restart <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1') then
                    int_auto_restart <= WDATA(7);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                auto_restart_status <= '0';
            elsif (ACLK_EN = '1') then
                if (int_auto_restart = '1') then
                    auto_restart_status <= '1';
                elsif (ap_idle = '1') then
                    auto_restart_status <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_gie <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_GIE and WSTRB(0) = '1') then
                    int_gie <= WDATA(0);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ier <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IER and WSTRB(0) = '1') then
                    int_ier <= UNSIGNED(WDATA(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(0) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(0) = '1' and ap_done = '1') then
                    int_isr(0) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(0) <= int_isr(0) xor WDATA(0); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(1) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(1) = '1' and ap_ready = '1') then
                    int_isr(1) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(1) <= int_isr(1) xor WDATA(1); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_0_0_DATA_0) then
                    int_A_DRAM_0_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_0_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_0_0_DATA_1) then
                    int_A_DRAM_0_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_0_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_0_1_DATA_0) then
                    int_A_DRAM_0_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_0_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_0_1_DATA_1) then
                    int_A_DRAM_0_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_0_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_0_2_DATA_0) then
                    int_A_DRAM_0_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_0_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_0_2_DATA_1) then
                    int_A_DRAM_0_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_0_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_0_3_DATA_0) then
                    int_A_DRAM_0_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_0_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_0_3_DATA_1) then
                    int_A_DRAM_0_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_0_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_1_0_DATA_0) then
                    int_A_DRAM_1_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_1_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_1_0_DATA_1) then
                    int_A_DRAM_1_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_1_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_1_1_DATA_0) then
                    int_A_DRAM_1_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_1_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_1_1_DATA_1) then
                    int_A_DRAM_1_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_1_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_1_2_DATA_0) then
                    int_A_DRAM_1_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_1_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_1_2_DATA_1) then
                    int_A_DRAM_1_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_1_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_1_3_DATA_0) then
                    int_A_DRAM_1_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_1_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_1_3_DATA_1) then
                    int_A_DRAM_1_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_1_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_2_0_DATA_0) then
                    int_A_DRAM_2_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_2_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_2_0_DATA_1) then
                    int_A_DRAM_2_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_2_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_2_1_DATA_0) then
                    int_A_DRAM_2_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_2_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_2_1_DATA_1) then
                    int_A_DRAM_2_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_2_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_2_2_DATA_0) then
                    int_A_DRAM_2_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_2_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_2_2_DATA_1) then
                    int_A_DRAM_2_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_2_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_2_3_DATA_0) then
                    int_A_DRAM_2_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_2_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_2_3_DATA_1) then
                    int_A_DRAM_2_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_2_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_3_0_DATA_0) then
                    int_A_DRAM_3_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_3_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_3_0_DATA_1) then
                    int_A_DRAM_3_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_3_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_3_1_DATA_0) then
                    int_A_DRAM_3_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_3_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_3_1_DATA_1) then
                    int_A_DRAM_3_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_3_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_3_2_DATA_0) then
                    int_A_DRAM_3_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_3_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_3_2_DATA_1) then
                    int_A_DRAM_3_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_3_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_3_3_DATA_0) then
                    int_A_DRAM_3_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_3_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_A_DRAM_3_3_DATA_1) then
                    int_A_DRAM_3_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_A_DRAM_3_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_0_0_DATA_0) then
                    int_Q_DRAM_0_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_0_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_0_0_DATA_1) then
                    int_Q_DRAM_0_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_0_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_0_1_DATA_0) then
                    int_Q_DRAM_0_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_0_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_0_1_DATA_1) then
                    int_Q_DRAM_0_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_0_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_0_2_DATA_0) then
                    int_Q_DRAM_0_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_0_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_0_2_DATA_1) then
                    int_Q_DRAM_0_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_0_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_0_3_DATA_0) then
                    int_Q_DRAM_0_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_0_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_0_3_DATA_1) then
                    int_Q_DRAM_0_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_0_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_1_0_DATA_0) then
                    int_Q_DRAM_1_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_1_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_1_0_DATA_1) then
                    int_Q_DRAM_1_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_1_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_1_1_DATA_0) then
                    int_Q_DRAM_1_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_1_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_1_1_DATA_1) then
                    int_Q_DRAM_1_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_1_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_1_2_DATA_0) then
                    int_Q_DRAM_1_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_1_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_1_2_DATA_1) then
                    int_Q_DRAM_1_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_1_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_1_3_DATA_0) then
                    int_Q_DRAM_1_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_1_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_1_3_DATA_1) then
                    int_Q_DRAM_1_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_1_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_2_0_DATA_0) then
                    int_Q_DRAM_2_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_2_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_2_0_DATA_1) then
                    int_Q_DRAM_2_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_2_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_2_1_DATA_0) then
                    int_Q_DRAM_2_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_2_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_2_1_DATA_1) then
                    int_Q_DRAM_2_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_2_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_2_2_DATA_0) then
                    int_Q_DRAM_2_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_2_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_2_2_DATA_1) then
                    int_Q_DRAM_2_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_2_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_2_3_DATA_0) then
                    int_Q_DRAM_2_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_2_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_2_3_DATA_1) then
                    int_Q_DRAM_2_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_2_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_3_0_DATA_0) then
                    int_Q_DRAM_3_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_3_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_3_0_DATA_1) then
                    int_Q_DRAM_3_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_3_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_3_1_DATA_0) then
                    int_Q_DRAM_3_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_3_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_3_1_DATA_1) then
                    int_Q_DRAM_3_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_3_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_3_2_DATA_0) then
                    int_Q_DRAM_3_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_3_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_3_2_DATA_1) then
                    int_Q_DRAM_3_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_3_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_3_3_DATA_0) then
                    int_Q_DRAM_3_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_3_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Q_DRAM_3_3_DATA_1) then
                    int_Q_DRAM_3_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Q_DRAM_3_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_0_0_DATA_0) then
                    int_R_DRAM_0_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_0_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_0_0_DATA_1) then
                    int_R_DRAM_0_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_0_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_0_1_DATA_0) then
                    int_R_DRAM_0_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_0_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_0_1_DATA_1) then
                    int_R_DRAM_0_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_0_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_0_2_DATA_0) then
                    int_R_DRAM_0_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_0_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_0_2_DATA_1) then
                    int_R_DRAM_0_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_0_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_0_3_DATA_0) then
                    int_R_DRAM_0_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_0_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_0_3_DATA_1) then
                    int_R_DRAM_0_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_0_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_1_0_DATA_0) then
                    int_R_DRAM_1_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_1_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_1_0_DATA_1) then
                    int_R_DRAM_1_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_1_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_1_1_DATA_0) then
                    int_R_DRAM_1_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_1_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_1_1_DATA_1) then
                    int_R_DRAM_1_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_1_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_1_2_DATA_0) then
                    int_R_DRAM_1_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_1_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_1_2_DATA_1) then
                    int_R_DRAM_1_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_1_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_1_3_DATA_0) then
                    int_R_DRAM_1_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_1_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_1_3_DATA_1) then
                    int_R_DRAM_1_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_1_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_2_0_DATA_0) then
                    int_R_DRAM_2_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_2_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_2_0_DATA_1) then
                    int_R_DRAM_2_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_2_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_2_1_DATA_0) then
                    int_R_DRAM_2_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_2_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_2_1_DATA_1) then
                    int_R_DRAM_2_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_2_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_2_2_DATA_0) then
                    int_R_DRAM_2_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_2_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_2_2_DATA_1) then
                    int_R_DRAM_2_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_2_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_2_3_DATA_0) then
                    int_R_DRAM_2_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_2_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_2_3_DATA_1) then
                    int_R_DRAM_2_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_2_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_3_0_DATA_0) then
                    int_R_DRAM_3_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_3_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_3_0_DATA_1) then
                    int_R_DRAM_3_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_3_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_3_1_DATA_0) then
                    int_R_DRAM_3_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_3_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_3_1_DATA_1) then
                    int_R_DRAM_3_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_3_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_3_2_DATA_0) then
                    int_R_DRAM_3_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_3_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_3_2_DATA_1) then
                    int_R_DRAM_3_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_3_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_3_3_DATA_0) then
                    int_R_DRAM_3_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_3_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_R_DRAM_3_3_DATA_1) then
                    int_R_DRAM_3_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_R_DRAM_3_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------

end architecture behave;
