set SynModuleInfo {
  {SRCNAME top_qr_Pipeline_READ_A_OUTER_READ_A_INNER MODELNAME top_qr_Pipeline_READ_A_OUTER_READ_A_INNER RTLNAME top_qr_top_qr_Pipeline_READ_A_OUTER_READ_A_INNER
    SUBMODULES {
      {MODELNAME top_qr_flow_control_loop_pipe_sequential_init RTLNAME top_qr_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_qr_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_qr_Pipeline_TILE_LOOP MODELNAME top_qr_Pipeline_TILE_LOOP RTLNAME top_qr_top_qr_Pipeline_TILE_LOOP
    SUBMODULES {
      {MODELNAME top_qr_faddfsub_32ns_32ns_32_4_full_dsp_1 RTLNAME top_qr_faddfsub_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_qr_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME top_qr_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_qr_fsub_32ns_32ns_32_4_full_dsp_1 RTLNAME top_qr_fsub_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_qr_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME top_qr_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_qr_sparsemux_9_2_32_1_1 RTLNAME top_qr_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME top_qr_Pipeline_SIGN_LOOP MODELNAME top_qr_Pipeline_SIGN_LOOP RTLNAME top_qr_top_qr_Pipeline_SIGN_LOOP}
  {SRCNAME top_qr_Pipeline_EXTRACT_R_OUTER_EXTRACT_R_INNER MODELNAME top_qr_Pipeline_EXTRACT_R_OUTER_EXTRACT_R_INNER RTLNAME top_qr_top_qr_Pipeline_EXTRACT_R_OUTER_EXTRACT_R_INNER}
  {SRCNAME top_qr_Pipeline_WRITE_R_OUTER_WRITE_R_INNER MODELNAME top_qr_Pipeline_WRITE_R_OUTER_WRITE_R_INNER RTLNAME top_qr_top_qr_Pipeline_WRITE_R_OUTER_WRITE_R_INNER}
  {SRCNAME top_qr MODELNAME top_qr RTLNAME top_qr IS_TOP 1
    SUBMODULES {
      {MODELNAME top_qr_faddfsub_32ns_32ns_32_4_full_dsp_1 RTLNAME top_qr_faddfsub_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_qr_fdiv_32ns_32ns_32_8_no_dsp_1 RTLNAME top_qr_fdiv_32ns_32ns_32_8_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME top_qr_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME top_qr_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_qr_fsqrt_32ns_32ns_32_7_no_dsp_1 RTLNAME top_qr_fsqrt_32ns_32ns_32_7_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME top_qr_A_local_real_RAM_AUTO_1R1W RTLNAME top_qr_A_local_real_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_qr_R_local_real_RAM_AUTO_1R1W RTLNAME top_qr_R_local_real_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_qr_gmem_A_REAL_m_axi RTLNAME top_qr_gmem_A_REAL_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_qr_gmem_A_IMAG_m_axi RTLNAME top_qr_gmem_A_IMAG_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_qr_gmem_R_REAL_m_axi RTLNAME top_qr_gmem_R_REAL_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_qr_gmem_R_IMAG_m_axi RTLNAME top_qr_gmem_R_IMAG_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_qr_control_s_axi RTLNAME top_qr_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
