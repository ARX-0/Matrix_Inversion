set moduleName top_Pipeline_WRITE_C_OUTER_WRITE_C_INNER
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
set C_modelName {top_Pipeline_WRITE_C_OUTER_WRITE_C_INNER}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem2 int 32 regular {axi_master 1}  }
	{ C_local float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_1 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_2 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_3 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_4 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_5 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_6 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_7 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_8 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_9 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_10 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_11 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_12 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_13 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_14 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_15 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_16 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_17 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_18 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_19 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_20 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_21 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_22 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_23 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ C_local_24 float 32 regular {array 25 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "C_DRAM","offset": { "type": "dynamic","port_name": "C_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "C_local", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 127
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 0 } 
	{ C_local_address0 sc_out sc_lv 5 signal 1 } 
	{ C_local_ce0 sc_out sc_logic 1 signal 1 } 
	{ C_local_q0 sc_in sc_lv 32 signal 1 } 
	{ C_local_1_address0 sc_out sc_lv 5 signal 2 } 
	{ C_local_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ C_local_1_q0 sc_in sc_lv 32 signal 2 } 
	{ C_local_2_address0 sc_out sc_lv 5 signal 3 } 
	{ C_local_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ C_local_2_q0 sc_in sc_lv 32 signal 3 } 
	{ C_local_3_address0 sc_out sc_lv 5 signal 4 } 
	{ C_local_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ C_local_3_q0 sc_in sc_lv 32 signal 4 } 
	{ C_local_4_address0 sc_out sc_lv 5 signal 5 } 
	{ C_local_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ C_local_4_q0 sc_in sc_lv 32 signal 5 } 
	{ C_local_5_address0 sc_out sc_lv 5 signal 6 } 
	{ C_local_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ C_local_5_q0 sc_in sc_lv 32 signal 6 } 
	{ C_local_6_address0 sc_out sc_lv 5 signal 7 } 
	{ C_local_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ C_local_6_q0 sc_in sc_lv 32 signal 7 } 
	{ C_local_7_address0 sc_out sc_lv 5 signal 8 } 
	{ C_local_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ C_local_7_q0 sc_in sc_lv 32 signal 8 } 
	{ C_local_8_address0 sc_out sc_lv 5 signal 9 } 
	{ C_local_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ C_local_8_q0 sc_in sc_lv 32 signal 9 } 
	{ C_local_9_address0 sc_out sc_lv 5 signal 10 } 
	{ C_local_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ C_local_9_q0 sc_in sc_lv 32 signal 10 } 
	{ C_local_10_address0 sc_out sc_lv 5 signal 11 } 
	{ C_local_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ C_local_10_q0 sc_in sc_lv 32 signal 11 } 
	{ C_local_11_address0 sc_out sc_lv 5 signal 12 } 
	{ C_local_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ C_local_11_q0 sc_in sc_lv 32 signal 12 } 
	{ C_local_12_address0 sc_out sc_lv 5 signal 13 } 
	{ C_local_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ C_local_12_q0 sc_in sc_lv 32 signal 13 } 
	{ C_local_13_address0 sc_out sc_lv 5 signal 14 } 
	{ C_local_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ C_local_13_q0 sc_in sc_lv 32 signal 14 } 
	{ C_local_14_address0 sc_out sc_lv 5 signal 15 } 
	{ C_local_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ C_local_14_q0 sc_in sc_lv 32 signal 15 } 
	{ C_local_15_address0 sc_out sc_lv 5 signal 16 } 
	{ C_local_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ C_local_15_q0 sc_in sc_lv 32 signal 16 } 
	{ C_local_16_address0 sc_out sc_lv 5 signal 17 } 
	{ C_local_16_ce0 sc_out sc_logic 1 signal 17 } 
	{ C_local_16_q0 sc_in sc_lv 32 signal 17 } 
	{ C_local_17_address0 sc_out sc_lv 5 signal 18 } 
	{ C_local_17_ce0 sc_out sc_logic 1 signal 18 } 
	{ C_local_17_q0 sc_in sc_lv 32 signal 18 } 
	{ C_local_18_address0 sc_out sc_lv 5 signal 19 } 
	{ C_local_18_ce0 sc_out sc_logic 1 signal 19 } 
	{ C_local_18_q0 sc_in sc_lv 32 signal 19 } 
	{ C_local_19_address0 sc_out sc_lv 5 signal 20 } 
	{ C_local_19_ce0 sc_out sc_logic 1 signal 20 } 
	{ C_local_19_q0 sc_in sc_lv 32 signal 20 } 
	{ C_local_20_address0 sc_out sc_lv 5 signal 21 } 
	{ C_local_20_ce0 sc_out sc_logic 1 signal 21 } 
	{ C_local_20_q0 sc_in sc_lv 32 signal 21 } 
	{ C_local_21_address0 sc_out sc_lv 5 signal 22 } 
	{ C_local_21_ce0 sc_out sc_logic 1 signal 22 } 
	{ C_local_21_q0 sc_in sc_lv 32 signal 22 } 
	{ C_local_22_address0 sc_out sc_lv 5 signal 23 } 
	{ C_local_22_ce0 sc_out sc_logic 1 signal 23 } 
	{ C_local_22_q0 sc_in sc_lv 32 signal 23 } 
	{ C_local_23_address0 sc_out sc_lv 5 signal 24 } 
	{ C_local_23_ce0 sc_out sc_logic 1 signal 24 } 
	{ C_local_23_q0 sc_in sc_lv 32 signal 24 } 
	{ C_local_24_address0 sc_out sc_lv 5 signal 25 } 
	{ C_local_24_ce0 sc_out sc_logic 1 signal 25 } 
	{ C_local_24_q0 sc_in sc_lv 32 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "C_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local", "role": "address0" }} , 
 	{ "name": "C_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local", "role": "ce0" }} , 
 	{ "name": "C_local_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local", "role": "q0" }} , 
 	{ "name": "C_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_1", "role": "address0" }} , 
 	{ "name": "C_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_1", "role": "ce0" }} , 
 	{ "name": "C_local_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_1", "role": "q0" }} , 
 	{ "name": "C_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_2", "role": "address0" }} , 
 	{ "name": "C_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_2", "role": "ce0" }} , 
 	{ "name": "C_local_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_2", "role": "q0" }} , 
 	{ "name": "C_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_3", "role": "address0" }} , 
 	{ "name": "C_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_3", "role": "ce0" }} , 
 	{ "name": "C_local_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_3", "role": "q0" }} , 
 	{ "name": "C_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_4", "role": "address0" }} , 
 	{ "name": "C_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_4", "role": "ce0" }} , 
 	{ "name": "C_local_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_4", "role": "q0" }} , 
 	{ "name": "C_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_5", "role": "address0" }} , 
 	{ "name": "C_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_5", "role": "ce0" }} , 
 	{ "name": "C_local_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_5", "role": "q0" }} , 
 	{ "name": "C_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_6", "role": "address0" }} , 
 	{ "name": "C_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_6", "role": "ce0" }} , 
 	{ "name": "C_local_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_6", "role": "q0" }} , 
 	{ "name": "C_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_7", "role": "address0" }} , 
 	{ "name": "C_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_7", "role": "ce0" }} , 
 	{ "name": "C_local_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_7", "role": "q0" }} , 
 	{ "name": "C_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_8", "role": "address0" }} , 
 	{ "name": "C_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_8", "role": "ce0" }} , 
 	{ "name": "C_local_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_8", "role": "q0" }} , 
 	{ "name": "C_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_9", "role": "address0" }} , 
 	{ "name": "C_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_9", "role": "ce0" }} , 
 	{ "name": "C_local_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_9", "role": "q0" }} , 
 	{ "name": "C_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_10", "role": "address0" }} , 
 	{ "name": "C_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_10", "role": "ce0" }} , 
 	{ "name": "C_local_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_10", "role": "q0" }} , 
 	{ "name": "C_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_11", "role": "address0" }} , 
 	{ "name": "C_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_11", "role": "ce0" }} , 
 	{ "name": "C_local_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_11", "role": "q0" }} , 
 	{ "name": "C_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_12", "role": "address0" }} , 
 	{ "name": "C_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_12", "role": "ce0" }} , 
 	{ "name": "C_local_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_12", "role": "q0" }} , 
 	{ "name": "C_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_13", "role": "address0" }} , 
 	{ "name": "C_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_13", "role": "ce0" }} , 
 	{ "name": "C_local_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_13", "role": "q0" }} , 
 	{ "name": "C_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_14", "role": "address0" }} , 
 	{ "name": "C_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_14", "role": "ce0" }} , 
 	{ "name": "C_local_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_14", "role": "q0" }} , 
 	{ "name": "C_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_15", "role": "address0" }} , 
 	{ "name": "C_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_15", "role": "ce0" }} , 
 	{ "name": "C_local_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_15", "role": "q0" }} , 
 	{ "name": "C_local_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_16", "role": "address0" }} , 
 	{ "name": "C_local_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_16", "role": "ce0" }} , 
 	{ "name": "C_local_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_16", "role": "q0" }} , 
 	{ "name": "C_local_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_17", "role": "address0" }} , 
 	{ "name": "C_local_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_17", "role": "ce0" }} , 
 	{ "name": "C_local_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_17", "role": "q0" }} , 
 	{ "name": "C_local_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_18", "role": "address0" }} , 
 	{ "name": "C_local_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_18", "role": "ce0" }} , 
 	{ "name": "C_local_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_18", "role": "q0" }} , 
 	{ "name": "C_local_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_19", "role": "address0" }} , 
 	{ "name": "C_local_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_19", "role": "ce0" }} , 
 	{ "name": "C_local_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_19", "role": "q0" }} , 
 	{ "name": "C_local_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_20", "role": "address0" }} , 
 	{ "name": "C_local_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_20", "role": "ce0" }} , 
 	{ "name": "C_local_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_20", "role": "q0" }} , 
 	{ "name": "C_local_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_21", "role": "address0" }} , 
 	{ "name": "C_local_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_21", "role": "ce0" }} , 
 	{ "name": "C_local_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_21", "role": "q0" }} , 
 	{ "name": "C_local_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_22", "role": "address0" }} , 
 	{ "name": "C_local_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_22", "role": "ce0" }} , 
 	{ "name": "C_local_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_22", "role": "q0" }} , 
 	{ "name": "C_local_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_23", "role": "address0" }} , 
 	{ "name": "C_local_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_23", "role": "ce0" }} , 
 	{ "name": "C_local_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_23", "role": "q0" }} , 
 	{ "name": "C_local_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "C_local_24", "role": "address0" }} , 
 	{ "name": "C_local_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local_24", "role": "ce0" }} , 
 	{ "name": "C_local_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local_24", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "top_Pipeline_WRITE_C_OUTER_WRITE_C_INNER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "629", "EstimateLatencyMax" : "629",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "C_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_local_24", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_C_OUTER_WRITE_C_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_51_5_32_1_1_U513", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_WRITE_C_OUTER_WRITE_C_INNER {
		gmem2 {Type O LastRead -1 FirstWrite 3}
		C_local {Type I LastRead 0 FirstWrite -1}
		C_local_1 {Type I LastRead 0 FirstWrite -1}
		C_local_2 {Type I LastRead 0 FirstWrite -1}
		C_local_3 {Type I LastRead 0 FirstWrite -1}
		C_local_4 {Type I LastRead 0 FirstWrite -1}
		C_local_5 {Type I LastRead 0 FirstWrite -1}
		C_local_6 {Type I LastRead 0 FirstWrite -1}
		C_local_7 {Type I LastRead 0 FirstWrite -1}
		C_local_8 {Type I LastRead 0 FirstWrite -1}
		C_local_9 {Type I LastRead 0 FirstWrite -1}
		C_local_10 {Type I LastRead 0 FirstWrite -1}
		C_local_11 {Type I LastRead 0 FirstWrite -1}
		C_local_12 {Type I LastRead 0 FirstWrite -1}
		C_local_13 {Type I LastRead 0 FirstWrite -1}
		C_local_14 {Type I LastRead 0 FirstWrite -1}
		C_local_15 {Type I LastRead 0 FirstWrite -1}
		C_local_16 {Type I LastRead 0 FirstWrite -1}
		C_local_17 {Type I LastRead 0 FirstWrite -1}
		C_local_18 {Type I LastRead 0 FirstWrite -1}
		C_local_19 {Type I LastRead 0 FirstWrite -1}
		C_local_20 {Type I LastRead 0 FirstWrite -1}
		C_local_21 {Type I LastRead 0 FirstWrite -1}
		C_local_22 {Type I LastRead 0 FirstWrite -1}
		C_local_23 {Type I LastRead 0 FirstWrite -1}
		C_local_24 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "629", "Max" : "629"}
	, {"Name" : "Interval", "Min" : "629", "Max" : "629"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 32 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 32 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RFIFONUM LEN 0 9 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	C_local { ap_memory {  { C_local_address0 mem_address 1 5 }  { C_local_ce0 mem_ce 1 1 }  { C_local_q0 in_data 0 32 } } }
	C_local_1 { ap_memory {  { C_local_1_address0 mem_address 1 5 }  { C_local_1_ce0 mem_ce 1 1 }  { C_local_1_q0 in_data 0 32 } } }
	C_local_2 { ap_memory {  { C_local_2_address0 mem_address 1 5 }  { C_local_2_ce0 mem_ce 1 1 }  { C_local_2_q0 in_data 0 32 } } }
	C_local_3 { ap_memory {  { C_local_3_address0 mem_address 1 5 }  { C_local_3_ce0 mem_ce 1 1 }  { C_local_3_q0 in_data 0 32 } } }
	C_local_4 { ap_memory {  { C_local_4_address0 mem_address 1 5 }  { C_local_4_ce0 mem_ce 1 1 }  { C_local_4_q0 in_data 0 32 } } }
	C_local_5 { ap_memory {  { C_local_5_address0 mem_address 1 5 }  { C_local_5_ce0 mem_ce 1 1 }  { C_local_5_q0 in_data 0 32 } } }
	C_local_6 { ap_memory {  { C_local_6_address0 mem_address 1 5 }  { C_local_6_ce0 mem_ce 1 1 }  { C_local_6_q0 in_data 0 32 } } }
	C_local_7 { ap_memory {  { C_local_7_address0 mem_address 1 5 }  { C_local_7_ce0 mem_ce 1 1 }  { C_local_7_q0 in_data 0 32 } } }
	C_local_8 { ap_memory {  { C_local_8_address0 mem_address 1 5 }  { C_local_8_ce0 mem_ce 1 1 }  { C_local_8_q0 in_data 0 32 } } }
	C_local_9 { ap_memory {  { C_local_9_address0 mem_address 1 5 }  { C_local_9_ce0 mem_ce 1 1 }  { C_local_9_q0 in_data 0 32 } } }
	C_local_10 { ap_memory {  { C_local_10_address0 mem_address 1 5 }  { C_local_10_ce0 mem_ce 1 1 }  { C_local_10_q0 in_data 0 32 } } }
	C_local_11 { ap_memory {  { C_local_11_address0 mem_address 1 5 }  { C_local_11_ce0 mem_ce 1 1 }  { C_local_11_q0 in_data 0 32 } } }
	C_local_12 { ap_memory {  { C_local_12_address0 mem_address 1 5 }  { C_local_12_ce0 mem_ce 1 1 }  { C_local_12_q0 in_data 0 32 } } }
	C_local_13 { ap_memory {  { C_local_13_address0 mem_address 1 5 }  { C_local_13_ce0 mem_ce 1 1 }  { C_local_13_q0 in_data 0 32 } } }
	C_local_14 { ap_memory {  { C_local_14_address0 mem_address 1 5 }  { C_local_14_ce0 mem_ce 1 1 }  { C_local_14_q0 in_data 0 32 } } }
	C_local_15 { ap_memory {  { C_local_15_address0 mem_address 1 5 }  { C_local_15_ce0 mem_ce 1 1 }  { C_local_15_q0 in_data 0 32 } } }
	C_local_16 { ap_memory {  { C_local_16_address0 mem_address 1 5 }  { C_local_16_ce0 mem_ce 1 1 }  { C_local_16_q0 in_data 0 32 } } }
	C_local_17 { ap_memory {  { C_local_17_address0 mem_address 1 5 }  { C_local_17_ce0 mem_ce 1 1 }  { C_local_17_q0 in_data 0 32 } } }
	C_local_18 { ap_memory {  { C_local_18_address0 mem_address 1 5 }  { C_local_18_ce0 mem_ce 1 1 }  { C_local_18_q0 in_data 0 32 } } }
	C_local_19 { ap_memory {  { C_local_19_address0 mem_address 1 5 }  { C_local_19_ce0 mem_ce 1 1 }  { C_local_19_q0 in_data 0 32 } } }
	C_local_20 { ap_memory {  { C_local_20_address0 mem_address 1 5 }  { C_local_20_ce0 mem_ce 1 1 }  { C_local_20_q0 in_data 0 32 } } }
	C_local_21 { ap_memory {  { C_local_21_address0 mem_address 1 5 }  { C_local_21_ce0 mem_ce 1 1 }  { C_local_21_q0 in_data 0 32 } } }
	C_local_22 { ap_memory {  { C_local_22_address0 mem_address 1 5 }  { C_local_22_ce0 mem_ce 1 1 }  { C_local_22_q0 in_data 0 32 } } }
	C_local_23 { ap_memory {  { C_local_23_address0 mem_address 1 5 }  { C_local_23_ce0 mem_ce 1 1 }  { C_local_23_q0 in_data 0 32 } } }
	C_local_24 { ap_memory {  { C_local_24_address0 mem_address 1 5 }  { C_local_24_ce0 mem_ce 1 1 }  { C_local_24_q0 in_data 0 32 } } }
}
