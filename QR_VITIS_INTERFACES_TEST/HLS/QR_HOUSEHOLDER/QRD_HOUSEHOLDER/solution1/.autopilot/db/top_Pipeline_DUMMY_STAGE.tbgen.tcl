set moduleName top_Pipeline_DUMMY_STAGE
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
set C_modelName {top_Pipeline_DUMMY_STAGE}
set C_modelType { void 0 }
set C_modelArgList {
	{ Q_out_3_7 float 32 regular  }
	{ Q_out_2_6 float 32 regular  }
	{ p_reload140 float 32 regular  }
	{ p_reload139 float 32 regular  }
	{ p_reload138 float 32 regular  }
	{ p_reload137 float 32 regular  }
	{ Q_out_1_5 float 32 regular  }
	{ p_reload144 float 32 regular  }
	{ p_reload143 float 32 regular  }
	{ p_reload142 float 32 regular  }
	{ p_reload141 float 32 regular  }
	{ Q_out_0_4 float 32 regular  }
	{ p_reload148 float 32 regular  }
	{ p_reload147 float 32 regular  }
	{ p_reload146 float 32 regular  }
	{ p_reload145 float 32 regular  }
	{ p_reload152 float 32 regular  }
	{ p_reload151 float 32 regular  }
	{ p_reload150 float 32 regular  }
	{ p_reload149 float 32 regular  }
	{ Q_1_load50_reload float 32 regular  }
	{ Q_3_load44_reload float 32 regular  }
	{ Q_2_load56_reload float 32 regular  }
	{ p_reload133 float 32 regular  }
	{ Q_1_1_load14_reload float 32 regular  }
	{ p_reload132 float 32 regular  }
	{ p_reload float 32 regular  }
	{ p_reload136 float 32 regular  }
	{ p_reload135 float 32 regular  }
	{ Q_2_2_load18_reload float 32 regular  }
	{ p_reload134 float 32 regular  }
	{ Q_0_3_load32_reload float 32 regular  }
	{ Q_2_3_load26_reload float 32 regular  }
	{ Q_1_3_load38_reload float 32 regular  }
	{ p_out float 32 regular {pointer 1}  }
	{ p_out1 float 32 regular {pointer 1}  }
	{ p_out2 float 32 regular {pointer 1}  }
	{ p_out3 float 32 regular {pointer 1}  }
	{ p_out4 float 32 regular {pointer 1}  }
	{ p_out5 float 32 regular {pointer 1}  }
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
	{ p_out22 float 32 regular {pointer 1}  }
	{ p_out23 float 32 regular {pointer 1}  }
	{ p_out24 float 32 regular {pointer 1}  }
	{ p_out25 float 32 regular {pointer 1}  }
	{ p_out26 float 32 regular {pointer 1}  }
	{ p_out27 float 32 regular {pointer 1}  }
	{ p_out28 float 32 regular {pointer 1}  }
	{ p_out29 float 32 regular {pointer 1}  }
	{ p_out30 float 32 regular {pointer 1}  }
	{ p_out31 float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "Q_out_3_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_out_2_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload140", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload139", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload138", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload137", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_out_1_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload144", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload143", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload142", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload141", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_out_0_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload148", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload147", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload146", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload145", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload152", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload151", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload150", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload149", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_1_load50_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_3_load44_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_2_load56_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload133", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_1_1_load14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload132", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload136", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload135", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_2_2_load18_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload134", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_0_3_load32_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_2_3_load26_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_1_3_load38_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
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
 	{ "Name" : "p_out22", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out23", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out24", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out25", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out26", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out27", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out28", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out29", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out30", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out31", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 124
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Q_out_3_7 sc_in sc_lv 32 signal 0 } 
	{ Q_out_2_6 sc_in sc_lv 32 signal 1 } 
	{ p_reload140 sc_in sc_lv 32 signal 2 } 
	{ p_reload139 sc_in sc_lv 32 signal 3 } 
	{ p_reload138 sc_in sc_lv 32 signal 4 } 
	{ p_reload137 sc_in sc_lv 32 signal 5 } 
	{ Q_out_1_5 sc_in sc_lv 32 signal 6 } 
	{ p_reload144 sc_in sc_lv 32 signal 7 } 
	{ p_reload143 sc_in sc_lv 32 signal 8 } 
	{ p_reload142 sc_in sc_lv 32 signal 9 } 
	{ p_reload141 sc_in sc_lv 32 signal 10 } 
	{ Q_out_0_4 sc_in sc_lv 32 signal 11 } 
	{ p_reload148 sc_in sc_lv 32 signal 12 } 
	{ p_reload147 sc_in sc_lv 32 signal 13 } 
	{ p_reload146 sc_in sc_lv 32 signal 14 } 
	{ p_reload145 sc_in sc_lv 32 signal 15 } 
	{ p_reload152 sc_in sc_lv 32 signal 16 } 
	{ p_reload151 sc_in sc_lv 32 signal 17 } 
	{ p_reload150 sc_in sc_lv 32 signal 18 } 
	{ p_reload149 sc_in sc_lv 32 signal 19 } 
	{ Q_1_load50_reload sc_in sc_lv 32 signal 20 } 
	{ Q_3_load44_reload sc_in sc_lv 32 signal 21 } 
	{ Q_2_load56_reload sc_in sc_lv 32 signal 22 } 
	{ p_reload133 sc_in sc_lv 32 signal 23 } 
	{ Q_1_1_load14_reload sc_in sc_lv 32 signal 24 } 
	{ p_reload132 sc_in sc_lv 32 signal 25 } 
	{ p_reload sc_in sc_lv 32 signal 26 } 
	{ p_reload136 sc_in sc_lv 32 signal 27 } 
	{ p_reload135 sc_in sc_lv 32 signal 28 } 
	{ Q_2_2_load18_reload sc_in sc_lv 32 signal 29 } 
	{ p_reload134 sc_in sc_lv 32 signal 30 } 
	{ Q_0_3_load32_reload sc_in sc_lv 32 signal 31 } 
	{ Q_2_3_load26_reload sc_in sc_lv 32 signal 32 } 
	{ Q_1_3_load38_reload sc_in sc_lv 32 signal 33 } 
	{ p_out sc_out sc_lv 32 signal 34 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_out1 sc_out sc_lv 32 signal 35 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_out2 sc_out sc_lv 32 signal 36 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_out3 sc_out sc_lv 32 signal 37 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_out4 sc_out sc_lv 32 signal 38 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_out5 sc_out sc_lv 32 signal 39 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_out6 sc_out sc_lv 32 signal 40 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_out7 sc_out sc_lv 32 signal 41 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_out8 sc_out sc_lv 32 signal 42 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_out9 sc_out sc_lv 32 signal 43 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_out10 sc_out sc_lv 32 signal 44 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_out11 sc_out sc_lv 32 signal 45 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_out12 sc_out sc_lv 32 signal 46 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_out13 sc_out sc_lv 32 signal 47 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_out14 sc_out sc_lv 32 signal 48 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_out15 sc_out sc_lv 32 signal 49 } 
	{ p_out15_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_out16 sc_out sc_lv 32 signal 50 } 
	{ p_out16_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ p_out17 sc_out sc_lv 32 signal 51 } 
	{ p_out17_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_out18 sc_out sc_lv 32 signal 52 } 
	{ p_out18_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ p_out19 sc_out sc_lv 32 signal 53 } 
	{ p_out19_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ p_out20 sc_out sc_lv 32 signal 54 } 
	{ p_out20_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ p_out21 sc_out sc_lv 32 signal 55 } 
	{ p_out21_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ p_out22 sc_out sc_lv 32 signal 56 } 
	{ p_out22_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ p_out23 sc_out sc_lv 32 signal 57 } 
	{ p_out23_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ p_out24 sc_out sc_lv 32 signal 58 } 
	{ p_out24_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ p_out25 sc_out sc_lv 32 signal 59 } 
	{ p_out25_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ p_out26 sc_out sc_lv 32 signal 60 } 
	{ p_out26_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ p_out27 sc_out sc_lv 32 signal 61 } 
	{ p_out27_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ p_out28 sc_out sc_lv 32 signal 62 } 
	{ p_out28_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ p_out29 sc_out sc_lv 32 signal 63 } 
	{ p_out29_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ p_out30 sc_out sc_lv 32 signal 64 } 
	{ p_out30_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ p_out31 sc_out sc_lv 32 signal 65 } 
	{ p_out31_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ grp_fu_524_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_524_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_524_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_524_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_524_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_529_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_529_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_529_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_529_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_529_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_534_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_534_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_534_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_534_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_534_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_539_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_539_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_539_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_539_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_539_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Q_out_3_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_3_7", "role": "default" }} , 
 	{ "name": "Q_out_2_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_2_6", "role": "default" }} , 
 	{ "name": "p_reload140", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload140", "role": "default" }} , 
 	{ "name": "p_reload139", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload139", "role": "default" }} , 
 	{ "name": "p_reload138", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload138", "role": "default" }} , 
 	{ "name": "p_reload137", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload137", "role": "default" }} , 
 	{ "name": "Q_out_1_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_1_5", "role": "default" }} , 
 	{ "name": "p_reload144", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload144", "role": "default" }} , 
 	{ "name": "p_reload143", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload143", "role": "default" }} , 
 	{ "name": "p_reload142", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload142", "role": "default" }} , 
 	{ "name": "p_reload141", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload141", "role": "default" }} , 
 	{ "name": "Q_out_0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_0_4", "role": "default" }} , 
 	{ "name": "p_reload148", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload148", "role": "default" }} , 
 	{ "name": "p_reload147", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload147", "role": "default" }} , 
 	{ "name": "p_reload146", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload146", "role": "default" }} , 
 	{ "name": "p_reload145", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload145", "role": "default" }} , 
 	{ "name": "p_reload152", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload152", "role": "default" }} , 
 	{ "name": "p_reload151", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload151", "role": "default" }} , 
 	{ "name": "p_reload150", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload150", "role": "default" }} , 
 	{ "name": "p_reload149", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload149", "role": "default" }} , 
 	{ "name": "Q_1_load50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_1_load50_reload", "role": "default" }} , 
 	{ "name": "Q_3_load44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_3_load44_reload", "role": "default" }} , 
 	{ "name": "Q_2_load56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_2_load56_reload", "role": "default" }} , 
 	{ "name": "p_reload133", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload133", "role": "default" }} , 
 	{ "name": "Q_1_1_load14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_1_1_load14_reload", "role": "default" }} , 
 	{ "name": "p_reload132", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload132", "role": "default" }} , 
 	{ "name": "p_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload", "role": "default" }} , 
 	{ "name": "p_reload136", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload136", "role": "default" }} , 
 	{ "name": "p_reload135", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload135", "role": "default" }} , 
 	{ "name": "Q_2_2_load18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_2_2_load18_reload", "role": "default" }} , 
 	{ "name": "p_reload134", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload134", "role": "default" }} , 
 	{ "name": "Q_0_3_load32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_0_3_load32_reload", "role": "default" }} , 
 	{ "name": "Q_2_3_load26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_2_3_load26_reload", "role": "default" }} , 
 	{ "name": "Q_1_3_load38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_1_3_load38_reload", "role": "default" }} , 
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
 	{ "name": "p_out22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out22", "role": "default" }} , 
 	{ "name": "p_out22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out22", "role": "ap_vld" }} , 
 	{ "name": "p_out23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out23", "role": "default" }} , 
 	{ "name": "p_out23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out23", "role": "ap_vld" }} , 
 	{ "name": "p_out24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out24", "role": "default" }} , 
 	{ "name": "p_out24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out24", "role": "ap_vld" }} , 
 	{ "name": "p_out25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out25", "role": "default" }} , 
 	{ "name": "p_out25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out25", "role": "ap_vld" }} , 
 	{ "name": "p_out26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out26", "role": "default" }} , 
 	{ "name": "p_out26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out26", "role": "ap_vld" }} , 
 	{ "name": "p_out27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out27", "role": "default" }} , 
 	{ "name": "p_out27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out27", "role": "ap_vld" }} , 
 	{ "name": "p_out28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out28", "role": "default" }} , 
 	{ "name": "p_out28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out28", "role": "ap_vld" }} , 
 	{ "name": "p_out29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out29", "role": "default" }} , 
 	{ "name": "p_out29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out29", "role": "ap_vld" }} , 
 	{ "name": "p_out30", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out30", "role": "default" }} , 
 	{ "name": "p_out30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out30", "role": "ap_vld" }} , 
 	{ "name": "p_out31", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out31", "role": "default" }} , 
 	{ "name": "p_out31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out31", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_524_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_524_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_524_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_524_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_524_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_524_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_524_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_524_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_524_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_524_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_529_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_529_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_529_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_529_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_529_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_529_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_529_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_529_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_529_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_529_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_534_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_534_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_534_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_534_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_534_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_534_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_534_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_534_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_534_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_534_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_539_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_539_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_539_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_539_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_539_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_539_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_539_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_539_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_539_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_539_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "top_Pipeline_DUMMY_STAGE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_out_3_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_out_2_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload140", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload139", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload138", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload137", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_out_1_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload144", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload143", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload142", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload141", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_out_0_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload148", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload147", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload146", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload145", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload152", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload151", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload150", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload149", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_1_load50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_3_load44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_load56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload133", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_1_1_load14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload132", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload136", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload135", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_2_load18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload134", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_0_3_load32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_3_load26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_1_3_load38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
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
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "DUMMY_STAGE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U39", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U40", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U41", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U42", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U43", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U44", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_DUMMY_STAGE {
		Q_out_3_7 {Type I LastRead 0 FirstWrite -1}
		Q_out_2_6 {Type I LastRead 0 FirstWrite -1}
		p_reload140 {Type I LastRead 0 FirstWrite -1}
		p_reload139 {Type I LastRead 0 FirstWrite -1}
		p_reload138 {Type I LastRead 0 FirstWrite -1}
		p_reload137 {Type I LastRead 0 FirstWrite -1}
		Q_out_1_5 {Type I LastRead 0 FirstWrite -1}
		p_reload144 {Type I LastRead 0 FirstWrite -1}
		p_reload143 {Type I LastRead 0 FirstWrite -1}
		p_reload142 {Type I LastRead 0 FirstWrite -1}
		p_reload141 {Type I LastRead 0 FirstWrite -1}
		Q_out_0_4 {Type I LastRead 0 FirstWrite -1}
		p_reload148 {Type I LastRead 0 FirstWrite -1}
		p_reload147 {Type I LastRead 0 FirstWrite -1}
		p_reload146 {Type I LastRead 0 FirstWrite -1}
		p_reload145 {Type I LastRead 0 FirstWrite -1}
		p_reload152 {Type I LastRead 0 FirstWrite -1}
		p_reload151 {Type I LastRead 0 FirstWrite -1}
		p_reload150 {Type I LastRead 0 FirstWrite -1}
		p_reload149 {Type I LastRead 0 FirstWrite -1}
		Q_1_load50_reload {Type I LastRead 0 FirstWrite -1}
		Q_3_load44_reload {Type I LastRead 0 FirstWrite -1}
		Q_2_load56_reload {Type I LastRead 0 FirstWrite -1}
		p_reload133 {Type I LastRead 0 FirstWrite -1}
		Q_1_1_load14_reload {Type I LastRead 0 FirstWrite -1}
		p_reload132 {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		p_reload136 {Type I LastRead 0 FirstWrite -1}
		p_reload135 {Type I LastRead 0 FirstWrite -1}
		Q_2_2_load18_reload {Type I LastRead 0 FirstWrite -1}
		p_reload134 {Type I LastRead 0 FirstWrite -1}
		Q_0_3_load32_reload {Type I LastRead 0 FirstWrite -1}
		Q_2_3_load26_reload {Type I LastRead 0 FirstWrite -1}
		Q_1_3_load38_reload {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		p_out2 {Type O LastRead -1 FirstWrite 2}
		p_out3 {Type O LastRead -1 FirstWrite 2}
		p_out4 {Type O LastRead -1 FirstWrite 2}
		p_out5 {Type O LastRead -1 FirstWrite 2}
		p_out6 {Type O LastRead -1 FirstWrite 2}
		p_out7 {Type O LastRead -1 FirstWrite 2}
		p_out8 {Type O LastRead -1 FirstWrite 2}
		p_out9 {Type O LastRead -1 FirstWrite 2}
		p_out10 {Type O LastRead -1 FirstWrite 2}
		p_out11 {Type O LastRead -1 FirstWrite 2}
		p_out12 {Type O LastRead -1 FirstWrite 2}
		p_out13 {Type O LastRead -1 FirstWrite 2}
		p_out14 {Type O LastRead -1 FirstWrite 2}
		p_out15 {Type O LastRead -1 FirstWrite 2}
		p_out16 {Type O LastRead -1 FirstWrite 2}
		p_out17 {Type O LastRead -1 FirstWrite 2}
		p_out18 {Type O LastRead -1 FirstWrite 2}
		p_out19 {Type O LastRead -1 FirstWrite 2}
		p_out20 {Type O LastRead -1 FirstWrite 2}
		p_out21 {Type O LastRead -1 FirstWrite 2}
		p_out22 {Type O LastRead -1 FirstWrite 2}
		p_out23 {Type O LastRead -1 FirstWrite 2}
		p_out24 {Type O LastRead -1 FirstWrite 2}
		p_out25 {Type O LastRead -1 FirstWrite 2}
		p_out26 {Type O LastRead -1 FirstWrite 2}
		p_out27 {Type O LastRead -1 FirstWrite 2}
		p_out28 {Type O LastRead -1 FirstWrite 2}
		p_out29 {Type O LastRead -1 FirstWrite 2}
		p_out30 {Type O LastRead -1 FirstWrite 2}
		p_out31 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Q_out_3_7 { ap_none {  { Q_out_3_7 in_data 0 32 } } }
	Q_out_2_6 { ap_none {  { Q_out_2_6 in_data 0 32 } } }
	p_reload140 { ap_none {  { p_reload140 in_data 0 32 } } }
	p_reload139 { ap_none {  { p_reload139 in_data 0 32 } } }
	p_reload138 { ap_none {  { p_reload138 in_data 0 32 } } }
	p_reload137 { ap_none {  { p_reload137 in_data 0 32 } } }
	Q_out_1_5 { ap_none {  { Q_out_1_5 in_data 0 32 } } }
	p_reload144 { ap_none {  { p_reload144 in_data 0 32 } } }
	p_reload143 { ap_none {  { p_reload143 in_data 0 32 } } }
	p_reload142 { ap_none {  { p_reload142 in_data 0 32 } } }
	p_reload141 { ap_none {  { p_reload141 in_data 0 32 } } }
	Q_out_0_4 { ap_none {  { Q_out_0_4 in_data 0 32 } } }
	p_reload148 { ap_none {  { p_reload148 in_data 0 32 } } }
	p_reload147 { ap_none {  { p_reload147 in_data 0 32 } } }
	p_reload146 { ap_none {  { p_reload146 in_data 0 32 } } }
	p_reload145 { ap_none {  { p_reload145 in_data 0 32 } } }
	p_reload152 { ap_none {  { p_reload152 in_data 0 32 } } }
	p_reload151 { ap_none {  { p_reload151 in_data 0 32 } } }
	p_reload150 { ap_none {  { p_reload150 in_data 0 32 } } }
	p_reload149 { ap_none {  { p_reload149 in_data 0 32 } } }
	Q_1_load50_reload { ap_none {  { Q_1_load50_reload in_data 0 32 } } }
	Q_3_load44_reload { ap_none {  { Q_3_load44_reload in_data 0 32 } } }
	Q_2_load56_reload { ap_none {  { Q_2_load56_reload in_data 0 32 } } }
	p_reload133 { ap_none {  { p_reload133 in_data 0 32 } } }
	Q_1_1_load14_reload { ap_none {  { Q_1_1_load14_reload in_data 0 32 } } }
	p_reload132 { ap_none {  { p_reload132 in_data 0 32 } } }
	p_reload { ap_none {  { p_reload in_data 0 32 } } }
	p_reload136 { ap_none {  { p_reload136 in_data 0 32 } } }
	p_reload135 { ap_none {  { p_reload135 in_data 0 32 } } }
	Q_2_2_load18_reload { ap_none {  { Q_2_2_load18_reload in_data 0 32 } } }
	p_reload134 { ap_none {  { p_reload134 in_data 0 32 } } }
	Q_0_3_load32_reload { ap_none {  { Q_0_3_load32_reload in_data 0 32 } } }
	Q_2_3_load26_reload { ap_none {  { Q_2_3_load26_reload in_data 0 32 } } }
	Q_1_3_load38_reload { ap_none {  { Q_1_3_load38_reload in_data 0 32 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 32 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 32 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 32 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 32 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 32 }  { p_out5_ap_vld out_vld 1 1 } } }
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
	p_out22 { ap_vld {  { p_out22 out_data 1 32 }  { p_out22_ap_vld out_vld 1 1 } } }
	p_out23 { ap_vld {  { p_out23 out_data 1 32 }  { p_out23_ap_vld out_vld 1 1 } } }
	p_out24 { ap_vld {  { p_out24 out_data 1 32 }  { p_out24_ap_vld out_vld 1 1 } } }
	p_out25 { ap_vld {  { p_out25 out_data 1 32 }  { p_out25_ap_vld out_vld 1 1 } } }
	p_out26 { ap_vld {  { p_out26 out_data 1 32 }  { p_out26_ap_vld out_vld 1 1 } } }
	p_out27 { ap_vld {  { p_out27 out_data 1 32 }  { p_out27_ap_vld out_vld 1 1 } } }
	p_out28 { ap_vld {  { p_out28 out_data 1 32 }  { p_out28_ap_vld out_vld 1 1 } } }
	p_out29 { ap_vld {  { p_out29 out_data 1 32 }  { p_out29_ap_vld out_vld 1 1 } } }
	p_out30 { ap_vld {  { p_out30 out_data 1 32 }  { p_out30_ap_vld out_vld 1 1 } } }
	p_out31 { ap_vld {  { p_out31 out_data 1 32 }  { p_out31_ap_vld out_vld 1 1 } } }
}
