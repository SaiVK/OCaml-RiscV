	.file ""
	.section .data
	.globl	camlStdlib__float__data_begin
	.type	camlStdlib__float__data_begin, @object
camlStdlib__float__data_begin:
	.section .text
	.globl	camlStdlib__float__code_begin
	.type	camlStdlib__float__code_begin, @object
camlStdlib__float__code_begin:
	.section .data
	.quad	14080
	.globl	camlStdlib__float
	.type	camlStdlib__float, @object
camlStdlib__float:
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
	.globl	camlStdlib__float__gc_roots
	.type	camlStdlib__float__gc_roots, @object
camlStdlib__float__gc_roots:
	.quad	camlStdlib__float
	.quad	0
	.globl	camlStdlib__float__fun_1758
	.type	camlStdlib__float__fun_1758, @function
	.section .text
	.align	2
camlStdlib__float__fun_1758:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	fld	fa1, 0(a1)
	fld	fa0, 0(a0)
	call	caml_float_compare_unboxed
	slli	a3, a0, 1
	addi	a0, a3, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__float__fun_1758, .-camlStdlib__float__fun_1758
	.globl	camlStdlib__float__equal_1685
	.type	camlStdlib__float__equal_1685, @function
	.section .text
	.align	2
camlStdlib__float__equal_1685:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L103:
	fld	fa1, 0(a1)
	fld	fa0, 0(a0)
	call	caml_float_compare_unboxed
	slli	a3, a0, 1
	addi	a4, a3, 1
	li	a5, 1
	sub	a6, a4, a5
	seqz	a6, a6
	slli	a7, a6, 1
	addi	a0, a7, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__float__equal_1685, .-camlStdlib__float__equal_1685
	.globl	camlStdlib__float__hash_1689
	.type	camlStdlib__float__hash_1689, @function
	.section .text
	.align	2
camlStdlib__float__hash_1689:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L105:
	mv      a3, a0
	li	a2, 1
	li	a1, 201
	li	a0, 21
	call	caml_hash
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__float__hash_1689, .-camlStdlib__float__hash_1689
	.section .data
	.quad	2045
	.globl	camlStdlib__float__1
	.type	camlStdlib__float__1, @object
camlStdlib__float__1:
	.quad	0x400921fb54442d18
	.section .data
	.quad	768
	.globl	camlStdlib__float__2
	.type	camlStdlib__float__2, @object
camlStdlib__float__2:
	.section .data
	.quad	3063
camlStdlib__float__3:
	.quad	camlStdlib__float__hash_1689
	.quad	3
	.section .data
	.quad	4087
camlStdlib__float__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__float__equal_1685
	.section .data
	.quad	4087
camlStdlib__float__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__float__fun_1758
	.globl	camlStdlib__float__entry
	.type	camlStdlib__float__entry, @function
	.section .text
	.align	2
camlStdlib__float__entry:
# checkcap -1
L106:
	la	a0, camlStdlib__float
	la	a1, camlStdlib__float__5
	sd	a1, 72(a0)
	la	a2, camlStdlib
	ld	a3, 1200(a2)
	sd	a3, 0(a0)
	ld	a6, 1208(a2)
	sd	a6, 8(a0)
	ld	s3, 1216(a2)
	sd	s3, 16(a0)
	la	s6, camlStdlib__float__1
	sd	s6, 24(a0)
	ld	s8, 1224(a2)
	sd	s8, 32(a0)
	ld	t3, 1232(a2)
	sd	t3, 40(a0)
	ld	t6, 1240(a2)
	sd	t6, 48(a0)
	ld	a2, 0(a2)
	ld	a3, 184(a2)
	sd	a3, 56(a0)
	ld	a7, 176(a2)
	sd	a7, 64(a0)
	la	s3, camlStdlib__float__4
	sd	s3, 80(a0)
	la	s5, camlStdlib__float__3
	sd	s5, 88(a0)
	la	s8, camlStdlib__float__2
	sd	s8, 96(a0)
	li	a0, 1
	ret
	.size	camlStdlib__float__entry, .-camlStdlib__float__entry
	.section .data
	.quad	caml_floatarray_create
	.quad	caml_hash
	.quad	caml_modf_float
	.quad	caml_ldexp_float_unboxed
	.quad	caml_frexp_float
	.quad	caml_copysign
	.quad	floor
	.quad	ceil
	.quad	tanh
	.quad	sinh
	.quad	cosh
	.quad	caml_hypot
	.quad	atan2
	.quad	atan
	.quad	asin
	.quad	acos
	.quad	tan
	.quad	sin
	.quad	cos
	.quad	caml_log1p
	.quad	caml_expm1
	.quad	log10
	.quad	log
	.quad	exp
	.quad	sqrt
	.quad	pow
	.quad	caml_classify_float_unboxed
	.quad	caml_float_of_string
	.quad	fmod
	.section .text
	.globl	camlStdlib__float__code_end
	.type	camlStdlib__float__code_end, @object
camlStdlib__float__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__float__data_end
	.type	camlStdlib__float__data_end, @object
camlStdlib__float__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__float__frametable
	.type	camlStdlib__float__frametable, @object
camlStdlib__float__frametable:
	.quad	0
