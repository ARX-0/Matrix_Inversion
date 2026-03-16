set moduleName top_qr
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
set C_modelName {top_qr}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem_A_REAL int 32 regular {axi_master 0}  }
	{ gmem_A_IMAG int 32 regular {axi_master 0}  }
	{ gmem_R_REAL int 32 regular {axi_master 1}  }
	{ gmem_R_IMAG int 32 regular {axi_master 1}  }
	{ A_DRAM_REAL int 64 regular {axi_slave 0}  }
	{ A_DRAM_IMAG int 64 regular {axi_slave 0}  }
	{ R_DRAM_REAL int 64 regular {axi_slave 0}  }
	{ R_DRAM_IMAG int 64 regular {axi_slave 0}  }
	{ size_A int 32 unused {axi_slave 0}  }
	{ size_R int 32 unused {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem_A_REAL", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_REAL","offset": { "type": "dynamic","port_name": "A_DRAM_REAL","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_A_IMAG", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_IMAG","offset": { "type": "dynamic","port_name": "A_DRAM_IMAG","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_R_REAL", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_REAL","offset": { "type": "dynamic","port_name": "R_DRAM_REAL","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "gmem_R_IMAG", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_IMAG","offset": { "type": "dynamic","port_name": "R_DRAM_IMAG","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "A_DRAM_REAL", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "A_DRAM_IMAG", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "R_DRAM_REAL", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "R_DRAM_IMAG", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "size_A", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "size_R", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} ]}
# RTL Port declarations: 
set portNum 200
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_A_REAL_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_REAL_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_REAL_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_A_REAL_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_REAL_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_A_REAL_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_A_REAL_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_REAL_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_REAL_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_REAL_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_A_REAL_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_REAL_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_REAL_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_REAL_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_REAL_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_REAL_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_A_REAL_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_REAL_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_REAL_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_REAL_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_REAL_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_REAL_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_REAL_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_A_REAL_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_REAL_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_A_REAL_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_A_REAL_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_REAL_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_REAL_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_REAL_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_A_REAL_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_REAL_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_A_REAL_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_REAL_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_REAL_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_REAL_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_A_REAL_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_REAL_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_REAL_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_REAL_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_REAL_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_REAL_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_A_REAL_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_A_REAL_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_REAL_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_A_IMAG_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_A_IMAG_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem_A_IMAG_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_A_IMAG_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_A_IMAG_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_A_IMAG_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_IMAG_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_A_IMAG_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_IMAG_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_IMAG_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_A_IMAG_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_IMAG_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_A_IMAG_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem_A_IMAG_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_A_IMAG_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_A_IMAG_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_A_IMAG_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_IMAG_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_A_IMAG_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_IMAG_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_A_IMAG_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem_A_IMAG_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_A_IMAG_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_A_IMAG_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_A_IMAG_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_R_REAL_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_R_REAL_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_R_REAL_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_R_REAL_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_R_REAL_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem_R_REAL_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_R_REAL_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_R_REAL_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_R_REAL_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_R_REAL_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_R_REAL_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_R_REAL_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_R_REAL_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_R_REAL_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_R_REAL_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_R_REAL_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_R_REAL_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_R_REAL_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_R_REAL_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_R_REAL_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_R_REAL_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_R_REAL_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_R_REAL_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_R_REAL_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_R_REAL_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem_R_REAL_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_R_REAL_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_R_REAL_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_R_REAL_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_R_REAL_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_R_REAL_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_R_REAL_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_R_REAL_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_R_REAL_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_R_REAL_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_R_REAL_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem_R_REAL_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_R_REAL_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_R_REAL_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_R_REAL_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_R_REAL_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_R_REAL_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_R_REAL_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_R_REAL_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_R_REAL_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_R_IMAG_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_R_IMAG_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem_R_IMAG_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_R_IMAG_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_R_IMAG_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_R_IMAG_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_R_IMAG_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_R_IMAG_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_R_IMAG_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_R_IMAG_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_R_IMAG_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_R_IMAG_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_R_IMAG_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem_R_IMAG_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_R_IMAG_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_R_IMAG_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_R_IMAG_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_R_IMAG_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_R_IMAG_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_R_IMAG_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_R_IMAG_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem_R_IMAG_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_R_IMAG_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_R_IMAG_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_R_IMAG_BUSER sc_in sc_lv 1 signal 3 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"top_qr","role":"start","value":"0","valid_bit":"0"},{"name":"top_qr","role":"continue","value":"0","valid_bit":"4"},{"name":"top_qr","role":"auto_start","value":"0","valid_bit":"7"},{"name":"A_DRAM_REAL","role":"data","value":"16"},{"name":"A_DRAM_IMAG","role":"data","value":"28"},{"name":"R_DRAM_REAL","role":"data","value":"40"},{"name":"R_DRAM_IMAG","role":"data","value":"52"},{"name":"size_A","role":"data","value":"64"},{"name":"size_R","role":"data","value":"72"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"top_qr","role":"start","value":"0","valid_bit":"0"},{"name":"top_qr","role":"done","value":"0","valid_bit":"1"},{"name":"top_qr","role":"idle","value":"0","valid_bit":"2"},{"name":"top_qr","role":"ready","value":"0","valid_bit":"3"},{"name":"top_qr","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_gmem_A_REAL_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_A_REAL_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem_A_REAL_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_A_REAL", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem_A_IMAG_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem_A_IMAG_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem_A_IMAG_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_A_IMAG_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_A_IMAG", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_R_REAL_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_R_REAL_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_R_REAL_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_R_REAL_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_R_REAL_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_R_REAL_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_R_REAL_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_R_REAL_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_R_REAL_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_R_REAL_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_R_REAL_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_R_REAL_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_R_REAL_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_R_REAL_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_R_REAL_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_R_REAL_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_R_REAL_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_R_REAL_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_R_REAL_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_R_REAL_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_R_REAL_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_R_REAL_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_R_REAL_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_R_REAL_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_R_REAL_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_R_REAL_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_R_REAL_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_R_REAL_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_R_REAL_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_R_REAL_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_R_REAL_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_R_REAL_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_R_REAL_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_R_REAL_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_R_REAL_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_R_REAL_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_R_REAL_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_R_REAL_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_R_REAL_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_R_REAL_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_R_REAL_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_R_REAL_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_R_REAL_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_R_REAL_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_R_REAL_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_REAL", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_R_IMAG_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_R_IMAG", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "19", "23", "132", "136", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154"],
		"CDFG" : "top_qr",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "835", "EstimateLatencyMax" : "11635",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_A_REAL", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_A_REAL_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_top_qr_Pipeline_READ_A_OUTER_READ_A_INNER_fu_490", "Port" : "gmem_A_REAL", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "gmem_A_IMAG", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_A_IMAG_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_top_qr_Pipeline_READ_A_OUTER_READ_A_INNER_fu_490", "Port" : "gmem_A_IMAG", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "gmem_R_REAL", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_R_REAL_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_R_REAL_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "grp_top_qr_Pipeline_WRITE_R_OUTER_WRITE_R_INNER_fu_562", "Port" : "gmem_R_REAL", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "gmem_R_IMAG", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_R_IMAG_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_R_IMAG_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "grp_top_qr_Pipeline_WRITE_R_OUTER_WRITE_R_INNER_fu_562", "Port" : "gmem_R_IMAG", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "A_DRAM_REAL", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_IMAG", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_REAL", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_IMAG", "Type" : "None", "Direction" : "I"},
			{"Name" : "size_A", "Type" : "None", "Direction" : "I"},
			{"Name" : "size_R", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "61", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state50"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state51"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "COL_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "61", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state53"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state54"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_real_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_real_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_real_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_real_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_imag_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_imag_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_imag_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_imag_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_local_real_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_local_real_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_local_real_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_local_real_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_local_imag_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_local_imag_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_local_imag_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_local_imag_3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_READ_A_OUTER_READ_A_INNER_fu_490", "Parent" : "0", "Child" : ["18"],
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
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_READ_A_OUTER_READ_A_INNER_fu_490.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_EXTRACT_R_OUTER_EXTRACT_R_INNER_fu_508", "Parent" : "0", "Child" : ["20", "21", "22"],
		"CDFG" : "top_qr_Pipeline_EXTRACT_R_OUTER_EXTRACT_R_INNER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "R_local_imag_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_local_imag_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_local_imag_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_local_imag", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_local_real_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_local_real_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_local_real_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "R_local_real", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_real", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_real_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_real_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_real_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_imag", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_imag_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_imag_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_imag_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "EXTRACT_R_OUTER_EXTRACT_R_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_EXTRACT_R_OUTER_EXTRACT_R_INNER_fu_508.sparsemux_9_2_32_1_1_U163", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_EXTRACT_R_OUTER_EXTRACT_R_INNER_fu_508.sparsemux_9_2_32_1_1_U164", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_EXTRACT_R_OUTER_EXTRACT_R_INNER_fu_508.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528", "Parent" : "0", "Child" : ["24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131"],
		"CDFG" : "top_qr_Pipeline_TILE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_real", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "shl_ln1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cs", "Type" : "None", "Direction" : "I"},
			{"Name" : "cs_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cs_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cs_6", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "TILE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.faddfsub_32ns_32ns_32_4_full_dsp_1_U14", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fadd_32ns_32ns_32_4_full_dsp_1_U15", "Parent" : "23"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fadd_32ns_32ns_32_4_full_dsp_1_U16", "Parent" : "23"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.faddfsub_32ns_32ns_32_4_full_dsp_1_U17", "Parent" : "23"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fadd_32ns_32ns_32_4_full_dsp_1_U18", "Parent" : "23"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.faddfsub_32ns_32ns_32_4_full_dsp_1_U19", "Parent" : "23"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.faddfsub_32ns_32ns_32_4_full_dsp_1_U20", "Parent" : "23"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.faddfsub_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "23"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.faddfsub_32ns_32ns_32_4_full_dsp_1_U22", "Parent" : "23"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fadd_32ns_32ns_32_4_full_dsp_1_U23", "Parent" : "23"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fadd_32ns_32ns_32_4_full_dsp_1_U24", "Parent" : "23"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.faddfsub_32ns_32ns_32_4_full_dsp_1_U25", "Parent" : "23"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fadd_32ns_32ns_32_4_full_dsp_1_U26", "Parent" : "23"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.faddfsub_32ns_32ns_32_4_full_dsp_1_U27", "Parent" : "23"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.faddfsub_32ns_32ns_32_4_full_dsp_1_U28", "Parent" : "23"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fsub_32ns_32ns_32_4_full_dsp_1_U29", "Parent" : "23"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fsub_32ns_32ns_32_4_full_dsp_1_U30", "Parent" : "23"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fadd_32ns_32ns_32_4_full_dsp_1_U31", "Parent" : "23"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fadd_32ns_32ns_32_4_full_dsp_1_U32", "Parent" : "23"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fsub_32ns_32ns_32_4_full_dsp_1_U33", "Parent" : "23"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fadd_32ns_32ns_32_4_full_dsp_1_U34", "Parent" : "23"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fsub_32ns_32ns_32_4_full_dsp_1_U35", "Parent" : "23"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fsub_32ns_32ns_32_4_full_dsp_1_U36", "Parent" : "23"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fsub_32ns_32ns_32_4_full_dsp_1_U37", "Parent" : "23"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fsub_32ns_32ns_32_4_full_dsp_1_U38", "Parent" : "23"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fadd_32ns_32ns_32_4_full_dsp_1_U39", "Parent" : "23"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fadd_32ns_32ns_32_4_full_dsp_1_U40", "Parent" : "23"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fsub_32ns_32ns_32_4_full_dsp_1_U41", "Parent" : "23"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fadd_32ns_32ns_32_4_full_dsp_1_U42", "Parent" : "23"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fsub_32ns_32ns_32_4_full_dsp_1_U43", "Parent" : "23"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fsub_32ns_32ns_32_4_full_dsp_1_U44", "Parent" : "23"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "23"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "23"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U47", "Parent" : "23"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U48", "Parent" : "23"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U49", "Parent" : "23"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U50", "Parent" : "23"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U51", "Parent" : "23"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U52", "Parent" : "23"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U53", "Parent" : "23"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U54", "Parent" : "23"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U55", "Parent" : "23"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U56", "Parent" : "23"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U57", "Parent" : "23"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U58", "Parent" : "23"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U59", "Parent" : "23"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U60", "Parent" : "23"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U61", "Parent" : "23"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U62", "Parent" : "23"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U63", "Parent" : "23"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U64", "Parent" : "23"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U65", "Parent" : "23"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U66", "Parent" : "23"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U71", "Parent" : "23"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U72", "Parent" : "23"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U73", "Parent" : "23"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U74", "Parent" : "23"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U75", "Parent" : "23"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U76", "Parent" : "23"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U77", "Parent" : "23"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U78", "Parent" : "23"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U79", "Parent" : "23"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U80", "Parent" : "23"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U81", "Parent" : "23"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U82", "Parent" : "23"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U83", "Parent" : "23"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U84", "Parent" : "23"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U85", "Parent" : "23"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U86", "Parent" : "23"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U87", "Parent" : "23"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U88", "Parent" : "23"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U89", "Parent" : "23"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U90", "Parent" : "23"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U91", "Parent" : "23"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U92", "Parent" : "23"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U93", "Parent" : "23"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U94", "Parent" : "23"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U95", "Parent" : "23"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U96", "Parent" : "23"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U97", "Parent" : "23"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U98", "Parent" : "23"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U99", "Parent" : "23"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U100", "Parent" : "23"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U101", "Parent" : "23"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U102", "Parent" : "23"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U103", "Parent" : "23"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U104", "Parent" : "23"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U105", "Parent" : "23"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U106", "Parent" : "23"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U107", "Parent" : "23"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.fmul_32ns_32ns_32_2_max_dsp_1_U108", "Parent" : "23"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U109", "Parent" : "23"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U110", "Parent" : "23"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U111", "Parent" : "23"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U112", "Parent" : "23"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U113", "Parent" : "23"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U114", "Parent" : "23"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U115", "Parent" : "23"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U116", "Parent" : "23"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U117", "Parent" : "23"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U118", "Parent" : "23"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U119", "Parent" : "23"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U120", "Parent" : "23"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U121", "Parent" : "23"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U122", "Parent" : "23"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U123", "Parent" : "23"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.sparsemux_9_2_32_1_1_U124", "Parent" : "23"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_TILE_LOOP_fu_528.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_SIGN_LOOP_fu_547", "Parent" : "0", "Child" : ["133", "134", "135"],
		"CDFG" : "top_qr_Pipeline_SIGN_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_local_imag_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_imag", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_local_real", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln175", "Type" : "None", "Direction" : "I"},
			{"Name" : "sign_bit", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "SIGN_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_SIGN_LOOP_fu_547.sparsemux_9_2_32_1_1_U150", "Parent" : "132"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_SIGN_LOOP_fu_547.sparsemux_9_2_32_1_1_U151", "Parent" : "132"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_SIGN_LOOP_fu_547.flow_control_loop_pipe_sequential_init_U", "Parent" : "132"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_WRITE_R_OUTER_WRITE_R_INNER_fu_562", "Parent" : "0", "Child" : ["137", "138", "139"],
		"CDFG" : "top_qr_Pipeline_WRITE_R_OUTER_WRITE_R_INNER",
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
			{"Name" : "gmem_R_IMAG", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_R_IMAG_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "gmem_R_REAL", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_R_REAL_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln309", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln309_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_local_real", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_local_real_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_local_real_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_local_real_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_local_imag", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_local_imag_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_local_imag_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "R_local_imag_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_R_OUTER_WRITE_R_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_WRITE_R_OUTER_WRITE_R_INNER_fu_562.sparsemux_9_2_32_1_1_U181", "Parent" : "136"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_WRITE_R_OUTER_WRITE_R_INNER_fu_562.sparsemux_9_2_32_1_1_U182", "Parent" : "136"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_qr_Pipeline_WRITE_R_OUTER_WRITE_R_INNER_fu_562.flow_control_loop_pipe_sequential_init_U", "Parent" : "136"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_A_IMAG_m_axi_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_A_REAL_m_axi_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_R_IMAG_m_axi_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_R_REAL_m_axi_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U195", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U196", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U197", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U198", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U199", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_8_no_dsp_1_U200", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U201", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_7_no_dsp_1_U202", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U203", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U204", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_qr {
		gmem_A_REAL {Type I LastRead 1 FirstWrite -1}
		gmem_A_IMAG {Type I LastRead 1 FirstWrite -1}
		gmem_R_REAL {Type O LastRead 15 FirstWrite 2}
		gmem_R_IMAG {Type O LastRead 15 FirstWrite 2}
		A_DRAM_REAL {Type I LastRead 0 FirstWrite -1}
		A_DRAM_IMAG {Type I LastRead 0 FirstWrite -1}
		R_DRAM_REAL {Type I LastRead 0 FirstWrite -1}
		R_DRAM_IMAG {Type I LastRead 0 FirstWrite -1}
		size_A {Type I LastRead -1 FirstWrite -1}
		size_R {Type I LastRead -1 FirstWrite -1}}
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
		A_local_real {Type O LastRead -1 FirstWrite 2}}
	top_qr_Pipeline_EXTRACT_R_OUTER_EXTRACT_R_INNER {
		R_local_imag_3 {Type O LastRead -1 FirstWrite 1}
		R_local_imag_2 {Type O LastRead -1 FirstWrite 1}
		R_local_imag_1 {Type O LastRead -1 FirstWrite 1}
		R_local_imag {Type O LastRead -1 FirstWrite 1}
		R_local_real_3 {Type O LastRead -1 FirstWrite 1}
		R_local_real_2 {Type O LastRead -1 FirstWrite 1}
		R_local_real_1 {Type O LastRead -1 FirstWrite 1}
		R_local_real {Type O LastRead -1 FirstWrite 1}
		A_local_real {Type I LastRead 0 FirstWrite -1}
		A_local_real_1 {Type I LastRead 0 FirstWrite -1}
		A_local_real_2 {Type I LastRead 0 FirstWrite -1}
		A_local_real_3 {Type I LastRead 0 FirstWrite -1}
		A_local_imag {Type I LastRead 0 FirstWrite -1}
		A_local_imag_1 {Type I LastRead 0 FirstWrite -1}
		A_local_imag_2 {Type I LastRead 0 FirstWrite -1}
		A_local_imag_3 {Type I LastRead 0 FirstWrite -1}}
	top_qr_Pipeline_TILE_LOOP {
		k {Type I LastRead 0 FirstWrite -1}
		shl_ln {Type I LastRead 0 FirstWrite -1}
		A_local_real {Type IO LastRead 2 FirstWrite 9}
		A_local_real_1 {Type IO LastRead 2 FirstWrite 9}
		A_local_real_2 {Type IO LastRead 2 FirstWrite 9}
		A_local_real_3 {Type IO LastRead 2 FirstWrite 9}
		A_local_imag {Type IO LastRead 2 FirstWrite 9}
		A_local_imag_1 {Type IO LastRead 2 FirstWrite 9}
		A_local_imag_2 {Type IO LastRead 2 FirstWrite 9}
		A_local_imag_3 {Type IO LastRead 2 FirstWrite 9}
		shl_ln1 {Type I LastRead 0 FirstWrite -1}
		cs {Type I LastRead 0 FirstWrite -1}
		cs_4 {Type I LastRead 0 FirstWrite -1}
		cs_5 {Type I LastRead 0 FirstWrite -1}
		cs_6 {Type I LastRead 0 FirstWrite -1}}
	top_qr_Pipeline_SIGN_LOOP {
		k {Type I LastRead 0 FirstWrite -1}
		A_local_imag_3 {Type IO LastRead 0 FirstWrite 4}
		A_local_imag_2 {Type IO LastRead 0 FirstWrite 4}
		A_local_imag_1 {Type IO LastRead 0 FirstWrite 4}
		A_local_imag {Type IO LastRead 0 FirstWrite 4}
		A_local_real_3 {Type IO LastRead 0 FirstWrite 4}
		A_local_real_2 {Type IO LastRead 0 FirstWrite 4}
		A_local_real_1 {Type IO LastRead 0 FirstWrite 4}
		A_local_real {Type IO LastRead 0 FirstWrite 4}
		zext_ln175 {Type I LastRead 0 FirstWrite -1}
		sign_bit {Type I LastRead 0 FirstWrite -1}}
	top_qr_Pipeline_WRITE_R_OUTER_WRITE_R_INNER {
		gmem_R_IMAG {Type O LastRead -1 FirstWrite 2}
		gmem_R_REAL {Type O LastRead -1 FirstWrite 2}
		sext_ln309 {Type I LastRead 0 FirstWrite -1}
		sext_ln309_1 {Type I LastRead 0 FirstWrite -1}
		R_local_real {Type I LastRead 0 FirstWrite -1}
		R_local_real_1 {Type I LastRead 0 FirstWrite -1}
		R_local_real_2 {Type I LastRead 0 FirstWrite -1}
		R_local_real_3 {Type I LastRead 0 FirstWrite -1}
		R_local_imag {Type I LastRead 0 FirstWrite -1}
		R_local_imag_1 {Type I LastRead 0 FirstWrite -1}
		R_local_imag_2 {Type I LastRead 0 FirstWrite -1}
		R_local_imag_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "835", "Max" : "11635"}
	, {"Name" : "Interval", "Min" : "836", "Max" : "11636"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem_A_REAL { m_axi {  { m_axi_gmem_A_REAL_AWVALID VALID 1 1 }  { m_axi_gmem_A_REAL_AWREADY READY 0 1 }  { m_axi_gmem_A_REAL_AWADDR ADDR 1 64 }  { m_axi_gmem_A_REAL_AWID ID 1 1 }  { m_axi_gmem_A_REAL_AWLEN SIZE 1 8 }  { m_axi_gmem_A_REAL_AWSIZE BURST 1 3 }  { m_axi_gmem_A_REAL_AWBURST LOCK 1 2 }  { m_axi_gmem_A_REAL_AWLOCK CACHE 1 2 }  { m_axi_gmem_A_REAL_AWCACHE PROT 1 4 }  { m_axi_gmem_A_REAL_AWPROT QOS 1 3 }  { m_axi_gmem_A_REAL_AWQOS REGION 1 4 }  { m_axi_gmem_A_REAL_AWREGION USER 1 4 }  { m_axi_gmem_A_REAL_AWUSER DATA 1 1 }  { m_axi_gmem_A_REAL_WVALID VALID 1 1 }  { m_axi_gmem_A_REAL_WREADY READY 0 1 }  { m_axi_gmem_A_REAL_WDATA FIFONUM 1 32 }  { m_axi_gmem_A_REAL_WSTRB STRB 1 4 }  { m_axi_gmem_A_REAL_WLAST LAST 1 1 }  { m_axi_gmem_A_REAL_WID ID 1 1 }  { m_axi_gmem_A_REAL_WUSER DATA 1 1 }  { m_axi_gmem_A_REAL_ARVALID VALID 1 1 }  { m_axi_gmem_A_REAL_ARREADY READY 0 1 }  { m_axi_gmem_A_REAL_ARADDR ADDR 1 64 }  { m_axi_gmem_A_REAL_ARID ID 1 1 }  { m_axi_gmem_A_REAL_ARLEN SIZE 1 8 }  { m_axi_gmem_A_REAL_ARSIZE BURST 1 3 }  { m_axi_gmem_A_REAL_ARBURST LOCK 1 2 }  { m_axi_gmem_A_REAL_ARLOCK CACHE 1 2 }  { m_axi_gmem_A_REAL_ARCACHE PROT 1 4 }  { m_axi_gmem_A_REAL_ARPROT QOS 1 3 }  { m_axi_gmem_A_REAL_ARQOS REGION 1 4 }  { m_axi_gmem_A_REAL_ARREGION USER 1 4 }  { m_axi_gmem_A_REAL_ARUSER DATA 1 1 }  { m_axi_gmem_A_REAL_RVALID VALID 0 1 }  { m_axi_gmem_A_REAL_RREADY READY 1 1 }  { m_axi_gmem_A_REAL_RDATA FIFONUM 0 32 }  { m_axi_gmem_A_REAL_RLAST LAST 0 1 }  { m_axi_gmem_A_REAL_RID ID 0 1 }  { m_axi_gmem_A_REAL_RUSER DATA 0 1 }  { m_axi_gmem_A_REAL_RRESP RESP 0 2 }  { m_axi_gmem_A_REAL_BVALID VALID 0 1 }  { m_axi_gmem_A_REAL_BREADY READY 1 1 }  { m_axi_gmem_A_REAL_BRESP RESP 0 2 }  { m_axi_gmem_A_REAL_BID ID 0 1 }  { m_axi_gmem_A_REAL_BUSER DATA 0 1 } } }
	gmem_A_IMAG { m_axi {  { m_axi_gmem_A_IMAG_AWVALID VALID 1 1 }  { m_axi_gmem_A_IMAG_AWREADY READY 0 1 }  { m_axi_gmem_A_IMAG_AWADDR ADDR 1 64 }  { m_axi_gmem_A_IMAG_AWID ID 1 1 }  { m_axi_gmem_A_IMAG_AWLEN SIZE 1 8 }  { m_axi_gmem_A_IMAG_AWSIZE BURST 1 3 }  { m_axi_gmem_A_IMAG_AWBURST LOCK 1 2 }  { m_axi_gmem_A_IMAG_AWLOCK CACHE 1 2 }  { m_axi_gmem_A_IMAG_AWCACHE PROT 1 4 }  { m_axi_gmem_A_IMAG_AWPROT QOS 1 3 }  { m_axi_gmem_A_IMAG_AWQOS REGION 1 4 }  { m_axi_gmem_A_IMAG_AWREGION USER 1 4 }  { m_axi_gmem_A_IMAG_AWUSER DATA 1 1 }  { m_axi_gmem_A_IMAG_WVALID VALID 1 1 }  { m_axi_gmem_A_IMAG_WREADY READY 0 1 }  { m_axi_gmem_A_IMAG_WDATA FIFONUM 1 32 }  { m_axi_gmem_A_IMAG_WSTRB STRB 1 4 }  { m_axi_gmem_A_IMAG_WLAST LAST 1 1 }  { m_axi_gmem_A_IMAG_WID ID 1 1 }  { m_axi_gmem_A_IMAG_WUSER DATA 1 1 }  { m_axi_gmem_A_IMAG_ARVALID VALID 1 1 }  { m_axi_gmem_A_IMAG_ARREADY READY 0 1 }  { m_axi_gmem_A_IMAG_ARADDR ADDR 1 64 }  { m_axi_gmem_A_IMAG_ARID ID 1 1 }  { m_axi_gmem_A_IMAG_ARLEN SIZE 1 8 }  { m_axi_gmem_A_IMAG_ARSIZE BURST 1 3 }  { m_axi_gmem_A_IMAG_ARBURST LOCK 1 2 }  { m_axi_gmem_A_IMAG_ARLOCK CACHE 1 2 }  { m_axi_gmem_A_IMAG_ARCACHE PROT 1 4 }  { m_axi_gmem_A_IMAG_ARPROT QOS 1 3 }  { m_axi_gmem_A_IMAG_ARQOS REGION 1 4 }  { m_axi_gmem_A_IMAG_ARREGION USER 1 4 }  { m_axi_gmem_A_IMAG_ARUSER DATA 1 1 }  { m_axi_gmem_A_IMAG_RVALID VALID 0 1 }  { m_axi_gmem_A_IMAG_RREADY READY 1 1 }  { m_axi_gmem_A_IMAG_RDATA FIFONUM 0 32 }  { m_axi_gmem_A_IMAG_RLAST LAST 0 1 }  { m_axi_gmem_A_IMAG_RID ID 0 1 }  { m_axi_gmem_A_IMAG_RUSER DATA 0 1 }  { m_axi_gmem_A_IMAG_RRESP RESP 0 2 }  { m_axi_gmem_A_IMAG_BVALID VALID 0 1 }  { m_axi_gmem_A_IMAG_BREADY READY 1 1 }  { m_axi_gmem_A_IMAG_BRESP RESP 0 2 }  { m_axi_gmem_A_IMAG_BID ID 0 1 }  { m_axi_gmem_A_IMAG_BUSER DATA 0 1 } } }
	gmem_R_REAL { m_axi {  { m_axi_gmem_R_REAL_AWVALID VALID 1 1 }  { m_axi_gmem_R_REAL_AWREADY READY 0 1 }  { m_axi_gmem_R_REAL_AWADDR ADDR 1 64 }  { m_axi_gmem_R_REAL_AWID ID 1 1 }  { m_axi_gmem_R_REAL_AWLEN SIZE 1 8 }  { m_axi_gmem_R_REAL_AWSIZE BURST 1 3 }  { m_axi_gmem_R_REAL_AWBURST LOCK 1 2 }  { m_axi_gmem_R_REAL_AWLOCK CACHE 1 2 }  { m_axi_gmem_R_REAL_AWCACHE PROT 1 4 }  { m_axi_gmem_R_REAL_AWPROT QOS 1 3 }  { m_axi_gmem_R_REAL_AWQOS REGION 1 4 }  { m_axi_gmem_R_REAL_AWREGION USER 1 4 }  { m_axi_gmem_R_REAL_AWUSER DATA 1 1 }  { m_axi_gmem_R_REAL_WVALID VALID 1 1 }  { m_axi_gmem_R_REAL_WREADY READY 0 1 }  { m_axi_gmem_R_REAL_WDATA FIFONUM 1 32 }  { m_axi_gmem_R_REAL_WSTRB STRB 1 4 }  { m_axi_gmem_R_REAL_WLAST LAST 1 1 }  { m_axi_gmem_R_REAL_WID ID 1 1 }  { m_axi_gmem_R_REAL_WUSER DATA 1 1 }  { m_axi_gmem_R_REAL_ARVALID VALID 1 1 }  { m_axi_gmem_R_REAL_ARREADY READY 0 1 }  { m_axi_gmem_R_REAL_ARADDR ADDR 1 64 }  { m_axi_gmem_R_REAL_ARID ID 1 1 }  { m_axi_gmem_R_REAL_ARLEN SIZE 1 8 }  { m_axi_gmem_R_REAL_ARSIZE BURST 1 3 }  { m_axi_gmem_R_REAL_ARBURST LOCK 1 2 }  { m_axi_gmem_R_REAL_ARLOCK CACHE 1 2 }  { m_axi_gmem_R_REAL_ARCACHE PROT 1 4 }  { m_axi_gmem_R_REAL_ARPROT QOS 1 3 }  { m_axi_gmem_R_REAL_ARQOS REGION 1 4 }  { m_axi_gmem_R_REAL_ARREGION USER 1 4 }  { m_axi_gmem_R_REAL_ARUSER DATA 1 1 }  { m_axi_gmem_R_REAL_RVALID VALID 0 1 }  { m_axi_gmem_R_REAL_RREADY READY 1 1 }  { m_axi_gmem_R_REAL_RDATA FIFONUM 0 32 }  { m_axi_gmem_R_REAL_RLAST LAST 0 1 }  { m_axi_gmem_R_REAL_RID ID 0 1 }  { m_axi_gmem_R_REAL_RUSER DATA 0 1 }  { m_axi_gmem_R_REAL_RRESP RESP 0 2 }  { m_axi_gmem_R_REAL_BVALID VALID 0 1 }  { m_axi_gmem_R_REAL_BREADY READY 1 1 }  { m_axi_gmem_R_REAL_BRESP RESP 0 2 }  { m_axi_gmem_R_REAL_BID ID 0 1 }  { m_axi_gmem_R_REAL_BUSER DATA 0 1 } } }
	gmem_R_IMAG { m_axi {  { m_axi_gmem_R_IMAG_AWVALID VALID 1 1 }  { m_axi_gmem_R_IMAG_AWREADY READY 0 1 }  { m_axi_gmem_R_IMAG_AWADDR ADDR 1 64 }  { m_axi_gmem_R_IMAG_AWID ID 1 1 }  { m_axi_gmem_R_IMAG_AWLEN SIZE 1 8 }  { m_axi_gmem_R_IMAG_AWSIZE BURST 1 3 }  { m_axi_gmem_R_IMAG_AWBURST LOCK 1 2 }  { m_axi_gmem_R_IMAG_AWLOCK CACHE 1 2 }  { m_axi_gmem_R_IMAG_AWCACHE PROT 1 4 }  { m_axi_gmem_R_IMAG_AWPROT QOS 1 3 }  { m_axi_gmem_R_IMAG_AWQOS REGION 1 4 }  { m_axi_gmem_R_IMAG_AWREGION USER 1 4 }  { m_axi_gmem_R_IMAG_AWUSER DATA 1 1 }  { m_axi_gmem_R_IMAG_WVALID VALID 1 1 }  { m_axi_gmem_R_IMAG_WREADY READY 0 1 }  { m_axi_gmem_R_IMAG_WDATA FIFONUM 1 32 }  { m_axi_gmem_R_IMAG_WSTRB STRB 1 4 }  { m_axi_gmem_R_IMAG_WLAST LAST 1 1 }  { m_axi_gmem_R_IMAG_WID ID 1 1 }  { m_axi_gmem_R_IMAG_WUSER DATA 1 1 }  { m_axi_gmem_R_IMAG_ARVALID VALID 1 1 }  { m_axi_gmem_R_IMAG_ARREADY READY 0 1 }  { m_axi_gmem_R_IMAG_ARADDR ADDR 1 64 }  { m_axi_gmem_R_IMAG_ARID ID 1 1 }  { m_axi_gmem_R_IMAG_ARLEN SIZE 1 8 }  { m_axi_gmem_R_IMAG_ARSIZE BURST 1 3 }  { m_axi_gmem_R_IMAG_ARBURST LOCK 1 2 }  { m_axi_gmem_R_IMAG_ARLOCK CACHE 1 2 }  { m_axi_gmem_R_IMAG_ARCACHE PROT 1 4 }  { m_axi_gmem_R_IMAG_ARPROT QOS 1 3 }  { m_axi_gmem_R_IMAG_ARQOS REGION 1 4 }  { m_axi_gmem_R_IMAG_ARREGION USER 1 4 }  { m_axi_gmem_R_IMAG_ARUSER DATA 1 1 }  { m_axi_gmem_R_IMAG_RVALID VALID 0 1 }  { m_axi_gmem_R_IMAG_RREADY READY 1 1 }  { m_axi_gmem_R_IMAG_RDATA FIFONUM 0 32 }  { m_axi_gmem_R_IMAG_RLAST LAST 0 1 }  { m_axi_gmem_R_IMAG_RID ID 0 1 }  { m_axi_gmem_R_IMAG_RUSER DATA 0 1 }  { m_axi_gmem_R_IMAG_RRESP RESP 0 2 }  { m_axi_gmem_R_IMAG_BVALID VALID 0 1 }  { m_axi_gmem_R_IMAG_BREADY READY 1 1 }  { m_axi_gmem_R_IMAG_BRESP RESP 0 2 }  { m_axi_gmem_R_IMAG_BID ID 0 1 }  { m_axi_gmem_R_IMAG_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem_A_REAL {NUM_READ_OUTSTANDING 4 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem_A_IMAG {NUM_READ_OUTSTANDING 4 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem_R_REAL {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 4 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 64 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict gmem_R_IMAG {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 4 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 64 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem_A_REAL 1 }
	{ gmem_A_IMAG 1 }
	{ gmem_R_REAL 1 }
	{ gmem_R_IMAG 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem_A_REAL 1 }
	{ gmem_A_IMAG 1 }
	{ gmem_R_REAL 1 }
	{ gmem_R_IMAG 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
