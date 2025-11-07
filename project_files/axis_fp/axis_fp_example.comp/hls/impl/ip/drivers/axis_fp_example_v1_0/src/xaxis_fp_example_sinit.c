// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xaxis_fp_example.h"

extern XAxis_fp_example_Config XAxis_fp_example_ConfigTable[];

#ifdef SDT
XAxis_fp_example_Config *XAxis_fp_example_LookupConfig(UINTPTR BaseAddress) {
	XAxis_fp_example_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XAxis_fp_example_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XAxis_fp_example_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XAxis_fp_example_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAxis_fp_example_Initialize(XAxis_fp_example *InstancePtr, UINTPTR BaseAddress) {
	XAxis_fp_example_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAxis_fp_example_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAxis_fp_example_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XAxis_fp_example_Config *XAxis_fp_example_LookupConfig(u16 DeviceId) {
	XAxis_fp_example_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAXIS_FP_EXAMPLE_NUM_INSTANCES; Index++) {
		if (XAxis_fp_example_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAxis_fp_example_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAxis_fp_example_Initialize(XAxis_fp_example *InstancePtr, u16 DeviceId) {
	XAxis_fp_example_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAxis_fp_example_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAxis_fp_example_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

