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
    id 414 \
    name R_out_real \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename R_out_real \
    op interface \
    ports { R_out_real_address0 { O 3 vector } R_out_real_ce0 { O 1 bit } R_out_real_we0 { O 1 bit } R_out_real_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_out_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name R_out_real_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename R_out_real_1 \
    op interface \
    ports { R_out_real_1_address0 { O 3 vector } R_out_real_1_ce0 { O 1 bit } R_out_real_1_we0 { O 1 bit } R_out_real_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_out_real_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
    name R_out_real_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename R_out_real_2 \
    op interface \
    ports { R_out_real_2_address0 { O 3 vector } R_out_real_2_ce0 { O 1 bit } R_out_real_2_we0 { O 1 bit } R_out_real_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_out_real_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name R_out_real_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename R_out_real_3 \
    op interface \
    ports { R_out_real_3_address0 { O 3 vector } R_out_real_3_ce0 { O 1 bit } R_out_real_3_we0 { O 1 bit } R_out_real_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_out_real_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name R_out_imag \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename R_out_imag \
    op interface \
    ports { R_out_imag_address0 { O 3 vector } R_out_imag_ce0 { O 1 bit } R_out_imag_we0 { O 1 bit } R_out_imag_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_out_imag'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 419 \
    name R_out_imag_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename R_out_imag_1 \
    op interface \
    ports { R_out_imag_1_address0 { O 3 vector } R_out_imag_1_ce0 { O 1 bit } R_out_imag_1_we0 { O 1 bit } R_out_imag_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_out_imag_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name R_out_imag_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename R_out_imag_2 \
    op interface \
    ports { R_out_imag_2_address0 { O 3 vector } R_out_imag_2_ce0 { O 1 bit } R_out_imag_2_we0 { O 1 bit } R_out_imag_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_out_imag_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name R_out_imag_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename R_out_imag_3 \
    op interface \
    ports { R_out_imag_3_address0 { O 3 vector } R_out_imag_3_ce0 { O 1 bit } R_out_imag_3_we0 { O 1 bit } R_out_imag_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R_out_imag_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name mux_case_02827 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_02827 \
    op interface \
    ports { mux_case_02827 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name mux_case_12838 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_12838 \
    op interface \
    ports { mux_case_12838 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name mux_case_22849 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_22849 \
    op interface \
    ports { mux_case_22849 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name mux_case_32860 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_32860 \
    op interface \
    ports { mux_case_32860 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name mux_case_0922873 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_0922873 \
    op interface \
    ports { mux_case_0922873 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name mux_case_1932886 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1932886 \
    op interface \
    ports { mux_case_1932886 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name mux_case_2942899 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2942899 \
    op interface \
    ports { mux_case_2942899 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name mux_case_3952912 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_3952912 \
    op interface \
    ports { mux_case_3952912 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name mux_case_0972925 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_0972925 \
    op interface \
    ports { mux_case_0972925 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name mux_case_1982938 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1982938 \
    op interface \
    ports { mux_case_1982938 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name mux_case_2992951 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2992951 \
    op interface \
    ports { mux_case_2992951 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name mux_case_31002964 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31002964 \
    op interface \
    ports { mux_case_31002964 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name mux_case_01022977 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01022977 \
    op interface \
    ports { mux_case_01022977 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name mux_case_11032990 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11032990 \
    op interface \
    ports { mux_case_11032990 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name mux_case_21043003 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21043003 \
    op interface \
    ports { mux_case_21043003 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name mux_case_31053016 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31053016 \
    op interface \
    ports { mux_case_31053016 { I 32 vector } } \
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


