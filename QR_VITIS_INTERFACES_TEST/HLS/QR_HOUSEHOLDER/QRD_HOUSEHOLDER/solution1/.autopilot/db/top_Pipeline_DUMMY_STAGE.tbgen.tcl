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
	{ p_reload83 float 32 regular  }
	{ p_reload82 float 32 regular  }
	{ p_reload81 float 32 regular  }
	{ p_reload80 float 32 regular  }
	{ Q_out_1_5 float 32 regular  }
	{ p_reload87 float 32 regular  }
	{ p_reload86 float 32 regular  }
	{ p_reload85 float 32 regular  }
	{ p_reload84 float 32 regular  }
	{ Q_out_0_4 float 32 regular  }
	{ p_reload91 float 32 regular  }
	{ p_reload90 float 32 regular  }
	{ p_reload89 float 32 regular  }
	{ p_reload88 float 32 regular  }
	{ p_reload95 float 32 regular  }
	{ p_reload94 float 32 regular  }
	{ p_reload93 float 32 regular  }
	{ p_reload92 float 32 regular  }
	{ Q_1_load35_reload float 32 regular  }
	{ Q_3_load31_reload float 32 regular  }
	{ Q_2_load39_reload float 32 regular  }
	{ p_reload76 float 32 regular  }
	{ Q_1_1_load_reload float 32 regular  }
	{ p_reload75 float 32 regular  }
	{ p_reload float 32 regular  }
	{ p_reload79 float 32 regular  }
	{ p_reload78 float 32 regular  }
	{ Q_2_2_load_reload float 32 regular  }
	{ p_reload77 float 32 regular  }
	{ Q_0_3_load23_reload float 32 regular  }
	{ Q_2_3_load19_reload float 32 regular  }
	{ Q_1_3_load27_reload float 32 regular  }
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
 	{ "Name" : "p_reload83", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload82", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload81", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload80", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_out_1_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload87", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload86", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload85", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload84", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_out_0_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload91", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload90", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload89", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload88", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload95", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload94", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload93", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload92", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_1_load35_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_3_load31_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_2_load39_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload76", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_1_1_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload75", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload79", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_2_2_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload77", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_0_3_load23_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_2_3_load19_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_1_3_load27_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ p_reload83 sc_in sc_lv 32 signal 2 } 
	{ p_reload82 sc_in sc_lv 32 signal 3 } 
	{ p_reload81 sc_in sc_lv 32 signal 4 } 
	{ p_reload80 sc_in sc_lv 32 signal 5 } 
	{ Q_out_1_5 sc_in sc_lv 32 signal 6 } 
	{ p_reload87 sc_in sc_lv 32 signal 7 } 
	{ p_reload86 sc_in sc_lv 32 signal 8 } 
	{ p_reload85 sc_in sc_lv 32 signal 9 } 
	{ p_reload84 sc_in sc_lv 32 signal 10 } 
	{ Q_out_0_4 sc_in sc_lv 32 signal 11 } 
	{ p_reload91 sc_in sc_lv 32 signal 12 } 
	{ p_reload90 sc_in sc_lv 32 signal 13 } 
	{ p_reload89 sc_in sc_lv 32 signal 14 } 
	{ p_reload88 sc_in sc_lv 32 signal 15 } 
	{ p_reload95 sc_in sc_lv 32 signal 16 } 
	{ p_reload94 sc_in sc_lv 32 signal 17 } 
	{ p_reload93 sc_in sc_lv 32 signal 18 } 
	{ p_reload92 sc_in sc_lv 32 signal 19 } 
	{ Q_1_load35_reload sc_in sc_lv 32 signal 20 } 
	{ Q_3_load31_reload sc_in sc_lv 32 signal 21 } 
	{ Q_2_load39_reload sc_in sc_lv 32 signal 22 } 
	{ p_reload76 sc_in sc_lv 32 signal 23 } 
	{ Q_1_1_load_reload sc_in sc_lv 32 signal 24 } 
	{ p_reload75 sc_in sc_lv 32 signal 25 } 
	{ p_reload sc_in sc_lv 32 signal 26 } 
	{ p_reload79 sc_in sc_lv 32 signal 27 } 
	{ p_reload78 sc_in sc_lv 32 signal 28 } 
	{ Q_2_2_load_reload sc_in sc_lv 32 signal 29 } 
	{ p_reload77 sc_in sc_lv 32 signal 30 } 
	{ Q_0_3_load23_reload sc_in sc_lv 32 signal 31 } 
	{ Q_2_3_load19_reload sc_in sc_lv 32 signal 32 } 
	{ Q_1_3_load27_reload sc_in sc_lv 32 signal 33 } 
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
	{ grp_fu_526_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_526_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_526_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_526_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_526_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_531_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_531_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_531_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_531_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_531_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_536_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_536_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_536_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_536_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_536_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_541_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_541_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_541_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_541_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_541_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "p_reload83", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload83", "role": "default" }} , 
 	{ "name": "p_reload82", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload82", "role": "default" }} , 
 	{ "name": "p_reload81", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload81", "role": "default" }} , 
 	{ "name": "p_reload80", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload80", "role": "default" }} , 
 	{ "name": "Q_out_1_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_1_5", "role": "default" }} , 
 	{ "name": "p_reload87", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload87", "role": "default" }} , 
 	{ "name": "p_reload86", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload86", "role": "default" }} , 
 	{ "name": "p_reload85", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload85", "role": "default" }} , 
 	{ "name": "p_reload84", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload84", "role": "default" }} , 
 	{ "name": "Q_out_0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_0_4", "role": "default" }} , 
 	{ "name": "p_reload91", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload91", "role": "default" }} , 
 	{ "name": "p_reload90", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload90", "role": "default" }} , 
 	{ "name": "p_reload89", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload89", "role": "default" }} , 
 	{ "name": "p_reload88", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload88", "role": "default" }} , 
 	{ "name": "p_reload95", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload95", "role": "default" }} , 
 	{ "name": "p_reload94", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload94", "role": "default" }} , 
 	{ "name": "p_reload93", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload93", "role": "default" }} , 
 	{ "name": "p_reload92", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload92", "role": "default" }} , 
 	{ "name": "Q_1_load35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_1_load35_reload", "role": "default" }} , 
 	{ "name": "Q_3_load31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_3_load31_reload", "role": "default" }} , 
 	{ "name": "Q_2_load39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_2_load39_reload", "role": "default" }} , 
 	{ "name": "p_reload76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload76", "role": "default" }} , 
 	{ "name": "Q_1_1_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_1_1_load_reload", "role": "default" }} , 
 	{ "name": "p_reload75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload75", "role": "default" }} , 
 	{ "name": "p_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload", "role": "default" }} , 
 	{ "name": "p_reload79", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload79", "role": "default" }} , 
 	{ "name": "p_reload78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload78", "role": "default" }} , 
 	{ "name": "Q_2_2_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_2_2_load_reload", "role": "default" }} , 
 	{ "name": "p_reload77", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload77", "role": "default" }} , 
 	{ "name": "Q_0_3_load23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_0_3_load23_reload", "role": "default" }} , 
 	{ "name": "Q_2_3_load19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_2_3_load19_reload", "role": "default" }} , 
 	{ "name": "Q_1_3_load27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_1_3_load27_reload", "role": "default" }} , 
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
 	{ "name": "grp_fu_526_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_526_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_526_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_526_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_526_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_526_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_526_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_526_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_526_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_526_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_531_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_531_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_531_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_531_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_531_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_531_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_531_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_531_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_531_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_531_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_536_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_536_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_536_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_536_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_536_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_536_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_536_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_536_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_536_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_536_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_541_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_541_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_541_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_541_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_541_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_541_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_541_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_541_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_541_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_541_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "top_Pipeline_DUMMY_STAGE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
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
			{"Name" : "p_reload83", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload82", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload81", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload80", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_out_1_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload87", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload86", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload85", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload84", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_out_0_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload91", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload90", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload89", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload88", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload95", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload94", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload93", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload92", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_1_load35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_3_load31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_load39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload76", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_1_1_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload75", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload79", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload78", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_2_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload77", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_0_3_load23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_3_load19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_1_3_load27_reload", "Type" : "None", "Direction" : "I"},
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
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
		p_reload83 {Type I LastRead 0 FirstWrite -1}
		p_reload82 {Type I LastRead 0 FirstWrite -1}
		p_reload81 {Type I LastRead 0 FirstWrite -1}
		p_reload80 {Type I LastRead 0 FirstWrite -1}
		Q_out_1_5 {Type I LastRead 0 FirstWrite -1}
		p_reload87 {Type I LastRead 0 FirstWrite -1}
		p_reload86 {Type I LastRead 0 FirstWrite -1}
		p_reload85 {Type I LastRead 0 FirstWrite -1}
		p_reload84 {Type I LastRead 0 FirstWrite -1}
		Q_out_0_4 {Type I LastRead 0 FirstWrite -1}
		p_reload91 {Type I LastRead 0 FirstWrite -1}
		p_reload90 {Type I LastRead 0 FirstWrite -1}
		p_reload89 {Type I LastRead 0 FirstWrite -1}
		p_reload88 {Type I LastRead 0 FirstWrite -1}
		p_reload95 {Type I LastRead 0 FirstWrite -1}
		p_reload94 {Type I LastRead 0 FirstWrite -1}
		p_reload93 {Type I LastRead 0 FirstWrite -1}
		p_reload92 {Type I LastRead 0 FirstWrite -1}
		Q_1_load35_reload {Type I LastRead 0 FirstWrite -1}
		Q_3_load31_reload {Type I LastRead 0 FirstWrite -1}
		Q_2_load39_reload {Type I LastRead 0 FirstWrite -1}
		p_reload76 {Type I LastRead 0 FirstWrite -1}
		Q_1_1_load_reload {Type I LastRead 0 FirstWrite -1}
		p_reload75 {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		p_reload79 {Type I LastRead 0 FirstWrite -1}
		p_reload78 {Type I LastRead 0 FirstWrite -1}
		Q_2_2_load_reload {Type I LastRead 0 FirstWrite -1}
		p_reload77 {Type I LastRead 0 FirstWrite -1}
		Q_0_3_load23_reload {Type I LastRead 0 FirstWrite -1}
		Q_2_3_load19_reload {Type I LastRead 0 FirstWrite -1}
		Q_1_3_load27_reload {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 4}
		p_out1 {Type O LastRead -1 FirstWrite 4}
		p_out2 {Type O LastRead -1 FirstWrite 4}
		p_out3 {Type O LastRead -1 FirstWrite 4}
		p_out4 {Type O LastRead -1 FirstWrite 4}
		p_out5 {Type O LastRead -1 FirstWrite 4}
		p_out6 {Type O LastRead -1 FirstWrite 4}
		p_out7 {Type O LastRead -1 FirstWrite 4}
		p_out8 {Type O LastRead -1 FirstWrite 4}
		p_out9 {Type O LastRead -1 FirstWrite 4}
		p_out10 {Type O LastRead -1 FirstWrite 4}
		p_out11 {Type O LastRead -1 FirstWrite 4}
		p_out12 {Type O LastRead -1 FirstWrite 4}
		p_out13 {Type O LastRead -1 FirstWrite 4}
		p_out14 {Type O LastRead -1 FirstWrite 4}
		p_out15 {Type O LastRead -1 FirstWrite 4}
		p_out16 {Type O LastRead -1 FirstWrite 4}
		p_out17 {Type O LastRead -1 FirstWrite 4}
		p_out18 {Type O LastRead -1 FirstWrite 4}
		p_out19 {Type O LastRead -1 FirstWrite 4}
		p_out20 {Type O LastRead -1 FirstWrite 4}
		p_out21 {Type O LastRead -1 FirstWrite 4}
		p_out22 {Type O LastRead -1 FirstWrite 4}
		p_out23 {Type O LastRead -1 FirstWrite 4}
		p_out24 {Type O LastRead -1 FirstWrite 4}
		p_out25 {Type O LastRead -1 FirstWrite 4}
		p_out26 {Type O LastRead -1 FirstWrite 4}
		p_out27 {Type O LastRead -1 FirstWrite 4}
		p_out28 {Type O LastRead -1 FirstWrite 4}
		p_out29 {Type O LastRead -1 FirstWrite 4}
		p_out30 {Type O LastRead -1 FirstWrite 4}
		p_out31 {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Q_out_3_7 { ap_none {  { Q_out_3_7 in_data 0 32 } } }
	Q_out_2_6 { ap_none {  { Q_out_2_6 in_data 0 32 } } }
	p_reload83 { ap_none {  { p_reload83 in_data 0 32 } } }
	p_reload82 { ap_none {  { p_reload82 in_data 0 32 } } }
	p_reload81 { ap_none {  { p_reload81 in_data 0 32 } } }
	p_reload80 { ap_none {  { p_reload80 in_data 0 32 } } }
	Q_out_1_5 { ap_none {  { Q_out_1_5 in_data 0 32 } } }
	p_reload87 { ap_none {  { p_reload87 in_data 0 32 } } }
	p_reload86 { ap_none {  { p_reload86 in_data 0 32 } } }
	p_reload85 { ap_none {  { p_reload85 in_data 0 32 } } }
	p_reload84 { ap_none {  { p_reload84 in_data 0 32 } } }
	Q_out_0_4 { ap_none {  { Q_out_0_4 in_data 0 32 } } }
	p_reload91 { ap_none {  { p_reload91 in_data 0 32 } } }
	p_reload90 { ap_none {  { p_reload90 in_data 0 32 } } }
	p_reload89 { ap_none {  { p_reload89 in_data 0 32 } } }
	p_reload88 { ap_none {  { p_reload88 in_data 0 32 } } }
	p_reload95 { ap_none {  { p_reload95 in_data 0 32 } } }
	p_reload94 { ap_none {  { p_reload94 in_data 0 32 } } }
	p_reload93 { ap_none {  { p_reload93 in_data 0 32 } } }
	p_reload92 { ap_none {  { p_reload92 in_data 0 32 } } }
	Q_1_load35_reload { ap_none {  { Q_1_load35_reload in_data 0 32 } } }
	Q_3_load31_reload { ap_none {  { Q_3_load31_reload in_data 0 32 } } }
	Q_2_load39_reload { ap_none {  { Q_2_load39_reload in_data 0 32 } } }
	p_reload76 { ap_none {  { p_reload76 in_data 0 32 } } }
	Q_1_1_load_reload { ap_none {  { Q_1_1_load_reload in_data 0 32 } } }
	p_reload75 { ap_none {  { p_reload75 in_data 0 32 } } }
	p_reload { ap_none {  { p_reload in_data 0 32 } } }
	p_reload79 { ap_none {  { p_reload79 in_data 0 32 } } }
	p_reload78 { ap_none {  { p_reload78 in_data 0 32 } } }
	Q_2_2_load_reload { ap_none {  { Q_2_2_load_reload in_data 0 32 } } }
	p_reload77 { ap_none {  { p_reload77 in_data 0 32 } } }
	Q_0_3_load23_reload { ap_none {  { Q_0_3_load23_reload in_data 0 32 } } }
	Q_2_3_load19_reload { ap_none {  { Q_2_3_load19_reload in_data 0 32 } } }
	Q_1_3_load27_reload { ap_none {  { Q_1_3_load27_reload in_data 0 32 } } }
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
