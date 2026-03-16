set moduleName top_qr_Pipeline_SIGN_LOOP
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
set C_modelName {top_qr_Pipeline_SIGN_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ k int 4 regular  }
	{ A_local_imag_3 float 32 regular {array 50 { 0 1 } 1 1 }  }
	{ A_local_imag_2 float 32 regular {array 50 { 0 1 } 1 1 }  }
	{ A_local_imag_1 float 32 regular {array 50 { 0 1 } 1 1 }  }
	{ A_local_imag float 32 regular {array 50 { 0 1 } 1 1 }  }
	{ A_local_real_3 float 32 regular {array 50 { 0 1 } 1 1 }  }
	{ A_local_real_2 float 32 regular {array 50 { 0 1 } 1 1 }  }
	{ A_local_real_1 float 32 regular {array 50 { 0 1 } 1 1 }  }
	{ A_local_real float 32 regular {array 50 { 0 1 } 1 1 }  }
	{ zext_ln175 int 4 regular  }
	{ sign_bit float 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "k", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_imag", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_local_real", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "zext_ln175", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "sign_bit", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ k sc_in sc_lv 4 signal 0 } 
	{ A_local_imag_3_address0 sc_out sc_lv 6 signal 1 } 
	{ A_local_imag_3_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_local_imag_3_we0 sc_out sc_logic 1 signal 1 } 
	{ A_local_imag_3_d0 sc_out sc_lv 32 signal 1 } 
	{ A_local_imag_3_address1 sc_out sc_lv 6 signal 1 } 
	{ A_local_imag_3_ce1 sc_out sc_logic 1 signal 1 } 
	{ A_local_imag_3_q1 sc_in sc_lv 32 signal 1 } 
	{ A_local_imag_2_address0 sc_out sc_lv 6 signal 2 } 
	{ A_local_imag_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_local_imag_2_we0 sc_out sc_logic 1 signal 2 } 
	{ A_local_imag_2_d0 sc_out sc_lv 32 signal 2 } 
	{ A_local_imag_2_address1 sc_out sc_lv 6 signal 2 } 
	{ A_local_imag_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ A_local_imag_2_q1 sc_in sc_lv 32 signal 2 } 
	{ A_local_imag_1_address0 sc_out sc_lv 6 signal 3 } 
	{ A_local_imag_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_local_imag_1_we0 sc_out sc_logic 1 signal 3 } 
	{ A_local_imag_1_d0 sc_out sc_lv 32 signal 3 } 
	{ A_local_imag_1_address1 sc_out sc_lv 6 signal 3 } 
	{ A_local_imag_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ A_local_imag_1_q1 sc_in sc_lv 32 signal 3 } 
	{ A_local_imag_address0 sc_out sc_lv 6 signal 4 } 
	{ A_local_imag_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_local_imag_we0 sc_out sc_logic 1 signal 4 } 
	{ A_local_imag_d0 sc_out sc_lv 32 signal 4 } 
	{ A_local_imag_address1 sc_out sc_lv 6 signal 4 } 
	{ A_local_imag_ce1 sc_out sc_logic 1 signal 4 } 
	{ A_local_imag_q1 sc_in sc_lv 32 signal 4 } 
	{ A_local_real_3_address0 sc_out sc_lv 6 signal 5 } 
	{ A_local_real_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_local_real_3_we0 sc_out sc_logic 1 signal 5 } 
	{ A_local_real_3_d0 sc_out sc_lv 32 signal 5 } 
	{ A_local_real_3_address1 sc_out sc_lv 6 signal 5 } 
	{ A_local_real_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ A_local_real_3_q1 sc_in sc_lv 32 signal 5 } 
	{ A_local_real_2_address0 sc_out sc_lv 6 signal 6 } 
	{ A_local_real_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_local_real_2_we0 sc_out sc_logic 1 signal 6 } 
	{ A_local_real_2_d0 sc_out sc_lv 32 signal 6 } 
	{ A_local_real_2_address1 sc_out sc_lv 6 signal 6 } 
	{ A_local_real_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ A_local_real_2_q1 sc_in sc_lv 32 signal 6 } 
	{ A_local_real_1_address0 sc_out sc_lv 6 signal 7 } 
	{ A_local_real_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_local_real_1_we0 sc_out sc_logic 1 signal 7 } 
	{ A_local_real_1_d0 sc_out sc_lv 32 signal 7 } 
	{ A_local_real_1_address1 sc_out sc_lv 6 signal 7 } 
	{ A_local_real_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ A_local_real_1_q1 sc_in sc_lv 32 signal 7 } 
	{ A_local_real_address0 sc_out sc_lv 6 signal 8 } 
	{ A_local_real_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_local_real_we0 sc_out sc_logic 1 signal 8 } 
	{ A_local_real_d0 sc_out sc_lv 32 signal 8 } 
	{ A_local_real_address1 sc_out sc_lv 6 signal 8 } 
	{ A_local_real_ce1 sc_out sc_logic 1 signal 8 } 
	{ A_local_real_q1 sc_in sc_lv 32 signal 8 } 
	{ zext_ln175 sc_in sc_lv 4 signal 9 } 
	{ sign_bit sc_in sc_lv 32 signal 10 } 
	{ grp_fu_584_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_584_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_584_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_584_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_588_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_588_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_588_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_588_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "k", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "k", "role": "default" }} , 
 	{ "name": "A_local_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "address0" }} , 
 	{ "name": "A_local_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "ce0" }} , 
 	{ "name": "A_local_imag_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "we0" }} , 
 	{ "name": "A_local_imag_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "d0" }} , 
 	{ "name": "A_local_imag_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "address1" }} , 
 	{ "name": "A_local_imag_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "ce1" }} , 
 	{ "name": "A_local_imag_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "q1" }} , 
 	{ "name": "A_local_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "address0" }} , 
 	{ "name": "A_local_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "ce0" }} , 
 	{ "name": "A_local_imag_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "we0" }} , 
 	{ "name": "A_local_imag_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "d0" }} , 
 	{ "name": "A_local_imag_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "address1" }} , 
 	{ "name": "A_local_imag_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "ce1" }} , 
 	{ "name": "A_local_imag_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "q1" }} , 
 	{ "name": "A_local_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "address0" }} , 
 	{ "name": "A_local_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "ce0" }} , 
 	{ "name": "A_local_imag_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "we0" }} , 
 	{ "name": "A_local_imag_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "d0" }} , 
 	{ "name": "A_local_imag_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "address1" }} , 
 	{ "name": "A_local_imag_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "ce1" }} , 
 	{ "name": "A_local_imag_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "q1" }} , 
 	{ "name": "A_local_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag", "role": "address0" }} , 
 	{ "name": "A_local_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag", "role": "ce0" }} , 
 	{ "name": "A_local_imag_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag", "role": "we0" }} , 
 	{ "name": "A_local_imag_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag", "role": "d0" }} , 
 	{ "name": "A_local_imag_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag", "role": "address1" }} , 
 	{ "name": "A_local_imag_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag", "role": "ce1" }} , 
 	{ "name": "A_local_imag_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag", "role": "q1" }} , 
 	{ "name": "A_local_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "address0" }} , 
 	{ "name": "A_local_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "ce0" }} , 
 	{ "name": "A_local_real_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "we0" }} , 
 	{ "name": "A_local_real_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "d0" }} , 
 	{ "name": "A_local_real_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "address1" }} , 
 	{ "name": "A_local_real_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "ce1" }} , 
 	{ "name": "A_local_real_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "q1" }} , 
 	{ "name": "A_local_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "address0" }} , 
 	{ "name": "A_local_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "ce0" }} , 
 	{ "name": "A_local_real_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "we0" }} , 
 	{ "name": "A_local_real_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "d0" }} , 
 	{ "name": "A_local_real_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "address1" }} , 
 	{ "name": "A_local_real_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "ce1" }} , 
 	{ "name": "A_local_real_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "q1" }} , 
 	{ "name": "A_local_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "address0" }} , 
 	{ "name": "A_local_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "ce0" }} , 
 	{ "name": "A_local_real_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "we0" }} , 
 	{ "name": "A_local_real_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "d0" }} , 
 	{ "name": "A_local_real_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "address1" }} , 
 	{ "name": "A_local_real_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "ce1" }} , 
 	{ "name": "A_local_real_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "q1" }} , 
 	{ "name": "A_local_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real", "role": "address0" }} , 
 	{ "name": "A_local_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real", "role": "ce0" }} , 
 	{ "name": "A_local_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real", "role": "we0" }} , 
 	{ "name": "A_local_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real", "role": "d0" }} , 
 	{ "name": "A_local_real_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real", "role": "address1" }} , 
 	{ "name": "A_local_real_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real", "role": "ce1" }} , 
 	{ "name": "A_local_real_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real", "role": "q1" }} , 
 	{ "name": "zext_ln175", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln175", "role": "default" }} , 
 	{ "name": "sign_bit", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sign_bit", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_584_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_584_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_584_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_584_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_588_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_588_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_588_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_588_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "top_qr_Pipeline_SIGN_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_imag_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln175", "Type" : "None", "Direction" : "I"},
			{"Name" : "sign_bit", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "SIGN_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U150", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U151", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_qr_Pipeline_SIGN_LOOP {
		k {Type I LastRead 0 FirstWrite -1}
		A_local_imag_3 {Type IO LastRead 0 FirstWrite 4}
		A_local_imag_2 {Type IO LastRead 0 FirstWrite 4}
		A_local_imag_1 {Type IO LastRead 0 FirstWrite 4}
		A_local_imag {Type IO LastRead 0 FirstWrite 4}
		A_local_real_3 {Type IO LastRead 0 FirstWrite 4}
		A_local_real_2 {Type IO LastRead 0 FirstWrite 4}
		A_local_real_1 {Type IO LastRead 0 FirstWrite 4}
		A_local_real {Type IO LastRead 0 FirstWrite 4}
		zext_ln175 {Type I LastRead 0 FirstWrite -1}
		sign_bit {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	k { ap_none {  { k in_data 0 4 } } }
	A_local_imag_3 { ap_memory {  { A_local_imag_3_address0 mem_address 1 6 }  { A_local_imag_3_ce0 mem_ce 1 1 }  { A_local_imag_3_we0 mem_we 1 1 }  { A_local_imag_3_d0 mem_din 1 32 }  { A_local_imag_3_address1 MemPortADDR2 1 6 }  { A_local_imag_3_ce1 MemPortCE2 1 1 }  { A_local_imag_3_q1 in_data 0 32 } } }
	A_local_imag_2 { ap_memory {  { A_local_imag_2_address0 mem_address 1 6 }  { A_local_imag_2_ce0 mem_ce 1 1 }  { A_local_imag_2_we0 mem_we 1 1 }  { A_local_imag_2_d0 mem_din 1 32 }  { A_local_imag_2_address1 MemPortADDR2 1 6 }  { A_local_imag_2_ce1 MemPortCE2 1 1 }  { A_local_imag_2_q1 in_data 0 32 } } }
	A_local_imag_1 { ap_memory {  { A_local_imag_1_address0 mem_address 1 6 }  { A_local_imag_1_ce0 mem_ce 1 1 }  { A_local_imag_1_we0 mem_we 1 1 }  { A_local_imag_1_d0 mem_din 1 32 }  { A_local_imag_1_address1 MemPortADDR2 1 6 }  { A_local_imag_1_ce1 MemPortCE2 1 1 }  { A_local_imag_1_q1 in_data 0 32 } } }
	A_local_imag { ap_memory {  { A_local_imag_address0 mem_address 1 6 }  { A_local_imag_ce0 mem_ce 1 1 }  { A_local_imag_we0 mem_we 1 1 }  { A_local_imag_d0 mem_din 1 32 }  { A_local_imag_address1 MemPortADDR2 1 6 }  { A_local_imag_ce1 MemPortCE2 1 1 }  { A_local_imag_q1 in_data 0 32 } } }
	A_local_real_3 { ap_memory {  { A_local_real_3_address0 mem_address 1 6 }  { A_local_real_3_ce0 mem_ce 1 1 }  { A_local_real_3_we0 mem_we 1 1 }  { A_local_real_3_d0 mem_din 1 32 }  { A_local_real_3_address1 MemPortADDR2 1 6 }  { A_local_real_3_ce1 MemPortCE2 1 1 }  { A_local_real_3_q1 in_data 0 32 } } }
	A_local_real_2 { ap_memory {  { A_local_real_2_address0 mem_address 1 6 }  { A_local_real_2_ce0 mem_ce 1 1 }  { A_local_real_2_we0 mem_we 1 1 }  { A_local_real_2_d0 mem_din 1 32 }  { A_local_real_2_address1 MemPortADDR2 1 6 }  { A_local_real_2_ce1 MemPortCE2 1 1 }  { A_local_real_2_q1 in_data 0 32 } } }
	A_local_real_1 { ap_memory {  { A_local_real_1_address0 mem_address 1 6 }  { A_local_real_1_ce0 mem_ce 1 1 }  { A_local_real_1_we0 mem_we 1 1 }  { A_local_real_1_d0 mem_din 1 32 }  { A_local_real_1_address1 MemPortADDR2 1 6 }  { A_local_real_1_ce1 MemPortCE2 1 1 }  { A_local_real_1_q1 in_data 0 32 } } }
	A_local_real { ap_memory {  { A_local_real_address0 mem_address 1 6 }  { A_local_real_ce0 mem_ce 1 1 }  { A_local_real_we0 mem_we 1 1 }  { A_local_real_d0 mem_din 1 32 }  { A_local_real_address1 MemPortADDR2 1 6 }  { A_local_real_ce1 MemPortCE2 1 1 }  { A_local_real_q1 in_data 0 32 } } }
	zext_ln175 { ap_none {  { zext_ln175 in_data 0 4 } } }
	sign_bit { ap_none {  { sign_bit in_data 0 32 } } }
}
