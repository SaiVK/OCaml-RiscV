	.file ""
	.section .data
	.globl	camlStdlib__lazy__data_begin
	.type	camlStdlib__lazy__data_begin, @object
camlStdlib__lazy__data_begin:
	.section .text
	.globl	camlStdlib__lazy__code_begin
	.type	camlStdlib__lazy__code_begin, @object
camlStdlib__lazy__code_begin:
	.section .data
	.quad	8960
	.globl	camlStdlib__lazy
	.type	camlStdlib__lazy, @object
camlStdlib__lazy:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__lazy__gc_roots
	.type	camlStdlib__lazy__gc_roots, @object
camlStdlib__lazy__gc_roots:
	.quad	camlStdlib__lazy
	.quad	0
	.globl	camlStdlib__lazy__from_fun_1007
	.type	camlStdlib__lazy__from_fun_1007, @function
	.section .text
	.align	2
camlStdlib__lazy__from_fun_1007:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L104:
	sd	a0, 0(sp)
	li	a1, 3
	li	a0, 493
	la	t2, caml_obj_block
	call	caml_c_call
L100:
	mv      s2, a0
	li	a4, 254
	lbu	a5, -8(s2)
	beq	a5, a4, L103
	mv      a0, s2
	ld	a1, 0(sp)
	call	caml_modify
	j	L102
L103:
	ld	a7, 0(sp)
	fld	ft0, 0(a7)
	fsd	ft0, 0(s2)
L102:
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__lazy__from_fun_1007, .-camlStdlib__lazy__from_fun_1007
	.globl	camlStdlib__lazy__from_val_1067
	.type	camlStdlib__lazy__from_val_1067, @function
	.section .text
	.align	2
camlStdlib__lazy__from_val_1067:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L108:
	sd	a0, 0(sp)
	la	t2, caml_obj_tag
	call	caml_c_call
L105:
	li	a2, 501
	beq	a0, a2, L107
	li	a3, 493
	beq	a0, a3, L107
	li	a4, 507
	beq	a0, a4, L107
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L107:
	ld	a0, 0(sp)
	la	t2, caml_lazy_make_forward
	call	caml_c_call
L106:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__lazy__from_val_1067, .-camlStdlib__lazy__from_val_1067
	.globl	camlStdlib__lazy__is_val_1070
	.type	camlStdlib__lazy__is_val_1070, @function
	.section .text
	.align	2
camlStdlib__lazy__is_val_1070:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L110:
	la	t2, caml_obj_tag
	call	caml_c_call
L109:
	li	a2, 493
	sub	a3, a0, a2
	snez	a3, a3
	slli	a4, a3, 1
	addi	a0, a4, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__lazy__is_val_1070, .-camlStdlib__lazy__is_val_1070
	.section .data
	.quad	3063
camlStdlib__lazy__1:
	.quad	camlStdlib__lazy__is_val_1070
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lazy__2:
	.quad	camlStdlib__lazy__from_val_1067
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lazy__3:
	.quad	camlStdlib__lazy__from_fun_1007
	.quad	3
	.globl	camlStdlib__lazy__entry
	.type	camlStdlib__lazy__entry, @function
	.section .text
	.align	2
camlStdlib__lazy__entry:
# checkcap -1
L111:
	la	a0, camlCamlinternalLazy
	ld	a1, 0(a0)
	la	a2, camlStdlib__lazy
	sd	a1, 0(a2)
	ld	a4, 32(a0)
	sd	a4, 8(a2)
	la	a6, camlStdlib__lazy__3
	sd	a6, 16(a2)
	la	s2, camlStdlib__lazy__2
	sd	s2, 24(a2)
	la	s4, camlStdlib__lazy__1
	sd	s4, 32(a2)
	ld	s7, 16(a2)
	sd	s7, 40(a2)
	ld	t2, 24(a2)
	sd	t2, 48(a2)
	ld	t5, 32(a2)
	sd	t5, 56(a2)
	li	a0, 1
	ret
	.size	camlStdlib__lazy__entry, .-camlStdlib__lazy__entry
	.section .data
	.quad	caml_lazy_make_forward
	.section .text
	.globl	camlStdlib__lazy__code_end
	.type	camlStdlib__lazy__code_end, @object
camlStdlib__lazy__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__lazy__data_end
	.type	camlStdlib__lazy__data_end, @object
camlStdlib__lazy__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__lazy__frametable
	.type	camlStdlib__lazy__frametable, @object
camlStdlib__lazy__frametable:
	.quad	4
	.quad	L109
	.short	17
	.short	0
	.align	3
	.quad	L112
	.quad	L106
	.short	17
	.short	0
	.align	3
	.quad	L113
	.quad	L105
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L114
	.quad	L100
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L115
	.align	3
L112:
	.long	(L116 - .) + 0xb8000000
	.long	0x4d1a0
	.quad	0
	.align	3
L114:
	.long	(L116 - .) + 0x78000000
	.long	0x450a0
	.quad	0
	.align	3
L115:
	.long	(L116 - .) + 0x98000000
	.long	0x3f0a0
	.quad	0
	.align	3
L113:
	.long	(L116 - .) + 0x98000000
	.long	0x46481
	.quad	0
L116:
	.byte	108,97,122,121,46,109,108,0
	.align	3
