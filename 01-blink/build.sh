# Integrierter Assembler von clang verwenden.
#
# --target=arm-none-eabi
# -mcpu=cortex-m4
# -mfloat-abi=hard
# -g
# -o p.elf
# --compile : run only prerocess, compile and assemble steps
# p.S
#
clang --target=arm-none-eabi -mcpu=cortex-m4 -mfloat-abi=hard -g -o p.elf --compile -- p.S
