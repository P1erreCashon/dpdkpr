# SPDX-License-Identifier: BSD-3-Clause
# Copyright (C) 2026 YourName. All rights reserved.

ARCH  ?= riscv64
CROSS ?=

# CPU CFLAGS: 原生 RISC-V 64 位，硬件浮点，PIC
CPU_CFLAGS  ?= -march=rv64gc -mabi=lp64d -fPIC -D_FILE_OFFSET_BITS=64
CPU_LDFLAGS ?=
CPU_ASFLAGS ?= 

export ARCH CROSS CPU_CFLAGS CPU_LDFLAGS CPU_ASFLAGS

# objcopy target/arch
RTE_OBJCOPY_TARGET = elf64-littleriscv
RTE_OBJCOPY_ARCH   = riscv64

export RTE_OBJCOPY_TARGET RTE_OBJCOPY_ARCH
