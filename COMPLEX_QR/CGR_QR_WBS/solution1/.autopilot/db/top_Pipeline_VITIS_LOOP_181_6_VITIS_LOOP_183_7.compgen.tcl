# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_sparsemux_15_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 345 \
    name Q_out_real \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_out_real \
    op interface \
    ports { Q_out_real_address0 { O 3 vector } Q_out_real_ce0 { O 1 bit } Q_out_real_we0 { O 1 bit } Q_out_real_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_out_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name Q_out_real_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_out_real_1 \
    op interface \
    ports { Q_out_real_1_address0 { O 3 vector } Q_out_real_1_ce0 { O 1 bit } Q_out_real_1_we0 { O 1 bit } Q_out_real_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_out_real_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name Q_out_real_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_out_real_2 \
    op interface \
    ports { Q_out_real_2_address0 { O 3 vector } Q_out_real_2_ce0 { O 1 bit } Q_out_real_2_we0 { O 1 bit } Q_out_real_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_out_real_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name Q_out_real_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_out_real_3 \
    op interface \
    ports { Q_out_real_3_address0 { O 3 vector } Q_out_real_3_ce0 { O 1 bit } Q_out_real_3_we0 { O 1 bit } Q_out_real_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_out_real_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name Q_out_imag \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_out_imag \
    op interface \
    ports { Q_out_imag_address0 { O 3 vector } Q_out_imag_ce0 { O 1 bit } Q_out_imag_we0 { O 1 bit } Q_out_imag_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_out_imag'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name Q_out_imag_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_out_imag_1 \
    op interface \
    ports { Q_out_imag_1_address0 { O 3 vector } Q_out_imag_1_ce0 { O 1 bit } Q_out_imag_1_we0 { O 1 bit } Q_out_imag_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_out_imag_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name Q_out_imag_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_out_imag_2 \
    op interface \
    ports { Q_out_imag_2_address0 { O 3 vector } Q_out_imag_2_ce0 { O 1 bit } Q_out_imag_2_we0 { O 1 bit } Q_out_imag_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_out_imag_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name Q_out_imag_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_out_imag_3 \
    op interface \
    ports { Q_out_imag_3_address0 { O 3 vector } Q_out_imag_3_ce0 { O 1 bit } Q_out_imag_3_we0 { O 1 bit } Q_out_imag_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_out_imag_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name mux_case_04303519 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04303519 \
    op interface \
    ports { mux_case_04303519 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name mux_case_14313528 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14313528 \
    op interface \
    ports { mux_case_14313528 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name mux_case_24323536 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24323536 \
    op interface \
    ports { mux_case_24323536 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name mux_case_34333544 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34333544 \
    op interface \
    ports { mux_case_34333544 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name mux_case_04353552 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04353552 \
    op interface \
    ports { mux_case_04353552 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name mux_case_14363560 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14363560 \
    op interface \
    ports { mux_case_14363560 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name mux_case_24373569 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24373569 \
    op interface \
    ports { mux_case_24373569 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name mux_case_34383577 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34383577 \
    op interface \
    ports { mux_case_34383577 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name mux_case_04403585 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04403585 \
    op interface \
    ports { mux_case_04403585 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name mux_case_14413593 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14413593 \
    op interface \
    ports { mux_case_14413593 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name mux_case_24423601 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24423601 \
    op interface \
    ports { mux_case_24423601 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name mux_case_34433610 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34433610 \
    op interface \
    ports { mux_case_34433610 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name mux_case_04453618 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04453618 \
    op interface \
    ports { mux_case_04453618 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name mux_case_14463626 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14463626 \
    op interface \
    ports { mux_case_14463626 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name mux_case_24473634 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24473634 \
    op interface \
    ports { mux_case_24473634 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name mux_case_34483642 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34483642 \
    op interface \
    ports { mux_case_34483642 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name mux_case_04503651 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04503651 \
    op interface \
    ports { mux_case_04503651 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name mux_case_14513660 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14513660 \
    op interface \
    ports { mux_case_14513660 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name mux_case_24523668 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24523668 \
    op interface \
    ports { mux_case_24523668 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name mux_case_34533676 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34533676 \
    op interface \
    ports { mux_case_34533676 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name mux_case_04553684 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04553684 \
    op interface \
    ports { mux_case_04553684 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name mux_case_14563692 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14563692 \
    op interface \
    ports { mux_case_14563692 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name mux_case_24573701 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24573701 \
    op interface \
    ports { mux_case_24573701 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name mux_case_34583709 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34583709 \
    op interface \
    ports { mux_case_34583709 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name mux_case_05153915 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_05153915 \
    op interface \
    ports { mux_case_05153915 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name mux_case_15163923 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_15163923 \
    op interface \
    ports { mux_case_15163923 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name mux_case_25173931 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_25173931 \
    op interface \
    ports { mux_case_25173931 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name mux_case_35183940 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35183940 \
    op interface \
    ports { mux_case_35183940 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name mux_case_04603717 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04603717 \
    op interface \
    ports { mux_case_04603717 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name mux_case_14613726 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14613726 \
    op interface \
    ports { mux_case_14613726 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name mux_case_24623734 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24623734 \
    op interface \
    ports { mux_case_24623734 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name mux_case_34633742 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34633742 \
    op interface \
    ports { mux_case_34633742 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name mux_case_04653750 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04653750 \
    op interface \
    ports { mux_case_04653750 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name mux_case_14663758 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14663758 \
    op interface \
    ports { mux_case_14663758 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name mux_case_24673767 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24673767 \
    op interface \
    ports { mux_case_24673767 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name mux_case_34683775 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34683775 \
    op interface \
    ports { mux_case_34683775 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name mux_case_04703783 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04703783 \
    op interface \
    ports { mux_case_04703783 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name mux_case_14713791 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14713791 \
    op interface \
    ports { mux_case_14713791 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name mux_case_24723799 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24723799 \
    op interface \
    ports { mux_case_24723799 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name mux_case_34733808 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34733808 \
    op interface \
    ports { mux_case_34733808 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name mux_case_04753816 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04753816 \
    op interface \
    ports { mux_case_04753816 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name mux_case_14763824 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14763824 \
    op interface \
    ports { mux_case_14763824 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name mux_case_24773832 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24773832 \
    op interface \
    ports { mux_case_24773832 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name mux_case_34783840 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34783840 \
    op interface \
    ports { mux_case_34783840 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name mux_case_04803849 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04803849 \
    op interface \
    ports { mux_case_04803849 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name mux_case_14813858 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14813858 \
    op interface \
    ports { mux_case_14813858 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name mux_case_24823866 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24823866 \
    op interface \
    ports { mux_case_24823866 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name mux_case_34833874 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34833874 \
    op interface \
    ports { mux_case_34833874 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name mux_case_04853882 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04853882 \
    op interface \
    ports { mux_case_04853882 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name mux_case_14863890 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14863890 \
    op interface \
    ports { mux_case_14863890 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name mux_case_24873899 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24873899 \
    op interface \
    ports { mux_case_24873899 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name mux_case_34883907 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34883907 \
    op interface \
    ports { mux_case_34883907 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name mux_case_05453948 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_05453948 \
    op interface \
    ports { mux_case_05453948 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name mux_case_15463956 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_15463956 \
    op interface \
    ports { mux_case_15463956 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name mux_case_25473964 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_25473964 \
    op interface \
    ports { mux_case_25473964 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name mux_case_35483973 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35483973 \
    op interface \
    ports { mux_case_35483973 { I 32 vector } } \
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


