set SynModuleInfo {
  {SRCNAME top_Pipeline_READ_INIT_VITIS_LOOP_40_1 MODELNAME top_Pipeline_READ_INIT_VITIS_LOOP_40_1 RTLNAME top_top_Pipeline_READ_INIT_VITIS_LOOP_40_1
    SUBMODULES {
      {MODELNAME top_flow_control_loop_pipe_sequential_init RTLNAME top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_Pipeline_DUMMY_STAGE MODELNAME top_Pipeline_DUMMY_STAGE RTLNAME top_top_Pipeline_DUMMY_STAGE
    SUBMODULES {
      {MODELNAME top_mux_4_2_32_1_1 RTLNAME top_mux_4_2_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3 MODELNAME top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3 RTLNAME top_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3
    SUBMODULES {
      {MODELNAME top_sparsemux_9_2_32_1_1 RTLNAME top_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME top MODELNAME top RTLNAME top IS_TOP 1
    SUBMODULES {
      {MODELNAME top_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME top_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_memA_m_axi RTLNAME top_memA_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memQ_m_axi RTLNAME top_memQ_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_memR_m_axi RTLNAME top_memR_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_control_s_axi RTLNAME top_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
