set moduleName top
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {top}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 0}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ gmem2 int 32 regular {axi_master 1}  }
	{ A_DRAM int 64 regular {axi_slave 0}  }
	{ B_DRAM int 64 regular {axi_slave 0}  }
	{ C_DRAM int 64 regular {axi_slave 0}  }
	{ size_A int 32 regular  }
	{ size_B int 32 regular  }
	{ size_C int 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM","offset": { "type": "dynamic","port_name": "A_DRAM","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B_DRAM","offset": { "type": "dynamic","port_name": "B_DRAM","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "C_DRAM","offset": { "type": "dynamic","port_name": "C_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "A_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "B_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "C_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "size_A", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "size_B", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "size_C", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 161
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ size_A sc_in sc_lv 32 signal 6 } 
	{ size_B sc_in sc_lv 32 signal 7 } 
	{ size_C sc_in sc_lv 32 signal 8 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"A_DRAM","role":"data","value":"16"},{"name":"B_DRAM","role":"data","value":"28"},{"name":"C_DRAM","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "size_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "size_A", "role": "default" }} , 
 	{ "name": "size_B", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "size_B", "role": "default" }} , 
 	{ "name": "size_C", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "size_C", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "78", "80", "114", "117", "118", "119", "120"],
		"CDFG" : "top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1515", "EstimateLatencyMax" : "1515",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_top_Pipeline_READ_A_OUTER_READ_A_INNER_fu_4125", "Port" : "gmem0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "grp_top_Pipeline_READ_B_OUTER_READ_B_INNER_fu_4156", "Port" : "gmem1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_top_Pipeline_WRITE_C_OUTER_WRITE_C_INNER_fu_4716", "Port" : "gmem2", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "A_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "size_A", "Type" : "None", "Direction" : "I"},
			{"Name" : "size_B", "Type" : "None", "Direction" : "I"},
			{"Name" : "size_C", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_1_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_2_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_3_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_4_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_5_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_6_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_7_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_8_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_9_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_10_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_11_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_12_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_13_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_14_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_15_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_16_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_17_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_18_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_19_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_20_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_21_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_22_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_23_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_24_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_1_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_2_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_3_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_4_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_5_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_6_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_7_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_8_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_9_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_10_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_11_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_12_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_13_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_14_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_15_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_16_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_17_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_18_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_19_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_20_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_21_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_22_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_23_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_24_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_A_OUTER_READ_A_INNER_fu_4125", "Parent" : "0", "Child" : ["77"],
		"CDFG" : "top_Pipeline_READ_A_OUTER_READ_A_INNER",
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
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A_local_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "READ_A_OUTER_READ_A_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_A_OUTER_READ_A_INNER_fu_4125.flow_control_loop_pipe_sequential_init_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_B_OUTER_READ_B_INNER_fu_4156", "Parent" : "0", "Child" : ["79"],
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
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_B_OUTER_READ_B_INNER_fu_4156.flow_control_loop_pipe_sequential_init_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187", "Parent" : "0", "Child" : ["81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113"],
		"CDFG" : "top_Pipeline_COMPUTE_ROW_COMPUTE_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "660", "EstimateLatencyMax" : "660",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_local_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_8_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_9_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_10_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_11_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_12_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_13_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_14_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_15_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_16_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_17_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_18_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_19_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_20_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_21_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_22_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_23_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_24_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_2_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_3_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_4_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_5_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_6_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_7_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_8_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_9_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_10_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_11_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_12_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_13_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_14_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_15_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_16_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_17_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_18_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_19_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_20_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_21_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_22_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_23_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_24_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_2_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_3_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_4_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_5_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_6_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_7_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_8_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_9_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_10_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_11_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_12_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_13_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_14_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_15_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_16_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_17_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_18_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_19_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_20_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_21_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_22_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_23_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_24_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_1_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_2_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_3_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_4_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_5_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_6_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_7_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_8_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_9_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_10_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_11_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_12_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_13_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_14_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_15_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_16_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_17_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_18_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_19_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_20_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_21_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_22_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_23_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_24_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_1_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_2_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_3_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_4_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_5_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_6_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_7_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_8_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_9_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_10_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_11_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_12_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_13_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_14_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_15_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_16_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_17_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_18_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_19_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_20_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_21_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_22_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_23_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_24_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_1_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_2_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_3_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_4_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_5_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_6_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_7_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_8_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_9_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_10_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_11_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_12_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_13_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_14_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_15_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_16_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_17_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_18_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_19_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_20_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_21_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_22_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_23_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_24_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_1_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_2_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_3_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_4_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_5_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_6_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_7_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_8_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_9_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_10_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_11_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_12_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_13_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_14_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_15_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_16_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_17_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_18_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_19_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_20_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_21_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_22_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_23_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_24_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_local_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_8_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_9_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_10_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_11_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_12_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_13_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_14_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_15_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_16_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_17_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_18_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_19_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_20_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_21_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_22_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_23_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_24_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_2_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_3_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_4_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_5_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_6_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_7_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_8_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_9_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_10_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_11_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_12_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_13_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_14_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_15_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_16_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_17_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_18_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_19_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_20_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_21_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_22_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_23_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_24_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_2_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_3_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_4_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_5_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_6_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_7_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_8_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_9_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_10_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_11_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_12_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_13_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_14_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_15_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_16_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_17_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_18_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_19_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_20_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_21_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_22_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_23_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_24_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_1_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_2_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_3_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_4_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_5_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_6_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_7_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_8_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_9_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_10_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_11_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_12_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_13_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_14_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_15_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_16_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_17_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_18_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_19_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_20_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_21_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_22_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_23_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_24_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_1_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_2_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_3_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_4_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_5_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_6_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_7_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_8_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_9_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_10_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_11_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_12_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_13_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_14_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_15_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_16_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_17_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_18_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_19_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_20_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_21_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_22_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_23_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_24_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_1_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_2_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_3_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_4_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_5_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_6_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_7_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_8_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_9_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_10_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_11_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_12_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_13_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_14_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_15_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_16_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_17_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_18_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_19_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_20_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_21_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_22_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_23_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_24_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_1_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_2_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_3_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_4_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_5_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_6_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_7_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_8_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_9_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_10_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_11_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_12_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_13_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_14_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_15_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_16_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_17_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_18_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_19_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_20_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_21_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_22_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_23_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_local_24_load_7", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "COMPUTE_ROW_COMPUTE_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter34", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter34", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fadd_32ns_32ns_32_4_full_dsp_1_U53", "Parent" : "80"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fadd_32ns_32ns_32_4_full_dsp_1_U54", "Parent" : "80"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fadd_32ns_32ns_32_4_full_dsp_1_U55", "Parent" : "80"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fadd_32ns_32ns_32_4_full_dsp_1_U56", "Parent" : "80"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fadd_32ns_32ns_32_4_full_dsp_1_U57", "Parent" : "80"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fadd_32ns_32ns_32_4_full_dsp_1_U58", "Parent" : "80"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fadd_32ns_32ns_32_4_full_dsp_1_U59", "Parent" : "80"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fadd_32ns_32ns_32_4_full_dsp_1_U60", "Parent" : "80"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fmul_32ns_32ns_32_2_max_dsp_1_U61", "Parent" : "80"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fmul_32ns_32ns_32_2_max_dsp_1_U62", "Parent" : "80"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fmul_32ns_32ns_32_2_max_dsp_1_U63", "Parent" : "80"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fmul_32ns_32ns_32_2_max_dsp_1_U64", "Parent" : "80"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fmul_32ns_32ns_32_2_max_dsp_1_U65", "Parent" : "80"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fmul_32ns_32ns_32_2_max_dsp_1_U66", "Parent" : "80"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fmul_32ns_32ns_32_2_max_dsp_1_U67", "Parent" : "80"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.fmul_32ns_32ns_32_2_max_dsp_1_U68", "Parent" : "80"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U69", "Parent" : "80"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U70", "Parent" : "80"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U71", "Parent" : "80"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U72", "Parent" : "80"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U73", "Parent" : "80"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U74", "Parent" : "80"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U75", "Parent" : "80"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U76", "Parent" : "80"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U77", "Parent" : "80"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U78", "Parent" : "80"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U79", "Parent" : "80"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U80", "Parent" : "80"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U81", "Parent" : "80"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U82", "Parent" : "80"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U83", "Parent" : "80"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.sparsemux_51_5_32_1_1_U84", "Parent" : "80"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187.flow_control_loop_pipe_sequential_init_U", "Parent" : "80"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_C_OUTER_WRITE_C_INNER_fu_4716", "Parent" : "0", "Child" : ["115", "116"],
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
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_C_OUTER_WRITE_C_INNER_fu_4716.sparsemux_51_5_32_1_1_U513", "Parent" : "114"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_C_OUTER_WRITE_C_INNER_fu_4716.flow_control_loop_pipe_sequential_init_U", "Parent" : "114"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		gmem2 {Type O LastRead 19 FirstWrite 3}
		A_DRAM {Type I LastRead 0 FirstWrite -1}
		B_DRAM {Type I LastRead 0 FirstWrite -1}
		C_DRAM {Type I LastRead 0 FirstWrite -1}
		size_A {Type I LastRead 1 FirstWrite -1}
		size_B {Type I LastRead 1 FirstWrite -1}
		size_C {Type I LastRead 1 FirstWrite -1}}
	top_Pipeline_READ_A_OUTER_READ_A_INNER {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		A_local_24 {Type O LastRead -1 FirstWrite 2}
		A_local_23 {Type O LastRead -1 FirstWrite 2}
		A_local_22 {Type O LastRead -1 FirstWrite 2}
		A_local_21 {Type O LastRead -1 FirstWrite 2}
		A_local_20 {Type O LastRead -1 FirstWrite 2}
		A_local_19 {Type O LastRead -1 FirstWrite 2}
		A_local_18 {Type O LastRead -1 FirstWrite 2}
		A_local_17 {Type O LastRead -1 FirstWrite 2}
		A_local_16 {Type O LastRead -1 FirstWrite 2}
		A_local_15 {Type O LastRead -1 FirstWrite 2}
		A_local_14 {Type O LastRead -1 FirstWrite 2}
		A_local_13 {Type O LastRead -1 FirstWrite 2}
		A_local_12 {Type O LastRead -1 FirstWrite 2}
		A_local_11 {Type O LastRead -1 FirstWrite 2}
		A_local_10 {Type O LastRead -1 FirstWrite 2}
		A_local_9 {Type O LastRead -1 FirstWrite 2}
		A_local_8 {Type O LastRead -1 FirstWrite 2}
		A_local_7 {Type O LastRead -1 FirstWrite 2}
		A_local_6 {Type O LastRead -1 FirstWrite 2}
		A_local_5 {Type O LastRead -1 FirstWrite 2}
		A_local_4 {Type O LastRead -1 FirstWrite 2}
		A_local_3 {Type O LastRead -1 FirstWrite 2}
		A_local_2 {Type O LastRead -1 FirstWrite 2}
		A_local_1 {Type O LastRead -1 FirstWrite 2}
		A_local {Type O LastRead -1 FirstWrite 2}}
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
		B_local_24 {Type O LastRead -1 FirstWrite 2}}
	top_Pipeline_COMPUTE_ROW_COMPUTE_COL {
		A_local_load {Type I LastRead 0 FirstWrite -1}
		A_local_1_load {Type I LastRead 0 FirstWrite -1}
		A_local_2_load {Type I LastRead 0 FirstWrite -1}
		A_local_3_load {Type I LastRead 0 FirstWrite -1}
		A_local_4_load {Type I LastRead 0 FirstWrite -1}
		A_local_5_load {Type I LastRead 0 FirstWrite -1}
		A_local_6_load {Type I LastRead 0 FirstWrite -1}
		A_local_7_load {Type I LastRead 0 FirstWrite -1}
		A_local_8_load {Type I LastRead 0 FirstWrite -1}
		A_local_9_load {Type I LastRead 0 FirstWrite -1}
		A_local_10_load {Type I LastRead 0 FirstWrite -1}
		A_local_11_load {Type I LastRead 0 FirstWrite -1}
		A_local_12_load {Type I LastRead 0 FirstWrite -1}
		A_local_13_load {Type I LastRead 0 FirstWrite -1}
		A_local_14_load {Type I LastRead 0 FirstWrite -1}
		A_local_15_load {Type I LastRead 0 FirstWrite -1}
		A_local_16_load {Type I LastRead 0 FirstWrite -1}
		A_local_17_load {Type I LastRead 0 FirstWrite -1}
		A_local_18_load {Type I LastRead 0 FirstWrite -1}
		A_local_19_load {Type I LastRead 0 FirstWrite -1}
		A_local_20_load {Type I LastRead 0 FirstWrite -1}
		A_local_21_load {Type I LastRead 0 FirstWrite -1}
		A_local_22_load {Type I LastRead 0 FirstWrite -1}
		A_local_23_load {Type I LastRead 0 FirstWrite -1}
		A_local_24_load {Type I LastRead 0 FirstWrite -1}
		A_local_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_1_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_2_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_3_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_4_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_5_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_6_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_7_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_8_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_9_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_10_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_11_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_12_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_13_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_14_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_15_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_16_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_17_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_18_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_19_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_20_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_21_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_22_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_23_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_24_load_1 {Type I LastRead 0 FirstWrite -1}
		A_local_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_1_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_2_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_3_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_4_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_5_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_6_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_7_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_8_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_9_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_10_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_11_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_12_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_13_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_14_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_15_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_16_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_17_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_18_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_19_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_20_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_21_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_22_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_23_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_24_load_2 {Type I LastRead 0 FirstWrite -1}
		A_local_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_1_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_2_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_3_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_4_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_5_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_6_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_7_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_8_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_9_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_10_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_11_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_12_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_13_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_14_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_15_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_16_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_17_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_18_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_19_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_20_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_21_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_22_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_23_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_24_load_3 {Type I LastRead 0 FirstWrite -1}
		A_local_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_1_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_2_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_3_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_4_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_5_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_6_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_7_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_8_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_9_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_10_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_11_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_12_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_13_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_14_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_15_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_16_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_17_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_18_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_19_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_20_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_21_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_22_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_23_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_24_load_4 {Type I LastRead 0 FirstWrite -1}
		A_local_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_1_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_2_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_3_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_4_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_5_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_6_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_7_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_8_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_9_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_10_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_11_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_12_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_13_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_14_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_15_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_16_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_17_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_18_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_19_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_20_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_21_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_22_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_23_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_24_load_5 {Type I LastRead 0 FirstWrite -1}
		A_local_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_1_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_2_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_3_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_4_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_5_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_6_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_7_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_8_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_9_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_10_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_11_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_12_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_13_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_14_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_15_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_16_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_17_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_18_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_19_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_20_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_21_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_22_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_23_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_24_load_6 {Type I LastRead 0 FirstWrite -1}
		A_local_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_1_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_2_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_3_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_4_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_5_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_6_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_7_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_8_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_9_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_10_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_11_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_12_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_13_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_14_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_15_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_16_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_17_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_18_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_19_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_20_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_21_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_22_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_23_load_7 {Type I LastRead 0 FirstWrite -1}
		A_local_24_load_7 {Type I LastRead 0 FirstWrite -1}
		C_local {Type O LastRead -1 FirstWrite 34}
		C_local_1 {Type O LastRead -1 FirstWrite 34}
		C_local_2 {Type O LastRead -1 FirstWrite 34}
		C_local_3 {Type O LastRead -1 FirstWrite 34}
		C_local_4 {Type O LastRead -1 FirstWrite 34}
		C_local_5 {Type O LastRead -1 FirstWrite 34}
		C_local_6 {Type O LastRead -1 FirstWrite 34}
		C_local_7 {Type O LastRead -1 FirstWrite 34}
		C_local_8 {Type O LastRead -1 FirstWrite 34}
		C_local_9 {Type O LastRead -1 FirstWrite 34}
		C_local_10 {Type O LastRead -1 FirstWrite 34}
		C_local_11 {Type O LastRead -1 FirstWrite 34}
		C_local_12 {Type O LastRead -1 FirstWrite 34}
		C_local_13 {Type O LastRead -1 FirstWrite 34}
		C_local_14 {Type O LastRead -1 FirstWrite 34}
		C_local_15 {Type O LastRead -1 FirstWrite 34}
		C_local_16 {Type O LastRead -1 FirstWrite 34}
		C_local_17 {Type O LastRead -1 FirstWrite 34}
		C_local_18 {Type O LastRead -1 FirstWrite 34}
		C_local_19 {Type O LastRead -1 FirstWrite 34}
		C_local_20 {Type O LastRead -1 FirstWrite 34}
		C_local_21 {Type O LastRead -1 FirstWrite 34}
		C_local_22 {Type O LastRead -1 FirstWrite 34}
		C_local_23 {Type O LastRead -1 FirstWrite 34}
		C_local_24 {Type O LastRead -1 FirstWrite 34}
		B_local_load {Type I LastRead 0 FirstWrite -1}
		B_local_1_load {Type I LastRead 0 FirstWrite -1}
		B_local_2_load {Type I LastRead 0 FirstWrite -1}
		B_local_3_load {Type I LastRead 0 FirstWrite -1}
		B_local_4_load {Type I LastRead 0 FirstWrite -1}
		B_local_5_load {Type I LastRead 0 FirstWrite -1}
		B_local_6_load {Type I LastRead 0 FirstWrite -1}
		B_local_7_load {Type I LastRead 0 FirstWrite -1}
		B_local_8_load {Type I LastRead 0 FirstWrite -1}
		B_local_9_load {Type I LastRead 0 FirstWrite -1}
		B_local_10_load {Type I LastRead 0 FirstWrite -1}
		B_local_11_load {Type I LastRead 0 FirstWrite -1}
		B_local_12_load {Type I LastRead 0 FirstWrite -1}
		B_local_13_load {Type I LastRead 0 FirstWrite -1}
		B_local_14_load {Type I LastRead 0 FirstWrite -1}
		B_local_15_load {Type I LastRead 0 FirstWrite -1}
		B_local_16_load {Type I LastRead 0 FirstWrite -1}
		B_local_17_load {Type I LastRead 0 FirstWrite -1}
		B_local_18_load {Type I LastRead 0 FirstWrite -1}
		B_local_19_load {Type I LastRead 0 FirstWrite -1}
		B_local_20_load {Type I LastRead 0 FirstWrite -1}
		B_local_21_load {Type I LastRead 0 FirstWrite -1}
		B_local_22_load {Type I LastRead 0 FirstWrite -1}
		B_local_23_load {Type I LastRead 0 FirstWrite -1}
		B_local_24_load {Type I LastRead 0 FirstWrite -1}
		B_local_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_1_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_2_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_3_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_4_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_5_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_6_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_7_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_8_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_9_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_10_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_11_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_12_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_13_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_14_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_15_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_16_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_17_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_18_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_19_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_20_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_21_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_22_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_23_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_24_load_1 {Type I LastRead 0 FirstWrite -1}
		B_local_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_1_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_2_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_3_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_4_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_5_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_6_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_7_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_8_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_9_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_10_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_11_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_12_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_13_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_14_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_15_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_16_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_17_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_18_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_19_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_20_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_21_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_22_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_23_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_24_load_2 {Type I LastRead 0 FirstWrite -1}
		B_local_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_1_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_2_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_3_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_4_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_5_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_6_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_7_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_8_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_9_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_10_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_11_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_12_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_13_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_14_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_15_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_16_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_17_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_18_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_19_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_20_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_21_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_22_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_23_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_24_load_3 {Type I LastRead 0 FirstWrite -1}
		B_local_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_1_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_2_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_3_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_4_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_5_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_6_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_7_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_8_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_9_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_10_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_11_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_12_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_13_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_14_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_15_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_16_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_17_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_18_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_19_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_20_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_21_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_22_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_23_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_24_load_4 {Type I LastRead 0 FirstWrite -1}
		B_local_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_1_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_2_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_3_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_4_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_5_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_6_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_7_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_8_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_9_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_10_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_11_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_12_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_13_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_14_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_15_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_16_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_17_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_18_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_19_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_20_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_21_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_22_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_23_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_24_load_5 {Type I LastRead 0 FirstWrite -1}
		B_local_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_1_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_2_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_3_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_4_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_5_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_6_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_7_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_8_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_9_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_10_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_11_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_12_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_13_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_14_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_15_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_16_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_17_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_18_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_19_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_20_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_21_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_22_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_23_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_24_load_6 {Type I LastRead 0 FirstWrite -1}
		B_local_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_1_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_2_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_3_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_4_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_5_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_6_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_7_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_8_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_9_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_10_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_11_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_12_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_13_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_14_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_15_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_16_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_17_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_18_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_19_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_20_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_21_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_22_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_23_load_7 {Type I LastRead 0 FirstWrite -1}
		B_local_24_load_7 {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "1515", "Max" : "1515"}
	, {"Name" : "Interval", "Min" : "1516", "Max" : "1516"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	size_A { ap_none {  { size_A in_data 0 32 } } }
	size_B { ap_none {  { size_B in_data 0 32 } } }
	size_C { ap_none {  { size_C in_data 0 32 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
