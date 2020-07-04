	.file ""
	.section .data
	.globl	camlStdlib__int64__data_begin
	.type	camlStdlib__int64__data_begin, @object
camlStdlib__int64__data_begin:
	.section .text
	.globl	camlStdlib__int64__code_begin
	.type	camlStdlib__int64__code_begin, @object
camlStdlib__int64__code_begin:
	.section .data
	.quad	14080
	.globl	camlStdlib__int64
	.type	camlStdlib__int64, @object
camlStdlib__int64:
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
	.globl	camlStdlib__int64__gc_roots
	.type	camlStdlib__int64__gc_roots, @object
camlStdlib__int64__gc_roots:
	.quad	camlStdlib__int64
	.quad	0
	.globl	camlStdlib__int64__succ_1025
	.type	camlStdlib__int64__succ_1025, @function
	.section .text
	.align	2
camlStdlib__int64__succ_1025:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L100:
L102:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L103
	li	a2, 2303
	sd	a2, -8(a1)
	la	a3, caml_int64_ops
	sd	a3, 0(a1)
	li	a4, 1
	ld	a5, 8(a0)
	add	a6, a5, a4
	sd	a6, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L103:
	call	caml_call_gc
L101:
	j	L102
	.size	camlStdlib__int64__succ_1025, .-camlStdlib__int64__succ_1025
	.globl	camlStdlib__int64__pred_1027
	.type	camlStdlib__int64__pred_1027, @function
	.section .text
	.align	2
camlStdlib__int64__pred_1027:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L104:
L106:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L107
	li	a2, 2303
	sd	a2, -8(a1)
	la	a3, caml_int64_ops
	sd	a3, 0(a1)
	li	a4, 1
	ld	a5, 8(a0)
	sub	a6, a5, a4
	sd	a6, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L107:
	call	caml_call_gc
L105:
	j	L106
	.size	camlStdlib__int64__pred_1027, .-camlStdlib__int64__pred_1027
	.globl	camlStdlib__int64__abs_1029
	.type	camlStdlib__int64__abs_1029, @function
	.section .text
	.align	2
