set moduleName top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9}
set C_modelType { void 0 }
set C_modelArgList {
	{ R_out_real float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ R_out_real_1 float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ R_out_real_2 float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ R_out_real_3 float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ R_out_imag float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ R_out_imag_1 float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ R_out_imag_2 float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ R_out_imag_3 float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ mux_case_02827 float 32 regular  }
	{ mux_case_12838 float 32 regular  }
	{ mux_case_22849 float 32 regular  }
	{ mux_case_32860 float 32 regular  }
	{ mux_case_0922873 float 32 regular  }
	{ mux_case_1932886 float 32 regular  }
	{ mux_case_2942899 float 32 regular  }
	{ mux_case_3952912 float 32 regular  }
	{ mux_case_0972925 float 32 regular  }
	{ mux_case_1982938 float 32 regular  }
	{ mux_case_2992951 float 32 regular  }
	{ mux_case_31002964 float 32 regular  }
	{ mux_case_01022977 float 32 regular  }
	{ mux_case_11032990 float 32 regular  }
	{ mux_case_21043003 float 32 regular  }
	{ mux_case_31053016 float 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "R_out_real", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_imag", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_02827", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_12838", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_22849", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_32860", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0922873", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1932886", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2942899", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3952912", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0972925", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1982938", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2992951", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_31002964", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_01022977", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_11032990", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_21043003", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_31053016", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ R_out_real_address0 sc_out sc_lv 3 signal 0 } 
	{ R_out_real_ce0 sc_out sc_logic 1 signal 0 } 
	{ R_out_real_we0 sc_out sc_logic 1 signal 0 } 
	{ R_out_real_d0 sc_out sc_lv 32 signal 0 } 
	{ R_out_real_1_address0 sc_out sc_lv 3 signal 1 } 
	{ R_out_real_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ R_out_real_1_we0 sc_out sc_logic 1 signal 1 } 
	{ R_out_real_1_d0 sc_out sc_lv 32 signal 1 } 
	{ R_out_real_2_address0 sc_out sc_lv 3 signal 2 } 
	{ R_out_real_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ R_out_real_2_we0 sc_out sc_logic 1 signal 2 } 
	{ R_out_real_2_d0 sc_out sc_lv 32 signal 2 } 
	{ R_out_real_3_address0 sc_out sc_lv 3 signal 3 } 
	{ R_out_real_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ R_out_real_3_we0 sc_out sc_logic 1 signal 3 } 
	{ R_out_real_3_d0 sc_out sc_lv 32 signal 3 } 
	{ R_out_imag_address0 sc_out sc_lv 3 signal 4 } 
	{ R_out_imag_ce0 sc_out sc_logic 1 signal 4 } 
	{ R_out_imag_we0 sc_out sc_logic 1 signal 4 } 
	{ R_out_imag_d0 sc_out sc_lv 32 signal 4 } 
	{ R_out_imag_1_address0 sc_out sc_lv 3 signal 5 } 
	{ R_out_imag_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ R_out_imag_1_we0 sc_out sc_logic 1 signal 5 } 
	{ R_out_imag_1_d0 sc_out sc_lv 32 signal 5 } 
	{ R_out_imag_2_address0 sc_out sc_lv 3 signal 6 } 
	{ R_out_imag_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ R_out_imag_2_we0 sc_out sc_logic 1 signal 6 } 
	{ R_out_imag_2_d0 sc_out sc_lv 32 signal 6 } 
	{ R_out_imag_3_address0 sc_out sc_lv 3 signal 7 } 
	{ R_out_imag_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ R_out_imag_3_we0 sc_out sc_logic 1 signal 7 } 
	{ R_out_imag_3_d0 sc_out sc_lv 32 signal 7 } 
	{ mux_case_02827 sc_in sc_lv 32 signal 8 } 
	{ mux_case_12838 sc_in sc_lv 32 signal 9 } 
	{ mux_case_22849 sc_in sc_lv 32 signal 10 } 
	{ mux_case_32860 sc_in sc_lv 32 signal 11 } 
	{ mux_case_0922873 sc_in sc_lv 32 signal 12 } 
	{ mux_case_1932886 sc_in sc_lv 32 signal 13 } 
	{ mux_case_2942899 sc_in sc_lv 32 signal 14 } 
	{ mux_case_3952912 sc_in sc_lv 32 signal 15 } 
	{ mux_case_0972925 sc_in sc_lv 32 signal 16 } 
	{ mux_case_1982938 sc_in sc_lv 32 signal 17 } 
	{ mux_case_2992951 sc_in sc_lv 32 signal 18 } 
	{ mux_case_31002964 sc_in sc_lv 32 signal 19 } 
	{ mux_case_01022977 sc_in sc_lv 32 signal 20 } 
	{ mux_case_11032990 sc_in sc_lv 32 signal 21 } 
	{ mux_case_21043003 sc_in sc_lv 32 signal 22 } 
	{ mux_case_31053016 sc_in sc_lv 32 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "R_out_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_real", "role": "address0" }} , 
 	{ "name": "R_out_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_real", "role": "ce0" }} , 
 	{ "name": "R_out_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_real", "role": "we0" }} , 
 	{ "name": "R_out_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_real", "role": "d0" }} , 
 	{ "name": "R_out_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_real_1", "role": "address0" }} , 
 	{ "name": "R_out_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_real_1", "role": "ce0" }} , 
 	{ "name": "R_out_real_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_real_1", "role": "we0" }} , 
 	{ "name": "R_out_real_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_real_1", "role": "d0" }} , 
 	{ "name": "R_out_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_real_2", "role": "address0" }} , 
 	{ "name": "R_out_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_real_2", "role": "ce0" }} , 
 	{ "name": "R_out_real_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_real_2", "role": "we0" }} , 
 	{ "name": "R_out_real_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_real_2", "role": "d0" }} , 
 	{ "name": "R_out_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_real_3", "role": "address0" }} , 
 	{ "name": "R_out_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_real_3", "role": "ce0" }} , 
 	{ "name": "R_out_real_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_real_3", "role": "we0" }} , 
 	{ "name": "R_out_real_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_real_3", "role": "d0" }} , 
 	{ "name": "R_out_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_imag", "role": "address0" }} , 
 	{ "name": "R_out_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_imag", "role": "ce0" }} , 
 	{ "name": "R_out_imag_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_imag", "role": "we0" }} , 
 	{ "name": "R_out_imag_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_imag", "role": "d0" }} , 
 	{ "name": "R_out_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_imag_1", "role": "address0" }} , 
 	{ "name": "R_out_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_imag_1", "role": "ce0" }} , 
 	{ "name": "R_out_imag_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_imag_1", "role": "we0" }} , 
 	{ "name": "R_out_imag_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_imag_1", "role": "d0" }} , 
 	{ "name": "R_out_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_imag_2", "role": "address0" }} , 
 	{ "name": "R_out_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_imag_2", "role": "ce0" }} , 
 	{ "name": "R_out_imag_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_imag_2", "role": "we0" }} , 
 	{ "name": "R_out_imag_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_imag_2", "role": "d0" }} , 
 	{ "name": "R_out_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_imag_3", "role": "address0" }} , 
 	{ "name": "R_out_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_imag_3", "role": "ce0" }} , 
 	{ "name": "R_out_imag_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_imag_3", "role": "we0" }} , 
 	{ "name": "R_out_imag_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_imag_3", "role": "d0" }} , 
 	{ "name": "mux_case_02827", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_02827", "role": "default" }} , 
 	{ "name": "mux_case_12838", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_12838", "role": "default" }} , 
 	{ "name": "mux_case_22849", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_22849", "role": "default" }} , 
 	{ "name": "mux_case_32860", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_32860", "role": "default" }} , 
 	{ "name": "mux_case_0922873", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0922873", "role": "default" }} , 
 	{ "name": "mux_case_1932886", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1932886", "role": "default" }} , 
 	{ "name": "mux_case_2942899", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2942899", "role": "default" }} , 
 	{ "name": "mux_case_3952912", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3952912", "role": "default" }} , 
 	{ "name": "mux_case_0972925", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0972925", "role": "default" }} , 
 	{ "name": "mux_case_1982938", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1982938", "role": "default" }} , 
 	{ "name": "mux_case_2992951", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2992951", "role": "default" }} , 
 	{ "name": "mux_case_31002964", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31002964", "role": "default" }} , 
 	{ "name": "mux_case_01022977", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01022977", "role": "default" }} , 
 	{ "name": "mux_case_11032990", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11032990", "role": "default" }} , 
 	{ "name": "mux_case_21043003", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21043003", "role": "default" }} , 
 	{ "name": "mux_case_31053016", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31053016", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "R_out_real", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_real_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_real_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_real_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_imag", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_imag_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_imag_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_imag_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mux_case_02827", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_12838", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_22849", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_32860", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0922873", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1932886", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2942899", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3952912", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0972925", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1982938", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2992951", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31002964", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01022977", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11032990", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21043003", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31053016", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_190_8_VITIS_LOOP_192_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U409", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U410", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U411", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U412", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U413", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9 {
		R_out_real {Type O LastRead -1 FirstWrite 0}
		R_out_real_1 {Type O LastRead -1 FirstWrite 0}
		R_out_real_2 {Type O LastRead -1 FirstWrite 0}
		R_out_real_3 {Type O LastRead -1 FirstWrite 0}
		R_out_imag {Type O LastRead -1 FirstWrite 0}
		R_out_imag_1 {Type O LastRead -1 FirstWrite 0}
		R_out_imag_2 {Type O LastRead -1 FirstWrite 0}
		R_out_imag_3 {Type O LastRead -1 FirstWrite 0}
		mux_case_02827 {Type I LastRead 0 FirstWrite -1}
		mux_case_12838 {Type I LastRead 0 FirstWrite -1}
		mux_case_22849 {Type I LastRead 0 FirstWrite -1}
		mux_case_32860 {Type I LastRead 0 FirstWrite -1}
		mux_case_0922873 {Type I LastRead 0 FirstWrite -1}
		mux_case_1932886 {Type I LastRead 0 FirstWrite -1}
		mux_case_2942899 {Type I LastRead 0 FirstWrite -1}
		mux_case_3952912 {Type I LastRead 0 FirstWrite -1}
		mux_case_0972925 {Type I LastRead 0 FirstWrite -1}
		mux_case_1982938 {Type I LastRead 0 FirstWrite -1}
		mux_case_2992951 {Type I LastRead 0 FirstWrite -1}
		mux_case_31002964 {Type I LastRead 0 FirstWrite -1}
		mux_case_01022977 {Type I LastRead 0 FirstWrite -1}
		mux_case_11032990 {Type I LastRead 0 FirstWrite -1}
		mux_case_21043003 {Type I LastRead 0 FirstWrite -1}
		mux_case_31053016 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	R_out_real { ap_memory {  { R_out_real_address0 mem_address 1 3 }  { R_out_real_ce0 mem_ce 1 1 }  { R_out_real_we0 mem_we 1 1 }  { R_out_real_d0 mem_din 1 32 } } }
	R_out_real_1 { ap_memory {  { R_out_real_1_address0 mem_address 1 3 }  { R_out_real_1_ce0 mem_ce 1 1 }  { R_out_real_1_we0 mem_we 1 1 }  { R_out_real_1_d0 mem_din 1 32 } } }
	R_out_real_2 { ap_memory {  { R_out_real_2_address0 mem_address 1 3 }  { R_out_real_2_ce0 mem_ce 1 1 }  { R_out_real_2_we0 mem_we 1 1 }  { R_out_real_2_d0 mem_din 1 32 } } }
	R_out_real_3 { ap_memory {  { R_out_real_3_address0 mem_address 1 3 }  { R_out_real_3_ce0 mem_ce 1 1 }  { R_out_real_3_we0 mem_we 1 1 }  { R_out_real_3_d0 mem_din 1 32 } } }
	R_out_imag { ap_memory {  { R_out_imag_address0 mem_address 1 3 }  { R_out_imag_ce0 mem_ce 1 1 }  { R_out_imag_we0 mem_we 1 1 }  { R_out_imag_d0 mem_din 1 32 } } }
	R_out_imag_1 { ap_memory {  { R_out_imag_1_address0 mem_address 1 3 }  { R_out_imag_1_ce0 mem_ce 1 1 }  { R_out_imag_1_we0 mem_we 1 1 }  { R_out_imag_1_d0 mem_din 1 32 } } }
	R_out_imag_2 { ap_memory {  { R_out_imag_2_address0 mem_address 1 3 }  { R_out_imag_2_ce0 mem_ce 1 1 }  { R_out_imag_2_we0 mem_we 1 1 }  { R_out_imag_2_d0 mem_din 1 32 } } }
	R_out_imag_3 { ap_memory {  { R_out_imag_3_address0 mem_address 1 3 }  { R_out_imag_3_ce0 mem_ce 1 1 }  { R_out_imag_3_we0 mem_we 1 1 }  { R_out_imag_3_d0 mem_din 1 32 } } }
	mux_case_02827 { ap_none {  { mux_case_02827 in_data 0 32 } } }
	mux_case_12838 { ap_none {  { mux_case_12838 in_data 0 32 } } }
	mux_case_22849 { ap_none {  { mux_case_22849 in_data 0 32 } } }
	mux_case_32860 { ap_none {  { mux_case_32860 in_data 0 32 } } }
	mux_case_0922873 { ap_none {  { mux_case_0922873 in_data 0 32 } } }
	mux_case_1932886 { ap_none {  { mux_case_1932886 in_data 0 32 } } }
	mux_case_2942899 { ap_none {  { mux_case_2942899 in_data 0 32 } } }
	mux_case_3952912 { ap_none {  { mux_case_3952912 in_data 0 32 } } }
	mux_case_0972925 { ap_none {  { mux_case_0972925 in_data 0 32 } } }
	mux_case_1982938 { ap_none {  { mux_case_1982938 in_data 0 32 } } }
	mux_case_2992951 { ap_none {  { mux_case_2992951 in_data 0 32 } } }
	mux_case_31002964 { ap_none {  { mux_case_31002964 in_data 0 32 } } }
	mux_case_01022977 { ap_none {  { mux_case_01022977 in_data 0 32 } } }
	mux_case_11032990 { ap_none {  { mux_case_11032990 in_data 0 32 } } }
	mux_case_21043003 { ap_none {  { mux_case_21043003 in_data 0 32 } } }
	mux_case_31053016 { ap_none {  { mux_case_31053016 in_data 0 32 } } }
}
