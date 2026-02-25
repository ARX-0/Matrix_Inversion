set moduleName top_Pipeline_READ_INIT
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
set C_modelName {top_Pipeline_READ_INIT}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty_106 float 32 regular  }
	{ empty_107 float 32 regular  }
	{ empty_108 float 32 regular  }
	{ empty_109 float 32 regular  }
	{ empty_110 float 32 regular  }
	{ empty_111 float 32 regular  }
	{ empty_112 float 32 regular  }
	{ empty_113 float 32 regular  }
	{ empty_114 float 32 regular  }
	{ empty_115 float 32 regular  }
	{ empty_116 float 32 regular  }
	{ empty_117 float 32 regular  }
	{ empty_118 float 32 regular  }
	{ empty_119 float 32 regular  }
	{ empty_120 float 32 regular  }
	{ empty float 32 regular  }
	{ Q_2_load39_out float 32 regular {pointer 1}  }
	{ Q_1_load35_out float 32 regular {pointer 1}  }
	{ Q_3_load31_out float 32 regular {pointer 1}  }
	{ p_out float 32 regular {pointer 1}  }
	{ p_out1 float 32 regular {pointer 1}  }
	{ p_out2 float 32 regular {pointer 1}  }
	{ p_out3 float 32 regular {pointer 1}  }
	{ p_out4 float 32 regular {pointer 1}  }
	{ p_out5 float 32 regular {pointer 1}  }
	{ Q_1_3_load27_out float 32 regular {pointer 1}  }
	{ Q_0_3_load23_out float 32 regular {pointer 1}  }
	{ Q_2_3_load19_out float 32 regular {pointer 1}  }
	{ p_out6 float 32 regular {pointer 1}  }
	{ p_out7 float 32 regular {pointer 1}  }
	{ p_out8 float 32 regular {pointer 1}  }
	{ p_out9 float 32 regular {pointer 1}  }
	{ p_out10 float 32 regular {pointer 1}  }
	{ p_out11 float 32 regular {pointer 1}  }
	{ p_out12 float 32 regular {pointer 1}  }
	{ p_out13 float 32 regular {pointer 1}  }
	{ p_out14 float 32 regular {pointer 1}  }
	{ p_out15 float 32 regular {pointer 1}  }
	{ p_out16 float 32 regular {pointer 1}  }
	{ p_out17 float 32 regular {pointer 1}  }
	{ p_out18 float 32 regular {pointer 1}  }
	{ p_out19 float 32 regular {pointer 1}  }
	{ p_out20 float 32 regular {pointer 1}  }
	{ p_out21 float 32 regular {pointer 1}  }
	{ Q_3_3_load_out float 32 regular {pointer 1}  }
	{ Q_2_2_load_out float 32 regular {pointer 1}  }
	{ Q_1_1_load_out float 32 regular {pointer 1}  }
	{ Q_0_load_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "empty_106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_109", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_110", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_112", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_114", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_116", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_117", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_118", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_119", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_120", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_2_load39_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_1_load35_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_3_load31_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_1_3_load27_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_0_3_load23_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_2_3_load19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out16", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out17", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out18", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out19", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out20", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out21", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_3_3_load_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_2_2_load_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_1_1_load_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_0_load_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty_106 sc_in sc_lv 32 signal 0 } 
	{ empty_107 sc_in sc_lv 32 signal 1 } 
	{ empty_108 sc_in sc_lv 32 signal 2 } 
	{ empty_109 sc_in sc_lv 32 signal 3 } 
	{ empty_110 sc_in sc_lv 32 signal 4 } 
	{ empty_111 sc_in sc_lv 32 signal 5 } 
	{ empty_112 sc_in sc_lv 32 signal 6 } 
	{ empty_113 sc_in sc_lv 32 signal 7 } 
	{ empty_114 sc_in sc_lv 32 signal 8 } 
	{ empty_115 sc_in sc_lv 32 signal 9 } 
	{ empty_116 sc_in sc_lv 32 signal 10 } 
	{ empty_117 sc_in sc_lv 32 signal 11 } 
	{ empty_118 sc_in sc_lv 32 signal 12 } 
	{ empty_119 sc_in sc_lv 32 signal 13 } 
	{ empty_120 sc_in sc_lv 32 signal 14 } 
	{ empty sc_in sc_lv 32 signal 15 } 
	{ Q_2_load39_out sc_out sc_lv 32 signal 16 } 
	{ Q_2_load39_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ Q_1_load35_out sc_out sc_lv 32 signal 17 } 
	{ Q_1_load35_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ Q_3_load31_out sc_out sc_lv 32 signal 18 } 
	{ Q_3_load31_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_out sc_out sc_lv 32 signal 19 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_out1 sc_out sc_lv 32 signal 20 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ p_out2 sc_out sc_lv 32 signal 21 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_out3 sc_out sc_lv 32 signal 22 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ p_out4 sc_out sc_lv 32 signal 23 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_out5 sc_out sc_lv 32 signal 24 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ Q_1_3_load27_out sc_out sc_lv 32 signal 25 } 
	{ Q_1_3_load27_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ Q_0_3_load23_out sc_out sc_lv 32 signal 26 } 
	{ Q_0_3_load23_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ Q_2_3_load19_out sc_out sc_lv 32 signal 27 } 
	{ Q_2_3_load19_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ p_out6 sc_out sc_lv 32 signal 28 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ p_out7 sc_out sc_lv 32 signal 29 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_out8 sc_out sc_lv 32 signal 30 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ p_out9 sc_out sc_lv 32 signal 31 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ p_out10 sc_out sc_lv 32 signal 32 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ p_out11 sc_out sc_lv 32 signal 33 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_out12 sc_out sc_lv 32 signal 34 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_out13 sc_out sc_lv 32 signal 35 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_out14 sc_out sc_lv 32 signal 36 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_out15 sc_out sc_lv 32 signal 37 } 
	{ p_out15_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_out16 sc_out sc_lv 32 signal 38 } 
	{ p_out16_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_out17 sc_out sc_lv 32 signal 39 } 
	{ p_out17_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_out18 sc_out sc_lv 32 signal 40 } 
	{ p_out18_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_out19 sc_out sc_lv 32 signal 41 } 
	{ p_out19_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_out20 sc_out sc_lv 32 signal 42 } 
	{ p_out20_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_out21 sc_out sc_lv 32 signal 43 } 
	{ p_out21_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ Q_3_3_load_out sc_out sc_lv 32 signal 44 } 
	{ Q_3_3_load_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ Q_2_2_load_out sc_out sc_lv 32 signal 45 } 
	{ Q_2_2_load_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ Q_1_1_load_out sc_out sc_lv 32 signal 46 } 
	{ Q_1_1_load_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ Q_0_load_out sc_out sc_lv 32 signal 47 } 
	{ Q_0_load_out_ap_vld sc_out sc_logic 1 outvld 47 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty_106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_106", "role": "default" }} , 
 	{ "name": "empty_107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_107", "role": "default" }} , 
 	{ "name": "empty_108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_108", "role": "default" }} , 
 	{ "name": "empty_109", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_109", "role": "default" }} , 
 	{ "name": "empty_110", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_110", "role": "default" }} , 
 	{ "name": "empty_111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_111", "role": "default" }} , 
 	{ "name": "empty_112", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_112", "role": "default" }} , 
 	{ "name": "empty_113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_113", "role": "default" }} , 
 	{ "name": "empty_114", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_114", "role": "default" }} , 
 	{ "name": "empty_115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_115", "role": "default" }} , 
 	{ "name": "empty_116", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_116", "role": "default" }} , 
 	{ "name": "empty_117", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_117", "role": "default" }} , 
 	{ "name": "empty_118", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_118", "role": "default" }} , 
 	{ "name": "empty_119", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_119", "role": "default" }} , 
 	{ "name": "empty_120", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_120", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "Q_2_load39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_2_load39_out", "role": "default" }} , 
 	{ "name": "Q_2_load39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Q_2_load39_out", "role": "ap_vld" }} , 
 	{ "name": "Q_1_load35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_1_load35_out", "role": "default" }} , 
 	{ "name": "Q_1_load35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Q_1_load35_out", "role": "ap_vld" }} , 
 	{ "name": "Q_3_load31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_3_load31_out", "role": "default" }} , 
 	{ "name": "Q_3_load31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Q_3_load31_out", "role": "ap_vld" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "Q_1_3_load27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_1_3_load27_out", "role": "default" }} , 
 	{ "name": "Q_1_3_load27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Q_1_3_load27_out", "role": "ap_vld" }} , 
 	{ "name": "Q_0_3_load23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_0_3_load23_out", "role": "default" }} , 
 	{ "name": "Q_0_3_load23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Q_0_3_load23_out", "role": "ap_vld" }} , 
 	{ "name": "Q_2_3_load19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_2_3_load19_out", "role": "default" }} , 
 	{ "name": "Q_2_3_load19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Q_2_3_load19_out", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }} , 
 	{ "name": "p_out10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out10", "role": "default" }} , 
 	{ "name": "p_out10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out10", "role": "ap_vld" }} , 
 	{ "name": "p_out11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out11", "role": "default" }} , 
 	{ "name": "p_out11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out11", "role": "ap_vld" }} , 
 	{ "name": "p_out12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out12", "role": "default" }} , 
 	{ "name": "p_out12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out12", "role": "ap_vld" }} , 
 	{ "name": "p_out13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out13", "role": "default" }} , 
 	{ "name": "p_out13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out13", "role": "ap_vld" }} , 
 	{ "name": "p_out14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out14", "role": "default" }} , 
 	{ "name": "p_out14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out14", "role": "ap_vld" }} , 
 	{ "name": "p_out15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out15", "role": "default" }} , 
 	{ "name": "p_out15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out15", "role": "ap_vld" }} , 
 	{ "name": "p_out16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out16", "role": "default" }} , 
 	{ "name": "p_out16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out16", "role": "ap_vld" }} , 
 	{ "name": "p_out17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out17", "role": "default" }} , 
 	{ "name": "p_out17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out17", "role": "ap_vld" }} , 
 	{ "name": "p_out18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out18", "role": "default" }} , 
 	{ "name": "p_out18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out18", "role": "ap_vld" }} , 
 	{ "name": "p_out19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out19", "role": "default" }} , 
 	{ "name": "p_out19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out19", "role": "ap_vld" }} , 
 	{ "name": "p_out20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out20", "role": "default" }} , 
 	{ "name": "p_out20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out20", "role": "ap_vld" }} , 
 	{ "name": "p_out21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out21", "role": "default" }} , 
 	{ "name": "p_out21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out21", "role": "ap_vld" }} , 
 	{ "name": "Q_3_3_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_3_3_load_out", "role": "default" }} , 
 	{ "name": "Q_3_3_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Q_3_3_load_out", "role": "ap_vld" }} , 
 	{ "name": "Q_2_2_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_2_2_load_out", "role": "default" }} , 
 	{ "name": "Q_2_2_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Q_2_2_load_out", "role": "ap_vld" }} , 
 	{ "name": "Q_1_1_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_1_1_load_out", "role": "default" }} , 
 	{ "name": "Q_1_1_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Q_1_1_load_out", "role": "ap_vld" }} , 
 	{ "name": "Q_0_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_0_load_out", "role": "default" }} , 
 	{ "name": "Q_0_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Q_0_load_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "top_Pipeline_READ_INIT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_load39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_1_load35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_3_load31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_1_3_load27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_0_3_load23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_2_3_load19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_3_3_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_2_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_1_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_0_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "READ_INIT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_READ_INIT {
		empty_106 {Type I LastRead 0 FirstWrite -1}
		empty_107 {Type I LastRead 0 FirstWrite -1}
		empty_108 {Type I LastRead 0 FirstWrite -1}
		empty_109 {Type I LastRead 0 FirstWrite -1}
		empty_110 {Type I LastRead 0 FirstWrite -1}
		empty_111 {Type I LastRead 0 FirstWrite -1}
		empty_112 {Type I LastRead 0 FirstWrite -1}
		empty_113 {Type I LastRead 0 FirstWrite -1}
		empty_114 {Type I LastRead 0 FirstWrite -1}
		empty_115 {Type I LastRead 0 FirstWrite -1}
		empty_116 {Type I LastRead 0 FirstWrite -1}
		empty_117 {Type I LastRead 0 FirstWrite -1}
		empty_118 {Type I LastRead 0 FirstWrite -1}
		empty_119 {Type I LastRead 0 FirstWrite -1}
		empty_120 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		Q_2_load39_out {Type O LastRead -1 FirstWrite 0}
		Q_1_load35_out {Type O LastRead -1 FirstWrite 0}
		Q_3_load31_out {Type O LastRead -1 FirstWrite 0}
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		Q_1_3_load27_out {Type O LastRead -1 FirstWrite 0}
		Q_0_3_load23_out {Type O LastRead -1 FirstWrite 0}
		Q_2_3_load19_out {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		Q_3_3_load_out {Type O LastRead -1 FirstWrite 0}
		Q_2_2_load_out {Type O LastRead -1 FirstWrite 0}
		Q_1_1_load_out {Type O LastRead -1 FirstWrite 0}
		Q_0_load_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	empty_106 { ap_none {  { empty_106 in_data 0 32 } } }
	empty_107 { ap_none {  { empty_107 in_data 0 32 } } }
	empty_108 { ap_none {  { empty_108 in_data 0 32 } } }
	empty_109 { ap_none {  { empty_109 in_data 0 32 } } }
	empty_110 { ap_none {  { empty_110 in_data 0 32 } } }
	empty_111 { ap_none {  { empty_111 in_data 0 32 } } }
	empty_112 { ap_none {  { empty_112 in_data 0 32 } } }
	empty_113 { ap_none {  { empty_113 in_data 0 32 } } }
	empty_114 { ap_none {  { empty_114 in_data 0 32 } } }
	empty_115 { ap_none {  { empty_115 in_data 0 32 } } }
	empty_116 { ap_none {  { empty_116 in_data 0 32 } } }
	empty_117 { ap_none {  { empty_117 in_data 0 32 } } }
	empty_118 { ap_none {  { empty_118 in_data 0 32 } } }
	empty_119 { ap_none {  { empty_119 in_data 0 32 } } }
	empty_120 { ap_none {  { empty_120 in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
	Q_2_load39_out { ap_vld {  { Q_2_load39_out out_data 1 32 }  { Q_2_load39_out_ap_vld out_vld 1 1 } } }
	Q_1_load35_out { ap_vld {  { Q_1_load35_out out_data 1 32 }  { Q_1_load35_out_ap_vld out_vld 1 1 } } }
	Q_3_load31_out { ap_vld {  { Q_3_load31_out out_data 1 32 }  { Q_3_load31_out_ap_vld out_vld 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 32 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 32 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 32 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 32 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 32 }  { p_out5_ap_vld out_vld 1 1 } } }
	Q_1_3_load27_out { ap_vld {  { Q_1_3_load27_out out_data 1 32 }  { Q_1_3_load27_out_ap_vld out_vld 1 1 } } }
	Q_0_3_load23_out { ap_vld {  { Q_0_3_load23_out out_data 1 32 }  { Q_0_3_load23_out_ap_vld out_vld 1 1 } } }
	Q_2_3_load19_out { ap_vld {  { Q_2_3_load19_out out_data 1 32 }  { Q_2_3_load19_out_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 32 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 32 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 32 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 32 }  { p_out9_ap_vld out_vld 1 1 } } }
	p_out10 { ap_vld {  { p_out10 out_data 1 32 }  { p_out10_ap_vld out_vld 1 1 } } }
	p_out11 { ap_vld {  { p_out11 out_data 1 32 }  { p_out11_ap_vld out_vld 1 1 } } }
	p_out12 { ap_vld {  { p_out12 out_data 1 32 }  { p_out12_ap_vld out_vld 1 1 } } }
	p_out13 { ap_vld {  { p_out13 out_data 1 32 }  { p_out13_ap_vld out_vld 1 1 } } }
	p_out14 { ap_vld {  { p_out14 out_data 1 32 }  { p_out14_ap_vld out_vld 1 1 } } }
	p_out15 { ap_vld {  { p_out15 out_data 1 32 }  { p_out15_ap_vld out_vld 1 1 } } }
	p_out16 { ap_vld {  { p_out16 out_data 1 32 }  { p_out16_ap_vld out_vld 1 1 } } }
	p_out17 { ap_vld {  { p_out17 out_data 1 32 }  { p_out17_ap_vld out_vld 1 1 } } }
	p_out18 { ap_vld {  { p_out18 out_data 1 32 }  { p_out18_ap_vld out_vld 1 1 } } }
	p_out19 { ap_vld {  { p_out19 out_data 1 32 }  { p_out19_ap_vld out_vld 1 1 } } }
	p_out20 { ap_vld {  { p_out20 out_data 1 32 }  { p_out20_ap_vld out_vld 1 1 } } }
	p_out21 { ap_vld {  { p_out21 out_data 1 32 }  { p_out21_ap_vld out_vld 1 1 } } }
	Q_3_3_load_out { ap_vld {  { Q_3_3_load_out out_data 1 32 }  { Q_3_3_load_out_ap_vld out_vld 1 1 } } }
	Q_2_2_load_out { ap_vld {  { Q_2_2_load_out out_data 1 32 }  { Q_2_2_load_out_ap_vld out_vld 1 1 } } }
	Q_1_1_load_out { ap_vld {  { Q_1_1_load_out out_data 1 32 }  { Q_1_1_load_out_ap_vld out_vld 1 1 } } }
	Q_0_load_out { ap_vld {  { Q_0_load_out out_data 1 32 }  { Q_0_load_out_ap_vld out_vld 1 1 } } }
}
