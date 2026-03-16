set moduleName top_qr_Pipeline_READ_A_OUTER_READ_A_INNER
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
set C_modelName {top_qr_Pipeline_READ_A_OUTER_READ_A_INNER}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem_A_IMAG int 32 regular {axi_master 0}  }
	{ gmem_A_REAL int 32 regular {axi_master 0}  }
	{ sext_ln274 int 62 regular  }
	{ sext_ln274_1 int 62 regular  }
	{ A_local_imag_3 float 32 regular {array 50 { 0 3 } 0 1 }  }
	{ A_local_imag_2 float 32 regular {array 50 { 0 3 } 0 1 }  }
	{ A_local_imag_1 float 32 regular {array 50 { 0 3 } 0 1 }  }
	{ A_local_imag float 32 regular {array 50 { 0 3 } 0 1 }  }
	{ A_local_real_3 float 32 regular {array 50 { 0 3 } 0 1 }  }
	{ A_local_real_2 float 32 regular {array 50 { 0 3 } 0 1 }  }
	{ A_local_real_1 float 32 regular {array 50 { 0 3 } 0 1 }  }
	{ A_local_real float 32 regular {array 50 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem_A_IMAG", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_IMAG","offset": { "type": "dynamic","port_name": "A_DRAM_IMAG","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_A_REAL", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_REAL","offset": { "type": "dynamic","port_name": "A_DRAM_REAL","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln274", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln274_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_imag", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_real", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 132
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_A_REAL_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_REAL_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_REAL_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_A_REAL_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_REAL_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_A_REAL_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_A_REAL_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_A_REAL_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_A_REAL_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_REAL_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_A_REAL_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_REAL_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_REAL_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_REAL_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_REAL_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_REAL_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_A_REAL_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_REAL_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_REAL_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_REAL_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_REAL_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_REAL_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_REAL_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_A_REAL_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_REAL_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_A_REAL_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_A_REAL_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_A_REAL_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_A_REAL_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_REAL_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_A_REAL_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_REAL_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_REAL_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_REAL_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_REAL_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_REAL_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem_A_REAL_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_REAL_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_REAL_RFIFONUM sc_in sc_lv 11 signal 1 } 
	{ m_axi_gmem_A_REAL_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_REAL_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_A_REAL_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_REAL_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_REAL_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_A_REAL_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_REAL_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_A_IMAG_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_A_IMAG_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_A_IMAG_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_IMAG_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_IMAG_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_IMAG_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_A_IMAG_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_IMAG_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_IMAG_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_A_IMAG_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_IMAG_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_A_IMAG_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_A_IMAG_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_A_IMAG_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_IMAG_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_IMAG_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_IMAG_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_A_IMAG_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_IMAG_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_IMAG_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_A_IMAG_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_RFIFONUM sc_in sc_lv 11 signal 0 } 
	{ m_axi_gmem_A_IMAG_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_IMAG_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_IMAG_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln274 sc_in sc_lv 62 signal 2 } 
	{ sext_ln274_1 sc_in sc_lv 62 signal 3 } 
	{ A_local_imag_3_address0 sc_out sc_lv 6 signal 4 } 
	{ A_local_imag_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_local_imag_3_we0 sc_out sc_logic 1 signal 4 } 
	{ A_local_imag_3_d0 sc_out sc_lv 32 signal 4 } 
	{ A_local_imag_2_address0 sc_out sc_lv 6 signal 5 } 
	{ A_local_imag_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_local_imag_2_we0 sc_out sc_logic 1 signal 5 } 
	{ A_local_imag_2_d0 sc_out sc_lv 32 signal 5 } 
	{ A_local_imag_1_address0 sc_out sc_lv 6 signal 6 } 
	{ A_local_imag_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_local_imag_1_we0 sc_out sc_logic 1 signal 6 } 
	{ A_local_imag_1_d0 sc_out sc_lv 32 signal 6 } 
	{ A_local_imag_address0 sc_out sc_lv 6 signal 7 } 
	{ A_local_imag_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_local_imag_we0 sc_out sc_logic 1 signal 7 } 
	{ A_local_imag_d0 sc_out sc_lv 32 signal 7 } 
	{ A_local_real_3_address0 sc_out sc_lv 6 signal 8 } 
	{ A_local_real_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_local_real_3_we0 sc_out sc_logic 1 signal 8 } 
	{ A_local_real_3_d0 sc_out sc_lv 32 signal 8 } 
	{ A_local_real_2_address0 sc_out sc_lv 6 signal 9 } 
	{ A_local_real_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_local_real_2_we0 sc_out sc_logic 1 signal 9 } 
	{ A_local_real_2_d0 sc_out sc_lv 32 signal 9 } 
	{ A_local_real_1_address0 sc_out sc_lv 6 signal 10 } 
	{ A_local_real_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_local_real_1_we0 sc_out sc_logic 1 signal 10 } 
	{ A_local_real_1_d0 sc_out sc_lv 32 signal 10 } 
	{ A_local_real_address0 sc_out sc_lv 6 signal 11 } 
	{ A_local_real_ce0 sc_out sc_logic 1 signal 11 } 
	{ A_local_real_we0 sc_out sc_logic 1 signal 11 } 
	{ A_local_real_d0 sc_out sc_lv 32 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_A_REAL_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_A_REAL_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_A_REAL_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_A_REAL_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_A_REAL_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_A_REAL_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_A_REAL_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_A_REAL_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_A_REAL_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_A_REAL_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_A_REAL_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_A_REAL_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_A_REAL_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_A_REAL_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_A_REAL_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_A_REAL_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_A_REAL_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_A_REAL_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_A_REAL_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_A_REAL_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_A_REAL_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_A_REAL_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_A_REAL_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_A_REAL_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_A_REAL_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_A_REAL_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_A_REAL_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_A_REAL_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_A_REAL_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_A_REAL_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_A_REAL_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_A_REAL_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_A_REAL_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "BUSER" }} , 
 	{ "name": "sext_ln274", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln274", "role": "default" }} , 
 	{ "name": "sext_ln274_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln274_1", "role": "default" }} , 
 	{ "name": "A_local_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "address0" }} , 
 	{ "name": "A_local_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "ce0" }} , 
 	{ "name": "A_local_imag_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "we0" }} , 
 	{ "name": "A_local_imag_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_3", "role": "d0" }} , 
 	{ "name": "A_local_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "address0" }} , 
 	{ "name": "A_local_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "ce0" }} , 
 	{ "name": "A_local_imag_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "we0" }} , 
 	{ "name": "A_local_imag_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_2", "role": "d0" }} , 
 	{ "name": "A_local_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "address0" }} , 
 	{ "name": "A_local_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "ce0" }} , 
 	{ "name": "A_local_imag_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "we0" }} , 
 	{ "name": "A_local_imag_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag_1", "role": "d0" }} , 
 	{ "name": "A_local_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_imag", "role": "address0" }} , 
 	{ "name": "A_local_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag", "role": "ce0" }} , 
 	{ "name": "A_local_imag_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_imag", "role": "we0" }} , 
 	{ "name": "A_local_imag_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_imag", "role": "d0" }} , 
 	{ "name": "A_local_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "address0" }} , 
 	{ "name": "A_local_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "ce0" }} , 
 	{ "name": "A_local_real_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "we0" }} , 
 	{ "name": "A_local_real_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_3", "role": "d0" }} , 
 	{ "name": "A_local_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "address0" }} , 
 	{ "name": "A_local_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "ce0" }} , 
 	{ "name": "A_local_real_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "we0" }} , 
 	{ "name": "A_local_real_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_2", "role": "d0" }} , 
 	{ "name": "A_local_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "address0" }} , 
 	{ "name": "A_local_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "ce0" }} , 
 	{ "name": "A_local_real_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "we0" }} , 
 	{ "name": "A_local_real_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real_1", "role": "d0" }} , 
 	{ "name": "A_local_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_local_real", "role": "address0" }} , 
 	{ "name": "A_local_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real", "role": "ce0" }} , 
 	{ "name": "A_local_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_real", "role": "we0" }} , 
 	{ "name": "A_local_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_real", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "top_qr_Pipeline_READ_A_OUTER_READ_A_INNER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "203", "EstimateLatencyMax" : "203",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_A_IMAG", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_A_IMAG_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem_A_REAL", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_A_REAL_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln274", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln274_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_imag_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_imag_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_imag_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_imag", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_real_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_real_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_real_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_real", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "READ_A_OUTER_READ_A_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_qr_Pipeline_READ_A_OUTER_READ_A_INNER {
		gmem_A_IMAG {Type I LastRead 1 FirstWrite -1}
		gmem_A_REAL {Type I LastRead 1 FirstWrite -1}
		sext_ln274 {Type I LastRead 0 FirstWrite -1}
		sext_ln274_1 {Type I LastRead 0 FirstWrite -1}
		A_local_imag_3 {Type O LastRead -1 FirstWrite 2}
		A_local_imag_2 {Type O LastRead -1 FirstWrite 2}
		A_local_imag_1 {Type O LastRead -1 FirstWrite 2}
		A_local_imag {Type O LastRead -1 FirstWrite 2}
		A_local_real_3 {Type O LastRead -1 FirstWrite 2}
		A_local_real_2 {Type O LastRead -1 FirstWrite 2}
		A_local_real_1 {Type O LastRead -1 FirstWrite 2}
		A_local_real {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "203", "Max" : "203"}
	, {"Name" : "Interval", "Min" : "203", "Max" : "203"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_A_IMAG_AWVALID VALID 1 1 }  { m_axi_gmem_A_IMAG_AWREADY READY 0 1 }  { m_axi_gmem_A_IMAG_AWADDR ADDR 1 64 }  { m_axi_gmem_A_IMAG_AWID ID 1 1 }  { m_axi_gmem_A_IMAG_AWLEN SIZE 1 32 }  { m_axi_gmem_A_IMAG_AWSIZE BURST 1 3 }  { m_axi_gmem_A_IMAG_AWBURST LOCK 1 2 }  { m_axi_gmem_A_IMAG_AWLOCK CACHE 1 2 }  { m_axi_gmem_A_IMAG_AWCACHE PROT 1 4 }  { m_axi_gmem_A_IMAG_AWPROT QOS 1 3 }  { m_axi_gmem_A_IMAG_AWQOS REGION 1 4 }  { m_axi_gmem_A_IMAG_AWREGION USER 1 4 }  { m_axi_gmem_A_IMAG_AWUSER DATA 1 1 }  { m_axi_gmem_A_IMAG_WVALID VALID 1 1 }  { m_axi_gmem_A_IMAG_WREADY READY 0 1 }  { m_axi_gmem_A_IMAG_WDATA FIFONUM 1 32 }  { m_axi_gmem_A_IMAG_WSTRB STRB 1 4 }  { m_axi_gmem_A_IMAG_WLAST LAST 1 1 }  { m_axi_gmem_A_IMAG_WID ID 1 1 }  { m_axi_gmem_A_IMAG_WUSER DATA 1 1 }  { m_axi_gmem_A_IMAG_ARVALID VALID 1 1 }  { m_axi_gmem_A_IMAG_ARREADY READY 0 1 }  { m_axi_gmem_A_IMAG_ARADDR ADDR 1 64 }  { m_axi_gmem_A_IMAG_ARID ID 1 1 }  { m_axi_gmem_A_IMAG_ARLEN SIZE 1 32 }  { m_axi_gmem_A_IMAG_ARSIZE BURST 1 3 }  { m_axi_gmem_A_IMAG_ARBURST LOCK 1 2 }  { m_axi_gmem_A_IMAG_ARLOCK CACHE 1 2 }  { m_axi_gmem_A_IMAG_ARCACHE PROT 1 4 }  { m_axi_gmem_A_IMAG_ARPROT QOS 1 3 }  { m_axi_gmem_A_IMAG_ARQOS REGION 1 4 }  { m_axi_gmem_A_IMAG_ARREGION USER 1 4 }  { m_axi_gmem_A_IMAG_ARUSER DATA 1 1 }  { m_axi_gmem_A_IMAG_RVALID VALID 0 1 }  { m_axi_gmem_A_IMAG_RREADY READY 1 1 }  { m_axi_gmem_A_IMAG_RDATA FIFONUM 0 32 }  { m_axi_gmem_A_IMAG_RLAST LAST 0 1 }  { m_axi_gmem_A_IMAG_RID ID 0 1 }  { m_axi_gmem_A_IMAG_RFIFONUM LEN 0 11 }  { m_axi_gmem_A_IMAG_RUSER DATA 0 1 }  { m_axi_gmem_A_IMAG_RRESP RESP 0 2 }  { m_axi_gmem_A_IMAG_BVALID VALID 0 1 }  { m_axi_gmem_A_IMAG_BREADY READY 1 1 }  { m_axi_gmem_A_IMAG_BRESP RESP 0 2 }  { m_axi_gmem_A_IMAG_BID ID 0 1 }  { m_axi_gmem_A_IMAG_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_A_REAL_AWVALID VALID 1 1 }  { m_axi_gmem_A_REAL_AWREADY READY 0 1 }  { m_axi_gmem_A_REAL_AWADDR ADDR 1 64 }  { m_axi_gmem_A_REAL_AWID ID 1 1 }  { m_axi_gmem_A_REAL_AWLEN SIZE 1 32 }  { m_axi_gmem_A_REAL_AWSIZE BURST 1 3 }  { m_axi_gmem_A_REAL_AWBURST LOCK 1 2 }  { m_axi_gmem_A_REAL_AWLOCK CACHE 1 2 }  { m_axi_gmem_A_REAL_AWCACHE PROT 1 4 }  { m_axi_gmem_A_REAL_AWPROT QOS 1 3 }  { m_axi_gmem_A_REAL_AWQOS REGION 1 4 }  { m_axi_gmem_A_REAL_AWREGION USER 1 4 }  { m_axi_gmem_A_REAL_AWUSER DATA 1 1 }  { m_axi_gmem_A_REAL_WVALID VALID 1 1 }  { m_axi_gmem_A_REAL_WREADY READY 0 1 }  { m_axi_gmem_A_REAL_WDATA FIFONUM 1 32 }  { m_axi_gmem_A_REAL_WSTRB STRB 1 4 }  { m_axi_gmem_A_REAL_WLAST LAST 1 1 }  { m_axi_gmem_A_REAL_WID ID 1 1 }  { m_axi_gmem_A_REAL_WUSER DATA 1 1 }  { m_axi_gmem_A_REAL_ARVALID VALID 1 1 }  { m_axi_gmem_A_REAL_ARREADY READY 0 1 }  { m_axi_gmem_A_REAL_ARADDR ADDR 1 64 }  { m_axi_gmem_A_REAL_ARID ID 1 1 }  { m_axi_gmem_A_REAL_ARLEN SIZE 1 32 }  { m_axi_gmem_A_REAL_ARSIZE BURST 1 3 }  { m_axi_gmem_A_REAL_ARBURST LOCK 1 2 }  { m_axi_gmem_A_REAL_ARLOCK CACHE 1 2 }  { m_axi_gmem_A_REAL_ARCACHE PROT 1 4 }  { m_axi_gmem_A_REAL_ARPROT QOS 1 3 }  { m_axi_gmem_A_REAL_ARQOS REGION 1 4 }  { m_axi_gmem_A_REAL_ARREGION USER 1 4 }  { m_axi_gmem_A_REAL_ARUSER DATA 1 1 }  { m_axi_gmem_A_REAL_RVALID VALID 0 1 }  { m_axi_gmem_A_REAL_RREADY READY 1 1 }  { m_axi_gmem_A_REAL_RDATA FIFONUM 0 32 }  { m_axi_gmem_A_REAL_RLAST LAST 0 1 }  { m_axi_gmem_A_REAL_RID ID 0 1 }  { m_axi_gmem_A_REAL_RFIFONUM LEN 0 11 }  { m_axi_gmem_A_REAL_RUSER DATA 0 1 }  { m_axi_gmem_A_REAL_RRESP RESP 0 2 }  { m_axi_gmem_A_REAL_BVALID VALID 0 1 }  { m_axi_gmem_A_REAL_BREADY READY 1 1 }  { m_axi_gmem_A_REAL_BRESP RESP 0 2 }  { m_axi_gmem_A_REAL_BID ID 0 1 }  { m_axi_gmem_A_REAL_BUSER DATA 0 1 } } }
	sext_ln274 { ap_none {  { sext_ln274 in_data 0 62 } } }
	sext_ln274_1 { ap_none {  { sext_ln274_1 in_data 0 62 } } }
	A_local_imag_3 { ap_memory {  { A_local_imag_3_address0 mem_address 1 6 }  { A_local_imag_3_ce0 mem_ce 1 1 }  { A_local_imag_3_we0 mem_we 1 1 }  { A_local_imag_3_d0 mem_din 1 32 } } }
	A_local_imag_2 { ap_memory {  { A_local_imag_2_address0 mem_address 1 6 }  { A_local_imag_2_ce0 mem_ce 1 1 }  { A_local_imag_2_we0 mem_we 1 1 }  { A_local_imag_2_d0 mem_din 1 32 } } }
	A_local_imag_1 { ap_memory {  { A_local_imag_1_address0 mem_address 1 6 }  { A_local_imag_1_ce0 mem_ce 1 1 }  { A_local_imag_1_we0 mem_we 1 1 }  { A_local_imag_1_d0 mem_din 1 32 } } }
	A_local_imag { ap_memory {  { A_local_imag_address0 mem_address 1 6 }  { A_local_imag_ce0 mem_ce 1 1 }  { A_local_imag_we0 mem_we 1 1 }  { A_local_imag_d0 mem_din 1 32 } } }
	A_local_real_3 { ap_memory {  { A_local_real_3_address0 mem_address 1 6 }  { A_local_real_3_ce0 mem_ce 1 1 }  { A_local_real_3_we0 mem_we 1 1 }  { A_local_real_3_d0 mem_din 1 32 } } }
	A_local_real_2 { ap_memory {  { A_local_real_2_address0 mem_address 1 6 }  { A_local_real_2_ce0 mem_ce 1 1 }  { A_local_real_2_we0 mem_we 1 1 }  { A_local_real_2_d0 mem_din 1 32 } } }
	A_local_real_1 { ap_memory {  { A_local_real_1_address0 mem_address 1 6 }  { A_local_real_1_ce0 mem_ce 1 1 }  { A_local_real_1_we0 mem_we 1 1 }  { A_local_real_1_d0 mem_din 1 32 } } }
	A_local_real { ap_memory {  { A_local_real_address0 mem_address 1 6 }  { A_local_real_ce0 mem_ce 1 1 }  { A_local_real_we0 mem_we 1 1 }  { A_local_real_d0 mem_din 1 32 } } }
}
