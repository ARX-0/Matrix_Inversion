set moduleName top_Pipeline_WRITE_BACK
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
set C_modelName {top_Pipeline_WRITE_BACK}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem2 int 32 regular {axi_master 1}  }
	{ gmem1 int 32 regular {axi_master 1}  }
	{ sext_ln67 int 62 regular  }
	{ sext_ln67_1 int 62 regular  }
	{ p_reload160 float 32 regular  }
	{ p_reload159 float 32 regular  }
	{ p_reload158 float 32 regular  }
	{ p_reload157 float 32 regular  }
	{ p_reload156 float 32 regular  }
	{ p_reload155 float 32 regular  }
	{ p_reload154 float 32 regular  }
	{ p_reload153 float 32 regular  }
	{ p_reload152 float 32 regular  }
	{ p_reload151 float 32 regular  }
	{ p_reload150 float 32 regular  }
	{ p_reload149 float 32 regular  }
	{ p_reload148 float 32 regular  }
	{ p_reload147 float 32 regular  }
	{ p_reload146 float 32 regular  }
	{ p_reload145 float 32 regular  }
	{ p_reload144 float 32 regular  }
	{ p_reload143 float 32 regular  }
	{ p_reload142 float 32 regular  }
	{ p_reload141 float 32 regular  }
	{ p_reload140 float 32 regular  }
	{ p_reload139 float 32 regular  }
	{ p_reload138 float 32 regular  }
	{ p_reload137 float 32 regular  }
	{ p_reload136 float 32 regular  }
	{ p_reload135 float 32 regular  }
	{ p_reload134 float 32 regular  }
	{ p_reload133 float 32 regular  }
	{ p_reload132 float 32 regular  }
	{ p_reload131 float 32 regular  }
	{ p_reload130 float 32 regular  }
	{ p_reload129 float 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM","offset": { "type": "dynamic","port_name": "R_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM","offset": { "type": "dynamic","port_name": "Q_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln67", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln67_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload160", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload159", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload158", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload157", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload156", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload155", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload154", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload153", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload152", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload151", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload150", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload149", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload148", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload147", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload146", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload145", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload144", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload143", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload142", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload141", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload140", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload139", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload138", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload137", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload136", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload135", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload134", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload133", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload132", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload131", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload130", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload129", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 132
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
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
	{ sext_ln67 sc_in sc_lv 62 signal 2 } 
	{ sext_ln67_1 sc_in sc_lv 62 signal 3 } 
	{ p_reload160 sc_in sc_lv 32 signal 4 } 
	{ p_reload159 sc_in sc_lv 32 signal 5 } 
	{ p_reload158 sc_in sc_lv 32 signal 6 } 
	{ p_reload157 sc_in sc_lv 32 signal 7 } 
	{ p_reload156 sc_in sc_lv 32 signal 8 } 
	{ p_reload155 sc_in sc_lv 32 signal 9 } 
	{ p_reload154 sc_in sc_lv 32 signal 10 } 
	{ p_reload153 sc_in sc_lv 32 signal 11 } 
	{ p_reload152 sc_in sc_lv 32 signal 12 } 
	{ p_reload151 sc_in sc_lv 32 signal 13 } 
	{ p_reload150 sc_in sc_lv 32 signal 14 } 
	{ p_reload149 sc_in sc_lv 32 signal 15 } 
	{ p_reload148 sc_in sc_lv 32 signal 16 } 
	{ p_reload147 sc_in sc_lv 32 signal 17 } 
	{ p_reload146 sc_in sc_lv 32 signal 18 } 
	{ p_reload145 sc_in sc_lv 32 signal 19 } 
	{ p_reload144 sc_in sc_lv 32 signal 20 } 
	{ p_reload143 sc_in sc_lv 32 signal 21 } 
	{ p_reload142 sc_in sc_lv 32 signal 22 } 
	{ p_reload141 sc_in sc_lv 32 signal 23 } 
	{ p_reload140 sc_in sc_lv 32 signal 24 } 
	{ p_reload139 sc_in sc_lv 32 signal 25 } 
	{ p_reload138 sc_in sc_lv 32 signal 26 } 
	{ p_reload137 sc_in sc_lv 32 signal 27 } 
	{ p_reload136 sc_in sc_lv 32 signal 28 } 
	{ p_reload135 sc_in sc_lv 32 signal 29 } 
	{ p_reload134 sc_in sc_lv 32 signal 30 } 
	{ p_reload133 sc_in sc_lv 32 signal 31 } 
	{ p_reload132 sc_in sc_lv 32 signal 32 } 
	{ p_reload131 sc_in sc_lv 32 signal 33 } 
	{ p_reload130 sc_in sc_lv 32 signal 34 } 
	{ p_reload129 sc_in sc_lv 32 signal 35 } 
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
 	{ "name": "sext_ln67", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln67", "role": "default" }} , 
 	{ "name": "sext_ln67_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln67_1", "role": "default" }} , 
 	{ "name": "p_reload160", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload160", "role": "default" }} , 
 	{ "name": "p_reload159", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload159", "role": "default" }} , 
 	{ "name": "p_reload158", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload158", "role": "default" }} , 
 	{ "name": "p_reload157", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload157", "role": "default" }} , 
 	{ "name": "p_reload156", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload156", "role": "default" }} , 
 	{ "name": "p_reload155", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload155", "role": "default" }} , 
 	{ "name": "p_reload154", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload154", "role": "default" }} , 
 	{ "name": "p_reload153", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload153", "role": "default" }} , 
 	{ "name": "p_reload152", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload152", "role": "default" }} , 
 	{ "name": "p_reload151", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload151", "role": "default" }} , 
 	{ "name": "p_reload150", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload150", "role": "default" }} , 
 	{ "name": "p_reload149", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload149", "role": "default" }} , 
 	{ "name": "p_reload148", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload148", "role": "default" }} , 
 	{ "name": "p_reload147", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload147", "role": "default" }} , 
 	{ "name": "p_reload146", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload146", "role": "default" }} , 
 	{ "name": "p_reload145", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload145", "role": "default" }} , 
 	{ "name": "p_reload144", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload144", "role": "default" }} , 
 	{ "name": "p_reload143", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload143", "role": "default" }} , 
 	{ "name": "p_reload142", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload142", "role": "default" }} , 
 	{ "name": "p_reload141", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload141", "role": "default" }} , 
 	{ "name": "p_reload140", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload140", "role": "default" }} , 
 	{ "name": "p_reload139", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload139", "role": "default" }} , 
 	{ "name": "p_reload138", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload138", "role": "default" }} , 
 	{ "name": "p_reload137", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload137", "role": "default" }} , 
 	{ "name": "p_reload136", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload136", "role": "default" }} , 
 	{ "name": "p_reload135", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload135", "role": "default" }} , 
 	{ "name": "p_reload134", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload134", "role": "default" }} , 
 	{ "name": "p_reload133", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload133", "role": "default" }} , 
 	{ "name": "p_reload132", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload132", "role": "default" }} , 
 	{ "name": "p_reload131", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload131", "role": "default" }} , 
 	{ "name": "p_reload130", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload130", "role": "default" }} , 
 	{ "name": "p_reload129", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload129", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "top_Pipeline_WRITE_BACK",
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
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln67", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln67_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload160", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload159", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload158", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload157", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload156", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload155", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload154", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload153", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload152", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload151", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload150", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload149", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload148", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload147", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload146", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload145", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload144", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload143", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload142", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload141", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload140", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload139", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload138", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload137", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload136", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload135", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload134", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload133", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload132", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload131", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload130", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload129", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_BACK", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U112", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U113", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U114", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U115", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U116", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U117", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U118", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U119", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_WRITE_BACK {
		gmem2 {Type O LastRead -1 FirstWrite 1}
		gmem1 {Type O LastRead -1 FirstWrite 1}
		sext_ln67 {Type I LastRead 0 FirstWrite -1}
		sext_ln67_1 {Type I LastRead 0 FirstWrite -1}
		p_reload160 {Type I LastRead 0 FirstWrite -1}
		p_reload159 {Type I LastRead 0 FirstWrite -1}
		p_reload158 {Type I LastRead 0 FirstWrite -1}
		p_reload157 {Type I LastRead 0 FirstWrite -1}
		p_reload156 {Type I LastRead 0 FirstWrite -1}
		p_reload155 {Type I LastRead 0 FirstWrite -1}
		p_reload154 {Type I LastRead 0 FirstWrite -1}
		p_reload153 {Type I LastRead 0 FirstWrite -1}
		p_reload152 {Type I LastRead 0 FirstWrite -1}
		p_reload151 {Type I LastRead 0 FirstWrite -1}
		p_reload150 {Type I LastRead 0 FirstWrite -1}
		p_reload149 {Type I LastRead 0 FirstWrite -1}
		p_reload148 {Type I LastRead 0 FirstWrite -1}
		p_reload147 {Type I LastRead 0 FirstWrite -1}
		p_reload146 {Type I LastRead 0 FirstWrite -1}
		p_reload145 {Type I LastRead 0 FirstWrite -1}
		p_reload144 {Type I LastRead 0 FirstWrite -1}
		p_reload143 {Type I LastRead 0 FirstWrite -1}
		p_reload142 {Type I LastRead 0 FirstWrite -1}
		p_reload141 {Type I LastRead 0 FirstWrite -1}
		p_reload140 {Type I LastRead 0 FirstWrite -1}
		p_reload139 {Type I LastRead 0 FirstWrite -1}
		p_reload138 {Type I LastRead 0 FirstWrite -1}
		p_reload137 {Type I LastRead 0 FirstWrite -1}
		p_reload136 {Type I LastRead 0 FirstWrite -1}
		p_reload135 {Type I LastRead 0 FirstWrite -1}
		p_reload134 {Type I LastRead 0 FirstWrite -1}
		p_reload133 {Type I LastRead 0 FirstWrite -1}
		p_reload132 {Type I LastRead 0 FirstWrite -1}
		p_reload131 {Type I LastRead 0 FirstWrite -1}
		p_reload130 {Type I LastRead 0 FirstWrite -1}
		p_reload129 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 32 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 32 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RFIFONUM LEN 0 9 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	sext_ln67 { ap_none {  { sext_ln67 in_data 0 62 } } }
	sext_ln67_1 { ap_none {  { sext_ln67_1 in_data 0 62 } } }
	p_reload160 { ap_none {  { p_reload160 in_data 0 32 } } }
	p_reload159 { ap_none {  { p_reload159 in_data 0 32 } } }
	p_reload158 { ap_none {  { p_reload158 in_data 0 32 } } }
	p_reload157 { ap_none {  { p_reload157 in_data 0 32 } } }
	p_reload156 { ap_none {  { p_reload156 in_data 0 32 } } }
	p_reload155 { ap_none {  { p_reload155 in_data 0 32 } } }
	p_reload154 { ap_none {  { p_reload154 in_data 0 32 } } }
	p_reload153 { ap_none {  { p_reload153 in_data 0 32 } } }
	p_reload152 { ap_none {  { p_reload152 in_data 0 32 } } }
	p_reload151 { ap_none {  { p_reload151 in_data 0 32 } } }
	p_reload150 { ap_none {  { p_reload150 in_data 0 32 } } }
	p_reload149 { ap_none {  { p_reload149 in_data 0 32 } } }
	p_reload148 { ap_none {  { p_reload148 in_data 0 32 } } }
	p_reload147 { ap_none {  { p_reload147 in_data 0 32 } } }
	p_reload146 { ap_none {  { p_reload146 in_data 0 32 } } }
	p_reload145 { ap_none {  { p_reload145 in_data 0 32 } } }
	p_reload144 { ap_none {  { p_reload144 in_data 0 32 } } }
	p_reload143 { ap_none {  { p_reload143 in_data 0 32 } } }
	p_reload142 { ap_none {  { p_reload142 in_data 0 32 } } }
	p_reload141 { ap_none {  { p_reload141 in_data 0 32 } } }
	p_reload140 { ap_none {  { p_reload140 in_data 0 32 } } }
	p_reload139 { ap_none {  { p_reload139 in_data 0 32 } } }
	p_reload138 { ap_none {  { p_reload138 in_data 0 32 } } }
	p_reload137 { ap_none {  { p_reload137 in_data 0 32 } } }
	p_reload136 { ap_none {  { p_reload136 in_data 0 32 } } }
	p_reload135 { ap_none {  { p_reload135 in_data 0 32 } } }
	p_reload134 { ap_none {  { p_reload134 in_data 0 32 } } }
	p_reload133 { ap_none {  { p_reload133 in_data 0 32 } } }
	p_reload132 { ap_none {  { p_reload132 in_data 0 32 } } }
	p_reload131 { ap_none {  { p_reload131 in_data 0 32 } } }
	p_reload130 { ap_none {  { p_reload130 in_data 0 32 } } }
	p_reload129 { ap_none {  { p_reload129 in_data 0 32 } } }
}