camlStdlib__int64__abs_1029:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L109:
	li	a1, 0
	ld	a2, 8(a0)
	blt	a2, a1, L108
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L108:
L111:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L112
	li	a4, 2303
	sd	a4, -8(a3)
	la	a5, caml_int64_ops
	sd	a5, 0(a3)
	ld	a6, 8(a0)
	li	a7, 0
	sub	s2, a7, a6
	sd	s2, 8(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L112:
	call	caml_call_gc
L110:
	j	L111
	.size	camlStdlib__int64__abs_1029, .-camlStdlib__int64__abs_1029
	.globl	camlStdlib__int64__lognot_1033
	.type	camlStdlib__int64__lognot_1033, @function
	.section .text
	.align	2
camlStdlib__int64__lognot_1033:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L113:
L115:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L116
	li	a2, 2303
	sd	a2, -8(a1)
	la	a3, caml_int64_ops
	sd	a3, 0(a1)
	li	a4, -1
	ld	a5, 8(a0)
	xor	a6, a5, a4
	sd	a6, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L116:
	call	caml_call_gc
L114:
	j	L115
	.size	camlStdlib__int64__lognot_1033, .-camlStdlib__int64__lognot_1033
	.globl	camlStdlib__int64__to_string_1036
	.type	camlStdlib__int64__to_string_1036, @function
	.section .text
	.align	2
camlStdlib__int64__to_string_1036:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L118:
	mv      a1, a0
	la	a0, camlStdlib__int64__6
	la	t2, caml_int64_format
	call	caml_c_call
L117:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__int64__to_string_1036, .-camlStdlib__int64__to_string_1036
	.globl	camlStdlib__int64__of_string_opt_1039
	.type	camlStdlib__int64__of_string_opt_1039, @function
	.section .text
	.align	2
camlStdlib__int64__of_string_opt_1039:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L123:
	addi	sp, sp, -16
	jal	L121
	la	a5, caml_exn_Failure
	ld	a6, 0(a0)
	bne	a6, a5, L122
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L122:
	call	caml_raise_exn
L124:
L121:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_int64_of_string
	call	caml_c_call
L119:
L126:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L127
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L120:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L127:
	call	caml_call_gc
L125:
	j	L126
	.size	camlStdlib__int64__of_string_opt_1039, .-camlStdlib__int64__of_string_opt_1039
	.globl	camlStdlib__int64__compare_1044
	.type	camlStdlib__int64__compare_1044, @function
	.section .text
	.align	2
camlStdlib__int64__compare_1044:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L129:
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	call	caml_int64_compare_unboxed
	slli	a5, a0, 1
	addi	a0, a5, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__int64__compare_1044, .-camlStdlib__int64__compare_1044
	.globl	camlStdlib__int64__equal_1047
	.type	camlStdlib__int64__equal_1047, @function
	.section .text
	.align	2
camlStdlib__int64__equal_1047:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L131:
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	call	caml_int64_compare_unboxed
	slli	a5, a0, 1
	addi	a6, a5, 1
	li	a7, 1
	sub	s2, a6, a7
	seqz	s2, s2
	slli	s3, s2, 1
	addi	a0, s3, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__int64__equal_1047, .-camlStdlib__int64__equal_1047
	.section .data
	.quad	3071
	.globl	camlStdlib__int64__1
	.type	camlStdlib__int64__1, @object
camlStdlib__int64__1:
	.quad	caml_int64_ops
	.quad	0
	.section .data
	.quad	3071
	.globl	camlStdlib__int64__2
	.type	camlStdlib__int64__2, @object
camlStdlib__int64__2:
	.quad	caml_int64_ops
	.quad	1
	.section .data
	.quad	3071
	.globl	camlStdlib__int64__3
	.type	camlStdlib__int64__3, @object
camlStdlib__int64__3:
	.quad	caml_int64_ops
	.quad	-1
	.section .data
	.quad	3071
	.globl	camlStdlib__int64__4
	.type	camlStdlib__int64__4, @object
camlStdlib__int64__4:
	.quad	caml_int64_ops
	.quad	-9223372036854775808
	.section .data
	.quad	3071
	.globl	camlStdlib__int64__5
	.type	camlStdlib__int64__5, @object
camlStdlib__int64__5:
	.quad	caml_int64_ops
	.quad	9223372036854775807
	.section .data
	.quad	2044
camlStdlib__int64__6:
	.byte	37,100
	.space	5
	.byte	5
	.section .data
	.quad	4087
camlStdlib__int64__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__int64__equal_1047
	.section .data
	.quad	4087
camlStdlib__int64__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__int64__compare_1044
	.section .data
	.quad	3063
camlStdlib__int64__9:
	.quad	camlStdlib__int64__of_string_opt_1039
	.quad	3
	.section .data
	.quad	3063
camlStdlib__int64__10:
	.quad	camlStdlib__int64__to_string_1036
	.quad	3
	.section .data
	.quad	3063
camlStdlib__int64__11:
	.quad	camlStdlib__int64__lognot_1033
	.quad	3
	.section .data
	.quad	3063
camlStdlib__int64__12:
	.quad	camlStdlib__int64__abs_1029
	.quad	3
	.section .data
	.quad	3063
camlStdlib__int64__13:
	.quad	camlStdlib__int64__pred_1027
	.quad	3
	.section .data
	.quad	3063
camlStdlib__int64__14:
	.quad	camlStdlib__int64__succ_1025
	.quad	3
	.globl	camlStdlib__int64__entry
	.type	camlStdlib__int64__entry, @function
	.section .text
	.align	2
camlStdlib__int64__entry:
# checkcap -1
L132:
	la	a0, camlStdlib__int64
	la	a1, camlStdlib__int64__1
	sd	a1, 0(a0)
	la	a3, camlStdlib__int64__2
	sd	a3, 8(a0)
	la	a5, camlStdlib__int64__3
	sd	a5, 16(a0)
	la	a6, camlStdlib__int64__14
	sd	a6, 24(a0)
	la	s2, camlStdlib__int64__13
	sd	s2, 32(a0)
	la	s4, camlStdlib__int64__12
	sd	s4, 40(a0)
	la	s7, camlStdlib__int64__4
	sd	s7, 56(a0)
	la	s9, camlStdlib__int64__5
	sd	s9, 48(a0)
	la	t2, camlStdlib__int64__11
	sd	t2, 64(a0)
	la	t4, camlStdlib__int64__10
	sd	t4, 80(a0)
	la	t6, camlStdlib__int64__9
	sd	t6, 72(a0)
	la	a1, camlStdlib__int64__8
	sd	a1, 88(a0)
	la	a3, camlStdlib__int64__7
	sd	a3, 96(a0)
	li	a0, 1
	ret
	.size	camlStdlib__int64__entry, .-camlStdlib__int64__entry
	.section .data
	.quad	caml_int64_float_of_bits_unboxed
	.quad	caml_int64_bits_of_float_unboxed
	.quad	caml_int64_of_string
	.quad	caml_int64_format
	.quad	caml_int64_to_float_unboxed
	.quad	caml_int64_of_float_unboxed
	.section .text
	.globl	camlStdlib__int64__code_end
	.type	camlStdlib__int64__code_end, @object
camlStdlib__int64__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__int64__data_end
	.type	camlStdlib__int64__data_end, @object
camlStdlib__int64__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__int64__frametable
	.type	camlStdlib__int64__frametable, @object
camlStdlib__int64__frametable:
	.quad	8
	.quad	L125
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L133
	.quad	L119
	.short	33
	.short	0
	.align	3
	.quad	L134
	.quad	L124
	.short	16
	.short	0
	.align	3
	.quad	L117
	.short	17
	.short	0
	.align	3
	.quad	L135
	.quad	L114
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L136
	.quad	L110
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L137
	.quad	L105
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L138
	.quad	L101
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L139
	.align	3
L136:
	.long	(L140 - .) + 0x74000000
	.long	0x330f0
	.quad	0
	.align	3
L137:
	.long	(L140 - .) + 0xa0000000
	.long	0x30230
	.quad	0
	.align	3
L139:
	.long	(L140 - .) + 0x54000000
	.long	0x2e0d0
	.quad	0
	.align	3
L134:
	.long	(L140 - .) + 0x60000000
	.long	0x3c0b0
	.quad	0
	.align	3
L135:
	.long	(L140 - .) + 0x7c000000
	.long	0x36120
	.quad	0
	.align	3
L138:
	.long	(L140 - .) + 0x54000000
	.long	0x2f0d0
	.quad	0
	.align	3
L133:
	.long	(L140 - .) + 0x60000000
	.long	0x3c060
	.quad	0
L140:
	.byte	105,110,116,54,52,46,109,108,0
	.align	3
