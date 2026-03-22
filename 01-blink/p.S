.syntax unified
.thumb
.cpu cortex-m4

.word 0x20000400
.word 0x080000ed
.space 0xe4

nop
b .

