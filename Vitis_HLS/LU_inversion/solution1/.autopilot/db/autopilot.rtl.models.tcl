set SynModuleInfo {
  {SRCNAME base_iteration MODELNAME base_iteration RTLNAME axi4_lu_forward_base_iteration
    SUBMODULES {
      {MODELNAME axi4_lu_forward_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME axi4_lu_forward_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME find_and_swap_pivot MODELNAME find_and_swap_pivot RTLNAME axi4_lu_forward_find_and_swap_pivot
    SUBMODULES {
      {MODELNAME axi4_lu_forward_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME axi4_lu_forward_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME axi4_lu_forward_mux_4_2_32_1_1 RTLNAME axi4_lu_forward_mux_4_2_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME process_U_row MODELNAME process_U_row RTLNAME axi4_lu_forward_process_U_row
    SUBMODULES {
      {MODELNAME axi4_lu_forward_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME axi4_lu_forward_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME axi4_lu_forward_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME axi4_lu_forward_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME axi4_lu_forward_sparsemux_7_2_32_1_1 RTLNAME axi4_lu_forward_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME axi4_lu_forward_sparsemux_9_2_32_1_1 RTLNAME axi4_lu_forward_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME process_L_column MODELNAME process_L_column RTLNAME axi4_lu_forward_process_L_column
    SUBMODULES {
      {MODELNAME axi4_lu_forward_sparsemux_7_2_32_1_1_x RTLNAME axi4_lu_forward_sparsemux_7_2_32_1_1_x BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME extract_LU MODELNAME extract_LU RTLNAME axi4_lu_forward_extract_LU}
  {SRCNAME luDecomposition MODELNAME luDecomposition RTLNAME axi4_lu_forward_luDecomposition}
  {SRCNAME forwardSubstitution MODELNAME forwardSubstitution RTLNAME axi4_lu_forward_forwardSubstitution
    SUBMODULES {
      {MODELNAME axi4_lu_forward_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME axi4_lu_forward_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME axi4_lu_forward_fsub_32ns_32ns_32_5_full_dsp_1 RTLNAME axi4_lu_forward_fsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME axi4_lu_forward MODELNAME axi4_lu_forward RTLNAME axi4_lu_forward IS_TOP 1
    SUBMODULES {
      {MODELNAME axi4_lu_forward_A_RAM_AUTO_1R1W RTLNAME axi4_lu_forward_A_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME axi4_lu_forward_regslice_both RTLNAME axi4_lu_forward_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME axi4_lu_forward_regslice_both_U}
    }
  }
}
