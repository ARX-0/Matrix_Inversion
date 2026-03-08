set SynModuleInfo {
  {SRCNAME top_Pipeline_READ_A_OUTER_READ_A_INNER MODELNAME top_Pipeline_READ_A_OUTER_READ_A_INNER RTLNAME top_top_Pipeline_READ_A_OUTER_READ_A_INNER
    SUBMODULES {
      {MODELNAME top_flow_control_loop_pipe_sequential_init RTLNAME top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_Pipeline_READ_B_OUTER_READ_B_INNER MODELNAME top_Pipeline_READ_B_OUTER_READ_B_INNER RTLNAME top_top_Pipeline_READ_B_OUTER_READ_B_INNER}
  {SRCNAME top_Pipeline_COMPUTE_ROW_COMPUTE_COL MODELNAME top_Pipeline_COMPUTE_ROW_COMPUTE_COL RTLNAME top_top_Pipeline_COMPUTE_ROW_COMPUTE_COL
    SUBMODULES {
      {MODELNAME top_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME top_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME top_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_sparsemux_51_5_32_1_1 RTLNAME top_sparsemux_51_5_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME top_Pipeline_WRITE_C_OUTER_WRITE_C_INNER MODELNAME top_Pipeline_WRITE_C_OUTER_WRITE_C_INNER RTLNAME top_top_Pipeline_WRITE_C_OUTER_WRITE_C_INNER}
  {SRCNAME top MODELNAME top RTLNAME top IS_TOP 1
    SUBMODULES {
      {MODELNAME top_A_local_RAM_AUTO_1R1W RTLNAME top_A_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_C_local_RAM_AUTO_1R1W RTLNAME top_C_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_gmem0_m_axi RTLNAME top_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_gmem1_m_axi RTLNAME top_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_gmem2_m_axi RTLNAME top_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_control_s_axi RTLNAME top_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
