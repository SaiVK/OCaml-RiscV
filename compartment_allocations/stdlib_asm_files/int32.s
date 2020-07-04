	.file ""
	.section .data
	.globl	camlStdlib__int32__data_begin
	.type	camlStdlib__int32__data_begin, @object
camlStdlib__int32__data_begin:
	.section .text
	.globl	camlStdlib__int32__code_begin
	.type	camlStdlib__int32__code_begin, @object
camlStdlib__int32__code_begin:
	.section .data
	.quad	14080
	.globl	camlStdlib__int32
	.type	camlStdlib__int32, @object
camlStdlib__int32:
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
	.globl	camlStdlib__int32__gc_roots
	.type	camlStdlib__int32__gc_roots, @object
camlStdlib__int32__gc_roots:
	.quad	camlStdlib__int32
	.quad	0
	.globl	camlStdlib__int32__succ_1023
	.type	camlStdlib__int32__succ_1023, @function
	.section .text
	.align	2
camlStdlib__int32__succ_1023:
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
	la	a3, caml_int32_ops
	sd	a3, 0(a1)
	li	a4, 1
	lw	a5, 8(a0)
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
	.size	camlStdlib__int32__succ_1023, .-camlStdlib__int32__succ_1023
	.globl	camlStdlib__int32__pred_1025
	.type	camlStdlib__int32__pred_1025, @function
	.section .text
	.align	2
camlStdlib__int32__pred_1025:
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
	la	a3, caml_int32_ops
	sd	a3, 0(a1)
	li	a4, 1
	lw	a5, 8(a0)
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
	.size	camlStdlib__int32__pred_1025, .-camlStdlib__int32__pred_1025
	.globl	camlStdlib__int32__abs_1027
	.type	camlStdlib__int32__abs_1027, @function
	.section .text
	.align	2
camlStdlib__int32__abs_1027:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L109:
	li	a1, 0
	lw	a2, 8(a0)
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
	la	a5, caml_int32_ops
	sd	a5, 0(a3)
	lw	a6, 8(a0)
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
	.size	camlStdlib__int32__abs_1027, .-camlStdlib__int32__abs_1027
	.globl	camlStdlib__int32__lognot_1031
	.type	camlStdlib__int32__lognot_1031, @function
	.section .text
	.align	2
camlStdlib__int32__lognot_1031:
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
	la	a3, caml_int32_ops
	sd	a3, 0(a1)
	li	a4, -1
	lw	a5, 8(a0)
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
	.size	camlStdlib__int32__lognot_1031, .-camlStdlib__int32__lognot_1031
	.globl	camlStdlib__int32__to_string_1034
	.type	camlStdlib__int32__to_string_1034, @function
	.section .text
	.align	2
camlStdlib__int32__to_string_1034:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L118:
	mv      a1, a0
	la	a0, camlStdlib__int32__6
	la	t2, caml_int32_format
	call	caml_c_call
L117:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__int32__to_string_1034, .-camlStdlib__int32__to_string_1034
	.globl	camlStdlib__int32__of_string_opt_1037
	.type	camlStdlib__int32__of_string_opt_1037, @function
	.section .text
	.align	2
camlStdlib__int32__of_string_opt_1037:
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
	la	t2, caml_int32_of_string
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
	.size	camlStdlib__int32__of_string_opt_1037, .-camlStdlib__int32__of_string_opt_1037
	.globl	camlStdlib__int32__compare_1040
	.type	camlStdlib__int32__compare_1040, @function
	.section .text
	.align	2
camlStdlib__int32__compare_1040:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L129:
	lw	a1, 8(a1)
	lw	a0, 8(a0)
	call	caml_int32_compare_unboxed
	slli	a5, a0, 1
	addi	a0, a5, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__int32__compare_1040, .-camlStdlib__int32__compare_1040
	.globl	camlStdlib__int32__equal_1043
	.type	camlStdlib__int32__equal_1043, @function
	.section .text
	.align	2
camlStdlib__int32__equal_1043:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L131:
	lw	a1, 8(a1)
	lw	a0, 8(a0)
	call	caml_int32_compare_unboxed
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
	.size	camlStdlib__int32__equal_1043, .-camlStdlib__int32__equal_1043
	.section .data
	.quad	3071
	.globl	camlStdlib__int32__1
	.type	camlStdlib__int32__1, @object
camlStdlib__int32__1:
	.quad	caml_int32_ops
	.long	0
	.long	0
	.section .data
	.quad	3071
	.globl	camlStdlib__int32__2
	.type	camlStdlib__int32__2, @object
camlStdlib__int32__2:
	.quad	caml_int32_ops
	.long	1
	.long	0
	.section .data
	.quad	3071
	.globl	camlStdlib__int32__3
	.type	camlStdlib__int32__3, @object
