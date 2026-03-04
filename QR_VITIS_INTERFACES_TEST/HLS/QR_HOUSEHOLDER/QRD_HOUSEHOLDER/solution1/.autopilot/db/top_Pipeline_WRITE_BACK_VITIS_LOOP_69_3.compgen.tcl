# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_sparsemux_9_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name memR \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memR \
    op interface \
    ports { m_axi_memR_AWVALID { O 1 bit } m_axi_memR_AWREADY { I 1 bit } m_axi_memR_AWADDR { O 64 vector } m_axi_memR_AWID { O 1 vector } m_axi_memR_AWLEN { O 32 vector } m_axi_memR_AWSIZE { O 3 vector } m_axi_memR_AWBURST { O 2 vector } m_axi_memR_AWLOCK { O 2 vector } m_axi_memR_AWCACHE { O 4 vector } m_axi_memR_AWPROT { O 3 vector } m_axi_memR_AWQOS { O 4 vector } m_axi_memR_AWREGION { O 4 vector } m_axi_memR_AWUSER { O 1 vector } m_axi_memR_WVALID { O 1 bit } m_axi_memR_WREADY { I 1 bit } m_axi_memR_WDATA { O 32 vector } m_axi_memR_WSTRB { O 4 vector } m_axi_memR_WLAST { O 1 bit } m_axi_memR_WID { O 1 vector } m_axi_memR_WUSER { O 1 vector } m_axi_memR_ARVALID { O 1 bit } m_axi_memR_ARREADY { I 1 bit } m_axi_memR_ARADDR { O 64 vector } m_axi_memR_ARID { O 1 vector } m_axi_memR_ARLEN { O 32 vector } m_axi_memR_ARSIZE { O 3 vector } m_axi_memR_ARBURST { O 2 vector } m_axi_memR_ARLOCK { O 2 vector } m_axi_memR_ARCACHE { O 4 vector } m_axi_memR_ARPROT { O 3 vector } m_axi_memR_ARQOS { O 4 vector } m_axi_memR_ARREGION { O 4 vector } m_axi_memR_ARUSER { O 1 vector } m_axi_memR_RVALID { I 1 bit } m_axi_memR_RREADY { O 1 bit } m_axi_memR_RDATA { I 32 vector } m_axi_memR_RLAST { I 1 bit } m_axi_memR_RID { I 1 vector } m_axi_memR_RFIFONUM { I 9 vector } m_axi_memR_RUSER { I 1 vector } m_axi_memR_RRESP { I 2 vector } m_axi_memR_BVALID { I 1 bit } m_axi_memR_BREADY { O 1 bit } m_axi_memR_BRESP { I 2 vector } m_axi_memR_BID { I 1 vector } m_axi_memR_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name memQ \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_memQ \
    op interface \
    ports { m_axi_memQ_AWVALID { O 1 bit } m_axi_memQ_AWREADY { I 1 bit } m_axi_memQ_AWADDR { O 64 vector } m_axi_memQ_AWID { O 1 vector } m_axi_memQ_AWLEN { O 32 vector } m_axi_memQ_AWSIZE { O 3 vector } m_axi_memQ_AWBURST { O 2 vector } m_axi_memQ_AWLOCK { O 2 vector } m_axi_memQ_AWCACHE { O 4 vector } m_axi_memQ_AWPROT { O 3 vector } m_axi_memQ_AWQOS { O 4 vector } m_axi_memQ_AWREGION { O 4 vector } m_axi_memQ_AWUSER { O 1 vector } m_axi_memQ_WVALID { O 1 bit } m_axi_memQ_WREADY { I 1 bit } m_axi_memQ_WDATA { O 32 vector } m_axi_memQ_WSTRB { O 4 vector } m_axi_memQ_WLAST { O 1 bit } m_axi_memQ_WID { O 1 vector } m_axi_memQ_WUSER { O 1 vector } m_axi_memQ_ARVALID { O 1 bit } m_axi_memQ_ARREADY { I 1 bit } m_axi_memQ_ARADDR { O 64 vector } m_axi_memQ_ARID { O 1 vector } m_axi_memQ_ARLEN { O 32 vector } m_axi_memQ_ARSIZE { O 3 vector } m_axi_memQ_ARBURST { O 2 vector } m_axi_memQ_ARLOCK { O 2 vector } m_axi_memQ_ARCACHE { O 4 vector } m_axi_memQ_ARPROT { O 3 vector } m_axi_memQ_ARQOS { O 4 vector } m_axi_memQ_ARREGION { O 4 vector } m_axi_memQ_ARUSER { O 1 vector } m_axi_memQ_RVALID { I 1 bit } m_axi_memQ_RREADY { O 1 bit } m_axi_memQ_RDATA { I 32 vector } m_axi_memQ_RLAST { I 1 bit } m_axi_memQ_RID { I 1 vector } m_axi_memQ_RFIFONUM { I 9 vector } m_axi_memQ_RUSER { I 1 vector } m_axi_memQ_RRESP { I 2 vector } m_axi_memQ_BVALID { I 1 bit } m_axi_memQ_BREADY { O 1 bit } m_axi_memQ_BRESP { I 2 vector } m_axi_memQ_BID { I 1 vector } m_axi_memQ_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name sext_ln66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln66 \
    op interface \
    ports { sext_ln66 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name sext_ln66_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln66_1 \
    op interface \
    ports { sext_ln66_1 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name p_reload217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload217 \
    op interface \
    ports { p_reload217 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name p_reload216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload216 \
    op interface \
    ports { p_reload216 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name p_reload215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload215 \
    op interface \
    ports { p_reload215 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name p_reload214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload214 \
    op interface \
    ports { p_reload214 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name p_reload213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload213 \
    op interface \
    ports { p_reload213 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name p_reload212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload212 \
    op interface \
    ports { p_reload212 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name p_reload211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload211 \
    op interface \
    ports { p_reload211 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name p_reload210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload210 \
    op interface \
    ports { p_reload210 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name p_reload209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload209 \
    op interface \
    ports { p_reload209 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name p_reload208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload208 \
    op interface \
    ports { p_reload208 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name p_reload207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload207 \
    op interface \
    ports { p_reload207 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name p_reload206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload206 \
    op interface \
    ports { p_reload206 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name p_reload205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload205 \
    op interface \
    ports { p_reload205 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name p_reload204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload204 \
    op interface \
    ports { p_reload204 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name p_reload203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload203 \
    op interface \
    ports { p_reload203 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name p_reload202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload202 \
    op interface \
    ports { p_reload202 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name p_reload201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload201 \
    op interface \
    ports { p_reload201 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name p_reload200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload200 \
    op interface \
    ports { p_reload200 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name p_reload199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload199 \
    op interface \
    ports { p_reload199 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name p_reload198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload198 \
    op interface \
    ports { p_reload198 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name p_reload197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload197 \
    op interface \
    ports { p_reload197 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name p_reload196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload196 \
    op interface \
    ports { p_reload196 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name p_reload195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload195 \
    op interface \
    ports { p_reload195 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name p_reload194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload194 \
    op interface \
    ports { p_reload194 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name p_reload193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload193 \
    op interface \
    ports { p_reload193 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name p_reload192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload192 \
    op interface \
    ports { p_reload192 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name p_reload191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload191 \
    op interface \
    ports { p_reload191 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name p_reload190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload190 \
    op interface \
    ports { p_reload190 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name p_reload189 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload189 \
    op interface \
    ports { p_reload189 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name p_reload188 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload188 \
    op interface \
    ports { p_reload188 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name p_reload187 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload187 \
    op interface \
    ports { p_reload187 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name p_reload186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload186 \
    op interface \
    ports { p_reload186 { I 32 vector } } \
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


