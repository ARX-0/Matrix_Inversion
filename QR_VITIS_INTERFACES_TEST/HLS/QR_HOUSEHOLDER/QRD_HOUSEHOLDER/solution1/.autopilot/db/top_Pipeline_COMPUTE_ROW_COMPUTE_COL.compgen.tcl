# This script segment is generated automatically by AutoPilot

set name top_fadd_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name top_fmul_32ns_32ns_32_2_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 1 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_sparsemux_51_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 288 \
    name C_local \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local \
    op interface \
    ports { C_local_address0 { O 5 vector } C_local_ce0 { O 1 bit } C_local_we0 { O 1 bit } C_local_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name C_local_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_1 \
    op interface \
    ports { C_local_1_address0 { O 5 vector } C_local_1_ce0 { O 1 bit } C_local_1_we0 { O 1 bit } C_local_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name C_local_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_2 \
    op interface \
    ports { C_local_2_address0 { O 5 vector } C_local_2_ce0 { O 1 bit } C_local_2_we0 { O 1 bit } C_local_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name C_local_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_3 \
    op interface \
    ports { C_local_3_address0 { O 5 vector } C_local_3_ce0 { O 1 bit } C_local_3_we0 { O 1 bit } C_local_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name C_local_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_4 \
    op interface \
    ports { C_local_4_address0 { O 5 vector } C_local_4_ce0 { O 1 bit } C_local_4_we0 { O 1 bit } C_local_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name C_local_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_5 \
    op interface \
    ports { C_local_5_address0 { O 5 vector } C_local_5_ce0 { O 1 bit } C_local_5_we0 { O 1 bit } C_local_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name C_local_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_6 \
    op interface \
    ports { C_local_6_address0 { O 5 vector } C_local_6_ce0 { O 1 bit } C_local_6_we0 { O 1 bit } C_local_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name C_local_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_7 \
    op interface \
    ports { C_local_7_address0 { O 5 vector } C_local_7_ce0 { O 1 bit } C_local_7_we0 { O 1 bit } C_local_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name C_local_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_8 \
    op interface \
    ports { C_local_8_address0 { O 5 vector } C_local_8_ce0 { O 1 bit } C_local_8_we0 { O 1 bit } C_local_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name C_local_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_9 \
    op interface \
    ports { C_local_9_address0 { O 5 vector } C_local_9_ce0 { O 1 bit } C_local_9_we0 { O 1 bit } C_local_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name C_local_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_10 \
    op interface \
    ports { C_local_10_address0 { O 5 vector } C_local_10_ce0 { O 1 bit } C_local_10_we0 { O 1 bit } C_local_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name C_local_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_11 \
    op interface \
    ports { C_local_11_address0 { O 5 vector } C_local_11_ce0 { O 1 bit } C_local_11_we0 { O 1 bit } C_local_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name C_local_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_12 \
    op interface \
    ports { C_local_12_address0 { O 5 vector } C_local_12_ce0 { O 1 bit } C_local_12_we0 { O 1 bit } C_local_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name C_local_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_13 \
    op interface \
    ports { C_local_13_address0 { O 5 vector } C_local_13_ce0 { O 1 bit } C_local_13_we0 { O 1 bit } C_local_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name C_local_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_14 \
    op interface \
    ports { C_local_14_address0 { O 5 vector } C_local_14_ce0 { O 1 bit } C_local_14_we0 { O 1 bit } C_local_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name C_local_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_15 \
    op interface \
    ports { C_local_15_address0 { O 5 vector } C_local_15_ce0 { O 1 bit } C_local_15_we0 { O 1 bit } C_local_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name C_local_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_16 \
    op interface \
    ports { C_local_16_address0 { O 5 vector } C_local_16_ce0 { O 1 bit } C_local_16_we0 { O 1 bit } C_local_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name C_local_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_17 \
    op interface \
    ports { C_local_17_address0 { O 5 vector } C_local_17_ce0 { O 1 bit } C_local_17_we0 { O 1 bit } C_local_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name C_local_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_18 \
    op interface \
    ports { C_local_18_address0 { O 5 vector } C_local_18_ce0 { O 1 bit } C_local_18_we0 { O 1 bit } C_local_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name C_local_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_19 \
    op interface \
    ports { C_local_19_address0 { O 5 vector } C_local_19_ce0 { O 1 bit } C_local_19_we0 { O 1 bit } C_local_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name C_local_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_20 \
    op interface \
    ports { C_local_20_address0 { O 5 vector } C_local_20_ce0 { O 1 bit } C_local_20_we0 { O 1 bit } C_local_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name C_local_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_21 \
    op interface \
    ports { C_local_21_address0 { O 5 vector } C_local_21_ce0 { O 1 bit } C_local_21_we0 { O 1 bit } C_local_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name C_local_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_22 \
    op interface \
    ports { C_local_22_address0 { O 5 vector } C_local_22_ce0 { O 1 bit } C_local_22_we0 { O 1 bit } C_local_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name C_local_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_23 \
    op interface \
    ports { C_local_23_address0 { O 5 vector } C_local_23_ce0 { O 1 bit } C_local_23_we0 { O 1 bit } C_local_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name C_local_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_local_24 \
    op interface \
    ports { C_local_24_address0 { O 5 vector } C_local_24_ce0 { O 1 bit } C_local_24_we0 { O 1 bit } C_local_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_local_24'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name A_local_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_load \
    op interface \
    ports { A_local_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name A_local_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_1_load \
    op interface \
    ports { A_local_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name A_local_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_2_load \
    op interface \
    ports { A_local_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name A_local_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_3_load \
    op interface \
    ports { A_local_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name A_local_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_4_load \
    op interface \
    ports { A_local_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name A_local_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_5_load \
    op interface \
    ports { A_local_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name A_local_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_6_load \
    op interface \
    ports { A_local_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name A_local_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_7_load \
    op interface \
    ports { A_local_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name A_local_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_8_load \
    op interface \
    ports { A_local_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name A_local_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_9_load \
    op interface \
    ports { A_local_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name A_local_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_10_load \
    op interface \
    ports { A_local_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name A_local_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_11_load \
    op interface \
    ports { A_local_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name A_local_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_12_load \
    op interface \
    ports { A_local_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name A_local_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_13_load \
    op interface \
    ports { A_local_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name A_local_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_14_load \
    op interface \
    ports { A_local_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name A_local_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_15_load \
    op interface \
    ports { A_local_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name A_local_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_16_load \
    op interface \
    ports { A_local_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name A_local_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_17_load \
    op interface \
    ports { A_local_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name A_local_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_18_load \
    op interface \
    ports { A_local_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name A_local_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_19_load \
    op interface \
    ports { A_local_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name A_local_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_20_load \
    op interface \
    ports { A_local_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name A_local_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_21_load \
    op interface \
    ports { A_local_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name A_local_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_22_load \
    op interface \
    ports { A_local_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name A_local_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_23_load \
    op interface \
    ports { A_local_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name A_local_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_24_load \
    op interface \
    ports { A_local_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name A_local_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_load_1 \
    op interface \
    ports { A_local_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name A_local_1_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_1_load_1 \
    op interface \
    ports { A_local_1_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name A_local_2_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_2_load_1 \
    op interface \
    ports { A_local_2_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name A_local_3_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_3_load_1 \
    op interface \
    ports { A_local_3_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name A_local_4_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_4_load_1 \
    op interface \
    ports { A_local_4_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name A_local_5_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_5_load_1 \
    op interface \
    ports { A_local_5_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name A_local_6_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_6_load_1 \
    op interface \
    ports { A_local_6_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name A_local_7_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_7_load_1 \
    op interface \
    ports { A_local_7_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name A_local_8_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_8_load_1 \
    op interface \
    ports { A_local_8_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name A_local_9_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_9_load_1 \
    op interface \
    ports { A_local_9_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name A_local_10_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_10_load_1 \
    op interface \
    ports { A_local_10_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name A_local_11_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_11_load_1 \
    op interface \
    ports { A_local_11_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name A_local_12_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_12_load_1 \
    op interface \
    ports { A_local_12_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name A_local_13_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_13_load_1 \
    op interface \
    ports { A_local_13_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name A_local_14_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_14_load_1 \
    op interface \
    ports { A_local_14_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name A_local_15_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_15_load_1 \
    op interface \
    ports { A_local_15_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name A_local_16_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_16_load_1 \
    op interface \
    ports { A_local_16_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name A_local_17_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_17_load_1 \
    op interface \
    ports { A_local_17_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name A_local_18_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_18_load_1 \
    op interface \
    ports { A_local_18_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name A_local_19_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_19_load_1 \
    op interface \
    ports { A_local_19_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name A_local_20_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_20_load_1 \
    op interface \
    ports { A_local_20_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name A_local_21_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_21_load_1 \
    op interface \
    ports { A_local_21_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name A_local_22_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_22_load_1 \
    op interface \
    ports { A_local_22_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name A_local_23_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_23_load_1 \
    op interface \
    ports { A_local_23_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name A_local_24_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_24_load_1 \
    op interface \
    ports { A_local_24_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name A_local_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_load_2 \
    op interface \
    ports { A_local_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name A_local_1_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_1_load_2 \
    op interface \
    ports { A_local_1_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name A_local_2_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_2_load_2 \
    op interface \
    ports { A_local_2_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name A_local_3_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_3_load_2 \
    op interface \
    ports { A_local_3_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name A_local_4_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_4_load_2 \
    op interface \
    ports { A_local_4_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name A_local_5_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_5_load_2 \
    op interface \
    ports { A_local_5_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name A_local_6_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_6_load_2 \
    op interface \
    ports { A_local_6_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name A_local_7_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_7_load_2 \
    op interface \
    ports { A_local_7_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name A_local_8_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_8_load_2 \
    op interface \
    ports { A_local_8_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name A_local_9_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_9_load_2 \
    op interface \
    ports { A_local_9_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name A_local_10_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_10_load_2 \
    op interface \
    ports { A_local_10_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name A_local_11_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_11_load_2 \
    op interface \
    ports { A_local_11_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name A_local_12_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_12_load_2 \
    op interface \
    ports { A_local_12_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name A_local_13_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_13_load_2 \
    op interface \
    ports { A_local_13_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name A_local_14_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_14_load_2 \
    op interface \
    ports { A_local_14_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name A_local_15_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_15_load_2 \
    op interface \
    ports { A_local_15_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name A_local_16_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_16_load_2 \
    op interface \
    ports { A_local_16_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name A_local_17_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_17_load_2 \
    op interface \
    ports { A_local_17_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name A_local_18_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_18_load_2 \
    op interface \
    ports { A_local_18_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name A_local_19_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_19_load_2 \
    op interface \
    ports { A_local_19_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name A_local_20_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_20_load_2 \
    op interface \
    ports { A_local_20_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name A_local_21_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_21_load_2 \
    op interface \
    ports { A_local_21_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name A_local_22_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_22_load_2 \
    op interface \
    ports { A_local_22_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name A_local_23_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_23_load_2 \
    op interface \
    ports { A_local_23_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name A_local_24_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_24_load_2 \
    op interface \
    ports { A_local_24_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name A_local_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_load_3 \
    op interface \
    ports { A_local_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name A_local_1_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_1_load_3 \
    op interface \
    ports { A_local_1_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name A_local_2_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_2_load_3 \
    op interface \
    ports { A_local_2_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name A_local_3_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_3_load_3 \
    op interface \
    ports { A_local_3_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name A_local_4_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_4_load_3 \
    op interface \
    ports { A_local_4_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name A_local_5_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_5_load_3 \
    op interface \
    ports { A_local_5_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name A_local_6_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_6_load_3 \
    op interface \
    ports { A_local_6_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name A_local_7_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_7_load_3 \
    op interface \
    ports { A_local_7_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name A_local_8_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_8_load_3 \
    op interface \
    ports { A_local_8_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name A_local_9_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_9_load_3 \
    op interface \
    ports { A_local_9_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name A_local_10_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_10_load_3 \
    op interface \
    ports { A_local_10_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name A_local_11_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_11_load_3 \
    op interface \
    ports { A_local_11_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name A_local_12_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_12_load_3 \
    op interface \
    ports { A_local_12_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name A_local_13_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_13_load_3 \
    op interface \
    ports { A_local_13_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name A_local_14_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_14_load_3 \
    op interface \
    ports { A_local_14_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name A_local_15_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_15_load_3 \
    op interface \
    ports { A_local_15_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name A_local_16_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_16_load_3 \
    op interface \
    ports { A_local_16_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name A_local_17_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_17_load_3 \
    op interface \
    ports { A_local_17_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name A_local_18_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_18_load_3 \
    op interface \
    ports { A_local_18_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name A_local_19_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_19_load_3 \
    op interface \
    ports { A_local_19_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name A_local_20_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_20_load_3 \
    op interface \
    ports { A_local_20_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name A_local_21_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_21_load_3 \
    op interface \
    ports { A_local_21_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name A_local_22_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_22_load_3 \
    op interface \
    ports { A_local_22_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name A_local_23_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_23_load_3 \
    op interface \
    ports { A_local_23_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name A_local_24_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_24_load_3 \
    op interface \
    ports { A_local_24_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name A_local_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_load_4 \
    op interface \
    ports { A_local_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name A_local_1_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_1_load_4 \
    op interface \
    ports { A_local_1_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name A_local_2_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_2_load_4 \
    op interface \
    ports { A_local_2_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name A_local_3_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_3_load_4 \
    op interface \
    ports { A_local_3_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name A_local_4_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_4_load_4 \
    op interface \
    ports { A_local_4_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name A_local_5_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_5_load_4 \
    op interface \
    ports { A_local_5_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name A_local_6_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_6_load_4 \
    op interface \
    ports { A_local_6_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name A_local_7_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_7_load_4 \
    op interface \
    ports { A_local_7_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name A_local_8_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_8_load_4 \
    op interface \
    ports { A_local_8_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name A_local_9_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_9_load_4 \
    op interface \
    ports { A_local_9_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name A_local_10_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_10_load_4 \
    op interface \
    ports { A_local_10_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name A_local_11_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_11_load_4 \
    op interface \
    ports { A_local_11_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name A_local_12_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_12_load_4 \
    op interface \
    ports { A_local_12_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name A_local_13_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_13_load_4 \
    op interface \
    ports { A_local_13_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name A_local_14_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_14_load_4 \
    op interface \
    ports { A_local_14_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name A_local_15_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_15_load_4 \
    op interface \
    ports { A_local_15_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name A_local_16_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_16_load_4 \
    op interface \
    ports { A_local_16_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name A_local_17_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_17_load_4 \
    op interface \
    ports { A_local_17_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name A_local_18_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_18_load_4 \
    op interface \
    ports { A_local_18_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name A_local_19_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_19_load_4 \
    op interface \
    ports { A_local_19_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name A_local_20_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_20_load_4 \
    op interface \
    ports { A_local_20_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name A_local_21_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_21_load_4 \
    op interface \
    ports { A_local_21_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name A_local_22_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_22_load_4 \
    op interface \
    ports { A_local_22_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name A_local_23_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_23_load_4 \
    op interface \
    ports { A_local_23_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name A_local_24_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_24_load_4 \
    op interface \
    ports { A_local_24_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name A_local_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_load_5 \
    op interface \
    ports { A_local_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name A_local_1_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_1_load_5 \
    op interface \
    ports { A_local_1_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name A_local_2_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_2_load_5 \
    op interface \
    ports { A_local_2_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name A_local_3_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_3_load_5 \
    op interface \
    ports { A_local_3_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name A_local_4_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_4_load_5 \
    op interface \
    ports { A_local_4_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name A_local_5_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_5_load_5 \
    op interface \
    ports { A_local_5_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name A_local_6_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_6_load_5 \
    op interface \
    ports { A_local_6_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name A_local_7_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_7_load_5 \
    op interface \
    ports { A_local_7_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name A_local_8_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_8_load_5 \
    op interface \
    ports { A_local_8_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name A_local_9_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_9_load_5 \
    op interface \
    ports { A_local_9_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name A_local_10_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_10_load_5 \
    op interface \
    ports { A_local_10_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name A_local_11_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_11_load_5 \
    op interface \
    ports { A_local_11_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name A_local_12_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_12_load_5 \
    op interface \
    ports { A_local_12_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name A_local_13_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_13_load_5 \
    op interface \
    ports { A_local_13_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name A_local_14_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_14_load_5 \
    op interface \
    ports { A_local_14_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name A_local_15_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_15_load_5 \
    op interface \
    ports { A_local_15_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name A_local_16_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_16_load_5 \
    op interface \
    ports { A_local_16_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name A_local_17_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_17_load_5 \
    op interface \
    ports { A_local_17_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name A_local_18_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_18_load_5 \
    op interface \
    ports { A_local_18_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name A_local_19_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_19_load_5 \
    op interface \
    ports { A_local_19_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name A_local_20_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_20_load_5 \
    op interface \
    ports { A_local_20_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name A_local_21_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_21_load_5 \
    op interface \
    ports { A_local_21_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name A_local_22_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_22_load_5 \
    op interface \
    ports { A_local_22_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name A_local_23_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_23_load_5 \
    op interface \
    ports { A_local_23_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name A_local_24_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_24_load_5 \
    op interface \
    ports { A_local_24_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name A_local_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_load_6 \
    op interface \
    ports { A_local_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name A_local_1_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_1_load_6 \
    op interface \
    ports { A_local_1_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name A_local_2_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_2_load_6 \
    op interface \
    ports { A_local_2_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name A_local_3_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_3_load_6 \
    op interface \
    ports { A_local_3_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name A_local_4_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_4_load_6 \
    op interface \
    ports { A_local_4_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name A_local_5_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_5_load_6 \
    op interface \
    ports { A_local_5_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name A_local_6_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_6_load_6 \
    op interface \
    ports { A_local_6_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name A_local_7_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_7_load_6 \
    op interface \
    ports { A_local_7_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name A_local_8_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_8_load_6 \
    op interface \
    ports { A_local_8_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name A_local_9_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_9_load_6 \
    op interface \
    ports { A_local_9_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name A_local_10_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_10_load_6 \
    op interface \
    ports { A_local_10_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name A_local_11_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_11_load_6 \
    op interface \
    ports { A_local_11_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name A_local_12_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_12_load_6 \
    op interface \
    ports { A_local_12_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name A_local_13_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_13_load_6 \
    op interface \
    ports { A_local_13_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name A_local_14_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_14_load_6 \
    op interface \
    ports { A_local_14_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name A_local_15_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_15_load_6 \
    op interface \
    ports { A_local_15_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name A_local_16_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_16_load_6 \
    op interface \
    ports { A_local_16_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name A_local_17_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_17_load_6 \
    op interface \
    ports { A_local_17_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name A_local_18_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_18_load_6 \
    op interface \
    ports { A_local_18_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name A_local_19_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_19_load_6 \
    op interface \
    ports { A_local_19_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name A_local_20_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_20_load_6 \
    op interface \
    ports { A_local_20_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name A_local_21_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_21_load_6 \
    op interface \
    ports { A_local_21_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name A_local_22_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_22_load_6 \
    op interface \
    ports { A_local_22_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name A_local_23_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_23_load_6 \
    op interface \
    ports { A_local_23_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name A_local_24_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_24_load_6 \
    op interface \
    ports { A_local_24_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name A_local_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_load_7 \
    op interface \
    ports { A_local_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name A_local_1_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_1_load_7 \
    op interface \
    ports { A_local_1_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name A_local_2_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_2_load_7 \
    op interface \
    ports { A_local_2_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name A_local_3_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_3_load_7 \
    op interface \
    ports { A_local_3_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name A_local_4_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_4_load_7 \
    op interface \
    ports { A_local_4_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name A_local_5_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_5_load_7 \
    op interface \
    ports { A_local_5_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name A_local_6_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_6_load_7 \
    op interface \
    ports { A_local_6_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name A_local_7_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_7_load_7 \
    op interface \
    ports { A_local_7_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name A_local_8_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_8_load_7 \
    op interface \
    ports { A_local_8_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name A_local_9_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_9_load_7 \
    op interface \
    ports { A_local_9_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name A_local_10_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_10_load_7 \
    op interface \
    ports { A_local_10_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name A_local_11_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_11_load_7 \
    op interface \
    ports { A_local_11_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name A_local_12_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_12_load_7 \
    op interface \
    ports { A_local_12_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name A_local_13_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_13_load_7 \
    op interface \
    ports { A_local_13_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name A_local_14_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_14_load_7 \
    op interface \
    ports { A_local_14_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name A_local_15_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_15_load_7 \
    op interface \
    ports { A_local_15_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name A_local_16_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_16_load_7 \
    op interface \
    ports { A_local_16_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name A_local_17_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_17_load_7 \
    op interface \
    ports { A_local_17_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name A_local_18_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_18_load_7 \
    op interface \
    ports { A_local_18_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name A_local_19_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_19_load_7 \
    op interface \
    ports { A_local_19_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name A_local_20_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_20_load_7 \
    op interface \
    ports { A_local_20_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name A_local_21_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_21_load_7 \
    op interface \
    ports { A_local_21_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name A_local_22_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_22_load_7 \
    op interface \
    ports { A_local_22_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name A_local_23_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_23_load_7 \
    op interface \
    ports { A_local_23_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name A_local_24_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_local_24_load_7 \
    op interface \
    ports { A_local_24_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name B_local_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_load \
    op interface \
    ports { B_local_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name B_local_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_1_load \
    op interface \
    ports { B_local_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name B_local_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_2_load \
    op interface \
    ports { B_local_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name B_local_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_3_load \
    op interface \
    ports { B_local_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name B_local_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_4_load \
    op interface \
    ports { B_local_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name B_local_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_5_load \
    op interface \
    ports { B_local_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name B_local_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_6_load \
    op interface \
    ports { B_local_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name B_local_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_7_load \
    op interface \
    ports { B_local_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name B_local_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_8_load \
    op interface \
    ports { B_local_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name B_local_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_9_load \
    op interface \
    ports { B_local_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name B_local_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_10_load \
    op interface \
    ports { B_local_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name B_local_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_11_load \
    op interface \
    ports { B_local_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name B_local_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_12_load \
    op interface \
    ports { B_local_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name B_local_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_13_load \
    op interface \
    ports { B_local_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name B_local_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_14_load \
    op interface \
    ports { B_local_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name B_local_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_15_load \
    op interface \
    ports { B_local_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name B_local_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_16_load \
    op interface \
    ports { B_local_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name B_local_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_17_load \
    op interface \
    ports { B_local_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name B_local_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_18_load \
    op interface \
    ports { B_local_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name B_local_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_19_load \
    op interface \
    ports { B_local_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name B_local_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_20_load \
    op interface \
    ports { B_local_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name B_local_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_21_load \
    op interface \
    ports { B_local_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name B_local_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_22_load \
    op interface \
    ports { B_local_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name B_local_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_23_load \
    op interface \
    ports { B_local_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name B_local_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_24_load \
    op interface \
    ports { B_local_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name B_local_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_load_1 \
    op interface \
    ports { B_local_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name B_local_1_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_1_load_1 \
    op interface \
    ports { B_local_1_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name B_local_2_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_2_load_1 \
    op interface \
    ports { B_local_2_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name B_local_3_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_3_load_1 \
    op interface \
    ports { B_local_3_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name B_local_4_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_4_load_1 \
    op interface \
    ports { B_local_4_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name B_local_5_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_5_load_1 \
    op interface \
    ports { B_local_5_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name B_local_6_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_6_load_1 \
    op interface \
    ports { B_local_6_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name B_local_7_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_7_load_1 \
    op interface \
    ports { B_local_7_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name B_local_8_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_8_load_1 \
    op interface \
    ports { B_local_8_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name B_local_9_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_9_load_1 \
    op interface \
    ports { B_local_9_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name B_local_10_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_10_load_1 \
    op interface \
    ports { B_local_10_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name B_local_11_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_11_load_1 \
    op interface \
    ports { B_local_11_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name B_local_12_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_12_load_1 \
    op interface \
    ports { B_local_12_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name B_local_13_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_13_load_1 \
    op interface \
    ports { B_local_13_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name B_local_14_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_14_load_1 \
    op interface \
    ports { B_local_14_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name B_local_15_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_15_load_1 \
    op interface \
    ports { B_local_15_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name B_local_16_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_16_load_1 \
    op interface \
    ports { B_local_16_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name B_local_17_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_17_load_1 \
    op interface \
    ports { B_local_17_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name B_local_18_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_18_load_1 \
    op interface \
    ports { B_local_18_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name B_local_19_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_19_load_1 \
    op interface \
    ports { B_local_19_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name B_local_20_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_20_load_1 \
    op interface \
    ports { B_local_20_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name B_local_21_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_21_load_1 \
    op interface \
    ports { B_local_21_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name B_local_22_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_22_load_1 \
    op interface \
    ports { B_local_22_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name B_local_23_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_23_load_1 \
    op interface \
    ports { B_local_23_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name B_local_24_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_24_load_1 \
    op interface \
    ports { B_local_24_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name B_local_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_load_2 \
    op interface \
    ports { B_local_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name B_local_1_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_1_load_2 \
    op interface \
    ports { B_local_1_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name B_local_2_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_2_load_2 \
    op interface \
    ports { B_local_2_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name B_local_3_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_3_load_2 \
    op interface \
    ports { B_local_3_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name B_local_4_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_4_load_2 \
    op interface \
    ports { B_local_4_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name B_local_5_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_5_load_2 \
    op interface \
    ports { B_local_5_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name B_local_6_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_6_load_2 \
    op interface \
    ports { B_local_6_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name B_local_7_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_7_load_2 \
    op interface \
    ports { B_local_7_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name B_local_8_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_8_load_2 \
    op interface \
    ports { B_local_8_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name B_local_9_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_9_load_2 \
    op interface \
    ports { B_local_9_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name B_local_10_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_10_load_2 \
    op interface \
    ports { B_local_10_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name B_local_11_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_11_load_2 \
    op interface \
    ports { B_local_11_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name B_local_12_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_12_load_2 \
    op interface \
    ports { B_local_12_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name B_local_13_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_13_load_2 \
    op interface \
    ports { B_local_13_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name B_local_14_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_14_load_2 \
    op interface \
    ports { B_local_14_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name B_local_15_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_15_load_2 \
    op interface \
    ports { B_local_15_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name B_local_16_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_16_load_2 \
    op interface \
    ports { B_local_16_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name B_local_17_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_17_load_2 \
    op interface \
    ports { B_local_17_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name B_local_18_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_18_load_2 \
    op interface \
    ports { B_local_18_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name B_local_19_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_19_load_2 \
    op interface \
    ports { B_local_19_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name B_local_20_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_20_load_2 \
    op interface \
    ports { B_local_20_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name B_local_21_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_21_load_2 \
    op interface \
    ports { B_local_21_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name B_local_22_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_22_load_2 \
    op interface \
    ports { B_local_22_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name B_local_23_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_23_load_2 \
    op interface \
    ports { B_local_23_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name B_local_24_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_24_load_2 \
    op interface \
    ports { B_local_24_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name B_local_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_load_3 \
    op interface \
    ports { B_local_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name B_local_1_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_1_load_3 \
    op interface \
    ports { B_local_1_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name B_local_2_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_2_load_3 \
    op interface \
    ports { B_local_2_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name B_local_3_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_3_load_3 \
    op interface \
    ports { B_local_3_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name B_local_4_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_4_load_3 \
    op interface \
    ports { B_local_4_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name B_local_5_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_5_load_3 \
    op interface \
    ports { B_local_5_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name B_local_6_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_6_load_3 \
    op interface \
    ports { B_local_6_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name B_local_7_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_7_load_3 \
    op interface \
    ports { B_local_7_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name B_local_8_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_8_load_3 \
    op interface \
    ports { B_local_8_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name B_local_9_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_9_load_3 \
    op interface \
    ports { B_local_9_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name B_local_10_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_10_load_3 \
    op interface \
    ports { B_local_10_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name B_local_11_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_11_load_3 \
    op interface \
    ports { B_local_11_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name B_local_12_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_12_load_3 \
    op interface \
    ports { B_local_12_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name B_local_13_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_13_load_3 \
    op interface \
    ports { B_local_13_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name B_local_14_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_14_load_3 \
    op interface \
    ports { B_local_14_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name B_local_15_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_15_load_3 \
    op interface \
    ports { B_local_15_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name B_local_16_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_16_load_3 \
    op interface \
    ports { B_local_16_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name B_local_17_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_17_load_3 \
    op interface \
    ports { B_local_17_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name B_local_18_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_18_load_3 \
    op interface \
    ports { B_local_18_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name B_local_19_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_19_load_3 \
    op interface \
    ports { B_local_19_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name B_local_20_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_20_load_3 \
    op interface \
    ports { B_local_20_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name B_local_21_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_21_load_3 \
    op interface \
    ports { B_local_21_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name B_local_22_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_22_load_3 \
    op interface \
    ports { B_local_22_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name B_local_23_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_23_load_3 \
    op interface \
    ports { B_local_23_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name B_local_24_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_24_load_3 \
    op interface \
    ports { B_local_24_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name B_local_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_load_4 \
    op interface \
    ports { B_local_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name B_local_1_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_1_load_4 \
    op interface \
    ports { B_local_1_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name B_local_2_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_2_load_4 \
    op interface \
    ports { B_local_2_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name B_local_3_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_3_load_4 \
    op interface \
    ports { B_local_3_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name B_local_4_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_4_load_4 \
    op interface \
    ports { B_local_4_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name B_local_5_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_5_load_4 \
    op interface \
    ports { B_local_5_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name B_local_6_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_6_load_4 \
    op interface \
    ports { B_local_6_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name B_local_7_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_7_load_4 \
    op interface \
    ports { B_local_7_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name B_local_8_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_8_load_4 \
    op interface \
    ports { B_local_8_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name B_local_9_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_9_load_4 \
    op interface \
    ports { B_local_9_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name B_local_10_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_10_load_4 \
    op interface \
    ports { B_local_10_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name B_local_11_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_11_load_4 \
    op interface \
    ports { B_local_11_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name B_local_12_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_12_load_4 \
    op interface \
    ports { B_local_12_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name B_local_13_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_13_load_4 \
    op interface \
    ports { B_local_13_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name B_local_14_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_14_load_4 \
    op interface \
    ports { B_local_14_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name B_local_15_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_15_load_4 \
    op interface \
    ports { B_local_15_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name B_local_16_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_16_load_4 \
    op interface \
    ports { B_local_16_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name B_local_17_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_17_load_4 \
    op interface \
    ports { B_local_17_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name B_local_18_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_18_load_4 \
    op interface \
    ports { B_local_18_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name B_local_19_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_19_load_4 \
    op interface \
    ports { B_local_19_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name B_local_20_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_20_load_4 \
    op interface \
    ports { B_local_20_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name B_local_21_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_21_load_4 \
    op interface \
    ports { B_local_21_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name B_local_22_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_22_load_4 \
    op interface \
    ports { B_local_22_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name B_local_23_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_23_load_4 \
    op interface \
    ports { B_local_23_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name B_local_24_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_24_load_4 \
    op interface \
    ports { B_local_24_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name B_local_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_load_5 \
    op interface \
    ports { B_local_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name B_local_1_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_1_load_5 \
    op interface \
    ports { B_local_1_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name B_local_2_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_2_load_5 \
    op interface \
    ports { B_local_2_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name B_local_3_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_3_load_5 \
    op interface \
    ports { B_local_3_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name B_local_4_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_4_load_5 \
    op interface \
    ports { B_local_4_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name B_local_5_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_5_load_5 \
    op interface \
    ports { B_local_5_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name B_local_6_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_6_load_5 \
    op interface \
    ports { B_local_6_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name B_local_7_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_7_load_5 \
    op interface \
    ports { B_local_7_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name B_local_8_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_8_load_5 \
    op interface \
    ports { B_local_8_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name B_local_9_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_9_load_5 \
    op interface \
    ports { B_local_9_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name B_local_10_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_10_load_5 \
    op interface \
    ports { B_local_10_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name B_local_11_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_11_load_5 \
    op interface \
    ports { B_local_11_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name B_local_12_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_12_load_5 \
    op interface \
    ports { B_local_12_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name B_local_13_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_13_load_5 \
    op interface \
    ports { B_local_13_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name B_local_14_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_14_load_5 \
    op interface \
    ports { B_local_14_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name B_local_15_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_15_load_5 \
    op interface \
    ports { B_local_15_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name B_local_16_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_16_load_5 \
    op interface \
    ports { B_local_16_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name B_local_17_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_17_load_5 \
    op interface \
    ports { B_local_17_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name B_local_18_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_18_load_5 \
    op interface \
    ports { B_local_18_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name B_local_19_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_19_load_5 \
    op interface \
    ports { B_local_19_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name B_local_20_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_20_load_5 \
    op interface \
    ports { B_local_20_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name B_local_21_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_21_load_5 \
    op interface \
    ports { B_local_21_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name B_local_22_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_22_load_5 \
    op interface \
    ports { B_local_22_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name B_local_23_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_23_load_5 \
    op interface \
    ports { B_local_23_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name B_local_24_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_24_load_5 \
    op interface \
    ports { B_local_24_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name B_local_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_load_6 \
    op interface \
    ports { B_local_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name B_local_1_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_1_load_6 \
    op interface \
    ports { B_local_1_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name B_local_2_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_2_load_6 \
    op interface \
    ports { B_local_2_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name B_local_3_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_3_load_6 \
    op interface \
    ports { B_local_3_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name B_local_4_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_4_load_6 \
    op interface \
    ports { B_local_4_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name B_local_5_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_5_load_6 \
    op interface \
    ports { B_local_5_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name B_local_6_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_6_load_6 \
    op interface \
    ports { B_local_6_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name B_local_7_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_7_load_6 \
    op interface \
    ports { B_local_7_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name B_local_8_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_8_load_6 \
    op interface \
    ports { B_local_8_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name B_local_9_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_9_load_6 \
    op interface \
    ports { B_local_9_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name B_local_10_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_10_load_6 \
    op interface \
    ports { B_local_10_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name B_local_11_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_11_load_6 \
    op interface \
    ports { B_local_11_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name B_local_12_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_12_load_6 \
    op interface \
    ports { B_local_12_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name B_local_13_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_13_load_6 \
    op interface \
    ports { B_local_13_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name B_local_14_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_14_load_6 \
    op interface \
    ports { B_local_14_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name B_local_15_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_15_load_6 \
    op interface \
    ports { B_local_15_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name B_local_16_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_16_load_6 \
    op interface \
    ports { B_local_16_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name B_local_17_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_17_load_6 \
    op interface \
    ports { B_local_17_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name B_local_18_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_18_load_6 \
    op interface \
    ports { B_local_18_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name B_local_19_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_19_load_6 \
    op interface \
    ports { B_local_19_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name B_local_20_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_20_load_6 \
    op interface \
    ports { B_local_20_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name B_local_21_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_21_load_6 \
    op interface \
    ports { B_local_21_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name B_local_22_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_22_load_6 \
    op interface \
    ports { B_local_22_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name B_local_23_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_23_load_6 \
    op interface \
    ports { B_local_23_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name B_local_24_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_24_load_6 \
    op interface \
    ports { B_local_24_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name B_local_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_load_7 \
    op interface \
    ports { B_local_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name B_local_1_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_1_load_7 \
    op interface \
    ports { B_local_1_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name B_local_2_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_2_load_7 \
    op interface \
    ports { B_local_2_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name B_local_3_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_3_load_7 \
    op interface \
    ports { B_local_3_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name B_local_4_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_4_load_7 \
    op interface \
    ports { B_local_4_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name B_local_5_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_5_load_7 \
    op interface \
    ports { B_local_5_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name B_local_6_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_6_load_7 \
    op interface \
    ports { B_local_6_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name B_local_7_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_7_load_7 \
    op interface \
    ports { B_local_7_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name B_local_8_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_8_load_7 \
    op interface \
    ports { B_local_8_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name B_local_9_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_9_load_7 \
    op interface \
    ports { B_local_9_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name B_local_10_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_10_load_7 \
    op interface \
    ports { B_local_10_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name B_local_11_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_11_load_7 \
    op interface \
    ports { B_local_11_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name B_local_12_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_12_load_7 \
    op interface \
    ports { B_local_12_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name B_local_13_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_13_load_7 \
    op interface \
    ports { B_local_13_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name B_local_14_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_14_load_7 \
    op interface \
    ports { B_local_14_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name B_local_15_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_15_load_7 \
    op interface \
    ports { B_local_15_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name B_local_16_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_16_load_7 \
    op interface \
    ports { B_local_16_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name B_local_17_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_17_load_7 \
    op interface \
    ports { B_local_17_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name B_local_18_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_18_load_7 \
    op interface \
    ports { B_local_18_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name B_local_19_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_19_load_7 \
    op interface \
    ports { B_local_19_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name B_local_20_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_20_load_7 \
    op interface \
    ports { B_local_20_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name B_local_21_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_21_load_7 \
    op interface \
    ports { B_local_21_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name B_local_22_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_22_load_7 \
    op interface \
    ports { B_local_22_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name B_local_23_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_23_load_7 \
    op interface \
    ports { B_local_23_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name B_local_24_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_local_24_load_7 \
    op interface \
    ports { B_local_24_load_7 { I 32 vector } } \
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


