# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name R_local_real \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename R_local_real \
    op interface \
    ports { R_local_real_address0 { O 4 vector } R_local_real_ce0 { O 1 bit } R_local_real_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_local_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name R_local_real_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename R_local_real_1 \
    op interface \
    ports { R_local_real_1_address0 { O 4 vector } R_local_real_1_ce0 { O 1 bit } R_local_real_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_local_real_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name R_local_real_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename R_local_real_2 \
    op interface \
    ports { R_local_real_2_address0 { O 4 vector } R_local_real_2_ce0 { O 1 bit } R_local_real_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_local_real_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name R_local_real_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename R_local_real_3 \
    op interface \
    ports { R_local_real_3_address0 { O 4 vector } R_local_real_3_ce0 { O 1 bit } R_local_real_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_local_real_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name R_local_imag \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename R_local_imag \
    op interface \
    ports { R_local_imag_address0 { O 4 vector } R_local_imag_ce0 { O 1 bit } R_local_imag_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_local_imag'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name R_local_imag_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename R_local_imag_1 \
    op interface \
    ports { R_local_imag_1_address0 { O 4 vector } R_local_imag_1_ce0 { O 1 bit } R_local_imag_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_local_imag_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name R_local_imag_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename R_local_imag_2 \
    op interface \
    ports { R_local_imag_2_address0 { O 4 vector } R_local_imag_2_ce0 { O 1 bit } R_local_imag_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_local_imag_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name R_local_imag_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename R_local_imag_3 \
    op interface \
    ports { R_local_imag_3_address0 { O 4 vector } R_local_imag_3_ce0 { O 1 bit } R_local_imag_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_local_imag_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name gmem_R_IMAG \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_R_IMAG \
    op interface \
    ports { m_axi_gmem_R_IMAG_AWVALID { O 1 bit } m_axi_gmem_R_IMAG_AWREADY { I 1 bit } m_axi_gmem_R_IMAG_AWADDR { O 64 vector } m_axi_gmem_R_IMAG_AWID { O 1 vector } m_axi_gmem_R_IMAG_AWLEN { O 32 vector } m_axi_gmem_R_IMAG_AWSIZE { O 3 vector } m_axi_gmem_R_IMAG_AWBURST { O 2 vector } m_axi_gmem_R_IMAG_AWLOCK { O 2 vector } m_axi_gmem_R_IMAG_AWCACHE { O 4 vector } m_axi_gmem_R_IMAG_AWPROT { O 3 vector } m_axi_gmem_R_IMAG_AWQOS { O 4 vector } m_axi_gmem_R_IMAG_AWREGION { O 4 vector } m_axi_gmem_R_IMAG_AWUSER { O 1 vector } m_axi_gmem_R_IMAG_WVALID { O 1 bit } m_axi_gmem_R_IMAG_WREADY { I 1 bit } m_axi_gmem_R_IMAG_WDATA { O 32 vector } m_axi_gmem_R_IMAG_WSTRB { O 4 vector } m_axi_gmem_R_IMAG_WLAST { O 1 bit } m_axi_gmem_R_IMAG_WID { O 1 vector } m_axi_gmem_R_IMAG_WUSER { O 1 vector } m_axi_gmem_R_IMAG_ARVALID { O 1 bit } m_axi_gmem_R_IMAG_ARREADY { I 1 bit } m_axi_gmem_R_IMAG_ARADDR { O 64 vector } m_axi_gmem_R_IMAG_ARID { O 1 vector } m_axi_gmem_R_IMAG_ARLEN { O 32 vector } m_axi_gmem_R_IMAG_ARSIZE { O 3 vector } m_axi_gmem_R_IMAG_ARBURST { O 2 vector } m_axi_gmem_R_IMAG_ARLOCK { O 2 vector } m_axi_gmem_R_IMAG_ARCACHE { O 4 vector } m_axi_gmem_R_IMAG_ARPROT { O 3 vector } m_axi_gmem_R_IMAG_ARQOS { O 4 vector } m_axi_gmem_R_IMAG_ARREGION { O 4 vector } m_axi_gmem_R_IMAG_ARUSER { O 1 vector } m_axi_gmem_R_IMAG_RVALID { I 1 bit } m_axi_gmem_R_IMAG_RREADY { O 1 bit } m_axi_gmem_R_IMAG_RDATA { I 32 vector } m_axi_gmem_R_IMAG_RLAST { I 1 bit } m_axi_gmem_R_IMAG_RID { I 1 vector } m_axi_gmem_R_IMAG_RFIFONUM { I 9 vector } m_axi_gmem_R_IMAG_RUSER { I 1 vector } m_axi_gmem_R_IMAG_RRESP { I 2 vector } m_axi_gmem_R_IMAG_BVALID { I 1 bit } m_axi_gmem_R_IMAG_BREADY { O 1 bit } m_axi_gmem_R_IMAG_BRESP { I 2 vector } m_axi_gmem_R_IMAG_BID { I 1 vector } m_axi_gmem_R_IMAG_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name gmem_R_REAL \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_R_REAL \
    op interface \
    ports { m_axi_gmem_R_REAL_AWVALID { O 1 bit } m_axi_gmem_R_REAL_AWREADY { I 1 bit } m_axi_gmem_R_REAL_AWADDR { O 64 vector } m_axi_gmem_R_REAL_AWID { O 1 vector } m_axi_gmem_R_REAL_AWLEN { O 32 vector } m_axi_gmem_R_REAL_AWSIZE { O 3 vector } m_axi_gmem_R_REAL_AWBURST { O 2 vector } m_axi_gmem_R_REAL_AWLOCK { O 2 vector } m_axi_gmem_R_REAL_AWCACHE { O 4 vector } m_axi_gmem_R_REAL_AWPROT { O 3 vector } m_axi_gmem_R_REAL_AWQOS { O 4 vector } m_axi_gmem_R_REAL_AWREGION { O 4 vector } m_axi_gmem_R_REAL_AWUSER { O 1 vector } m_axi_gmem_R_REAL_WVALID { O 1 bit } m_axi_gmem_R_REAL_WREADY { I 1 bit } m_axi_gmem_R_REAL_WDATA { O 32 vector } m_axi_gmem_R_REAL_WSTRB { O 4 vector } m_axi_gmem_R_REAL_WLAST { O 1 bit } m_axi_gmem_R_REAL_WID { O 1 vector } m_axi_gmem_R_REAL_WUSER { O 1 vector } m_axi_gmem_R_REAL_ARVALID { O 1 bit } m_axi_gmem_R_REAL_ARREADY { I 1 bit } m_axi_gmem_R_REAL_ARADDR { O 64 vector } m_axi_gmem_R_REAL_ARID { O 1 vector } m_axi_gmem_R_REAL_ARLEN { O 32 vector } m_axi_gmem_R_REAL_ARSIZE { O 3 vector } m_axi_gmem_R_REAL_ARBURST { O 2 vector } m_axi_gmem_R_REAL_ARLOCK { O 2 vector } m_axi_gmem_R_REAL_ARCACHE { O 4 vector } m_axi_gmem_R_REAL_ARPROT { O 3 vector } m_axi_gmem_R_REAL_ARQOS { O 4 vector } m_axi_gmem_R_REAL_ARREGION { O 4 vector } m_axi_gmem_R_REAL_ARUSER { O 1 vector } m_axi_gmem_R_REAL_RVALID { I 1 bit } m_axi_gmem_R_REAL_RREADY { O 1 bit } m_axi_gmem_R_REAL_RDATA { I 32 vector } m_axi_gmem_R_REAL_RLAST { I 1 bit } m_axi_gmem_R_REAL_RID { I 1 vector } m_axi_gmem_R_REAL_RFIFONUM { I 9 vector } m_axi_gmem_R_REAL_RUSER { I 1 vector } m_axi_gmem_R_REAL_RRESP { I 2 vector } m_axi_gmem_R_REAL_BVALID { I 1 bit } m_axi_gmem_R_REAL_BREADY { O 1 bit } m_axi_gmem_R_REAL_BRESP { I 2 vector } m_axi_gmem_R_REAL_BID { I 1 vector } m_axi_gmem_R_REAL_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name sext_ln309 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln309 \
    op interface \
    ports { sext_ln309 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name sext_ln309_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln309_1 \
    op interface \
    ports { sext_ln309_1 { I 62 vector } } \
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
set InstName top_qr_flow_control_loop_pipe_sequential_init_U
set CompName top_qr_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix top_qr_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


