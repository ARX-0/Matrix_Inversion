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

void XTop_Start(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTop_IsDone(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTop_IsIdle(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTop_IsReady(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTop_EnableAutoRestart(XTop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XTop_DisableAutoRestart(XTop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_AP_CTRL, 0);
}

void XTop_Set_A_DRAM_0_0(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_0_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_0_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_0_0(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_0_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_0_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_0_1(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_1_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_1_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_0_1(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_1_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_1_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_0_2(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_2_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_2_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_0_2(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_2_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_2_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_0_3(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_3_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_3_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_0_3(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_3_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_0_3_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_1_0(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_0_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_0_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_1_0(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_0_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_0_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_1_1(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_1_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_1_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_1_1(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_1_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_1_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_1_2(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_2_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_2_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_1_2(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_2_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_2_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_1_3(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_3_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_3_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_1_3(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_3_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_1_3_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_2_0(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_0_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_0_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_2_0(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_0_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_0_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_2_1(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_1_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_1_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_2_1(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_1_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_1_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_2_2(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_2_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_2_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_2_2(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_2_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_2_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_2_3(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_3_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_3_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_2_3(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_3_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_2_3_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_3_0(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_0_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_0_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_3_0(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_0_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_0_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_3_1(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_1_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_1_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_3_1(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_1_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_1_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_3_2(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_2_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_2_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_3_2(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_2_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_2_DATA + 4) << 32;
    return Data;
}

void XTop_Set_A_DRAM_3_3(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_3_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_3_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_A_DRAM_3_3(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_3_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_A_DRAM_3_3_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_0_0(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_0_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_0_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_0_0(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_0_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_0_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_0_1(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_1_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_1_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_0_1(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_1_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_1_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_0_2(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_2_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_2_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_0_2(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_2_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_2_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_0_3(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_3_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_3_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_0_3(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_3_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_0_3_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_1_0(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_0_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_0_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_1_0(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_0_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_0_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_1_1(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_1_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_1_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_1_1(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_1_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_1_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_1_2(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_2_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_2_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_1_2(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_2_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_2_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_1_3(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_3_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_3_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_1_3(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_3_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_1_3_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_2_0(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_0_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_0_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_2_0(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_0_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_0_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_2_1(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_1_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_1_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_2_1(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_1_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_1_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_2_2(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_2_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_2_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_2_2(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_2_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_2_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_2_3(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_3_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_3_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_2_3(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_3_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_2_3_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_3_0(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_0_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_0_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_3_0(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_0_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_0_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_3_1(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_1_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_1_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_3_1(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_1_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_1_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_3_2(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_2_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_2_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_3_2(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_2_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_2_DATA + 4) << 32;
    return Data;
}

void XTop_Set_Q_DRAM_3_3(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_3_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_3_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_Q_DRAM_3_3(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_3_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_Q_DRAM_3_3_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_0_0(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_0_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_0_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_0_0(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_0_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_0_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_0_1(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_1_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_1_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_0_1(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_1_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_1_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_0_2(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_2_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_2_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_0_2(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_2_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_2_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_0_3(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_3_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_3_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_0_3(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_3_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_0_3_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_1_0(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_0_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_0_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_1_0(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_0_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_0_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_1_1(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_1_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_1_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_1_1(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_1_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_1_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_1_2(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_2_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_2_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_1_2(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_2_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_2_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_1_3(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_3_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_3_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_1_3(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_3_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_1_3_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_2_0(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_0_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_0_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_2_0(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_0_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_0_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_2_1(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_1_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_1_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_2_1(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_1_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_1_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_2_2(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_2_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_2_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_2_2(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_2_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_2_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_2_3(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_3_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_3_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_2_3(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_3_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_2_3_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_3_0(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_0_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_0_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_3_0(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_0_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_0_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_3_1(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_1_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_1_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_3_1(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_1_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_1_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_3_2(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_2_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_2_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_3_2(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_2_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_2_DATA + 4) << 32;
    return Data;
}

void XTop_Set_R_DRAM_3_3(XTop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_3_DATA, (u32)(Data));
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_3_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_Get_R_DRAM_3_3(XTop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_3_DATA);
    Data += (u64)XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_R_DRAM_3_3_DATA + 4) << 32;
    return Data;
}

void XTop_InterruptGlobalEnable(XTop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_GIE, 1);
}

void XTop_InterruptGlobalDisable(XTop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_GIE, 0);
}

void XTop_InterruptEnable(XTop *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_IER);
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_IER, Register | Mask);
}

void XTop_InterruptDisable(XTop *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_IER);
    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_IER, Register & (~Mask));
}

void XTop_InterruptClear(XTop *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_ISR, Mask);
}

u32 XTop_InterruptGetEnabled(XTop *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_IER);
}

u32 XTop_InterruptGetStatus(XTop *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTop_ReadReg(InstancePtr->Control_BaseAddress, XTOP_CONTROL_ADDR_ISR);
}

