/* SPDX-License-Identifier: GPL-2.0-only */
/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 */

#ifndef __DT_BINDINGS_SHARED_MEMORY_SA8797P_H
#define __DT_BINDINGS_SHARED_MEMORY_SA8797P_H

/* VMIDs */
#define AC_VM_CDSP_Q6_ELF_00		0x4E
#define AC_VM_CDSP_Q6_ELF_01		0x4F
#define AC_VM_CDSP_Q6_ELF_10		0x50
#define AC_VM_CDSP_Q6_ELF_11		0x51

#define AC_VM_HPASS0_COMPUTE_Q6_ELF	0x54
#define AC_VM_HPASS1_COMPUTE_Q6_ELF	0x27
#define AC_VM_HPASS2_COMPUTE_Q6_ELF	0x4D

#define AC_VM_HPASS0_AUDIO_Q6_ELF	0x55
#define AC_VM_HPASS1_AUDIO_Q6_ELF	0x5
#define AC_VM_HPASS2_AUDIO_Q6_ELF	0x3B

/* Access permissions */
#define QCOM_PERM_READ			0x4
#define QCOM_PERM_WRITE			0x2
#define QCOM_PERM_EXEC			0x1
#define QCOM_PERM_RW			0x6
#define QCOM_PERM_RWX			0x7

#endif
