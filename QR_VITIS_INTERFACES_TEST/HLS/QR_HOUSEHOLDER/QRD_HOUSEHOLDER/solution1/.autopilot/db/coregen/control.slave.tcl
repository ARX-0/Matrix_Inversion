dict set slaves control {ports {A_DRAM_REAL {type i_ap_none width 64} A_DRAM_IMAG {type i_ap_none width 64} R_DRAM_REAL {type i_ap_none width 64} R_DRAM_IMAG {type i_ap_none width 64} size_A {type i_ap_none width 32} size_R {type i_ap_none width 32} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode TOW
