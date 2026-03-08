// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xtop.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTop_CfgInitialize(XTop *InstancePtr, XTop_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTop_Set_A_DRAM(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_DATA + 4) << 32;
    return Data;
}

void XTop_Set_B_DRAM(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_B_DRAM_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_B_DRAM_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_B_DRAM(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_B_DRAM_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_B_DRAM_DATA + 4) << 32;
    return Data;
}

void XTop_Set_C_DRAM(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_C_DRAM_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_C_DRAM_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_C_DRAM(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_C_DRAM_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_C_DRAM_DATA + 4) << 32;
    return Data;
}

