# This script segment is generated automatically by AutoPilot

set name top_qr_faddfsub_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsub} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name top_qr_fadd_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name top_qr_fsub_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsub} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name top_qr_fmul_32ns_32ns_32_2_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 1 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_qr_sparsemux_9_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_qr_sparsemux_9_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_qr_sparsemux_9_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_qr_sparsemux_9_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


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
    id 135 \
    name A_local_real \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_real \
    op interface \
    ports { A_local_real_address0 { O 6 vector } A_local_real_ce0 { O 1 bit } A_local_real_we0 { O 1 bit } A_local_real_d0 { O 32 vector } A_local_real_q0 { I 32 vector } A_local_real_address1 { O 6 vector } A_local_real_ce1 { O 1 bit } A_local_real_we1 { O 1 bit } A_local_real_d1 { O 32 vector } A_local_real_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name A_local_real_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_real_1 \
    op interface \
    ports { A_local_real_1_address0 { O 6 vector } A_local_real_1_ce0 { O 1 bit } A_local_real_1_we0 { O 1 bit } A_local_real_1_d0 { O 32 vector } A_local_real_1_q0 { I 32 vector } A_local_real_1_address1 { O 6 vector } A_local_real_1_ce1 { O 1 bit } A_local_real_1_we1 { O 1 bit } A_local_real_1_d1 { O 32 vector } A_local_real_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_real_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name A_local_real_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_real_2 \
    op interface \
    ports { A_local_real_2_address0 { O 6 vector } A_local_real_2_ce0 { O 1 bit } A_local_real_2_we0 { O 1 bit } A_local_real_2_d0 { O 32 vector } A_local_real_2_q0 { I 32 vector } A_local_real_2_address1 { O 6 vector } A_local_real_2_ce1 { O 1 bit } A_local_real_2_we1 { O 1 bit } A_local_real_2_d1 { O 32 vector } A_local_real_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_real_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name A_local_real_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_real_3 \
    op interface \
    ports { A_local_real_3_address0 { O 6 vector } A_local_real_3_ce0 { O 1 bit } A_local_real_3_we0 { O 1 bit } A_local_real_3_d0 { O 32 vector } A_local_real_3_q0 { I 32 vector } A_local_real_3_address1 { O 6 vector } A_local_real_3_ce1 { O 1 bit } A_local_real_3_we1 { O 1 bit } A_local_real_3_d1 { O 32 vector } A_local_real_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_real_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name A_local_imag \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_imag \
    op interface \
    ports { A_local_imag_address0 { O 6 vector } A_local_imag_ce0 { O 1 bit } A_local_imag_we0 { O 1 bit } A_local_imag_d0 { O 32 vector } A_local_imag_q0 { I 32 vector } A_local_imag_address1 { O 6 vector } A_local_imag_ce1 { O 1 bit } A_local_imag_we1 { O 1 bit } A_local_imag_d1 { O 32 vector } A_local_imag_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_imag'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name A_local_imag_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_imag_1 \
    op interface \
    ports { A_local_imag_1_address0 { O 6 vector } A_local_imag_1_ce0 { O 1 bit } A_local_imag_1_we0 { O 1 bit } A_local_imag_1_d0 { O 32 vector } A_local_imag_1_q0 { I 32 vector } A_local_imag_1_address1 { O 6 vector } A_local_imag_1_ce1 { O 1 bit } A_local_imag_1_we1 { O 1 bit } A_local_imag_1_d1 { O 32 vector } A_local_imag_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_imag_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name A_local_imag_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_imag_2 \
    op interface \
    ports { A_local_imag_2_address0 { O 6 vector } A_local_imag_2_ce0 { O 1 bit } A_local_imag_2_we0 { O 1 bit } A_local_imag_2_d0 { O 32 vector } A_local_imag_2_q0 { I 32 vector } A_local_imag_2_address1 { O 6 vector } A_local_imag_2_ce1 { O 1 bit } A_local_imag_2_we1 { O 1 bit } A_local_imag_2_d1 { O 32 vector } A_local_imag_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_imag_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name A_local_imag_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_imag_3 \
    op interface \
    ports { A_local_imag_3_address0 { O 6 vector } A_local_imag_3_ce0 { O 1 bit } A_local_imag_3_we0 { O 1 bit } A_local_imag_3_d0 { O 32 vector } A_local_imag_3_q0 { I 32 vector } A_local_imag_3_address1 { O 6 vector } A_local_imag_3_ce1 { O 1 bit } A_local_imag_3_we1 { O 1 bit } A_local_imag_3_d1 { O 32 vector } A_local_imag_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_imag_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name k \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k \
    op interface \
    ports { k { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name shl_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln \
    op interface \
    ports { shl_ln { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name shl_ln1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln1 \
    op interface \
    ports { shl_ln1 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name cs \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cs \
    op interface \
    ports { cs { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name cs_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cs_4 \
    op interface \
    ports { cs_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name cs_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cs_5 \
    op interface \
    ports { cs_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name cs_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cs_6 \
    op interface \
    ports { cs_6 { I 32 vector } } \
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


