set moduleName top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3
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
set C_modelName {top_Pipeline_WRITE_BACK_VITIS_LOOP_69_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ memR int 32 regular {axi_master 1}  }
	{ memQ int 32 regular {axi_master 1}  }
	{ sext_ln66 int 62 regular  }
	{ sext_ln66_1 int 62 regular  }
	{ p_reload217 float 32 regular  }
	{ p_reload216 float 32 regular  }
	{ p_reload215 float 32 regular  }
	{ p_reload214 float 32 regular  }
	{ p_reload213 float 32 regular  }
	{ p_reload212 float 32 regular  }
	{ p_reload211 float 32 regular  }
	{ p_reload210 float 32 regular  }
	{ p_reload209 float 32 regular  }
	{ p_reload208 float 32 regular  }
	{ p_reload207 float 32 regular  }
	{ p_reload206 float 32 regular  }
	{ p_reload205 float 32 regular  }
	{ p_reload204 float 32 regular  }
	{ p_reload203 float 32 regular  }
	{ p_reload202 float 32 regular  }
	{ p_reload201 float 32 regular  }
	{ p_reload200 float 32 regular  }
	{ p_reload199 float 32 regular  }
	{ p_reload198 float 32 regular  }
	{ p_reload197 float 32 regular  }
	{ p_reload196 float 32 regular  }
	{ p_reload195 float 32 regular  }
	{ p_reload194 float 32 regular  }
	{ p_reload193 float 32 regular  }
	{ p_reload192 float 32 regular  }
	{ p_reload191 float 32 regular  }
	{ p_reload190 float 32 regular  }
	{ p_reload189 float 32 regular  }
	{ p_reload188 float 32 regular  }
	{ p_reload187 float 32 regular  }
	{ p_reload186 float 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "memR", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM","offset": { "type": "dynamic","port_name": "R_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM","offset": { "type": "dynamic","port_name": "Q_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln66", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln66_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload217", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload216", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload215", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload214", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload213", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload212", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload211", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload210", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload209", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload208", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload207", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload206", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload205", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload204", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload203", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload202", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload201", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload200", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload199", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload198", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload197", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload196", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload195", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload194", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload193", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload192", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload191", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload190", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload189", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload188", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload187", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload186", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 132
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_memQ_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_memQ_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_memQ_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_memQ_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_memQ_AWLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_memQ_ARLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_memQ_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_memQ_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_memQ_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_memQ_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_memQ_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_memQ_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_memQ_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_memQ_BUSER sc_in sc_lv 1 signal 1 } 
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
	{ m_axi_memR_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_memR_WSTRB sc_out sc_lv 4 signal 0 } 
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
	{ m_axi_memR_RDATA sc_in sc_lv 32 signal 0 } 
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
	{ sext_ln66 sc_in sc_lv 62 signal 2 } 
	{ sext_ln66_1 sc_in sc_lv 62 signal 3 } 
	{ p_reload217 sc_in sc_lv 32 signal 4 } 
	{ p_reload216 sc_in sc_lv 32 signal 5 } 
	{ p_reload215 sc_in sc_lv 32 signal 6 } 
	{ p_reload214 sc_in sc_lv 32 signal 7 } 
	{ p_reload213 sc_in sc_lv 32 signal 8 } 
	{ p_reload212 sc_in sc_lv 32 signal 9 } 
	{ p_reload211 sc_in sc_lv 32 signal 10 } 
	{ p_reload210 sc_in sc_lv 32 signal 11 } 
	{ p_reload209 sc_in sc_lv 32 signal 12 } 
	{ p_reload208 sc_in sc_lv 32 signal 13 } 
	{ p_reload207 sc_in sc_lv 32 signal 14 } 
	{ p_reload206 sc_in sc_lv 32 signal 15 } 
	{ p_reload205 sc_in sc_lv 32 signal 16 } 
	{ p_reload204 sc_in sc_lv 32 signal 17 } 
	{ p_reload203 sc_in sc_lv 32 signal 18 } 
	{ p_reload202 sc_in sc_lv 32 signal 19 } 
	{ p_reload201 sc_in sc_lv 32 signal 20 } 
	{ p_reload200 sc_in sc_lv 32 signal 21 } 
	{ p_reload199 sc_in sc_lv 32 signal 22 } 
	{ p_reload198 sc_in sc_lv 32 signal 23 } 
	{ p_reload197 sc_in sc_lv 32 signal 24 } 
	{ p_reload196 sc_in sc_lv 32 signal 25 } 
	{ p_reload195 sc_in sc_lv 32 signal 26 } 
	{ p_reload194 sc_in sc_lv 32 signal 27 } 
	{ p_reload193 sc_in sc_lv 32 signal 28 } 
	{ p_reload192 sc_in sc_lv 32 signal 29 } 
	{ p_reload191 sc_in sc_lv 32 signal 30 } 
	{ p_reload190 sc_in sc_lv 32 signal 31 } 
	{ p_reload189 sc_in sc_lv 32 signal 32 } 
	{ p_reload188 sc_in sc_lv 32 signal 33 } 
	{ p_reload187 sc_in sc_lv 32 signal 34 } 
	{ p_reload186 sc_in sc_lv 32 signal 35 } 
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
 	{ "name": "m_axi_memQ_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_memQ_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ", "role": "RDATA" }} , 
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
 	{ "name": "m_axi_memR_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_memR_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR", "role": "RDATA" }} , 
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
 	{ "name": "sext_ln66", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln66", "role": "default" }} , 
 	{ "name": "sext_ln66_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln66_1", "role": "default" }} , 
 	{ "name": "p_reload217", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload217", "role": "default" }} , 
 	{ "name": "p_reload216", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload216", "role": "default" }} , 
 	{ "name": "p_reload215", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload215", "role": "default" }} , 
 	{ "name": "p_reload214", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload214", "role": "default" }} , 
 	{ "name": "p_reload213", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload213", "role": "default" }} , 
 	{ "name": "p_reload212", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload212", "role": "default" }} , 
 	{ "name": "p_reload211", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload211", "role": "default" }} , 
 	{ "name": "p_reload210", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload210", "role": "default" }} , 
 	{ "name": "p_reload209", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload209", "role": "default" }} , 
 	{ "name": "p_reload208", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload208", "role": "default" }} , 
 	{ "name": "p_reload207", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload207", "role": "default" }} , 
 	{ "name": "p_reload206", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload206", "role": "default" }} , 
 	{ "name": "p_reload205", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload205", "role": "default" }} , 
 	{ "name": "p_reload204", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload204", "role": "default" }} , 
 	{ "name": "p_reload203", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload203", "role": "default" }} , 
 	{ "name": "p_reload202", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload202", "role": "default" }} , 
 	{ "name": "p_reload201", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload201", "role": "default" }} , 
 	{ "name": "p_reload200", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload200", "role": "default" }} , 
 	{ "name": "p_reload199", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload199", "role": "default" }} , 
 	{ "name": "p_reload198", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload198", "role": "default" }} , 
 	{ "name": "p_reload197", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload197", "role": "default" }} , 
 	{ "name": "p_reload196", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload196", "role": "default" }} , 
 	{ "name": "p_reload195", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload195", "role": "default" }} , 
 	{ "name": "p_reload194", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload194", "role": "default" }} , 
 	{ "name": "p_reload193", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload193", "role": "default" }} , 
 	{ "name": "p_reload192", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload192", "role": "default" }} , 
 	{ "name": "p_reload191", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload191", "role": "default" }} , 
 	{ "name": "p_reload190", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload190", "role": "default" }} , 
 	{ "name": "p_reload189", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload189", "role": "default" }} , 
 	{ "name": "p_reload188", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload188", "role": "default" }} , 
 	{ "name": "p_reload187", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload187", "role": "default" }} , 
 	{ "name": "p_reload186", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload186", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U112", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U113", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U114", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U115", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U116", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U117", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U118", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U119", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U120", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U121", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_memR_AWVALID VALID 1 1 }  { m_axi_memR_AWREADY READY 0 1 }  { m_axi_memR_AWADDR ADDR 1 64 }  { m_axi_memR_AWID ID 1 1 }  { m_axi_memR_AWLEN SIZE 1 32 }  { m_axi_memR_AWSIZE BURST 1 3 }  { m_axi_memR_AWBURST LOCK 1 2 }  { m_axi_memR_AWLOCK CACHE 1 2 }  { m_axi_memR_AWCACHE PROT 1 4 }  { m_axi_memR_AWPROT QOS 1 3 }  { m_axi_memR_AWQOS REGION 1 4 }  { m_axi_memR_AWREGION USER 1 4 }  { m_axi_memR_AWUSER DATA 1 1 }  { m_axi_memR_WVALID VALID 1 1 }  { m_axi_memR_WREADY READY 0 1 }  { m_axi_memR_WDATA FIFONUM 1 32 }  { m_axi_memR_WSTRB STRB 1 4 }  { m_axi_memR_WLAST LAST 1 1 }  { m_axi_memR_WID ID 1 1 }  { m_axi_memR_WUSER DATA 1 1 }  { m_axi_memR_ARVALID VALID 1 1 }  { m_axi_memR_ARREADY READY 0 1 }  { m_axi_memR_ARADDR ADDR 1 64 }  { m_axi_memR_ARID ID 1 1 }  { m_axi_memR_ARLEN SIZE 1 32 }  { m_axi_memR_ARSIZE BURST 1 3 }  { m_axi_memR_ARBURST LOCK 1 2 }  { m_axi_memR_ARLOCK CACHE 1 2 }  { m_axi_memR_ARCACHE PROT 1 4 }  { m_axi_memR_ARPROT QOS 1 3 }  { m_axi_memR_ARQOS REGION 1 4 }  { m_axi_memR_ARREGION USER 1 4 }  { m_axi_memR_ARUSER DATA 1 1 }  { m_axi_memR_RVALID VALID 0 1 }  { m_axi_memR_RREADY READY 1 1 }  { m_axi_memR_RDATA FIFONUM 0 32 }  { m_axi_memR_RLAST LAST 0 1 }  { m_axi_memR_RID ID 0 1 }  { m_axi_memR_RFIFONUM LEN 0 9 }  { m_axi_memR_RUSER DATA 0 1 }  { m_axi_memR_RRESP RESP 0 2 }  { m_axi_memR_BVALID VALID 0 1 }  { m_axi_memR_BREADY READY 1 1 }  { m_axi_memR_BRESP RESP 0 2 }  { m_axi_memR_BID ID 0 1 }  { m_axi_memR_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_memQ_AWVALID VALID 1 1 }  { m_axi_memQ_AWREADY READY 0 1 }  { m_axi_memQ_AWADDR ADDR 1 64 }  { m_axi_memQ_AWID ID 1 1 }  { m_axi_memQ_AWLEN SIZE 1 32 }  { m_axi_memQ_AWSIZE BURST 1 3 }  { m_axi_memQ_AWBURST LOCK 1 2 }  { m_axi_memQ_AWLOCK CACHE 1 2 }  { m_axi_memQ_AWCACHE PROT 1 4 }  { m_axi_memQ_AWPROT QOS 1 3 }  { m_axi_memQ_AWQOS REGION 1 4 }  { m_axi_memQ_AWREGION USER 1 4 }  { m_axi_memQ_AWUSER DATA 1 1 }  { m_axi_memQ_WVALID VALID 1 1 }  { m_axi_memQ_WREADY READY 0 1 }  { m_axi_memQ_WDATA FIFONUM 1 32 }  { m_axi_memQ_WSTRB STRB 1 4 }  { m_axi_memQ_WLAST LAST 1 1 }  { m_axi_memQ_WID ID 1 1 }  { m_axi_memQ_WUSER DATA 1 1 }  { m_axi_memQ_ARVALID VALID 1 1 }  { m_axi_memQ_ARREADY READY 0 1 }  { m_axi_memQ_ARADDR ADDR 1 64 }  { m_axi_memQ_ARID ID 1 1 }  { m_axi_memQ_ARLEN SIZE 1 32 }  { m_axi_memQ_ARSIZE BURST 1 3 }  { m_axi_memQ_ARBURST LOCK 1 2 }  { m_axi_memQ_ARLOCK CACHE 1 2 }  { m_axi_memQ_ARCACHE PROT 1 4 }  { m_axi_memQ_ARPROT QOS 1 3 }  { m_axi_memQ_ARQOS REGION 1 4 }  { m_axi_memQ_ARREGION USER 1 4 }  { m_axi_memQ_ARUSER DATA 1 1 }  { m_axi_memQ_RVALID VALID 0 1 }  { m_axi_memQ_RREADY READY 1 1 }  { m_axi_memQ_RDATA FIFONUM 0 32 }  { m_axi_memQ_RLAST LAST 0 1 }  { m_axi_memQ_RID ID 0 1 }  { m_axi_memQ_RFIFONUM LEN 0 9 }  { m_axi_memQ_RUSER DATA 0 1 }  { m_axi_memQ_RRESP RESP 0 2 }  { m_axi_memQ_BVALID VALID 0 1 }  { m_axi_memQ_BREADY READY 1 1 }  { m_axi_memQ_BRESP RESP 0 2 }  { m_axi_memQ_BID ID 0 1 }  { m_axi_memQ_BUSER DATA 0 1 } } }
	sext_ln66 { ap_none {  { sext_ln66 in_data 0 62 } } }
	sext_ln66_1 { ap_none {  { sext_ln66_1 in_data 0 62 } } }
	p_reload217 { ap_none {  { p_reload217 in_data 0 32 } } }
	p_reload216 { ap_none {  { p_reload216 in_data 0 32 } } }
	p_reload215 { ap_none {  { p_reload215 in_data 0 32 } } }
	p_reload214 { ap_none {  { p_reload214 in_data 0 32 } } }
	p_reload213 { ap_none {  { p_reload213 in_data 0 32 } } }
	p_reload212 { ap_none {  { p_reload212 in_data 0 32 } } }
	p_reload211 { ap_none {  { p_reload211 in_data 0 32 } } }
	p_reload210 { ap_none {  { p_reload210 in_data 0 32 } } }
	p_reload209 { ap_none {  { p_reload209 in_data 0 32 } } }
	p_reload208 { ap_none {  { p_reload208 in_data 0 32 } } }
	p_reload207 { ap_none {  { p_reload207 in_data 0 32 } } }
	p_reload206 { ap_none {  { p_reload206 in_data 0 32 } } }
	p_reload205 { ap_none {  { p_reload205 in_data 0 32 } } }
	p_reload204 { ap_none {  { p_reload204 in_data 0 32 } } }
	p_reload203 { ap_none {  { p_reload203 in_data 0 32 } } }
	p_reload202 { ap_none {  { p_reload202 in_data 0 32 } } }
	p_reload201 { ap_none {  { p_reload201 in_data 0 32 } } }
	p_reload200 { ap_none {  { p_reload200 in_data 0 32 } } }
	p_reload199 { ap_none {  { p_reload199 in_data 0 32 } } }
	p_reload198 { ap_none {  { p_reload198 in_data 0 32 } } }
	p_reload197 { ap_none {  { p_reload197 in_data 0 32 } } }
	p_reload196 { ap_none {  { p_reload196 in_data 0 32 } } }
	p_reload195 { ap_none {  { p_reload195 in_data 0 32 } } }
	p_reload194 { ap_none {  { p_reload194 in_data 0 32 } } }
	p_reload193 { ap_none {  { p_reload193 in_data 0 32 } } }
	p_reload192 { ap_none {  { p_reload192 in_data 0 32 } } }
	p_reload191 { ap_none {  { p_reload191 in_data 0 32 } } }
	p_reload190 { ap_none {  { p_reload190 in_data 0 32 } } }
	p_reload189 { ap_none {  { p_reload189 in_data 0 32 } } }
	p_reload188 { ap_none {  { p_reload188 in_data 0 32 } } }
	p_reload187 { ap_none {  { p_reload187 in_data 0 32 } } }
	p_reload186 { ap_none {  { p_reload186 in_data 0 32 } } }
}
