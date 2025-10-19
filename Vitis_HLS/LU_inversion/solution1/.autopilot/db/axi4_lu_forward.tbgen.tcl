set moduleName axi4_lu_forward
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {axi4_lu_forward}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_in int 64 regular {axi_s 0 volatile  { A_in Data } }  }
	{ A_LU_out int 64 regular {axi_s 1 volatile  { A_LU_out Data } }  }
	{ P_out int 64 regular {axi_s 1 volatile  { P_out Data } }  }
	{ Y_out int 64 regular {axi_s 1 volatile  { Y_out Data } }  }
	{ len int 64 regular {axi_s 0 volatile  { len Data } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "A_in", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_LU_out", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "P_out", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_out", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ A_in_TDATA sc_in sc_lv 64 signal 0 } 
	{ A_in_TVALID sc_in sc_logic 1 invld 0 } 
	{ A_in_TREADY sc_out sc_logic 1 inacc 0 } 
	{ A_LU_out_TDATA sc_out sc_lv 64 signal 1 } 
	{ A_LU_out_TVALID sc_out sc_logic 1 outvld 1 } 
	{ A_LU_out_TREADY sc_in sc_logic 1 outacc 1 } 
	{ P_out_TDATA sc_out sc_lv 64 signal 2 } 
	{ P_out_TVALID sc_out sc_logic 1 outvld 2 } 
	{ P_out_TREADY sc_in sc_logic 1 outacc 2 } 
	{ Y_out_TDATA sc_out sc_lv 64 signal 3 } 
	{ Y_out_TVALID sc_out sc_logic 1 outvld 3 } 
	{ Y_out_TREADY sc_in sc_logic 1 outacc 3 } 
	{ len_TDATA sc_in sc_lv 64 signal 4 } 
	{ len_TVALID sc_in sc_logic 1 invld 4 } 
	{ len_TREADY sc_out sc_logic 1 inacc 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "A_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_in", "role": "TDATA" }} , 
 	{ "name": "A_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "A_in", "role": "TVALID" }} , 
 	{ "name": "A_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_in", "role": "TREADY" }} , 
 	{ "name": "A_LU_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_LU_out", "role": "TDATA" }} , 
 	{ "name": "A_LU_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "A_LU_out", "role": "TVALID" }} , 
 	{ "name": "A_LU_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "A_LU_out", "role": "TREADY" }} , 
 	{ "name": "P_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_out", "role": "TDATA" }} , 
 	{ "name": "P_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_out", "role": "TVALID" }} , 
 	{ "name": "P_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "P_out", "role": "TREADY" }} , 
 	{ "name": "Y_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Y_out", "role": "TDATA" }} , 
 	{ "name": "Y_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Y_out", "role": "TVALID" }} , 
 	{ "name": "Y_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "Y_out", "role": "TREADY" }} , 
 	{ "name": "len_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "TDATA" }} , 
 	{ "name": "len_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "len", "role": "TVALID" }} , 
 	{ "name": "len_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "len", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "38", "71", "72", "73", "74", "75"],
		"CDFG" : "axi4_lu_forward",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
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
			{"Name" : "A_in", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_LU_out", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "A_LU_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "P_out", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "P_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Y_out", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Y_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "len_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253", "Parent" : "0", "Child" : ["3", "5", "9", "21", "37"],
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
					{"ID" : "3", "SubInstance" : "grp_base_iteration_fu_168", "Port" : "A", "Inst_start_state" : "1", "Inst_end_state" : "20"},
					{"ID" : "37", "SubInstance" : "grp_extract_LU_fu_279", "Port" : "A", "Inst_start_state" : "39", "Inst_end_state" : "42"},
					{"ID" : "21", "SubInstance" : "grp_process_L_column_fu_241", "Port" : "A", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "5", "SubInstance" : "grp_find_and_swap_pivot_fu_174", "Port" : "A", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "9", "SubInstance" : "grp_process_U_row_fu_200", "Port" : "A", "Inst_start_state" : "35", "Inst_end_state" : "36"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_base_iteration_fu_168", "Parent" : "2", "Child" : ["4"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_base_iteration_fu_168.fdiv_32ns_32ns_32_16_no_dsp_1_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_find_and_swap_pivot_fu_174", "Parent" : "2", "Child" : ["6", "7", "8"],
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
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_find_and_swap_pivot_fu_174.fcmp_32ns_32ns_1_2_no_dsp_1_U4", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_find_and_swap_pivot_fu_174.mux_4_2_32_1_1_U5", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_find_and_swap_pivot_fu_174.mux_4_2_32_1_1_U6", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_U_row_fu_200", "Parent" : "2", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
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
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_U_row_fu_200.faddfsub_32ns_32ns_32_5_full_dsp_1_U19", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_U_row_fu_200.fmul_32ns_32ns_32_4_max_dsp_1_U20", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_U_row_fu_200.mux_4_2_32_1_1_U21", "Parent" : "9"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_U_row_fu_200.mux_4_2_32_1_1_U22", "Parent" : "9"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_U_row_fu_200.mux_4_2_32_1_1_U23", "Parent" : "9"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_U_row_fu_200.sparsemux_7_2_32_1_1_U24", "Parent" : "9"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_U_row_fu_200.mux_4_2_32_1_1_U25", "Parent" : "9"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_U_row_fu_200.mux_4_2_32_1_1_U26", "Parent" : "9"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_U_row_fu_200.mux_4_2_32_1_1_U27", "Parent" : "9"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_U_row_fu_200.mux_4_2_32_1_1_U28", "Parent" : "9"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_U_row_fu_200.sparsemux_9_2_32_1_1_U29", "Parent" : "9"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241", "Parent" : "2", "Child" : ["22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36"],
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
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.faddfsub_32ns_32ns_32_5_full_dsp_1_U61", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.fmul_32ns_32ns_32_4_max_dsp_1_U62", "Parent" : "21"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.fdiv_32ns_32ns_32_16_no_dsp_1_U63", "Parent" : "21"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.mux_4_2_32_1_1_U64", "Parent" : "21"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.mux_4_2_32_1_1_U65", "Parent" : "21"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.mux_4_2_32_1_1_U66", "Parent" : "21"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.sparsemux_7_2_32_1_1_x_U67", "Parent" : "21"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.mux_4_2_32_1_1_U68", "Parent" : "21"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.mux_4_2_32_1_1_U69", "Parent" : "21"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.mux_4_2_32_1_1_U70", "Parent" : "21"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.sparsemux_7_2_32_1_1_U71", "Parent" : "21"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.mux_4_2_32_1_1_U72", "Parent" : "21"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.mux_4_2_32_1_1_U73", "Parent" : "21"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.mux_4_2_32_1_1_U74", "Parent" : "21"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_process_L_column_fu_241.sparsemux_7_2_32_1_1_x_U75", "Parent" : "21"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_luDecomposition_fu_253.grp_extract_LU_fu_279", "Parent" : "2",
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
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258", "Parent" : "0", "Child" : ["39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70"],
		"CDFG" : "forwardSubstitution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "32", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "32",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "L_0_0_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_0_0_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_0_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_1_0_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_1_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_2_0_3_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U109", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U110", "Parent" : "38"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U111", "Parent" : "38"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fsub_32ns_32ns_32_5_full_dsp_1_U112", "Parent" : "38"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U113", "Parent" : "38"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U114", "Parent" : "38"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U115", "Parent" : "38"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U116", "Parent" : "38"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U117", "Parent" : "38"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U118", "Parent" : "38"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U119", "Parent" : "38"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U120", "Parent" : "38"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fsub_32ns_32ns_32_5_full_dsp_1_U121", "Parent" : "38"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U122", "Parent" : "38"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U123", "Parent" : "38"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U124", "Parent" : "38"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U125", "Parent" : "38"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fadd_32ns_32ns_32_5_full_dsp_1_U126", "Parent" : "38"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fsub_32ns_32ns_32_5_full_dsp_1_U127", "Parent" : "38"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "38"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "38"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "38"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fmul_32ns_32ns_32_4_max_dsp_1_U131", "Parent" : "38"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fmul_32ns_32ns_32_4_max_dsp_1_U132", "Parent" : "38"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fmul_32ns_32ns_32_4_max_dsp_1_U133", "Parent" : "38"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fmul_32ns_32ns_32_4_max_dsp_1_U134", "Parent" : "38"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fmul_32ns_32ns_32_4_max_dsp_1_U135", "Parent" : "38"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fmul_32ns_32ns_32_4_max_dsp_1_U136", "Parent" : "38"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fmul_32ns_32ns_32_4_max_dsp_1_U137", "Parent" : "38"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fmul_32ns_32ns_32_4_max_dsp_1_U138", "Parent" : "38"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fmul_32ns_32ns_32_4_max_dsp_1_U139", "Parent" : "38"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardSubstitution_fu_258.fmul_32ns_32ns_32_4_max_dsp_1_U140", "Parent" : "38"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_A_in_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_A_LU_out_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_P_out_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Y_out_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_len_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	axi4_lu_forward {
		A_in {Type I LastRead 15 FirstWrite -1}
		A_LU_out {Type O LastRead -1 FirstWrite 19}
		P_out {Type O LastRead -1 FirstWrite 19}
		Y_out {Type O LastRead -1 FirstWrite 19}
		len {Type I LastRead 0 FirstWrite -1}}
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
		A {Type I LastRead 3 FirstWrite -1}}
	forwardSubstitution {
		L_0_0_1_val {Type I LastRead 0 FirstWrite -1}
		L_0_0_2_val {Type I LastRead 0 FirstWrite -1}
		L_0_0_3_val {Type I LastRead 0 FirstWrite -1}
		L_1_0_2_val {Type I LastRead 0 FirstWrite -1}
		L_1_0_3_val {Type I LastRead 0 FirstWrite -1}
		L_2_0_3_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_in { axis {  { A_in_TDATA in_data 0 64 }  { A_in_TVALID in_vld 0 1 }  { A_in_TREADY in_acc 1 1 } } }
	A_LU_out { axis {  { A_LU_out_TDATA out_data 1 64 }  { A_LU_out_TVALID out_vld 1 1 }  { A_LU_out_TREADY out_acc 0 1 } } }
	P_out { axis {  { P_out_TDATA out_data 1 64 }  { P_out_TVALID out_vld 1 1 }  { P_out_TREADY out_acc 0 1 } } }
	Y_out { axis {  { Y_out_TDATA out_data 1 64 }  { Y_out_TVALID out_vld 1 1 }  { Y_out_TREADY out_acc 0 1 } } }
	len { axis {  { len_TDATA in_data 0 64 }  { len_TVALID in_vld 0 1 }  { len_TREADY in_acc 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
