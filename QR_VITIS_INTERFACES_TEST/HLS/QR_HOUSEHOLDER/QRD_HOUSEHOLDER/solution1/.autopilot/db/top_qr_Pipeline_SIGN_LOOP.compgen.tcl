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
    id 153 \
    name A_local_imag_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_imag_3 \
    op interface \
    ports { A_local_imag_3_address0 { O 6 vector } A_local_imag_3_ce0 { O 1 bit } A_local_imag_3_we0 { O 1 bit } A_local_imag_3_d0 { O 32 vector } A_local_imag_3_address1 { O 6 vector } A_local_imag_3_ce1 { O 1 bit } A_local_imag_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_imag_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name A_local_imag_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_imag_2 \
    op interface \
    ports { A_local_imag_2_address0 { O 6 vector } A_local_imag_2_ce0 { O 1 bit } A_local_imag_2_we0 { O 1 bit } A_local_imag_2_d0 { O 32 vector } A_local_imag_2_address1 { O 6 vector } A_local_imag_2_ce1 { O 1 bit } A_local_imag_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_imag_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name A_local_imag_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_imag_1 \
    op interface \
    ports { A_local_imag_1_address0 { O 6 vector } A_local_imag_1_ce0 { O 1 bit } A_local_imag_1_we0 { O 1 bit } A_local_imag_1_d0 { O 32 vector } A_local_imag_1_address1 { O 6 vector } A_local_imag_1_ce1 { O 1 bit } A_local_imag_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_imag_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name A_local_imag \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_imag \
    op interface \
    ports { A_local_imag_address0 { O 6 vector } A_local_imag_ce0 { O 1 bit } A_local_imag_we0 { O 1 bit } A_local_imag_d0 { O 32 vector } A_local_imag_address1 { O 6 vector } A_local_imag_ce1 { O 1 bit } A_local_imag_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_imag'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name A_local_real_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_real_3 \
    op interface \
    ports { A_local_real_3_address0 { O 6 vector } A_local_real_3_ce0 { O 1 bit } A_local_real_3_we0 { O 1 bit } A_local_real_3_d0 { O 32 vector } A_local_real_3_address1 { O 6 vector } A_local_real_3_ce1 { O 1 bit } A_local_real_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_real_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name A_local_real_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_real_2 \
    op interface \
    ports { A_local_real_2_address0 { O 6 vector } A_local_real_2_ce0 { O 1 bit } A_local_real_2_we0 { O 1 bit } A_local_real_2_d0 { O 32 vector } A_local_real_2_address1 { O 6 vector } A_local_real_2_ce1 { O 1 bit } A_local_real_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_real_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name A_local_real_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_real_1 \
    op interface \
    ports { A_local_real_1_address0 { O 6 vector } A_local_real_1_ce0 { O 1 bit } A_local_real_1_we0 { O 1 bit } A_local_real_1_d0 { O 32 vector } A_local_real_1_address1 { O 6 vector } A_local_real_1_ce1 { O 1 bit } A_local_real_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_real_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name A_local_real \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_local_real \
    op interface \
    ports { A_local_real_address0 { O 6 vector } A_local_real_ce0 { O 1 bit } A_local_real_we0 { O 1 bit } A_local_real_d0 { O 32 vector } A_local_real_address1 { O 6 vector } A_local_real_ce1 { O 1 bit } A_local_real_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_real'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
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
    id 161 \
    name zext_ln175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln175 \
    op interface \
    ports { zext_ln175 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name sign_bit \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sign_bit \
    op interface \
    ports { sign_bit { I 32 vector } } \
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


