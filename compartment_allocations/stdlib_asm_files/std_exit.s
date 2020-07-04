	.file ""
	.section .data
	.globl	camlStd_exit__data_begin
	.type	camlStd_exit__data_begin, @object
camlStd_exit__data_begin:
	.section .text
	.globl	camlStd_exit__code_begin
	.type	camlStd_exit__code_begin, @object
camlStd_exit__code_begin:
	.section .data
	.quad	768
	.globl	camlStd_exit
	.type	camlStd_exit, @object
camlStd_exit:
	.section .data
	.globl	camlStd_exit__gc_roots
	.type	camlStd_exit__gc_roots, @object
camlStd_exit__gc_roots:
	.quad	camlStd_exit
	.quad	0
	.globl	camlStd_exit__entry
	.type	camlStd_exit__entry, @function
	.section .text
	.align	2
camlStd_exit__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	a0, camlStdlib
	ld	a1, 1696(a0)
	ld	a1, 0(a1)
	li	a0, 1
	ld	a4, 0(a1)
	jalr	a4
L100:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStd_exit__entry, .-camlStd_exit__entry
	.section .data
	.section .text
	.globl	camlStd_exit__code_end
	.type	camlStd_exit__code_end, @object
camlStd_exit__code_end:
	.long	0
	.section .data
	.globl	camlStd_exit__data_end
	.type	camlStd_exit__data_end, @object
camlStd_exit__data_end:
	.quad	0
	.section .rodata
	.globl	camlStd_exit__frametable
	.type	camlStd_exit__frametable, @object
camlStd_exit__frametable:
	.quad	1
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L102
	.align	3
L102:
	.long	(L104 - .) + 0x9c000000
	.long	0x21f140
	.quad	L103
	.align	3
L103:
	.long	(L105 - .) + 0x50000000
	.long	0x12080
	.quad	0
L104:
	.byte	115,116,100,108,105,98,46,109,108,0
	.align	3
L105:
	.byte	115,116,100,95,101,120,105,116,46,109,108,0
	.align	3
