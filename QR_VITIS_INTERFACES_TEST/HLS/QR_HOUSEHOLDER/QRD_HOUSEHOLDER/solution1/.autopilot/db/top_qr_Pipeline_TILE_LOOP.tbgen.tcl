set moduleName top_qr_Pipeline_TILE_LOOP
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
set C_modelName {top_qr_Pipeline_TILE_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ k int 4 regular  }
	{ shl_ln int 6 regular  }
	{ A_local_real float 32 regular {array 50 { 2 2 } 1 1 }  }
	{ A_local_real_1 float 32 regular {array 50 { 2 2 } 1 1 }  }
	{ A_local_real_2 float 32 regular {array 50 { 2 2 } 1 1 }  }
	{ A_local_real_3 float 32 regular {array 50 { 2 2 } 1 1 }  }
	{ A_local_imag float 32 regular {array 50 { 2 2 } 1 1 }  }
	{ A_local_imag_1 float 32 regular {array 50 { 2 2 } 1 1 }  }
	{ A_local_imag_2 float 32 regular {array 50 { 2 2 } 1 1 }  }
	{ A_local_imag_3 float 32 regular {array 50 { 2 2 } 1 1 }  }
	{ shl_ln1 int 6 regular  }
	{ cs float 32 regular  }
	{ cs_4 float 32 regular  }
	{ cs_5 float 32 regular  }
	{ cs_6 float 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "k", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_real", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_imag", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "shl_ln1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "cs", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cs_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cs_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cs_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 114
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ k sc_in sc_lv 4 signal 0 } 
	{ shl_ln sc_in sc_lv 6 signal 1 } 
	{ A_local_real_address0 sc_out sc_lv 6 signal 2 } 
	{ A_local_real_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_local_real_we0 sc_out sc_logic 1 signal 2 } 
	{ A_local_real_d0 sc_out sc_lv 32 signal 2 } 
	{ A_local_real_q0 sc_in sc_lv 32 signal 2 } 
	{ A_local_real_address1 sc_out sc_lv 6 signal 2 } 
	{ A_local_real_ce1 sc_out sc_logic 1 signal 2 } 
	{ A_local_real_we1 sc_out sc_logic 1 signal 2 } 
	{ A_local_real_d1 sc_out sc_lv 32 signal 2 } 
	{ A_local_real_q1 sc_in sc_lv 32 signal 2 } 
	{ A_local_real_1_address0 sc_out sc_lv 6 signal 3 } 
	{ A_local_real_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_local_real_1_we0 sc_out sc_logic 1 signal 3 } 
	{ A_local_real_1_d0 sc_out sc_lv 32 signal 3 } 
	{ A_local_real_1_q0 sc_in sc_lv 32 signal 3 } 
	{ A_local_real_1_address1 sc_out sc_lv 6 signal 3 } 
	{ A_local_real_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ A_local_real_1_we1 sc_out sc_logic 1 signal 3 } 
	{ A_local_real_1_d1 sc_out sc_lv 32 signal 3 } 
	{ A_local_real_1_q1 sc_in sc_lv 32 signal 3 } 
	{ A_local_real_2_address0 sc_out sc_lv 6 signal 4 } 
	{ A_local_real_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_local_real_2_we0 sc_out sc_logic 1 signal 4 } 
	{ A_local_real_2_d0 sc_out sc_lv 32 signal 4 } 
	{ A_local_real_2_q0 sc_in sc_lv 32 signal 4 } 
	{ A_local_real_2_address1 sc_out sc_lv 6 signal 4 } 
	{ A_local_real_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ A_local_real_2_we1 sc_out sc_logic 1 signal 4 } 
	{ A_local_real_2_d1 sc_out sc_lv 32 signal 4 } 
	{ A_local_real_2_q1 sc_in sc_lv 32 signal 4 } 
	{ A_local_real_3_address0 sc_out sc_lv 6 signal 5 } 
	{ A_local_real_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_local_real_3_we0 sc_out sc_logic 1 signal 5 } 
	{ A_local_real_3_d0 sc_out sc_lv 32 signal 5 } 
	{ A_local_real_3_q0 sc_in sc_lv 32 signal 5 } 
	{ A_local_real_3_address1 sc_out sc_lv 6 signal 5 } 
	{ A_local_real_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ A_local_real_3_we1 sc_out sc_logic 1 signal 5 } 
	{ A_local_real_3_d1 sc_out sc_lv 32 signal 5 } 
	{ A_local_real_3_q1 sc_in sc_lv 32 signal 5 } 
	{ A_local_imag_address0 sc_out sc_lv 6 signal 6 } 
	{ A_local_imag_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_local_imag_we0 sc_out sc_logic 1 signal 6 } 
	{ A_local_imag_d0 sc_out sc_lv 32 signal 6 } 
	{ A_local_imag_q0 sc_in sc_lv 32 signal 6 } 
	{ A_local_imag_address1 sc_out sc_lv 6 signal 6 } 
	{ A_local_imag_ce1 sc_out sc_logic 1 signal 6 } 
	{ A_local_imag_we1 sc_out sc_logic 1 signal 6 } 
	{ A_local_imag_d1 sc_out sc_lv 32 signal 6 } 
	{ A_local_imag_q1 sc_in sc_lv 32 signal 6 } 
	{ A_local_imag_1_address0 sc_out sc_lv 6 signal 7 } 
	{ A_local_imag_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_local_imag_1_we0 sc_out sc_logic 1 signal 7 } 
	{ A_local_imag_1_d0 sc_out sc_lv 32 signal 7 } 
	{ A_local_imag_1_q0 sc_in sc_lv 32 signal 7 } 
	{ A_local_imag_1_address1 sc_out sc_lv 6 signal 7 } 
	{ A_local_imag_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ A_local_imag_1_we1 sc_out sc_logic 1 signal 7 } 
	{ A_local_imag_1_d1 sc_out sc_lv 32 signal 7 } 
	{ A_local_imag_1_q1 sc_in sc_lv 32 signal 7 } 
	{ A_local_imag_2_address0 sc_out sc_lv 6 signal 8 } 
	{ A_local_imag_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_local_imag_2_we0 sc_out sc_logic 1 signal 8 } 
	{ A_local_imag_2_d0 sc_out sc_lv 32 signal 8 } 
	{ A_local_imag_2_q0 sc_in sc_lv 32 signal 8 } 
	{ A_local_imag_2_address1 sc_out sc_lv 6 signal 8 } 
	{ A_local_imag_2_ce1 sc_out sc_logic 1 signal 8 } 
	{ A_local_imag_2_we1 sc_out sc_logic 1 signal 8 } 
	{ A_local_imag_2_d1 sc_out sc_lv 32 signal 8 } 
	{ A_local_imag_2_q1 sc_in sc_lv 32 signal 8 } 
	{ A_local_imag_3_address0 sc_out sc_lv 6 signal 9 } 
	{ A_local_imag_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_local_imag_3_we0 sc_out sc_logic 1 signal 9 } 
	{ A_local_imag_3_d0 sc_out sc_lv 32 signal 9 } 
	{ A_local_imag_3_q0 sc_in sc_lv 32 signal 9 } 
	{ A_local_imag_3_address1 sc_out sc_lv 6 signal 9 } 
	{ A_local_imag_3_ce1 sc_out sc_logic 1 signal 9 } 
	{ A_local_imag_3_we1 sc_out sc_logic 1 signal 9 } 
	{ A_local_imag_3_d1 sc_out sc_lv 32 signal 9 } 
	{ A_local_imag_3_q1 sc_in sc_lv 32 signal 9 } 
	{ shl_ln1 sc_in sc_lv 6 signal 10 } 
	{ cs sc_in sc_lv 32 signal 11 } 
	{ cs_4 sc_in sc_lv 32 signal 12 } 
	{ cs_5 sc_in sc_lv 32 signal 13 } 
	{ cs_6 sc_in sc_lv 32 signal 14 } 
	{ grp_fu_584_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_584_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_584_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_584_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_588_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_588_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_588_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_588_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_592_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_592_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_592_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_592_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_596_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_596_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_596_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_596_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_580_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_580_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_580_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_580_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_580_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "k", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "k", "role": "default" }} , 
 	{ "name": "shl_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln", "role": "default" }} , 
 	{ "name": "A_local_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real", "role": "address0" }} , 
 	{ "name": "A_local_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real", "role": "ce0" }} , 
 	{ "name": "A_local_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real", "role": "we0" }} , 
 	{ "name": "A_local_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real", "role": "d0" }} , 
 	{ "name": "A_local_real_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real", "role": "q0" }} , 
 	{ "name": "A_local_real_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real", "role": "address1" }} , 
 	{ "name": "A_local_real_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real", "role": "ce1" }} , 
 	{ "name": "A_local_real_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real", "role": "we1" }} , 
 	{ "name": "A_local_real_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real", "role": "d1" }} , 
 	{ "name": "A_local_real_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real", "role": "q1" }} , 
 	{ "name": "A_local_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "address0" }} , 
 	{ "name": "A_local_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "ce0" }} , 
 	{ "name": "A_local_real_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "we0" }} , 
 	{ "name": "A_local_real_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "d0" }} , 
 	{ "name": "A_local_real_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "q0" }} , 
 	{ "name": "A_local_real_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "address1" }} , 
 	{ "name": "A_local_real_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "ce1" }} , 
 	{ "name": "A_local_real_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "we1" }} , 
 	{ "name": "A_local_real_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "d1" }} , 
 	{ "name": "A_local_real_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "q1" }} , 
 	{ "name": "A_local_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "address0" }} , 
 	{ "name": "A_local_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "ce0" }} , 
 	{ "name": "A_local_real_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "we0" }} , 
 	{ "name": "A_local_real_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "d0" }} , 
 	{ "name": "A_local_real_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "q0" }} , 
 	{ "name": "A_local_real_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "address1" }} , 
 	{ "name": "A_local_real_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "ce1" }} , 
 	{ "name": "A_local_real_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "we1" }} , 
 	{ "name": "A_local_real_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "d1" }} , 
 	{ "name": "A_local_real_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "q1" }} , 
 	{ "name": "A_local_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "address0" }} , 
 	{ "name": "A_local_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "ce0" }} , 
 	{ "name": "A_local_real_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "we0" }} , 
 	{ "name": "A_local_real_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "d0" }} , 
 	{ "name": "A_local_real_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "q0" }} , 
 	{ "name": "A_local_real_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "address1" }} , 
 	{ "name": "A_local_real_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "ce1" }} , 
 	{ "name": "A_local_real_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "we1" }} , 
 	{ "name": "A_local_real_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "d1" }} , 
 	{ "name": "A_local_real_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "q1" }} , 
 	{ "name": "A_local_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag", "role": "address0" }} , 
 	{ "name": "A_local_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag", "role": "ce0" }} , 
 	{ "name": "A_local_imag_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag", "role": "we0" }} , 
 	{ "name": "A_local_imag_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag", "role": "d0" }} , 
 	{ "name": "A_local_imag_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag", "role": "q0" }} , 
 	{ "name": "A_local_imag_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag", "role": "address1" }} , 
 	{ "name": "A_local_imag_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag", "role": "ce1" }} , 
 	{ "name": "A_local_imag_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag", "role": "we1" }} , 
 	{ "name": "A_local_imag_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag", "role": "d1" }} , 
 	{ "name": "A_local_imag_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag", "role": "q1" }} , 
 	{ "name": "A_local_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "address0" }} , 
 	{ "name": "A_local_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "ce0" }} , 
 	{ "name": "A_local_imag_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "we0" }} , 
 	{ "name": "A_local_imag_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "d0" }} , 
 	{ "name": "A_local_imag_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "q0" }} , 
 	{ "name": "A_local_imag_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "address1" }} , 
 	{ "name": "A_local_imag_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "ce1" }} , 
 	{ "name": "A_local_imag_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "we1" }} , 
 	{ "name": "A_local_imag_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "d1" }} , 
 	{ "name": "A_local_imag_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "q1" }} , 
 	{ "name": "A_local_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "address0" }} , 
 	{ "name": "A_local_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "ce0" }} , 
 	{ "name": "A_local_imag_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "we0" }} , 
 	{ "name": "A_local_imag_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "d0" }} , 
 	{ "name": "A_local_imag_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "q0" }} , 
 	{ "name": "A_local_imag_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "address1" }} , 
 	{ "name": "A_local_imag_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "ce1" }} , 
 	{ "name": "A_local_imag_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "we1" }} , 
 	{ "name": "A_local_imag_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "d1" }} , 
 	{ "name": "A_local_imag_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "q1" }} , 
 	{ "name": "A_local_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "address0" }} , 
 	{ "name": "A_local_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "ce0" }} , 
 	{ "name": "A_local_imag_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "we0" }} , 
 	{ "name": "A_local_imag_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "d0" }} , 
 	{ "name": "A_local_imag_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "q0" }} , 
 	{ "name": "A_local_imag_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "address1" }} , 
 	{ "name": "A_local_imag_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "ce1" }} , 
 	{ "name": "A_local_imag_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "we1" }} , 
 	{ "name": "A_local_imag_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "d1" }} , 
 	{ "name": "A_local_imag_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "q1" }} , 
 	{ "name": "shl_ln1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln1", "role": "default" }} , 
 	{ "name": "cs", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cs", "role": "default" }} , 
 	{ "name": "cs_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cs_4", "role": "default" }} , 
 	{ "name": "cs_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cs_5", "role": "default" }} , 
 	{ "name": "cs_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cs_6", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_584_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_584_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_584_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_584_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_588_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_588_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_588_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_588_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_592_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_592_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_592_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_592_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_592_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_592_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_592_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_592_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_596_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_596_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_596_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_596_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_596_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_596_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_596_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_596_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_580_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_580_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_580_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_580_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_580_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108"],
		"CDFG" : "top_qr_Pipeline_TILE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_real", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "shl_ln1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cs", "Type" : "None", "Direction" : "I"},
			{"Name" : "cs_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cs_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cs_6", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "TILE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U14", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U15", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U16", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U17", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U18", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U19", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U20", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U22", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U23", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U24", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U25", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U26", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U27", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U28", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U29", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U30", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U31", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U32", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U33", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U34", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U35", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U36", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U37", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U38", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U39", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U40", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U41", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U42", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U43", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U44", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U47", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U48", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U49", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U50", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U51", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U52", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U53", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U54", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U55", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U56", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U57", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U58", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U59", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U60", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U61", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U62", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U63", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U64", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U65", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U66", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U71", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U72", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U73", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U74", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U75", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U76", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U77", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U78", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U79", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U80", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U81", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U82", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U83", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U84", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U85", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U87", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U88", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U89", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U90", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U91", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U92", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U93", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U94", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U95", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U96", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U97", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U98", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U99", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U100", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U101", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U102", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U103", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U104", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U105", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U106", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U107", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U108", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U109", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U110", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U111", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U112", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U113", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U114", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U115", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U116", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U117", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U118", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U119", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U120", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U121", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U122", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U123", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U124", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_qr_Pipeline_TILE_LOOP {
		k {Type I LastRead 0 FirstWrite -1}
		shl_ln {Type I LastRead 0 FirstWrite -1}
		A_local_real {Type IO LastRead 2 FirstWrite 9}
		A_local_real_1 {Type IO LastRead 2 FirstWrite 9}
		A_local_real_2 {Type IO LastRead 2 FirstWrite 9}
		A_local_real_3 {Type IO LastRead 2 FirstWrite 9}
		A_local_imag {Type IO LastRead 2 FirstWrite 9}
		A_local_imag_1 {Type IO LastRead 2 FirstWrite 9}
		A_local_imag_2 {Type IO LastRead 2 FirstWrite 9}
		A_local_imag_3 {Type IO LastRead 2 FirstWrite 9}
		shl_ln1 {Type I LastRead 0 FirstWrite -1}
		cs {Type I LastRead 0 FirstWrite -1}
		cs_4 {Type I LastRead 0 FirstWrite -1}
		cs_5 {Type I LastRead 0 FirstWrite -1}
		cs_6 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "20"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "20"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	k { ap_none {  { k in_data 0 4 } } }
	shl_ln { ap_none {  { shl_ln in_data 0 6 } } }
	A_local_real { ap_memory {  { A_local_real_address0 mem_address 1 6 }  { A_local_real_ce0 mem_ce 1 1 }  { A_local_real_we0 mem_we 1 1 }  { A_local_real_d0 mem_din 1 32 }  { A_local_real_q0 in_data 0 32 }  { A_local_real_address1 MemPortADDR2 1 6 }  { A_local_real_ce1 MemPortCE2 1 1 }  { A_local_real_we1 MemPortWE2 1 1 }  { A_local_real_d1 MemPortDIN2 1 32 }  { A_local_real_q1 in_data 0 32 } } }
	A_local_real_1 { ap_memory {  { A_local_real_1_address0 mem_address 1 6 }  { A_local_real_1_ce0 mem_ce 1 1 }  { A_local_real_1_we0 mem_we 1 1 }  { A_local_real_1_d0 mem_din 1 32 }  { A_local_real_1_q0 in_data 0 32 }  { A_local_real_1_address1 MemPortADDR2 1 6 }  { A_local_real_1_ce1 MemPortCE2 1 1 }  { A_local_real_1_we1 MemPortWE2 1 1 }  { A_local_real_1_d1 MemPortDIN2 1 32 }  { A_local_real_1_q1 in_data 0 32 } } }
	A_local_real_2 { ap_memory {  { A_local_real_2_address0 mem_address 1 6 }  { A_local_real_2_ce0 mem_ce 1 1 }  { A_local_real_2_we0 mem_we 1 1 }  { A_local_real_2_d0 mem_din 1 32 }  { A_local_real_2_q0 in_data 0 32 }  { A_local_real_2_address1 MemPortADDR2 1 6 }  { A_local_real_2_ce1 MemPortCE2 1 1 }  { A_local_real_2_we1 MemPortWE2 1 1 }  { A_local_real_2_d1 MemPortDIN2 1 32 }  { A_local_real_2_q1 in_data 0 32 } } }
	A_local_real_3 { ap_memory {  { A_local_real_3_address0 mem_address 1 6 }  { A_local_real_3_ce0 mem_ce 1 1 }  { A_local_real_3_we0 mem_we 1 1 }  { A_local_real_3_d0 mem_din 1 32 }  { A_local_real_3_q0 in_data 0 32 }  { A_local_real_3_address1 MemPortADDR2 1 6 }  { A_local_real_3_ce1 MemPortCE2 1 1 }  { A_local_real_3_we1 MemPortWE2 1 1 }  { A_local_real_3_d1 MemPortDIN2 1 32 }  { A_local_real_3_q1 in_data 0 32 } } }
	A_local_imag { ap_memory {  { A_local_imag_address0 mem_address 1 6 }  { A_local_imag_ce0 mem_ce 1 1 }  { A_local_imag_we0 mem_we 1 1 }  { A_local_imag_d0 mem_din 1 32 }  { A_local_imag_q0 in_data 0 32 }  { A_local_imag_address1 MemPortADDR2 1 6 }  { A_local_imag_ce1 MemPortCE2 1 1 }  { A_local_imag_we1 MemPortWE2 1 1 }  { A_local_imag_d1 MemPortDIN2 1 32 }  { A_local_imag_q1 in_data 0 32 } } }
	A_local_imag_1 { ap_memory {  { A_local_imag_1_address0 mem_address 1 6 }  { A_local_imag_1_ce0 mem_ce 1 1 }  { A_local_imag_1_we0 mem_we 1 1 }  { A_local_imag_1_d0 mem_din 1 32 }  { A_local_imag_1_q0 in_data 0 32 }  { A_local_imag_1_address1 MemPortADDR2 1 6 }  { A_local_imag_1_ce1 MemPortCE2 1 1 }  { A_local_imag_1_we1 MemPortWE2 1 1 }  { A_local_imag_1_d1 MemPortDIN2 1 32 }  { A_local_imag_1_q1 in_data 0 32 } } }
	A_local_imag_2 { ap_memory {  { A_local_imag_2_address0 mem_address 1 6 }  { A_local_imag_2_ce0 mem_ce 1 1 }  { A_local_imag_2_we0 mem_we 1 1 }  { A_local_imag_2_d0 mem_din 1 32 }  { A_local_imag_2_q0 in_data 0 32 }  { A_local_imag_2_address1 MemPortADDR2 1 6 }  { A_local_imag_2_ce1 MemPortCE2 1 1 }  { A_local_imag_2_we1 MemPortWE2 1 1 }  { A_local_imag_2_d1 MemPortDIN2 1 32 }  { A_local_imag_2_q1 in_data 0 32 } } }
	A_local_imag_3 { ap_memory {  { A_local_imag_3_address0 mem_address 1 6 }  { A_local_imag_3_ce0 mem_ce 1 1 }  { A_local_imag_3_we0 mem_we 1 1 }  { A_local_imag_3_d0 mem_din 1 32 }  { A_local_imag_3_q0 in_data 0 32 }  { A_local_imag_3_address1 MemPortADDR2 1 6 }  { A_local_imag_3_ce1 MemPortCE2 1 1 }  { A_local_imag_3_we1 MemPortWE2 1 1 }  { A_local_imag_3_d1 MemPortDIN2 1 32 }  { A_local_imag_3_q1 in_data 0 32 } } }
	shl_ln1 { ap_none {  { shl_ln1 in_data 0 6 } } }
	cs { ap_none {  { cs in_data 0 32 } } }
	cs_4 { ap_none {  { cs_4 in_data 0 32 } } }
	cs_5 { ap_none {  { cs_5 in_data 0 32 } } }
	cs_6 { ap_none {  { cs_6 in_data 0 32 } } }
}
