	.file ""
	.section .data
	.globl	camlStdlib__char__data_begin
	.type	camlStdlib__char__data_begin, @object
camlStdlib__char__data_begin:
	.section .text
	.globl	camlStdlib__char__code_begin
	.type	camlStdlib__char__code_begin, @object
camlStdlib__char__code_begin:
	.section .data
	.quad	8960
	.globl	camlStdlib__char
	.type	camlStdlib__char, @object
camlStdlib__char:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__char__gc_roots
	.type	camlStdlib__char__gc_roots, @object
camlStdlib__char__gc_roots:
	.quad	camlStdlib__char
	.quad	0
	.globl	camlStdlib__char__chr_1004
	.type	camlStdlib__char__chr_1004, @function
	.section .text
	.align	2
camlStdlib__char__chr_1004:
# checkcap -1
L102:
	li	a1, 1
	blt	a0, a1, L101
	li	a2, 511
	bgt	a0, a2, L101
	ret
L101:
	la	a0, camlStdlib__char__1
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__char__chr_1004, .-camlStdlib__char__chr_1004
	.globl	camlStdlib__char__escaped_1009
	.type	camlStdlib__char__escaped_1009, @function
	.section .text
	.align	2
camlStdlib__char__escaped_1009:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L115:
	li	a2, 81
	blt	a0, a2, L113
	li	s6, 185
	beq	a0, s6, L114
	li	s8, 255
	bge	a0, s8, L106
	sd	a0, 0(sp)
	j	L105
L114:
	la	a0, camlStdlib__char__2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L113:
	li	a3, 65
	blt	a0, a3, L111
	li	s4, 79
	blt	a0, s4, L112
	la	a0, camlStdlib__char__3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L112:
	sd	a0, 0(sp)
	j	L105
L111:
	li	a4, 29
	bge	a0, a4, L106
	srai	a5, a0, 1
	la	t0, L116
	slli	t1, a5, 2
	add	t0, t0, t1
	jr	t0
L116:
	j	L106
	j	L106
	j	L106
	j	L106
	j	L106
	j	L106
	j	L106
	j	L106
	j	L110
	j	L109
	j	L108
	j	L106
	j	L106
	j	L107
L110:
	la	a6, camlStdlib__char__4
	mv      a0, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L109:
	la	a7, camlStdlib__char__5
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L108:
	la	s2, camlStdlib__char__6
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L107:
	la	s3, camlStdlib__char__7
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L106:
	sd	a0, 0(sp)
	li	a0, 9
	la	t2, caml_create_bytes
	call	caml_c_call
L103:
	li	t3, 92
	sb	t3, 0(a0)
	addi	t4, a0, 1
	ld	a1, 0(sp)
	srai	t5, a1, 1
	srli	t6, t5, 63
	li	a1, -6640827866535438581
	mulh	a1, t5, a1
	add	a2, a1, t5
	srai	a3, a2, 6
	add	a4, a3, t6
	slli	a5, a4, 1
	addi	a6, a5, 97
	srai	a7, a6, 1
	sb	a7, 0(t4)
	addi	s2, a0, 2
	li	s5, 7378697629483820647
	mulh	s6, t5, s5
	srai	s7, s6, 2
	add	s8, s7, t6
	li	s9, 10
	srli	t2, s8, 63
	mulh	t4, s8, s5
	srai	t6, t4, 2
	add	t6, t6, t2
	mul	a1, t6, s9
	sub	a1, s8, a1
	slli	a2, a1, 1
	addi	a3, a2, 97
	srai	a4, a3, 1
	sb	a4, 0(s2)
	addi	a5, a0, 3
	li	a7, 10
	mul	s7, s8, a7
	sub	s8, t5, s7
	slli	s9, s8, 1
	addi	t2, s9, 97
	srai	t3, t2, 1
	sb	t3, 0(a5)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L105:
	li	a0, 3
	la	t2, caml_create_bytes
	call	caml_c_call
L104:
	ld	a1, 0(sp)
	srai	t6, a1, 1
	sb	t6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__char__escaped_1009, .-camlStdlib__char__escaped_1009
	.globl	camlStdlib__char__lowercase_1015
	.type	camlStdlib__char__lowercase_1015, @function
	.section .text
	.align	2
camlStdlib__char__lowercase_1015:
# checkcap -1
L121:
	li	a1, 131
	blt	a0, a1, L118
	li	a2, 181
	ble	a0, a2, L117
L118:
	li	a3, 385
	blt	a0, a3, L119
	li	a4, 429
	ble	a0, a4, L117
L119:
	li	a5, 433
	blt	a0, a5, L120
	li	a6, 445
	ble	a0, a6, L117
L120:
	ret
L117:
	addi	a0, a0, 64
	ret
	.size	camlStdlib__char__lowercase_1015, .-camlStdlib__char__lowercase_1015
	.globl	camlStdlib__char__uppercase_1017
	.type	camlStdlib__char__uppercase_1017, @function
	.section .text
	.align	2
camlStdlib__char__uppercase_1017:
# checkcap -1
L126:
	li	a1, 195
	blt	a0, a1, L123
	li	a2, 245
	ble	a0, a2, L122
L123:
	li	a3, 449
	blt	a0, a3, L124
	li	a4, 493
	ble	a0, a4, L122
L124:
	li	a5, 497
	blt	a0, a5, L125
	li	a6, 509
	ble	a0, a6, L122
