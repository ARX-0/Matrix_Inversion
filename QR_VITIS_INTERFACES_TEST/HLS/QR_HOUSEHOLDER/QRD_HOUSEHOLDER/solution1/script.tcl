############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project QRD_HOUSEHOLDER
set_top top_qr
add_files ../fns.cpp
add_files ../top.cpp
add_files ../top.hpp
add_files ../top_tb.cpp
add_files -tb ../top_tb.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb golden_inputs_outputs/HLS_1000_inputs_1000_outputs -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xczu7ev-ffvc1156-2-e}
create_clock -period 10 -name default
config_cosim -tool xsim -trace_level all
config_export -format ip_catalog -output C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/QR_IP_UNOPTIMISED -rtl verilog
set_clock_uncertainty 1.25
source "./QRD_HOUSEHOLDER/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -tool xsim
export_design -rtl verilog -format ip_catalog -output C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/QR_IP_UNOPTIMISED
