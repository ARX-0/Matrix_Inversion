set moduleName top_Pipeline_WRITE_Q_VITIS_LOOP_206_10
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
set C_modelName {top_Pipeline_WRITE_Q_VITIS_LOOP_206_10}
set C_modelType { void 0 }
set C_modelArgList {
	{ memQ int 64 regular {axi_master 1}  }
	{ Q_DRAM int 64 regular  }
	{ zext_ln206 int 3 regular  }
	{ empty int 3 regular  }
	{ zext_ln206_1 int 3 regular  }
	{ xor_ln204 int 3 regular  }
	{ Q_out_real float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ Q_out_real_1 float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ Q_out_real_2 float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ Q_out_real_3 float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ Q_out_imag float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ Q_out_imag_1 float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ Q_out_imag_2 float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ Q_out_imag_3 float 32 regular {array 7 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "memQ", "interface" : "axi_master", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM","offset": { "type": "dynamic","port_name": "Q_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "Q_DRAM", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln206", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln206_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "xor_ln204", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "Q_out_real", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_out_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_out_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_out_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_out_imag", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_out_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_out_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_out_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_memQ_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memQ_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memQ_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_memQ_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memQ_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_memQ_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_memQ_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_memQ_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_memQ_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_memQ_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_memQ_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_memQ_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_memQ_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memQ_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memQ_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memQ_WDATA sc_out sc_lv 64 signal 0 } 
	{ m_axi_memQ_WSTRB sc_out sc_lv 8 signal 0 } 
	{ m_axi_memQ_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_memQ_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memQ_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memQ_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memQ_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memQ_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_memQ_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memQ_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_memQ_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_memQ_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_memQ_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_memQ_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_memQ_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_memQ_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_memQ_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_memQ_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memQ_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_memQ_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_memQ_RDATA sc_in sc_lv 64 signal 0 } 
	{ m_axi_memQ_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_memQ_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_memQ_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_memQ_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_memQ_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_memQ_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_memQ_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_memQ_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_memQ_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_memQ_BUSER sc_in sc_lv 1 signal 0 } 
	{ Q_DRAM sc_in sc_lv 64 signal 1 } 
	{ zext_ln206 sc_in sc_lv 3 signal 2 } 
	{ empty sc_in sc_lv 3 signal 3 } 
	{ zext_ln206_1 sc_in sc_lv 3 signal 4 } 
	{ xor_ln204 sc_in sc_lv 3 signal 5 } 
	{ Q_out_real_address0 sc_out sc_lv 3 signal 6 } 
	{ Q_out_real_ce0 sc_out sc_logic 1 signal 6 } 
	{ Q_out_real_q0 sc_in sc_lv 32 signal 6 } 
	{ Q_out_real_1_address0 sc_out sc_lv 3 signal 7 } 
	{ Q_out_real_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ Q_out_real_1_q0 sc_in sc_lv 32 signal 7 } 
	{ Q_out_real_2_address0 sc_out sc_lv 3 signal 8 } 
	{ Q_out_real_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ Q_out_real_2_q0 sc_in sc_lv 32 signal 8 } 
	{ Q_out_real_3_address0 sc_out sc_lv 3 signal 9 } 
	{ Q_out_real_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ Q_out_real_3_q0 sc_in sc_lv 32 signal 9 } 
	{ Q_out_imag_address0 sc_out sc_lv 3 signal 10 } 
	{ Q_out_imag_ce0 sc_out sc_logic 1 signal 10 } 
	{ Q_out_imag_q0 sc_in sc_lv 32 signal 10 } 
	{ Q_out_imag_1_address0 sc_out sc_lv 3 signal 11 } 
	{ Q_out_imag_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ Q_out_imag_1_q0 sc_in sc_lv 32 signal 11 } 
	{ Q_out_imag_2_address0 sc_out sc_lv 3 signal 12 } 
	{ Q_out_imag_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ Q_out_imag_2_q0 sc_in sc_lv 32 signal 12 } 
	{ Q_out_imag_3_address0 sc_out sc_lv 3 signal 13 } 
	{ Q_out_imag_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ Q_out_imag_3_q0 sc_in sc_lv 32 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_memQ_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "memQ", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_memQ_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "BUSER" }} , 
 	{ "name": "Q_DRAM", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Q_DRAM", "role": "default" }} , 
 	{ "name": "zext_ln206", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "zext_ln206", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "zext_ln206_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "zext_ln206_1", "role": "default" }} , 
 	{ "name": "xor_ln204", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "xor_ln204", "role": "default" }} , 
 	{ "name": "Q_out_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_real", "role": "address0" }} , 
 	{ "name": "Q_out_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_real", "role": "ce0" }} , 
 	{ "name": "Q_out_real_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_real", "role": "q0" }} , 
 	{ "name": "Q_out_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_real_1", "role": "address0" }} , 
 	{ "name": "Q_out_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_real_1", "role": "ce0" }} , 
 	{ "name": "Q_out_real_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_real_1", "role": "q0" }} , 
 	{ "name": "Q_out_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_real_2", "role": "address0" }} , 
 	{ "name": "Q_out_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_real_2", "role": "ce0" }} , 
 	{ "name": "Q_out_real_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_real_2", "role": "q0" }} , 
 	{ "name": "Q_out_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_real_3", "role": "address0" }} , 
 	{ "name": "Q_out_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_real_3", "role": "ce0" }} , 
 	{ "name": "Q_out_real_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_real_3", "role": "q0" }} , 
 	{ "name": "Q_out_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_imag", "role": "address0" }} , 
 	{ "name": "Q_out_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_imag", "role": "ce0" }} , 
 	{ "name": "Q_out_imag_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_imag", "role": "q0" }} , 
 	{ "name": "Q_out_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_imag_1", "role": "address0" }} , 
 	{ "name": "Q_out_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_imag_1", "role": "ce0" }} , 
 	{ "name": "Q_out_imag_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_imag_1", "role": "q0" }} , 
 	{ "name": "Q_out_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_imag_2", "role": "address0" }} , 
 	{ "name": "Q_out_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_imag_2", "role": "ce0" }} , 
 	{ "name": "Q_out_imag_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_imag_2", "role": "q0" }} , 
 	{ "name": "Q_out_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_imag_3", "role": "address0" }} , 
 	{ "name": "Q_out_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_imag_3", "role": "ce0" }} , 
 	{ "name": "Q_out_imag_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_imag_3", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "top_Pipeline_WRITE_Q_VITIS_LOOP_206_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65", "EstimateLatencyMax" : "65",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "memQ", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "Q_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln206", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln206_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "xor_ln204", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_out_real", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Q_out_real_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Q_out_real_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Q_out_real_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Q_out_imag", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Q_out_imag_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Q_out_imag_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Q_out_imag_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_Q_VITIS_LOOP_206_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U438", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U439", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_WRITE_Q_VITIS_LOOP_206_10 {
		memQ {Type O LastRead 5 FirstWrite 3}
		Q_DRAM {Type I LastRead 0 FirstWrite -1}
		zext_ln206 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		zext_ln206_1 {Type I LastRead 0 FirstWrite -1}
		xor_ln204 {Type I LastRead 0 FirstWrite -1}
		Q_out_real {Type I LastRead 0 FirstWrite -1}
		Q_out_real_1 {Type I LastRead 0 FirstWrite -1}
		Q_out_real_2 {Type I LastRead 0 FirstWrite -1}
		Q_out_real_3 {Type I LastRead 0 FirstWrite -1}
		Q_out_imag {Type I LastRead 0 FirstWrite -1}
		Q_out_imag_1 {Type I LastRead 0 FirstWrite -1}
		Q_out_imag_2 {Type I LastRead 0 FirstWrite -1}
		Q_out_imag_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65", "Max" : "65"}
	, {"Name" : "Interval", "Min" : "65", "Max" : "65"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_memQ_AWVALID VALID 1 1 }  { m_axi_memQ_AWREADY READY 0 1 }  { m_axi_memQ_AWADDR ADDR 1 64 }  { m_axi_memQ_AWID ID 1 1 }  { m_axi_memQ_AWLEN SIZE 1 32 }  { m_axi_memQ_AWSIZE BURST 1 3 }  { m_axi_memQ_AWBURST LOCK 1 2 }  { m_axi_memQ_AWLOCK CACHE 1 2 }  { m_axi_memQ_AWCACHE PROT 1 4 }  { m_axi_memQ_AWPROT QOS 1 3 }  { m_axi_memQ_AWQOS REGION 1 4 }  { m_axi_memQ_AWREGION USER 1 4 }  { m_axi_memQ_AWUSER DATA 1 1 }  { m_axi_memQ_WVALID VALID 1 1 }  { m_axi_memQ_WREADY READY 0 1 }  { m_axi_memQ_WDATA FIFONUM 1 64 }  { m_axi_memQ_WSTRB STRB 1 8 }  { m_axi_memQ_WLAST LAST 1 1 }  { m_axi_memQ_WID ID 1 1 }  { m_axi_memQ_WUSER DATA 1 1 }  { m_axi_memQ_ARVALID VALID 1 1 }  { m_axi_memQ_ARREADY READY 0 1 }  { m_axi_memQ_ARADDR ADDR 1 64 }  { m_axi_memQ_ARID ID 1 1 }  { m_axi_memQ_ARLEN SIZE 1 32 }  { m_axi_memQ_ARSIZE BURST 1 3 }  { m_axi_memQ_ARBURST LOCK 1 2 }  { m_axi_memQ_ARLOCK CACHE 1 2 }  { m_axi_memQ_ARCACHE PROT 1 4 }  { m_axi_memQ_ARPROT QOS 1 3 }  { m_axi_memQ_ARQOS REGION 1 4 }  { m_axi_memQ_ARREGION USER 1 4 }  { m_axi_memQ_ARUSER DATA 1 1 }  { m_axi_memQ_RVALID VALID 0 1 }  { m_axi_memQ_RREADY READY 1 1 }  { m_axi_memQ_RDATA FIFONUM 0 64 }  { m_axi_memQ_RLAST LAST 0 1 }  { m_axi_memQ_RID ID 0 1 }  { m_axi_memQ_RFIFONUM LEN 0 9 }  { m_axi_memQ_RUSER DATA 0 1 }  { m_axi_memQ_RRESP RESP 0 2 }  { m_axi_memQ_BVALID VALID 0 1 }  { m_axi_memQ_BREADY READY 1 1 }  { m_axi_memQ_BRESP RESP 0 2 }  { m_axi_memQ_BID ID 0 1 }  { m_axi_memQ_BUSER DATA 0 1 } } }
	Q_DRAM { ap_none {  { Q_DRAM in_data 0 64 } } }
	zext_ln206 { ap_none {  { zext_ln206 in_data 0 3 } } }
	empty { ap_none {  { empty in_data 0 3 } } }
	zext_ln206_1 { ap_none {  { zext_ln206_1 in_data 0 3 } } }
	xor_ln204 { ap_none {  { xor_ln204 in_data 0 3 } } }
	Q_out_real { ap_memory {  { Q_out_real_address0 mem_address 1 3 }  { Q_out_real_ce0 mem_ce 1 1 }  { Q_out_real_q0 in_data 0 32 } } }
	Q_out_real_1 { ap_memory {  { Q_out_real_1_address0 mem_address 1 3 }  { Q_out_real_1_ce0 mem_ce 1 1 }  { Q_out_real_1_q0 in_data 0 32 } } }
	Q_out_real_2 { ap_memory {  { Q_out_real_2_address0 mem_address 1 3 }  { Q_out_real_2_ce0 mem_ce 1 1 }  { Q_out_real_2_q0 in_data 0 32 } } }
	Q_out_real_3 { ap_memory {  { Q_out_real_3_address0 mem_address 1 3 }  { Q_out_real_3_ce0 mem_ce 1 1 }  { Q_out_real_3_q0 in_data 0 32 } } }
	Q_out_imag { ap_memory {  { Q_out_imag_address0 mem_address 1 3 }  { Q_out_imag_ce0 mem_ce 1 1 }  { Q_out_imag_q0 in_data 0 32 } } }
	Q_out_imag_1 { ap_memory {  { Q_out_imag_1_address0 mem_address 1 3 }  { Q_out_imag_1_ce0 mem_ce 1 1 }  { Q_out_imag_1_q0 in_data 0 32 } } }
	Q_out_imag_2 { ap_memory {  { Q_out_imag_2_address0 mem_address 1 3 }  { Q_out_imag_2_ce0 mem_ce 1 1 }  { Q_out_imag_2_q0 in_data 0 32 } } }
	Q_out_imag_3 { ap_memory {  { Q_out_imag_3_address0 mem_address 1 3 }  { Q_out_imag_3_ce0 mem_ce 1 1 }  { Q_out_imag_3_q0 in_data 0 32 } } }
}
