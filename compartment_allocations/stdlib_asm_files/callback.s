	.file ""
	.section .data
	.globl	camlStdlib__callback__data_begin
	.type	camlStdlib__callback__data_begin, @object
camlStdlib__callback__data_begin:
	.section .text
	.globl	camlStdlib__callback__code_begin
	.type	camlStdlib__callback__code_begin, @object
camlStdlib__callback__code_begin:
	.section .data
	.quad	2816
	.globl	camlStdlib__callback
	.type	camlStdlib__callback, @object
camlStdlib__callback:
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__callback__gc_roots
	.type	camlStdlib__callback__gc_roots, @object
camlStdlib__callback__gc_roots:
	.quad	camlStdlib__callback
	.quad	0
	.globl	camlStdlib__callback__register_1060
	.type	camlStdlib__callback__register_1060, @function
	.section .text
	.align	2
camlStdlib__callback__register_1060:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	t2, caml_register_named_value
	call	caml_c_call
L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__callback__register_1060, .-camlStdlib__callback__register_1060
	.globl	camlStdlib__callback__register_exception_1063
	.type	camlStdlib__callback__register_exception_1063, @function
	.section .text
	.align	2
camlStdlib__callback__register_exception_1063:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L107:
	sd	a0, 0(sp)
	mv      a0, a1
	sd	a0, 8(sp)
	la	t2, caml_obj_tag
	call	caml_c_call
L102:
	li	a4, 497
	bne	a0, a4, L106
	ld	a1, 8(sp)
	j	L104
L106:
	li	a5, 254
	ld	s6, 8(sp)
	lbu	a6, -8(s6)
	beq	a6, a5, L105
	ld	a1, 0(s6)
	j	L104
L105:
L109:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L110
	li	s3, 1277
	sd	s3, -8(a1)
	fld	ft0, 0(s6)
	fsd	ft0, 0(a1)
L104:
	ld	a0, 0(sp)
	la	t2, caml_register_named_value
	call	caml_c_call
L103:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L110:
	call	caml_call_gc
L108:
	j	L109
	.size	camlStdlib__callback__register_exception_1063, .-camlStdlib__callback__register_exception_1063
	.section .data
	.quad	4087
camlStdlib__callback__1:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__callback__register_exception_1063
	.section .data
	.quad	4087
camlStdlib__callback__2:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__callback__register_1060
	.globl	camlStdlib__callback__entry
	.type	camlStdlib__callback__entry, @function
	.section .text
	.align	2
camlStdlib__callback__entry:
# checkcap -1
L111:
	la	a0, camlStdlib__callback__2
	la	a1, camlStdlib__callback
	sd	a0, 0(a1)
	la	a2, camlStdlib__callback__1
	sd	a2, 8(a1)
	li	a0, 1
	ret
	.size	camlStdlib__callback__entry, .-camlStdlib__callback__entry
	.section .data
	.quad	caml_register_named_value
	.section .text
	.globl	camlStdlib__callback__code_end
	.type	camlStdlib__callback__code_end, @object
camlStdlib__callback__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__callback__data_end
	.type	camlStdlib__callback__data_end, @object
camlStdlib__callback__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__callback__frametable
	.type	camlStdlib__callback__frametable, @object
camlStdlib__callback__frametable:
	.quad	4
	.quad	L103
	.short	33
	.short	0
	.align	3
	.quad	L112
	.quad	L108
	.short	33
	.short	2
	.short	0
	.short	25
	.align	3
	.quad	L113
	.quad	L102
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L114
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L115
	.align	3
L114:
	.long	(L116 - .) + 0x6c000000
	.long	0x1a100
	.quad	0
	.align	3
L113:
	.long	(L116 - .) + 0x28000000
	.long	0x1a3b1
	.quad	0
	.align	3
L115:
	.long	(L116 - .) + 0xa0000000
	.long	0x16020
	.quad	0
	.align	3
L112:
	.long	(L116 - .) + 0x80000000
	.long	0x1b020
	.quad	0
L116:
	.byte	99,97,108,108,98,97,99,107,46,109,108,0
	.align	3
