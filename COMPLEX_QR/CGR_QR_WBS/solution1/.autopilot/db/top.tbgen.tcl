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
	{ memA int 64 regular {axi_master 0}  }
	{ memQ int 64 regular {axi_master 1}  }
	{ memR int 64 regular {axi_master 1}  }
	{ A_DRAM int 64 regular {axi_slave 0}  }
	{ Q_DRAM int 64 regular {axi_slave 0}  }
	{ R_DRAM int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "memA", "interface" : "axi_master", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM","offset": { "type": "dynamic","port_name": "A_DRAM","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memQ", "interface" : "axi_master", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM","offset": { "type": "dynamic","port_name": "Q_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR", "interface" : "axi_master", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM","offset": { "type": "dynamic","port_name": "R_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "A_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "Q_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "R_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_memA_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_memA_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memA_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_memA_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_memA_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_memA_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_memA_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_memA_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_memA_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_memA_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_memA_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memA_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_WDATA sc_out sc_lv 64 signal 0 } 
	{ m_axi_memA_WSTRB sc_out sc_lv 8 signal 0 } 
	{ m_axi_memA_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memA_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memA_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_memA_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memA_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_memA_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_memA_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_memA_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_memA_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_memA_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_memA_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_memA_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_memA_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memA_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_RDATA sc_in sc_lv 64 signal 0 } 
	{ m_axi_memA_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_memA_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_memA_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_memA_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_memA_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_memA_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_memQ_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_memQ_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_memQ_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_memQ_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_memQ_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_memQ_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_memQ_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_memQ_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_memQ_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_memQ_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_memQ_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_memQ_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_memQ_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_memQ_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_memQ_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_memQ_WDATA sc_out sc_lv 64 signal 1 } 
	{ m_axi_memQ_WSTRB sc_out sc_lv 8 signal 1 } 
	{ m_axi_memQ_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_memQ_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_memQ_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_memQ_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_memQ_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_memQ_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_memQ_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_memQ_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_memQ_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_memQ_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_memQ_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_memQ_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_memQ_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_memQ_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_memQ_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_memQ_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_memQ_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_memQ_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_memQ_RDATA sc_in sc_lv 64 signal 1 } 
	{ m_axi_memQ_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_memQ_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_memQ_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_memQ_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_memQ_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_memQ_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_memQ_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_memQ_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_memQ_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_memR_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_memR_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_memR_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_memR_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_memR_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_memR_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_memR_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_memR_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_memR_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_memR_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_memR_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_memR_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_memR_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_memR_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_memR_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_memR_WDATA sc_out sc_lv 64 signal 2 } 
	{ m_axi_memR_WSTRB sc_out sc_lv 8 signal 2 } 
	{ m_axi_memR_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_memR_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_memR_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_memR_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_memR_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_memR_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_memR_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_memR_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_memR_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_memR_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_memR_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_memR_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_memR_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_memR_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_memR_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_memR_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_memR_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_memR_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_memR_RDATA sc_in sc_lv 64 signal 2 } 
	{ m_axi_memR_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_memR_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_memR_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_memR_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_memR_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_memR_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_memR_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_memR_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_memR_BUSER sc_in sc_lv 1 signal 2 } 
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
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"top","role":"start","value":"0","valid_bit":"0"},{"name":"top","role":"continue","value":"0","valid_bit":"4"},{"name":"top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"A_DRAM","role":"data","value":"16"},{"name":"Q_DRAM","role":"data","value":"28"},{"name":"R_DRAM","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"top","role":"start","value":"0","valid_bit":"0"},{"name":"top","role":"done","value":"0","valid_bit":"1"},{"name":"top","role":"idle","value":"0","valid_bit":"2"},{"name":"top","role":"ready","value":"0","valid_bit":"3"},{"name":"top","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_memA_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "WID" }} , 
 	{ "name": "m_axi_memA_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "RID" }} , 
 	{ "name": "m_axi_memA_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "BID" }} , 
 	{ "name": "m_axi_memA_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_memQ_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_memQ_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_memR_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_memR_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "BID" }} , 
 	{ "name": "m_axi_memR_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "19", "37", "44", "123", "127", "131", "132", "133", "134"],
		"CDFG" : "top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "931", "EstimateLatencyMax" : "1675",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "memA", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_top_Pipeline_READ_INIT_VITIS_LOOP_87_1_fu_632", "Port" : "memA", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "memQ", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_top_Pipeline_WRITE_Q_VITIS_LOOP_206_10_fu_979", "Port" : "memQ", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "memR", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_top_Pipeline_WRITE_R_VITIS_LOOP_216_11_fu_998", "Port" : "memR", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "A_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "GIVENS_QRD", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_out_real_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_out_real_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_out_real_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_out_real_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_out_imag_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_out_imag_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_out_imag_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_out_imag_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_out_real_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_out_real_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_out_real_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_out_real_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_out_imag_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_out_imag_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_out_imag_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_out_imag_3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_INIT_VITIS_LOOP_87_1_fu_632", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "top_Pipeline_READ_INIT_VITIS_LOOP_87_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "memA", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "xor_ln85", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_25173935_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_14563696_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04503655_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34483646_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24423605_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_14363564_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04303523_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_32023515_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_22013504_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_12003493_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01993482_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31733471_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_21723460_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11713449_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01703438_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31433427_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_21423414_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11413401_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01403388_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31383375_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_21373362_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11363349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01353336_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31333323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_21323310_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11313297_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01303284_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31283271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_21273258_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11263245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01253232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31233219_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_21223206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11213193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01203180_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31183166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_21173155_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11163144_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01153133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31143123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_21133110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11123097_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01113084_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31103071_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_21093058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11083045_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01073032_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31053019_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_21043006_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11032993_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01022980_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31002967_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2992954_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1982941_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0972928_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3952915_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2942902_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1932889_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0922876_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_32862_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_22851_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_12840_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_02829_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "READ_INIT_VITIS_LOOP_87_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_INIT_VITIS_LOOP_87_1_fu_632.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36"],
		"CDFG" : "top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "30",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_out_real", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_real_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_real_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_real_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_imag", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_imag_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_imag_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_imag_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mux_case_04303519", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14313528", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24323536", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34333544", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04353552", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14363560", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24373569", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34383577", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04403585", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14413593", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24423601", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34433610", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04453618", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14463626", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24473634", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34483642", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04503651", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14513660", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24523668", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34533676", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04553684", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14563692", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24573701", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34583709", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_05153915", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_15163923", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_25173931", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_35183940", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04603717", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14613726", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24623734", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34633742", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04653750", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14663758", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24673767", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34683775", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04703783", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14713791", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24723799", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34733808", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04753816", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14763824", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24773832", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34783840", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04803849", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14813858", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24823866", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34833874", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04853882", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14863890", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24873899", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34883907", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_05453948", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_15463956", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_25473964", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_35483973", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_181_6_VITIS_LOOP_183_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U328", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U329", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U330", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U331", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U332", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U333", "Parent" : "19"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U334", "Parent" : "19"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_15_3_32_1_1_U335", "Parent" : "19"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U336", "Parent" : "19"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U337", "Parent" : "19"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U338", "Parent" : "19"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U339", "Parent" : "19"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U340", "Parent" : "19"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U341", "Parent" : "19"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_9_2_32_1_1_U342", "Parent" : "19"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.sparsemux_15_3_32_1_1_U343", "Parent" : "19"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7_fu_705.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9_fu_773", "Parent" : "0", "Child" : ["38", "39", "40", "41", "42", "43"],
		"CDFG" : "top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "R_out_real", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_real_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_real_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_real_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_imag", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_imag_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_imag_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_out_imag_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mux_case_02827", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_12838", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_22849", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_32860", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0922873", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1932886", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2942899", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3952912", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0972925", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1982938", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2992951", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31002964", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01022977", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11032990", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21043003", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31053016", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_190_8_VITIS_LOOP_192_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9_fu_773.sparsemux_9_2_32_1_1_U409", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9_fu_773.sparsemux_9_2_32_1_1_U410", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9_fu_773.sparsemux_9_2_32_1_1_U411", "Parent" : "37"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9_fu_773.sparsemux_9_2_32_1_1_U412", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9_fu_773.sparsemux_9_2_32_1_1_U413", "Parent" : "37"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9_fu_773.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801", "Parent" : "0", "Child" : ["45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122"],
		"CDFG" : "top_Pipeline_VITIS_LOOP_119_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "188", "EstimateLatencyMax" : "374",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mux_case_32023512", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_22013501", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_12003490", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01993479", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31733468", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21723457", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11713446", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01703435", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31433424", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21423411", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11413398", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01403385", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31383372", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21373359", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11363346", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01353333", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31333320", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21323307", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11313294", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01303281", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31283268", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21273255", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11263242", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01253229", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31233216", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21223203", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11213190", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01203177", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31183164", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21173153", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11163142", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31143120", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21133107", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11123094", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01113081", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31103068", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21093055", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11083042", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01073029", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31053016", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21043003", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11032990", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01022977", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31002964", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2992951", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1982938", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0972925", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3952912", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2942899", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1932886", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0922873", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_32860", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_22849", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_12838", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_35483972_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_25473963_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_15463955_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_05453947_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_35183939_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_25173930_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_15163922_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_05153914_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34883906_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24873898_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_14863889_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04853881_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34833873_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24823865_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_14813857_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04803848_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34783839_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24773831_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_14763823_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04753815_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34733807_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24723798_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_14713790_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04703782_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34683774_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24673766_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_14663757_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04653749_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34633741_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24623733_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_14613725_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04603716_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34583708_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24573700_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_14563691_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04553683_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34533675_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24523667_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_14513659_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04503650_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34483641_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24473633_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_14463625_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04453617_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34433609_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24423600_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_14413592_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04403584_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34383576_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24373568_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_14363559_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04353551_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34333543_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24323535_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_14313527_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_04303518_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_3202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2201_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1200_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0199_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2172_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1171_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0170_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3138_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2132_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0130_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3128_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0115_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_3114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_299_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_198_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_097_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_395_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_294_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_092_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_119_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "62", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.faddfsub_32ns_32ns_32_4_full_dsp_1_U68", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.faddfsub_32ns_32ns_32_4_full_dsp_1_U69", "Parent" : "44"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fadd_32ns_32ns_32_4_full_dsp_1_U70", "Parent" : "44"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fadd_32ns_32ns_32_4_full_dsp_1_U71", "Parent" : "44"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fmul_32ns_32ns_32_2_max_dsp_1_U72", "Parent" : "44"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fmul_32ns_32ns_32_2_max_dsp_1_U73", "Parent" : "44"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fmul_32ns_32ns_32_2_max_dsp_1_U74", "Parent" : "44"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fmul_32ns_32ns_32_2_max_dsp_1_U75", "Parent" : "44"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fmul_32ns_32ns_32_2_max_dsp_1_U76", "Parent" : "44"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fmul_32ns_32ns_32_2_max_dsp_1_U77", "Parent" : "44"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fmul_32ns_32ns_32_2_max_dsp_1_U78", "Parent" : "44"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fmul_32ns_32ns_32_2_max_dsp_1_U79", "Parent" : "44"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fdiv_32ns_32ns_32_8_no_dsp_1_U80", "Parent" : "44"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fdiv_32ns_32ns_32_8_no_dsp_1_U81", "Parent" : "44"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fcmp_32ns_32ns_1_2_no_dsp_1_U82", "Parent" : "44"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fsqrt_32ns_32ns_32_7_no_dsp_1_U83", "Parent" : "44"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.fsqrt_32ns_32ns_32_7_no_dsp_1_U84", "Parent" : "44"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U85", "Parent" : "44"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U86", "Parent" : "44"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U87", "Parent" : "44"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U88", "Parent" : "44"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U89", "Parent" : "44"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U90", "Parent" : "44"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U91", "Parent" : "44"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U92", "Parent" : "44"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U93", "Parent" : "44"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U94", "Parent" : "44"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U95", "Parent" : "44"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U96", "Parent" : "44"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U97", "Parent" : "44"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U98", "Parent" : "44"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U99", "Parent" : "44"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U100", "Parent" : "44"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_9_2_32_1_1_U101", "Parent" : "44"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U102", "Parent" : "44"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U103", "Parent" : "44"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U104", "Parent" : "44"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U105", "Parent" : "44"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U106", "Parent" : "44"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U107", "Parent" : "44"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U108", "Parent" : "44"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U109", "Parent" : "44"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U110", "Parent" : "44"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U111", "Parent" : "44"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U112", "Parent" : "44"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U113", "Parent" : "44"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U114", "Parent" : "44"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U115", "Parent" : "44"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U116", "Parent" : "44"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U117", "Parent" : "44"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U118", "Parent" : "44"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U119", "Parent" : "44"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U120", "Parent" : "44"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U121", "Parent" : "44"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U122", "Parent" : "44"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U123", "Parent" : "44"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U124", "Parent" : "44"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U125", "Parent" : "44"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U126", "Parent" : "44"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U127", "Parent" : "44"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U128", "Parent" : "44"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U129", "Parent" : "44"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U130", "Parent" : "44"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U131", "Parent" : "44"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U132", "Parent" : "44"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U133", "Parent" : "44"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U134", "Parent" : "44"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_7_2_32_1_1_U135", "Parent" : "44"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U136", "Parent" : "44"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U137", "Parent" : "44"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U138", "Parent" : "44"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U139", "Parent" : "44"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U140", "Parent" : "44"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U141", "Parent" : "44"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U142", "Parent" : "44"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U143", "Parent" : "44"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.sparsemux_13_3_32_1_1_U144", "Parent" : "44"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_119_2_fu_801.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_Q_VITIS_LOOP_206_10_fu_979", "Parent" : "0", "Child" : ["124", "125", "126"],
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
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_Q_VITIS_LOOP_206_10_fu_979.sparsemux_9_2_32_1_1_U438", "Parent" : "123"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_Q_VITIS_LOOP_206_10_fu_979.sparsemux_9_2_32_1_1_U439", "Parent" : "123"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_Q_VITIS_LOOP_206_10_fu_979.flow_control_loop_pipe_sequential_init_U", "Parent" : "123"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_R_VITIS_LOOP_216_11_fu_998", "Parent" : "0", "Child" : ["128", "129", "130"],
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
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_R_VITIS_LOOP_216_11_fu_998.sparsemux_9_2_32_1_1_U454", "Parent" : "127"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_R_VITIS_LOOP_216_11_fu_998.sparsemux_9_2_32_1_1_U455", "Parent" : "127"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_R_VITIS_LOOP_216_11_fu_998.flow_control_loop_pipe_sequential_init_U", "Parent" : "127"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_m_axi_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_m_axi_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top {
		memA {Type I LastRead 10 FirstWrite -1}
		memQ {Type O LastRead 5 FirstWrite 3}
		memR {Type O LastRead 5 FirstWrite 3}
		A_DRAM {Type I LastRead 0 FirstWrite -1}
		Q_DRAM {Type I LastRead 0 FirstWrite -1}
		R_DRAM {Type I LastRead 0 FirstWrite -1}}
	top_Pipeline_READ_INIT_VITIS_LOOP_87_1 {
		memA {Type I LastRead 10 FirstWrite -1}
		A_DRAM {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		xor_ln85 {Type I LastRead 0 FirstWrite -1}
		mux_case_25173935_out {Type O LastRead -1 FirstWrite 0}
		mux_case_14563696_out {Type IO LastRead 1 FirstWrite 0}
		mux_case_04503655_out {Type IO LastRead 1 FirstWrite 0}
		mux_case_34483646_out {Type IO LastRead 3 FirstWrite 0}
		mux_case_24423605_out {Type O LastRead -1 FirstWrite 0}
		mux_case_14363564_out {Type IO LastRead 3 FirstWrite 0}
		mux_case_04303523_out {Type IO LastRead 3 FirstWrite 0}
		mux_case_32023515_out {Type O LastRead -1 FirstWrite 0}
		mux_case_22013504_out {Type O LastRead -1 FirstWrite 0}
		mux_case_12003493_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01993482_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31733471_out {Type O LastRead -1 FirstWrite 0}
		mux_case_21723460_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11713449_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01703438_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31433427_out {Type O LastRead -1 FirstWrite 0}
		mux_case_21423414_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11413401_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01403388_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31383375_out {Type O LastRead -1 FirstWrite 0}
		mux_case_21373362_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11363349_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01353336_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31333323_out {Type O LastRead -1 FirstWrite 0}
		mux_case_21323310_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11313297_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01303284_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31283271_out {Type O LastRead -1 FirstWrite 0}
		mux_case_21273258_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11263245_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01253232_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31233219_out {Type O LastRead -1 FirstWrite 0}
		mux_case_21223206_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11213193_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01203180_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31183166_out {Type O LastRead -1 FirstWrite 0}
		mux_case_21173155_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11163144_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01153133_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31143123_out {Type O LastRead -1 FirstWrite 0}
		mux_case_21133110_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11123097_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01113084_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31103071_out {Type O LastRead -1 FirstWrite 0}
		mux_case_21093058_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11083045_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01073032_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31053019_out {Type O LastRead -1 FirstWrite 0}
		mux_case_21043006_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11032993_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01022980_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31002967_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2992954_out {Type O LastRead -1 FirstWrite 0}
		mux_case_1982941_out {Type O LastRead -1 FirstWrite 0}
		mux_case_0972928_out {Type O LastRead -1 FirstWrite 0}
		mux_case_3952915_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2942902_out {Type O LastRead -1 FirstWrite 0}
		mux_case_1932889_out {Type O LastRead -1 FirstWrite 0}
		mux_case_0922876_out {Type O LastRead -1 FirstWrite 0}
		mux_case_32862_out {Type O LastRead -1 FirstWrite 0}
		mux_case_22851_out {Type O LastRead -1 FirstWrite 0}
		mux_case_12840_out {Type O LastRead -1 FirstWrite 0}
		mux_case_02829_out {Type O LastRead -1 FirstWrite 0}}
	top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7 {
		Q_out_real {Type O LastRead -1 FirstWrite 0}
		Q_out_real_1 {Type O LastRead -1 FirstWrite 0}
		Q_out_real_2 {Type O LastRead -1 FirstWrite 0}
		Q_out_real_3 {Type O LastRead -1 FirstWrite 0}
		Q_out_imag {Type O LastRead -1 FirstWrite 0}
		Q_out_imag_1 {Type O LastRead -1 FirstWrite 0}
		Q_out_imag_2 {Type O LastRead -1 FirstWrite 0}
		Q_out_imag_3 {Type O LastRead -1 FirstWrite 0}
		mux_case_04303519 {Type I LastRead 0 FirstWrite -1}
		mux_case_14313528 {Type I LastRead 0 FirstWrite -1}
		mux_case_24323536 {Type I LastRead 0 FirstWrite -1}
		mux_case_34333544 {Type I LastRead 0 FirstWrite -1}
		mux_case_04353552 {Type I LastRead 0 FirstWrite -1}
		mux_case_14363560 {Type I LastRead 0 FirstWrite -1}
		mux_case_24373569 {Type I LastRead 0 FirstWrite -1}
		mux_case_34383577 {Type I LastRead 0 FirstWrite -1}
		mux_case_04403585 {Type I LastRead 0 FirstWrite -1}
		mux_case_14413593 {Type I LastRead 0 FirstWrite -1}
		mux_case_24423601 {Type I LastRead 0 FirstWrite -1}
		mux_case_34433610 {Type I LastRead 0 FirstWrite -1}
		mux_case_04453618 {Type I LastRead 0 FirstWrite -1}
		mux_case_14463626 {Type I LastRead 0 FirstWrite -1}
		mux_case_24473634 {Type I LastRead 0 FirstWrite -1}
		mux_case_34483642 {Type I LastRead 0 FirstWrite -1}
		mux_case_04503651 {Type I LastRead 0 FirstWrite -1}
		mux_case_14513660 {Type I LastRead 0 FirstWrite -1}
		mux_case_24523668 {Type I LastRead 0 FirstWrite -1}
		mux_case_34533676 {Type I LastRead 0 FirstWrite -1}
		mux_case_04553684 {Type I LastRead 0 FirstWrite -1}
		mux_case_14563692 {Type I LastRead 0 FirstWrite -1}
		mux_case_24573701 {Type I LastRead 0 FirstWrite -1}
		mux_case_34583709 {Type I LastRead 0 FirstWrite -1}
		mux_case_05153915 {Type I LastRead 0 FirstWrite -1}
		mux_case_15163923 {Type I LastRead 0 FirstWrite -1}
		mux_case_25173931 {Type I LastRead 0 FirstWrite -1}
		mux_case_35183940 {Type I LastRead 0 FirstWrite -1}
		mux_case_04603717 {Type I LastRead 0 FirstWrite -1}
		mux_case_14613726 {Type I LastRead 0 FirstWrite -1}
		mux_case_24623734 {Type I LastRead 0 FirstWrite -1}
		mux_case_34633742 {Type I LastRead 0 FirstWrite -1}
		mux_case_04653750 {Type I LastRead 0 FirstWrite -1}
		mux_case_14663758 {Type I LastRead 0 FirstWrite -1}
		mux_case_24673767 {Type I LastRead 0 FirstWrite -1}
		mux_case_34683775 {Type I LastRead 0 FirstWrite -1}
		mux_case_04703783 {Type I LastRead 0 FirstWrite -1}
		mux_case_14713791 {Type I LastRead 0 FirstWrite -1}
		mux_case_24723799 {Type I LastRead 0 FirstWrite -1}
		mux_case_34733808 {Type I LastRead 0 FirstWrite -1}
		mux_case_04753816 {Type I LastRead 0 FirstWrite -1}
		mux_case_14763824 {Type I LastRead 0 FirstWrite -1}
		mux_case_24773832 {Type I LastRead 0 FirstWrite -1}
		mux_case_34783840 {Type I LastRead 0 FirstWrite -1}
		mux_case_04803849 {Type I LastRead 0 FirstWrite -1}
		mux_case_14813858 {Type I LastRead 0 FirstWrite -1}
		mux_case_24823866 {Type I LastRead 0 FirstWrite -1}
		mux_case_34833874 {Type I LastRead 0 FirstWrite -1}
		mux_case_04853882 {Type I LastRead 0 FirstWrite -1}
		mux_case_14863890 {Type I LastRead 0 FirstWrite -1}
		mux_case_24873899 {Type I LastRead 0 FirstWrite -1}
		mux_case_34883907 {Type I LastRead 0 FirstWrite -1}
		mux_case_05453948 {Type I LastRead 0 FirstWrite -1}
		mux_case_15463956 {Type I LastRead 0 FirstWrite -1}
		mux_case_25473964 {Type I LastRead 0 FirstWrite -1}
		mux_case_35483973 {Type I LastRead 0 FirstWrite -1}}
	top_Pipeline_VITIS_LOOP_190_8_VITIS_LOOP_192_9 {
		R_out_real {Type O LastRead -1 FirstWrite 0}
		R_out_real_1 {Type O LastRead -1 FirstWrite 0}
		R_out_real_2 {Type O LastRead -1 FirstWrite 0}
		R_out_real_3 {Type O LastRead -1 FirstWrite 0}
		R_out_imag {Type O LastRead -1 FirstWrite 0}
		R_out_imag_1 {Type O LastRead -1 FirstWrite 0}
		R_out_imag_2 {Type O LastRead -1 FirstWrite 0}
		R_out_imag_3 {Type O LastRead -1 FirstWrite 0}
		mux_case_02827 {Type I LastRead 0 FirstWrite -1}
		mux_case_12838 {Type I LastRead 0 FirstWrite -1}
		mux_case_22849 {Type I LastRead 0 FirstWrite -1}
		mux_case_32860 {Type I LastRead 0 FirstWrite -1}
		mux_case_0922873 {Type I LastRead 0 FirstWrite -1}
		mux_case_1932886 {Type I LastRead 0 FirstWrite -1}
		mux_case_2942899 {Type I LastRead 0 FirstWrite -1}
		mux_case_3952912 {Type I LastRead 0 FirstWrite -1}
		mux_case_0972925 {Type I LastRead 0 FirstWrite -1}
		mux_case_1982938 {Type I LastRead 0 FirstWrite -1}
		mux_case_2992951 {Type I LastRead 0 FirstWrite -1}
		mux_case_31002964 {Type I LastRead 0 FirstWrite -1}
		mux_case_01022977 {Type I LastRead 0 FirstWrite -1}
		mux_case_11032990 {Type I LastRead 0 FirstWrite -1}
		mux_case_21043003 {Type I LastRead 0 FirstWrite -1}
		mux_case_31053016 {Type I LastRead 0 FirstWrite -1}}
	top_Pipeline_VITIS_LOOP_119_2 {
		mux_case_32023512 {Type I LastRead 0 FirstWrite -1}
		mux_case_22013501 {Type I LastRead 0 FirstWrite -1}
		mux_case_12003490 {Type I LastRead 0 FirstWrite -1}
		mux_case_01993479 {Type I LastRead 0 FirstWrite -1}
		mux_case_31733468 {Type I LastRead 0 FirstWrite -1}
		mux_case_21723457 {Type I LastRead 0 FirstWrite -1}
		mux_case_11713446 {Type I LastRead 0 FirstWrite -1}
		mux_case_01703435 {Type I LastRead 0 FirstWrite -1}
		mux_case_31433424 {Type I LastRead 0 FirstWrite -1}
		mux_case_21423411 {Type I LastRead 0 FirstWrite -1}
		mux_case_11413398 {Type I LastRead 0 FirstWrite -1}
		mux_case_01403385 {Type I LastRead 0 FirstWrite -1}
		mux_case_31383372 {Type I LastRead 0 FirstWrite -1}
		mux_case_21373359 {Type I LastRead 0 FirstWrite -1}
		mux_case_11363346 {Type I LastRead 0 FirstWrite -1}
		mux_case_01353333 {Type I LastRead 0 FirstWrite -1}
		mux_case_31333320 {Type I LastRead 0 FirstWrite -1}
		mux_case_21323307 {Type I LastRead 0 FirstWrite -1}
		mux_case_11313294 {Type I LastRead 0 FirstWrite -1}
		mux_case_01303281 {Type I LastRead 0 FirstWrite -1}
		mux_case_31283268 {Type I LastRead 0 FirstWrite -1}
		mux_case_21273255 {Type I LastRead 0 FirstWrite -1}
		mux_case_11263242 {Type I LastRead 0 FirstWrite -1}
		mux_case_01253229 {Type I LastRead 0 FirstWrite -1}
		mux_case_31233216 {Type I LastRead 0 FirstWrite -1}
		mux_case_21223203 {Type I LastRead 0 FirstWrite -1}
		mux_case_11213190 {Type I LastRead 0 FirstWrite -1}
		mux_case_01203177 {Type I LastRead 0 FirstWrite -1}
		mux_case_31183164 {Type I LastRead 0 FirstWrite -1}
		mux_case_21173153 {Type I LastRead 0 FirstWrite -1}
		mux_case_11163142 {Type I LastRead 0 FirstWrite -1}
		mux_case_31143120 {Type I LastRead 0 FirstWrite -1}
		mux_case_21133107 {Type I LastRead 0 FirstWrite -1}
		mux_case_11123094 {Type I LastRead 0 FirstWrite -1}
		mux_case_01113081 {Type I LastRead 0 FirstWrite -1}
		mux_case_31103068 {Type I LastRead 0 FirstWrite -1}
		mux_case_21093055 {Type I LastRead 0 FirstWrite -1}
		mux_case_11083042 {Type I LastRead 0 FirstWrite -1}
		mux_case_01073029 {Type I LastRead 0 FirstWrite -1}
		mux_case_31053016 {Type I LastRead 0 FirstWrite -1}
		mux_case_21043003 {Type I LastRead 0 FirstWrite -1}
		mux_case_11032990 {Type I LastRead 0 FirstWrite -1}
		mux_case_01022977 {Type I LastRead 0 FirstWrite -1}
		mux_case_31002964 {Type I LastRead 0 FirstWrite -1}
		mux_case_2992951 {Type I LastRead 0 FirstWrite -1}
		mux_case_1982938 {Type I LastRead 0 FirstWrite -1}
		mux_case_0972925 {Type I LastRead 0 FirstWrite -1}
		mux_case_3952912 {Type I LastRead 0 FirstWrite -1}
		mux_case_2942899 {Type I LastRead 0 FirstWrite -1}
		mux_case_1932886 {Type I LastRead 0 FirstWrite -1}
		mux_case_0922873 {Type I LastRead 0 FirstWrite -1}
		mux_case_32860 {Type I LastRead 0 FirstWrite -1}
		mux_case_22849 {Type I LastRead 0 FirstWrite -1}
		mux_case_12838 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		empty_15 {Type I LastRead 0 FirstWrite -1}
		empty_16 {Type I LastRead 0 FirstWrite -1}
		icmp_ln41 {Type I LastRead 0 FirstWrite -1}
		empty_17 {Type I LastRead 0 FirstWrite -1}
		empty_18 {Type I LastRead 0 FirstWrite -1}
		empty_19 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		mux_case_35483972_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_25473963_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_15463955_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_05453947_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_35183939_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_25173930_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_15163922_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_05153914_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_34883906_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_24873898_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_14863889_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_04853881_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_34833873_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_24823865_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_14813857_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_04803848_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_34783839_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_24773831_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_14763823_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_04753815_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_34733807_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_24723798_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_14713790_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_04703782_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_34683774_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_24673766_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_14663757_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_04653749_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_34633741_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_24623733_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_14613725_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_04603716_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_34583708_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_24573700_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_14563691_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_04553683_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_34533675_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_24523667_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_14513659_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_04503650_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_34483641_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_24473633_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_14463625_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_04453617_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_34433609_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_24423600_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_14413592_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_04403584_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_34383576_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_24373568_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_14363559_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_04353551_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_34333543_out {Type IO LastRead 40 FirstWrite 46}
		mux_case_24323535_out {Type IO LastRead 39 FirstWrite 45}
		mux_case_14313527_out {Type IO LastRead 38 FirstWrite 44}
		mux_case_04303518_out {Type IO LastRead 37 FirstWrite 43}
		mux_case_3202_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2201_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1200_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0199_out {Type O LastRead -1 FirstWrite 1}
		mux_case_3173_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2172_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1171_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0170_out {Type O LastRead -1 FirstWrite 1}
		mux_case_3143_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2142_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1141_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0140_out {Type O LastRead -1 FirstWrite 1}
		mux_case_3138_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2137_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1136_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0135_out {Type O LastRead -1 FirstWrite 1}
		mux_case_3133_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2132_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1131_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0130_out {Type O LastRead -1 FirstWrite 1}
		mux_case_3128_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2127_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1126_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0125_out {Type O LastRead -1 FirstWrite 1}
		mux_case_3123_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2122_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1121_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0120_out {Type O LastRead -1 FirstWrite 1}
		mux_case_3118_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2117_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1116_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0115_out {Type IO LastRead 1 FirstWrite 42}
		mux_case_3114_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2113_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1112_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0111_out {Type O LastRead -1 FirstWrite 1}
		mux_case_3110_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2109_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1108_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0107_out {Type O LastRead -1 FirstWrite 1}
		mux_case_3105_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2104_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1103_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0102_out {Type O LastRead -1 FirstWrite 1}
		mux_case_3100_out {Type O LastRead -1 FirstWrite 1}
		mux_case_299_out {Type O LastRead -1 FirstWrite 1}
		mux_case_198_out {Type O LastRead -1 FirstWrite 1}
		mux_case_097_out {Type O LastRead -1 FirstWrite 1}
		mux_case_395_out {Type O LastRead -1 FirstWrite 1}
		mux_case_294_out {Type O LastRead -1 FirstWrite 1}
		mux_case_193_out {Type O LastRead -1 FirstWrite 1}
		mux_case_092_out {Type O LastRead -1 FirstWrite 1}
		mux_case_3_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0_out {Type IO LastRead 1 FirstWrite 42}}
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
		Q_out_imag_3 {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "931", "Max" : "1675"}
	, {"Name" : "Interval", "Min" : "932", "Max" : "1676"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	memA { m_axi {  { m_axi_memA_AWVALID VALID 1 1 }  { m_axi_memA_AWREADY READY 0 1 }  { m_axi_memA_AWADDR ADDR 1 64 }  { m_axi_memA_AWID ID 1 1 }  { m_axi_memA_AWLEN SIZE 1 8 }  { m_axi_memA_AWSIZE BURST 1 3 }  { m_axi_memA_AWBURST LOCK 1 2 }  { m_axi_memA_AWLOCK CACHE 1 2 }  { m_axi_memA_AWCACHE PROT 1 4 }  { m_axi_memA_AWPROT QOS 1 3 }  { m_axi_memA_AWQOS REGION 1 4 }  { m_axi_memA_AWREGION USER 1 4 }  { m_axi_memA_AWUSER DATA 1 1 }  { m_axi_memA_WVALID VALID 1 1 }  { m_axi_memA_WREADY READY 0 1 }  { m_axi_memA_WDATA FIFONUM 1 64 }  { m_axi_memA_WSTRB STRB 1 8 }  { m_axi_memA_WLAST LAST 1 1 }  { m_axi_memA_WID ID 1 1 }  { m_axi_memA_WUSER DATA 1 1 }  { m_axi_memA_ARVALID VALID 1 1 }  { m_axi_memA_ARREADY READY 0 1 }  { m_axi_memA_ARADDR ADDR 1 64 }  { m_axi_memA_ARID ID 1 1 }  { m_axi_memA_ARLEN SIZE 1 8 }  { m_axi_memA_ARSIZE BURST 1 3 }  { m_axi_memA_ARBURST LOCK 1 2 }  { m_axi_memA_ARLOCK CACHE 1 2 }  { m_axi_memA_ARCACHE PROT 1 4 }  { m_axi_memA_ARPROT QOS 1 3 }  { m_axi_memA_ARQOS REGION 1 4 }  { m_axi_memA_ARREGION USER 1 4 }  { m_axi_memA_ARUSER DATA 1 1 }  { m_axi_memA_RVALID VALID 0 1 }  { m_axi_memA_RREADY READY 1 1 }  { m_axi_memA_RDATA FIFONUM 0 64 }  { m_axi_memA_RLAST LAST 0 1 }  { m_axi_memA_RID ID 0 1 }  { m_axi_memA_RUSER DATA 0 1 }  { m_axi_memA_RRESP RESP 0 2 }  { m_axi_memA_BVALID VALID 0 1 }  { m_axi_memA_BREADY READY 1 1 }  { m_axi_memA_BRESP RESP 0 2 }  { m_axi_memA_BID ID 0 1 }  { m_axi_memA_BUSER DATA 0 1 } } }
	memQ { m_axi {  { m_axi_memQ_AWVALID VALID 1 1 }  { m_axi_memQ_AWREADY READY 0 1 }  { m_axi_memQ_AWADDR ADDR 1 64 }  { m_axi_memQ_AWID ID 1 1 }  { m_axi_memQ_AWLEN SIZE 1 8 }  { m_axi_memQ_AWSIZE BURST 1 3 }  { m_axi_memQ_AWBURST LOCK 1 2 }  { m_axi_memQ_AWLOCK CACHE 1 2 }  { m_axi_memQ_AWCACHE PROT 1 4 }  { m_axi_memQ_AWPROT QOS 1 3 }  { m_axi_memQ_AWQOS REGION 1 4 }  { m_axi_memQ_AWREGION USER 1 4 }  { m_axi_memQ_AWUSER DATA 1 1 }  { m_axi_memQ_WVALID VALID 1 1 }  { m_axi_memQ_WREADY READY 0 1 }  { m_axi_memQ_WDATA FIFONUM 1 64 }  { m_axi_memQ_WSTRB STRB 1 8 }  { m_axi_memQ_WLAST LAST 1 1 }  { m_axi_memQ_WID ID 1 1 }  { m_axi_memQ_WUSER DATA 1 1 }  { m_axi_memQ_ARVALID VALID 1 1 }  { m_axi_memQ_ARREADY READY 0 1 }  { m_axi_memQ_ARADDR ADDR 1 64 }  { m_axi_memQ_ARID ID 1 1 }  { m_axi_memQ_ARLEN SIZE 1 8 }  { m_axi_memQ_ARSIZE BURST 1 3 }  { m_axi_memQ_ARBURST LOCK 1 2 }  { m_axi_memQ_ARLOCK CACHE 1 2 }  { m_axi_memQ_ARCACHE PROT 1 4 }  { m_axi_memQ_ARPROT QOS 1 3 }  { m_axi_memQ_ARQOS REGION 1 4 }  { m_axi_memQ_ARREGION USER 1 4 }  { m_axi_memQ_ARUSER DATA 1 1 }  { m_axi_memQ_RVALID VALID 0 1 }  { m_axi_memQ_RREADY READY 1 1 }  { m_axi_memQ_RDATA FIFONUM 0 64 }  { m_axi_memQ_RLAST LAST 0 1 }  { m_axi_memQ_RID ID 0 1 }  { m_axi_memQ_RUSER DATA 0 1 }  { m_axi_memQ_RRESP RESP 0 2 }  { m_axi_memQ_BVALID VALID 0 1 }  { m_axi_memQ_BREADY READY 1 1 }  { m_axi_memQ_BRESP RESP 0 2 }  { m_axi_memQ_BID ID 0 1 }  { m_axi_memQ_BUSER DATA 0 1 } } }
	memR { m_axi {  { m_axi_memR_AWVALID VALID 1 1 }  { m_axi_memR_AWREADY READY 0 1 }  { m_axi_memR_AWADDR ADDR 1 64 }  { m_axi_memR_AWID ID 1 1 }  { m_axi_memR_AWLEN SIZE 1 8 }  { m_axi_memR_AWSIZE BURST 1 3 }  { m_axi_memR_AWBURST LOCK 1 2 }  { m_axi_memR_AWLOCK CACHE 1 2 }  { m_axi_memR_AWCACHE PROT 1 4 }  { m_axi_memR_AWPROT QOS 1 3 }  { m_axi_memR_AWQOS REGION 1 4 }  { m_axi_memR_AWREGION USER 1 4 }  { m_axi_memR_AWUSER DATA 1 1 }  { m_axi_memR_WVALID VALID 1 1 }  { m_axi_memR_WREADY READY 0 1 }  { m_axi_memR_WDATA FIFONUM 1 64 }  { m_axi_memR_WSTRB STRB 1 8 }  { m_axi_memR_WLAST LAST 1 1 }  { m_axi_memR_WID ID 1 1 }  { m_axi_memR_WUSER DATA 1 1 }  { m_axi_memR_ARVALID VALID 1 1 }  { m_axi_memR_ARREADY READY 0 1 }  { m_axi_memR_ARADDR ADDR 1 64 }  { m_axi_memR_ARID ID 1 1 }  { m_axi_memR_ARLEN SIZE 1 8 }  { m_axi_memR_ARSIZE BURST 1 3 }  { m_axi_memR_ARBURST LOCK 1 2 }  { m_axi_memR_ARLOCK CACHE 1 2 }  { m_axi_memR_ARCACHE PROT 1 4 }  { m_axi_memR_ARPROT QOS 1 3 }  { m_axi_memR_ARQOS REGION 1 4 }  { m_axi_memR_ARREGION USER 1 4 }  { m_axi_memR_ARUSER DATA 1 1 }  { m_axi_memR_RVALID VALID 0 1 }  { m_axi_memR_RREADY READY 1 1 }  { m_axi_memR_RDATA FIFONUM 0 64 }  { m_axi_memR_RLAST LAST 0 1 }  { m_axi_memR_RID ID 0 1 }  { m_axi_memR_RUSER DATA 0 1 }  { m_axi_memR_RRESP RESP 0 2 }  { m_axi_memR_BVALID VALID 0 1 }  { m_axi_memR_BREADY READY 1 1 }  { m_axi_memR_BRESP RESP 0 2 }  { m_axi_memR_BID ID 0 1 }  { m_axi_memR_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict memA {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memQ {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ memA 1 }
	{ memQ 1 }
	{ memR 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ memA 1 }
	{ memQ 1 }
	{ memR 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
