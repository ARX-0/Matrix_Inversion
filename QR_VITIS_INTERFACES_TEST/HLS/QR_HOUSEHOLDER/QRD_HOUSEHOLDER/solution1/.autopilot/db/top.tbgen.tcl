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
	{ memA int 32 regular {axi_master 0}  }
	{ memQ int 32 regular {axi_master 1}  }
	{ memR int 32 regular {axi_master 1}  }
	{ A_DRAM int 64 regular {axi_slave 0}  }
	{ Q_DRAM int 64 regular {axi_slave 0}  }
	{ R_DRAM int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "memA", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM","offset": { "type": "dynamic","port_name": "A_DRAM","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memQ", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM","offset": { "type": "dynamic","port_name": "Q_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM","offset": { "type": "dynamic","port_name": "R_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
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
	{ m_axi_memA_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_memA_WSTRB sc_out sc_lv 4 signal 0 } 
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
	{ m_axi_memA_RDATA sc_in sc_lv 32 signal 0 } 
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
	{ m_axi_memQ_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_memQ_WSTRB sc_out sc_lv 4 signal 1 } 
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
	{ m_axi_memQ_RDATA sc_in sc_lv 32 signal 1 } 
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
	{ m_axi_memR_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_memR_WSTRB sc_out sc_lv 4 signal 2 } 
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
	{ m_axi_memR_RDATA sc_in sc_lv 32 signal 2 } 
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
 	{ "name": "m_axi_memA_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_memA_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA", "role": "RDATA" }} , 
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
 	{ "name": "m_axi_memQ_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_memQ_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ", "role": "RDATA" }} , 
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
 	{ "name": "m_axi_memR_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_memR_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR", "role": "RDATA" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "11", "23", "24", "25", "26", "27", "28", "29", "30"],
		"CDFG" : "top",
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
					{"Name" : "memA_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_top_Pipeline_READ_INIT_VITIS_LOOP_40_1_fu_373", "Port" : "memA", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "memQ", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482", "Port" : "memQ", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "memR", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482", "Port" : "memR", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "A_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_INIT_VITIS_LOOP_40_1_fu_373", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "top_Pipeline_READ_INIT_VITIS_LOOP_40_1",
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
			{"Name" : "memA", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_load56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_1_load50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_3_load44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_1_3_load38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_0_3_load32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_2_3_load26_out", "Type" : "Vld", "Direction" : "O"},
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
			{"Name" : "Q_3_3_load22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_2_2_load18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_1_1_load14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_0_load10_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "READ_INIT_VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_INIT_VITIS_LOOP_40_1_fu_373.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_412", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "top_Pipeline_DUMMY_STAGE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "p_reload140", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload139", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload138", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload137", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_out_1_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload144", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload143", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload142", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload141", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_out_0_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload148", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload147", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload146", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload145", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload152", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload151", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload150", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload149", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_1_load50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_3_load44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_load56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload133", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_1_1_load14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload132", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload136", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload135", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_2_load18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload134", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_0_3_load32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_3_load26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_1_3_load38_reload", "Type" : "None", "Direction" : "I"},
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_412.mux_4_2_32_1_1_U39", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_412.mux_4_2_32_1_1_U40", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_412.mux_4_2_32_1_1_U41", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_412.mux_4_2_32_1_1_U42", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_412.mux_4_2_32_1_1_U43", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_412.mux_4_2_32_1_1_U44", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_412.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3",
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
			{"Name" : "memR", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "memQ", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln66", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln66_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload217", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload216", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload215", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload214", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload213", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload212", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload211", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload210", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload209", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload208", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload207", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload206", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload205", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload204", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload203", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload202", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload201", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload200", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload199", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload198", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload197", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload196", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload195", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload194", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload193", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload192", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload191", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload190", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload189", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload188", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload187", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload186", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_BACK_VITIS_LOOP_69_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482.mux_4_2_32_1_1_U112", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482.mux_4_2_32_1_1_U113", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482.mux_4_2_32_1_1_U114", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482.mux_4_2_32_1_1_U115", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482.mux_4_2_32_1_1_U116", "Parent" : "11"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482.mux_4_2_32_1_1_U117", "Parent" : "11"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482.mux_4_2_32_1_1_U118", "Parent" : "11"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482.mux_4_2_32_1_1_U119", "Parent" : "11"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482.sparsemux_9_2_32_1_1_U120", "Parent" : "11"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482.sparsemux_9_2_32_1_1_U121", "Parent" : "11"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3_fu_482.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_m_axi_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_m_axi_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_m_axi_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U159", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U160", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U161", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U162", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top {
		memA {Type I LastRead 1 FirstWrite -1}
		memQ {Type O LastRead 19 FirstWrite 1}
		memR {Type O LastRead 19 FirstWrite 1}
		A_DRAM {Type I LastRead 0 FirstWrite -1}
		Q_DRAM {Type I LastRead 0 FirstWrite -1}
		R_DRAM {Type I LastRead 0 FirstWrite -1}}
	top_Pipeline_READ_INIT_VITIS_LOOP_40_1 {
		memA {Type I LastRead 1 FirstWrite -1}
		sext_ln39 {Type I LastRead 0 FirstWrite -1}
		Q_2_load56_out {Type O LastRead -1 FirstWrite 0}
		Q_1_load50_out {Type O LastRead -1 FirstWrite 0}
		Q_3_load44_out {Type O LastRead -1 FirstWrite 0}
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		Q_1_3_load38_out {Type O LastRead -1 FirstWrite 0}
		Q_0_3_load32_out {Type O LastRead -1 FirstWrite 0}
		Q_2_3_load26_out {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		Q_3_3_load22_out {Type O LastRead -1 FirstWrite 0}
		Q_2_2_load18_out {Type O LastRead -1 FirstWrite 0}
		Q_1_1_load14_out {Type O LastRead -1 FirstWrite 0}
		Q_0_load10_out {Type O LastRead -1 FirstWrite 0}}
	top_Pipeline_DUMMY_STAGE {
		Q_out_3_7 {Type I LastRead 0 FirstWrite -1}
		Q_out_2_6 {Type I LastRead 0 FirstWrite -1}
		p_reload140 {Type I LastRead 0 FirstWrite -1}
		p_reload139 {Type I LastRead 0 FirstWrite -1}
		p_reload138 {Type I LastRead 0 FirstWrite -1}
		p_reload137 {Type I LastRead 0 FirstWrite -1}
		Q_out_1_5 {Type I LastRead 0 FirstWrite -1}
		p_reload144 {Type I LastRead 0 FirstWrite -1}
		p_reload143 {Type I LastRead 0 FirstWrite -1}
		p_reload142 {Type I LastRead 0 FirstWrite -1}
		p_reload141 {Type I LastRead 0 FirstWrite -1}
		Q_out_0_4 {Type I LastRead 0 FirstWrite -1}
		p_reload148 {Type I LastRead 0 FirstWrite -1}
		p_reload147 {Type I LastRead 0 FirstWrite -1}
		p_reload146 {Type I LastRead 0 FirstWrite -1}
		p_reload145 {Type I LastRead 0 FirstWrite -1}
		p_reload152 {Type I LastRead 0 FirstWrite -1}
		p_reload151 {Type I LastRead 0 FirstWrite -1}
		p_reload150 {Type I LastRead 0 FirstWrite -1}
		p_reload149 {Type I LastRead 0 FirstWrite -1}
		Q_1_load50_reload {Type I LastRead 0 FirstWrite -1}
		Q_3_load44_reload {Type I LastRead 0 FirstWrite -1}
		Q_2_load56_reload {Type I LastRead 0 FirstWrite -1}
		p_reload133 {Type I LastRead 0 FirstWrite -1}
		Q_1_1_load14_reload {Type I LastRead 0 FirstWrite -1}
		p_reload132 {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		p_reload136 {Type I LastRead 0 FirstWrite -1}
		p_reload135 {Type I LastRead 0 FirstWrite -1}
		Q_2_2_load18_reload {Type I LastRead 0 FirstWrite -1}
		p_reload134 {Type I LastRead 0 FirstWrite -1}
		Q_0_3_load32_reload {Type I LastRead 0 FirstWrite -1}
		Q_2_3_load26_reload {Type I LastRead 0 FirstWrite -1}
		Q_1_3_load38_reload {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		p_out2 {Type O LastRead -1 FirstWrite 2}
		p_out3 {Type O LastRead -1 FirstWrite 2}
		p_out4 {Type O LastRead -1 FirstWrite 2}
		p_out5 {Type O LastRead -1 FirstWrite 2}
		p_out6 {Type O LastRead -1 FirstWrite 2}
		p_out7 {Type O LastRead -1 FirstWrite 2}
		p_out8 {Type O LastRead -1 FirstWrite 2}
		p_out9 {Type O LastRead -1 FirstWrite 2}
		p_out10 {Type O LastRead -1 FirstWrite 2}
		p_out11 {Type O LastRead -1 FirstWrite 2}
		p_out12 {Type O LastRead -1 FirstWrite 2}
		p_out13 {Type O LastRead -1 FirstWrite 2}
		p_out14 {Type O LastRead -1 FirstWrite 2}
		p_out15 {Type O LastRead -1 FirstWrite 2}
		p_out16 {Type O LastRead -1 FirstWrite 2}
		p_out17 {Type O LastRead -1 FirstWrite 2}
		p_out18 {Type O LastRead -1 FirstWrite 2}
		p_out19 {Type O LastRead -1 FirstWrite 2}
		p_out20 {Type O LastRead -1 FirstWrite 2}
		p_out21 {Type O LastRead -1 FirstWrite 2}
		p_out22 {Type O LastRead -1 FirstWrite 2}
		p_out23 {Type O LastRead -1 FirstWrite 2}
		p_out24 {Type O LastRead -1 FirstWrite 2}
		p_out25 {Type O LastRead -1 FirstWrite 2}
		p_out26 {Type O LastRead -1 FirstWrite 2}
		p_out27 {Type O LastRead -1 FirstWrite 2}
		p_out28 {Type O LastRead -1 FirstWrite 2}
		p_out29 {Type O LastRead -1 FirstWrite 2}
		p_out30 {Type O LastRead -1 FirstWrite 2}
		p_out31 {Type O LastRead -1 FirstWrite 2}}
	top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3 {
		memR {Type O LastRead -1 FirstWrite 1}
		memQ {Type O LastRead -1 FirstWrite 1}
		sext_ln66 {Type I LastRead 0 FirstWrite -1}
		sext_ln66_1 {Type I LastRead 0 FirstWrite -1}
		p_reload217 {Type I LastRead 0 FirstWrite -1}
		p_reload216 {Type I LastRead 0 FirstWrite -1}
		p_reload215 {Type I LastRead 0 FirstWrite -1}
		p_reload214 {Type I LastRead 0 FirstWrite -1}
		p_reload213 {Type I LastRead 0 FirstWrite -1}
		p_reload212 {Type I LastRead 0 FirstWrite -1}
		p_reload211 {Type I LastRead 0 FirstWrite -1}
		p_reload210 {Type I LastRead 0 FirstWrite -1}
		p_reload209 {Type I LastRead 0 FirstWrite -1}
		p_reload208 {Type I LastRead 0 FirstWrite -1}
		p_reload207 {Type I LastRead 0 FirstWrite -1}
		p_reload206 {Type I LastRead 0 FirstWrite -1}
		p_reload205 {Type I LastRead 0 FirstWrite -1}
		p_reload204 {Type I LastRead 0 FirstWrite -1}
		p_reload203 {Type I LastRead 0 FirstWrite -1}
		p_reload202 {Type I LastRead 0 FirstWrite -1}
		p_reload201 {Type I LastRead 0 FirstWrite -1}
		p_reload200 {Type I LastRead 0 FirstWrite -1}
		p_reload199 {Type I LastRead 0 FirstWrite -1}
		p_reload198 {Type I LastRead 0 FirstWrite -1}
		p_reload197 {Type I LastRead 0 FirstWrite -1}
		p_reload196 {Type I LastRead 0 FirstWrite -1}
		p_reload195 {Type I LastRead 0 FirstWrite -1}
		p_reload194 {Type I LastRead 0 FirstWrite -1}
		p_reload193 {Type I LastRead 0 FirstWrite -1}
		p_reload192 {Type I LastRead 0 FirstWrite -1}
		p_reload191 {Type I LastRead 0 FirstWrite -1}
		p_reload190 {Type I LastRead 0 FirstWrite -1}
		p_reload189 {Type I LastRead 0 FirstWrite -1}
		p_reload188 {Type I LastRead 0 FirstWrite -1}
		p_reload187 {Type I LastRead 0 FirstWrite -1}
		p_reload186 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "67", "Max" : "67"}
	, {"Name" : "Interval", "Min" : "68", "Max" : "68"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	memA { m_axi {  { m_axi_memA_AWVALID VALID 1 1 }  { m_axi_memA_AWREADY READY 0 1 }  { m_axi_memA_AWADDR ADDR 1 64 }  { m_axi_memA_AWID ID 1 1 }  { m_axi_memA_AWLEN SIZE 1 8 }  { m_axi_memA_AWSIZE BURST 1 3 }  { m_axi_memA_AWBURST LOCK 1 2 }  { m_axi_memA_AWLOCK CACHE 1 2 }  { m_axi_memA_AWCACHE PROT 1 4 }  { m_axi_memA_AWPROT QOS 1 3 }  { m_axi_memA_AWQOS REGION 1 4 }  { m_axi_memA_AWREGION USER 1 4 }  { m_axi_memA_AWUSER DATA 1 1 }  { m_axi_memA_WVALID VALID 1 1 }  { m_axi_memA_WREADY READY 0 1 }  { m_axi_memA_WDATA FIFONUM 1 32 }  { m_axi_memA_WSTRB STRB 1 4 }  { m_axi_memA_WLAST LAST 1 1 }  { m_axi_memA_WID ID 1 1 }  { m_axi_memA_WUSER DATA 1 1 }  { m_axi_memA_ARVALID VALID 1 1 }  { m_axi_memA_ARREADY READY 0 1 }  { m_axi_memA_ARADDR ADDR 1 64 }  { m_axi_memA_ARID ID 1 1 }  { m_axi_memA_ARLEN SIZE 1 8 }  { m_axi_memA_ARSIZE BURST 1 3 }  { m_axi_memA_ARBURST LOCK 1 2 }  { m_axi_memA_ARLOCK CACHE 1 2 }  { m_axi_memA_ARCACHE PROT 1 4 }  { m_axi_memA_ARPROT QOS 1 3 }  { m_axi_memA_ARQOS REGION 1 4 }  { m_axi_memA_ARREGION USER 1 4 }  { m_axi_memA_ARUSER DATA 1 1 }  { m_axi_memA_RVALID VALID 0 1 }  { m_axi_memA_RREADY READY 1 1 }  { m_axi_memA_RDATA FIFONUM 0 32 }  { m_axi_memA_RLAST LAST 0 1 }  { m_axi_memA_RID ID 0 1 }  { m_axi_memA_RUSER DATA 0 1 }  { m_axi_memA_RRESP RESP 0 2 }  { m_axi_memA_BVALID VALID 0 1 }  { m_axi_memA_BREADY READY 1 1 }  { m_axi_memA_BRESP RESP 0 2 }  { m_axi_memA_BID ID 0 1 }  { m_axi_memA_BUSER DATA 0 1 } } }
	memQ { m_axi {  { m_axi_memQ_AWVALID VALID 1 1 }  { m_axi_memQ_AWREADY READY 0 1 }  { m_axi_memQ_AWADDR ADDR 1 64 }  { m_axi_memQ_AWID ID 1 1 }  { m_axi_memQ_AWLEN SIZE 1 8 }  { m_axi_memQ_AWSIZE BURST 1 3 }  { m_axi_memQ_AWBURST LOCK 1 2 }  { m_axi_memQ_AWLOCK CACHE 1 2 }  { m_axi_memQ_AWCACHE PROT 1 4 }  { m_axi_memQ_AWPROT QOS 1 3 }  { m_axi_memQ_AWQOS REGION 1 4 }  { m_axi_memQ_AWREGION USER 1 4 }  { m_axi_memQ_AWUSER DATA 1 1 }  { m_axi_memQ_WVALID VALID 1 1 }  { m_axi_memQ_WREADY READY 0 1 }  { m_axi_memQ_WDATA FIFONUM 1 32 }  { m_axi_memQ_WSTRB STRB 1 4 }  { m_axi_memQ_WLAST LAST 1 1 }  { m_axi_memQ_WID ID 1 1 }  { m_axi_memQ_WUSER DATA 1 1 }  { m_axi_memQ_ARVALID VALID 1 1 }  { m_axi_memQ_ARREADY READY 0 1 }  { m_axi_memQ_ARADDR ADDR 1 64 }  { m_axi_memQ_ARID ID 1 1 }  { m_axi_memQ_ARLEN SIZE 1 8 }  { m_axi_memQ_ARSIZE BURST 1 3 }  { m_axi_memQ_ARBURST LOCK 1 2 }  { m_axi_memQ_ARLOCK CACHE 1 2 }  { m_axi_memQ_ARCACHE PROT 1 4 }  { m_axi_memQ_ARPROT QOS 1 3 }  { m_axi_memQ_ARQOS REGION 1 4 }  { m_axi_memQ_ARREGION USER 1 4 }  { m_axi_memQ_ARUSER DATA 1 1 }  { m_axi_memQ_RVALID VALID 0 1 }  { m_axi_memQ_RREADY READY 1 1 }  { m_axi_memQ_RDATA FIFONUM 0 32 }  { m_axi_memQ_RLAST LAST 0 1 }  { m_axi_memQ_RID ID 0 1 }  { m_axi_memQ_RUSER DATA 0 1 }  { m_axi_memQ_RRESP RESP 0 2 }  { m_axi_memQ_BVALID VALID 0 1 }  { m_axi_memQ_BREADY READY 1 1 }  { m_axi_memQ_BRESP RESP 0 2 }  { m_axi_memQ_BID ID 0 1 }  { m_axi_memQ_BUSER DATA 0 1 } } }
	memR { m_axi {  { m_axi_memR_AWVALID VALID 1 1 }  { m_axi_memR_AWREADY READY 0 1 }  { m_axi_memR_AWADDR ADDR 1 64 }  { m_axi_memR_AWID ID 1 1 }  { m_axi_memR_AWLEN SIZE 1 8 }  { m_axi_memR_AWSIZE BURST 1 3 }  { m_axi_memR_AWBURST LOCK 1 2 }  { m_axi_memR_AWLOCK CACHE 1 2 }  { m_axi_memR_AWCACHE PROT 1 4 }  { m_axi_memR_AWPROT QOS 1 3 }  { m_axi_memR_AWQOS REGION 1 4 }  { m_axi_memR_AWREGION USER 1 4 }  { m_axi_memR_AWUSER DATA 1 1 }  { m_axi_memR_WVALID VALID 1 1 }  { m_axi_memR_WREADY READY 0 1 }  { m_axi_memR_WDATA FIFONUM 1 32 }  { m_axi_memR_WSTRB STRB 1 4 }  { m_axi_memR_WLAST LAST 1 1 }  { m_axi_memR_WID ID 1 1 }  { m_axi_memR_WUSER DATA 1 1 }  { m_axi_memR_ARVALID VALID 1 1 }  { m_axi_memR_ARREADY READY 0 1 }  { m_axi_memR_ARADDR ADDR 1 64 }  { m_axi_memR_ARID ID 1 1 }  { m_axi_memR_ARLEN SIZE 1 8 }  { m_axi_memR_ARSIZE BURST 1 3 }  { m_axi_memR_ARBURST LOCK 1 2 }  { m_axi_memR_ARLOCK CACHE 1 2 }  { m_axi_memR_ARCACHE PROT 1 4 }  { m_axi_memR_ARPROT QOS 1 3 }  { m_axi_memR_ARQOS REGION 1 4 }  { m_axi_memR_ARREGION USER 1 4 }  { m_axi_memR_ARUSER DATA 1 1 }  { m_axi_memR_RVALID VALID 0 1 }  { m_axi_memR_RREADY READY 1 1 }  { m_axi_memR_RDATA FIFONUM 0 32 }  { m_axi_memR_RLAST LAST 0 1 }  { m_axi_memR_RID ID 0 1 }  { m_axi_memR_RUSER DATA 0 1 }  { m_axi_memR_RRESP RESP 0 2 }  { m_axi_memR_BVALID VALID 0 1 }  { m_axi_memR_BREADY READY 1 1 }  { m_axi_memR_BRESP RESP 0 2 }  { m_axi_memR_BID ID 0 1 }  { m_axi_memR_BUSER DATA 0 1 } } }
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
