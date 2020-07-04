	.file ""
	.section .data
	.globl	camlStdlib__digest__data_begin
	.type	camlStdlib__digest__data_begin, @object
camlStdlib__digest__data_begin:
	.section .text
	.globl	camlStdlib__digest__code_begin
	.type	camlStdlib__digest__code_begin, @object
camlStdlib__digest__code_begin:
	.section .data
	.quad	13056
	.globl	camlStdlib__digest
	.type	camlStdlib__digest, @object
camlStdlib__digest:
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
	.globl	camlStdlib__digest__gc_roots
	.type	camlStdlib__digest__gc_roots, @object
camlStdlib__digest__gc_roots:
	.quad	camlStdlib__digest
	.quad	0
	.globl	camlStdlib__digest__string_1685
	.type	camlStdlib__digest__string_1685, @function
	.section .text
	.align	2
camlStdlib__digest__string_1685:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	a2, s2, 1
	li	a1, 1
	la	t2, caml_md5_string
	call	caml_c_call
L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__digest__string_1685, .-camlStdlib__digest__string_1685
	.globl	camlStdlib__digest__bytes_1687
	.type	camlStdlib__digest__bytes_1687, @function
	.section .text
	.align	2
camlStdlib__digest__bytes_1687:
# checkcap -1
L103:
	tail	camlStdlib__digest__string_1685
	.size	camlStdlib__digest__bytes_1687, .-camlStdlib__digest__bytes_1687
	.globl	camlStdlib__digest__substring_1744
	.type	camlStdlib__digest__substring_1744, @function
	.section .text
	.align	2
camlStdlib__digest__substring_1744:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L107:
	li	a3, 1
	blt	a1, a3, L106
	li	a4, 1
	blt	a2, a4, L106
	ld	a5, -8(a0)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a0, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	slli	s6, s5, 1
	sub	s7, s6, a2
	addi	s8, s7, 2
	bgt	a1, s8, L106
	la	t2, caml_md5_string
	call	caml_c_call
L104:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L106:
	la	a0, camlStdlib__digest__1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__digest__substring_1744, .-camlStdlib__digest__substring_1744
	.globl	camlStdlib__digest__subbytes_1748
	.type	camlStdlib__digest__subbytes_1748, @function
	.section .text
	.align	2
camlStdlib__digest__subbytes_1748:
# checkcap -1
L109:
	tail	camlStdlib__digest__substring_1744
	.size	camlStdlib__digest__subbytes_1748, .-camlStdlib__digest__subbytes_1748
	.globl	camlStdlib__digest__file_1752
	.type	camlStdlib__digest__file_1752, @function
	.section .text
	.align	2
camlStdlib__digest__file_1752:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L116:
	mv      a2, a0
	li	a1, 1
	la	a0, camlStdlib__31
	call	camlStdlib__open_in_gen_201245
L110:
	sd	a0, 8(sp)
	addi	sp, sp, -16
	jal	L115
	sd	a0, 0(sp)
	ld	a0, 8(sp)
	la	t2, caml_ml_close_channel
	call	caml_c_call
L112:
	ld	a0, 0(sp)
	call	caml_raise_exn
L117:
L115:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a1, -1
	la	t2, caml_md5_chan
	call	caml_c_call
