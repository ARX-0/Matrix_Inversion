set moduleName process_L_column
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
set C_modelName {process_L_column}
set C_modelType { void 0 }
set C_modelArgList {
	{ A float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ L_0 float 32 regular {pointer 0}  }
	{ L_01 float 32 regular {pointer 0}  }
	{ L_02 float 32 regular {pointer 0}  }
	{ L_03 float 32 regular {pointer 0}  }
	{ L_1 float 32 regular {pointer 2}  }
	{ L_14 float 32 regular {pointer 2}  }
	{ L_15 float 32 regular {pointer 2}  }
	{ L_16 float 32 regular {pointer 2}  }
	{ L_2 float 32 regular {pointer 2}  }
	{ L_27 float 32 regular {pointer 2}  }
	{ L_28 float 32 regular {pointer 2}  }
	{ L_29 float 32 regular {pointer 2}  }
	{ L_3 float 32 regular {pointer 1}  }
	{ L_310 float 32 regular {pointer 1}  }
	{ L_311 float 32 regular {pointer 1}  }
	{ L_312 float 32 regular {pointer 1}  }
	{ p_read float 32 regular  }
	{ p_read1 float 32 regular  }
	{ p_read2 float 32 regular  }
	{ p_read3 float 32 regular  }
	{ p_read4 float 32 regular  }
	{ p_read5 float 32 regular  }
	{ p_read6 float 32 regular  }
	{ p_read7 float 32 regular  }
	{ p_read8 float 32 regular  }
	{ p_read9 float 32 regular  }
	{ p_read10 float 32 regular  }
	{ p_read11 float 32 regular  }
	{ k int 2 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "L_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "L_01", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "L_02", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "L_03", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "L_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "L_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "L_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "L_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "L_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "L_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "L_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "L_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "L_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L_310", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L_311", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L_312", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "k", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
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
	{ L_0 sc_in sc_lv 32 signal 1 } 
	{ L_01 sc_in sc_lv 32 signal 2 } 
	{ L_02 sc_in sc_lv 32 signal 3 } 
	{ L_03 sc_in sc_lv 32 signal 4 } 
	{ L_1_i sc_in sc_lv 32 signal 5 } 
	{ L_1_o sc_out sc_lv 32 signal 5 } 
	{ L_1_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ L_14_i sc_in sc_lv 32 signal 6 } 
	{ L_14_o sc_out sc_lv 32 signal 6 } 
	{ L_14_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ L_15_i sc_in sc_lv 32 signal 7 } 
	{ L_15_o sc_out sc_lv 32 signal 7 } 
	{ L_15_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ L_16_i sc_in sc_lv 32 signal 8 } 
	{ L_16_o sc_out sc_lv 32 signal 8 } 
	{ L_16_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ L_2_i sc_in sc_lv 32 signal 9 } 
	{ L_2_o sc_out sc_lv 32 signal 9 } 
	{ L_2_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ L_27_i sc_in sc_lv 32 signal 10 } 
	{ L_27_o sc_out sc_lv 32 signal 10 } 
	{ L_27_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ L_28_i sc_in sc_lv 32 signal 11 } 
	{ L_28_o sc_out sc_lv 32 signal 11 } 
	{ L_28_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ L_29_i sc_in sc_lv 32 signal 12 } 
	{ L_29_o sc_out sc_lv 32 signal 12 } 
	{ L_29_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ L_3 sc_out sc_lv 32 signal 13 } 
	{ L_3_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ L_310 sc_out sc_lv 32 signal 14 } 
	{ L_310_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ L_311 sc_out sc_lv 32 signal 15 } 
	{ L_311_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ L_312 sc_out sc_lv 32 signal 16 } 
	{ L_312_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ p_read sc_in sc_lv 32 signal 17 } 
	{ p_read1 sc_in sc_lv 32 signal 18 } 
	{ p_read2 sc_in sc_lv 32 signal 19 } 
	{ p_read3 sc_in sc_lv 32 signal 20 } 
	{ p_read4 sc_in sc_lv 32 signal 21 } 
	{ p_read5 sc_in sc_lv 32 signal 22 } 
	{ p_read6 sc_in sc_lv 32 signal 23 } 
	{ p_read7 sc_in sc_lv 32 signal 24 } 
	{ p_read8 sc_in sc_lv 32 signal 25 } 
	{ p_read9 sc_in sc_lv 32 signal 26 } 
	{ p_read10 sc_in sc_lv 32 signal 27 } 
	{ p_read11 sc_in sc_lv 32 signal 28 } 
	{ k sc_in sc_lv 2 signal 29 } 
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
 	{ "name": "L_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_0", "role": "default" }} , 
 	{ "name": "L_01", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_01", "role": "default" }} , 
 	{ "name": "L_02", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_02", "role": "default" }} , 
 	{ "name": "L_03", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_03", "role": "default" }} , 
 	{ "name": "L_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_1", "role": "i" }} , 
 	{ "name": "L_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_1", "role": "o" }} , 
 	{ "name": "L_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L_1", "role": "o_ap_vld" }} , 
 	{ "name": "L_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_14", "role": "i" }} , 
 	{ "name": "L_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_14", "role": "o" }} , 
 	{ "name": "L_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L_14", "role": "o_ap_vld" }} , 
 	{ "name": "L_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_15", "role": "i" }} , 
 	{ "name": "L_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_15", "role": "o" }} , 
 	{ "name": "L_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L_15", "role": "o_ap_vld" }} , 
 	{ "name": "L_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_16", "role": "i" }} , 
 	{ "name": "L_16_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_16", "role": "o" }} , 
 	{ "name": "L_16_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L_16", "role": "o_ap_vld" }} , 
 	{ "name": "L_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_2", "role": "i" }} , 
 	{ "name": "L_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_2", "role": "o" }} , 
 	{ "name": "L_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L_2", "role": "o_ap_vld" }} , 
 	{ "name": "L_27_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_27", "role": "i" }} , 
 	{ "name": "L_27_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_27", "role": "o" }} , 
 	{ "name": "L_27_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L_27", "role": "o_ap_vld" }} , 
 	{ "name": "L_28_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_28", "role": "i" }} , 
 	{ "name": "L_28_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_28", "role": "o" }} , 
 	{ "name": "L_28_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L_28", "role": "o_ap_vld" }} , 
 	{ "name": "L_29_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_29", "role": "i" }} , 
 	{ "name": "L_29_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_29", "role": "o" }} , 
 	{ "name": "L_29_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L_29", "role": "o_ap_vld" }} , 
 	{ "name": "L_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_3", "role": "default" }} , 
 	{ "name": "L_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L_3", "role": "ap_vld" }} , 
 	{ "name": "L_310", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_310", "role": "default" }} , 
 	{ "name": "L_310_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L_310", "role": "ap_vld" }} , 
 	{ "name": "L_311", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_311", "role": "default" }} , 
 	{ "name": "L_311_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L_311", "role": "ap_vld" }} , 
 	{ "name": "L_312", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L_312", "role": "default" }} , 
 	{ "name": "L_312_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "L_312", "role": "ap_vld" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "k", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "k", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U61", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U62", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U63", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U64", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U65", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U66", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_32_1_1_x_U67", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U68", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U69", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U70", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_32_1_1_U71", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U72", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U73", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U74", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_32_1_1_x_U75", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	L_0 { ap_none {  { L_0 in_data 0 32 } } }
	L_01 { ap_none {  { L_01 in_data 0 32 } } }
	L_02 { ap_none {  { L_02 in_data 0 32 } } }
	L_03 { ap_none {  { L_03 in_data 0 32 } } }
	L_1 { ap_ovld {  { L_1_i in_data 0 32 }  { L_1_o out_data 1 32 }  { L_1_o_ap_vld out_vld 1 1 } } }
	L_14 { ap_ovld {  { L_14_i in_data 0 32 }  { L_14_o out_data 1 32 }  { L_14_o_ap_vld out_vld 1 1 } } }
	L_15 { ap_ovld {  { L_15_i in_data 0 32 }  { L_15_o out_data 1 32 }  { L_15_o_ap_vld out_vld 1 1 } } }
	L_16 { ap_ovld {  { L_16_i in_data 0 32 }  { L_16_o out_data 1 32 }  { L_16_o_ap_vld out_vld 1 1 } } }
	L_2 { ap_ovld {  { L_2_i in_data 0 32 }  { L_2_o out_data 1 32 }  { L_2_o_ap_vld out_vld 1 1 } } }
	L_27 { ap_ovld {  { L_27_i in_data 0 32 }  { L_27_o out_data 1 32 }  { L_27_o_ap_vld out_vld 1 1 } } }
	L_28 { ap_ovld {  { L_28_i in_data 0 32 }  { L_28_o out_data 1 32 }  { L_28_o_ap_vld out_vld 1 1 } } }
	L_29 { ap_ovld {  { L_29_i in_data 0 32 }  { L_29_o out_data 1 32 }  { L_29_o_ap_vld out_vld 1 1 } } }
	L_3 { ap_vld {  { L_3 out_data 1 32 }  { L_3_ap_vld out_vld 1 1 } } }
	L_310 { ap_vld {  { L_310 out_data 1 32 }  { L_310_ap_vld out_vld 1 1 } } }
	L_311 { ap_vld {  { L_311 out_data 1 32 }  { L_311_ap_vld out_vld 1 1 } } }
	L_312 { ap_vld {  { L_312 out_data 1 32 }  { L_312_ap_vld out_vld 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 32 } } }
	k { ap_none {  { k in_data 0 2 } } }
}
