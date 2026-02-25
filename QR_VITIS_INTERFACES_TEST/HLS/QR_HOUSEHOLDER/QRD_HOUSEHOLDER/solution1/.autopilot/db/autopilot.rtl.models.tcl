set SynModuleInfo {
  {SRCNAME top_Pipeline_READ_INIT MODELNAME top_Pipeline_READ_INIT RTLNAME top_top_Pipeline_READ_INIT
    SUBMODULES {
      {MODELNAME top_sparsemux_9_2_32_1_1 RTLNAME top_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME top_flow_control_loop_pipe_sequential_init RTLNAME top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_Pipeline_DUMMY_STAGE MODELNAME top_Pipeline_DUMMY_STAGE RTLNAME top_top_Pipeline_DUMMY_STAGE
    SUBMODULES {
      {MODELNAME top_mux_4_2_32_1_1 RTLNAME top_mux_4_2_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_Pipeline_WRITE_BACK MODELNAME top_Pipeline_WRITE_BACK RTLNAME top_top_Pipeline_WRITE_BACK}
  {SRCNAME top MODELNAME top RTLNAME top IS_TOP 1
    SUBMODULES {
      {MODELNAME top_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME top_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_memA_0_0_m_axi RTLNAME top_memA_0_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_0_1_m_axi RTLNAME top_memA_0_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_0_2_m_axi RTLNAME top_memA_0_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_0_3_m_axi RTLNAME top_memA_0_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_1_0_m_axi RTLNAME top_memA_1_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_1_1_m_axi RTLNAME top_memA_1_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_1_2_m_axi RTLNAME top_memA_1_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_1_3_m_axi RTLNAME top_memA_1_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_2_0_m_axi RTLNAME top_memA_2_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_2_1_m_axi RTLNAME top_memA_2_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_2_2_m_axi RTLNAME top_memA_2_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_2_3_m_axi RTLNAME top_memA_2_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_3_0_m_axi RTLNAME top_memA_3_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_3_1_m_axi RTLNAME top_memA_3_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_3_2_m_axi RTLNAME top_memA_3_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memA_3_3_m_axi RTLNAME top_memA_3_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_0_0_m_axi RTLNAME top_memQ_0_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_0_1_m_axi RTLNAME top_memQ_0_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_0_2_m_axi RTLNAME top_memQ_0_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_0_3_m_axi RTLNAME top_memQ_0_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_1_0_m_axi RTLNAME top_memQ_1_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_1_1_m_axi RTLNAME top_memQ_1_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_1_2_m_axi RTLNAME top_memQ_1_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_1_3_m_axi RTLNAME top_memQ_1_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_2_0_m_axi RTLNAME top_memQ_2_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_2_1_m_axi RTLNAME top_memQ_2_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_2_2_m_axi RTLNAME top_memQ_2_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_2_3_m_axi RTLNAME top_memQ_2_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_3_0_m_axi RTLNAME top_memQ_3_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_3_1_m_axi RTLNAME top_memQ_3_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_3_2_m_axi RTLNAME top_memQ_3_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_3_3_m_axi RTLNAME top_memQ_3_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_0_0_m_axi RTLNAME top_memR_0_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_0_1_m_axi RTLNAME top_memR_0_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_0_2_m_axi RTLNAME top_memR_0_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_0_3_m_axi RTLNAME top_memR_0_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_1_0_m_axi RTLNAME top_memR_1_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_1_1_m_axi RTLNAME top_memR_1_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_1_2_m_axi RTLNAME top_memR_1_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_1_3_m_axi RTLNAME top_memR_1_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_2_0_m_axi RTLNAME top_memR_2_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_2_1_m_axi RTLNAME top_memR_2_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_2_2_m_axi RTLNAME top_memR_2_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_2_3_m_axi RTLNAME top_memR_2_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_3_0_m_axi RTLNAME top_memR_3_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_3_1_m_axi RTLNAME top_memR_3_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_3_2_m_axi RTLNAME top_memR_3_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_3_3_m_axi RTLNAME top_memR_3_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_control_s_axi RTLNAME top_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
