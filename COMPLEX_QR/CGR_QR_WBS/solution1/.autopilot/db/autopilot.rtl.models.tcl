set SynModuleInfo {
  {SRCNAME top_Pipeline_READ_INIT_VITIS_LOOP_87_1 MODELNAME top_Pipeline_READ_INIT_VITIS_LOOP_87_1 RTLNAME top_top_Pipeline_READ_INIT_VITIS_LOOP_87_1
    SUBMODULES {
      {MODELNAME top_flow_control_loop_pipe_sequential_init RTLNAME top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_Pipeline_VITIS_LOOP_119_2 MODELNAME top_Pipeline_VITIS_LOOP_119_2 RTLNAME top_top_Pipeline_VITIS_LOOP_119_2
    SUBMODULES {
      {MODELNAME top_faddfsub_32ns_32ns_32_4_full_dsp_1 RTLNAME top_faddfsub_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME top_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME top_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_fdiv_32ns_32ns_32_8_no_dsp_1 RTLNAME top_fdiv_32ns_32ns_32_8_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME top_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME top_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_fsqrt_32ns_32ns_32_7_no_dsp_1 RTLNAME top_fsqrt_32ns_32ns_32_7_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME top_sparsemux_9_2_32_1_1 RTLNAME top_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME top_sparsemux_13_3_32_1_1 RTLNAME top_sparsemux_13_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME top_sparsemux_7_2_32_1_1 RTLNAME top_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7 MODELNAME top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7 RTLNAME top_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7
    SUBMODULES {
      {MODELNAME top_sparsemux_15_3_32_1_1 RTLNAME top_sparsemux_15_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9 MODELNAME top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9 RTLNAME top_top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9}
  {SRCNAME top_Pipeline_WRITE_Q_VITIS_LOOP_206_10 MODELNAME top_Pipeline_WRITE_Q_VITIS_LOOP_206_10 RTLNAME top_top_Pipeline_WRITE_Q_VITIS_LOOP_206_10}
  {SRCNAME top_Pipeline_WRITE_R_VITIS_LOOP_216_11 MODELNAME top_Pipeline_WRITE_R_VITIS_LOOP_216_11 RTLNAME top_top_Pipeline_WRITE_R_VITIS_LOOP_216_11}
  {SRCNAME top MODELNAME top RTLNAME top IS_TOP 1
    SUBMODULES {
      {MODELNAME top_Q_out_real_RAM_AUTO_1R1W RTLNAME top_Q_out_real_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_memA_m_axi RTLNAME top_memA_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_m_axi RTLNAME top_memQ_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_m_axi RTLNAME top_memR_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_control_s_axi RTLNAME top_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