L125:
	ret
L122:
	addi	a0, a0, -64
	ret
	.size	camlStdlib__char__uppercase_1017, .-camlStdlib__char__uppercase_1017
	.globl	camlStdlib__char__lowercase_ascii_1019
	.type	camlStdlib__char__lowercase_ascii_1019, @function
	.section .text
	.align	2
camlStdlib__char__lowercase_ascii_1019:
# checkcap -1
L128:
	li	a1, 131
	blt	a0, a1, L127
	li	a2, 181
	bgt	a0, a2, L127
	addi	a0, a0, 64
	ret
L127:
	ret
	.size	camlStdlib__char__lowercase_ascii_1019, .-camlStdlib__char__lowercase_ascii_1019
	.globl	camlStdlib__char__uppercase_ascii_1021
	.type	camlStdlib__char__uppercase_ascii_1021, @function
	.section .text
	.align	2
camlStdlib__char__uppercase_ascii_1021:
# checkcap -1
L130:
	li	a1, 195
	blt	a0, a1, L129
	li	a2, 245
	bgt	a0, a2, L129
	addi	a0, a0, -64
	ret
L129:
	ret
	.size	camlStdlib__char__uppercase_ascii_1021, .-camlStdlib__char__uppercase_ascii_1021
	.globl	camlStdlib__char__compare_1024
	.type	camlStdlib__char__compare_1024, @function
	.section .text
	.align	2
camlStdlib__char__compare_1024:
# checkcap -1
L131:
	sub	a2, a0, a1
	addi	a0, a2, 1
	ret
	.size	camlStdlib__char__compare_1024, .-camlStdlib__char__compare_1024
	.globl	camlStdlib__char__equal_1027
	.type	camlStdlib__char__equal_1027, @function
	.section .text
	.align	2
camlStdlib__char__equal_1027:
# checkcap -1
L132:
	li	a2, 1
	sub	a3, a0, a1
	addi	a4, a3, 1
	sub	a5, a4, a2
	seqz	a5, a5
	slli	a6, a5, 1
	addi	a0, a6, 1
	ret
	.size	camlStdlib__char__equal_1027, .-camlStdlib__char__equal_1027
	.section .data
	.quad	3068
camlStdlib__char__1:
	.byte	67,104,97,114,46,99,104,114
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlStdlib__char__2:
	.byte	92,92
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__char__3:
	.byte	92,39
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__char__4:
	.byte	92,98
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__char__5:
	.byte	92,116
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__char__6:
	.byte	92,110
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__char__7:
	.byte	92,114
	.space	5
	.byte	5
	.section .data
	.quad	4087
camlStdlib__char__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__char__equal_1027
	.section .data
	.quad	4087
camlStdlib__char__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__char__compare_1024
	.section .data
	.quad	3063
camlStdlib__char__10:
	.quad	camlStdlib__char__uppercase_ascii_1021
	.quad	3
	.section .data
	.quad	3063
camlStdlib__char__11:
	.quad	camlStdlib__char__lowercase_ascii_1019
	.quad	3
	.section .data
	.quad	3063
camlStdlib__char__12:
	.quad	camlStdlib__char__uppercase_1017
	.quad	3
	.section .data
	.quad	3063
camlStdlib__char__13:
	.quad	camlStdlib__char__lowercase_1015
	.quad	3
	.section .data
	.quad	3063
camlStdlib__char__14:
	.quad	camlStdlib__char__escaped_1009
	.quad	3
	.section .data
	.quad	3063
camlStdlib__char__15:
	.quad	camlStdlib__char__chr_1004
	.quad	3
	.globl	camlStdlib__char__entry
	.type	camlStdlib__char__entry, @function
	.section .text
	.align	2
camlStdlib__char__entry:
# checkcap -1
L133:
	la	a0, camlStdlib__char__15
	la	a1, camlStdlib__char
	sd	a0, 0(a1)
	la	a2, camlStdlib__char__14
	sd	a2, 8(a1)
	la	a4, camlStdlib__char__13
	sd	a4, 16(a1)
	la	a6, camlStdlib__char__12
	sd	a6, 24(a1)
	la	s2, camlStdlib__char__11
	sd	s2, 32(a1)
	la	s4, camlStdlib__char__10
	sd	s4, 40(a1)
	la	s6, camlStdlib__char__9
	sd	s6, 48(a1)
	la	s8, camlStdlib__char__8
	sd	s8, 56(a1)
	li	a0, 1
	ret
	.size	camlStdlib__char__entry, .-camlStdlib__char__entry
	.section .data
	.quad	caml_create_bytes
	.section .text
	.globl	camlStdlib__char__code_end
	.type	camlStdlib__char__code_end, @object
camlStdlib__char__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__char__data_end
	.type	camlStdlib__char__data_end, @object
camlStdlib__char__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__char__frametable
	.type	camlStdlib__char__frametable, @object
camlStdlib__char__frametable:
	.quad	2
	.quad	L104
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L134
	.quad	L103
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L135
	.align	3
L134:
	.long	(L136 - .) + 0x70000000
	.long	0x250e0
	.quad	0
	.align	3
L135:
	.long	(L136 - .) + 0x70000000
	.long	0x2a0e0
	.quad	0
L136:
	.byte	99,104,97,114,46,109,108,0
	.align	3
