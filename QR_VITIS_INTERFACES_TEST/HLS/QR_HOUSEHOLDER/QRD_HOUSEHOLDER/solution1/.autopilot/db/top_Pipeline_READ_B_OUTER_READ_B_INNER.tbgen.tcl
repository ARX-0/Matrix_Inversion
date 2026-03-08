set moduleName top_Pipeline_READ_B_OUTER_READ_B_INNER
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
set C_modelName {top_Pipeline_READ_B_OUTER_READ_B_INNER}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem1 int 32 regular {axi_master 0}  }
	{ B_local float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_1 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_2 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_3 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_4 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_5 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_6 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_7 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_8 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_9 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_10 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_11 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_12 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_13 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_14 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_15 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_16 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_17 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_18 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_19 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_20 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_21 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_22 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_23 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ B_local_24 float 32 regular {array 8 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B_DRAM","offset": { "type": "dynamic","port_name": "B_DRAM","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 152
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 0 } 
	{ B_local_address0 sc_out sc_lv 3 signal 1 } 
	{ B_local_ce0 sc_out sc_logic 1 signal 1 } 
	{ B_local_we0 sc_out sc_logic 1 signal 1 } 
	{ B_local_d0 sc_out sc_lv 32 signal 1 } 
	{ B_local_1_address0 sc_out sc_lv 3 signal 2 } 
	{ B_local_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ B_local_1_we0 sc_out sc_logic 1 signal 2 } 
	{ B_local_1_d0 sc_out sc_lv 32 signal 2 } 
	{ B_local_2_address0 sc_out sc_lv 3 signal 3 } 
	{ B_local_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ B_local_2_we0 sc_out sc_logic 1 signal 3 } 
	{ B_local_2_d0 sc_out sc_lv 32 signal 3 } 
	{ B_local_3_address0 sc_out sc_lv 3 signal 4 } 
	{ B_local_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ B_local_3_we0 sc_out sc_logic 1 signal 4 } 
	{ B_local_3_d0 sc_out sc_lv 32 signal 4 } 
	{ B_local_4_address0 sc_out sc_lv 3 signal 5 } 
	{ B_local_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ B_local_4_we0 sc_out sc_logic 1 signal 5 } 
	{ B_local_4_d0 sc_out sc_lv 32 signal 5 } 
	{ B_local_5_address0 sc_out sc_lv 3 signal 6 } 
	{ B_local_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ B_local_5_we0 sc_out sc_logic 1 signal 6 } 
	{ B_local_5_d0 sc_out sc_lv 32 signal 6 } 
	{ B_local_6_address0 sc_out sc_lv 3 signal 7 } 
	{ B_local_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ B_local_6_we0 sc_out sc_logic 1 signal 7 } 
	{ B_local_6_d0 sc_out sc_lv 32 signal 7 } 
	{ B_local_7_address0 sc_out sc_lv 3 signal 8 } 
	{ B_local_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ B_local_7_we0 sc_out sc_logic 1 signal 8 } 
	{ B_local_7_d0 sc_out sc_lv 32 signal 8 } 
	{ B_local_8_address0 sc_out sc_lv 3 signal 9 } 
	{ B_local_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ B_local_8_we0 sc_out sc_logic 1 signal 9 } 
	{ B_local_8_d0 sc_out sc_lv 32 signal 9 } 
	{ B_local_9_address0 sc_out sc_lv 3 signal 10 } 
	{ B_local_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ B_local_9_we0 sc_out sc_logic 1 signal 10 } 
	{ B_local_9_d0 sc_out sc_lv 32 signal 10 } 
	{ B_local_10_address0 sc_out sc_lv 3 signal 11 } 
	{ B_local_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ B_local_10_we0 sc_out sc_logic 1 signal 11 } 
	{ B_local_10_d0 sc_out sc_lv 32 signal 11 } 
	{ B_local_11_address0 sc_out sc_lv 3 signal 12 } 
	{ B_local_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ B_local_11_we0 sc_out sc_logic 1 signal 12 } 
	{ B_local_11_d0 sc_out sc_lv 32 signal 12 } 
	{ B_local_12_address0 sc_out sc_lv 3 signal 13 } 
	{ B_local_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ B_local_12_we0 sc_out sc_logic 1 signal 13 } 
	{ B_local_12_d0 sc_out sc_lv 32 signal 13 } 
	{ B_local_13_address0 sc_out sc_lv 3 signal 14 } 
	{ B_local_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ B_local_13_we0 sc_out sc_logic 1 signal 14 } 
	{ B_local_13_d0 sc_out sc_lv 32 signal 14 } 
	{ B_local_14_address0 sc_out sc_lv 3 signal 15 } 
	{ B_local_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ B_local_14_we0 sc_out sc_logic 1 signal 15 } 
	{ B_local_14_d0 sc_out sc_lv 32 signal 15 } 
	{ B_local_15_address0 sc_out sc_lv 3 signal 16 } 
	{ B_local_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ B_local_15_we0 sc_out sc_logic 1 signal 16 } 
	{ B_local_15_d0 sc_out sc_lv 32 signal 16 } 
	{ B_local_16_address0 sc_out sc_lv 3 signal 17 } 
	{ B_local_16_ce0 sc_out sc_logic 1 signal 17 } 
	{ B_local_16_we0 sc_out sc_logic 1 signal 17 } 
	{ B_local_16_d0 sc_out sc_lv 32 signal 17 } 
	{ B_local_17_address0 sc_out sc_lv 3 signal 18 } 
	{ B_local_17_ce0 sc_out sc_logic 1 signal 18 } 
	{ B_local_17_we0 sc_out sc_logic 1 signal 18 } 
	{ B_local_17_d0 sc_out sc_lv 32 signal 18 } 
	{ B_local_18_address0 sc_out sc_lv 3 signal 19 } 
	{ B_local_18_ce0 sc_out sc_logic 1 signal 19 } 
	{ B_local_18_we0 sc_out sc_logic 1 signal 19 } 
	{ B_local_18_d0 sc_out sc_lv 32 signal 19 } 
	{ B_local_19_address0 sc_out sc_lv 3 signal 20 } 
	{ B_local_19_ce0 sc_out sc_logic 1 signal 20 } 
	{ B_local_19_we0 sc_out sc_logic 1 signal 20 } 
	{ B_local_19_d0 sc_out sc_lv 32 signal 20 } 
	{ B_local_20_address0 sc_out sc_lv 3 signal 21 } 
	{ B_local_20_ce0 sc_out sc_logic 1 signal 21 } 
	{ B_local_20_we0 sc_out sc_logic 1 signal 21 } 
	{ B_local_20_d0 sc_out sc_lv 32 signal 21 } 
	{ B_local_21_address0 sc_out sc_lv 3 signal 22 } 
	{ B_local_21_ce0 sc_out sc_logic 1 signal 22 } 
	{ B_local_21_we0 sc_out sc_logic 1 signal 22 } 
	{ B_local_21_d0 sc_out sc_lv 32 signal 22 } 
	{ B_local_22_address0 sc_out sc_lv 3 signal 23 } 
	{ B_local_22_ce0 sc_out sc_logic 1 signal 23 } 
	{ B_local_22_we0 sc_out sc_logic 1 signal 23 } 
	{ B_local_22_d0 sc_out sc_lv 32 signal 23 } 
	{ B_local_23_address0 sc_out sc_lv 3 signal 24 } 
	{ B_local_23_ce0 sc_out sc_logic 1 signal 24 } 
	{ B_local_23_we0 sc_out sc_logic 1 signal 24 } 
	{ B_local_23_d0 sc_out sc_lv 32 signal 24 } 
	{ B_local_24_address0 sc_out sc_lv 3 signal 25 } 
	{ B_local_24_ce0 sc_out sc_logic 1 signal 25 } 
	{ B_local_24_we0 sc_out sc_logic 1 signal 25 } 
	{ B_local_24_d0 sc_out sc_lv 32 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "B_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local", "role": "address0" }} , 
 	{ "name": "B_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local", "role": "ce0" }} , 
 	{ "name": "B_local_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local", "role": "we0" }} , 
 	{ "name": "B_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local", "role": "d0" }} , 
 	{ "name": "B_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_1", "role": "address0" }} , 
 	{ "name": "B_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_1", "role": "ce0" }} , 
 	{ "name": "B_local_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_1", "role": "we0" }} , 
 	{ "name": "B_local_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_1", "role": "d0" }} , 
 	{ "name": "B_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_2", "role": "address0" }} , 
 	{ "name": "B_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_2", "role": "ce0" }} , 
 	{ "name": "B_local_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_2", "role": "we0" }} , 
 	{ "name": "B_local_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_2", "role": "d0" }} , 
 	{ "name": "B_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_3", "role": "address0" }} , 
 	{ "name": "B_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_3", "role": "ce0" }} , 
 	{ "name": "B_local_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_3", "role": "we0" }} , 
 	{ "name": "B_local_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_3", "role": "d0" }} , 
 	{ "name": "B_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_4", "role": "address0" }} , 
 	{ "name": "B_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_4", "role": "ce0" }} , 
 	{ "name": "B_local_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_4", "role": "we0" }} , 
 	{ "name": "B_local_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_4", "role": "d0" }} , 
 	{ "name": "B_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_5", "role": "address0" }} , 
 	{ "name": "B_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_5", "role": "ce0" }} , 
 	{ "name": "B_local_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_5", "role": "we0" }} , 
 	{ "name": "B_local_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_5", "role": "d0" }} , 
 	{ "name": "B_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_6", "role": "address0" }} , 
 	{ "name": "B_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_6", "role": "ce0" }} , 
 	{ "name": "B_local_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_6", "role": "we0" }} , 
 	{ "name": "B_local_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_6", "role": "d0" }} , 
 	{ "name": "B_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_7", "role": "address0" }} , 
 	{ "name": "B_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_7", "role": "ce0" }} , 
 	{ "name": "B_local_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_7", "role": "we0" }} , 
 	{ "name": "B_local_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_7", "role": "d0" }} , 
 	{ "name": "B_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_8", "role": "address0" }} , 
 	{ "name": "B_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_8", "role": "ce0" }} , 
 	{ "name": "B_local_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_8", "role": "we0" }} , 
 	{ "name": "B_local_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_8", "role": "d0" }} , 
 	{ "name": "B_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_9", "role": "address0" }} , 
 	{ "name": "B_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_9", "role": "ce0" }} , 
 	{ "name": "B_local_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_9", "role": "we0" }} , 
 	{ "name": "B_local_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_9", "role": "d0" }} , 
 	{ "name": "B_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_10", "role": "address0" }} , 
 	{ "name": "B_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_10", "role": "ce0" }} , 
 	{ "name": "B_local_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_10", "role": "we0" }} , 
 	{ "name": "B_local_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_10", "role": "d0" }} , 
 	{ "name": "B_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_11", "role": "address0" }} , 
 	{ "name": "B_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_11", "role": "ce0" }} , 
 	{ "name": "B_local_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_11", "role": "we0" }} , 
 	{ "name": "B_local_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_11", "role": "d0" }} , 
 	{ "name": "B_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_12", "role": "address0" }} , 
 	{ "name": "B_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_12", "role": "ce0" }} , 
 	{ "name": "B_local_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_12", "role": "we0" }} , 
 	{ "name": "B_local_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_12", "role": "d0" }} , 
 	{ "name": "B_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_13", "role": "address0" }} , 
 	{ "name": "B_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_13", "role": "ce0" }} , 
 	{ "name": "B_local_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_13", "role": "we0" }} , 
 	{ "name": "B_local_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_13", "role": "d0" }} , 
 	{ "name": "B_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_14", "role": "address0" }} , 
 	{ "name": "B_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_14", "role": "ce0" }} , 
 	{ "name": "B_local_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_14", "role": "we0" }} , 
 	{ "name": "B_local_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_14", "role": "d0" }} , 
 	{ "name": "B_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_15", "role": "address0" }} , 
 	{ "name": "B_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_15", "role": "ce0" }} , 
 	{ "name": "B_local_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_15", "role": "we0" }} , 
 	{ "name": "B_local_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_15", "role": "d0" }} , 
 	{ "name": "B_local_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_16", "role": "address0" }} , 
 	{ "name": "B_local_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_16", "role": "ce0" }} , 
 	{ "name": "B_local_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_16", "role": "we0" }} , 
 	{ "name": "B_local_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_16", "role": "d0" }} , 
 	{ "name": "B_local_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_17", "role": "address0" }} , 
 	{ "name": "B_local_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_17", "role": "ce0" }} , 
 	{ "name": "B_local_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_17", "role": "we0" }} , 
 	{ "name": "B_local_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_17", "role": "d0" }} , 
 	{ "name": "B_local_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_18", "role": "address0" }} , 
 	{ "name": "B_local_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_18", "role": "ce0" }} , 
 	{ "name": "B_local_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_18", "role": "we0" }} , 
 	{ "name": "B_local_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_18", "role": "d0" }} , 
 	{ "name": "B_local_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_19", "role": "address0" }} , 
 	{ "name": "B_local_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_19", "role": "ce0" }} , 
 	{ "name": "B_local_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_19", "role": "we0" }} , 
 	{ "name": "B_local_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_19", "role": "d0" }} , 
 	{ "name": "B_local_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_20", "role": "address0" }} , 
 	{ "name": "B_local_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_20", "role": "ce0" }} , 
 	{ "name": "B_local_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_20", "role": "we0" }} , 
 	{ "name": "B_local_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_20", "role": "d0" }} , 
 	{ "name": "B_local_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_21", "role": "address0" }} , 
 	{ "name": "B_local_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_21", "role": "ce0" }} , 
 	{ "name": "B_local_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_21", "role": "we0" }} , 
 	{ "name": "B_local_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_21", "role": "d0" }} , 
 	{ "name": "B_local_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_22", "role": "address0" }} , 
 	{ "name": "B_local_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_22", "role": "ce0" }} , 
 	{ "name": "B_local_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_22", "role": "we0" }} , 
 	{ "name": "B_local_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_22", "role": "d0" }} , 
 	{ "name": "B_local_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_23", "role": "address0" }} , 
 	{ "name": "B_local_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_23", "role": "ce0" }} , 
 	{ "name": "B_local_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_23", "role": "we0" }} , 
 	{ "name": "B_local_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_23", "role": "d0" }} , 
 	{ "name": "B_local_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_local_24", "role": "address0" }} , 
 	{ "name": "B_local_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_24", "role": "ce0" }} , 
 	{ "name": "B_local_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_24", "role": "we0" }} , 
 	{ "name": "B_local_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_24", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "top_Pipeline_READ_B_OUTER_READ_B_INNER",
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
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "B_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_24", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "READ_B_OUTER_READ_B_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_READ_B_OUTER_READ_B_INNER {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		B_local {Type O LastRead -1 FirstWrite 2}
		B_local_1 {Type O LastRead -1 FirstWrite 2}
		B_local_2 {Type O LastRead -1 FirstWrite 2}
		B_local_3 {Type O LastRead -1 FirstWrite 2}
		B_local_4 {Type O LastRead -1 FirstWrite 2}
		B_local_5 {Type O LastRead -1 FirstWrite 2}
		B_local_6 {Type O LastRead -1 FirstWrite 2}
		B_local_7 {Type O LastRead -1 FirstWrite 2}
		B_local_8 {Type O LastRead -1 FirstWrite 2}
		B_local_9 {Type O LastRead -1 FirstWrite 2}
		B_local_10 {Type O LastRead -1 FirstWrite 2}
		B_local_11 {Type O LastRead -1 FirstWrite 2}
		B_local_12 {Type O LastRead -1 FirstWrite 2}
		B_local_13 {Type O LastRead -1 FirstWrite 2}
		B_local_14 {Type O LastRead -1 FirstWrite 2}
		B_local_15 {Type O LastRead -1 FirstWrite 2}
		B_local_16 {Type O LastRead -1 FirstWrite 2}
		B_local_17 {Type O LastRead -1 FirstWrite 2}
		B_local_18 {Type O LastRead -1 FirstWrite 2}
		B_local_19 {Type O LastRead -1 FirstWrite 2}
		B_local_20 {Type O LastRead -1 FirstWrite 2}
		B_local_21 {Type O LastRead -1 FirstWrite 2}
		B_local_22 {Type O LastRead -1 FirstWrite 2}
		B_local_23 {Type O LastRead -1 FirstWrite 2}
		B_local_24 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "203", "Max" : "203"}
	, {"Name" : "Interval", "Min" : "203", "Max" : "203"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	B_local { ap_memory {  { B_local_address0 mem_address 1 3 }  { B_local_ce0 mem_ce 1 1 }  { B_local_we0 mem_we 1 1 }  { B_local_d0 mem_din 1 32 } } }
	B_local_1 { ap_memory {  { B_local_1_address0 mem_address 1 3 }  { B_local_1_ce0 mem_ce 1 1 }  { B_local_1_we0 mem_we 1 1 }  { B_local_1_d0 mem_din 1 32 } } }
	B_local_2 { ap_memory {  { B_local_2_address0 mem_address 1 3 }  { B_local_2_ce0 mem_ce 1 1 }  { B_local_2_we0 mem_we 1 1 }  { B_local_2_d0 mem_din 1 32 } } }
	B_local_3 { ap_memory {  { B_local_3_address0 mem_address 1 3 }  { B_local_3_ce0 mem_ce 1 1 }  { B_local_3_we0 mem_we 1 1 }  { B_local_3_d0 mem_din 1 32 } } }
	B_local_4 { ap_memory {  { B_local_4_address0 mem_address 1 3 }  { B_local_4_ce0 mem_ce 1 1 }  { B_local_4_we0 mem_we 1 1 }  { B_local_4_d0 mem_din 1 32 } } }
	B_local_5 { ap_memory {  { B_local_5_address0 mem_address 1 3 }  { B_local_5_ce0 mem_ce 1 1 }  { B_local_5_we0 mem_we 1 1 }  { B_local_5_d0 mem_din 1 32 } } }
	B_local_6 { ap_memory {  { B_local_6_address0 mem_address 1 3 }  { B_local_6_ce0 mem_ce 1 1 }  { B_local_6_we0 mem_we 1 1 }  { B_local_6_d0 mem_din 1 32 } } }
	B_local_7 { ap_memory {  { B_local_7_address0 mem_address 1 3 }  { B_local_7_ce0 mem_ce 1 1 }  { B_local_7_we0 mem_we 1 1 }  { B_local_7_d0 mem_din 1 32 } } }
	B_local_8 { ap_memory {  { B_local_8_address0 mem_address 1 3 }  { B_local_8_ce0 mem_ce 1 1 }  { B_local_8_we0 mem_we 1 1 }  { B_local_8_d0 mem_din 1 32 } } }
	B_local_9 { ap_memory {  { B_local_9_address0 mem_address 1 3 }  { B_local_9_ce0 mem_ce 1 1 }  { B_local_9_we0 mem_we 1 1 }  { B_local_9_d0 mem_din 1 32 } } }
	B_local_10 { ap_memory {  { B_local_10_address0 mem_address 1 3 }  { B_local_10_ce0 mem_ce 1 1 }  { B_local_10_we0 mem_we 1 1 }  { B_local_10_d0 mem_din 1 32 } } }
	B_local_11 { ap_memory {  { B_local_11_address0 mem_address 1 3 }  { B_local_11_ce0 mem_ce 1 1 }  { B_local_11_we0 mem_we 1 1 }  { B_local_11_d0 mem_din 1 32 } } }
	B_local_12 { ap_memory {  { B_local_12_address0 mem_address 1 3 }  { B_local_12_ce0 mem_ce 1 1 }  { B_local_12_we0 mem_we 1 1 }  { B_local_12_d0 mem_din 1 32 } } }
	B_local_13 { ap_memory {  { B_local_13_address0 mem_address 1 3 }  { B_local_13_ce0 mem_ce 1 1 }  { B_local_13_we0 mem_we 1 1 }  { B_local_13_d0 mem_din 1 32 } } }
	B_local_14 { ap_memory {  { B_local_14_address0 mem_address 1 3 }  { B_local_14_ce0 mem_ce 1 1 }  { B_local_14_we0 mem_we 1 1 }  { B_local_14_d0 mem_din 1 32 } } }
	B_local_15 { ap_memory {  { B_local_15_address0 mem_address 1 3 }  { B_local_15_ce0 mem_ce 1 1 }  { B_local_15_we0 mem_we 1 1 }  { B_local_15_d0 mem_din 1 32 } } }
	B_local_16 { ap_memory {  { B_local_16_address0 mem_address 1 3 }  { B_local_16_ce0 mem_ce 1 1 }  { B_local_16_we0 mem_we 1 1 }  { B_local_16_d0 mem_din 1 32 } } }
	B_local_17 { ap_memory {  { B_local_17_address0 mem_address 1 3 }  { B_local_17_ce0 mem_ce 1 1 }  { B_local_17_we0 mem_we 1 1 }  { B_local_17_d0 mem_din 1 32 } } }
	B_local_18 { ap_memory {  { B_local_18_address0 mem_address 1 3 }  { B_local_18_ce0 mem_ce 1 1 }  { B_local_18_we0 mem_we 1 1 }  { B_local_18_d0 mem_din 1 32 } } }
	B_local_19 { ap_memory {  { B_local_19_address0 mem_address 1 3 }  { B_local_19_ce0 mem_ce 1 1 }  { B_local_19_we0 mem_we 1 1 }  { B_local_19_d0 mem_din 1 32 } } }
	B_local_20 { ap_memory {  { B_local_20_address0 mem_address 1 3 }  { B_local_20_ce0 mem_ce 1 1 }  { B_local_20_we0 mem_we 1 1 }  { B_local_20_d0 mem_din 1 32 } } }
	B_local_21 { ap_memory {  { B_local_21_address0 mem_address 1 3 }  { B_local_21_ce0 mem_ce 1 1 }  { B_local_21_we0 mem_we 1 1 }  { B_local_21_d0 mem_din 1 32 } } }
	B_local_22 { ap_memory {  { B_local_22_address0 mem_address 1 3 }  { B_local_22_ce0 mem_ce 1 1 }  { B_local_22_we0 mem_we 1 1 }  { B_local_22_d0 mem_din 1 32 } } }
	B_local_23 { ap_memory {  { B_local_23_address0 mem_address 1 3 }  { B_local_23_ce0 mem_ce 1 1 }  { B_local_23_we0 mem_we 1 1 }  { B_local_23_d0 mem_din 1 32 } } }
	B_local_24 { ap_memory {  { B_local_24_address0 mem_address 1 3 }  { B_local_24_ce0 mem_ce 1 1 }  { B_local_24_we0 mem_we 1 1 }  { B_local_24_d0 mem_din 1 32 } } }
}
