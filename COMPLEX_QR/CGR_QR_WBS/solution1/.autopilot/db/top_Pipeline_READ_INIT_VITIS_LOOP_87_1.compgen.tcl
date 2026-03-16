# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name memA \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_memA \
    op interface \
    ports { m_axi_memA_AWVALID { O 1 bit } m_axi_memA_AWREADY { I 1 bit } m_axi_memA_AWADDR { O 64 vector } m_axi_memA_AWID { O 1 vector } m_axi_memA_AWLEN { O 32 vector } m_axi_memA_AWSIZE { O 3 vector } m_axi_memA_AWBURST { O 2 vector } m_axi_memA_AWLOCK { O 2 vector } m_axi_memA_AWCACHE { O 4 vector } m_axi_memA_AWPROT { O 3 vector } m_axi_memA_AWQOS { O 4 vector } m_axi_memA_AWREGION { O 4 vector } m_axi_memA_AWUSER { O 1 vector } m_axi_memA_WVALID { O 1 bit } m_axi_memA_WREADY { I 1 bit } m_axi_memA_WDATA { O 64 vector } m_axi_memA_WSTRB { O 8 vector } m_axi_memA_WLAST { O 1 bit } m_axi_memA_WID { O 1 vector } m_axi_memA_WUSER { O 1 vector } m_axi_memA_ARVALID { O 1 bit } m_axi_memA_ARREADY { I 1 bit } m_axi_memA_ARADDR { O 64 vector } m_axi_memA_ARID { O 1 vector } m_axi_memA_ARLEN { O 32 vector } m_axi_memA_ARSIZE { O 3 vector } m_axi_memA_ARBURST { O 2 vector } m_axi_memA_ARLOCK { O 2 vector } m_axi_memA_ARCACHE { O 4 vector } m_axi_memA_ARPROT { O 3 vector } m_axi_memA_ARQOS { O 4 vector } m_axi_memA_ARREGION { O 4 vector } m_axi_memA_ARUSER { O 1 vector } m_axi_memA_RVALID { I 1 bit } m_axi_memA_RREADY { O 1 bit } m_axi_memA_RDATA { I 64 vector } m_axi_memA_RLAST { I 1 bit } m_axi_memA_RID { I 1 vector } m_axi_memA_RFIFONUM { I 9 vector } m_axi_memA_RUSER { I 1 vector } m_axi_memA_RRESP { I 2 vector } m_axi_memA_BVALID { I 1 bit } m_axi_memA_BREADY { O 1 bit } m_axi_memA_BRESP { I 2 vector } m_axi_memA_BID { I 1 vector } m_axi_memA_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name A_DRAM \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_DRAM \
    op interface \
    ports { A_DRAM { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name xor_ln85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln85 \
    op interface \
    ports { xor_ln85 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name mux_case_25173935_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_25173935_out \
    op interface \
    ports { mux_case_25173935_out { O 32 vector } mux_case_25173935_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name mux_case_14563696_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14563696_out \
    op interface \
    ports { mux_case_14563696_out_i { I 32 vector } mux_case_14563696_out_o { O 32 vector } mux_case_14563696_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name mux_case_04503655_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04503655_out \
    op interface \
    ports { mux_case_04503655_out_i { I 32 vector } mux_case_04503655_out_o { O 32 vector } mux_case_04503655_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name mux_case_34483646_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34483646_out \
    op interface \
    ports { mux_case_34483646_out_i { I 32 vector } mux_case_34483646_out_o { O 32 vector } mux_case_34483646_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name mux_case_24423605_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24423605_out \
    op interface \
    ports { mux_case_24423605_out { O 32 vector } mux_case_24423605_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name mux_case_14363564_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14363564_out \
    op interface \
    ports { mux_case_14363564_out_i { I 32 vector } mux_case_14363564_out_o { O 32 vector } mux_case_14363564_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name mux_case_04303523_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04303523_out \
    op interface \
    ports { mux_case_04303523_out_i { I 32 vector } mux_case_04303523_out_o { O 32 vector } mux_case_04303523_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name mux_case_32023515_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_32023515_out \
    op interface \
    ports { mux_case_32023515_out { O 32 vector } mux_case_32023515_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name mux_case_22013504_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_22013504_out \
    op interface \
    ports { mux_case_22013504_out { O 32 vector } mux_case_22013504_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name mux_case_12003493_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_12003493_out \
    op interface \
    ports { mux_case_12003493_out { O 32 vector } mux_case_12003493_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name mux_case_01993482_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01993482_out \
    op interface \
    ports { mux_case_01993482_out { O 32 vector } mux_case_01993482_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name mux_case_31733471_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31733471_out \
    op interface \
    ports { mux_case_31733471_out { O 32 vector } mux_case_31733471_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name mux_case_21723460_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21723460_out \
    op interface \
    ports { mux_case_21723460_out { O 32 vector } mux_case_21723460_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name mux_case_11713449_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11713449_out \
    op interface \
    ports { mux_case_11713449_out { O 32 vector } mux_case_11713449_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name mux_case_01703438_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01703438_out \
    op interface \
    ports { mux_case_01703438_out { O 32 vector } mux_case_01703438_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name mux_case_31433427_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31433427_out \
    op interface \
    ports { mux_case_31433427_out { O 32 vector } mux_case_31433427_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name mux_case_21423414_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21423414_out \
    op interface \
    ports { mux_case_21423414_out { O 32 vector } mux_case_21423414_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name mux_case_11413401_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11413401_out \
    op interface \
    ports { mux_case_11413401_out { O 32 vector } mux_case_11413401_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name mux_case_01403388_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01403388_out \
    op interface \
    ports { mux_case_01403388_out { O 32 vector } mux_case_01403388_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name mux_case_31383375_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31383375_out \
    op interface \
    ports { mux_case_31383375_out { O 32 vector } mux_case_31383375_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name mux_case_21373362_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21373362_out \
    op interface \
    ports { mux_case_21373362_out { O 32 vector } mux_case_21373362_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name mux_case_11363349_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11363349_out \
    op interface \
    ports { mux_case_11363349_out { O 32 vector } mux_case_11363349_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name mux_case_01353336_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01353336_out \
    op interface \
    ports { mux_case_01353336_out { O 32 vector } mux_case_01353336_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name mux_case_31333323_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31333323_out \
    op interface \
    ports { mux_case_31333323_out { O 32 vector } mux_case_31333323_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name mux_case_21323310_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21323310_out \
    op interface \
    ports { mux_case_21323310_out { O 32 vector } mux_case_21323310_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name mux_case_11313297_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11313297_out \
    op interface \
    ports { mux_case_11313297_out { O 32 vector } mux_case_11313297_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name mux_case_01303284_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01303284_out \
    op interface \
    ports { mux_case_01303284_out { O 32 vector } mux_case_01303284_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name mux_case_31283271_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31283271_out \
    op interface \
    ports { mux_case_31283271_out { O 32 vector } mux_case_31283271_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name mux_case_21273258_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21273258_out \
    op interface \
    ports { mux_case_21273258_out { O 32 vector } mux_case_21273258_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name mux_case_11263245_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11263245_out \
    op interface \
    ports { mux_case_11263245_out { O 32 vector } mux_case_11263245_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name mux_case_01253232_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01253232_out \
    op interface \
    ports { mux_case_01253232_out { O 32 vector } mux_case_01253232_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name mux_case_31233219_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31233219_out \
    op interface \
    ports { mux_case_31233219_out { O 32 vector } mux_case_31233219_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name mux_case_21223206_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21223206_out \
    op interface \
    ports { mux_case_21223206_out { O 32 vector } mux_case_21223206_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name mux_case_11213193_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11213193_out \
    op interface \
    ports { mux_case_11213193_out { O 32 vector } mux_case_11213193_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name mux_case_01203180_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01203180_out \
    op interface \
    ports { mux_case_01203180_out { O 32 vector } mux_case_01203180_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name mux_case_31183166_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31183166_out \
    op interface \
    ports { mux_case_31183166_out { O 32 vector } mux_case_31183166_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name mux_case_21173155_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21173155_out \
    op interface \
    ports { mux_case_21173155_out { O 32 vector } mux_case_21173155_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name mux_case_11163144_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11163144_out \
    op interface \
    ports { mux_case_11163144_out { O 32 vector } mux_case_11163144_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name mux_case_01153133_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01153133_out \
    op interface \
    ports { mux_case_01153133_out { O 32 vector } mux_case_01153133_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name mux_case_31143123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31143123_out \
    op interface \
    ports { mux_case_31143123_out { O 32 vector } mux_case_31143123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name mux_case_21133110_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21133110_out \
    op interface \
    ports { mux_case_21133110_out { O 32 vector } mux_case_21133110_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name mux_case_11123097_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11123097_out \
    op interface \
    ports { mux_case_11123097_out { O 32 vector } mux_case_11123097_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name mux_case_01113084_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01113084_out \
    op interface \
    ports { mux_case_01113084_out { O 32 vector } mux_case_01113084_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name mux_case_31103071_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31103071_out \
    op interface \
    ports { mux_case_31103071_out { O 32 vector } mux_case_31103071_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name mux_case_21093058_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21093058_out \
    op interface \
    ports { mux_case_21093058_out { O 32 vector } mux_case_21093058_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name mux_case_11083045_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11083045_out \
    op interface \
    ports { mux_case_11083045_out { O 32 vector } mux_case_11083045_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name mux_case_01073032_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01073032_out \
    op interface \
    ports { mux_case_01073032_out { O 32 vector } mux_case_01073032_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name mux_case_31053019_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31053019_out \
    op interface \
    ports { mux_case_31053019_out { O 32 vector } mux_case_31053019_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name mux_case_21043006_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21043006_out \
    op interface \
    ports { mux_case_21043006_out { O 32 vector } mux_case_21043006_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name mux_case_11032993_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11032993_out \
    op interface \
    ports { mux_case_11032993_out { O 32 vector } mux_case_11032993_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name mux_case_01022980_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01022980_out \
    op interface \
    ports { mux_case_01022980_out { O 32 vector } mux_case_01022980_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name mux_case_31002967_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31002967_out \
    op interface \
    ports { mux_case_31002967_out { O 32 vector } mux_case_31002967_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name mux_case_2992954_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2992954_out \
    op interface \
    ports { mux_case_2992954_out { O 32 vector } mux_case_2992954_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name mux_case_1982941_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1982941_out \
    op interface \
    ports { mux_case_1982941_out { O 32 vector } mux_case_1982941_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name mux_case_0972928_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_0972928_out \
    op interface \
    ports { mux_case_0972928_out { O 32 vector } mux_case_0972928_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name mux_case_3952915_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_3952915_out \
    op interface \
    ports { mux_case_3952915_out { O 32 vector } mux_case_3952915_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name mux_case_2942902_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2942902_out \
    op interface \
    ports { mux_case_2942902_out { O 32 vector } mux_case_2942902_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name mux_case_1932889_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1932889_out \
    op interface \
    ports { mux_case_1932889_out { O 32 vector } mux_case_1932889_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name mux_case_0922876_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_0922876_out \
    op interface \
    ports { mux_case_0922876_out { O 32 vector } mux_case_0922876_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name mux_case_32862_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_32862_out \
    op interface \
    ports { mux_case_32862_out { O 32 vector } mux_case_32862_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name mux_case_22851_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_22851_out \
    op interface \
    ports { mux_case_22851_out { O 32 vector } mux_case_22851_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name mux_case_12840_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_12840_out \
    op interface \
    ports { mux_case_12840_out { O 32 vector } mux_case_12840_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name mux_case_02829_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_02829_out \
    op interface \
    ports { mux_case_02829_out { O 32 vector } mux_case_02829_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName top_flow_control_loop_pipe_sequential_init_U
set CompName top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


