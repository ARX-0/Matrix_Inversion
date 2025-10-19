set moduleName luDecomposition
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {luDecomposition}
set C_modelType { int 320 }
set C_modelArgList {
	{ A float 32 regular {array 16 { 2 2 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 320} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_address0 sc_out sc_lv 4 signal 0 } 
	{ A_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_we0 sc_out sc_logic 1 signal 0 } 
	{ A_d0 sc_out sc_lv 32 signal 0 } 
	{ A_q0 sc_in sc_lv 32 signal 0 } 
	{ A_address1 sc_out sc_lv 4 signal 0 } 
	{ A_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_we1 sc_out sc_logic 1 signal 0 } 
	{ A_d1 sc_out sc_lv 32 signal 0 } 
	{ A_q1 sc_in sc_lv 32 signal 0 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "we0" }} , 
 	{ "name": "A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "d0" }} , 
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
 	{ "name": "A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "address1" }} , 
 	{ "name": "A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce1" }} , 
 	{ "name": "A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "we1" }} , 
 	{ "name": "A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "d1" }} , 
 	{ "name": "A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "7", "19", "35"],
		"CDFG" : "luDecomposition",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_base_iteration_fu_168", "Port" : "A", "Inst_start_state" : "1", "Inst_end_state" : "20"},
					{"ID" : "35", "SubInstance" : "grp_extract_LU_fu_279", "Port" : "A", "Inst_start_state" : "39", "Inst_end_state" : "42"},
					{"ID" : "19", "SubInstance" : "grp_process_L_column_fu_241", "Port" : "A", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "3", "SubInstance" : "grp_find_and_swap_pivot_fu_174", "Port" : "A", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "7", "SubInstance" : "grp_process_U_row_fu_200", "Port" : "A", "Inst_start_state" : "35", "Inst_end_state" : "36"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_base_iteration_fu_168", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "base_iteration",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_base_iteration_fu_168.fdiv_32ns_32ns_32_16_no_dsp_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_find_and_swap_pivot_fu_174", "Parent" : "0", "Child" : ["4", "5", "6"],
		"CDFG" : "find_and_swap_pivot",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_read_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "P12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "P2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "P3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state8", "ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_find_and_swap_pivot_fu_174.fcmp_32ns_32ns_1_2_no_dsp_1_U4", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_find_and_swap_pivot_fu_174.mux_4_2_32_1_1_U5", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_find_and_swap_pivot_fu_174.mux_4_2_32_1_1_U6", "Parent" : "3"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_process_U_row_fu_200", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "process_U_row",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_013", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "U_014", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "U_015", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "U_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_116", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "U_117", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "U_118", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "U_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_219", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "U_220", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "U_221", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "U_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_322", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "U_323", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "U_324", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_56_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "18", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_53_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "18", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_U_row_fu_200.faddfsub_32ns_32ns_32_5_full_dsp_1_U19", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_U_row_fu_200.fmul_32ns_32ns_32_4_max_dsp_1_U20", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_U_row_fu_200.mux_4_2_32_1_1_U21", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_U_row_fu_200.mux_4_2_32_1_1_U22", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_U_row_fu_200.mux_4_2_32_1_1_U23", "Parent" : "7"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_U_row_fu_200.sparsemux_7_2_32_1_1_U24", "Parent" : "7"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_U_row_fu_200.mux_4_2_32_1_1_U25", "Parent" : "7"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_U_row_fu_200.mux_4_2_32_1_1_U26", "Parent" : "7"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_U_row_fu_200.mux_4_2_32_1_1_U27", "Parent" : "7"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_U_row_fu_200.mux_4_2_32_1_1_U28", "Parent" : "7"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_U_row_fu_200.sparsemux_9_2_32_1_1_U29", "Parent" : "7"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "process_L_column",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "L_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_01", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_02", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_03", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "L_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "L_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "L_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "L_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "L_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "L_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "L_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "L_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "L_310", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "L_311", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "L_312", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_69_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "34", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_66_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "34", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state34"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.faddfsub_32ns_32ns_32_5_full_dsp_1_U61", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.fmul_32ns_32ns_32_4_max_dsp_1_U62", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.fdiv_32ns_32ns_32_16_no_dsp_1_U63", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.mux_4_2_32_1_1_U64", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.mux_4_2_32_1_1_U65", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.mux_4_2_32_1_1_U66", "Parent" : "19"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.sparsemux_7_2_32_1_1_x_U67", "Parent" : "19"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.mux_4_2_32_1_1_U68", "Parent" : "19"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.mux_4_2_32_1_1_U69", "Parent" : "19"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.mux_4_2_32_1_1_U70", "Parent" : "19"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.sparsemux_7_2_32_1_1_U71", "Parent" : "19"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.mux_4_2_32_1_1_U72", "Parent" : "19"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.mux_4_2_32_1_1_U73", "Parent" : "19"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.mux_4_2_32_1_1_U74", "Parent" : "19"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_L_column_fu_241.sparsemux_7_2_32_1_1_x_U75", "Parent" : "19"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_extract_LU_fu_279", "Parent" : "0",
		"CDFG" : "extract_LU",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "3",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	luDecomposition {
		A {Type IO LastRead 19 FirstWrite -1}}
	base_iteration {
		A {Type I LastRead 19 FirstWrite -1}}
	find_and_swap_pivot {
		A {Type IO LastRead 6 FirstWrite 4}
		p_read {Type I LastRead 1 FirstWrite -1}
		P_read_r {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		P12_read {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		P2_read {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		P3_read {Type I LastRead 1 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	process_U_row {
		A {Type I LastRead 2 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		U_0 {Type I LastRead 0 FirstWrite -1}
		U_013 {Type IO LastRead 1 FirstWrite 8}
		U_014 {Type IO LastRead 1 FirstWrite 8}
		U_015 {Type O LastRead -1 FirstWrite 8}
		U_1 {Type I LastRead 0 FirstWrite -1}
		U_116 {Type IO LastRead 1 FirstWrite 8}
		U_117 {Type IO LastRead 1 FirstWrite 8}
		U_118 {Type O LastRead -1 FirstWrite 8}
		U_2 {Type I LastRead 0 FirstWrite -1}
		U_219 {Type IO LastRead 1 FirstWrite 8}
		U_220 {Type IO LastRead 1 FirstWrite 8}
		U_221 {Type O LastRead -1 FirstWrite 8}
		U_3 {Type I LastRead 0 FirstWrite -1}
		U_322 {Type IO LastRead 1 FirstWrite 8}
		U_323 {Type IO LastRead 1 FirstWrite 8}
		U_324 {Type O LastRead -1 FirstWrite 8}
		k {Type I LastRead 0 FirstWrite -1}}
	process_L_column {
		A {Type I LastRead 2 FirstWrite -1}
		L_0 {Type I LastRead 0 FirstWrite -1}
		L_01 {Type I LastRead 0 FirstWrite -1}
		L_02 {Type I LastRead 0 FirstWrite -1}
		L_03 {Type I LastRead 0 FirstWrite -1}
		L_1 {Type IO LastRead 1 FirstWrite 24}
		L_14 {Type IO LastRead 1 FirstWrite 1}
		L_15 {Type IO LastRead 1 FirstWrite 24}
		L_16 {Type IO LastRead 1 FirstWrite 24}
		L_2 {Type IO LastRead 1 FirstWrite 24}
		L_27 {Type IO LastRead 1 FirstWrite 24}
		L_28 {Type IO LastRead 1 FirstWrite 1}
		L_29 {Type IO LastRead 1 FirstWrite 24}
		L_3 {Type O LastRead -1 FirstWrite 24}
		L_310 {Type O LastRead -1 FirstWrite 24}
		L_311 {Type O LastRead -1 FirstWrite 24}
		L_312 {Type O LastRead -1 FirstWrite 1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	extract_LU {
		A {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A { ap_memory {  { A_address0 mem_address 1 4 }  { A_ce0 mem_ce 1 1 }  { A_we0 mem_we 1 1 }  { A_d0 mem_din 1 32 }  { A_q0 mem_dout 0 32 }  { A_address1 MemPortADDR2 1 4 }  { A_ce1 MemPortCE2 1 1 }  { A_we1 MemPortWE2 1 1 }  { A_d1 MemPortDIN2 1 32 }  { A_q1 MemPortDOUT2 0 32 } } }
}