camlStdlib__int32__3:
	.quad	caml_int32_ops
	.long	-1
	.long	0
	.section .data
	.quad	3071
	.globl	camlStdlib__int32__4
	.type	camlStdlib__int32__4, @object
camlStdlib__int32__4:
	.quad	caml_int32_ops
	.long	-2147483648
	.long	0
	.section .data
	.quad	3071
	.globl	camlStdlib__int32__5
	.type	camlStdlib__int32__5, @object
camlStdlib__int32__5:
	.quad	caml_int32_ops
	.long	2147483647
	.long	0
	.section .data
	.quad	2044
camlStdlib__int32__6:
	.byte	37,100
	.space	5
	.byte	5
	.section .data
	.quad	4087
camlStdlib__int32__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__int32__equal_1043
	.section .data
	.quad	4087
camlStdlib__int32__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__int32__compare_1040
	.section .data
	.quad	3063
camlStdlib__int32__9:
	.quad	camlStdlib__int32__of_string_opt_1037
	.quad	3
	.section .data
	.quad	3063
camlStdlib__int32__10:
	.quad	camlStdlib__int32__to_string_1034
	.quad	3
	.section .data
	.quad	3063
camlStdlib__int32__11:
	.quad	camlStdlib__int32__lognot_1031
	.quad	3
	.section .data
	.quad	3063
camlStdlib__int32__12:
	.quad	camlStdlib__int32__abs_1027
	.quad	3
	.section .data
	.quad	3063
camlStdlib__int32__13:
	.quad	camlStdlib__int32__pred_1025
	.quad	3
	.section .data
	.quad	3063
camlStdlib__int32__14:
	.quad	camlStdlib__int32__succ_1023
	.quad	3
	.globl	camlStdlib__int32__entry
	.type	camlStdlib__int32__entry, @function
	.section .text
	.align	2
camlStdlib__int32__entry:
# checkcap -1
L132:
	la	a0, camlStdlib__int32
	la	a1, camlStdlib__int32__1
	sd	a1, 0(a0)
	la	a3, camlStdlib__int32__2
	sd	a3, 8(a0)
	la	a5, camlStdlib__int32__3
	sd	a5, 16(a0)
	la	a6, camlStdlib__int32__14
	sd	a6, 24(a0)
	la	s2, camlStdlib__int32__13
	sd	s2, 32(a0)
	la	s4, camlStdlib__int32__12
	sd	s4, 40(a0)
	la	s7, camlStdlib__int32__4
	sd	s7, 56(a0)
	la	s9, camlStdlib__int32__5
	sd	s9, 48(a0)
	la	t2, camlStdlib__int32__11
	sd	t2, 64(a0)
	la	t4, camlStdlib__int32__10
	sd	t4, 80(a0)
	la	t6, camlStdlib__int32__9
	sd	t6, 72(a0)
	la	a1, camlStdlib__int32__8
	sd	a1, 88(a0)
	la	a3, camlStdlib__int32__7
	sd	a3, 96(a0)
	li	a0, 1
	ret
	.size	camlStdlib__int32__entry, .-camlStdlib__int32__entry
	.section .data
	.quad	caml_int32_of_string
	.quad	caml_int32_format
	.quad	caml_int32_float_of_bits_unboxed
	.quad	caml_int32_bits_of_float_unboxed
	.quad	caml_int32_to_float_unboxed
	.quad	caml_int32_of_float_unboxed
	.section .text
	.globl	camlStdlib__int32__code_end
	.type	camlStdlib__int32__code_end, @object
camlStdlib__int32__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__int32__data_end
	.type	camlStdlib__int32__data_end, @object
camlStdlib__int32__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__int32__frametable
	.type	camlStdlib__int32__frametable, @object
camlStdlib__int32__frametable:
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
	.long	0x350f0
	.quad	0
	.align	3
L133:
	.long	(L140 - .) + 0x60000000
	.long	0x3e060
	.quad	0
	.align	3
L135:
	.long	(L140 - .) + 0x7c000000
	.long	0x38120
	.quad	0
	.align	3
L139:
	.long	(L140 - .) + 0x54000000
	.long	0x300d0
	.quad	0
	.align	3
L137:
	.long	(L140 - .) + 0xa0000000
	.long	0x32230
	.quad	0
	.align	3
L134:
	.long	(L140 - .) + 0x60000000
	.long	0x3e0b0
	.quad	0
	.align	3
L138:
	.long	(L140 - .) + 0x54000000
	.long	0x310d0
	.quad	0
L140:
	.byte	105,110,116,51,50,46,109,108,0
	.align	3
