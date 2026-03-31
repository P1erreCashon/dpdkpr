# SPDX-License-Identifier: BSD-3-Clause

#
# machine: riscv_generic
#

# RISC-V ISA
MACHINE_CFLAGS += -march=rv64gc
MACHINE_CFLAGS += -mabi=lp64d