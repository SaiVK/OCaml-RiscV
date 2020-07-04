	.file ""
	.section .data
	.globl	camlStdlib__arrayLabels__data_begin
	.type	camlStdlib__arrayLabels__data_begin, @object
camlStdlib__arrayLabels__data_begin:
	.section .text
	.globl	camlStdlib__arrayLabels__code_begin
	.type	camlStdlib__arrayLabels__code_begin, @object
camlStdlib__arrayLabels__code_begin:
	.section .data
	.quad	32512
	.globl	camlStdlib__arrayLabels
	.type	camlStdlib__arrayLabels, @object
camlStdlib__arrayLabels:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__arrayLabels__gc_roots
	.type	camlStdlib__arrayLabels__gc_roots, @object
camlStdlib__arrayLabels__gc_roots:
	.quad	camlStdlib__arrayLabels
	.quad	0
	.globl	camlStdlib__arrayLabels__entry
	.type	camlStdlib__arrayLabels__entry, @function
	.section .text
	.align	2
camlStdlib__arrayLabels__entry:
# checkcap -1
L100:
	la	a0, camlStdlib__array
	la	a1, camlStdlib__arrayLabels
	ld	a2, 0(a0)
	sd	a2, 184(a1)
	ld	a4, 8(a0)
	sd	a4, 0(a1)
	ld	a6, 16(a0)
	sd	a6, 8(a1)
	ld	s2, 24(a0)
	sd	s2, 16(a1)
	ld	s4, 32(a0)
	sd	s4, 24(a1)
	ld	s6, 40(a0)
	sd	s6, 32(a1)
	ld	s8, 48(a0)
	sd	s8, 40(a1)
	ld	t2, 56(a0)
	sd	t2, 48(a1)
	ld	t4, 64(a0)
	sd	t4, 56(a1)
	ld	t6, 72(a0)
	sd	t6, 64(a1)
	ld	a2, 80(a0)
	sd	a2, 72(a1)
	ld	a3, 88(a0)
	sd	a3, 80(a1)
	ld	a5, 96(a0)
	sd	a5, 88(a1)
	ld	a7, 104(a0)
	sd	a7, 104(a1)
	ld	s3, 112(a0)
	sd	s3, 96(a1)
	ld	s5, 120(a0)
	sd	s5, 112(a1)
	ld	s7, 128(a0)
	sd	s7, 120(a1)
	ld	s9, 136(a0)
	sd	s9, 128(a1)
	ld	t3, 144(a0)
	sd	t3, 136(a1)
	ld	t5, 152(a0)
	sd	t5, 144(a1)
	ld	a2, 160(a0)
	sd	a2, 160(a1)
	ld	a2, 168(a0)
	sd	a2, 152(a1)
	ld	a4, 176(a0)
	sd	a4, 168(a1)
	ld	a6, 184(a0)
	sd	a6, 176(a1)
	ld	s2, 192(a0)
	sd	s2, 192(a1)
	ld	s4, 200(a0)
	sd	s4, 200(a1)
	ld	s6, 208(a0)
	sd	s6, 208(a1)
	ld	s8, 216(a0)
	sd	s8, 216(a1)
	ld	t2, 224(a0)
	sd	t2, 224(a1)
	ld	t4, 232(a0)
	sd	t4, 232(a1)
	la	t6, camlStdlib__array__1
	sd	t6, 240(a1)
	li	a0, 1
	ret
	.size	camlStdlib__arrayLabels__entry, .-camlStdlib__arrayLabels__entry
	.section .data
	.section .text
	.globl	camlStdlib__arrayLabels__code_end
	.type	camlStdlib__arrayLabels__code_end, @object
camlStdlib__arrayLabels__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__arrayLabels__data_end
	.type	camlStdlib__arrayLabels__data_end, @object
camlStdlib__arrayLabels__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__arrayLabels__frametable
	.type	camlStdlib__arrayLabels__frametable, @object
camlStdlib__arrayLabels__frametable:
	.quad	0
