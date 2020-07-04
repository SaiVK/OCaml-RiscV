	.file ""
	.section .data
	.globl	camlStdlib__moreLabels__data_begin
	.type	camlStdlib__moreLabels__data_begin, @object
camlStdlib__moreLabels__data_begin:
	.section .text
	.globl	camlStdlib__moreLabels__code_begin
	.type	camlStdlib__moreLabels__code_begin, @object
camlStdlib__moreLabels__code_begin:
	.section .data
	.quad	3840
	.globl	camlStdlib__moreLabels
	.type	camlStdlib__moreLabels, @object
camlStdlib__moreLabels:
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__moreLabels__gc_roots
	.type	camlStdlib__moreLabels__gc_roots, @object
camlStdlib__moreLabels__gc_roots:
	.quad	camlStdlib__moreLabels
	.quad	0
	.globl	camlStdlib__moreLabels__entry
	.type	camlStdlib__moreLabels__entry, @function
	.section .text
	.align	2
camlStdlib__moreLabels__entry:
# checkcap -1
L100:
	la	a0, camlStdlib__moreLabels
	la	a1, camlStdlib__hashtbl
	sd	a1, 0(a0)
	la	a3, camlStdlib__map
	sd	a3, 8(a0)
	la	a5, camlStdlib__set
	sd	a5, 16(a0)
	li	a0, 1
	ret
	.size	camlStdlib__moreLabels__entry, .-camlStdlib__moreLabels__entry
	.section .data
	.section .text
	.globl	camlStdlib__moreLabels__code_end
	.type	camlStdlib__moreLabels__code_end, @object
camlStdlib__moreLabels__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__moreLabels__data_end
	.type	camlStdlib__moreLabels__data_end, @object
camlStdlib__moreLabels__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__moreLabels__frametable
	.type	camlStdlib__moreLabels__frametable, @object
camlStdlib__moreLabels__frametable:
	.quad	0
