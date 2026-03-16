set moduleName top_Pipeline_WRITE_R_VITIS_LOOP_216_11
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
set C_modelName {top_Pipeline_WRITE_R_VITIS_LOOP_216_11}
set C_modelType { void 0 }
set C_modelArgList {
	{ memR int 64 regular {axi_master 1}  }
	{ R_DRAM int 64 regular  }
	{ zext_ln216 int 3 regular  }
	{ empty int 3 regular  }
	{ zext_ln216_1 int 3 regular  }
	{ xor_ln214 int 3 regular  }
	{ R_out_real float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ R_out_real_1 float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ R_out_real_2 float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ R_out_real_3 float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ R_out_imag float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ R_out_imag_1 float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ R_out_imag_2 float 32 regular {array 7 { 1 3 } 1 1 }  }
	{ R_out_imag_3 float 32 regular {array 7 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "memR", "interface" : "axi_master", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM","offset": { "type": "dynamic","port_name": "R_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "R_DRAM", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln216", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln216_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "xor_ln214", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "R_out_real", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "R_out_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "R_out_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "R_out_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "R_out_imag", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "R_out_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "R_out_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "R_out_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_memR_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memR_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memR_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_memR_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memR_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_memR_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_memR_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_memR_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_memR_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_memR_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_memR_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_memR_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_memR_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memR_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memR_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memR_WDATA sc_out sc_lv 64 signal 0 } 
	{ m_axi_memR_WSTRB sc_out sc_lv 8 signal 0 } 
	{ m_axi_memR_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_memR_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memR_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memR_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memR_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memR_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_memR_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memR_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_memR_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_memR_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_memR_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_memR_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_memR_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_memR_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_memR_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_memR_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memR_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_memR_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_memR_RDATA sc_in sc_lv 64 signal 0 } 
	{ m_axi_memR_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_memR_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_memR_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_memR_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_memR_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_memR_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_memR_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_memR_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_memR_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_memR_BUSER sc_in sc_lv 1 signal 0 } 
	{ R_DRAM sc_in sc_lv 64 signal 1 } 
	{ zext_ln216 sc_in sc_lv 3 signal 2 } 
	{ empty sc_in sc_lv 3 signal 3 } 
	{ zext_ln216_1 sc_in sc_lv 3 signal 4 } 
	{ xor_ln214 sc_in sc_lv 3 signal 5 } 
	{ R_out_real_address0 sc_out sc_lv 3 signal 6 } 
	{ R_out_real_ce0 sc_out sc_logic 1 signal 6 } 
	{ R_out_real_q0 sc_in sc_lv 32 signal 6 } 
	{ R_out_real_1_address0 sc_out sc_lv 3 signal 7 } 
	{ R_out_real_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ R_out_real_1_q0 sc_in sc_lv 32 signal 7 } 
	{ R_out_real_2_address0 sc_out sc_lv 3 signal 8 } 
	{ R_out_real_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ R_out_real_2_q0 sc_in sc_lv 32 signal 8 } 
	{ R_out_real_3_address0 sc_out sc_lv 3 signal 9 } 
	{ R_out_real_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ R_out_real_3_q0 sc_in sc_lv 32 signal 9 } 
	{ R_out_imag_address0 sc_out sc_lv 3 signal 10 } 
	{ R_out_imag_ce0 sc_out sc_logic 1 signal 10 } 
	{ R_out_imag_q0 sc_in sc_lv 32 signal 10 } 
	{ R_out_imag_1_address0 sc_out sc_lv 3 signal 11 } 
	{ R_out_imag_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ R_out_imag_1_q0 sc_in sc_lv 32 signal 11 } 
	{ R_out_imag_2_address0 sc_out sc_lv 3 signal 12 } 
	{ R_out_imag_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ R_out_imag_2_q0 sc_in sc_lv 32 signal 12 } 
	{ R_out_imag_3_address0 sc_out sc_lv 3 signal 13 } 
	{ R_out_imag_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ R_out_imag_3_q0 sc_in sc_lv 32 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_memR_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "WID" }} , 
 	{ "name": "m_axi_memR_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "RID" }} , 
 	{ "name": "m_axi_memR_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "memR", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_memR_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "BID" }} , 
 	{ "name": "m_axi_memR_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "BUSER" }} , 
 	{ "name": "R_DRAM", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "R_DRAM", "role": "default" }} , 
 	{ "name": "zext_ln216", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "zext_ln216", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "zext_ln216_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "zext_ln216_1", "role": "default" }} , 
 	{ "name": "xor_ln214", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "xor_ln214", "role": "default" }} , 
 	{ "name": "R_out_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_real", "role": "address0" }} , 
 	{ "name": "R_out_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_real", "role": "ce0" }} , 
 	{ "name": "R_out_real_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_real", "role": "q0" }} , 
 	{ "name": "R_out_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_real_1", "role": "address0" }} , 
 	{ "name": "R_out_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_real_1", "role": "ce0" }} , 
 	{ "name": "R_out_real_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_real_1", "role": "q0" }} , 
 	{ "name": "R_out_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_real_2", "role": "address0" }} , 
 	{ "name": "R_out_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_real_2", "role": "ce0" }} , 
 	{ "name": "R_out_real_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_real_2", "role": "q0" }} , 
 	{ "name": "R_out_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_real_3", "role": "address0" }} , 
 	{ "name": "R_out_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_real_3", "role": "ce0" }} , 
 	{ "name": "R_out_real_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_real_3", "role": "q0" }} , 
 	{ "name": "R_out_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_imag", "role": "address0" }} , 
 	{ "name": "R_out_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_imag", "role": "ce0" }} , 
 	{ "name": "R_out_imag_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_imag", "role": "q0" }} , 
 	{ "name": "R_out_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_imag_1", "role": "address0" }} , 
 	{ "name": "R_out_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_imag_1", "role": "ce0" }} , 
 	{ "name": "R_out_imag_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_imag_1", "role": "q0" }} , 
 	{ "name": "R_out_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_imag_2", "role": "address0" }} , 
 	{ "name": "R_out_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_imag_2", "role": "ce0" }} , 
 	{ "name": "R_out_imag_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_imag_2", "role": "q0" }} , 
 	{ "name": "R_out_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_out_imag_3", "role": "address0" }} , 
 	{ "name": "R_out_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_out_imag_3", "role": "ce0" }} , 
 	{ "name": "R_out_imag_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_out_imag_3", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "top_Pipeline_WRITE_R_VITIS_LOOP_216_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "memR", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "R_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln216", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln216_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "xor_ln214", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_out_real", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_out_real_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_out_real_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_out_real_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_out_imag", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_out_imag_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_out_imag_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_out_imag_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_R_VITIS_LOOP_216_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U454", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U455", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_WRITE_R_VITIS_LOOP_216_11 {
		memR {Type O LastRead 5 FirstWrite 3}
		R_DRAM {Type I LastRead 0 FirstWrite -1}
		zext_ln216 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		zext_ln216_1 {Type I LastRead 0 FirstWrite -1}
		xor_ln214 {Type I LastRead 0 FirstWrite -1}
		R_out_real {Type I LastRead 0 FirstWrite -1}
		R_out_real_1 {Type I LastRead 0 FirstWrite -1}
		R_out_real_2 {Type I LastRead 0 FirstWrite -1}
		R_out_real_3 {Type I LastRead 0 FirstWrite -1}
		R_out_imag {Type I LastRead 0 FirstWrite -1}
		R_out_imag_1 {Type I LastRead 0 FirstWrite -1}
		R_out_imag_2 {Type I LastRead 0 FirstWrite -1}
		R_out_imag_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "41", "Max" : "41"}
	, {"Name" : "Interval", "Min" : "41", "Max" : "41"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_memR_AWVALID VALID 1 1 }  { m_axi_memR_AWREADY READY 0 1 }  { m_axi_memR_AWADDR ADDR 1 64 }  { m_axi_memR_AWID ID 1 1 }  { m_axi_memR_AWLEN SIZE 1 32 }  { m_axi_memR_AWSIZE BURST 1 3 }  { m_axi_memR_AWBURST LOCK 1 2 }  { m_axi_memR_AWLOCK CACHE 1 2 }  { m_axi_memR_AWCACHE PROT 1 4 }  { m_axi_memR_AWPROT QOS 1 3 }  { m_axi_memR_AWQOS REGION 1 4 }  { m_axi_memR_AWREGION USER 1 4 }  { m_axi_memR_AWUSER DATA 1 1 }  { m_axi_memR_WVALID VALID 1 1 }  { m_axi_memR_WREADY READY 0 1 }  { m_axi_memR_WDATA FIFONUM 1 64 }  { m_axi_memR_WSTRB STRB 1 8 }  { m_axi_memR_WLAST LAST 1 1 }  { m_axi_memR_WID ID 1 1 }  { m_axi_memR_WUSER DATA 1 1 }  { m_axi_memR_ARVALID VALID 1 1 }  { m_axi_memR_ARREADY READY 0 1 }  { m_axi_memR_ARADDR ADDR 1 64 }  { m_axi_memR_ARID ID 1 1 }  { m_axi_memR_ARLEN SIZE 1 32 }  { m_axi_memR_ARSIZE BURST 1 3 }  { m_axi_memR_ARBURST LOCK 1 2 }  { m_axi_memR_ARLOCK CACHE 1 2 }  { m_axi_memR_ARCACHE PROT 1 4 }  { m_axi_memR_ARPROT QOS 1 3 }  { m_axi_memR_ARQOS REGION 1 4 }  { m_axi_memR_ARREGION USER 1 4 }  { m_axi_memR_ARUSER DATA 1 1 }  { m_axi_memR_RVALID VALID 0 1 }  { m_axi_memR_RREADY READY 1 1 }  { m_axi_memR_RDATA FIFONUM 0 64 }  { m_axi_memR_RLAST LAST 0 1 }  { m_axi_memR_RID ID 0 1 }  { m_axi_memR_RFIFONUM LEN 0 9 }  { m_axi_memR_RUSER DATA 0 1 }  { m_axi_memR_RRESP RESP 0 2 }  { m_axi_memR_BVALID VALID 0 1 }  { m_axi_memR_BREADY READY 1 1 }  { m_axi_memR_BRESP RESP 0 2 }  { m_axi_memR_BID ID 0 1 }  { m_axi_memR_BUSER DATA 0 1 } } }
	R_DRAM { ap_none {  { R_DRAM in_data 0 64 } } }
	zext_ln216 { ap_none {  { zext_ln216 in_data 0 3 } } }
	empty { ap_none {  { empty in_data 0 3 } } }
	zext_ln216_1 { ap_none {  { zext_ln216_1 in_data 0 3 } } }
	xor_ln214 { ap_none {  { xor_ln214 in_data 0 3 } } }
	R_out_real { ap_memory {  { R_out_real_address0 mem_address 1 3 }  { R_out_real_ce0 mem_ce 1 1 }  { R_out_real_q0 in_data 0 32 } } }
	R_out_real_1 { ap_memory {  { R_out_real_1_address0 mem_address 1 3 }  { R_out_real_1_ce0 mem_ce 1 1 }  { R_out_real_1_q0 in_data 0 32 } } }
	R_out_real_2 { ap_memory {  { R_out_real_2_address0 mem_address 1 3 }  { R_out_real_2_ce0 mem_ce 1 1 }  { R_out_real_2_q0 in_data 0 32 } } }
	R_out_real_3 { ap_memory {  { R_out_real_3_address0 mem_address 1 3 }  { R_out_real_3_ce0 mem_ce 1 1 }  { R_out_real_3_q0 in_data 0 32 } } }
	R_out_imag { ap_memory {  { R_out_imag_address0 mem_address 1 3 }  { R_out_imag_ce0 mem_ce 1 1 }  { R_out_imag_q0 in_data 0 32 } } }
	R_out_imag_1 { ap_memory {  { R_out_imag_1_address0 mem_address 1 3 }  { R_out_imag_1_ce0 mem_ce 1 1 }  { R_out_imag_1_q0 in_data 0 32 } } }
	R_out_imag_2 { ap_memory {  { R_out_imag_2_address0 mem_address 1 3 }  { R_out_imag_2_ce0 mem_ce 1 1 }  { R_out_imag_2_q0 in_data 0 32 } } }
	R_out_imag_3 { ap_memory {  { R_out_imag_3_address0 mem_address 1 3 }  { R_out_imag_3_ce0 mem_ce 1 1 }  { R_out_imag_3_q0 in_data 0 32 } } }
}
