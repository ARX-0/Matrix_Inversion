############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project CGR_QR_WBS
set_top top
add_files fns_cmplx.cpp
add_files top_cmplx.cpp
add_files top_cmplx.hpp
add_files -tb golden.dat -cflags "-Wno-unknown-pragmas"
add_files -tb top_cmplx_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xczu7ev-ffvc1156-2-e}
create_clock -period 10 -name default
config_cosim -tool xsim -trace_level all
config_export -format ip_catalog -output C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/COMPLEX_QR/IP_INTRFACE_DRAM_BRAM_BASIC -rtl verilog
set_clock_uncertainty 1.25
source "./CGR_QR_WBS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog -output C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/COMPLEX_QR/IP_INTRFACE_DRAM_BRAM_BASIC
