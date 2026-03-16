set moduleName top_Pipeline_READ_INIT_VITIS_LOOP_87_1
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
set C_modelName {top_Pipeline_READ_INIT_VITIS_LOOP_87_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ memA int 64 regular {axi_master 0}  }
	{ A_DRAM int 64 regular  }
	{ empty int 3 regular  }
	{ xor_ln85 int 3 regular  }
	{ mux_case_25173935_out float 32 regular {pointer 1}  }
	{ mux_case_14563696_out float 32 regular {pointer 2}  }
	{ mux_case_04503655_out float 32 regular {pointer 2}  }
	{ mux_case_34483646_out float 32 regular {pointer 2}  }
	{ mux_case_24423605_out float 32 regular {pointer 1}  }
	{ mux_case_14363564_out float 32 regular {pointer 2}  }
	{ mux_case_04303523_out float 32 regular {pointer 2}  }
	{ mux_case_32023515_out float 32 regular {pointer 1}  }
	{ mux_case_22013504_out float 32 regular {pointer 1}  }
	{ mux_case_12003493_out float 32 regular {pointer 1}  }
	{ mux_case_01993482_out float 32 regular {pointer 1}  }
	{ mux_case_31733471_out float 32 regular {pointer 1}  }
	{ mux_case_21723460_out float 32 regular {pointer 1}  }
	{ mux_case_11713449_out float 32 regular {pointer 1}  }
	{ mux_case_01703438_out float 32 regular {pointer 1}  }
	{ mux_case_31433427_out float 32 regular {pointer 1}  }
	{ mux_case_21423414_out float 32 regular {pointer 1}  }
	{ mux_case_11413401_out float 32 regular {pointer 1}  }
	{ mux_case_01403388_out float 32 regular {pointer 1}  }
	{ mux_case_31383375_out float 32 regular {pointer 1}  }
	{ mux_case_21373362_out float 32 regular {pointer 1}  }
	{ mux_case_11363349_out float 32 regular {pointer 1}  }
	{ mux_case_01353336_out float 32 regular {pointer 1}  }
	{ mux_case_31333323_out float 32 regular {pointer 1}  }
	{ mux_case_21323310_out float 32 regular {pointer 1}  }
	{ mux_case_11313297_out float 32 regular {pointer 1}  }
	{ mux_case_01303284_out float 32 regular {pointer 1}  }
	{ mux_case_31283271_out float 32 regular {pointer 1}  }
	{ mux_case_21273258_out float 32 regular {pointer 1}  }
	{ mux_case_11263245_out float 32 regular {pointer 1}  }
	{ mux_case_01253232_out float 32 regular {pointer 1}  }
	{ mux_case_31233219_out float 32 regular {pointer 1}  }
	{ mux_case_21223206_out float 32 regular {pointer 1}  }
	{ mux_case_11213193_out float 32 regular {pointer 1}  }
	{ mux_case_01203180_out float 32 regular {pointer 1}  }
	{ mux_case_31183166_out float 32 regular {pointer 1}  }
	{ mux_case_21173155_out float 32 regular {pointer 1}  }
	{ mux_case_11163144_out float 32 regular {pointer 1}  }
	{ mux_case_01153133_out float 32 regular {pointer 1}  }
	{ mux_case_31143123_out float 32 regular {pointer 1}  }
	{ mux_case_21133110_out float 32 regular {pointer 1}  }
	{ mux_case_11123097_out float 32 regular {pointer 1}  }
	{ mux_case_01113084_out float 32 regular {pointer 1}  }
	{ mux_case_31103071_out float 32 regular {pointer 1}  }
	{ mux_case_21093058_out float 32 regular {pointer 1}  }
	{ mux_case_11083045_out float 32 regular {pointer 1}  }
	{ mux_case_01073032_out float 32 regular {pointer 1}  }
	{ mux_case_31053019_out float 32 regular {pointer 1}  }
	{ mux_case_21043006_out float 32 regular {pointer 1}  }
	{ mux_case_11032993_out float 32 regular {pointer 1}  }
	{ mux_case_01022980_out float 32 regular {pointer 1}  }
	{ mux_case_31002967_out float 32 regular {pointer 1}  }
	{ mux_case_2992954_out float 32 regular {pointer 1}  }
	{ mux_case_1982941_out float 32 regular {pointer 1}  }
	{ mux_case_0972928_out float 32 regular {pointer 1}  }
	{ mux_case_3952915_out float 32 regular {pointer 1}  }
	{ mux_case_2942902_out float 32 regular {pointer 1}  }
	{ mux_case_1932889_out float 32 regular {pointer 1}  }
	{ mux_case_0922876_out float 32 regular {pointer 1}  }
	{ mux_case_32862_out float 32 regular {pointer 1}  }
	{ mux_case_22851_out float 32 regular {pointer 1}  }
	{ mux_case_12840_out float 32 regular {pointer 1}  }
	{ mux_case_02829_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "memA", "interface" : "axi_master", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM","offset": { "type": "dynamic","port_name": "A_DRAM","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "A_DRAM", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "xor_ln85", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_25173935_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_14563696_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_04503655_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_34483646_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_24423605_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_14363564_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_04303523_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_32023515_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_22013504_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_12003493_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01993482_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31733471_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_21723460_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11713449_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01703438_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31433427_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_21423414_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11413401_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01403388_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31383375_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_21373362_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11363349_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01353336_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31333323_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_21323310_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11313297_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01303284_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31283271_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_21273258_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11263245_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01253232_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31233219_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_21223206_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11213193_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01203180_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31183166_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_21173155_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11163144_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01153133_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31143123_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_21133110_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11123097_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01113084_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31103071_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_21093058_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11083045_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01073032_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31053019_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_21043006_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11032993_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_01022980_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31002967_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2992954_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1982941_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_0972928_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_3952915_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2942902_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1932889_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_0922876_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_32862_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_22851_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_12840_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_02829_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 186
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_memA_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_memA_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memA_AWLEN sc_out sc_lv 32 signal 0 } 
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
	{ m_axi_memA_ARLEN sc_out sc_lv 32 signal 0 } 
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
	{ m_axi_memA_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_memA_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_memA_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_memA_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_memA_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_memA_BUSER sc_in sc_lv 1 signal 0 } 
	{ A_DRAM sc_in sc_lv 64 signal 1 } 
	{ empty sc_in sc_lv 3 signal 2 } 
	{ xor_ln85 sc_in sc_lv 3 signal 3 } 
	{ mux_case_25173935_out sc_out sc_lv 32 signal 4 } 
	{ mux_case_25173935_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ mux_case_14563696_out_i sc_in sc_lv 32 signal 5 } 
	{ mux_case_14563696_out_o sc_out sc_lv 32 signal 5 } 
	{ mux_case_14563696_out_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ mux_case_04503655_out_i sc_in sc_lv 32 signal 6 } 
	{ mux_case_04503655_out_o sc_out sc_lv 32 signal 6 } 
	{ mux_case_04503655_out_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ mux_case_34483646_out_i sc_in sc_lv 32 signal 7 } 
	{ mux_case_34483646_out_o sc_out sc_lv 32 signal 7 } 
	{ mux_case_34483646_out_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ mux_case_24423605_out sc_out sc_lv 32 signal 8 } 
	{ mux_case_24423605_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ mux_case_14363564_out_i sc_in sc_lv 32 signal 9 } 
	{ mux_case_14363564_out_o sc_out sc_lv 32 signal 9 } 
	{ mux_case_14363564_out_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ mux_case_04303523_out_i sc_in sc_lv 32 signal 10 } 
	{ mux_case_04303523_out_o sc_out sc_lv 32 signal 10 } 
	{ mux_case_04303523_out_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ mux_case_32023515_out sc_out sc_lv 32 signal 11 } 
	{ mux_case_32023515_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ mux_case_22013504_out sc_out sc_lv 32 signal 12 } 
	{ mux_case_22013504_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ mux_case_12003493_out sc_out sc_lv 32 signal 13 } 
	{ mux_case_12003493_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ mux_case_01993482_out sc_out sc_lv 32 signal 14 } 
	{ mux_case_01993482_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ mux_case_31733471_out sc_out sc_lv 32 signal 15 } 
	{ mux_case_31733471_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ mux_case_21723460_out sc_out sc_lv 32 signal 16 } 
	{ mux_case_21723460_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ mux_case_11713449_out sc_out sc_lv 32 signal 17 } 
	{ mux_case_11713449_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ mux_case_01703438_out sc_out sc_lv 32 signal 18 } 
	{ mux_case_01703438_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ mux_case_31433427_out sc_out sc_lv 32 signal 19 } 
	{ mux_case_31433427_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ mux_case_21423414_out sc_out sc_lv 32 signal 20 } 
	{ mux_case_21423414_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ mux_case_11413401_out sc_out sc_lv 32 signal 21 } 
	{ mux_case_11413401_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ mux_case_01403388_out sc_out sc_lv 32 signal 22 } 
	{ mux_case_01403388_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ mux_case_31383375_out sc_out sc_lv 32 signal 23 } 
	{ mux_case_31383375_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ mux_case_21373362_out sc_out sc_lv 32 signal 24 } 
	{ mux_case_21373362_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ mux_case_11363349_out sc_out sc_lv 32 signal 25 } 
	{ mux_case_11363349_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ mux_case_01353336_out sc_out sc_lv 32 signal 26 } 
	{ mux_case_01353336_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ mux_case_31333323_out sc_out sc_lv 32 signal 27 } 
	{ mux_case_31333323_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ mux_case_21323310_out sc_out sc_lv 32 signal 28 } 
	{ mux_case_21323310_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ mux_case_11313297_out sc_out sc_lv 32 signal 29 } 
	{ mux_case_11313297_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ mux_case_01303284_out sc_out sc_lv 32 signal 30 } 
	{ mux_case_01303284_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ mux_case_31283271_out sc_out sc_lv 32 signal 31 } 
	{ mux_case_31283271_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ mux_case_21273258_out sc_out sc_lv 32 signal 32 } 
	{ mux_case_21273258_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ mux_case_11263245_out sc_out sc_lv 32 signal 33 } 
	{ mux_case_11263245_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ mux_case_01253232_out sc_out sc_lv 32 signal 34 } 
	{ mux_case_01253232_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ mux_case_31233219_out sc_out sc_lv 32 signal 35 } 
	{ mux_case_31233219_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ mux_case_21223206_out sc_out sc_lv 32 signal 36 } 
	{ mux_case_21223206_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ mux_case_11213193_out sc_out sc_lv 32 signal 37 } 
	{ mux_case_11213193_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ mux_case_01203180_out sc_out sc_lv 32 signal 38 } 
	{ mux_case_01203180_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ mux_case_31183166_out sc_out sc_lv 32 signal 39 } 
	{ mux_case_31183166_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ mux_case_21173155_out sc_out sc_lv 32 signal 40 } 
	{ mux_case_21173155_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ mux_case_11163144_out sc_out sc_lv 32 signal 41 } 
	{ mux_case_11163144_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ mux_case_01153133_out sc_out sc_lv 32 signal 42 } 
	{ mux_case_01153133_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ mux_case_31143123_out sc_out sc_lv 32 signal 43 } 
	{ mux_case_31143123_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ mux_case_21133110_out sc_out sc_lv 32 signal 44 } 
	{ mux_case_21133110_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ mux_case_11123097_out sc_out sc_lv 32 signal 45 } 
	{ mux_case_11123097_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ mux_case_01113084_out sc_out sc_lv 32 signal 46 } 
	{ mux_case_01113084_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ mux_case_31103071_out sc_out sc_lv 32 signal 47 } 
	{ mux_case_31103071_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ mux_case_21093058_out sc_out sc_lv 32 signal 48 } 
	{ mux_case_21093058_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ mux_case_11083045_out sc_out sc_lv 32 signal 49 } 
	{ mux_case_11083045_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ mux_case_01073032_out sc_out sc_lv 32 signal 50 } 
	{ mux_case_01073032_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ mux_case_31053019_out sc_out sc_lv 32 signal 51 } 
	{ mux_case_31053019_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ mux_case_21043006_out sc_out sc_lv 32 signal 52 } 
	{ mux_case_21043006_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ mux_case_11032993_out sc_out sc_lv 32 signal 53 } 
	{ mux_case_11032993_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ mux_case_01022980_out sc_out sc_lv 32 signal 54 } 
	{ mux_case_01022980_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ mux_case_31002967_out sc_out sc_lv 32 signal 55 } 
	{ mux_case_31002967_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ mux_case_2992954_out sc_out sc_lv 32 signal 56 } 
	{ mux_case_2992954_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ mux_case_1982941_out sc_out sc_lv 32 signal 57 } 
	{ mux_case_1982941_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ mux_case_0972928_out sc_out sc_lv 32 signal 58 } 
	{ mux_case_0972928_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ mux_case_3952915_out sc_out sc_lv 32 signal 59 } 
	{ mux_case_3952915_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ mux_case_2942902_out sc_out sc_lv 32 signal 60 } 
	{ mux_case_2942902_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ mux_case_1932889_out sc_out sc_lv 32 signal 61 } 
	{ mux_case_1932889_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ mux_case_0922876_out sc_out sc_lv 32 signal 62 } 
	{ mux_case_0922876_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ mux_case_32862_out sc_out sc_lv 32 signal 63 } 
	{ mux_case_32862_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ mux_case_22851_out sc_out sc_lv 32 signal 64 } 
	{ mux_case_22851_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ mux_case_12840_out sc_out sc_lv 32 signal 65 } 
	{ mux_case_12840_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ mux_case_02829_out sc_out sc_lv 32 signal 66 } 
	{ mux_case_02829_out_ap_vld sc_out sc_logic 1 outvld 66 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_memA_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_memA_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_memA_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "memA", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_memA_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "BID" }} , 
 	{ "name": "m_axi_memA_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA", "role": "BUSER" }} , 
 	{ "name": "A_DRAM", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_DRAM", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "xor_ln85", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "xor_ln85", "role": "default" }} , 
 	{ "name": "mux_case_25173935_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_25173935_out", "role": "default" }} , 
 	{ "name": "mux_case_25173935_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_25173935_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_14563696_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14563696_out", "role": "i" }} , 
 	{ "name": "mux_case_14563696_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14563696_out", "role": "o" }} , 
 	{ "name": "mux_case_14563696_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_14563696_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_04503655_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04503655_out", "role": "i" }} , 
 	{ "name": "mux_case_04503655_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04503655_out", "role": "o" }} , 
 	{ "name": "mux_case_04503655_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_04503655_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_34483646_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34483646_out", "role": "i" }} , 
 	{ "name": "mux_case_34483646_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34483646_out", "role": "o" }} , 
 	{ "name": "mux_case_34483646_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_34483646_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_24423605_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24423605_out", "role": "default" }} , 
 	{ "name": "mux_case_24423605_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_24423605_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_14363564_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14363564_out", "role": "i" }} , 
 	{ "name": "mux_case_14363564_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14363564_out", "role": "o" }} , 
 	{ "name": "mux_case_14363564_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_14363564_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_04303523_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04303523_out", "role": "i" }} , 
 	{ "name": "mux_case_04303523_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04303523_out", "role": "o" }} , 
 	{ "name": "mux_case_04303523_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_04303523_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_32023515_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_32023515_out", "role": "default" }} , 
 	{ "name": "mux_case_32023515_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_32023515_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_22013504_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_22013504_out", "role": "default" }} , 
 	{ "name": "mux_case_22013504_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_22013504_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_12003493_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_12003493_out", "role": "default" }} , 
 	{ "name": "mux_case_12003493_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_12003493_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01993482_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01993482_out", "role": "default" }} , 
 	{ "name": "mux_case_01993482_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01993482_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31733471_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31733471_out", "role": "default" }} , 
 	{ "name": "mux_case_31733471_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31733471_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_21723460_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21723460_out", "role": "default" }} , 
 	{ "name": "mux_case_21723460_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_21723460_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11713449_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11713449_out", "role": "default" }} , 
 	{ "name": "mux_case_11713449_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11713449_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01703438_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01703438_out", "role": "default" }} , 
 	{ "name": "mux_case_01703438_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01703438_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31433427_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31433427_out", "role": "default" }} , 
 	{ "name": "mux_case_31433427_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31433427_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_21423414_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21423414_out", "role": "default" }} , 
 	{ "name": "mux_case_21423414_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_21423414_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11413401_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11413401_out", "role": "default" }} , 
 	{ "name": "mux_case_11413401_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11413401_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01403388_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01403388_out", "role": "default" }} , 
 	{ "name": "mux_case_01403388_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01403388_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31383375_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31383375_out", "role": "default" }} , 
 	{ "name": "mux_case_31383375_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31383375_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_21373362_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21373362_out", "role": "default" }} , 
 	{ "name": "mux_case_21373362_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_21373362_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11363349_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11363349_out", "role": "default" }} , 
 	{ "name": "mux_case_11363349_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11363349_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01353336_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01353336_out", "role": "default" }} , 
 	{ "name": "mux_case_01353336_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01353336_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31333323_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31333323_out", "role": "default" }} , 
 	{ "name": "mux_case_31333323_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31333323_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_21323310_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21323310_out", "role": "default" }} , 
 	{ "name": "mux_case_21323310_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_21323310_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11313297_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11313297_out", "role": "default" }} , 
 	{ "name": "mux_case_11313297_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11313297_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01303284_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01303284_out", "role": "default" }} , 
 	{ "name": "mux_case_01303284_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01303284_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31283271_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31283271_out", "role": "default" }} , 
 	{ "name": "mux_case_31283271_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31283271_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_21273258_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21273258_out", "role": "default" }} , 
 	{ "name": "mux_case_21273258_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_21273258_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11263245_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11263245_out", "role": "default" }} , 
 	{ "name": "mux_case_11263245_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11263245_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01253232_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01253232_out", "role": "default" }} , 
 	{ "name": "mux_case_01253232_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01253232_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31233219_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31233219_out", "role": "default" }} , 
 	{ "name": "mux_case_31233219_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31233219_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_21223206_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21223206_out", "role": "default" }} , 
 	{ "name": "mux_case_21223206_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_21223206_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11213193_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11213193_out", "role": "default" }} , 
 	{ "name": "mux_case_11213193_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11213193_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01203180_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01203180_out", "role": "default" }} , 
 	{ "name": "mux_case_01203180_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01203180_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31183166_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31183166_out", "role": "default" }} , 
 	{ "name": "mux_case_31183166_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31183166_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_21173155_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21173155_out", "role": "default" }} , 
 	{ "name": "mux_case_21173155_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_21173155_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11163144_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11163144_out", "role": "default" }} , 
 	{ "name": "mux_case_11163144_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11163144_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01153133_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01153133_out", "role": "default" }} , 
 	{ "name": "mux_case_01153133_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01153133_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31143123_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31143123_out", "role": "default" }} , 
 	{ "name": "mux_case_31143123_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31143123_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_21133110_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21133110_out", "role": "default" }} , 
 	{ "name": "mux_case_21133110_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_21133110_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11123097_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11123097_out", "role": "default" }} , 
 	{ "name": "mux_case_11123097_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11123097_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01113084_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01113084_out", "role": "default" }} , 
 	{ "name": "mux_case_01113084_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01113084_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31103071_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31103071_out", "role": "default" }} , 
 	{ "name": "mux_case_31103071_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31103071_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_21093058_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21093058_out", "role": "default" }} , 
 	{ "name": "mux_case_21093058_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_21093058_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11083045_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11083045_out", "role": "default" }} , 
 	{ "name": "mux_case_11083045_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11083045_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01073032_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01073032_out", "role": "default" }} , 
 	{ "name": "mux_case_01073032_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01073032_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31053019_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31053019_out", "role": "default" }} , 
 	{ "name": "mux_case_31053019_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31053019_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_21043006_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21043006_out", "role": "default" }} , 
 	{ "name": "mux_case_21043006_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_21043006_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11032993_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11032993_out", "role": "default" }} , 
 	{ "name": "mux_case_11032993_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11032993_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_01022980_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_01022980_out", "role": "default" }} , 
 	{ "name": "mux_case_01022980_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_01022980_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31002967_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31002967_out", "role": "default" }} , 
 	{ "name": "mux_case_31002967_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31002967_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2992954_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2992954_out", "role": "default" }} , 
 	{ "name": "mux_case_2992954_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2992954_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1982941_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1982941_out", "role": "default" }} , 
 	{ "name": "mux_case_1982941_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1982941_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_0972928_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0972928_out", "role": "default" }} , 
 	{ "name": "mux_case_0972928_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_0972928_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_3952915_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3952915_out", "role": "default" }} , 
 	{ "name": "mux_case_3952915_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_3952915_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2942902_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2942902_out", "role": "default" }} , 
 	{ "name": "mux_case_2942902_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2942902_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1932889_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1932889_out", "role": "default" }} , 
 	{ "name": "mux_case_1932889_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1932889_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_0922876_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0922876_out", "role": "default" }} , 
 	{ "name": "mux_case_0922876_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_0922876_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_32862_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_32862_out", "role": "default" }} , 
 	{ "name": "mux_case_32862_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_32862_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_22851_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_22851_out", "role": "default" }} , 
 	{ "name": "mux_case_22851_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_22851_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_12840_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_12840_out", "role": "default" }} , 
 	{ "name": "mux_case_12840_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_12840_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_02829_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_02829_out", "role": "default" }} , 
 	{ "name": "mux_case_02829_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_02829_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		mux_case_02829_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "67", "Max" : "67"}
	, {"Name" : "Interval", "Min" : "67", "Max" : "67"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_memA_AWVALID VALID 1 1 }  { m_axi_memA_AWREADY READY 0 1 }  { m_axi_memA_AWADDR ADDR 1 64 }  { m_axi_memA_AWID ID 1 1 }  { m_axi_memA_AWLEN SIZE 1 32 }  { m_axi_memA_AWSIZE BURST 1 3 }  { m_axi_memA_AWBURST LOCK 1 2 }  { m_axi_memA_AWLOCK CACHE 1 2 }  { m_axi_memA_AWCACHE PROT 1 4 }  { m_axi_memA_AWPROT QOS 1 3 }  { m_axi_memA_AWQOS REGION 1 4 }  { m_axi_memA_AWREGION USER 1 4 }  { m_axi_memA_AWUSER DATA 1 1 }  { m_axi_memA_WVALID VALID 1 1 }  { m_axi_memA_WREADY READY 0 1 }  { m_axi_memA_WDATA FIFONUM 1 64 }  { m_axi_memA_WSTRB STRB 1 8 }  { m_axi_memA_WLAST LAST 1 1 }  { m_axi_memA_WID ID 1 1 }  { m_axi_memA_WUSER DATA 1 1 }  { m_axi_memA_ARVALID VALID 1 1 }  { m_axi_memA_ARREADY READY 0 1 }  { m_axi_memA_ARADDR ADDR 1 64 }  { m_axi_memA_ARID ID 1 1 }  { m_axi_memA_ARLEN SIZE 1 32 }  { m_axi_memA_ARSIZE BURST 1 3 }  { m_axi_memA_ARBURST LOCK 1 2 }  { m_axi_memA_ARLOCK CACHE 1 2 }  { m_axi_memA_ARCACHE PROT 1 4 }  { m_axi_memA_ARPROT QOS 1 3 }  { m_axi_memA_ARQOS REGION 1 4 }  { m_axi_memA_ARREGION USER 1 4 }  { m_axi_memA_ARUSER DATA 1 1 }  { m_axi_memA_RVALID VALID 0 1 }  { m_axi_memA_RREADY READY 1 1 }  { m_axi_memA_RDATA FIFONUM 0 64 }  { m_axi_memA_RLAST LAST 0 1 }  { m_axi_memA_RID ID 0 1 }  { m_axi_memA_RFIFONUM LEN 0 9 }  { m_axi_memA_RUSER DATA 0 1 }  { m_axi_memA_RRESP RESP 0 2 }  { m_axi_memA_BVALID VALID 0 1 }  { m_axi_memA_BREADY READY 1 1 }  { m_axi_memA_BRESP RESP 0 2 }  { m_axi_memA_BID ID 0 1 }  { m_axi_memA_BUSER DATA 0 1 } } }
	A_DRAM { ap_none {  { A_DRAM in_data 0 64 } } }
	empty { ap_none {  { empty in_data 0 3 } } }
	xor_ln85 { ap_none {  { xor_ln85 in_data 0 3 } } }
	mux_case_25173935_out { ap_vld {  { mux_case_25173935_out out_data 1 32 }  { mux_case_25173935_out_ap_vld out_vld 1 1 } } }
	mux_case_14563696_out { ap_ovld {  { mux_case_14563696_out_i in_data 0 32 }  { mux_case_14563696_out_o out_data 1 32 }  { mux_case_14563696_out_o_ap_vld out_vld 1 1 } } }
	mux_case_04503655_out { ap_ovld {  { mux_case_04503655_out_i in_data 0 32 }  { mux_case_04503655_out_o out_data 1 32 }  { mux_case_04503655_out_o_ap_vld out_vld 1 1 } } }
	mux_case_34483646_out { ap_ovld {  { mux_case_34483646_out_i in_data 0 32 }  { mux_case_34483646_out_o out_data 1 32 }  { mux_case_34483646_out_o_ap_vld out_vld 1 1 } } }
	mux_case_24423605_out { ap_vld {  { mux_case_24423605_out out_data 1 32 }  { mux_case_24423605_out_ap_vld out_vld 1 1 } } }
	mux_case_14363564_out { ap_ovld {  { mux_case_14363564_out_i in_data 0 32 }  { mux_case_14363564_out_o out_data 1 32 }  { mux_case_14363564_out_o_ap_vld out_vld 1 1 } } }
	mux_case_04303523_out { ap_ovld {  { mux_case_04303523_out_i in_data 0 32 }  { mux_case_04303523_out_o out_data 1 32 }  { mux_case_04303523_out_o_ap_vld out_vld 1 1 } } }
	mux_case_32023515_out { ap_vld {  { mux_case_32023515_out out_data 1 32 }  { mux_case_32023515_out_ap_vld out_vld 1 1 } } }
	mux_case_22013504_out { ap_vld {  { mux_case_22013504_out out_data 1 32 }  { mux_case_22013504_out_ap_vld out_vld 1 1 } } }
	mux_case_12003493_out { ap_vld {  { mux_case_12003493_out out_data 1 32 }  { mux_case_12003493_out_ap_vld out_vld 1 1 } } }
	mux_case_01993482_out { ap_vld {  { mux_case_01993482_out out_data 1 32 }  { mux_case_01993482_out_ap_vld out_vld 1 1 } } }
	mux_case_31733471_out { ap_vld {  { mux_case_31733471_out out_data 1 32 }  { mux_case_31733471_out_ap_vld out_vld 1 1 } } }
	mux_case_21723460_out { ap_vld {  { mux_case_21723460_out out_data 1 32 }  { mux_case_21723460_out_ap_vld out_vld 1 1 } } }
	mux_case_11713449_out { ap_vld {  { mux_case_11713449_out out_data 1 32 }  { mux_case_11713449_out_ap_vld out_vld 1 1 } } }
	mux_case_01703438_out { ap_vld {  { mux_case_01703438_out out_data 1 32 }  { mux_case_01703438_out_ap_vld out_vld 1 1 } } }
	mux_case_31433427_out { ap_vld {  { mux_case_31433427_out out_data 1 32 }  { mux_case_31433427_out_ap_vld out_vld 1 1 } } }
	mux_case_21423414_out { ap_vld {  { mux_case_21423414_out out_data 1 32 }  { mux_case_21423414_out_ap_vld out_vld 1 1 } } }
	mux_case_11413401_out { ap_vld {  { mux_case_11413401_out out_data 1 32 }  { mux_case_11413401_out_ap_vld out_vld 1 1 } } }
	mux_case_01403388_out { ap_vld {  { mux_case_01403388_out out_data 1 32 }  { mux_case_01403388_out_ap_vld out_vld 1 1 } } }
	mux_case_31383375_out { ap_vld {  { mux_case_31383375_out out_data 1 32 }  { mux_case_31383375_out_ap_vld out_vld 1 1 } } }
	mux_case_21373362_out { ap_vld {  { mux_case_21373362_out out_data 1 32 }  { mux_case_21373362_out_ap_vld out_vld 1 1 } } }
	mux_case_11363349_out { ap_vld {  { mux_case_11363349_out out_data 1 32 }  { mux_case_11363349_out_ap_vld out_vld 1 1 } } }
	mux_case_01353336_out { ap_vld {  { mux_case_01353336_out out_data 1 32 }  { mux_case_01353336_out_ap_vld out_vld 1 1 } } }
	mux_case_31333323_out { ap_vld {  { mux_case_31333323_out out_data 1 32 }  { mux_case_31333323_out_ap_vld out_vld 1 1 } } }
	mux_case_21323310_out { ap_vld {  { mux_case_21323310_out out_data 1 32 }  { mux_case_21323310_out_ap_vld out_vld 1 1 } } }
	mux_case_11313297_out { ap_vld {  { mux_case_11313297_out out_data 1 32 }  { mux_case_11313297_out_ap_vld out_vld 1 1 } } }
	mux_case_01303284_out { ap_vld {  { mux_case_01303284_out out_data 1 32 }  { mux_case_01303284_out_ap_vld out_vld 1 1 } } }
	mux_case_31283271_out { ap_vld {  { mux_case_31283271_out out_data 1 32 }  { mux_case_31283271_out_ap_vld out_vld 1 1 } } }
	mux_case_21273258_out { ap_vld {  { mux_case_21273258_out out_data 1 32 }  { mux_case_21273258_out_ap_vld out_vld 1 1 } } }
	mux_case_11263245_out { ap_vld {  { mux_case_11263245_out out_data 1 32 }  { mux_case_11263245_out_ap_vld out_vld 1 1 } } }
	mux_case_01253232_out { ap_vld {  { mux_case_01253232_out out_data 1 32 }  { mux_case_01253232_out_ap_vld out_vld 1 1 } } }
	mux_case_31233219_out { ap_vld {  { mux_case_31233219_out out_data 1 32 }  { mux_case_31233219_out_ap_vld out_vld 1 1 } } }
	mux_case_21223206_out { ap_vld {  { mux_case_21223206_out out_data 1 32 }  { mux_case_21223206_out_ap_vld out_vld 1 1 } } }
	mux_case_11213193_out { ap_vld {  { mux_case_11213193_out out_data 1 32 }  { mux_case_11213193_out_ap_vld out_vld 1 1 } } }
	mux_case_01203180_out { ap_vld {  { mux_case_01203180_out out_data 1 32 }  { mux_case_01203180_out_ap_vld out_vld 1 1 } } }
	mux_case_31183166_out { ap_vld {  { mux_case_31183166_out out_data 1 32 }  { mux_case_31183166_out_ap_vld out_vld 1 1 } } }
	mux_case_21173155_out { ap_vld {  { mux_case_21173155_out out_data 1 32 }  { mux_case_21173155_out_ap_vld out_vld 1 1 } } }
	mux_case_11163144_out { ap_vld {  { mux_case_11163144_out out_data 1 32 }  { mux_case_11163144_out_ap_vld out_vld 1 1 } } }
	mux_case_01153133_out { ap_vld {  { mux_case_01153133_out out_data 1 32 }  { mux_case_01153133_out_ap_vld out_vld 1 1 } } }
	mux_case_31143123_out { ap_vld {  { mux_case_31143123_out out_data 1 32 }  { mux_case_31143123_out_ap_vld out_vld 1 1 } } }
	mux_case_21133110_out { ap_vld {  { mux_case_21133110_out out_data 1 32 }  { mux_case_21133110_out_ap_vld out_vld 1 1 } } }
	mux_case_11123097_out { ap_vld {  { mux_case_11123097_out out_data 1 32 }  { mux_case_11123097_out_ap_vld out_vld 1 1 } } }
	mux_case_01113084_out { ap_vld {  { mux_case_01113084_out out_data 1 32 }  { mux_case_01113084_out_ap_vld out_vld 1 1 } } }
	mux_case_31103071_out { ap_vld {  { mux_case_31103071_out out_data 1 32 }  { mux_case_31103071_out_ap_vld out_vld 1 1 } } }
	mux_case_21093058_out { ap_vld {  { mux_case_21093058_out out_data 1 32 }  { mux_case_21093058_out_ap_vld out_vld 1 1 } } }
	mux_case_11083045_out { ap_vld {  { mux_case_11083045_out out_data 1 32 }  { mux_case_11083045_out_ap_vld out_vld 1 1 } } }
	mux_case_01073032_out { ap_vld {  { mux_case_01073032_out out_data 1 32 }  { mux_case_01073032_out_ap_vld out_vld 1 1 } } }
	mux_case_31053019_out { ap_vld {  { mux_case_31053019_out out_data 1 32 }  { mux_case_31053019_out_ap_vld out_vld 1 1 } } }
	mux_case_21043006_out { ap_vld {  { mux_case_21043006_out out_data 1 32 }  { mux_case_21043006_out_ap_vld out_vld 1 1 } } }
	mux_case_11032993_out { ap_vld {  { mux_case_11032993_out out_data 1 32 }  { mux_case_11032993_out_ap_vld out_vld 1 1 } } }
	mux_case_01022980_out { ap_vld {  { mux_case_01022980_out out_data 1 32 }  { mux_case_01022980_out_ap_vld out_vld 1 1 } } }
	mux_case_31002967_out { ap_vld {  { mux_case_31002967_out out_data 1 32 }  { mux_case_31002967_out_ap_vld out_vld 1 1 } } }
	mux_case_2992954_out { ap_vld {  { mux_case_2992954_out out_data 1 32 }  { mux_case_2992954_out_ap_vld out_vld 1 1 } } }
	mux_case_1982941_out { ap_vld {  { mux_case_1982941_out out_data 1 32 }  { mux_case_1982941_out_ap_vld out_vld 1 1 } } }
	mux_case_0972928_out { ap_vld {  { mux_case_0972928_out out_data 1 32 }  { mux_case_0972928_out_ap_vld out_vld 1 1 } } }
	mux_case_3952915_out { ap_vld {  { mux_case_3952915_out out_data 1 32 }  { mux_case_3952915_out_ap_vld out_vld 1 1 } } }
	mux_case_2942902_out { ap_vld {  { mux_case_2942902_out out_data 1 32 }  { mux_case_2942902_out_ap_vld out_vld 1 1 } } }
	mux_case_1932889_out { ap_vld {  { mux_case_1932889_out out_data 1 32 }  { mux_case_1932889_out_ap_vld out_vld 1 1 } } }
	mux_case_0922876_out { ap_vld {  { mux_case_0922876_out out_data 1 32 }  { mux_case_0922876_out_ap_vld out_vld 1 1 } } }
	mux_case_32862_out { ap_vld {  { mux_case_32862_out out_data 1 32 }  { mux_case_32862_out_ap_vld out_vld 1 1 } } }
	mux_case_22851_out { ap_vld {  { mux_case_22851_out out_data 1 32 }  { mux_case_22851_out_ap_vld out_vld 1 1 } } }
	mux_case_12840_out { ap_vld {  { mux_case_12840_out out_data 1 32 }  { mux_case_12840_out_ap_vld out_vld 1 1 } } }
	mux_case_02829_out { ap_vld {  { mux_case_02829_out out_data 1 32 }  { mux_case_02829_out_ap_vld out_vld 1 1 } } }
}
