// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xbnn.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBnn_CfgInitialize(XBnn *InstancePtr, XBnn_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBnn_Start(XBnn *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBnn_ReadReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_AP_CTRL) & 0x80;
    XBnn_WriteReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XBnn_IsDone(XBnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBnn_ReadReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XBnn_IsIdle(XBnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBnn_ReadReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XBnn_IsReady(XBnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBnn_ReadReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XBnn_EnableAutoRestart(XBnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBnn_WriteReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_AP_CTRL, 0x80);
}

void XBnn_DisableAutoRestart(XBnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBnn_WriteReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_AP_CTRL, 0);
}

u32 XBnn_Get_ys_BaseAddress(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_YS_BASE);
}

u32 XBnn_Get_ys_HighAddress(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_YS_HIGH);
}

u32 XBnn_Get_ys_TotalBytes(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XBNN_CTRL_ADDR_YS_HIGH - XBNN_CTRL_ADDR_YS_BASE + 1);
}

u32 XBnn_Get_ys_BitWidth(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBNN_CTRL_WIDTH_YS;
}

u32 XBnn_Get_ys_Depth(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBNN_CTRL_DEPTH_YS;
}

u32 XBnn_Write_ys_Words(XBnn *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XBNN_CTRL_ADDR_YS_HIGH - XBNN_CTRL_ADDR_YS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_YS_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XBnn_Read_ys_Words(XBnn *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XBNN_CTRL_ADDR_YS_HIGH - XBNN_CTRL_ADDR_YS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_YS_BASE + (offset + i)*4);
    }
    return length;
}

u32 XBnn_Write_ys_Bytes(XBnn *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XBNN_CTRL_ADDR_YS_HIGH - XBNN_CTRL_ADDR_YS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_YS_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XBnn_Read_ys_Bytes(XBnn *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XBNN_CTRL_ADDR_YS_HIGH - XBNN_CTRL_ADDR_YS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_YS_BASE + offset + i);
    }
    return length;
}

u32 XBnn_Get_IN_r_BaseAddress(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_IN_R_BASE);
}

u32 XBnn_Get_IN_r_HighAddress(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_IN_R_HIGH);
}

u32 XBnn_Get_IN_r_TotalBytes(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XBNN_CTRL_ADDR_IN_R_HIGH - XBNN_CTRL_ADDR_IN_R_BASE + 1);
}

u32 XBnn_Get_IN_r_BitWidth(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBNN_CTRL_WIDTH_IN_R;
}

u32 XBnn_Get_IN_r_Depth(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBNN_CTRL_DEPTH_IN_R;
}

u32 XBnn_Write_IN_r_Words(XBnn *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XBNN_CTRL_ADDR_IN_R_HIGH - XBNN_CTRL_ADDR_IN_R_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_IN_R_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XBnn_Read_IN_r_Words(XBnn *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XBNN_CTRL_ADDR_IN_R_HIGH - XBNN_CTRL_ADDR_IN_R_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_IN_R_BASE + (offset + i)*4);
    }
    return length;
}

u32 XBnn_Write_IN_r_Bytes(XBnn *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XBNN_CTRL_ADDR_IN_R_HIGH - XBNN_CTRL_ADDR_IN_R_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_IN_R_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XBnn_Read_IN_r_Bytes(XBnn *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XBNN_CTRL_ADDR_IN_R_HIGH - XBNN_CTRL_ADDR_IN_R_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_IN_R_BASE + offset + i);
    }
    return length;
}

u32 XBnn_Get_l2_out_BaseAddress(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_L2_OUT_BASE);
}

u32 XBnn_Get_l2_out_HighAddress(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_L2_OUT_HIGH);
}

u32 XBnn_Get_l2_out_TotalBytes(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XBNN_CTRL_ADDR_L2_OUT_HIGH - XBNN_CTRL_ADDR_L2_OUT_BASE + 1);
}

u32 XBnn_Get_l2_out_BitWidth(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBNN_CTRL_WIDTH_L2_OUT;
}

u32 XBnn_Get_l2_out_Depth(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBNN_CTRL_DEPTH_L2_OUT;
}

u32 XBnn_Write_l2_out_Words(XBnn *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XBNN_CTRL_ADDR_L2_OUT_HIGH - XBNN_CTRL_ADDR_L2_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_L2_OUT_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XBnn_Read_l2_out_Words(XBnn *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XBNN_CTRL_ADDR_L2_OUT_HIGH - XBNN_CTRL_ADDR_L2_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_L2_OUT_BASE + (offset + i)*4);
    }
    return length;
}

u32 XBnn_Write_l2_out_Bytes(XBnn *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XBNN_CTRL_ADDR_L2_OUT_HIGH - XBNN_CTRL_ADDR_L2_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_L2_OUT_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XBnn_Read_l2_out_Bytes(XBnn *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XBNN_CTRL_ADDR_L2_OUT_HIGH - XBNN_CTRL_ADDR_L2_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_L2_OUT_BASE + offset + i);
    }
    return length;
}

u32 XBnn_Get_l1_out_BaseAddress(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_L1_OUT_BASE);
}

u32 XBnn_Get_l1_out_HighAddress(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_L1_OUT_HIGH);
}

u32 XBnn_Get_l1_out_TotalBytes(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XBNN_CTRL_ADDR_L1_OUT_HIGH - XBNN_CTRL_ADDR_L1_OUT_BASE + 1);
}

u32 XBnn_Get_l1_out_BitWidth(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBNN_CTRL_WIDTH_L1_OUT;
}

u32 XBnn_Get_l1_out_Depth(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBNN_CTRL_DEPTH_L1_OUT;
}

u32 XBnn_Write_l1_out_Words(XBnn *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XBNN_CTRL_ADDR_L1_OUT_HIGH - XBNN_CTRL_ADDR_L1_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_L1_OUT_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XBnn_Read_l1_out_Words(XBnn *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XBNN_CTRL_ADDR_L1_OUT_HIGH - XBNN_CTRL_ADDR_L1_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_L1_OUT_BASE + (offset + i)*4);
    }
    return length;
}

u32 XBnn_Write_l1_out_Bytes(XBnn *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XBNN_CTRL_ADDR_L1_OUT_HIGH - XBNN_CTRL_ADDR_L1_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_L1_OUT_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XBnn_Read_l1_out_Bytes(XBnn *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XBNN_CTRL_ADDR_L1_OUT_HIGH - XBNN_CTRL_ADDR_L1_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XBNN_CTRL_ADDR_L1_OUT_BASE + offset + i);
    }
    return length;
}

void XBnn_InterruptGlobalEnable(XBnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBnn_WriteReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_GIE, 1);
}

void XBnn_InterruptGlobalDisable(XBnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBnn_WriteReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_GIE, 0);
}

void XBnn_InterruptEnable(XBnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBnn_ReadReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_IER);
    XBnn_WriteReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_IER, Register | Mask);
}

void XBnn_InterruptDisable(XBnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBnn_ReadReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_IER);
    XBnn_WriteReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_IER, Register & (~Mask));
}

void XBnn_InterruptClear(XBnn *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBnn_WriteReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_ISR, Mask);
}

u32 XBnn_InterruptGetEnabled(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBnn_ReadReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_IER);
}

u32 XBnn_InterruptGetStatus(XBnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBnn_ReadReg(InstancePtr->Ctrl_BaseAddress, XBNN_CTRL_ADDR_ISR);
}