L111:
	sd	a0, 16(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L114
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s1, 0(sp)
	addi	sp, sp, 16
L114:
	ld	a0, 8(sp)
	la	t2, caml_ml_close_channel
	call	caml_c_call
L113:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__digest__file_1752, .-camlStdlib__digest__file_1752
	.globl	camlStdlib__digest__output_1757
	.type	camlStdlib__digest__output_1757, @function
	.section .text
	.align	2
camlStdlib__digest__output_1757:
# checkcap -1
L119:
	tail	camlStdlib__output_string_201216
	.size	camlStdlib__digest__output_1757, .-camlStdlib__digest__output_1757
	.globl	camlStdlib__digest__input_1760
	.type	camlStdlib__digest__input_1760, @function
	.section .text
	.align	2
camlStdlib__digest__input_1760:
# checkcap -1
L121:
	li	a1, 33
	tail	camlStdlib__really_input_string_201272
	.size	camlStdlib__digest__input_1760, .-camlStdlib__digest__input_1760
	.globl	camlStdlib__digest__char_hex_1762
	.type	camlStdlib__digest__char_hex_1762, @function
	.section .text
	.align	2
camlStdlib__digest__char_hex_1762:
# checkcap -1
L124:
	li	a1, 21
	bge	a0, a1, L123
	li	a2, 97
	j	L122
L123:
	li	a2, 175
L122:
	add	a4, a0, a2
	addi	a0, a4, -1
	ret
	.size	camlStdlib__digest__char_hex_1762, .-camlStdlib__digest__char_hex_1762
	.globl	camlStdlib__digest__to_hex_1775
	.type	camlStdlib__digest__to_hex_1775, @function
	.section .text
	.align	2
camlStdlib__digest__to_hex_1775:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L134:
	sd	a0, 0(sp)
	li	a3, 33
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	beq	s6, a3, L133
	la	a0, camlStdlib__digest__2
	call	camlStdlib__invalid_arg_1008
L125:
L133:
	li	a0, 65
	la	t2, caml_create_bytes
	call	caml_c_call
L126:
	li	a1, 1
	li	s9, 31
	bgt	a1, s9, L127
L128:
	srai	t2, a1, 1
	ld	s3, 0(sp)
	ld	t3, -8(s3)
	srli	t4, t3, 10
	slli	t5, t4, 3
	addi	t6, t5, -1
	add	a2, s3, t6
	lbu	a2, 0(a2)
	sub	a2, t6, a2
	bleu	a2, t2, L135
	add	a3, s3, t2
	lbu	a4, 0(a3)
	slli	a5, a4, 1
	addi	a6, a5, 1
	srli	a7, a6, 4
	ori	s2, a7, 1
	li	s3, 21
	bge	s2, s3, L132
	li	s4, 97
	j	L131
L132:
	li	s4, 175
L131:
	add	s6, s2, s4
	addi	s7, s6, -1
	srai	s8, s7, 1
	slli	s9, a1, 1
	addi	t2, s9, -1
	srai	t3, t2, 1
	add	t4, a0, t3
	sb	s8, 0(t4)
	andi	t5, a6, 31
	li	t6, 21
	bge	t5, t6, L130
	li	a2, 97
	j	L129
L130:
	li	a2, 175
L129:
	add	a2, t5, a2
	addi	a3, a2, -1
	srai	a4, a3, 1
	add	a5, a0, a1
	sb	a4, 0(a5)
	mv      a6, a1
	addi	a1, a1, 2
	li	s2, 31
	bne	a6, s2, L128
L127:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L135:
	call	caml_ml_array_bound_error
L136:
	.size	camlStdlib__digest__to_hex_1775, .-camlStdlib__digest__to_hex_1775
	.globl	camlStdlib__digest__from_hex_1780
	.type	camlStdlib__digest__from_hex_1780, @function
	.section .text
	.align	2
camlStdlib__digest__from_hex_1780:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L144:
	sd	a0, 0(sp)
	li	a1, 65
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	beq	s4, a1, L143
	la	a0, camlStdlib__digest__3
	call	camlStdlib__invalid_arg_1008
L137:
L143:
	la	s6, camlStdlib__digest__15
L146:
	addi	s10, s10, -40
	addi	s7, s10, 8
	bltu	s10, s11, L147
	sd	s7, 8(sp)
	li	s8, 4343
	sd	s8, -8(s7)
	la	s9, camlStdlib__digest__byte_1784
	sd	s9, 0(s7)
	li	t2, 3
	sd	t2, 8(s7)
	ld	t3, 0(sp)
	sd	t3, 16(s7)
	sd	s6, 24(s7)
	li	a0, 33
	la	t2, caml_create_bytes
	call	caml_c_call
L138:
	li	t5, 1
	li	t6, 31
	bgt	t5, t6, L141
	sd	t5, 24(sp)
	sd	a0, 16(sp)
L142:
	srai	a1, t5, 1
	sd	a1, 0(sp)
	ld	a2, -8(a0)
	srli	a2, a2, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	bleu	a7, a1, L148
	slli	s2, t5, 1
	addi	a0, s2, -1
	ld	a1, 8(sp)
	call	camlStdlib__digest__byte_1784
L139:
	call	camlStdlib__char__chr_1004
L140:
	srai	s6, a0, 1
	ld	t5, 0(sp)
	ld	a0, 16(sp)
	add	s7, a0, t5
	sb	s6, 0(s7)
	ld	t5, 24(sp)
	mv      s8, t5
	addi	t5, t5, 2
	sd	t5, 24(sp)
	li	t2, 31
	bne	s8, t2, L142
L141:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L147:
	call	caml_call_gc
L145:
	j	L146
L148:
	call	caml_ml_array_bound_error
L149:
	.size	camlStdlib__digest__from_hex_1780, .-camlStdlib__digest__from_hex_1780
	.globl	camlStdlib__digest__digit_1782
	.type	camlStdlib__digest__digit_1782, @function
	.section .text
	.align	2
camlStdlib__digest__digit_1782:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L153:
	li	a1, 131
	blt	a0, a1, L151
	li	a5, 195
	blt	a0, a5, L152
	li	s2, 207
	bge	a0, s2, L150
	addi	a0, a0, -174
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L152:
	li	a6, 143
	bge	a0, a6, L150
	addi	a0, a0, -110
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L151:
	addi	a0, a0, -96
	li	a3, 19
	bltu	a3, a0, L150
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L150:
	la	s4, caml_backtrace_pos
	li	s5, 0
	sw	s5, 0(s4)
L155:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L156
	li	s7, 2048
	sd	s7, -8(a0)
	la	s8, caml_exn_Invalid_argument
	sd	s8, 0(a0)
	la	s9, camlStdlib__digest__4
	sd	s9, 8(a0)
	call	caml_raise_exn
L157:
L156:
	call	caml_call_gc
L154:
	j	L155
	.size	camlStdlib__digest__digit_1782, .-camlStdlib__digest__digit_1782
	.globl	camlStdlib__digest__byte_1784
	.type	camlStdlib__digest__byte_1784, @function
	.section .text
	.align	2
camlStdlib__digest__byte_1784:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L160:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a2, 16(a1)
	addi	a3, a0, 2
	srai	a4, a3, 1
	ld	a5, -8(a2)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a2, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	bleu	s5, a4, L161
	add	s6, a2, a4
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	a0, s8, 1
	call	camlStdlib__digest__digit_1782
L158:
	sd	a0, 16(sp)
	ld	s7, 0(sp)
	ld	t3, 16(s7)
	ld	s8, 8(sp)
	srai	t4, s8, 1
	ld	t5, -8(t3)
	srli	t6, t5, 10
	slli	a0, t6, 3
	addi	a1, a0, -1
	add	a2, t3, a1
	lbu	a3, 0(a2)
	sub	a4, a1, a3
	bleu	a4, t4, L163
	add	a5, t3, t4
	lbu	a6, 0(a5)
	slli	a7, a6, 1
	addi	a0, a7, 1
	call	camlStdlib__digest__digit_1782
L159:
	slli	s4, a0, 4
	ld	s9, 16(sp)
	add	s5, s4, s9
	addi	a0, s5, -16
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L163:
	call	caml_ml_array_bound_error
L164:
L161:
	call	caml_ml_array_bound_error
L162:
	.size	camlStdlib__digest__byte_1784, .-camlStdlib__digest__byte_1784
	.section .data
	.quad	3063
camlStdlib__digest__15:
	.quad	camlStdlib__digest__digit_1782
	.quad	3
	.section .data
	.quad	4092
camlStdlib__digest__1:
	.byte	68,105,103,101,115,116,46,115,117,98,115,116,114,105,110,103
	.space	7
	.byte	7
	.section .data
	.quad	3068
camlStdlib__digest__2:
	.byte	68,105,103,101,115,116,46,116,111,95,104,101,120
	.space	2
	.byte	2
	.section .data
	.quad	3068
camlStdlib__digest__3:
	.byte	68,105,103,101,115,116,46,102,114,111,109,95,104,101,120
	.byte	0
	.section .data
	.quad	3068
camlStdlib__digest__4:
	.byte	68,105,103,101,115,116,46,102,114,111,109,95,104,101,120
	.byte	0
	.section .data
	.quad	3063
camlStdlib__digest__5:
	.quad	camlStdlib__digest__from_hex_1780
	.quad	3
	.section .data
	.quad	3063
camlStdlib__digest__6:
	.quad	camlStdlib__digest__to_hex_1775
	.quad	3
	.section .data
	.quad	3063
camlStdlib__digest__7:
	.quad	camlStdlib__digest__char_hex_1762
	.quad	3
	.section .data
	.quad	3063
camlStdlib__digest__8:
	.quad	camlStdlib__digest__input_1760
	.quad	3
	.section .data
	.quad	4087
camlStdlib__digest__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__digest__output_1757
	.section .data
	.quad	3063
camlStdlib__digest__10:
	.quad	camlStdlib__digest__file_1752
	.quad	3
	.section .data
	.quad	4087
camlStdlib__digest__11:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__digest__subbytes_1748
	.section .data
	.quad	4087
camlStdlib__digest__12:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__digest__substring_1744
	.section .data
	.quad	3063
camlStdlib__digest__13:
	.quad	camlStdlib__digest__bytes_1687
	.quad	3
	.section .data
	.quad	3063
camlStdlib__digest__14:
	.quad	camlStdlib__digest__string_1685
	.quad	3
	.globl	camlStdlib__digest__entry
	.type	camlStdlib__digest__entry, @function
	.section .text
	.align	2
camlStdlib__digest__entry:
# checkcap -1
L165:
	la	a0, camlStdlib__string
	ld	a1, 256(a0)
	la	a2, camlStdlib__digest
	sd	a1, 0(a2)
	ld	a4, 264(a0)
	sd	a4, 8(a2)
	la	a6, camlStdlib__digest__14
	sd	a6, 16(a2)
	la	s2, camlStdlib__digest__13
	sd	s2, 24(a2)
	la	s4, camlStdlib__digest__12
	sd	s4, 32(a2)
	la	s6, camlStdlib__digest__11
	sd	s6, 40(a2)
	la	s8, camlStdlib__digest__10
	sd	s8, 48(a2)
	la	t2, camlStdlib__digest__9
	sd	t2, 56(a2)
	la	t4, camlStdlib__digest__8
	sd	t4, 64(a2)
	la	t6, camlStdlib__digest__7
	sd	t6, 88(a2)
	la	a1, camlStdlib__digest__6
	sd	a1, 72(a2)
	la	a3, camlStdlib__digest__5
	sd	a3, 80(a2)
	li	a0, 1
	ret
	.size	camlStdlib__digest__entry, .-camlStdlib__digest__entry
	.section .data
	.quad	caml_md5_chan
	.quad	caml_md5_string
	.section .text
	.globl	camlStdlib__digest__code_end
	.type	camlStdlib__digest__code_end, @object
camlStdlib__digest__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__digest__data_end
	.type	camlStdlib__digest__data_end, @object
camlStdlib__digest__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__digest__frametable
	.type	camlStdlib__digest__frametable, @object
camlStdlib__digest__frametable:
	.quad	22
	.quad	L159
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L166
	.quad	L164
	.short	33
	.short	0
	.align	3
	.quad	L167
	.quad	L158
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L168
	.quad	L162
	.short	33
	.short	0
	.align	3
	.quad	L169
	.quad	L157
	.short	17
	.short	0
	.align	3
	.quad	L170
	.quad	L154
	.short	17
	.short	0
	.align	3
	.quad	L171
	.quad	L140
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L172
	.quad	L139
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L173
	.quad	L149
	.short	49
	.short	0
	.align	3
	.quad	L174
	.quad	L138
	.short	49
	.short	1
	.short	8
	.align	3
	.quad	L175
	.quad	L145
	.short	49
	.short	2
	.short	0
	.short	25
	.align	3
	.quad	L176
	.quad	L137
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L177
	.quad	L136
	.short	17
	.short	0
	.align	3
	.quad	L178
	.quad	L126
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L179
	.quad	L125
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L180
	.quad	L113
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L181
	.quad	L111
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L182
	.quad	L117
	.short	33
	.short	0
	.align	3
	.quad	L183
	.quad	L112
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L184
	.quad	L110
	.short	33
	.short	0
	.align	3
	.quad	L185
	.quad	L104
	.short	17
	.short	0
	.align	3
	.quad	L187
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L188
	.align	3
L179:
	.long	(L189 - .) + 0x78000000
	.long	0x360f0
	.quad	0
	.align	3
L169:
	.long	(L189 - .) + 0xc0000000
	.long	0x47290
	.quad	0
	.align	3
L184:
	.long	(L189 - .) + 0x80000000
	.long	0x2a150
	.quad	0
	.align	3
L180:
	.long	(L189 - .) + 0xec000000
	.long	0x35200
	.quad	0
	.align	3
L173:
	.long	(L189 - .) + 0xbc000000
	.long	0x4a210
	.quad	0
	.align	3
L170:
	.long	(L189 - .) + 0xd4000001
	.long	0x450b0
	.quad	0
	.align	3
L185:
	.long	(L190 - .) + 0xbc000000
	.long	0x18e020
	.quad	L186
	.align	3
L186:
	.long	(L189 - .) + 0x7c000000
	.long	0x270b0
	.quad	0
	.align	3
L182:
	.long	(L189 - .) + 0x5c000000
	.long	0x28080
	.quad	0
	.align	3
L188:
	.long	(L189 - .) + 0xa4000000
	.long	0x1b020
	.quad	0
	.align	3
L168:
	.long	(L189 - .) + 0xc0000000
	.long	0x47230
	.quad	0
	.align	3
L166:
	.long	(L189 - .) + 0x68000000
	.long	0x470f0
	.quad	0
	.align	3
L187:
	.long	(L189 - .) + 0x80000000
	.long	0x22070
	.quad	0
	.align	3
L174:
	.long	(L189 - .) + 0xc0000000
	.long	0x4a040
	.quad	0
	.align	3
L183:
	.long	(L189 - .) + 0xa4000001
	.long	0x2a220
	.quad	0
	.align	3
L167:
	.long	(L189 - .) + 0x68000000
	.long	0x47150
	.quad	0
	.align	3
L171:
	.long	(L189 - .) + 0xd4000000
	.long	0x45110
	.quad	0
	.align	3
L181:
	.long	(L189 - .) + 0x58000000
	.long	0x290b0
	.quad	0
	.align	3
L175:
	.long	(L189 - .) + 0x78000000
	.long	0x480f0
	.quad	0
	.align	3
L178:
	.long	(L189 - .) + 0x6c000000
	.long	0x38160
	.quad	0
	.align	3
L177:
	.long	(L189 - .) + 0xf4000000
	.long	0x3f200
	.quad	0
	.align	3
L176:
	.long	(L189 - .) + 0xc0000000
	.long	0x470b0
	.quad	0
	.align	3
L172:
	.long	(L189 - .) + 0xc0000000
	.long	0x4a170
	.quad	0
L190:
	.byte	115,116,100,108,105,98,46,109,108,0
	.align	3
L189:
	.byte	100,105,103,101,115,116,46,109,108,0
	.align	3
