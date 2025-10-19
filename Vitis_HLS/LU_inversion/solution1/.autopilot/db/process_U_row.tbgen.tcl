set moduleName process_U_row
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
set C_modelName {process_U_row}
set C_modelType { void 0 }
set C_modelArgList {
	{ A float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ p_read float 32 regular  }
	{ p_read1 float 32 regular  }
	{ p_read2 float 32 regular  }
	{ p_read3 float 32 regular  }
	{ p_read4 float 32 regular  }
	{ p_read5 float 32 regular  }
	{ p_read6 float 32 regular  }
	{ p_read7 float 32 regular  }
	{ p_read8 float 32 regular  }
	{ U_0 float 32 regular {pointer 0}  }
	{ U_013 float 32 regular {pointer 2}  }
	{ U_014 float 32 regular {pointer 2}  }
	{ U_015 float 32 regular {pointer 1}  }
	{ U_1 float 32 regular {pointer 0}  }
	{ U_116 float 32 regular {pointer 2}  }
	{ U_117 float 32 regular {pointer 2}  }
	{ U_118 float 32 regular {pointer 1}  }
	{ U_2 float 32 regular {pointer 0}  }
	{ U_219 float 32 regular {pointer 2}  }
	{ U_220 float 32 regular {pointer 2}  }
	{ U_221 float 32 regular {pointer 1}  }
	{ U_3 float 32 regular {pointer 0}  }
	{ U_322 float 32 regular {pointer 2}  }
	{ U_323 float 32 regular {pointer 2}  }
	{ U_324 float 32 regular {pointer 1}  }
	{ k int 2 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "U_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "U_013", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "U_014", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "U_015", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "U_116", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "U_117", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "U_118", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "U_219", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "U_220", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "U_221", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "U_322", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "U_323", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "U_324", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "k", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_address0 sc_out sc_lv 4 signal 0 } 
	{ A_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_q0 sc_in sc_lv 32 signal 0 } 
	{ p_read sc_in sc_lv 32 signal 1 } 
	{ p_read1 sc_in sc_lv 32 signal 2 } 
	{ p_read2 sc_in sc_lv 32 signal 3 } 
	{ p_read3 sc_in sc_lv 32 signal 4 } 
	{ p_read4 sc_in sc_lv 32 signal 5 } 
	{ p_read5 sc_in sc_lv 32 signal 6 } 
	{ p_read6 sc_in sc_lv 32 signal 7 } 
	{ p_read7 sc_in sc_lv 32 signal 8 } 
	{ p_read8 sc_in sc_lv 32 signal 9 } 
	{ U_0 sc_in sc_lv 32 signal 10 } 
	{ U_013_i sc_in sc_lv 32 signal 11 } 
	{ U_013_o sc_out sc_lv 32 signal 11 } 
	{ U_013_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ U_014_i sc_in sc_lv 32 signal 12 } 
	{ U_014_o sc_out sc_lv 32 signal 12 } 
	{ U_014_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ U_015 sc_out sc_lv 32 signal 13 } 
	{ U_015_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ U_1 sc_in sc_lv 32 signal 14 } 
	{ U_116_i sc_in sc_lv 32 signal 15 } 
	{ U_116_o sc_out sc_lv 32 signal 15 } 
	{ U_116_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ U_117_i sc_in sc_lv 32 signal 16 } 
	{ U_117_o sc_out sc_lv 32 signal 16 } 
	{ U_117_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ U_118 sc_out sc_lv 32 signal 17 } 
	{ U_118_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ U_2 sc_in sc_lv 32 signal 18 } 
	{ U_219_i sc_in sc_lv 32 signal 19 } 
	{ U_219_o sc_out sc_lv 32 signal 19 } 
	{ U_219_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ U_220_i sc_in sc_lv 32 signal 20 } 
	{ U_220_o sc_out sc_lv 32 signal 20 } 
	{ U_220_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ U_221 sc_out sc_lv 32 signal 21 } 
	{ U_221_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ U_3 sc_in sc_lv 32 signal 22 } 
	{ U_322_i sc_in sc_lv 32 signal 23 } 
	{ U_322_o sc_out sc_lv 32 signal 23 } 
	{ U_322_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ U_323_i sc_in sc_lv 32 signal 24 } 
	{ U_323_o sc_out sc_lv 32 signal 24 } 
	{ U_323_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ U_324 sc_out sc_lv 32 signal 25 } 
	{ U_324_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ k sc_in sc_lv 2 signal 26 } 
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
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "U_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_0", "role": "default" }} , 
 	{ "name": "U_013_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_013", "role": "i" }} , 
 	{ "name": "U_013_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_013", "role": "o" }} , 
 	{ "name": "U_013_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "U_013", "role": "o_ap_vld" }} , 
 	{ "name": "U_014_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_014", "role": "i" }} , 
 	{ "name": "U_014_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_014", "role": "o" }} , 
 	{ "name": "U_014_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "U_014", "role": "o_ap_vld" }} , 
 	{ "name": "U_015", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_015", "role": "default" }} , 
 	{ "name": "U_015_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "U_015", "role": "ap_vld" }} , 
 	{ "name": "U_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_1", "role": "default" }} , 
 	{ "name": "U_116_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_116", "role": "i" }} , 
 	{ "name": "U_116_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_116", "role": "o" }} , 
 	{ "name": "U_116_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "U_116", "role": "o_ap_vld" }} , 
 	{ "name": "U_117_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_117", "role": "i" }} , 
 	{ "name": "U_117_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_117", "role": "o" }} , 
 	{ "name": "U_117_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "U_117", "role": "o_ap_vld" }} , 
 	{ "name": "U_118", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_118", "role": "default" }} , 
 	{ "name": "U_118_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "U_118", "role": "ap_vld" }} , 
 	{ "name": "U_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_2", "role": "default" }} , 
 	{ "name": "U_219_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_219", "role": "i" }} , 
 	{ "name": "U_219_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_219", "role": "o" }} , 
 	{ "name": "U_219_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "U_219", "role": "o_ap_vld" }} , 
 	{ "name": "U_220_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_220", "role": "i" }} , 
 	{ "name": "U_220_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_220", "role": "o" }} , 
 	{ "name": "U_220_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "U_220", "role": "o_ap_vld" }} , 
 	{ "name": "U_221", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_221", "role": "default" }} , 
 	{ "name": "U_221_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "U_221", "role": "ap_vld" }} , 
 	{ "name": "U_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_3", "role": "default" }} , 
 	{ "name": "U_322_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_322", "role": "i" }} , 
 	{ "name": "U_322_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_322", "role": "o" }} , 
 	{ "name": "U_322_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "U_322", "role": "o_ap_vld" }} , 
 	{ "name": "U_323_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_323", "role": "i" }} , 
 	{ "name": "U_323_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_323", "role": "o" }} , 
 	{ "name": "U_323_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "U_323", "role": "o_ap_vld" }} , 
 	{ "name": "U_324", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_324", "role": "default" }} , 
 	{ "name": "U_324_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "U_324", "role": "ap_vld" }} , 
 	{ "name": "k", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "k", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U19", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U20", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U21", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U22", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U23", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_32_1_1_U24", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U25", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U26", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U27", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U28", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U29", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		k {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A { ap_memory {  { A_address0 mem_address 1 4 }  { A_ce0 mem_ce 1 1 }  { A_q0 mem_dout 0 32 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	U_0 { ap_none {  { U_0 in_data 0 32 } } }
	U_013 { ap_ovld {  { U_013_i in_data 0 32 }  { U_013_o out_data 1 32 }  { U_013_o_ap_vld out_vld 1 1 } } }
	U_014 { ap_ovld {  { U_014_i in_data 0 32 }  { U_014_o out_data 1 32 }  { U_014_o_ap_vld out_vld 1 1 } } }
	U_015 { ap_vld {  { U_015 out_data 1 32 }  { U_015_ap_vld out_vld 1 1 } } }
	U_1 { ap_none {  { U_1 in_data 0 32 } } }
	U_116 { ap_ovld {  { U_116_i in_data 0 32 }  { U_116_o out_data 1 32 }  { U_116_o_ap_vld out_vld 1 1 } } }
	U_117 { ap_ovld {  { U_117_i in_data 0 32 }  { U_117_o out_data 1 32 }  { U_117_o_ap_vld out_vld 1 1 } } }
	U_118 { ap_vld {  { U_118 out_data 1 32 }  { U_118_ap_vld out_vld 1 1 } } }
	U_2 { ap_none {  { U_2 in_data 0 32 } } }
	U_219 { ap_ovld {  { U_219_i in_data 0 32 }  { U_219_o out_data 1 32 }  { U_219_o_ap_vld out_vld 1 1 } } }
	U_220 { ap_ovld {  { U_220_i in_data 0 32 }  { U_220_o out_data 1 32 }  { U_220_o_ap_vld out_vld 1 1 } } }
	U_221 { ap_vld {  { U_221 out_data 1 32 }  { U_221_ap_vld out_vld 1 1 } } }
	U_3 { ap_none {  { U_3 in_data 0 32 } } }
	U_322 { ap_ovld {  { U_322_i in_data 0 32 }  { U_322_o out_data 1 32 }  { U_322_o_ap_vld out_vld 1 1 } } }
	U_323 { ap_ovld {  { U_323_i in_data 0 32 }  { U_323_o out_data 1 32 }  { U_323_o_ap_vld out_vld 1 1 } } }
	U_324 { ap_vld {  { U_324 out_data 1 32 }  { U_324_ap_vld out_vld 1 1 } } }
	k { ap_none {  { k in_data 0 2 } } }
}
