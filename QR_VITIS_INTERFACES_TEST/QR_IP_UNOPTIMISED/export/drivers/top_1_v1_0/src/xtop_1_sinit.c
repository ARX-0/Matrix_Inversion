// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xtop_1.h"

extern XTop_1_Config XTop_1_ConfigTable[];

#ifdef SDT
XTop_1_Config *XTop_1_LookupConfig(UINTPTR BaseAddress) {
	XTop_1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XTop_1_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XTop_1_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XTop_1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTop_1_Initialize(XTop_1 *InstancePtr, UINTPTR BaseAddress) {
	XTop_1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTop_1_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTop_1_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XTop_1_Config *XTop_1_LookupConfig(u16 DeviceId) {
	XTop_1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTOP_1_NUM_INSTANCES; Index++) {
		if (XTop_1_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTop_1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTop_1_Initialize(XTop_1 *InstancePtr, u16 DeviceId) {
	XTop_1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTop_1_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTop_1_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

