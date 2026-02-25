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
    id 139 \
    name memR_3_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_3_3 \
    op interface \
    ports { m_axi_memR_3_3_AWVALID { O 1 bit } m_axi_memR_3_3_AWREADY { I 1 bit } m_axi_memR_3_3_AWADDR { O 64 vector } m_axi_memR_3_3_AWID { O 1 vector } m_axi_memR_3_3_AWLEN { O 32 vector } m_axi_memR_3_3_AWSIZE { O 3 vector } m_axi_memR_3_3_AWBURST { O 2 vector } m_axi_memR_3_3_AWLOCK { O 2 vector } m_axi_memR_3_3_AWCACHE { O 4 vector } m_axi_memR_3_3_AWPROT { O 3 vector } m_axi_memR_3_3_AWQOS { O 4 vector } m_axi_memR_3_3_AWREGION { O 4 vector } m_axi_memR_3_3_AWUSER { O 1 vector } m_axi_memR_3_3_WVALID { O 1 bit } m_axi_memR_3_3_WREADY { I 1 bit } m_axi_memR_3_3_WDATA { O 32 vector } m_axi_memR_3_3_WSTRB { O 4 vector } m_axi_memR_3_3_WLAST { O 1 bit } m_axi_memR_3_3_WID { O 1 vector } m_axi_memR_3_3_WUSER { O 1 vector } m_axi_memR_3_3_ARVALID { O 1 bit } m_axi_memR_3_3_ARREADY { I 1 bit } m_axi_memR_3_3_ARADDR { O 64 vector } m_axi_memR_3_3_ARID { O 1 vector } m_axi_memR_3_3_ARLEN { O 32 vector } m_axi_memR_3_3_ARSIZE { O 3 vector } m_axi_memR_3_3_ARBURST { O 2 vector } m_axi_memR_3_3_ARLOCK { O 2 vector } m_axi_memR_3_3_ARCACHE { O 4 vector } m_axi_memR_3_3_ARPROT { O 3 vector } m_axi_memR_3_3_ARQOS { O 4 vector } m_axi_memR_3_3_ARREGION { O 4 vector } m_axi_memR_3_3_ARUSER { O 1 vector } m_axi_memR_3_3_RVALID { I 1 bit } m_axi_memR_3_3_RREADY { O 1 bit } m_axi_memR_3_3_RDATA { I 32 vector } m_axi_memR_3_3_RLAST { I 1 bit } m_axi_memR_3_3_RID { I 1 vector } m_axi_memR_3_3_RFIFONUM { I 9 vector } m_axi_memR_3_3_RUSER { I 1 vector } m_axi_memR_3_3_RRESP { I 2 vector } m_axi_memR_3_3_BVALID { I 1 bit } m_axi_memR_3_3_BREADY { O 1 bit } m_axi_memR_3_3_BRESP { I 2 vector } m_axi_memR_3_3_BID { I 1 vector } m_axi_memR_3_3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name memR_3_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_3_2 \
    op interface \
    ports { m_axi_memR_3_2_AWVALID { O 1 bit } m_axi_memR_3_2_AWREADY { I 1 bit } m_axi_memR_3_2_AWADDR { O 64 vector } m_axi_memR_3_2_AWID { O 1 vector } m_axi_memR_3_2_AWLEN { O 32 vector } m_axi_memR_3_2_AWSIZE { O 3 vector } m_axi_memR_3_2_AWBURST { O 2 vector } m_axi_memR_3_2_AWLOCK { O 2 vector } m_axi_memR_3_2_AWCACHE { O 4 vector } m_axi_memR_3_2_AWPROT { O 3 vector } m_axi_memR_3_2_AWQOS { O 4 vector } m_axi_memR_3_2_AWREGION { O 4 vector } m_axi_memR_3_2_AWUSER { O 1 vector } m_axi_memR_3_2_WVALID { O 1 bit } m_axi_memR_3_2_WREADY { I 1 bit } m_axi_memR_3_2_WDATA { O 32 vector } m_axi_memR_3_2_WSTRB { O 4 vector } m_axi_memR_3_2_WLAST { O 1 bit } m_axi_memR_3_2_WID { O 1 vector } m_axi_memR_3_2_WUSER { O 1 vector } m_axi_memR_3_2_ARVALID { O 1 bit } m_axi_memR_3_2_ARREADY { I 1 bit } m_axi_memR_3_2_ARADDR { O 64 vector } m_axi_memR_3_2_ARID { O 1 vector } m_axi_memR_3_2_ARLEN { O 32 vector } m_axi_memR_3_2_ARSIZE { O 3 vector } m_axi_memR_3_2_ARBURST { O 2 vector } m_axi_memR_3_2_ARLOCK { O 2 vector } m_axi_memR_3_2_ARCACHE { O 4 vector } m_axi_memR_3_2_ARPROT { O 3 vector } m_axi_memR_3_2_ARQOS { O 4 vector } m_axi_memR_3_2_ARREGION { O 4 vector } m_axi_memR_3_2_ARUSER { O 1 vector } m_axi_memR_3_2_RVALID { I 1 bit } m_axi_memR_3_2_RREADY { O 1 bit } m_axi_memR_3_2_RDATA { I 32 vector } m_axi_memR_3_2_RLAST { I 1 bit } m_axi_memR_3_2_RID { I 1 vector } m_axi_memR_3_2_RFIFONUM { I 9 vector } m_axi_memR_3_2_RUSER { I 1 vector } m_axi_memR_3_2_RRESP { I 2 vector } m_axi_memR_3_2_BVALID { I 1 bit } m_axi_memR_3_2_BREADY { O 1 bit } m_axi_memR_3_2_BRESP { I 2 vector } m_axi_memR_3_2_BID { I 1 vector } m_axi_memR_3_2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name memR_3_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_3_1 \
    op interface \
    ports { m_axi_memR_3_1_AWVALID { O 1 bit } m_axi_memR_3_1_AWREADY { I 1 bit } m_axi_memR_3_1_AWADDR { O 64 vector } m_axi_memR_3_1_AWID { O 1 vector } m_axi_memR_3_1_AWLEN { O 32 vector } m_axi_memR_3_1_AWSIZE { O 3 vector } m_axi_memR_3_1_AWBURST { O 2 vector } m_axi_memR_3_1_AWLOCK { O 2 vector } m_axi_memR_3_1_AWCACHE { O 4 vector } m_axi_memR_3_1_AWPROT { O 3 vector } m_axi_memR_3_1_AWQOS { O 4 vector } m_axi_memR_3_1_AWREGION { O 4 vector } m_axi_memR_3_1_AWUSER { O 1 vector } m_axi_memR_3_1_WVALID { O 1 bit } m_axi_memR_3_1_WREADY { I 1 bit } m_axi_memR_3_1_WDATA { O 32 vector } m_axi_memR_3_1_WSTRB { O 4 vector } m_axi_memR_3_1_WLAST { O 1 bit } m_axi_memR_3_1_WID { O 1 vector } m_axi_memR_3_1_WUSER { O 1 vector } m_axi_memR_3_1_ARVALID { O 1 bit } m_axi_memR_3_1_ARREADY { I 1 bit } m_axi_memR_3_1_ARADDR { O 64 vector } m_axi_memR_3_1_ARID { O 1 vector } m_axi_memR_3_1_ARLEN { O 32 vector } m_axi_memR_3_1_ARSIZE { O 3 vector } m_axi_memR_3_1_ARBURST { O 2 vector } m_axi_memR_3_1_ARLOCK { O 2 vector } m_axi_memR_3_1_ARCACHE { O 4 vector } m_axi_memR_3_1_ARPROT { O 3 vector } m_axi_memR_3_1_ARQOS { O 4 vector } m_axi_memR_3_1_ARREGION { O 4 vector } m_axi_memR_3_1_ARUSER { O 1 vector } m_axi_memR_3_1_RVALID { I 1 bit } m_axi_memR_3_1_RREADY { O 1 bit } m_axi_memR_3_1_RDATA { I 32 vector } m_axi_memR_3_1_RLAST { I 1 bit } m_axi_memR_3_1_RID { I 1 vector } m_axi_memR_3_1_RFIFONUM { I 9 vector } m_axi_memR_3_1_RUSER { I 1 vector } m_axi_memR_3_1_RRESP { I 2 vector } m_axi_memR_3_1_BVALID { I 1 bit } m_axi_memR_3_1_BREADY { O 1 bit } m_axi_memR_3_1_BRESP { I 2 vector } m_axi_memR_3_1_BID { I 1 vector } m_axi_memR_3_1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name memR_3_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_3_0 \
    op interface \
    ports { m_axi_memR_3_0_AWVALID { O 1 bit } m_axi_memR_3_0_AWREADY { I 1 bit } m_axi_memR_3_0_AWADDR { O 64 vector } m_axi_memR_3_0_AWID { O 1 vector } m_axi_memR_3_0_AWLEN { O 32 vector } m_axi_memR_3_0_AWSIZE { O 3 vector } m_axi_memR_3_0_AWBURST { O 2 vector } m_axi_memR_3_0_AWLOCK { O 2 vector } m_axi_memR_3_0_AWCACHE { O 4 vector } m_axi_memR_3_0_AWPROT { O 3 vector } m_axi_memR_3_0_AWQOS { O 4 vector } m_axi_memR_3_0_AWREGION { O 4 vector } m_axi_memR_3_0_AWUSER { O 1 vector } m_axi_memR_3_0_WVALID { O 1 bit } m_axi_memR_3_0_WREADY { I 1 bit } m_axi_memR_3_0_WDATA { O 32 vector } m_axi_memR_3_0_WSTRB { O 4 vector } m_axi_memR_3_0_WLAST { O 1 bit } m_axi_memR_3_0_WID { O 1 vector } m_axi_memR_3_0_WUSER { O 1 vector } m_axi_memR_3_0_ARVALID { O 1 bit } m_axi_memR_3_0_ARREADY { I 1 bit } m_axi_memR_3_0_ARADDR { O 64 vector } m_axi_memR_3_0_ARID { O 1 vector } m_axi_memR_3_0_ARLEN { O 32 vector } m_axi_memR_3_0_ARSIZE { O 3 vector } m_axi_memR_3_0_ARBURST { O 2 vector } m_axi_memR_3_0_ARLOCK { O 2 vector } m_axi_memR_3_0_ARCACHE { O 4 vector } m_axi_memR_3_0_ARPROT { O 3 vector } m_axi_memR_3_0_ARQOS { O 4 vector } m_axi_memR_3_0_ARREGION { O 4 vector } m_axi_memR_3_0_ARUSER { O 1 vector } m_axi_memR_3_0_RVALID { I 1 bit } m_axi_memR_3_0_RREADY { O 1 bit } m_axi_memR_3_0_RDATA { I 32 vector } m_axi_memR_3_0_RLAST { I 1 bit } m_axi_memR_3_0_RID { I 1 vector } m_axi_memR_3_0_RFIFONUM { I 9 vector } m_axi_memR_3_0_RUSER { I 1 vector } m_axi_memR_3_0_RRESP { I 2 vector } m_axi_memR_3_0_BVALID { I 1 bit } m_axi_memR_3_0_BREADY { O 1 bit } m_axi_memR_3_0_BRESP { I 2 vector } m_axi_memR_3_0_BID { I 1 vector } m_axi_memR_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name memR_2_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_2_3 \
    op interface \
    ports { m_axi_memR_2_3_AWVALID { O 1 bit } m_axi_memR_2_3_AWREADY { I 1 bit } m_axi_memR_2_3_AWADDR { O 64 vector } m_axi_memR_2_3_AWID { O 1 vector } m_axi_memR_2_3_AWLEN { O 32 vector } m_axi_memR_2_3_AWSIZE { O 3 vector } m_axi_memR_2_3_AWBURST { O 2 vector } m_axi_memR_2_3_AWLOCK { O 2 vector } m_axi_memR_2_3_AWCACHE { O 4 vector } m_axi_memR_2_3_AWPROT { O 3 vector } m_axi_memR_2_3_AWQOS { O 4 vector } m_axi_memR_2_3_AWREGION { O 4 vector } m_axi_memR_2_3_AWUSER { O 1 vector } m_axi_memR_2_3_WVALID { O 1 bit } m_axi_memR_2_3_WREADY { I 1 bit } m_axi_memR_2_3_WDATA { O 32 vector } m_axi_memR_2_3_WSTRB { O 4 vector } m_axi_memR_2_3_WLAST { O 1 bit } m_axi_memR_2_3_WID { O 1 vector } m_axi_memR_2_3_WUSER { O 1 vector } m_axi_memR_2_3_ARVALID { O 1 bit } m_axi_memR_2_3_ARREADY { I 1 bit } m_axi_memR_2_3_ARADDR { O 64 vector } m_axi_memR_2_3_ARID { O 1 vector } m_axi_memR_2_3_ARLEN { O 32 vector } m_axi_memR_2_3_ARSIZE { O 3 vector } m_axi_memR_2_3_ARBURST { O 2 vector } m_axi_memR_2_3_ARLOCK { O 2 vector } m_axi_memR_2_3_ARCACHE { O 4 vector } m_axi_memR_2_3_ARPROT { O 3 vector } m_axi_memR_2_3_ARQOS { O 4 vector } m_axi_memR_2_3_ARREGION { O 4 vector } m_axi_memR_2_3_ARUSER { O 1 vector } m_axi_memR_2_3_RVALID { I 1 bit } m_axi_memR_2_3_RREADY { O 1 bit } m_axi_memR_2_3_RDATA { I 32 vector } m_axi_memR_2_3_RLAST { I 1 bit } m_axi_memR_2_3_RID { I 1 vector } m_axi_memR_2_3_RFIFONUM { I 9 vector } m_axi_memR_2_3_RUSER { I 1 vector } m_axi_memR_2_3_RRESP { I 2 vector } m_axi_memR_2_3_BVALID { I 1 bit } m_axi_memR_2_3_BREADY { O 1 bit } m_axi_memR_2_3_BRESP { I 2 vector } m_axi_memR_2_3_BID { I 1 vector } m_axi_memR_2_3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name memR_2_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_2_2 \
    op interface \
    ports { m_axi_memR_2_2_AWVALID { O 1 bit } m_axi_memR_2_2_AWREADY { I 1 bit } m_axi_memR_2_2_AWADDR { O 64 vector } m_axi_memR_2_2_AWID { O 1 vector } m_axi_memR_2_2_AWLEN { O 32 vector } m_axi_memR_2_2_AWSIZE { O 3 vector } m_axi_memR_2_2_AWBURST { O 2 vector } m_axi_memR_2_2_AWLOCK { O 2 vector } m_axi_memR_2_2_AWCACHE { O 4 vector } m_axi_memR_2_2_AWPROT { O 3 vector } m_axi_memR_2_2_AWQOS { O 4 vector } m_axi_memR_2_2_AWREGION { O 4 vector } m_axi_memR_2_2_AWUSER { O 1 vector } m_axi_memR_2_2_WVALID { O 1 bit } m_axi_memR_2_2_WREADY { I 1 bit } m_axi_memR_2_2_WDATA { O 32 vector } m_axi_memR_2_2_WSTRB { O 4 vector } m_axi_memR_2_2_WLAST { O 1 bit } m_axi_memR_2_2_WID { O 1 vector } m_axi_memR_2_2_WUSER { O 1 vector } m_axi_memR_2_2_ARVALID { O 1 bit } m_axi_memR_2_2_ARREADY { I 1 bit } m_axi_memR_2_2_ARADDR { O 64 vector } m_axi_memR_2_2_ARID { O 1 vector } m_axi_memR_2_2_ARLEN { O 32 vector } m_axi_memR_2_2_ARSIZE { O 3 vector } m_axi_memR_2_2_ARBURST { O 2 vector } m_axi_memR_2_2_ARLOCK { O 2 vector } m_axi_memR_2_2_ARCACHE { O 4 vector } m_axi_memR_2_2_ARPROT { O 3 vector } m_axi_memR_2_2_ARQOS { O 4 vector } m_axi_memR_2_2_ARREGION { O 4 vector } m_axi_memR_2_2_ARUSER { O 1 vector } m_axi_memR_2_2_RVALID { I 1 bit } m_axi_memR_2_2_RREADY { O 1 bit } m_axi_memR_2_2_RDATA { I 32 vector } m_axi_memR_2_2_RLAST { I 1 bit } m_axi_memR_2_2_RID { I 1 vector } m_axi_memR_2_2_RFIFONUM { I 9 vector } m_axi_memR_2_2_RUSER { I 1 vector } m_axi_memR_2_2_RRESP { I 2 vector } m_axi_memR_2_2_BVALID { I 1 bit } m_axi_memR_2_2_BREADY { O 1 bit } m_axi_memR_2_2_BRESP { I 2 vector } m_axi_memR_2_2_BID { I 1 vector } m_axi_memR_2_2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name memR_2_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_2_1 \
    op interface \
    ports { m_axi_memR_2_1_AWVALID { O 1 bit } m_axi_memR_2_1_AWREADY { I 1 bit } m_axi_memR_2_1_AWADDR { O 64 vector } m_axi_memR_2_1_AWID { O 1 vector } m_axi_memR_2_1_AWLEN { O 32 vector } m_axi_memR_2_1_AWSIZE { O 3 vector } m_axi_memR_2_1_AWBURST { O 2 vector } m_axi_memR_2_1_AWLOCK { O 2 vector } m_axi_memR_2_1_AWCACHE { O 4 vector } m_axi_memR_2_1_AWPROT { O 3 vector } m_axi_memR_2_1_AWQOS { O 4 vector } m_axi_memR_2_1_AWREGION { O 4 vector } m_axi_memR_2_1_AWUSER { O 1 vector } m_axi_memR_2_1_WVALID { O 1 bit } m_axi_memR_2_1_WREADY { I 1 bit } m_axi_memR_2_1_WDATA { O 32 vector } m_axi_memR_2_1_WSTRB { O 4 vector } m_axi_memR_2_1_WLAST { O 1 bit } m_axi_memR_2_1_WID { O 1 vector } m_axi_memR_2_1_WUSER { O 1 vector } m_axi_memR_2_1_ARVALID { O 1 bit } m_axi_memR_2_1_ARREADY { I 1 bit } m_axi_memR_2_1_ARADDR { O 64 vector } m_axi_memR_2_1_ARID { O 1 vector } m_axi_memR_2_1_ARLEN { O 32 vector } m_axi_memR_2_1_ARSIZE { O 3 vector } m_axi_memR_2_1_ARBURST { O 2 vector } m_axi_memR_2_1_ARLOCK { O 2 vector } m_axi_memR_2_1_ARCACHE { O 4 vector } m_axi_memR_2_1_ARPROT { O 3 vector } m_axi_memR_2_1_ARQOS { O 4 vector } m_axi_memR_2_1_ARREGION { O 4 vector } m_axi_memR_2_1_ARUSER { O 1 vector } m_axi_memR_2_1_RVALID { I 1 bit } m_axi_memR_2_1_RREADY { O 1 bit } m_axi_memR_2_1_RDATA { I 32 vector } m_axi_memR_2_1_RLAST { I 1 bit } m_axi_memR_2_1_RID { I 1 vector } m_axi_memR_2_1_RFIFONUM { I 9 vector } m_axi_memR_2_1_RUSER { I 1 vector } m_axi_memR_2_1_RRESP { I 2 vector } m_axi_memR_2_1_BVALID { I 1 bit } m_axi_memR_2_1_BREADY { O 1 bit } m_axi_memR_2_1_BRESP { I 2 vector } m_axi_memR_2_1_BID { I 1 vector } m_axi_memR_2_1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name memR_2_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_2_0 \
    op interface \
    ports { m_axi_memR_2_0_AWVALID { O 1 bit } m_axi_memR_2_0_AWREADY { I 1 bit } m_axi_memR_2_0_AWADDR { O 64 vector } m_axi_memR_2_0_AWID { O 1 vector } m_axi_memR_2_0_AWLEN { O 32 vector } m_axi_memR_2_0_AWSIZE { O 3 vector } m_axi_memR_2_0_AWBURST { O 2 vector } m_axi_memR_2_0_AWLOCK { O 2 vector } m_axi_memR_2_0_AWCACHE { O 4 vector } m_axi_memR_2_0_AWPROT { O 3 vector } m_axi_memR_2_0_AWQOS { O 4 vector } m_axi_memR_2_0_AWREGION { O 4 vector } m_axi_memR_2_0_AWUSER { O 1 vector } m_axi_memR_2_0_WVALID { O 1 bit } m_axi_memR_2_0_WREADY { I 1 bit } m_axi_memR_2_0_WDATA { O 32 vector } m_axi_memR_2_0_WSTRB { O 4 vector } m_axi_memR_2_0_WLAST { O 1 bit } m_axi_memR_2_0_WID { O 1 vector } m_axi_memR_2_0_WUSER { O 1 vector } m_axi_memR_2_0_ARVALID { O 1 bit } m_axi_memR_2_0_ARREADY { I 1 bit } m_axi_memR_2_0_ARADDR { O 64 vector } m_axi_memR_2_0_ARID { O 1 vector } m_axi_memR_2_0_ARLEN { O 32 vector } m_axi_memR_2_0_ARSIZE { O 3 vector } m_axi_memR_2_0_ARBURST { O 2 vector } m_axi_memR_2_0_ARLOCK { O 2 vector } m_axi_memR_2_0_ARCACHE { O 4 vector } m_axi_memR_2_0_ARPROT { O 3 vector } m_axi_memR_2_0_ARQOS { O 4 vector } m_axi_memR_2_0_ARREGION { O 4 vector } m_axi_memR_2_0_ARUSER { O 1 vector } m_axi_memR_2_0_RVALID { I 1 bit } m_axi_memR_2_0_RREADY { O 1 bit } m_axi_memR_2_0_RDATA { I 32 vector } m_axi_memR_2_0_RLAST { I 1 bit } m_axi_memR_2_0_RID { I 1 vector } m_axi_memR_2_0_RFIFONUM { I 9 vector } m_axi_memR_2_0_RUSER { I 1 vector } m_axi_memR_2_0_RRESP { I 2 vector } m_axi_memR_2_0_BVALID { I 1 bit } m_axi_memR_2_0_BREADY { O 1 bit } m_axi_memR_2_0_BRESP { I 2 vector } m_axi_memR_2_0_BID { I 1 vector } m_axi_memR_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name memR_1_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_1_3 \
    op interface \
    ports { m_axi_memR_1_3_AWVALID { O 1 bit } m_axi_memR_1_3_AWREADY { I 1 bit } m_axi_memR_1_3_AWADDR { O 64 vector } m_axi_memR_1_3_AWID { O 1 vector } m_axi_memR_1_3_AWLEN { O 32 vector } m_axi_memR_1_3_AWSIZE { O 3 vector } m_axi_memR_1_3_AWBURST { O 2 vector } m_axi_memR_1_3_AWLOCK { O 2 vector } m_axi_memR_1_3_AWCACHE { O 4 vector } m_axi_memR_1_3_AWPROT { O 3 vector } m_axi_memR_1_3_AWQOS { O 4 vector } m_axi_memR_1_3_AWREGION { O 4 vector } m_axi_memR_1_3_AWUSER { O 1 vector } m_axi_memR_1_3_WVALID { O 1 bit } m_axi_memR_1_3_WREADY { I 1 bit } m_axi_memR_1_3_WDATA { O 32 vector } m_axi_memR_1_3_WSTRB { O 4 vector } m_axi_memR_1_3_WLAST { O 1 bit } m_axi_memR_1_3_WID { O 1 vector } m_axi_memR_1_3_WUSER { O 1 vector } m_axi_memR_1_3_ARVALID { O 1 bit } m_axi_memR_1_3_ARREADY { I 1 bit } m_axi_memR_1_3_ARADDR { O 64 vector } m_axi_memR_1_3_ARID { O 1 vector } m_axi_memR_1_3_ARLEN { O 32 vector } m_axi_memR_1_3_ARSIZE { O 3 vector } m_axi_memR_1_3_ARBURST { O 2 vector } m_axi_memR_1_3_ARLOCK { O 2 vector } m_axi_memR_1_3_ARCACHE { O 4 vector } m_axi_memR_1_3_ARPROT { O 3 vector } m_axi_memR_1_3_ARQOS { O 4 vector } m_axi_memR_1_3_ARREGION { O 4 vector } m_axi_memR_1_3_ARUSER { O 1 vector } m_axi_memR_1_3_RVALID { I 1 bit } m_axi_memR_1_3_RREADY { O 1 bit } m_axi_memR_1_3_RDATA { I 32 vector } m_axi_memR_1_3_RLAST { I 1 bit } m_axi_memR_1_3_RID { I 1 vector } m_axi_memR_1_3_RFIFONUM { I 9 vector } m_axi_memR_1_3_RUSER { I 1 vector } m_axi_memR_1_3_RRESP { I 2 vector } m_axi_memR_1_3_BVALID { I 1 bit } m_axi_memR_1_3_BREADY { O 1 bit } m_axi_memR_1_3_BRESP { I 2 vector } m_axi_memR_1_3_BID { I 1 vector } m_axi_memR_1_3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name memR_1_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_1_2 \
    op interface \
    ports { m_axi_memR_1_2_AWVALID { O 1 bit } m_axi_memR_1_2_AWREADY { I 1 bit } m_axi_memR_1_2_AWADDR { O 64 vector } m_axi_memR_1_2_AWID { O 1 vector } m_axi_memR_1_2_AWLEN { O 32 vector } m_axi_memR_1_2_AWSIZE { O 3 vector } m_axi_memR_1_2_AWBURST { O 2 vector } m_axi_memR_1_2_AWLOCK { O 2 vector } m_axi_memR_1_2_AWCACHE { O 4 vector } m_axi_memR_1_2_AWPROT { O 3 vector } m_axi_memR_1_2_AWQOS { O 4 vector } m_axi_memR_1_2_AWREGION { O 4 vector } m_axi_memR_1_2_AWUSER { O 1 vector } m_axi_memR_1_2_WVALID { O 1 bit } m_axi_memR_1_2_WREADY { I 1 bit } m_axi_memR_1_2_WDATA { O 32 vector } m_axi_memR_1_2_WSTRB { O 4 vector } m_axi_memR_1_2_WLAST { O 1 bit } m_axi_memR_1_2_WID { O 1 vector } m_axi_memR_1_2_WUSER { O 1 vector } m_axi_memR_1_2_ARVALID { O 1 bit } m_axi_memR_1_2_ARREADY { I 1 bit } m_axi_memR_1_2_ARADDR { O 64 vector } m_axi_memR_1_2_ARID { O 1 vector } m_axi_memR_1_2_ARLEN { O 32 vector } m_axi_memR_1_2_ARSIZE { O 3 vector } m_axi_memR_1_2_ARBURST { O 2 vector } m_axi_memR_1_2_ARLOCK { O 2 vector } m_axi_memR_1_2_ARCACHE { O 4 vector } m_axi_memR_1_2_ARPROT { O 3 vector } m_axi_memR_1_2_ARQOS { O 4 vector } m_axi_memR_1_2_ARREGION { O 4 vector } m_axi_memR_1_2_ARUSER { O 1 vector } m_axi_memR_1_2_RVALID { I 1 bit } m_axi_memR_1_2_RREADY { O 1 bit } m_axi_memR_1_2_RDATA { I 32 vector } m_axi_memR_1_2_RLAST { I 1 bit } m_axi_memR_1_2_RID { I 1 vector } m_axi_memR_1_2_RFIFONUM { I 9 vector } m_axi_memR_1_2_RUSER { I 1 vector } m_axi_memR_1_2_RRESP { I 2 vector } m_axi_memR_1_2_BVALID { I 1 bit } m_axi_memR_1_2_BREADY { O 1 bit } m_axi_memR_1_2_BRESP { I 2 vector } m_axi_memR_1_2_BID { I 1 vector } m_axi_memR_1_2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name memR_1_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_1_1 \
    op interface \
    ports { m_axi_memR_1_1_AWVALID { O 1 bit } m_axi_memR_1_1_AWREADY { I 1 bit } m_axi_memR_1_1_AWADDR { O 64 vector } m_axi_memR_1_1_AWID { O 1 vector } m_axi_memR_1_1_AWLEN { O 32 vector } m_axi_memR_1_1_AWSIZE { O 3 vector } m_axi_memR_1_1_AWBURST { O 2 vector } m_axi_memR_1_1_AWLOCK { O 2 vector } m_axi_memR_1_1_AWCACHE { O 4 vector } m_axi_memR_1_1_AWPROT { O 3 vector } m_axi_memR_1_1_AWQOS { O 4 vector } m_axi_memR_1_1_AWREGION { O 4 vector } m_axi_memR_1_1_AWUSER { O 1 vector } m_axi_memR_1_1_WVALID { O 1 bit } m_axi_memR_1_1_WREADY { I 1 bit } m_axi_memR_1_1_WDATA { O 32 vector } m_axi_memR_1_1_WSTRB { O 4 vector } m_axi_memR_1_1_WLAST { O 1 bit } m_axi_memR_1_1_WID { O 1 vector } m_axi_memR_1_1_WUSER { O 1 vector } m_axi_memR_1_1_ARVALID { O 1 bit } m_axi_memR_1_1_ARREADY { I 1 bit } m_axi_memR_1_1_ARADDR { O 64 vector } m_axi_memR_1_1_ARID { O 1 vector } m_axi_memR_1_1_ARLEN { O 32 vector } m_axi_memR_1_1_ARSIZE { O 3 vector } m_axi_memR_1_1_ARBURST { O 2 vector } m_axi_memR_1_1_ARLOCK { O 2 vector } m_axi_memR_1_1_ARCACHE { O 4 vector } m_axi_memR_1_1_ARPROT { O 3 vector } m_axi_memR_1_1_ARQOS { O 4 vector } m_axi_memR_1_1_ARREGION { O 4 vector } m_axi_memR_1_1_ARUSER { O 1 vector } m_axi_memR_1_1_RVALID { I 1 bit } m_axi_memR_1_1_RREADY { O 1 bit } m_axi_memR_1_1_RDATA { I 32 vector } m_axi_memR_1_1_RLAST { I 1 bit } m_axi_memR_1_1_RID { I 1 vector } m_axi_memR_1_1_RFIFONUM { I 9 vector } m_axi_memR_1_1_RUSER { I 1 vector } m_axi_memR_1_1_RRESP { I 2 vector } m_axi_memR_1_1_BVALID { I 1 bit } m_axi_memR_1_1_BREADY { O 1 bit } m_axi_memR_1_1_BRESP { I 2 vector } m_axi_memR_1_1_BID { I 1 vector } m_axi_memR_1_1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name memR_1_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_1_0 \
    op interface \
    ports { m_axi_memR_1_0_AWVALID { O 1 bit } m_axi_memR_1_0_AWREADY { I 1 bit } m_axi_memR_1_0_AWADDR { O 64 vector } m_axi_memR_1_0_AWID { O 1 vector } m_axi_memR_1_0_AWLEN { O 32 vector } m_axi_memR_1_0_AWSIZE { O 3 vector } m_axi_memR_1_0_AWBURST { O 2 vector } m_axi_memR_1_0_AWLOCK { O 2 vector } m_axi_memR_1_0_AWCACHE { O 4 vector } m_axi_memR_1_0_AWPROT { O 3 vector } m_axi_memR_1_0_AWQOS { O 4 vector } m_axi_memR_1_0_AWREGION { O 4 vector } m_axi_memR_1_0_AWUSER { O 1 vector } m_axi_memR_1_0_WVALID { O 1 bit } m_axi_memR_1_0_WREADY { I 1 bit } m_axi_memR_1_0_WDATA { O 32 vector } m_axi_memR_1_0_WSTRB { O 4 vector } m_axi_memR_1_0_WLAST { O 1 bit } m_axi_memR_1_0_WID { O 1 vector } m_axi_memR_1_0_WUSER { O 1 vector } m_axi_memR_1_0_ARVALID { O 1 bit } m_axi_memR_1_0_ARREADY { I 1 bit } m_axi_memR_1_0_ARADDR { O 64 vector } m_axi_memR_1_0_ARID { O 1 vector } m_axi_memR_1_0_ARLEN { O 32 vector } m_axi_memR_1_0_ARSIZE { O 3 vector } m_axi_memR_1_0_ARBURST { O 2 vector } m_axi_memR_1_0_ARLOCK { O 2 vector } m_axi_memR_1_0_ARCACHE { O 4 vector } m_axi_memR_1_0_ARPROT { O 3 vector } m_axi_memR_1_0_ARQOS { O 4 vector } m_axi_memR_1_0_ARREGION { O 4 vector } m_axi_memR_1_0_ARUSER { O 1 vector } m_axi_memR_1_0_RVALID { I 1 bit } m_axi_memR_1_0_RREADY { O 1 bit } m_axi_memR_1_0_RDATA { I 32 vector } m_axi_memR_1_0_RLAST { I 1 bit } m_axi_memR_1_0_RID { I 1 vector } m_axi_memR_1_0_RFIFONUM { I 9 vector } m_axi_memR_1_0_RUSER { I 1 vector } m_axi_memR_1_0_RRESP { I 2 vector } m_axi_memR_1_0_BVALID { I 1 bit } m_axi_memR_1_0_BREADY { O 1 bit } m_axi_memR_1_0_BRESP { I 2 vector } m_axi_memR_1_0_BID { I 1 vector } m_axi_memR_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name memR_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_0_3 \
    op interface \
    ports { m_axi_memR_0_3_AWVALID { O 1 bit } m_axi_memR_0_3_AWREADY { I 1 bit } m_axi_memR_0_3_AWADDR { O 64 vector } m_axi_memR_0_3_AWID { O 1 vector } m_axi_memR_0_3_AWLEN { O 32 vector } m_axi_memR_0_3_AWSIZE { O 3 vector } m_axi_memR_0_3_AWBURST { O 2 vector } m_axi_memR_0_3_AWLOCK { O 2 vector } m_axi_memR_0_3_AWCACHE { O 4 vector } m_axi_memR_0_3_AWPROT { O 3 vector } m_axi_memR_0_3_AWQOS { O 4 vector } m_axi_memR_0_3_AWREGION { O 4 vector } m_axi_memR_0_3_AWUSER { O 1 vector } m_axi_memR_0_3_WVALID { O 1 bit } m_axi_memR_0_3_WREADY { I 1 bit } m_axi_memR_0_3_WDATA { O 32 vector } m_axi_memR_0_3_WSTRB { O 4 vector } m_axi_memR_0_3_WLAST { O 1 bit } m_axi_memR_0_3_WID { O 1 vector } m_axi_memR_0_3_WUSER { O 1 vector } m_axi_memR_0_3_ARVALID { O 1 bit } m_axi_memR_0_3_ARREADY { I 1 bit } m_axi_memR_0_3_ARADDR { O 64 vector } m_axi_memR_0_3_ARID { O 1 vector } m_axi_memR_0_3_ARLEN { O 32 vector } m_axi_memR_0_3_ARSIZE { O 3 vector } m_axi_memR_0_3_ARBURST { O 2 vector } m_axi_memR_0_3_ARLOCK { O 2 vector } m_axi_memR_0_3_ARCACHE { O 4 vector } m_axi_memR_0_3_ARPROT { O 3 vector } m_axi_memR_0_3_ARQOS { O 4 vector } m_axi_memR_0_3_ARREGION { O 4 vector } m_axi_memR_0_3_ARUSER { O 1 vector } m_axi_memR_0_3_RVALID { I 1 bit } m_axi_memR_0_3_RREADY { O 1 bit } m_axi_memR_0_3_RDATA { I 32 vector } m_axi_memR_0_3_RLAST { I 1 bit } m_axi_memR_0_3_RID { I 1 vector } m_axi_memR_0_3_RFIFONUM { I 9 vector } m_axi_memR_0_3_RUSER { I 1 vector } m_axi_memR_0_3_RRESP { I 2 vector } m_axi_memR_0_3_BVALID { I 1 bit } m_axi_memR_0_3_BREADY { O 1 bit } m_axi_memR_0_3_BRESP { I 2 vector } m_axi_memR_0_3_BID { I 1 vector } m_axi_memR_0_3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name memR_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_0_2 \
    op interface \
    ports { m_axi_memR_0_2_AWVALID { O 1 bit } m_axi_memR_0_2_AWREADY { I 1 bit } m_axi_memR_0_2_AWADDR { O 64 vector } m_axi_memR_0_2_AWID { O 1 vector } m_axi_memR_0_2_AWLEN { O 32 vector } m_axi_memR_0_2_AWSIZE { O 3 vector } m_axi_memR_0_2_AWBURST { O 2 vector } m_axi_memR_0_2_AWLOCK { O 2 vector } m_axi_memR_0_2_AWCACHE { O 4 vector } m_axi_memR_0_2_AWPROT { O 3 vector } m_axi_memR_0_2_AWQOS { O 4 vector } m_axi_memR_0_2_AWREGION { O 4 vector } m_axi_memR_0_2_AWUSER { O 1 vector } m_axi_memR_0_2_WVALID { O 1 bit } m_axi_memR_0_2_WREADY { I 1 bit } m_axi_memR_0_2_WDATA { O 32 vector } m_axi_memR_0_2_WSTRB { O 4 vector } m_axi_memR_0_2_WLAST { O 1 bit } m_axi_memR_0_2_WID { O 1 vector } m_axi_memR_0_2_WUSER { O 1 vector } m_axi_memR_0_2_ARVALID { O 1 bit } m_axi_memR_0_2_ARREADY { I 1 bit } m_axi_memR_0_2_ARADDR { O 64 vector } m_axi_memR_0_2_ARID { O 1 vector } m_axi_memR_0_2_ARLEN { O 32 vector } m_axi_memR_0_2_ARSIZE { O 3 vector } m_axi_memR_0_2_ARBURST { O 2 vector } m_axi_memR_0_2_ARLOCK { O 2 vector } m_axi_memR_0_2_ARCACHE { O 4 vector } m_axi_memR_0_2_ARPROT { O 3 vector } m_axi_memR_0_2_ARQOS { O 4 vector } m_axi_memR_0_2_ARREGION { O 4 vector } m_axi_memR_0_2_ARUSER { O 1 vector } m_axi_memR_0_2_RVALID { I 1 bit } m_axi_memR_0_2_RREADY { O 1 bit } m_axi_memR_0_2_RDATA { I 32 vector } m_axi_memR_0_2_RLAST { I 1 bit } m_axi_memR_0_2_RID { I 1 vector } m_axi_memR_0_2_RFIFONUM { I 9 vector } m_axi_memR_0_2_RUSER { I 1 vector } m_axi_memR_0_2_RRESP { I 2 vector } m_axi_memR_0_2_BVALID { I 1 bit } m_axi_memR_0_2_BREADY { O 1 bit } m_axi_memR_0_2_BRESP { I 2 vector } m_axi_memR_0_2_BID { I 1 vector } m_axi_memR_0_2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name memR_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_0_1 \
    op interface \
    ports { m_axi_memR_0_1_AWVALID { O 1 bit } m_axi_memR_0_1_AWREADY { I 1 bit } m_axi_memR_0_1_AWADDR { O 64 vector } m_axi_memR_0_1_AWID { O 1 vector } m_axi_memR_0_1_AWLEN { O 32 vector } m_axi_memR_0_1_AWSIZE { O 3 vector } m_axi_memR_0_1_AWBURST { O 2 vector } m_axi_memR_0_1_AWLOCK { O 2 vector } m_axi_memR_0_1_AWCACHE { O 4 vector } m_axi_memR_0_1_AWPROT { O 3 vector } m_axi_memR_0_1_AWQOS { O 4 vector } m_axi_memR_0_1_AWREGION { O 4 vector } m_axi_memR_0_1_AWUSER { O 1 vector } m_axi_memR_0_1_WVALID { O 1 bit } m_axi_memR_0_1_WREADY { I 1 bit } m_axi_memR_0_1_WDATA { O 32 vector } m_axi_memR_0_1_WSTRB { O 4 vector } m_axi_memR_0_1_WLAST { O 1 bit } m_axi_memR_0_1_WID { O 1 vector } m_axi_memR_0_1_WUSER { O 1 vector } m_axi_memR_0_1_ARVALID { O 1 bit } m_axi_memR_0_1_ARREADY { I 1 bit } m_axi_memR_0_1_ARADDR { O 64 vector } m_axi_memR_0_1_ARID { O 1 vector } m_axi_memR_0_1_ARLEN { O 32 vector } m_axi_memR_0_1_ARSIZE { O 3 vector } m_axi_memR_0_1_ARBURST { O 2 vector } m_axi_memR_0_1_ARLOCK { O 2 vector } m_axi_memR_0_1_ARCACHE { O 4 vector } m_axi_memR_0_1_ARPROT { O 3 vector } m_axi_memR_0_1_ARQOS { O 4 vector } m_axi_memR_0_1_ARREGION { O 4 vector } m_axi_memR_0_1_ARUSER { O 1 vector } m_axi_memR_0_1_RVALID { I 1 bit } m_axi_memR_0_1_RREADY { O 1 bit } m_axi_memR_0_1_RDATA { I 32 vector } m_axi_memR_0_1_RLAST { I 1 bit } m_axi_memR_0_1_RID { I 1 vector } m_axi_memR_0_1_RFIFONUM { I 9 vector } m_axi_memR_0_1_RUSER { I 1 vector } m_axi_memR_0_1_RRESP { I 2 vector } m_axi_memR_0_1_BVALID { I 1 bit } m_axi_memR_0_1_BREADY { O 1 bit } m_axi_memR_0_1_BRESP { I 2 vector } m_axi_memR_0_1_BID { I 1 vector } m_axi_memR_0_1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name memR_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR_0_0 \
    op interface \
    ports { m_axi_memR_0_0_AWVALID { O 1 bit } m_axi_memR_0_0_AWREADY { I 1 bit } m_axi_memR_0_0_AWADDR { O 64 vector } m_axi_memR_0_0_AWID { O 1 vector } m_axi_memR_0_0_AWLEN { O 32 vector } m_axi_memR_0_0_AWSIZE { O 3 vector } m_axi_memR_0_0_AWBURST { O 2 vector } m_axi_memR_0_0_AWLOCK { O 2 vector } m_axi_memR_0_0_AWCACHE { O 4 vector } m_axi_memR_0_0_AWPROT { O 3 vector } m_axi_memR_0_0_AWQOS { O 4 vector } m_axi_memR_0_0_AWREGION { O 4 vector } m_axi_memR_0_0_AWUSER { O 1 vector } m_axi_memR_0_0_WVALID { O 1 bit } m_axi_memR_0_0_WREADY { I 1 bit } m_axi_memR_0_0_WDATA { O 32 vector } m_axi_memR_0_0_WSTRB { O 4 vector } m_axi_memR_0_0_WLAST { O 1 bit } m_axi_memR_0_0_WID { O 1 vector } m_axi_memR_0_0_WUSER { O 1 vector } m_axi_memR_0_0_ARVALID { O 1 bit } m_axi_memR_0_0_ARREADY { I 1 bit } m_axi_memR_0_0_ARADDR { O 64 vector } m_axi_memR_0_0_ARID { O 1 vector } m_axi_memR_0_0_ARLEN { O 32 vector } m_axi_memR_0_0_ARSIZE { O 3 vector } m_axi_memR_0_0_ARBURST { O 2 vector } m_axi_memR_0_0_ARLOCK { O 2 vector } m_axi_memR_0_0_ARCACHE { O 4 vector } m_axi_memR_0_0_ARPROT { O 3 vector } m_axi_memR_0_0_ARQOS { O 4 vector } m_axi_memR_0_0_ARREGION { O 4 vector } m_axi_memR_0_0_ARUSER { O 1 vector } m_axi_memR_0_0_RVALID { I 1 bit } m_axi_memR_0_0_RREADY { O 1 bit } m_axi_memR_0_0_RDATA { I 32 vector } m_axi_memR_0_0_RLAST { I 1 bit } m_axi_memR_0_0_RID { I 1 vector } m_axi_memR_0_0_RFIFONUM { I 9 vector } m_axi_memR_0_0_RUSER { I 1 vector } m_axi_memR_0_0_RRESP { I 2 vector } m_axi_memR_0_0_BVALID { I 1 bit } m_axi_memR_0_0_BREADY { O 1 bit } m_axi_memR_0_0_BRESP { I 2 vector } m_axi_memR_0_0_BID { I 1 vector } m_axi_memR_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name memQ_3_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_3_3 \
    op interface \
    ports { m_axi_memQ_3_3_AWVALID { O 1 bit } m_axi_memQ_3_3_AWREADY { I 1 bit } m_axi_memQ_3_3_AWADDR { O 64 vector } m_axi_memQ_3_3_AWID { O 1 vector } m_axi_memQ_3_3_AWLEN { O 32 vector } m_axi_memQ_3_3_AWSIZE { O 3 vector } m_axi_memQ_3_3_AWBURST { O 2 vector } m_axi_memQ_3_3_AWLOCK { O 2 vector } m_axi_memQ_3_3_AWCACHE { O 4 vector } m_axi_memQ_3_3_AWPROT { O 3 vector } m_axi_memQ_3_3_AWQOS { O 4 vector } m_axi_memQ_3_3_AWREGION { O 4 vector } m_axi_memQ_3_3_AWUSER { O 1 vector } m_axi_memQ_3_3_WVALID { O 1 bit } m_axi_memQ_3_3_WREADY { I 1 bit } m_axi_memQ_3_3_WDATA { O 32 vector } m_axi_memQ_3_3_WSTRB { O 4 vector } m_axi_memQ_3_3_WLAST { O 1 bit } m_axi_memQ_3_3_WID { O 1 vector } m_axi_memQ_3_3_WUSER { O 1 vector } m_axi_memQ_3_3_ARVALID { O 1 bit } m_axi_memQ_3_3_ARREADY { I 1 bit } m_axi_memQ_3_3_ARADDR { O 64 vector } m_axi_memQ_3_3_ARID { O 1 vector } m_axi_memQ_3_3_ARLEN { O 32 vector } m_axi_memQ_3_3_ARSIZE { O 3 vector } m_axi_memQ_3_3_ARBURST { O 2 vector } m_axi_memQ_3_3_ARLOCK { O 2 vector } m_axi_memQ_3_3_ARCACHE { O 4 vector } m_axi_memQ_3_3_ARPROT { O 3 vector } m_axi_memQ_3_3_ARQOS { O 4 vector } m_axi_memQ_3_3_ARREGION { O 4 vector } m_axi_memQ_3_3_ARUSER { O 1 vector } m_axi_memQ_3_3_RVALID { I 1 bit } m_axi_memQ_3_3_RREADY { O 1 bit } m_axi_memQ_3_3_RDATA { I 32 vector } m_axi_memQ_3_3_RLAST { I 1 bit } m_axi_memQ_3_3_RID { I 1 vector } m_axi_memQ_3_3_RFIFONUM { I 9 vector } m_axi_memQ_3_3_RUSER { I 1 vector } m_axi_memQ_3_3_RRESP { I 2 vector } m_axi_memQ_3_3_BVALID { I 1 bit } m_axi_memQ_3_3_BREADY { O 1 bit } m_axi_memQ_3_3_BRESP { I 2 vector } m_axi_memQ_3_3_BID { I 1 vector } m_axi_memQ_3_3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name memQ_3_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_3_2 \
    op interface \
    ports { m_axi_memQ_3_2_AWVALID { O 1 bit } m_axi_memQ_3_2_AWREADY { I 1 bit } m_axi_memQ_3_2_AWADDR { O 64 vector } m_axi_memQ_3_2_AWID { O 1 vector } m_axi_memQ_3_2_AWLEN { O 32 vector } m_axi_memQ_3_2_AWSIZE { O 3 vector } m_axi_memQ_3_2_AWBURST { O 2 vector } m_axi_memQ_3_2_AWLOCK { O 2 vector } m_axi_memQ_3_2_AWCACHE { O 4 vector } m_axi_memQ_3_2_AWPROT { O 3 vector } m_axi_memQ_3_2_AWQOS { O 4 vector } m_axi_memQ_3_2_AWREGION { O 4 vector } m_axi_memQ_3_2_AWUSER { O 1 vector } m_axi_memQ_3_2_WVALID { O 1 bit } m_axi_memQ_3_2_WREADY { I 1 bit } m_axi_memQ_3_2_WDATA { O 32 vector } m_axi_memQ_3_2_WSTRB { O 4 vector } m_axi_memQ_3_2_WLAST { O 1 bit } m_axi_memQ_3_2_WID { O 1 vector } m_axi_memQ_3_2_WUSER { O 1 vector } m_axi_memQ_3_2_ARVALID { O 1 bit } m_axi_memQ_3_2_ARREADY { I 1 bit } m_axi_memQ_3_2_ARADDR { O 64 vector } m_axi_memQ_3_2_ARID { O 1 vector } m_axi_memQ_3_2_ARLEN { O 32 vector } m_axi_memQ_3_2_ARSIZE { O 3 vector } m_axi_memQ_3_2_ARBURST { O 2 vector } m_axi_memQ_3_2_ARLOCK { O 2 vector } m_axi_memQ_3_2_ARCACHE { O 4 vector } m_axi_memQ_3_2_ARPROT { O 3 vector } m_axi_memQ_3_2_ARQOS { O 4 vector } m_axi_memQ_3_2_ARREGION { O 4 vector } m_axi_memQ_3_2_ARUSER { O 1 vector } m_axi_memQ_3_2_RVALID { I 1 bit } m_axi_memQ_3_2_RREADY { O 1 bit } m_axi_memQ_3_2_RDATA { I 32 vector } m_axi_memQ_3_2_RLAST { I 1 bit } m_axi_memQ_3_2_RID { I 1 vector } m_axi_memQ_3_2_RFIFONUM { I 9 vector } m_axi_memQ_3_2_RUSER { I 1 vector } m_axi_memQ_3_2_RRESP { I 2 vector } m_axi_memQ_3_2_BVALID { I 1 bit } m_axi_memQ_3_2_BREADY { O 1 bit } m_axi_memQ_3_2_BRESP { I 2 vector } m_axi_memQ_3_2_BID { I 1 vector } m_axi_memQ_3_2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name memQ_3_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_3_1 \
    op interface \
    ports { m_axi_memQ_3_1_AWVALID { O 1 bit } m_axi_memQ_3_1_AWREADY { I 1 bit } m_axi_memQ_3_1_AWADDR { O 64 vector } m_axi_memQ_3_1_AWID { O 1 vector } m_axi_memQ_3_1_AWLEN { O 32 vector } m_axi_memQ_3_1_AWSIZE { O 3 vector } m_axi_memQ_3_1_AWBURST { O 2 vector } m_axi_memQ_3_1_AWLOCK { O 2 vector } m_axi_memQ_3_1_AWCACHE { O 4 vector } m_axi_memQ_3_1_AWPROT { O 3 vector } m_axi_memQ_3_1_AWQOS { O 4 vector } m_axi_memQ_3_1_AWREGION { O 4 vector } m_axi_memQ_3_1_AWUSER { O 1 vector } m_axi_memQ_3_1_WVALID { O 1 bit } m_axi_memQ_3_1_WREADY { I 1 bit } m_axi_memQ_3_1_WDATA { O 32 vector } m_axi_memQ_3_1_WSTRB { O 4 vector } m_axi_memQ_3_1_WLAST { O 1 bit } m_axi_memQ_3_1_WID { O 1 vector } m_axi_memQ_3_1_WUSER { O 1 vector } m_axi_memQ_3_1_ARVALID { O 1 bit } m_axi_memQ_3_1_ARREADY { I 1 bit } m_axi_memQ_3_1_ARADDR { O 64 vector } m_axi_memQ_3_1_ARID { O 1 vector } m_axi_memQ_3_1_ARLEN { O 32 vector } m_axi_memQ_3_1_ARSIZE { O 3 vector } m_axi_memQ_3_1_ARBURST { O 2 vector } m_axi_memQ_3_1_ARLOCK { O 2 vector } m_axi_memQ_3_1_ARCACHE { O 4 vector } m_axi_memQ_3_1_ARPROT { O 3 vector } m_axi_memQ_3_1_ARQOS { O 4 vector } m_axi_memQ_3_1_ARREGION { O 4 vector } m_axi_memQ_3_1_ARUSER { O 1 vector } m_axi_memQ_3_1_RVALID { I 1 bit } m_axi_memQ_3_1_RREADY { O 1 bit } m_axi_memQ_3_1_RDATA { I 32 vector } m_axi_memQ_3_1_RLAST { I 1 bit } m_axi_memQ_3_1_RID { I 1 vector } m_axi_memQ_3_1_RFIFONUM { I 9 vector } m_axi_memQ_3_1_RUSER { I 1 vector } m_axi_memQ_3_1_RRESP { I 2 vector } m_axi_memQ_3_1_BVALID { I 1 bit } m_axi_memQ_3_1_BREADY { O 1 bit } m_axi_memQ_3_1_BRESP { I 2 vector } m_axi_memQ_3_1_BID { I 1 vector } m_axi_memQ_3_1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name memQ_3_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_3_0 \
    op interface \
    ports { m_axi_memQ_3_0_AWVALID { O 1 bit } m_axi_memQ_3_0_AWREADY { I 1 bit } m_axi_memQ_3_0_AWADDR { O 64 vector } m_axi_memQ_3_0_AWID { O 1 vector } m_axi_memQ_3_0_AWLEN { O 32 vector } m_axi_memQ_3_0_AWSIZE { O 3 vector } m_axi_memQ_3_0_AWBURST { O 2 vector } m_axi_memQ_3_0_AWLOCK { O 2 vector } m_axi_memQ_3_0_AWCACHE { O 4 vector } m_axi_memQ_3_0_AWPROT { O 3 vector } m_axi_memQ_3_0_AWQOS { O 4 vector } m_axi_memQ_3_0_AWREGION { O 4 vector } m_axi_memQ_3_0_AWUSER { O 1 vector } m_axi_memQ_3_0_WVALID { O 1 bit } m_axi_memQ_3_0_WREADY { I 1 bit } m_axi_memQ_3_0_WDATA { O 32 vector } m_axi_memQ_3_0_WSTRB { O 4 vector } m_axi_memQ_3_0_WLAST { O 1 bit } m_axi_memQ_3_0_WID { O 1 vector } m_axi_memQ_3_0_WUSER { O 1 vector } m_axi_memQ_3_0_ARVALID { O 1 bit } m_axi_memQ_3_0_ARREADY { I 1 bit } m_axi_memQ_3_0_ARADDR { O 64 vector } m_axi_memQ_3_0_ARID { O 1 vector } m_axi_memQ_3_0_ARLEN { O 32 vector } m_axi_memQ_3_0_ARSIZE { O 3 vector } m_axi_memQ_3_0_ARBURST { O 2 vector } m_axi_memQ_3_0_ARLOCK { O 2 vector } m_axi_memQ_3_0_ARCACHE { O 4 vector } m_axi_memQ_3_0_ARPROT { O 3 vector } m_axi_memQ_3_0_ARQOS { O 4 vector } m_axi_memQ_3_0_ARREGION { O 4 vector } m_axi_memQ_3_0_ARUSER { O 1 vector } m_axi_memQ_3_0_RVALID { I 1 bit } m_axi_memQ_3_0_RREADY { O 1 bit } m_axi_memQ_3_0_RDATA { I 32 vector } m_axi_memQ_3_0_RLAST { I 1 bit } m_axi_memQ_3_0_RID { I 1 vector } m_axi_memQ_3_0_RFIFONUM { I 9 vector } m_axi_memQ_3_0_RUSER { I 1 vector } m_axi_memQ_3_0_RRESP { I 2 vector } m_axi_memQ_3_0_BVALID { I 1 bit } m_axi_memQ_3_0_BREADY { O 1 bit } m_axi_memQ_3_0_BRESP { I 2 vector } m_axi_memQ_3_0_BID { I 1 vector } m_axi_memQ_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name memQ_2_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_2_3 \
    op interface \
    ports { m_axi_memQ_2_3_AWVALID { O 1 bit } m_axi_memQ_2_3_AWREADY { I 1 bit } m_axi_memQ_2_3_AWADDR { O 64 vector } m_axi_memQ_2_3_AWID { O 1 vector } m_axi_memQ_2_3_AWLEN { O 32 vector } m_axi_memQ_2_3_AWSIZE { O 3 vector } m_axi_memQ_2_3_AWBURST { O 2 vector } m_axi_memQ_2_3_AWLOCK { O 2 vector } m_axi_memQ_2_3_AWCACHE { O 4 vector } m_axi_memQ_2_3_AWPROT { O 3 vector } m_axi_memQ_2_3_AWQOS { O 4 vector } m_axi_memQ_2_3_AWREGION { O 4 vector } m_axi_memQ_2_3_AWUSER { O 1 vector } m_axi_memQ_2_3_WVALID { O 1 bit } m_axi_memQ_2_3_WREADY { I 1 bit } m_axi_memQ_2_3_WDATA { O 32 vector } m_axi_memQ_2_3_WSTRB { O 4 vector } m_axi_memQ_2_3_WLAST { O 1 bit } m_axi_memQ_2_3_WID { O 1 vector } m_axi_memQ_2_3_WUSER { O 1 vector } m_axi_memQ_2_3_ARVALID { O 1 bit } m_axi_memQ_2_3_ARREADY { I 1 bit } m_axi_memQ_2_3_ARADDR { O 64 vector } m_axi_memQ_2_3_ARID { O 1 vector } m_axi_memQ_2_3_ARLEN { O 32 vector } m_axi_memQ_2_3_ARSIZE { O 3 vector } m_axi_memQ_2_3_ARBURST { O 2 vector } m_axi_memQ_2_3_ARLOCK { O 2 vector } m_axi_memQ_2_3_ARCACHE { O 4 vector } m_axi_memQ_2_3_ARPROT { O 3 vector } m_axi_memQ_2_3_ARQOS { O 4 vector } m_axi_memQ_2_3_ARREGION { O 4 vector } m_axi_memQ_2_3_ARUSER { O 1 vector } m_axi_memQ_2_3_RVALID { I 1 bit } m_axi_memQ_2_3_RREADY { O 1 bit } m_axi_memQ_2_3_RDATA { I 32 vector } m_axi_memQ_2_3_RLAST { I 1 bit } m_axi_memQ_2_3_RID { I 1 vector } m_axi_memQ_2_3_RFIFONUM { I 9 vector } m_axi_memQ_2_3_RUSER { I 1 vector } m_axi_memQ_2_3_RRESP { I 2 vector } m_axi_memQ_2_3_BVALID { I 1 bit } m_axi_memQ_2_3_BREADY { O 1 bit } m_axi_memQ_2_3_BRESP { I 2 vector } m_axi_memQ_2_3_BID { I 1 vector } m_axi_memQ_2_3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name memQ_2_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_2_2 \
    op interface \
    ports { m_axi_memQ_2_2_AWVALID { O 1 bit } m_axi_memQ_2_2_AWREADY { I 1 bit } m_axi_memQ_2_2_AWADDR { O 64 vector } m_axi_memQ_2_2_AWID { O 1 vector } m_axi_memQ_2_2_AWLEN { O 32 vector } m_axi_memQ_2_2_AWSIZE { O 3 vector } m_axi_memQ_2_2_AWBURST { O 2 vector } m_axi_memQ_2_2_AWLOCK { O 2 vector } m_axi_memQ_2_2_AWCACHE { O 4 vector } m_axi_memQ_2_2_AWPROT { O 3 vector } m_axi_memQ_2_2_AWQOS { O 4 vector } m_axi_memQ_2_2_AWREGION { O 4 vector } m_axi_memQ_2_2_AWUSER { O 1 vector } m_axi_memQ_2_2_WVALID { O 1 bit } m_axi_memQ_2_2_WREADY { I 1 bit } m_axi_memQ_2_2_WDATA { O 32 vector } m_axi_memQ_2_2_WSTRB { O 4 vector } m_axi_memQ_2_2_WLAST { O 1 bit } m_axi_memQ_2_2_WID { O 1 vector } m_axi_memQ_2_2_WUSER { O 1 vector } m_axi_memQ_2_2_ARVALID { O 1 bit } m_axi_memQ_2_2_ARREADY { I 1 bit } m_axi_memQ_2_2_ARADDR { O 64 vector } m_axi_memQ_2_2_ARID { O 1 vector } m_axi_memQ_2_2_ARLEN { O 32 vector } m_axi_memQ_2_2_ARSIZE { O 3 vector } m_axi_memQ_2_2_ARBURST { O 2 vector } m_axi_memQ_2_2_ARLOCK { O 2 vector } m_axi_memQ_2_2_ARCACHE { O 4 vector } m_axi_memQ_2_2_ARPROT { O 3 vector } m_axi_memQ_2_2_ARQOS { O 4 vector } m_axi_memQ_2_2_ARREGION { O 4 vector } m_axi_memQ_2_2_ARUSER { O 1 vector } m_axi_memQ_2_2_RVALID { I 1 bit } m_axi_memQ_2_2_RREADY { O 1 bit } m_axi_memQ_2_2_RDATA { I 32 vector } m_axi_memQ_2_2_RLAST { I 1 bit } m_axi_memQ_2_2_RID { I 1 vector } m_axi_memQ_2_2_RFIFONUM { I 9 vector } m_axi_memQ_2_2_RUSER { I 1 vector } m_axi_memQ_2_2_RRESP { I 2 vector } m_axi_memQ_2_2_BVALID { I 1 bit } m_axi_memQ_2_2_BREADY { O 1 bit } m_axi_memQ_2_2_BRESP { I 2 vector } m_axi_memQ_2_2_BID { I 1 vector } m_axi_memQ_2_2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name memQ_2_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_2_1 \
    op interface \
    ports { m_axi_memQ_2_1_AWVALID { O 1 bit } m_axi_memQ_2_1_AWREADY { I 1 bit } m_axi_memQ_2_1_AWADDR { O 64 vector } m_axi_memQ_2_1_AWID { O 1 vector } m_axi_memQ_2_1_AWLEN { O 32 vector } m_axi_memQ_2_1_AWSIZE { O 3 vector } m_axi_memQ_2_1_AWBURST { O 2 vector } m_axi_memQ_2_1_AWLOCK { O 2 vector } m_axi_memQ_2_1_AWCACHE { O 4 vector } m_axi_memQ_2_1_AWPROT { O 3 vector } m_axi_memQ_2_1_AWQOS { O 4 vector } m_axi_memQ_2_1_AWREGION { O 4 vector } m_axi_memQ_2_1_AWUSER { O 1 vector } m_axi_memQ_2_1_WVALID { O 1 bit } m_axi_memQ_2_1_WREADY { I 1 bit } m_axi_memQ_2_1_WDATA { O 32 vector } m_axi_memQ_2_1_WSTRB { O 4 vector } m_axi_memQ_2_1_WLAST { O 1 bit } m_axi_memQ_2_1_WID { O 1 vector } m_axi_memQ_2_1_WUSER { O 1 vector } m_axi_memQ_2_1_ARVALID { O 1 bit } m_axi_memQ_2_1_ARREADY { I 1 bit } m_axi_memQ_2_1_ARADDR { O 64 vector } m_axi_memQ_2_1_ARID { O 1 vector } m_axi_memQ_2_1_ARLEN { O 32 vector } m_axi_memQ_2_1_ARSIZE { O 3 vector } m_axi_memQ_2_1_ARBURST { O 2 vector } m_axi_memQ_2_1_ARLOCK { O 2 vector } m_axi_memQ_2_1_ARCACHE { O 4 vector } m_axi_memQ_2_1_ARPROT { O 3 vector } m_axi_memQ_2_1_ARQOS { O 4 vector } m_axi_memQ_2_1_ARREGION { O 4 vector } m_axi_memQ_2_1_ARUSER { O 1 vector } m_axi_memQ_2_1_RVALID { I 1 bit } m_axi_memQ_2_1_RREADY { O 1 bit } m_axi_memQ_2_1_RDATA { I 32 vector } m_axi_memQ_2_1_RLAST { I 1 bit } m_axi_memQ_2_1_RID { I 1 vector } m_axi_memQ_2_1_RFIFONUM { I 9 vector } m_axi_memQ_2_1_RUSER { I 1 vector } m_axi_memQ_2_1_RRESP { I 2 vector } m_axi_memQ_2_1_BVALID { I 1 bit } m_axi_memQ_2_1_BREADY { O 1 bit } m_axi_memQ_2_1_BRESP { I 2 vector } m_axi_memQ_2_1_BID { I 1 vector } m_axi_memQ_2_1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name memQ_2_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_2_0 \
    op interface \
    ports { m_axi_memQ_2_0_AWVALID { O 1 bit } m_axi_memQ_2_0_AWREADY { I 1 bit } m_axi_memQ_2_0_AWADDR { O 64 vector } m_axi_memQ_2_0_AWID { O 1 vector } m_axi_memQ_2_0_AWLEN { O 32 vector } m_axi_memQ_2_0_AWSIZE { O 3 vector } m_axi_memQ_2_0_AWBURST { O 2 vector } m_axi_memQ_2_0_AWLOCK { O 2 vector } m_axi_memQ_2_0_AWCACHE { O 4 vector } m_axi_memQ_2_0_AWPROT { O 3 vector } m_axi_memQ_2_0_AWQOS { O 4 vector } m_axi_memQ_2_0_AWREGION { O 4 vector } m_axi_memQ_2_0_AWUSER { O 1 vector } m_axi_memQ_2_0_WVALID { O 1 bit } m_axi_memQ_2_0_WREADY { I 1 bit } m_axi_memQ_2_0_WDATA { O 32 vector } m_axi_memQ_2_0_WSTRB { O 4 vector } m_axi_memQ_2_0_WLAST { O 1 bit } m_axi_memQ_2_0_WID { O 1 vector } m_axi_memQ_2_0_WUSER { O 1 vector } m_axi_memQ_2_0_ARVALID { O 1 bit } m_axi_memQ_2_0_ARREADY { I 1 bit } m_axi_memQ_2_0_ARADDR { O 64 vector } m_axi_memQ_2_0_ARID { O 1 vector } m_axi_memQ_2_0_ARLEN { O 32 vector } m_axi_memQ_2_0_ARSIZE { O 3 vector } m_axi_memQ_2_0_ARBURST { O 2 vector } m_axi_memQ_2_0_ARLOCK { O 2 vector } m_axi_memQ_2_0_ARCACHE { O 4 vector } m_axi_memQ_2_0_ARPROT { O 3 vector } m_axi_memQ_2_0_ARQOS { O 4 vector } m_axi_memQ_2_0_ARREGION { O 4 vector } m_axi_memQ_2_0_ARUSER { O 1 vector } m_axi_memQ_2_0_RVALID { I 1 bit } m_axi_memQ_2_0_RREADY { O 1 bit } m_axi_memQ_2_0_RDATA { I 32 vector } m_axi_memQ_2_0_RLAST { I 1 bit } m_axi_memQ_2_0_RID { I 1 vector } m_axi_memQ_2_0_RFIFONUM { I 9 vector } m_axi_memQ_2_0_RUSER { I 1 vector } m_axi_memQ_2_0_RRESP { I 2 vector } m_axi_memQ_2_0_BVALID { I 1 bit } m_axi_memQ_2_0_BREADY { O 1 bit } m_axi_memQ_2_0_BRESP { I 2 vector } m_axi_memQ_2_0_BID { I 1 vector } m_axi_memQ_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name memQ_1_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_1_3 \
    op interface \
    ports { m_axi_memQ_1_3_AWVALID { O 1 bit } m_axi_memQ_1_3_AWREADY { I 1 bit } m_axi_memQ_1_3_AWADDR { O 64 vector } m_axi_memQ_1_3_AWID { O 1 vector } m_axi_memQ_1_3_AWLEN { O 32 vector } m_axi_memQ_1_3_AWSIZE { O 3 vector } m_axi_memQ_1_3_AWBURST { O 2 vector } m_axi_memQ_1_3_AWLOCK { O 2 vector } m_axi_memQ_1_3_AWCACHE { O 4 vector } m_axi_memQ_1_3_AWPROT { O 3 vector } m_axi_memQ_1_3_AWQOS { O 4 vector } m_axi_memQ_1_3_AWREGION { O 4 vector } m_axi_memQ_1_3_AWUSER { O 1 vector } m_axi_memQ_1_3_WVALID { O 1 bit } m_axi_memQ_1_3_WREADY { I 1 bit } m_axi_memQ_1_3_WDATA { O 32 vector } m_axi_memQ_1_3_WSTRB { O 4 vector } m_axi_memQ_1_3_WLAST { O 1 bit } m_axi_memQ_1_3_WID { O 1 vector } m_axi_memQ_1_3_WUSER { O 1 vector } m_axi_memQ_1_3_ARVALID { O 1 bit } m_axi_memQ_1_3_ARREADY { I 1 bit } m_axi_memQ_1_3_ARADDR { O 64 vector } m_axi_memQ_1_3_ARID { O 1 vector } m_axi_memQ_1_3_ARLEN { O 32 vector } m_axi_memQ_1_3_ARSIZE { O 3 vector } m_axi_memQ_1_3_ARBURST { O 2 vector } m_axi_memQ_1_3_ARLOCK { O 2 vector } m_axi_memQ_1_3_ARCACHE { O 4 vector } m_axi_memQ_1_3_ARPROT { O 3 vector } m_axi_memQ_1_3_ARQOS { O 4 vector } m_axi_memQ_1_3_ARREGION { O 4 vector } m_axi_memQ_1_3_ARUSER { O 1 vector } m_axi_memQ_1_3_RVALID { I 1 bit } m_axi_memQ_1_3_RREADY { O 1 bit } m_axi_memQ_1_3_RDATA { I 32 vector } m_axi_memQ_1_3_RLAST { I 1 bit } m_axi_memQ_1_3_RID { I 1 vector } m_axi_memQ_1_3_RFIFONUM { I 9 vector } m_axi_memQ_1_3_RUSER { I 1 vector } m_axi_memQ_1_3_RRESP { I 2 vector } m_axi_memQ_1_3_BVALID { I 1 bit } m_axi_memQ_1_3_BREADY { O 1 bit } m_axi_memQ_1_3_BRESP { I 2 vector } m_axi_memQ_1_3_BID { I 1 vector } m_axi_memQ_1_3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name memQ_1_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_1_2 \
    op interface \
    ports { m_axi_memQ_1_2_AWVALID { O 1 bit } m_axi_memQ_1_2_AWREADY { I 1 bit } m_axi_memQ_1_2_AWADDR { O 64 vector } m_axi_memQ_1_2_AWID { O 1 vector } m_axi_memQ_1_2_AWLEN { O 32 vector } m_axi_memQ_1_2_AWSIZE { O 3 vector } m_axi_memQ_1_2_AWBURST { O 2 vector } m_axi_memQ_1_2_AWLOCK { O 2 vector } m_axi_memQ_1_2_AWCACHE { O 4 vector } m_axi_memQ_1_2_AWPROT { O 3 vector } m_axi_memQ_1_2_AWQOS { O 4 vector } m_axi_memQ_1_2_AWREGION { O 4 vector } m_axi_memQ_1_2_AWUSER { O 1 vector } m_axi_memQ_1_2_WVALID { O 1 bit } m_axi_memQ_1_2_WREADY { I 1 bit } m_axi_memQ_1_2_WDATA { O 32 vector } m_axi_memQ_1_2_WSTRB { O 4 vector } m_axi_memQ_1_2_WLAST { O 1 bit } m_axi_memQ_1_2_WID { O 1 vector } m_axi_memQ_1_2_WUSER { O 1 vector } m_axi_memQ_1_2_ARVALID { O 1 bit } m_axi_memQ_1_2_ARREADY { I 1 bit } m_axi_memQ_1_2_ARADDR { O 64 vector } m_axi_memQ_1_2_ARID { O 1 vector } m_axi_memQ_1_2_ARLEN { O 32 vector } m_axi_memQ_1_2_ARSIZE { O 3 vector } m_axi_memQ_1_2_ARBURST { O 2 vector } m_axi_memQ_1_2_ARLOCK { O 2 vector } m_axi_memQ_1_2_ARCACHE { O 4 vector } m_axi_memQ_1_2_ARPROT { O 3 vector } m_axi_memQ_1_2_ARQOS { O 4 vector } m_axi_memQ_1_2_ARREGION { O 4 vector } m_axi_memQ_1_2_ARUSER { O 1 vector } m_axi_memQ_1_2_RVALID { I 1 bit } m_axi_memQ_1_2_RREADY { O 1 bit } m_axi_memQ_1_2_RDATA { I 32 vector } m_axi_memQ_1_2_RLAST { I 1 bit } m_axi_memQ_1_2_RID { I 1 vector } m_axi_memQ_1_2_RFIFONUM { I 9 vector } m_axi_memQ_1_2_RUSER { I 1 vector } m_axi_memQ_1_2_RRESP { I 2 vector } m_axi_memQ_1_2_BVALID { I 1 bit } m_axi_memQ_1_2_BREADY { O 1 bit } m_axi_memQ_1_2_BRESP { I 2 vector } m_axi_memQ_1_2_BID { I 1 vector } m_axi_memQ_1_2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name memQ_1_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_1_1 \
    op interface \
    ports { m_axi_memQ_1_1_AWVALID { O 1 bit } m_axi_memQ_1_1_AWREADY { I 1 bit } m_axi_memQ_1_1_AWADDR { O 64 vector } m_axi_memQ_1_1_AWID { O 1 vector } m_axi_memQ_1_1_AWLEN { O 32 vector } m_axi_memQ_1_1_AWSIZE { O 3 vector } m_axi_memQ_1_1_AWBURST { O 2 vector } m_axi_memQ_1_1_AWLOCK { O 2 vector } m_axi_memQ_1_1_AWCACHE { O 4 vector } m_axi_memQ_1_1_AWPROT { O 3 vector } m_axi_memQ_1_1_AWQOS { O 4 vector } m_axi_memQ_1_1_AWREGION { O 4 vector } m_axi_memQ_1_1_AWUSER { O 1 vector } m_axi_memQ_1_1_WVALID { O 1 bit } m_axi_memQ_1_1_WREADY { I 1 bit } m_axi_memQ_1_1_WDATA { O 32 vector } m_axi_memQ_1_1_WSTRB { O 4 vector } m_axi_memQ_1_1_WLAST { O 1 bit } m_axi_memQ_1_1_WID { O 1 vector } m_axi_memQ_1_1_WUSER { O 1 vector } m_axi_memQ_1_1_ARVALID { O 1 bit } m_axi_memQ_1_1_ARREADY { I 1 bit } m_axi_memQ_1_1_ARADDR { O 64 vector } m_axi_memQ_1_1_ARID { O 1 vector } m_axi_memQ_1_1_ARLEN { O 32 vector } m_axi_memQ_1_1_ARSIZE { O 3 vector } m_axi_memQ_1_1_ARBURST { O 2 vector } m_axi_memQ_1_1_ARLOCK { O 2 vector } m_axi_memQ_1_1_ARCACHE { O 4 vector } m_axi_memQ_1_1_ARPROT { O 3 vector } m_axi_memQ_1_1_ARQOS { O 4 vector } m_axi_memQ_1_1_ARREGION { O 4 vector } m_axi_memQ_1_1_ARUSER { O 1 vector } m_axi_memQ_1_1_RVALID { I 1 bit } m_axi_memQ_1_1_RREADY { O 1 bit } m_axi_memQ_1_1_RDATA { I 32 vector } m_axi_memQ_1_1_RLAST { I 1 bit } m_axi_memQ_1_1_RID { I 1 vector } m_axi_memQ_1_1_RFIFONUM { I 9 vector } m_axi_memQ_1_1_RUSER { I 1 vector } m_axi_memQ_1_1_RRESP { I 2 vector } m_axi_memQ_1_1_BVALID { I 1 bit } m_axi_memQ_1_1_BREADY { O 1 bit } m_axi_memQ_1_1_BRESP { I 2 vector } m_axi_memQ_1_1_BID { I 1 vector } m_axi_memQ_1_1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name memQ_1_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_1_0 \
    op interface \
    ports { m_axi_memQ_1_0_AWVALID { O 1 bit } m_axi_memQ_1_0_AWREADY { I 1 bit } m_axi_memQ_1_0_AWADDR { O 64 vector } m_axi_memQ_1_0_AWID { O 1 vector } m_axi_memQ_1_0_AWLEN { O 32 vector } m_axi_memQ_1_0_AWSIZE { O 3 vector } m_axi_memQ_1_0_AWBURST { O 2 vector } m_axi_memQ_1_0_AWLOCK { O 2 vector } m_axi_memQ_1_0_AWCACHE { O 4 vector } m_axi_memQ_1_0_AWPROT { O 3 vector } m_axi_memQ_1_0_AWQOS { O 4 vector } m_axi_memQ_1_0_AWREGION { O 4 vector } m_axi_memQ_1_0_AWUSER { O 1 vector } m_axi_memQ_1_0_WVALID { O 1 bit } m_axi_memQ_1_0_WREADY { I 1 bit } m_axi_memQ_1_0_WDATA { O 32 vector } m_axi_memQ_1_0_WSTRB { O 4 vector } m_axi_memQ_1_0_WLAST { O 1 bit } m_axi_memQ_1_0_WID { O 1 vector } m_axi_memQ_1_0_WUSER { O 1 vector } m_axi_memQ_1_0_ARVALID { O 1 bit } m_axi_memQ_1_0_ARREADY { I 1 bit } m_axi_memQ_1_0_ARADDR { O 64 vector } m_axi_memQ_1_0_ARID { O 1 vector } m_axi_memQ_1_0_ARLEN { O 32 vector } m_axi_memQ_1_0_ARSIZE { O 3 vector } m_axi_memQ_1_0_ARBURST { O 2 vector } m_axi_memQ_1_0_ARLOCK { O 2 vector } m_axi_memQ_1_0_ARCACHE { O 4 vector } m_axi_memQ_1_0_ARPROT { O 3 vector } m_axi_memQ_1_0_ARQOS { O 4 vector } m_axi_memQ_1_0_ARREGION { O 4 vector } m_axi_memQ_1_0_ARUSER { O 1 vector } m_axi_memQ_1_0_RVALID { I 1 bit } m_axi_memQ_1_0_RREADY { O 1 bit } m_axi_memQ_1_0_RDATA { I 32 vector } m_axi_memQ_1_0_RLAST { I 1 bit } m_axi_memQ_1_0_RID { I 1 vector } m_axi_memQ_1_0_RFIFONUM { I 9 vector } m_axi_memQ_1_0_RUSER { I 1 vector } m_axi_memQ_1_0_RRESP { I 2 vector } m_axi_memQ_1_0_BVALID { I 1 bit } m_axi_memQ_1_0_BREADY { O 1 bit } m_axi_memQ_1_0_BRESP { I 2 vector } m_axi_memQ_1_0_BID { I 1 vector } m_axi_memQ_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name memQ_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_0_3 \
    op interface \
    ports { m_axi_memQ_0_3_AWVALID { O 1 bit } m_axi_memQ_0_3_AWREADY { I 1 bit } m_axi_memQ_0_3_AWADDR { O 64 vector } m_axi_memQ_0_3_AWID { O 1 vector } m_axi_memQ_0_3_AWLEN { O 32 vector } m_axi_memQ_0_3_AWSIZE { O 3 vector } m_axi_memQ_0_3_AWBURST { O 2 vector } m_axi_memQ_0_3_AWLOCK { O 2 vector } m_axi_memQ_0_3_AWCACHE { O 4 vector } m_axi_memQ_0_3_AWPROT { O 3 vector } m_axi_memQ_0_3_AWQOS { O 4 vector } m_axi_memQ_0_3_AWREGION { O 4 vector } m_axi_memQ_0_3_AWUSER { O 1 vector } m_axi_memQ_0_3_WVALID { O 1 bit } m_axi_memQ_0_3_WREADY { I 1 bit } m_axi_memQ_0_3_WDATA { O 32 vector } m_axi_memQ_0_3_WSTRB { O 4 vector } m_axi_memQ_0_3_WLAST { O 1 bit } m_axi_memQ_0_3_WID { O 1 vector } m_axi_memQ_0_3_WUSER { O 1 vector } m_axi_memQ_0_3_ARVALID { O 1 bit } m_axi_memQ_0_3_ARREADY { I 1 bit } m_axi_memQ_0_3_ARADDR { O 64 vector } m_axi_memQ_0_3_ARID { O 1 vector } m_axi_memQ_0_3_ARLEN { O 32 vector } m_axi_memQ_0_3_ARSIZE { O 3 vector } m_axi_memQ_0_3_ARBURST { O 2 vector } m_axi_memQ_0_3_ARLOCK { O 2 vector } m_axi_memQ_0_3_ARCACHE { O 4 vector } m_axi_memQ_0_3_ARPROT { O 3 vector } m_axi_memQ_0_3_ARQOS { O 4 vector } m_axi_memQ_0_3_ARREGION { O 4 vector } m_axi_memQ_0_3_ARUSER { O 1 vector } m_axi_memQ_0_3_RVALID { I 1 bit } m_axi_memQ_0_3_RREADY { O 1 bit } m_axi_memQ_0_3_RDATA { I 32 vector } m_axi_memQ_0_3_RLAST { I 1 bit } m_axi_memQ_0_3_RID { I 1 vector } m_axi_memQ_0_3_RFIFONUM { I 9 vector } m_axi_memQ_0_3_RUSER { I 1 vector } m_axi_memQ_0_3_RRESP { I 2 vector } m_axi_memQ_0_3_BVALID { I 1 bit } m_axi_memQ_0_3_BREADY { O 1 bit } m_axi_memQ_0_3_BRESP { I 2 vector } m_axi_memQ_0_3_BID { I 1 vector } m_axi_memQ_0_3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name memQ_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_0_2 \
    op interface \
    ports { m_axi_memQ_0_2_AWVALID { O 1 bit } m_axi_memQ_0_2_AWREADY { I 1 bit } m_axi_memQ_0_2_AWADDR { O 64 vector } m_axi_memQ_0_2_AWID { O 1 vector } m_axi_memQ_0_2_AWLEN { O 32 vector } m_axi_memQ_0_2_AWSIZE { O 3 vector } m_axi_memQ_0_2_AWBURST { O 2 vector } m_axi_memQ_0_2_AWLOCK { O 2 vector } m_axi_memQ_0_2_AWCACHE { O 4 vector } m_axi_memQ_0_2_AWPROT { O 3 vector } m_axi_memQ_0_2_AWQOS { O 4 vector } m_axi_memQ_0_2_AWREGION { O 4 vector } m_axi_memQ_0_2_AWUSER { O 1 vector } m_axi_memQ_0_2_WVALID { O 1 bit } m_axi_memQ_0_2_WREADY { I 1 bit } m_axi_memQ_0_2_WDATA { O 32 vector } m_axi_memQ_0_2_WSTRB { O 4 vector } m_axi_memQ_0_2_WLAST { O 1 bit } m_axi_memQ_0_2_WID { O 1 vector } m_axi_memQ_0_2_WUSER { O 1 vector } m_axi_memQ_0_2_ARVALID { O 1 bit } m_axi_memQ_0_2_ARREADY { I 1 bit } m_axi_memQ_0_2_ARADDR { O 64 vector } m_axi_memQ_0_2_ARID { O 1 vector } m_axi_memQ_0_2_ARLEN { O 32 vector } m_axi_memQ_0_2_ARSIZE { O 3 vector } m_axi_memQ_0_2_ARBURST { O 2 vector } m_axi_memQ_0_2_ARLOCK { O 2 vector } m_axi_memQ_0_2_ARCACHE { O 4 vector } m_axi_memQ_0_2_ARPROT { O 3 vector } m_axi_memQ_0_2_ARQOS { O 4 vector } m_axi_memQ_0_2_ARREGION { O 4 vector } m_axi_memQ_0_2_ARUSER { O 1 vector } m_axi_memQ_0_2_RVALID { I 1 bit } m_axi_memQ_0_2_RREADY { O 1 bit } m_axi_memQ_0_2_RDATA { I 32 vector } m_axi_memQ_0_2_RLAST { I 1 bit } m_axi_memQ_0_2_RID { I 1 vector } m_axi_memQ_0_2_RFIFONUM { I 9 vector } m_axi_memQ_0_2_RUSER { I 1 vector } m_axi_memQ_0_2_RRESP { I 2 vector } m_axi_memQ_0_2_BVALID { I 1 bit } m_axi_memQ_0_2_BREADY { O 1 bit } m_axi_memQ_0_2_BRESP { I 2 vector } m_axi_memQ_0_2_BID { I 1 vector } m_axi_memQ_0_2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name memQ_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_0_1 \
    op interface \
    ports { m_axi_memQ_0_1_AWVALID { O 1 bit } m_axi_memQ_0_1_AWREADY { I 1 bit } m_axi_memQ_0_1_AWADDR { O 64 vector } m_axi_memQ_0_1_AWID { O 1 vector } m_axi_memQ_0_1_AWLEN { O 32 vector } m_axi_memQ_0_1_AWSIZE { O 3 vector } m_axi_memQ_0_1_AWBURST { O 2 vector } m_axi_memQ_0_1_AWLOCK { O 2 vector } m_axi_memQ_0_1_AWCACHE { O 4 vector } m_axi_memQ_0_1_AWPROT { O 3 vector } m_axi_memQ_0_1_AWQOS { O 4 vector } m_axi_memQ_0_1_AWREGION { O 4 vector } m_axi_memQ_0_1_AWUSER { O 1 vector } m_axi_memQ_0_1_WVALID { O 1 bit } m_axi_memQ_0_1_WREADY { I 1 bit } m_axi_memQ_0_1_WDATA { O 32 vector } m_axi_memQ_0_1_WSTRB { O 4 vector } m_axi_memQ_0_1_WLAST { O 1 bit } m_axi_memQ_0_1_WID { O 1 vector } m_axi_memQ_0_1_WUSER { O 1 vector } m_axi_memQ_0_1_ARVALID { O 1 bit } m_axi_memQ_0_1_ARREADY { I 1 bit } m_axi_memQ_0_1_ARADDR { O 64 vector } m_axi_memQ_0_1_ARID { O 1 vector } m_axi_memQ_0_1_ARLEN { O 32 vector } m_axi_memQ_0_1_ARSIZE { O 3 vector } m_axi_memQ_0_1_ARBURST { O 2 vector } m_axi_memQ_0_1_ARLOCK { O 2 vector } m_axi_memQ_0_1_ARCACHE { O 4 vector } m_axi_memQ_0_1_ARPROT { O 3 vector } m_axi_memQ_0_1_ARQOS { O 4 vector } m_axi_memQ_0_1_ARREGION { O 4 vector } m_axi_memQ_0_1_ARUSER { O 1 vector } m_axi_memQ_0_1_RVALID { I 1 bit } m_axi_memQ_0_1_RREADY { O 1 bit } m_axi_memQ_0_1_RDATA { I 32 vector } m_axi_memQ_0_1_RLAST { I 1 bit } m_axi_memQ_0_1_RID { I 1 vector } m_axi_memQ_0_1_RFIFONUM { I 9 vector } m_axi_memQ_0_1_RUSER { I 1 vector } m_axi_memQ_0_1_RRESP { I 2 vector } m_axi_memQ_0_1_BVALID { I 1 bit } m_axi_memQ_0_1_BREADY { O 1 bit } m_axi_memQ_0_1_BRESP { I 2 vector } m_axi_memQ_0_1_BID { I 1 vector } m_axi_memQ_0_1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name memQ_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ_0_0 \
    op interface \
    ports { m_axi_memQ_0_0_AWVALID { O 1 bit } m_axi_memQ_0_0_AWREADY { I 1 bit } m_axi_memQ_0_0_AWADDR { O 64 vector } m_axi_memQ_0_0_AWID { O 1 vector } m_axi_memQ_0_0_AWLEN { O 32 vector } m_axi_memQ_0_0_AWSIZE { O 3 vector } m_axi_memQ_0_0_AWBURST { O 2 vector } m_axi_memQ_0_0_AWLOCK { O 2 vector } m_axi_memQ_0_0_AWCACHE { O 4 vector } m_axi_memQ_0_0_AWPROT { O 3 vector } m_axi_memQ_0_0_AWQOS { O 4 vector } m_axi_memQ_0_0_AWREGION { O 4 vector } m_axi_memQ_0_0_AWUSER { O 1 vector } m_axi_memQ_0_0_WVALID { O 1 bit } m_axi_memQ_0_0_WREADY { I 1 bit } m_axi_memQ_0_0_WDATA { O 32 vector } m_axi_memQ_0_0_WSTRB { O 4 vector } m_axi_memQ_0_0_WLAST { O 1 bit } m_axi_memQ_0_0_WID { O 1 vector } m_axi_memQ_0_0_WUSER { O 1 vector } m_axi_memQ_0_0_ARVALID { O 1 bit } m_axi_memQ_0_0_ARREADY { I 1 bit } m_axi_memQ_0_0_ARADDR { O 64 vector } m_axi_memQ_0_0_ARID { O 1 vector } m_axi_memQ_0_0_ARLEN { O 32 vector } m_axi_memQ_0_0_ARSIZE { O 3 vector } m_axi_memQ_0_0_ARBURST { O 2 vector } m_axi_memQ_0_0_ARLOCK { O 2 vector } m_axi_memQ_0_0_ARCACHE { O 4 vector } m_axi_memQ_0_0_ARPROT { O 3 vector } m_axi_memQ_0_0_ARQOS { O 4 vector } m_axi_memQ_0_0_ARREGION { O 4 vector } m_axi_memQ_0_0_ARUSER { O 1 vector } m_axi_memQ_0_0_RVALID { I 1 bit } m_axi_memQ_0_0_RREADY { O 1 bit } m_axi_memQ_0_0_RDATA { I 32 vector } m_axi_memQ_0_0_RLAST { I 1 bit } m_axi_memQ_0_0_RID { I 1 vector } m_axi_memQ_0_0_RFIFONUM { I 9 vector } m_axi_memQ_0_0_RUSER { I 1 vector } m_axi_memQ_0_0_RRESP { I 2 vector } m_axi_memQ_0_0_BVALID { I 1 bit } m_axi_memQ_0_0_BREADY { O 1 bit } m_axi_memQ_0_0_BRESP { I 2 vector } m_axi_memQ_0_0_BID { I 1 vector } m_axi_memQ_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name R_DRAM_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_3_3 \
    op interface \
    ports { R_DRAM_3_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name R_DRAM_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_3_2 \
    op interface \
    ports { R_DRAM_3_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name R_DRAM_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_3_1 \
    op interface \
    ports { R_DRAM_3_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name R_DRAM_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_3_0 \
    op interface \
    ports { R_DRAM_3_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name R_DRAM_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_2_3 \
    op interface \
    ports { R_DRAM_2_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name R_DRAM_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_2_2 \
    op interface \
    ports { R_DRAM_2_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name R_DRAM_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_2_1 \
    op interface \
    ports { R_DRAM_2_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name R_DRAM_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_2_0 \
    op interface \
    ports { R_DRAM_2_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name R_DRAM_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_1_3 \
    op interface \
    ports { R_DRAM_1_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name R_DRAM_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_1_2 \
    op interface \
    ports { R_DRAM_1_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name R_DRAM_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_1_1 \
    op interface \
    ports { R_DRAM_1_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name R_DRAM_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_1_0 \
    op interface \
    ports { R_DRAM_1_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name R_DRAM_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_0_3 \
    op interface \
    ports { R_DRAM_0_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name R_DRAM_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_0_2 \
    op interface \
    ports { R_DRAM_0_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name R_DRAM_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_0_1 \
    op interface \
    ports { R_DRAM_0_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name R_DRAM_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_DRAM_0_0 \
    op interface \
    ports { R_DRAM_0_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name Q_DRAM_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_3_3 \
    op interface \
    ports { Q_DRAM_3_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name Q_DRAM_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_3_2 \
    op interface \
    ports { Q_DRAM_3_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name Q_DRAM_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_3_1 \
    op interface \
    ports { Q_DRAM_3_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name Q_DRAM_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_3_0 \
    op interface \
    ports { Q_DRAM_3_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name Q_DRAM_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_2_3 \
    op interface \
    ports { Q_DRAM_2_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name Q_DRAM_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_2_2 \
    op interface \
    ports { Q_DRAM_2_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name Q_DRAM_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_2_1 \
    op interface \
    ports { Q_DRAM_2_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name Q_DRAM_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_2_0 \
    op interface \
    ports { Q_DRAM_2_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name Q_DRAM_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_1_3 \
    op interface \
    ports { Q_DRAM_1_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name Q_DRAM_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_1_2 \
    op interface \
    ports { Q_DRAM_1_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name Q_DRAM_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_1_1 \
    op interface \
    ports { Q_DRAM_1_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name Q_DRAM_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_1_0 \
    op interface \
    ports { Q_DRAM_1_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name Q_DRAM_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_0_3 \
    op interface \
    ports { Q_DRAM_0_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name Q_DRAM_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_0_2 \
    op interface \
    ports { Q_DRAM_0_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name Q_DRAM_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_0_1 \
    op interface \
    ports { Q_DRAM_0_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name Q_DRAM_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q_DRAM_0_0 \
    op interface \
    ports { Q_DRAM_0_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name p_reload160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload160 \
    op interface \
    ports { p_reload160 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name p_reload159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload159 \
    op interface \
    ports { p_reload159 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name p_reload158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload158 \
    op interface \
    ports { p_reload158 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name p_reload157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload157 \
    op interface \
    ports { p_reload157 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name p_reload156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload156 \
    op interface \
    ports { p_reload156 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name p_reload155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload155 \
    op interface \
    ports { p_reload155 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name p_reload154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload154 \
    op interface \
    ports { p_reload154 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name p_reload153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload153 \
    op interface \
    ports { p_reload153 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name p_reload152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload152 \
    op interface \
    ports { p_reload152 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name p_reload151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload151 \
    op interface \
    ports { p_reload151 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name p_reload150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload150 \
    op interface \
    ports { p_reload150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name p_reload149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload149 \
    op interface \
    ports { p_reload149 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name p_reload148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload148 \
    op interface \
    ports { p_reload148 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name p_reload147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload147 \
    op interface \
    ports { p_reload147 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name p_reload146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload146 \
    op interface \
    ports { p_reload146 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name p_reload145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload145 \
    op interface \
    ports { p_reload145 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name p_reload144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload144 \
    op interface \
    ports { p_reload144 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name p_reload143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload143 \
    op interface \
    ports { p_reload143 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name p_reload142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload142 \
    op interface \
    ports { p_reload142 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name p_reload141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload141 \
    op interface \
    ports { p_reload141 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name p_reload140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload140 \
    op interface \
    ports { p_reload140 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name p_reload139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload139 \
    op interface \
    ports { p_reload139 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name p_reload138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload138 \
    op interface \
    ports { p_reload138 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name p_reload137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload137 \
    op interface \
    ports { p_reload137 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name p_reload136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload136 \
    op interface \
    ports { p_reload136 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name p_reload135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload135 \
    op interface \
    ports { p_reload135 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name p_reload134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload134 \
    op interface \
    ports { p_reload134 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name p_reload133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload133 \
    op interface \
    ports { p_reload133 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name p_reload132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload132 \
    op interface \
    ports { p_reload132 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name p_reload131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload131 \
    op interface \
    ports { p_reload131 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name p_reload130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload130 \
    op interface \
    ports { p_reload130 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name p_reload129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload129 \
    op interface \
    ports { p_reload129 { I 32 vector } } \
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


