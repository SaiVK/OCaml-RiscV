	.file ""
	.section .data
	.globl	camlStdlib__oo__data_begin
	.type	camlStdlib__oo__data_begin, @object
camlStdlib__oo__data_begin:
	.section .text
	.globl	camlStdlib__oo__code_begin
	.type	camlStdlib__oo__code_begin, @object
camlStdlib__oo__code_begin:
	.section .data
	.quad	3840
	.globl	camlStdlib__oo
	.type	camlStdlib__oo, @object
camlStdlib__oo:
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__oo__gc_roots
	.type	camlStdlib__oo__gc_roots, @object
camlStdlib__oo__gc_roots:
	.quad	camlStdlib__oo
	.quad	0
	.globl	camlStdlib__oo__entry
	.type	camlStdlib__oo__entry, @function
	.section .text
	.align	2
camlStdlib__oo__entry:
# checkcap -1
L100:
	la	a0, camlCamlinternalOO
	ld	a1, 168(a0)
	la	a2, camlStdlib__oo
	sd	a1, 0(a2)
	ld	a4, 0(a0)
	sd	a4, 8(a2)
	sd	a4, 16(a2)
	li	a0, 1
	ret
	.size	camlStdlib__oo__entry, .-camlStdlib__oo__entry
	.section .data
	.section .text
	.globl	camlStdlib__oo__code_end
	.type	camlStdlib__oo__code_end, @object
camlStdlib__oo__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__oo__data_end
	.type	camlStdlib__oo__data_end, @object
camlStdlib__oo__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__oo__frametable
	.type	camlStdlib__oo__frametable, @object
camlStdlib__oo__frametable:
	.quad	0
