	.file ""
	.section .data
	.globl	camlStdlib__scanf__data_begin
	.type	camlStdlib__scanf__data_begin, @object
camlStdlib__scanf__data_begin:
	.section .text
	.globl	camlStdlib__scanf__code_begin
	.type	camlStdlib__scanf__code_begin, @object
camlStdlib__scanf__code_begin:
	.section .data
	.quad	126720
	.globl	camlStdlib__scanf
	.type	camlStdlib__scanf, @object
camlStdlib__scanf:
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
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__scanf__gc_roots
	.type	camlStdlib__scanf__gc_roots, @object
camlStdlib__scanf__gc_roots:
	.quad	camlStdlib__scanf
	.quad	0
	.globl	camlStdlib__scanf__next_char_1101
	.type	camlStdlib__scanf__next_char_1101, @function
	.section .text
	.align	2
camlStdlib__scanf__next_char_1101:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L105:
	sd	a0, 0(sp)
	addi	sp, sp, -16
	jal	L103
	la	s6, caml_exn_End_of_file
	bne	a0, s6, L104
	li	s7, 1
	ld	t4, 0(sp)
	sd	s7, 8(t4)
	li	s8, 1
	sd	s8, 16(t4)
	li	s9, 3
	sd	s9, 0(t4)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L104:
	call	caml_raise_exn
L106:
L103:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a0)
	li	a0, 1
	ld	a3, 0(a1)
	jalr	a3
L100:
	ld	t3, 16(sp)
	sd	a0, 8(t3)
	li	a5, 3
	sd	a5, 16(t3)
	ld	a6, 24(t3)
	addi	a7, a6, 2
	sd	a7, 24(t3)
	li	s2, 21
	bne	a0, s2, L102
	ld	s3, 32(t3)
	addi	s4, s3, 2
	sd	s4, 32(t3)
L102:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L101:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__next_char_1101, .-camlStdlib__scanf__next_char_1101
	.globl	camlStdlib__scanf__peek_char_1105
	.type	camlStdlib__scanf__peek_char_1105, @function
	.section .text
	.align	2
camlStdlib__scanf__peek_char_1105:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L113:
	li	a1, 1
	ld	a2, 16(a0)
	beq	a2, a1, L112
	ld	a0, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L112:
	sd	a0, 0(sp)
	addi	sp, sp, -16
	jal	L110
	la	s8, caml_exn_End_of_file
	bne	a0, s8, L111
	li	s9, 1
	ld	a0, 0(sp)
	sd	s9, 8(a0)
	li	t2, 1
	sd	t2, 16(a0)
	li	t3, 3
	sd	t3, 0(a0)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L111:
	call	caml_raise_exn
L114:
L110:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a0)
	li	a0, 1
	ld	a5, 0(a1)
	jalr	a5
L107:
	ld	t6, 16(sp)
	sd	a0, 8(t6)
	li	a7, 3
	sd	a7, 16(t6)
	ld	s2, 24(t6)
	addi	s3, s2, 2
	sd	s3, 24(t6)
	li	s4, 21
	bne	a0, s4, L109
	ld	s5, 32(t6)
	addi	s6, s5, 2
	sd	s6, 32(t6)
L109:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L108:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__peek_char_1105, .-camlStdlib__scanf__peek_char_1105
	.globl	camlStdlib__scanf__checked_peek_char_1107
	.type	camlStdlib__scanf__checked_peek_char_1107, @function
	.section .text
	.align	2
camlStdlib__scanf__checked_peek_char_1107:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L122:
	mv      a1, a0
	li	a2, 1
	ld	a3, 16(a1)
	beq	a3, a2, L121
	ld	a0, 8(a1)
	j	L117
L121:
	sd	a1, 0(sp)
	addi	sp, sp, -16
	jal	L119
	la	s9, caml_exn_End_of_file
	bne	a0, s9, L120
	li	t2, 1
	ld	a1, 0(sp)
	sd	t2, 8(a1)
	li	t3, 1
	sd	t3, 16(a1)
	li	t4, 3
	sd	t4, 0(a1)
	li	a0, 1
	j	L117
L120:
	call	caml_raise_exn
L123:
L119:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	a6, 0(a1)
	jalr	a6
L115:
	ld	a1, 16(sp)
	sd	a0, 8(a1)
	li	s2, 3
	sd	s2, 16(a1)
	ld	s3, 24(a1)
	addi	s4, s3, 2
	sd	s4, 24(a1)
	li	s5, 21
	bne	a0, s5, L118
	ld	s6, 32(a1)
	addi	s7, s6, 2
	sd	s7, 32(a1)
L118:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L117:
	li	a2, 1
	ld	a1, 0(a1)
	beq	a1, a2, L116
	la	a2, caml_backtrace_pos
	li	a3, 0
	sw	a3, 0(a2)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L124:
L116:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__checked_peek_char_1107, .-camlStdlib__scanf__checked_peek_char_1107
	.globl	camlStdlib__scanf__end_of_input_1110
	.type	camlStdlib__scanf__end_of_input_1110, @function
	.section .text
	.align	2
camlStdlib__scanf__end_of_input_1110:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L130:
	li	a1, 1
	ld	a2, 16(a0)
	bne	a2, a1, L126
	sd	a0, 0(sp)
	addi	sp, sp, -16
	jal	L128
	la	s9, caml_exn_End_of_file
	bne	a0, s9, L129
	li	t2, 1
	ld	a0, 0(sp)
	sd	t2, 8(a0)
	li	t3, 1
	sd	t3, 16(a0)
	li	t4, 3
	sd	t4, 0(a0)
	j	L126
L129:
	call	caml_raise_exn
L131:
L128:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a0)
	li	a0, 1
	ld	a6, 0(a1)
	jalr	a6
L125:
	mv      a7, a0
	ld	a0, 16(sp)
	sd	a7, 8(a0)
	li	s2, 3
	sd	s2, 16(a0)
	ld	s3, 24(a0)
	addi	s4, s3, 2
	sd	s4, 24(a0)
	li	s5, 21
	bne	a7, s5, L127
	ld	s6, 32(a0)
	addi	s7, s6, 2
	sd	s7, 32(a0)
L127:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L126:
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__end_of_input_1110, .-camlStdlib__scanf__end_of_input_1110
	.globl	camlStdlib__scanf__eof_1112
	.type	camlStdlib__scanf__eof_1112, @function
	.section .text
	.align	2
camlStdlib__scanf__eof_1112:
# checkcap -1
L132:
	ld	a0, 0(a0)
	ret
	.size	camlStdlib__scanf__eof_1112, .-camlStdlib__scanf__eof_1112
	.globl	camlStdlib__scanf__beginning_of_input_1114
	.type	camlStdlib__scanf__beginning_of_input_1114, @function
	.section .text
	.align	2
camlStdlib__scanf__beginning_of_input_1114:
# checkcap -1
L133:
	li	a1, 1
	ld	a2, 24(a0)
	sub	a3, a2, a1
	seqz	a3, a3
	slli	a4, a3, 1
	addi	a0, a4, 1
	ret
	.size	camlStdlib__scanf__beginning_of_input_1114, .-camlStdlib__scanf__beginning_of_input_1114
	.globl	camlStdlib__scanf__name_of_input_1116
	.type	camlStdlib__scanf__name_of_input_1116, @function
	.section .text
	.align	2
camlStdlib__scanf__name_of_input_1116:
# checkcap -1
L137:
	ld	a1, 64(a0)
	andi	t0, a1, 1
	beqz	t0, L135
	srai	a6, a1, 1
	li	a7, 0
	beq	a6, a7, L136
	la	a0, camlStdlib__scanf__2
	ret
L136:
	la	a0, camlStdlib__scanf__1
	ret
L135:
	lbu	a2, -8(a1)
	li	a3, 0
	beq	a2, a3, L134
	ld	a0, 0(a1)
	ret
L134:
	la	a0, camlStdlib__scanf__3
	ret
	.size	camlStdlib__scanf__name_of_input_1116, .-camlStdlib__scanf__name_of_input_1116
	.globl	camlStdlib__scanf__char_count_1121
	.type	camlStdlib__scanf__char_count_1121, @function
	.section .text
	.align	2
camlStdlib__scanf__char_count_1121:
# checkcap -1
L139:
	li	a1, 1
	ld	a2, 16(a0)
	beq	a2, a1, L138
	ld	a4, 24(a0)
	addi	a0, a4, -2
	ret
L138:
	ld	a0, 24(a0)
	ret
	.size	camlStdlib__scanf__char_count_1121, .-camlStdlib__scanf__char_count_1121
	.globl	camlStdlib__scanf__line_count_1123
	.type	camlStdlib__scanf__line_count_1123, @function
	.section .text
	.align	2
camlStdlib__scanf__line_count_1123:
# checkcap -1
L140:
	ld	a0, 32(a0)
	ret
	.size	camlStdlib__scanf__line_count_1123, .-camlStdlib__scanf__line_count_1123
	.globl	camlStdlib__scanf__reset_token_1125
	.type	camlStdlib__scanf__reset_token_1125, @function
	.section .text
	.align	2
camlStdlib__scanf__reset_token_1125:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L142:
	ld	s2, 56(a0)
	li	a2, 1
	sd	a2, 8(s2)
	ld	a1, 24(s2)
	mv      a0, s2
	call	caml_modify
	ld	a4, 0(s2)
	ld	a5, -8(a4)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s3, a7, -1
	add	s4, a4, s3
	lbu	s4, 0(s4)
	sub	s5, s3, s4
	slli	s6, s5, 1
	addi	s7, s6, 1
	sd	s7, 16(s2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__reset_token_1125, .-camlStdlib__scanf__reset_token_1125
	.globl	camlStdlib__scanf__invalidate_current_char_1127
	.type	camlStdlib__scanf__invalidate_current_char_1127, @function
	.section .text
	.align	2
camlStdlib__scanf__invalidate_current_char_1127:
# checkcap -1
L143:
	li	a1, 1
	sd	a1, 16(a0)
	li	a0, 1
	ret
	.size	camlStdlib__scanf__invalidate_current_char_1127, .-camlStdlib__scanf__invalidate_current_char_1127
	.globl	camlStdlib__scanf__token_1129
	.type	camlStdlib__scanf__token_1129, @function
	.section .text
	.align	2
camlStdlib__scanf__token_1129:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L145:
	sd	a0, 8(sp)
	ld	a1, 56(a0)
	sd	a1, 0(sp)
	ld	a2, 8(a1)
	ld	a0, 0(a1)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L144:
	li	a6, 1
	ld	s3, 0(sp)
	sd	a6, 8(s3)
	ld	s4, 8(sp)
	ld	a7, 40(s4)
	addi	s2, a7, 2
	sd	s2, 40(s4)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__scanf__token_1129, .-camlStdlib__scanf__token_1129
	.globl	camlStdlib__scanf__token_count_1133
	.type	camlStdlib__scanf__token_count_1133, @function
	.section .text
	.align	2
camlStdlib__scanf__token_count_1133:
# checkcap -1
L146:
	ld	a0, 40(a0)
	ret
	.size	camlStdlib__scanf__token_count_1133, .-camlStdlib__scanf__token_count_1133
	.globl	camlStdlib__scanf__skip_char_1135
	.type	camlStdlib__scanf__skip_char_1135, @function
	.section .text
	.align	2
camlStdlib__scanf__skip_char_1135:
# checkcap -1
L147:
	li	a2, 1
	sd	a2, 16(a1)
	ret
	.size	camlStdlib__scanf__skip_char_1135, .-camlStdlib__scanf__skip_char_1135
	.globl	camlStdlib__scanf__ignore_char_1138
	.type	camlStdlib__scanf__ignore_char_1138, @function
	.section .text
	.align	2
camlStdlib__scanf__ignore_char_1138:
# checkcap -1
L148:
	addi	a0, a0, -2
	li	a3, 1
	sd	a3, 16(a1)
	ret
	.size	camlStdlib__scanf__ignore_char_1138, .-camlStdlib__scanf__ignore_char_1138
	.globl	camlStdlib__scanf__store_char_1141
	.type	camlStdlib__scanf__store_char_1141, @function
	.section .text
	.align	2
camlStdlib__scanf__store_char_1141:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L151:
	sd	a0, 24(sp)
	sd	a1, 32(sp)
	sd	a2, 16(sp)
	ld	a0, 56(a1)
	sd	a0, 8(sp)
	ld	a4, 8(a0)
	sd	a4, 0(sp)
	ld	a5, 16(a0)
	blt	a4, a5, L150
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L149:
L150:
	ld	s8, 0(sp)
	srai	a7, s8, 1
	ld	s9, 8(sp)
	ld	s2, 0(s9)
	add	s3, s2, a7
	ld	t2, 16(sp)
	srai	s4, t2, 1
	sb	s4, 0(s3)
	addi	s5, s8, 2
	sd	s5, 8(s9)
	ld	t3, 24(sp)
	addi	a0, t3, -2
	li	s7, 1
	ld	t4, 32(sp)
	sd	s7, 16(t4)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__scanf__store_char_1141, .-camlStdlib__scanf__store_char_1141
	.globl	camlStdlib__scanf__create_1146
	.type	camlStdlib__scanf__create_1146, @function
	.section .text
	.align	2
camlStdlib__scanf__create_1146:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L153:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	li	a0, 2049
	call	camlStdlib__buffer__create_1007
L152:
L155:
	addi	s10, s10, -80
	addi	a4, s10, 8
	bltu	s10, s11, L156
	li	a5, 9216
	sd	a5, -8(a4)
	li	a6, 1
	sd	a6, 0(a4)
	li	a7, 1
	sd	a7, 8(a4)
	li	s2, 1
	sd	s2, 16(a4)
	li	s3, 1
	sd	s3, 24(a4)
	li	s4, 1
	sd	s4, 32(a4)
	li	s5, 1
	sd	s5, 40(a4)
	ld	s6, 0(sp)
	sd	s6, 48(a4)
	sd	a0, 56(a4)
	ld	s7, 8(sp)
	sd	s7, 64(a4)
	mv      a0, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L156:
	call	caml_call_gc
L154:
	j	L155
	.size	camlStdlib__scanf__create_1146, .-camlStdlib__scanf__create_1146
	.globl	camlStdlib__scanf__from_string_1149
	.type	camlStdlib__scanf__from_string_1149, @function
	.section .text
	.align	2
camlStdlib__scanf__from_string_1149:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L158:
L160:
	addi	s10, s10, -64
	addi	a1, s10, 8
	bltu	s10, s11, L161
	li	a2, 1024
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	addi	s7, a1, 16
	sd	s7, 0(sp)
	li	s8, 5367
	sd	s8, -8(s7)
	la	s9, camlStdlib__scanf__next_1831
	sd	s9, 0(s7)
	li	t2, 3
	sd	t2, 8(s7)
	sd	a0, 16(s7)
	sd	a1, 24(s7)
	sd	s6, 32(s7)
	li	a0, 2049
	call	camlStdlib__buffer__create_1007
L157:
L163:
	addi	s10, s10, -80
	addi	t5, s10, 8
	bltu	s10, s11, L164
	li	t6, 9216
	sd	t6, -8(t5)
	li	a1, 1
	sd	a1, 0(t5)
	li	a1, 1
	sd	a1, 8(t5)
	li	a2, 1
	sd	a2, 16(t5)
	li	a3, 1
	sd	a3, 24(t5)
	li	a4, 1
	sd	a4, 32(t5)
	li	a5, 1
	sd	a5, 40(t5)
	ld	a7, 0(sp)
	sd	a7, 48(t5)
	sd	a0, 56(t5)
	li	a6, 3
	sd	a6, 64(t5)
	mv      a0, t5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L164:
	call	caml_call_gc
L162:
	j	L163
L161:
	call	caml_call_gc
L159:
	j	L160
	.size	camlStdlib__scanf__from_string_1149, .-camlStdlib__scanf__from_string_1149
	.globl	camlStdlib__scanf__next_1831
	.type	camlStdlib__scanf__next_1831, @function
	.section .text
	.align	2
camlStdlib__scanf__next_1831:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L166:
	ld	a2, 32(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a3)
	blt	a4, a2, L165
	la	a2, caml_backtrace_pos
	li	a3, 0
	sw	a3, 0(a2)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L167:
L165:
	ld	a5, 16(a1)
	srai	s2, a4, 1
	ld	s3, -8(a5)
	srli	s4, s3, 10
	slli	s5, s4, 3
	addi	s6, s5, -1
	add	s7, a5, s6
	lbu	s8, 0(s7)
	sub	s9, s6, s8
	bleu	s9, s2, L168
	add	t2, a5, s2
	lbu	t3, 0(t2)
	slli	t4, t3, 1
	addi	a0, t4, 1
	ld	a1, 0(a3)
	addi	a1, a1, 2
	sd	a1, 0(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L168:
	call	caml_ml_array_bound_error
L169:
	.size	camlStdlib__scanf__next_1831, .-camlStdlib__scanf__next_1831
	.globl	camlStdlib__scanf__fun_703264
	.type	camlStdlib__scanf__fun_703264, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_703264:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L171:
	sd	a0, 0(sp)
	ld	a2, 16(a1)
	sd	a2, 8(sp)
	li	a0, 2049
	call	camlStdlib__buffer__create_1007
L170:
L173:
	addi	s10, s10, -80
	addi	a5, s10, 8
	bltu	s10, s11, L174
	li	a6, 9216
	sd	a6, -8(a5)
	li	a7, 1
	sd	a7, 0(a5)
	li	s2, 1
	sd	s2, 8(a5)
	li	s3, 1
	sd	s3, 16(a5)
	li	s4, 1
	sd	s4, 24(a5)
	li	s5, 1
	sd	s5, 32(a5)
	li	s6, 1
	sd	s6, 40(a5)
	ld	s7, 0(sp)
	sd	s7, 48(a5)
	sd	a0, 56(a5)
	ld	s8, 8(sp)
	sd	s8, 64(a5)
	mv      a0, a5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L174:
	call	caml_call_gc
L172:
	j	L173
	.size	camlStdlib__scanf__fun_703264, .-camlStdlib__scanf__fun_703264
	.globl	camlStdlib__scanf__scan_close_at_end_1836
	.type	camlStdlib__scanf__scan_close_at_end_1836, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_close_at_end_1836:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L176:
	la	t2, caml_ml_close_channel
	call	caml_c_call
L175:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L177:
	.size	camlStdlib__scanf__scan_close_at_end_1836, .-camlStdlib__scanf__scan_close_at_end_1836
	.globl	camlStdlib__scanf__scan_raise_at_end_1838
	.type	camlStdlib__scanf__scan_raise_at_end_1838, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_raise_at_end_1838:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L178:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L179:
	.size	camlStdlib__scanf__scan_raise_at_end_1838, .-camlStdlib__scanf__scan_raise_at_end_1838
	.globl	camlStdlib__scanf__from_ic_1840
	.type	camlStdlib__scanf__from_ic_1840, @function
	.section .text
	.align	2
camlStdlib__scanf__from_ic_1840:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L182:
	sd	a0, 0(sp)
	sd	a1, 32(sp)
	sd	a2, 8(sp)
	la	a3, camlStdlib__scanf
	ld	a4, 848(a3)
	ld	a0, 0(a4)
	sd	a0, 16(sp)
	la	t2, caml_create_bytes
	call	caml_c_call
L180:
L184:
	addi	s10, s10, -128
	addi	a7, s10, 8
	bltu	s10, s11, L185
	li	s2, 1024
	sd	s2, -8(a7)
	li	s3, 1
	sd	s3, 0(a7)
	addi	s4, a7, 16
	li	s5, 1024
	sd	s5, -8(s4)
	li	s6, 1
	sd	s6, 0(s4)
	addi	s7, a7, 32
	li	s8, 1024
	sd	s8, -8(s7)
	li	s9, 1
	sd	s9, 0(s7)
	addi	t2, a7, 48
	sd	t2, 24(sp)
	li	t3, 9463
	sd	t3, -8(t2)
	la	t4, camlStdlib__scanf__next_1904
	sd	t4, 0(t2)
	li	t5, 3
	sd	t5, 8(t2)
	ld	s3, 0(sp)
	sd	s3, 16(t2)
	ld	s5, 8(sp)
	sd	s5, 24(t2)
	ld	s5, 16(sp)
	sd	s5, 32(t2)
	sd	a0, 40(t2)
	sd	a7, 48(t2)
	sd	s4, 56(t2)
	sd	s7, 64(t2)
	li	a0, 2049
	call	camlStdlib__buffer__create_1007
L181:
L187:
	addi	s10, s10, -80
	addi	a1, s10, 8
	bltu	s10, s11, L188
	li	a2, 9216
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	li	a4, 1
	sd	a4, 8(a1)
	li	a5, 1
	sd	a5, 16(a1)
	li	a6, 1
	sd	a6, 24(a1)
	li	a7, 1
	sd	a7, 32(a1)
	li	s2, 1
	sd	s2, 40(a1)
	ld	s6, 24(sp)
	sd	s6, 48(a1)
	sd	a0, 56(a1)
	ld	s7, 32(sp)
	sd	s7, 64(a1)
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L188:
	call	caml_call_gc
L186:
	j	L187
L185:
	call	caml_call_gc
L183:
	j	L184
	.size	camlStdlib__scanf__from_ic_1840, .-camlStdlib__scanf__from_ic_1840
	.globl	camlStdlib__scanf__next_1904
	.type	camlStdlib__scanf__next_1904, @function
	.section .text
	.align	2
camlStdlib__scanf__next_1904:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L194:
	ld	a2, 56(a1)
	ld	a3, 0(a2)
	ld	a4, 48(a1)
	ld	a5, 0(a4)
	bge	a5, a3, L193
	ld	t4, 40(a1)
	srai	a0, a5, 1
	ld	a1, -8(t4)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a5, a3, -1
	add	a6, t4, a5
	lbu	a6, 0(a6)
	sub	a7, a5, a6
	bleu	a7, a0, L195
	add	s2, t4, a0
	lbu	s3, 0(s2)
	slli	s4, s3, 1
	addi	a0, s4, 1
	ld	s7, 0(a4)
	addi	s8, s7, 2
	sd	s8, 0(a4)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L193:
	li	a6, 1
	ld	a7, 64(a1)
	ld	s2, 0(a7)
	beq	s2, a6, L192
	la	s9, caml_backtrace_pos
	li	t2, 0
	sw	t2, 0(s9)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L197:
L192:
	sd	a1, 0(sp)
	ld	a3, 32(a1)
	li	a2, 1
	ld	s5, 40(a1)
	ld	a0, 24(a1)
	mv      a1, s5
	call	camlStdlib__input_201256
L189:
	ld	t6, 0(sp)
	ld	s8, 56(t6)
	sd	a0, 0(s8)
	li	s9, 1
	ld	t2, 56(t6)
	ld	t3, 0(t2)
	bne	t3, s9, L191
	ld	s4, 64(t6)
	li	s5, 3
	sd	s5, 0(s4)
	ld	a1, 16(t6)
	ld	a0, 24(t6)
	ld	s8, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s8
L191:
	ld	t4, 48(t6)
	li	t5, 3
	sd	t5, 0(t4)
	ld	t6, 40(t6)
	ld	a0, -8(t6)
	srli	a1, a0, 10
	slli	a2, a1, 3
	addi	a3, a2, -1
	add	a4, t6, a3
	lbu	a5, 0(a4)
	sub	a6, a3, a5
	li	t0, 0
	bleu	a6, t0, L198
	lbu	a7, 0(t6)
	slli	s2, a7, 1
	addi	a0, s2, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L198:
	call	caml_ml_array_bound_error
L199:
L195:
	call	caml_ml_array_bound_error
L196:
	.size	camlStdlib__scanf__next_1904, .-camlStdlib__scanf__next_1904
	.globl	camlStdlib__scanf__fun_703278
	.type	camlStdlib__scanf__fun_703278, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_703278:
# checkcap -1
L201:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlStdlib__scanf__from_ic_1840
	.size	camlStdlib__scanf__fun_703278, .-camlStdlib__scanf__fun_703278
	.globl	camlStdlib__scanf__fun_703285
	.type	camlStdlib__scanf__fun_703285, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_703285:
# checkcap -1
L203:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlStdlib__scanf__from_ic_1840
	.size	camlStdlib__scanf__fun_703285, .-camlStdlib__scanf__fun_703285
	.globl	camlStdlib__scanf__open_in_file_1911
	.type	camlStdlib__scanf__open_in_file_1911, @function
	.section .text
	.align	2
camlStdlib__scanf__open_in_file_1911:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L209:
	mv      a2, a0
	ld	a3, -8(a1)
	srli	a3, a3, 10
	li	a4, 2
	blt	a3, a4, L208
	sd	a1, 0(sp)
	j	L206
L208:
	ld	a5, 0(a1)
	li	a6, 432345564227567661
	bne	a5, a6, L207
	la	a7, camlStdlib__scanf
	ld	a0, 896(a7)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L207:
	sd	a1, 0(sp)
L206:
	ld	s3, 0(a2)
	mv      a0, a1
	mv      a1, a2
	jalr	s3
L204:
	mv      a2, a0
	la	s5, camlStdlib__scanf
	ld	s6, 880(s5)
L211:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L212
	li	s8, 2049
	sd	s8, -8(a1)
	ld	t2, 0(sp)
	sd	t2, 0(a1)
	sd	a2, 8(a1)
	ld	a0, 24(s6)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__from_ic_1840
L212:
	call	caml_call_gc
L210:
	j	L211
	.size	camlStdlib__scanf__open_in_file_1911, .-camlStdlib__scanf__open_in_file_1911
	.globl	camlStdlib__scanf__fun_703294
	.type	camlStdlib__scanf__fun_703294, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_703294:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L218:
	ld	a1, 16(a1)
	ld	a3, -8(a0)
	srli	a4, a3, 10
	li	a5, 2
	blt	a4, a5, L217
	sd	a0, 0(sp)
	j	L215
L217:
	ld	a6, 0(a0)
	li	a7, 432345564227567661
	bne	a6, a7, L216
	la	s2, camlStdlib__scanf
	ld	a0, 896(s2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L216:
	sd	a0, 0(sp)
L215:
	ld	s4, 0(a1)
	jalr	s4
L213:
	mv      a2, a0
	la	s6, camlStdlib__scanf
	ld	s7, 880(s6)
L220:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L221
	li	s9, 2049
	sd	s9, -8(a1)
	ld	t3, 0(sp)
	sd	t3, 0(a1)
	sd	a2, 8(a1)
	ld	a0, 24(s7)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__from_ic_1840
L221:
	call	caml_call_gc
L219:
	j	L220
	.size	camlStdlib__scanf__fun_703294, .-camlStdlib__scanf__fun_703294
	.globl	camlStdlib__scanf__fun_703308
	.type	camlStdlib__scanf__fun_703308, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_703308:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L227:
	ld	a1, 16(a1)
	ld	a3, -8(a0)
	srli	a4, a3, 10
	li	a5, 2
	blt	a4, a5, L226
	sd	a0, 0(sp)
	j	L224
L226:
	ld	a6, 0(a0)
	li	a7, 432345564227567661
	bne	a6, a7, L225
	la	s2, camlStdlib__scanf
	ld	a0, 896(s2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L225:
	sd	a0, 0(sp)
L224:
	ld	s4, 0(a1)
	jalr	s4
L222:
	mv      a2, a0
	la	s6, camlStdlib__scanf
	ld	s7, 880(s6)
L229:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L230
	li	s9, 2049
	sd	s9, -8(a1)
	ld	t3, 0(sp)
	sd	t3, 0(a1)
	sd	a2, 8(a1)
	ld	a0, 24(s7)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__from_ic_1840
L230:
	call	caml_call_gc
L228:
	j	L229
	.size	camlStdlib__scanf__fun_703308, .-camlStdlib__scanf__fun_703308
	.globl	camlStdlib__scanf__from_channel_1920
	.type	camlStdlib__scanf__from_channel_1920, @function
	.section .text
	.align	2
camlStdlib__scanf__from_channel_1920:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L232:
	mv      a2, a0
	la	a1, camlStdlib__scanf
	ld	a3, 888(a1)
L234:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L235
	li	a4, 1024
	sd	a4, -8(a1)
	sd	a2, 0(a1)
	ld	a0, 24(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__from_ic_1840
L235:
	call	caml_call_gc
L233:
	j	L234
	.size	camlStdlib__scanf__from_channel_1920, .-camlStdlib__scanf__from_channel_1920
	.globl	camlStdlib__scanf__close_in_1922
	.type	camlStdlib__scanf__close_in_1922, @function
	.section .text
	.align	2
camlStdlib__scanf__close_in_1922:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L240:
	ld	a1, 64(a0)
	andi	t0, a1, 1
	bnez	t0, L238
	lbu	a2, -8(a1)
	li	a3, 0
	beq	a2, a3, L239
	ld	a0, 8(a1)
	la	t2, caml_ml_close_channel
	call	caml_c_call
L237:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L239:
	ld	a0, 0(a1)
	la	t2, caml_ml_close_channel
	call	caml_c_call
L236:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L238:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__close_in_1922, .-camlStdlib__scanf__close_in_1922
	.globl	camlStdlib__scanf__fun_703325
	.type	camlStdlib__scanf__fun_703325, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_703325:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L247:
	sd	a0, 0(sp)
	mv      a0, a1
	sd	a0, 8(sp)
	sd	a2, 16(sp)
	addi	sp, sp, -16
	jal	L245
	la	s2, caml_exn_Not_found
	bne	a0, s2, L246
L249:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L250
	li	s4, 1024
	sd	s4, -8(a1)
	ld	a2, 8(sp)
	sd	a2, 0(a1)
	ld	a0, 0(sp)
	call	camlStdlib__scanf__from_ic_1840
L242:
	mv      s2, a0
L252:
	addi	s10, s10, -48
	addi	s5, s10, 8
	bltu	s10, s11, L253
	li	s6, 2048
	sd	s6, -8(s5)
	ld	t6, 8(sp)
	sd	t6, 0(s5)
	sd	s2, 8(s5)
	addi	a1, s5, 24
	sd	s6, -8(a1)
	sd	s5, 0(a1)
	ld	a0, 16(sp)
	ld	a0, 24(a0)
	ld	t2, 0(a0)
	sd	t2, 8(a1)
	call	caml_modify
	mv      a0, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L246:
	call	caml_raise_exn
L254:
L245:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a4, 24(a2)
	ld	a1, 0(a4)
	call	camlStdlib__list__assq_1272
L241:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L244:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L253:
	call	caml_call_gc
L251:
	j	L252
L250:
	call	caml_call_gc
L248:
	j	L249
	.size	camlStdlib__scanf__fun_703325, .-camlStdlib__scanf__fun_703325
	.globl	camlStdlib__scanf__fun_703331
	.type	camlStdlib__scanf__fun_703331, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_703331:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L261:
	sd	a0, 8(sp)
	ld	a3, 24(a1)
	sd	a3, 16(sp)
	ld	a4, 16(a1)
	sd	a4, 0(sp)
	addi	sp, sp, -16
	jal	L259
	la	s3, caml_exn_Not_found
	bne	a0, s3, L260
L263:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L264
	li	s5, 1024
	sd	s5, -8(a1)
	ld	a2, 8(sp)
	sd	a2, 0(a1)
	ld	a0, 0(sp)
	call	camlStdlib__scanf__from_ic_1840
L256:
	mv      s2, a0
L266:
	addi	s10, s10, -48
	addi	s6, s10, 8
	bltu	s10, s11, L267
	li	s7, 2048
	sd	s7, -8(s6)
	ld	a0, 8(sp)
	sd	a0, 0(s6)
	sd	s2, 8(s6)
	addi	a1, s6, 24
	sd	s7, -8(a1)
	sd	s6, 0(a1)
	ld	a2, 16(sp)
	ld	a0, 24(a2)
	ld	t3, 0(a0)
	sd	t3, 8(a1)
	call	caml_modify
	mv      a0, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L260:
	call	caml_raise_exn
L268:
L259:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a5, 24(a3)
	ld	a1, 0(a5)
	call	camlStdlib__list__assq_1272
L255:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L258:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L267:
	call	caml_call_gc
L265:
	j	L266
L264:
	call	caml_call_gc
L262:
	j	L263
	.size	camlStdlib__scanf__fun_703331, .-camlStdlib__scanf__fun_703331
	.globl	camlStdlib__scanf__bad_input_1989
	.type	camlStdlib__scanf__bad_input_1989, @function
	.section .text
	.align	2
camlStdlib__scanf__bad_input_1989:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L269:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
L271:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L272
	li	a4, 2048
	sd	a4, -8(a3)
	la	a5, camlStdlib__scanf
	ld	a6, 8(a5)
	sd	a6, 0(a3)
	sd	a0, 8(a3)
	mv      a0, a3
	call	caml_raise_exn
L273:
L272:
	call	caml_call_gc
L270:
	j	L271
	.size	camlStdlib__scanf__bad_input_1989, .-camlStdlib__scanf__bad_input_1989
	.globl	camlStdlib__scanf__bad_input_escape_1991
	.type	camlStdlib__scanf__bad_input_escape_1991, @function
	.section .text
	.align	2
camlStdlib__scanf__bad_input_escape_1991:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L276:
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__10
	call	camlStdlib__printf__sprintf_101751
L274:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	jalr	a4
L275:
	la	a6, caml_backtrace_pos
	li	a7, 0
	sw	a7, 0(a6)
L278:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L279
	li	s3, 2048
	sd	s3, -8(s2)
	la	s4, camlStdlib__scanf
	ld	s5, 8(s4)
	sd	s5, 0(s2)
	sd	a0, 8(s2)
	mv      a0, s2
	call	caml_raise_exn
L280:
L279:
	call	caml_call_gc
L277:
	j	L278
	.size	camlStdlib__scanf__bad_input_escape_1991, .-camlStdlib__scanf__bad_input_escape_1991
	.globl	camlStdlib__scanf__bad_token_length_2004
	.type	camlStdlib__scanf__bad_token_length_2004, @function
	.section .text
	.align	2
camlStdlib__scanf__bad_token_length_2004:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L283:
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__17
	call	camlStdlib__printf__sprintf_101751
L281:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	jalr	a4
L282:
	la	a6, caml_backtrace_pos
	li	a7, 0
	sw	a7, 0(a6)
L285:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L286
	li	s3, 2048
	sd	s3, -8(s2)
	la	s4, camlStdlib__scanf
	ld	s5, 8(s4)
	sd	s5, 0(s2)
	sd	a0, 8(s2)
	mv      a0, s2
	call	caml_raise_exn
L287:
L286:
	call	caml_call_gc
L284:
	j	L285
	.size	camlStdlib__scanf__bad_token_length_2004, .-camlStdlib__scanf__bad_token_length_2004
	.globl	camlStdlib__scanf__bad_end_of_input_2006
	.type	camlStdlib__scanf__bad_end_of_input_2006, @function
	.section .text
	.align	2
camlStdlib__scanf__bad_end_of_input_2006:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L290:
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__24
	call	camlStdlib__printf__sprintf_101751
L288:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	jalr	a4
L289:
	la	a6, caml_backtrace_pos
	li	a7, 0
	sw	a7, 0(a6)
L292:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L293
	li	s3, 2048
	sd	s3, -8(s2)
	la	s4, camlStdlib__scanf
	ld	s5, 8(s4)
	sd	s5, 0(s2)
	sd	a0, 8(s2)
	mv      a0, s2
	call	caml_raise_exn
L294:
L293:
	call	caml_call_gc
L291:
	j	L292
	.size	camlStdlib__scanf__bad_end_of_input_2006, .-camlStdlib__scanf__bad_end_of_input_2006
	.globl	camlStdlib__scanf__bad_float_2008
	.type	camlStdlib__scanf__bad_float_2008, @function
	.section .text
	.align	2
camlStdlib__scanf__bad_float_2008:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L295:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
L297:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L298
	li	a4, 2048
	sd	a4, -8(a0)
	la	a5, camlStdlib__scanf
	ld	a6, 8(a5)
	sd	a6, 0(a0)
	la	a7, camlStdlib__scanf__25
	sd	a7, 8(a0)
	call	caml_raise_exn
L299:
L298:
	call	caml_call_gc
L296:
	j	L297
	.size	camlStdlib__scanf__bad_float_2008, .-camlStdlib__scanf__bad_float_2008
	.globl	camlStdlib__scanf__bad_hex_float_2011
	.type	camlStdlib__scanf__bad_hex_float_2011, @function
	.section .text
	.align	2
camlStdlib__scanf__bad_hex_float_2011:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L300:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
L302:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L303
	li	a4, 2048
	sd	a4, -8(a0)
	la	a5, camlStdlib__scanf
	ld	a6, 8(a5)
	sd	a6, 0(a0)
	la	a7, camlStdlib__scanf__26
	sd	a7, 8(a0)
	call	caml_raise_exn
L304:
L303:
	call	caml_call_gc
L301:
	j	L302
	.size	camlStdlib__scanf__bad_hex_float_2011, .-camlStdlib__scanf__bad_hex_float_2011
	.globl	camlStdlib__scanf__character_mismatch_err_2014
	.type	camlStdlib__scanf__character_mismatch_err_2014, @function
	.section .text
	.align	2
camlStdlib__scanf__character_mismatch_err_2014:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L307:
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__33
	call	camlStdlib__printf__sprintf_101751
L305:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlStdlib__scanf__character_mismatch_err_2014, .-camlStdlib__scanf__character_mismatch_err_2014
	.globl	camlStdlib__scanf__character_mismatch_2017
	.type	camlStdlib__scanf__character_mismatch_2017, @function
	.section .text
	.align	2
camlStdlib__scanf__character_mismatch_2017:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L310:
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__33
	call	camlStdlib__printf__sprintf_101751
L308:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L309:
	la	a7, caml_backtrace_pos
	li	s2, 0
	sw	s2, 0(a7)
L312:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L313
	li	s4, 2048
	sd	s4, -8(s3)
	la	s5, camlStdlib__scanf
	ld	s6, 8(s5)
	sd	s6, 0(s3)
	sd	a0, 8(s3)
	mv      a0, s3
	call	caml_raise_exn
L314:
L313:
	call	caml_call_gc
L311:
	j	L312
	.size	camlStdlib__scanf__character_mismatch_2017, .-camlStdlib__scanf__character_mismatch_2017
	.globl	camlStdlib__scanf__skip_whites_2020
	.type	camlStdlib__scanf__skip_whites_2020, @function
	.section .text
	.align	2
camlStdlib__scanf__skip_whites_2020:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L326:
	li	a1, 1
	ld	a2, 16(a0)
	beq	a2, a1, L325
	ld	a3, 8(a0)
	j	L321
L325:
	sd	a0, 0(sp)
	addi	sp, sp, -16
	jal	L323
	la	s9, caml_exn_End_of_file
	bne	a0, s9, L324
	li	t2, 1
	ld	a0, 0(sp)
	sd	t2, 8(a0)
	li	t3, 1
	sd	t3, 16(a0)
	li	t4, 3
	sd	t4, 0(a0)
	li	a3, 1
	j	L321
L324:
	call	caml_raise_exn
L327:
L323:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a0)
	li	a0, 1
	ld	a6, 0(a1)
	jalr	a6
L315:
	mv      a3, a0
	ld	a0, 16(sp)
	sd	a3, 8(a0)
	li	s2, 3
	sd	s2, 16(a0)
	ld	s3, 24(a0)
	addi	s4, s3, 2
	sd	s4, 24(a0)
	li	s5, 21
	bne	a3, s5, L322
	ld	s6, 32(a0)
	addi	s7, s6, 2
	sd	s7, 32(a0)
L322:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L321:
	li	a1, 1
	ld	a2, 0(a0)
	beq	a2, a1, L320
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L320:
	addi	a2, a3, -18
	li	a3, 9
	bgeu	a3, a2, L319
	li	a6, 47
	beq	a2, a6, L317
	j	L318
L319:
	addi	a4, a2, -4
	li	a5, 3
	bltu	a5, a4, L317
L318:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L317:
	li	s2, 1
	sd	s2, 16(a0)
	j	L326
	.size	camlStdlib__scanf__skip_whites_2020, .-camlStdlib__scanf__skip_whites_2020
	.globl	camlStdlib__scanf__check_char_2023
	.type	camlStdlib__scanf__check_char_2023, @function
	.section .text
	.align	2
camlStdlib__scanf__check_char_2023:
# checkcap -1
L333:
	li	a2, 21
	beq	a1, a2, L331
	li	a3, 65
	beq	a1, a3, L332
	tail	camlStdlib__scanf__check_this_char_2024
L332:
	tail	camlStdlib__scanf__skip_whites_2020
L331:
	tail	camlStdlib__scanf__check_newline_2025
	.size	camlStdlib__scanf__check_char_2023, .-camlStdlib__scanf__check_char_2023
	.globl	camlStdlib__scanf__check_this_char_2024
	.type	camlStdlib__scanf__check_this_char_2024, @function
	.section .text
	.align	2
camlStdlib__scanf__check_this_char_2024:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L344:
	mv      a2, a0
	sd	a1, 0(sp)
	li	a3, 1
	ld	a4, 16(a2)
	beq	a4, a3, L343
	ld	a0, 8(a2)
	j	L339
L343:
	sd	a2, 8(sp)
	addi	sp, sp, -16
	jal	L341
	la	t2, caml_exn_End_of_file
	bne	a0, t2, L342
	li	t3, 1
	ld	a2, 8(sp)
	sd	t3, 8(a2)
	li	t4, 1
	sd	t4, 16(a2)
	li	t5, 3
	sd	t5, 0(a2)
	li	a0, 1
	j	L339
L342:
	call	caml_raise_exn
L345:
L341:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a0, 1
	ld	a7, 0(a1)
	jalr	a7
L334:
	ld	a2, 24(sp)
	sd	a0, 8(a2)
	li	s3, 3
	sd	s3, 16(a2)
	ld	s4, 24(a2)
	addi	s5, s4, 2
	sd	s5, 24(a2)
	li	s6, 21
	bne	a0, s6, L340
	ld	s7, 32(a2)
	addi	s8, s7, 2
	sd	s8, 32(a2)
L340:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L339:
	li	a1, 1
	ld	a3, 0(a2)
	beq	a3, a1, L338
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L346:
L338:
	ld	s2, 0(sp)
	bne	a0, s2, L337
	li	t4, 1
	sd	t4, 16(a2)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L337:
	sd	a0, 8(sp)
	sd	s2, 0(sp)
	la	a0, camlStdlib__scanf__33
	call	camlStdlib__printf__sprintf_101751
L335:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L336:
	la	s6, caml_backtrace_pos
	li	s7, 0
	sw	s7, 0(s6)
L348:
	addi	s10, s10, -24
	addi	s8, s10, 8
	bltu	s10, s11, L349
	li	s9, 2048
	sd	s9, -8(s8)
	la	t2, camlStdlib__scanf
	ld	t3, 8(t2)
	sd	t3, 0(s8)
	sd	a0, 8(s8)
	mv      a0, s8
	call	caml_raise_exn
L350:
L349:
	call	caml_call_gc
L347:
	j	L348
	.size	camlStdlib__scanf__check_this_char_2024, .-camlStdlib__scanf__check_this_char_2024
	.globl	camlStdlib__scanf__check_newline_2025
	.type	camlStdlib__scanf__check_newline_2025, @function
	.section .text
	.align	2
camlStdlib__scanf__check_newline_2025:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L363:
	mv      a2, a0
	li	a1, 1
	ld	a3, 16(a2)
	beq	a3, a1, L362
	ld	a0, 8(a2)
	j	L358
L362:
	sd	a2, 0(sp)
	addi	sp, sp, -16
	jal	L360
	la	s9, caml_exn_End_of_file
	bne	a0, s9, L361
	li	t2, 1
	ld	a2, 0(sp)
	sd	t2, 8(a2)
	li	t3, 1
	sd	t3, 16(a2)
	li	t4, 3
	sd	t4, 0(a2)
	li	a0, 1
	j	L358
L361:
	call	caml_raise_exn
L364:
L360:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a0, 1
	ld	a6, 0(a1)
	jalr	a6
L351:
	ld	a2, 16(sp)
	sd	a0, 8(a2)
	li	s2, 3
	sd	s2, 16(a2)
	ld	s3, 24(a2)
	addi	s4, s3, 2
	sd	s4, 24(a2)
	li	s5, 21
	bne	a0, s5, L359
	ld	s6, 32(a2)
	addi	s7, s6, 2
	sd	s7, 32(a2)
L359:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L358:
	li	a1, 1
	ld	a3, 0(a2)
	beq	a3, a1, L357
	la	a2, caml_backtrace_pos
	li	a3, 0
	sw	a3, 0(a2)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L365:
L357:
	li	a6, 21
	beq	a0, a6, L355
	li	s3, 27
	beq	a0, s3, L356
	sd	a0, 8(sp)
	li	s7, 21
	sd	s7, 0(sp)
	la	a0, camlStdlib__scanf__33
	call	camlStdlib__printf__sprintf_101751
L353:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L354:
	la	t3, caml_backtrace_pos
	li	t4, 0
	sw	t4, 0(t3)
L367:
	addi	s10, s10, -24
	addi	t5, s10, 8
	bltu	s10, s11, L368
	li	t6, 2048
	sd	t6, -8(t5)
	la	a1, camlStdlib__scanf
	ld	a1, 8(a1)
	sd	a1, 0(t5)
	sd	a0, 8(t5)
	mv      a0, t5
	call	caml_raise_exn
L369:
L356:
	li	s4, 1
	sd	s4, 16(a2)
	li	a1, 21
	mv      a0, a2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__scanf__check_this_char_2024
L355:
	li	a7, 1
	sd	a7, 16(a2)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L368:
	call	caml_call_gc
L366:
	j	L367
	.size	camlStdlib__scanf__check_newline_2025, .-camlStdlib__scanf__check_newline_2025
	.globl	camlStdlib__scanf__token_char_2034
	.type	camlStdlib__scanf__token_char_2034, @function
	.section .text
	.align	2
camlStdlib__scanf__token_char_2034:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L371:
	sd	a0, 8(sp)
	ld	a1, 56(a0)
	sd	a1, 0(sp)
	ld	a2, 8(a1)
	ld	a0, 0(a1)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L370:
	li	a6, 1
	ld	t6, 0(sp)
	sd	a6, 8(t6)
	ld	a1, 8(sp)
	ld	a7, 40(a1)
	addi	s2, a7, 2
	sd	s2, 40(a1)
	ld	s4, -8(a0)
	srli	s5, s4, 10
	slli	s6, s5, 3
	addi	s7, s6, -1
	add	s8, a0, s7
	lbu	s9, 0(s8)
	sub	t2, s7, s9
	li	t0, 0
	bleu	t2, t0, L372
	lbu	t3, 0(a0)
	slli	t4, t3, 1
	addi	a0, t4, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L372:
	call	caml_ml_array_bound_error
L373:
	.size	camlStdlib__scanf__token_char_2034, .-camlStdlib__scanf__token_char_2034
	.globl	camlStdlib__scanf__token_bool_2037
	.type	camlStdlib__scanf__token_bool_2037, @function
	.section .text
	.align	2
camlStdlib__scanf__token_bool_2037:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L379:
	sd	a0, 8(sp)
	ld	a1, 56(a0)
	sd	a1, 0(sp)
	ld	a2, 8(a1)
	ld	a0, 0(a1)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L374:
	li	a6, 1
	ld	s2, 0(sp)
	sd	a6, 8(s2)
	ld	s3, 8(sp)
	ld	a7, 40(s3)
	addi	s2, a7, 2
	sd	s2, 40(s3)
	ld	s4, -8(a0)
	srli	s5, s4, 10
	li	s6, 2
	bge	s5, s6, L377
	ld	s7, 0(a0)
	li	s8, 144115623804035430
	bne	s7, s8, L378
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L378:
	li	s9, 216172783815979636
	bne	s7, s9, L377
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L377:
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__39
	call	camlStdlib__printf__sprintf_101751
L375:
	mv      a1, a0
	ld	a2, 0(a1)
	ld	a0, 0(sp)
	jalr	a2
L376:
	la	a2, caml_backtrace_pos
	li	a3, 0
	sw	a3, 0(a2)
L381:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L382
	li	a5, 2048
	sd	a5, -8(a4)
	la	a6, camlStdlib__scanf
	ld	a7, 8(a6)
	sd	a7, 0(a4)
	sd	a0, 8(a4)
	mv      a0, a4
	call	caml_raise_exn
L383:
L382:
	call	caml_call_gc
L380:
	j	L381
	.size	camlStdlib__scanf__token_bool_2037, .-camlStdlib__scanf__token_bool_2037
	.globl	camlStdlib__scanf__integer_conversion_of_char_2047
	.type	camlStdlib__scanf__integer_conversion_of_char_2047, @function
	.section .text
	.align	2
camlStdlib__scanf__integer_conversion_of_char_2047:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L391:
	addi	a1, a0, -176
	li	a2, 65
	bltu	a2, a1, L385
	srai	a3, a1, 1
	la	t0, L392
	slli	t1, a3, 2
	add	t0, t0, t1
	jr	t0
L392:
	j	L384
	j	L385
	j	L385
	j	L385
	j	L385
	j	L385
	j	L385
	j	L385
	j	L385
	j	L385
	j	L390
	j	L385
	j	L389
	j	L385
	j	L385
	j	L385
	j	L385
	j	L388
	j	L385
	j	L385
	j	L385
	j	L385
	j	L385
	j	L387
	j	L385
	j	L385
	j	L385
	j	L385
	j	L385
	j	L386
	j	L385
	j	L385
	j	L384
L390:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L389:
	li	a0, 3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L388:
	li	a0, 5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L387:
	li	a0, 7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L386:
	li	a0, 9
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L385:
	la	s3, caml_backtrace_pos
	li	s4, 0
	sw	s4, 0(s3)
L394:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L395
	li	s6, 2048
	sd	s6, -8(a0)
	la	s7, caml_exn_Assert_failure
	sd	s7, 0(a0)
	la	s8, camlStdlib__scanf__41
	sd	s8, 8(a0)
	call	caml_raise_exn
L396:
L384:
	li	a0, 11
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L395:
	call	caml_call_gc
L393:
	j	L394
	.size	camlStdlib__scanf__integer_conversion_of_char_2047, .-camlStdlib__scanf__integer_conversion_of_char_2047
	.globl	camlStdlib__scanf__token_int_literal_2050
	.type	camlStdlib__scanf__token_int_literal_2050, @function
	.section .text
	.align	2
camlStdlib__scanf__token_int_literal_2050:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L414:
	sd	a1, 8(sp)
	srai	a2, a0, 1
	la	t0, L415
	slli	t1, a2, 2
	add	t0, t0, t1
	jr	t0
L415:
	j	L413
	j	L409
	j	L409
	j	L412
	j	L411
	j	L410
L413:
	ld	a3, 56(a1)
	sd	a3, 0(sp)
	ld	a2, 8(a3)
	ld	a0, 0(a3)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L397:
	mv      a1, a0
	li	s2, 1
	ld	t4, 0(sp)
	sd	s2, 8(t4)
	ld	t5, 8(sp)
	ld	s3, 40(t5)
	addi	s4, s3, 2
	sd	s4, 40(t5)
	la	a0, camlStdlib__scanf__42
	call	camlStdlib__.5e_1118
L398:
	j	L408
L412:
	ld	s8, 56(a1)
	sd	s8, 0(sp)
	ld	a2, 8(s8)
	ld	a0, 0(s8)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L399:
	mv      a1, a0
	li	t5, 1
	ld	t6, 0(sp)
	sd	t5, 8(t6)
	ld	a2, 8(sp)
	ld	t6, 40(a2)
	addi	a0, t6, 2
	sd	a0, 40(a2)
	la	a0, camlStdlib__scanf__43
	call	camlStdlib__.5e_1118
L400:
	j	L408
L411:
	ld	a4, 56(a1)
	sd	a4, 0(sp)
	ld	a2, 8(a4)
	ld	a0, 0(a4)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L401:
	mv      a1, a0
	li	s3, 1
	ld	a2, 0(sp)
	sd	s3, 8(a2)
	ld	a2, 8(sp)
	ld	s4, 40(a2)
	addi	s5, s4, 2
	sd	s5, 40(a2)
	la	a0, camlStdlib__scanf__44
	call	camlStdlib__.5e_1118
L402:
	j	L408
L410:
	ld	s9, 56(a1)
	sd	s9, 0(sp)
	ld	a2, 8(s9)
	ld	a0, 0(s9)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L403:
	mv      a1, a0
	li	t6, 1
	ld	a3, 0(sp)
	sd	t6, 8(a3)
	ld	a4, 8(sp)
	ld	a0, 40(a4)
	addi	a2, a0, 2
	sd	a2, 40(a4)
	la	a0, camlStdlib__scanf__45
	call	camlStdlib__.5e_1118
L404:
	j	L408
L409:
	ld	a6, 56(a1)
	sd	a6, 0(sp)
	ld	a2, 8(a6)
	ld	a0, 0(a6)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L405:
	li	s5, 1
	ld	a5, 0(sp)
	sd	s5, 8(a5)
	ld	a6, 8(sp)
	ld	s6, 40(a6)
	addi	s7, s6, 2
	sd	s7, 40(a6)
L408:
	ld	s9, -8(a0)
	srli	t2, s9, 10
	slli	t3, t2, 3
	addi	t4, t3, -1
	add	t5, a0, t4
	lbu	t6, 0(t5)
	sub	a1, t4, t6
	slli	a2, a1, 1
	addi	a2, a2, 1
	li	a3, 1
	beq	a2, a3, L407
	li	a4, 87
	li	t0, 0
	bleu	a1, t0, L416
	lbu	s6, 0(a0)
	slli	s7, s6, 1
	addi	s8, s7, 1
	bne	s8, a4, L407
	addi	a2, a2, -2
	li	a1, 3
	call	camlStdlib__bytes__sub_1032
L406:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L407:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L416:
	call	caml_ml_array_bound_error
L417:
	.size	camlStdlib__scanf__token_int_literal_2050, .-camlStdlib__scanf__token_int_literal_2050
	.globl	camlStdlib__scanf__token_int_2055
	.type	camlStdlib__scanf__token_int_2055, @function
	.section .text
	.align	2
camlStdlib__scanf__token_int_2055:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L420:
	call	camlStdlib__scanf__token_int_literal_2050
L418:
	la	t2, caml_int_of_string
	call	caml_c_call
L419:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__token_int_2055, .-camlStdlib__scanf__token_int_2055
	.globl	camlStdlib__scanf__token_float_2058
	.type	camlStdlib__scanf__token_float_2058, @function
	.section .text
	.align	2
camlStdlib__scanf__token_float_2058:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L423:
	sd	a0, 8(sp)
	ld	a1, 56(a0)
	sd	a1, 0(sp)
	ld	a2, 8(a1)
	ld	a0, 0(a1)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L421:
	li	a6, 1
	ld	s5, 0(sp)
	sd	a6, 8(s5)
	ld	s6, 8(sp)
	ld	a7, 40(s6)
	addi	s2, a7, 2
	sd	s2, 40(s6)
	la	t2, caml_float_of_string
	call	caml_c_call
L422:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__scanf__token_float_2058, .-camlStdlib__scanf__token_float_2058
	.globl	camlStdlib__scanf__token_nativeint_2063
	.type	camlStdlib__scanf__token_nativeint_2063, @function
	.section .text
	.align	2
camlStdlib__scanf__token_nativeint_2063:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L426:
	call	camlStdlib__scanf__token_int_literal_2050
L424:
	la	t2, caml_nativeint_of_string
	call	caml_c_call
L425:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__token_nativeint_2063, .-camlStdlib__scanf__token_nativeint_2063
	.globl	camlStdlib__scanf__token_int32_2066
	.type	camlStdlib__scanf__token_int32_2066, @function
	.section .text
	.align	2
camlStdlib__scanf__token_int32_2066:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L429:
	call	camlStdlib__scanf__token_int_literal_2050
L427:
	la	t2, caml_int32_of_string
	call	caml_c_call
L428:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__token_int32_2066, .-camlStdlib__scanf__token_int32_2066
	.globl	camlStdlib__scanf__token_int64_2069
	.type	camlStdlib__scanf__token_int64_2069, @function
	.section .text
	.align	2
camlStdlib__scanf__token_int64_2069:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L432:
	call	camlStdlib__scanf__token_int_literal_2050
L430:
	la	t2, caml_int64_of_string
	call	caml_c_call
L431:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__token_int64_2069, .-camlStdlib__scanf__token_int64_2069
	.globl	camlStdlib__scanf__scan_decimal_digit_star_2072
	.type	camlStdlib__scanf__scan_decimal_digit_star_2072, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_decimal_digit_star_2072:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L447:
	li	a2, 1
	bne	a0, a2, L446
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L446:
	sd	a0, 24(sp)
	li	a3, 1
	ld	a4, 16(a1)
	beq	a4, a3, L445
	ld	a0, 8(a1)
	j	L441
L445:
	sd	a1, 32(sp)
	addi	sp, sp, -16
	jal	L443
	la	t3, caml_exn_End_of_file
	bne	a0, t3, L444
	li	t4, 1
	ld	a1, 32(sp)
	sd	t4, 8(a1)
	li	t5, 1
	sd	t5, 16(a1)
	li	t6, 3
	sd	t6, 0(a1)
	li	a0, 1
	j	L441
L444:
	call	caml_raise_exn
L448:
L443:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	s2, 0(a1)
	jalr	s2
L433:
	ld	a1, 48(sp)
	sd	a0, 8(a1)
	li	s4, 3
	sd	s4, 16(a1)
	ld	s5, 24(a1)
	addi	s6, s5, 2
	sd	s6, 24(a1)
	li	s7, 21
	bne	a0, s7, L442
	ld	s8, 32(a1)
	addi	s9, s8, 2
	sd	s9, 32(a1)
L442:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L441:
	li	a2, 1
	ld	a3, 0(a1)
	beq	a3, a2, L440
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L440:
	li	a4, 117
	blt	a0, a4, L439
	li	t4, 191
	bne	a0, t4, L437
	ld	a4, 24(sp)
	addi	t5, a4, -2
	li	t6, 1
	sd	t6, 16(a1)
	mv      a0, t5
	j	L447
L439:
	li	a5, 97
	blt	a0, a5, L437
	sd	a0, 16(sp)
	sd	a1, 32(sp)
	ld	a6, 56(a1)
	sd	a6, 8(sp)
	ld	a7, 8(a6)
	sd	a7, 0(sp)
	ld	s2, 16(a6)
	blt	a7, s2, L438
	li	s3, 3
	mv      a0, a6
	mv      a1, s3
	call	camlStdlib__buffer__resize_1154
L434:
L438:
	ld	a5, 0(sp)
	srai	s4, a5, 1
	ld	a6, 8(sp)
	ld	s5, 0(a6)
	add	s6, s5, s4
	ld	a7, 16(sp)
	srai	s7, a7, 1
	sb	s7, 0(s6)
	addi	s8, a5, 2
	sd	s8, 8(a6)
	ld	s2, 24(sp)
	addi	s9, s2, -2
	li	t2, 1
	ld	s3, 32(sp)
	sd	t2, 16(s3)
	mv      t3, s9
	mv      a0, t3
	mv      a1, s3
	j	L447
L437:
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__scanf__scan_decimal_digit_star_2072, .-camlStdlib__scanf__scan_decimal_digit_star_2072
	.globl	camlStdlib__scanf__scan_decimal_digit_plus_2079
	.type	camlStdlib__scanf__scan_decimal_digit_plus_2079, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_decimal_digit_plus_2079:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L465:
	li	a2, 1
	bne	a0, a2, L464
	la	s6, camlStdlib__scanf__46
	sd	s6, 0(sp)
	la	a0, camlStdlib__scanf__17
	call	camlStdlib__printf__sprintf_101751
L454:
	mv      a1, a0
	ld	s9, 0(a1)
	ld	a0, 0(sp)
	jalr	s9
L455:
	la	t3, caml_backtrace_pos
	li	t4, 0
	sw	t4, 0(t3)
L467:
	addi	s10, s10, -24
	addi	t5, s10, 8
	bltu	s10, s11, L468
	li	t6, 2048
	sd	t6, -8(t5)
	la	a1, camlStdlib__scanf
	ld	a1, 8(a1)
	sd	a1, 0(t5)
	sd	a0, 8(t5)
	mv      a0, t5
	call	caml_raise_exn
L469:
L464:
	sd	a0, 24(sp)
	li	a3, 1
	ld	a4, 16(a1)
	beq	a4, a3, L463
	ld	a0, 8(a1)
	j	L459
L463:
	sd	a1, 32(sp)
	addi	sp, sp, -16
	jal	L461
	la	t3, caml_exn_End_of_file
	bne	a0, t3, L462
	li	t4, 1
	ld	a1, 32(sp)
	sd	t4, 8(a1)
	li	t5, 1
	sd	t5, 16(a1)
	li	t6, 3
	sd	t6, 0(a1)
	li	a0, 1
	j	L459
L462:
	call	caml_raise_exn
L470:
L461:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	s2, 0(a1)
	jalr	s2
L449:
	ld	a1, 48(sp)
	sd	a0, 8(a1)
	li	s4, 3
	sd	s4, 16(a1)
	ld	s5, 24(a1)
	addi	s6, s5, 2
	sd	s6, 24(a1)
	li	s7, 21
	bne	a0, s7, L460
	ld	s8, 32(a1)
	addi	s9, s8, 2
	sd	s9, 32(a1)
L460:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L459:
	li	a2, 1
	ld	a3, 0(a1)
	beq	a3, a2, L458
	la	a4, caml_backtrace_pos
	li	a5, 0
	sw	a5, 0(a4)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L471:
L458:
	addi	s2, a0, -96
	li	s3, 19
	bgeu	s3, s2, L457
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__53
	call	camlStdlib__printf__sprintf_101751
L452:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	jalr	a4
L453:
	la	a6, caml_backtrace_pos
	li	a7, 0
	sw	a7, 0(a6)
L473:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L474
	li	s3, 2048
	sd	s3, -8(s2)
	la	s4, camlStdlib__scanf
	ld	s5, 8(s4)
	sd	s5, 0(s2)
	sd	a0, 8(s2)
	mv      a0, s2
	call	caml_raise_exn
L475:
L457:
	sd	a0, 16(sp)
	sd	a1, 32(sp)
	ld	a0, 56(a1)
	sd	a0, 8(sp)
	ld	s5, 8(a0)
	sd	s5, 0(sp)
	ld	s6, 16(a0)
	blt	s5, s6, L456
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L450:
L456:
	ld	a6, 0(sp)
	srai	s8, a6, 1
	ld	a7, 8(sp)
	ld	s9, 0(a7)
	add	t2, s9, s8
	ld	s2, 16(sp)
	srai	t3, s2, 1
	sb	t3, 0(t2)
	addi	t4, a6, 2
	sd	t4, 8(a7)
	ld	s3, 24(sp)
	addi	a0, s3, -2
	li	t6, 1
	ld	a1, 32(sp)
	sd	t6, 16(a1)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__scanf__scan_decimal_digit_star_2072
L474:
	call	caml_call_gc
L472:
	j	L473
L468:
	call	caml_call_gc
L466:
	j	L467
	.size	camlStdlib__scanf__scan_decimal_digit_plus_2079, .-camlStdlib__scanf__scan_decimal_digit_plus_2079
	.globl	camlStdlib__scanf__scan_digit_star_2085
	.type	camlStdlib__scanf__scan_digit_star_2085, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_digit_star_2085:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L477:
L479:
	addi	s10, s10, -48
	addi	a4, s10, 8
	bltu	s10, s11, L480
	li	a5, 5367
	sd	a5, -8(a4)
	la	a6, caml_curry2
	sd	a6, 0(a4)
	li	a7, 5
	sd	a7, 8(a4)
	la	s2, camlStdlib__scanf__scan_digits_2089
	sd	s2, 16(a4)
	ld	s3, 24(a3)
	sd	s3, 24(a4)
	sd	a0, 32(a4)
	mv      a0, a1
	mv      a1, a2
	mv      a2, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digits_2089
L480:
	call	caml_call_gc
L478:
	j	L479
	.size	camlStdlib__scanf__scan_digit_star_2085, .-camlStdlib__scanf__scan_digit_star_2085
	.globl	camlStdlib__scanf__scan_digits_2089
	.type	camlStdlib__scanf__scan_digits_2089, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_digits_2089:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L496:
	li	a3, 1
	bne	a0, a3, L495
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L495:
	sd	a2, 24(sp)
	sd	a0, 32(sp)
	li	a4, 1
	ld	a5, 16(a1)
	beq	a5, a4, L494
	ld	a0, 8(a1)
	j	L490
L494:
	sd	a1, 40(sp)
	addi	sp, sp, -16
	jal	L492
	la	t4, caml_exn_End_of_file
	bne	a0, t4, L493
	li	t5, 1
	ld	a1, 40(sp)
	sd	t5, 8(a1)
	li	t6, 1
	sd	t6, 16(a1)
	li	a0, 3
	sd	a0, 0(a1)
	li	a0, 1
	j	L490
L493:
	call	caml_raise_exn
L497:
L492:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	s3, 0(a1)
	jalr	s3
L481:
	ld	a1, 56(sp)
	sd	a0, 8(a1)
	li	s5, 3
	sd	s5, 16(a1)
	ld	s6, 24(a1)
	addi	s7, s6, 2
	sd	s7, 24(a1)
	li	s8, 21
	bne	a0, s8, L491
	ld	s9, 32(a1)
	addi	t2, s9, 2
	sd	t2, 32(a1)
L491:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L490:
	li	a3, 1
	ld	a4, 0(a1)
	beq	a4, a3, L489
	ld	a0, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L489:
	sd	a0, 16(sp)
	sd	a1, 40(sp)
	ld	a7, 24(sp)
	ld	a1, 32(a7)
	ld	a6, 0(a1)
	jalr	a6
L482:
	li	s2, 1
	beq	a0, s2, L487
	ld	s2, 40(sp)
	ld	s7, 56(s2)
	sd	s7, 8(sp)
	ld	s8, 8(s7)
	sd	s8, 0(sp)
	ld	s9, 16(s7)
	blt	s8, s9, L488
	li	t2, 3
	mv      a0, s7
	mv      a1, t2
	call	camlStdlib__buffer__resize_1154
L484:
L488:
	ld	s3, 0(sp)
	srai	t3, s3, 1
	ld	s4, 8(sp)
	ld	t4, 0(s4)
	add	t5, t4, t3
	ld	s5, 16(sp)
	srai	t6, s5, 1
	sb	t6, 0(t5)
	addi	a0, s3, 2
	sd	a0, 8(s4)
	ld	s6, 32(sp)
	addi	a0, s6, -2
	li	a2, 1
	ld	a1, 40(sp)
	sd	a2, 16(a1)
	ld	a2, 24(sp)
	j	L496
L487:
	li	s3, 191
	ld	s9, 16(sp)
	beq	s9, s3, L486
	ld	t2, 32(sp)
	mv      a0, t2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L486:
	ld	t3, 32(sp)
	addi	s4, t3, -2
	li	s5, 1
	ld	t4, 40(sp)
	sd	s5, 16(t4)
	mv      s6, s4
	mv      a0, s6
	mv      a1, t4
	ld	t5, 24(sp)
	mv      a2, t5
	j	L496
	.size	camlStdlib__scanf__scan_digits_2089, .-camlStdlib__scanf__scan_digits_2089
	.globl	camlStdlib__scanf__scan_digit_plus_2096
	.type	camlStdlib__scanf__scan_digit_plus_2096, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_digit_plus_2096:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L516:
	li	a4, 1
	bne	a2, a4, L515
	la	t3, camlStdlib__scanf__54
	sd	t3, 0(sp)
	la	a0, camlStdlib__scanf__17
	call	camlStdlib__printf__sprintf_101751
L504:
	mv      a1, a0
	ld	t6, 0(a1)
	ld	a0, 0(sp)
	jalr	t6
L505:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
L518:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L519
	li	a4, 2048
	sd	a4, -8(a3)
	la	a5, camlStdlib__scanf
	ld	a6, 8(a5)
	sd	a6, 0(a3)
	sd	a0, 8(a3)
	mv      a0, a3
	call	caml_raise_exn
L520:
L515:
	sd	a2, 24(sp)
	sd	a1, 32(sp)
	sd	a0, 0(sp)
	li	a5, 1
	ld	a6, 16(a3)
	beq	a6, a5, L514
	ld	a0, 8(a3)
	j	L510
L514:
	sd	a3, 40(sp)
	addi	sp, sp, -16
	jal	L512
	la	t5, caml_exn_End_of_file
	bne	a0, t5, L513
	li	t6, 1
	ld	a3, 40(sp)
	sd	t6, 8(a3)
	li	a0, 1
	sd	a0, 16(a3)
	li	a1, 3
	sd	a1, 0(a3)
	li	a0, 1
	j	L510
L513:
	call	caml_raise_exn
L521:
L512:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a3)
	li	a0, 1
	ld	s4, 0(a1)
	jalr	s4
L498:
	ld	a3, 56(sp)
	sd	a0, 8(a3)
	li	s6, 3
	sd	s6, 16(a3)
	ld	s7, 24(a3)
	addi	s8, s7, 2
	sd	s8, 24(a3)
	li	s9, 21
	bne	a0, s9, L511
	ld	t2, 32(a3)
	addi	t3, t2, 2
	sd	t3, 32(a3)
L511:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L510:
	li	a4, 1
	ld	a5, 0(a3)
	beq	a5, a4, L509
	la	a6, caml_backtrace_pos
	li	a7, 0
	sw	a7, 0(a6)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L522:
L509:
	sd	a3, 40(sp)
L508:
	sd	a0, 16(sp)
	ld	a1, 32(sp)
	ld	s4, 0(a1)
	jalr	s4
L499:
	li	s6, 1
	beq	a0, s6, L506
	ld	s5, 40(sp)
	ld	a0, 56(s5)
	sd	a0, 8(sp)
	ld	a4, 8(a0)
	sd	a4, 0(sp)
	ld	a5, 16(a0)
	blt	a4, a5, L507
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L502:
L507:
	ld	s6, 0(sp)
	srai	a7, s6, 1
	ld	s7, 8(sp)
	ld	s2, 0(s7)
	add	s3, s2, a7
	ld	s8, 16(sp)
	srai	s4, s8, 1
	sb	s4, 0(s3)
	addi	s5, s6, 2
	sd	s5, 8(s7)
	ld	s9, 24(sp)
	addi	a1, s9, -2
	li	s7, 1
	ld	a2, 40(sp)
	sd	s7, 16(a2)
	la	s9, camlStdlib__scanf
	ld	a3, 296(s9)
	ld	a0, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_digit_star_2085
L506:
	ld	s7, 0(sp)
	sd	s7, 8(sp)
	ld	s8, 16(sp)
	sd	s8, 0(sp)
	la	a0, camlStdlib__scanf__64
	call	camlStdlib__printf__sprintf_101751
L500:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L501:
	la	t4, caml_backtrace_pos
	li	t5, 0
	sw	t5, 0(t4)
L524:
	addi	s10, s10, -24
	addi	t6, s10, 8
	bltu	s10, s11, L525
	li	a1, 2048
	sd	a1, -8(t6)
	la	a1, camlStdlib__scanf
	ld	a2, 8(a1)
	sd	a2, 0(t6)
	sd	a0, 8(t6)
	mv      a0, t6
	call	caml_raise_exn
L526:
L525:
	call	caml_call_gc
L523:
	j	L524
L519:
	call	caml_call_gc
L517:
	j	L518
	.size	camlStdlib__scanf__scan_digit_plus_2096, .-camlStdlib__scanf__scan_digit_plus_2096
	.globl	camlStdlib__scanf__is_binary_digit_2103
	.type	camlStdlib__scanf__is_binary_digit_2103, @function
	.section .text
	.align	2
camlStdlib__scanf__is_binary_digit_2103:
# checkcap -1
L528:
	addi	a1, a0, -96
	li	a2, 3
	bgeu	a2, a1, L527
	li	a0, 1
	ret
L527:
	li	a0, 3
	ret
	.size	camlStdlib__scanf__is_binary_digit_2103, .-camlStdlib__scanf__is_binary_digit_2103
	.globl	camlStdlib__scanf__fun_703507
	.type	camlStdlib__scanf__fun_703507, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_703507:
# checkcap -1
L530:
	mv      a4, a0
	mv      a3, a1
	ld	a1, 32(a2)
	ld	a0, 24(a2)
	mv      a2, a4
	tail	camlStdlib__scanf__scan_digit_plus_2096
	.size	camlStdlib__scanf__fun_703507, .-camlStdlib__scanf__fun_703507
	.globl	camlStdlib__scanf__is_octal_digit_2107
	.type	camlStdlib__scanf__is_octal_digit_2107, @function
	.section .text
	.align	2
camlStdlib__scanf__is_octal_digit_2107:
# checkcap -1
L532:
	addi	a1, a0, -96
	li	a2, 15
	bgeu	a2, a1, L531
	li	a0, 1
	ret
L531:
	li	a0, 3
	ret
	.size	camlStdlib__scanf__is_octal_digit_2107, .-camlStdlib__scanf__is_octal_digit_2107
	.globl	camlStdlib__scanf__fun_703516
	.type	camlStdlib__scanf__fun_703516, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_703516:
# checkcap -1
L534:
	mv      a4, a0
	mv      a3, a1
	ld	a1, 32(a2)
	ld	a0, 24(a2)
	mv      a2, a4
	tail	camlStdlib__scanf__scan_digit_plus_2096
	.size	camlStdlib__scanf__fun_703516, .-camlStdlib__scanf__fun_703516
	.globl	camlStdlib__scanf__is_hexa_digit_2111
	.type	camlStdlib__scanf__is_hexa_digit_2111, @function
	.section .text
	.align	2
camlStdlib__scanf__is_hexa_digit_2111:
# checkcap -1
L538:
	addi	a1, a0, -96
	li	a2, 45
	bgeu	a2, a1, L537
	addi	a5, a1, -98
	li	a6, 11
	bgeu	a6, a5, L535
	j	L536
L537:
	addi	a3, a1, -20
	li	a4, 13
	bltu	a4, a3, L535
L536:
	li	a0, 1
	ret
L535:
	li	a0, 3
	ret
	.size	camlStdlib__scanf__is_hexa_digit_2111, .-camlStdlib__scanf__is_hexa_digit_2111
	.globl	camlStdlib__scanf__fun_703525
	.type	camlStdlib__scanf__fun_703525, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_703525:
# checkcap -1
L540:
	mv      a4, a0
	mv      a3, a1
	ld	a1, 32(a2)
	ld	a0, 24(a2)
	mv      a2, a4
	tail	camlStdlib__scanf__scan_digit_plus_2096
	.size	camlStdlib__scanf__fun_703525, .-camlStdlib__scanf__fun_703525
	.globl	camlStdlib__scanf__scan_sign_2116
	.type	camlStdlib__scanf__scan_sign_2116, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_sign_2116:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L553:
	sd	a0, 24(sp)
	li	a2, 1
	ld	a3, 16(a1)
	beq	a3, a2, L552
	ld	a0, 8(a1)
	j	L548
L552:
	sd	a1, 32(sp)
	addi	sp, sp, -16
	jal	L550
	la	t2, caml_exn_End_of_file
	bne	a0, t2, L551
	li	t3, 1
	ld	a1, 32(sp)
	sd	t3, 8(a1)
	li	t4, 1
	sd	t4, 16(a1)
	li	t5, 3
	sd	t5, 0(a1)
	li	a0, 1
	j	L548
L551:
	call	caml_raise_exn
L554:
L550:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	a7, 0(a1)
	jalr	a7
L541:
	ld	a1, 48(sp)
	sd	a0, 8(a1)
	li	s3, 3
	sd	s3, 16(a1)
	ld	s4, 24(a1)
	addi	s5, s4, 2
	sd	s5, 24(a1)
	li	s6, 21
	bne	a0, s6, L549
	ld	s7, 32(a1)
	addi	s8, s7, 2
	sd	s8, 32(a1)
L549:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L548:
	li	a2, 1
	ld	a3, 0(a1)
	beq	a3, a2, L547
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L555:
L547:
	li	a7, 87
	beq	a0, a7, L545
	li	s2, 91
	beq	a0, s2, L546
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L546:
	sd	a0, 16(sp)
	sd	a1, 32(sp)
	j	L543
L545:
	sd	a0, 16(sp)
	sd	a1, 32(sp)
L543:
	ld	a0, 56(a1)
	sd	a0, 8(sp)
	ld	s4, 8(a0)
	sd	s4, 0(sp)
	ld	s5, 16(a0)
	blt	s4, s5, L544
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L542:
L544:
	ld	a2, 0(sp)
	srai	s7, a2, 1
	ld	a3, 8(sp)
	ld	s8, 0(a3)
	add	s9, s8, s7
	ld	a4, 16(sp)
	srai	t2, a4, 1
	sb	t2, 0(s9)
	addi	t3, a2, 2
	sd	t3, 8(a3)
	ld	a5, 24(sp)
	addi	a0, a5, -2
	li	t5, 1
	ld	a6, 32(sp)
	sd	t5, 16(a6)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__scanf__scan_sign_2116, .-camlStdlib__scanf__scan_sign_2116
	.globl	camlStdlib__scanf__scan_optionally_signed_decimal_int_2120
	.type	camlStdlib__scanf__scan_optionally_signed_decimal_int_2120, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_optionally_signed_decimal_int_2120:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L558:
	sd	a1, 0(sp)
	call	camlStdlib__scanf__scan_sign_2116
L556:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
	.size	camlStdlib__scanf__scan_optionally_signed_decimal_int_2120, .-camlStdlib__scanf__scan_optionally_signed_decimal_int_2120
	.globl	camlStdlib__scanf__scan_unsigned_int_2124
	.type	camlStdlib__scanf__scan_unsigned_int_2124, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_unsigned_int_2124:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L593:
	sd	a0, 24(sp)
	li	a3, 1
	ld	a4, 16(a1)
	beq	a4, a3, L592
	ld	a0, 8(a1)
	j	L588
L592:
	sd	a1, 40(sp)
	addi	sp, sp, -16
	jal	L590
	la	t3, caml_exn_End_of_file
	bne	a0, t3, L591
	li	t4, 1
	ld	a1, 40(sp)
	sd	t4, 8(a1)
	li	t5, 1
	sd	t5, 16(a1)
	li	t6, 3
	sd	t6, 0(a1)
	li	a0, 1
	j	L588
L591:
	call	caml_raise_exn
L594:
L590:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	s2, 0(a1)
	jalr	s2
L559:
	ld	a1, 56(sp)
	sd	a0, 8(a1)
	li	s4, 3
	sd	s4, 16(a1)
	ld	s5, 24(a1)
	addi	s6, s5, 2
	sd	s6, 24(a1)
	li	s7, 21
	bne	a0, s7, L589
	ld	s8, 32(a1)
	addi	s9, s8, 2
	sd	s9, 32(a1)
L589:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L588:
	li	a2, 1
	ld	a3, 0(a1)
	beq	a3, a2, L587
	la	a4, caml_backtrace_pos
	li	a5, 0
	sw	a5, 0(a4)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L595:
L587:
	li	s2, 97
	beq	a0, s2, L586
	ld	a0, 24(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
L586:
	sd	a0, 16(sp)
	sd	a1, 40(sp)
	ld	a0, 56(a1)
	sd	a0, 8(sp)
	ld	s4, 8(a0)
	sd	s4, 0(sp)
	ld	s5, 16(a0)
	blt	s4, s5, L585
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L560:
L585:
	ld	t3, 0(sp)
	srai	s7, t3, 1
	ld	t4, 8(sp)
	ld	s8, 0(t4)
	add	s9, s8, s7
	ld	t5, 16(sp)
	srai	t2, t5, 1
	sb	t2, 0(s9)
	addi	t3, t3, 2
	sd	t3, 8(t4)
	ld	t5, 24(sp)
	addi	a0, t5, -2
	li	t5, 1
	ld	a1, 40(sp)
	sd	t5, 16(a1)
	li	a2, 1
	bne	a0, a2, L584
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L584:
	sd	a0, 32(sp)
	li	a2, 1
	ld	a3, 16(a1)
	beq	a3, a2, L583
	ld	a0, 8(a1)
	j	L579
L583:
	sd	a1, 40(sp)
	addi	sp, sp, -16
	jal	L581
	la	s9, caml_exn_End_of_file
	bne	a0, s9, L582
	li	t2, 1
	ld	a1, 40(sp)
	sd	t2, 8(a1)
	li	t3, 1
	sd	t3, 16(a1)
	li	t4, 3
	sd	t4, 0(a1)
	li	a0, 1
	j	L579
L582:
	call	caml_raise_exn
L596:
L581:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	a6, 0(a1)
	jalr	a6
L561:
	ld	a1, 56(sp)
	sd	a0, 8(a1)
	li	s2, 3
	sd	s2, 16(a1)
	ld	s3, 24(a1)
	addi	s4, s3, 2
	sd	s4, 24(a1)
	li	s5, 21
	bne	a0, s5, L580
	ld	s6, 32(a1)
	addi	s7, s6, 2
	sd	s7, 32(a1)
L580:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L579:
	li	a2, 1
	ld	a3, 0(a1)
	beq	a3, a2, L578
	ld	a0, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L578:
	li	a2, 199
	blt	a0, a2, L575
	li	a2, 223
	beq	a0, a2, L577
	li	t3, 241
	bne	a0, t3, L572
	sd	a0, 24(sp)
	sd	a1, 40(sp)
	j	L570
L577:
	sd	a0, 24(sp)
	sd	a1, 40(sp)
	la	a2, camlStdlib__scanf
	ld	a2, 336(a2)
	sd	a2, 16(sp)
	ld	a3, 56(a1)
	sd	a3, 8(sp)
	ld	a4, 8(a3)
	sd	a4, 0(sp)
	ld	a5, 16(a3)
	blt	a4, a5, L576
	li	a6, 3
	mv      a0, a3
	mv      a1, a6
	call	camlStdlib__buffer__resize_1154
L564:
L576:
	ld	a2, 0(sp)
	srai	a7, a2, 1
	ld	a3, 8(sp)
	ld	s2, 0(a3)
	add	s3, s2, a7
	ld	a4, 24(sp)
	srai	s4, a4, 1
	sb	s4, 0(s3)
	addi	s5, a2, 2
	sd	s5, 8(a3)
	ld	a5, 32(sp)
	addi	s6, a5, -2
	li	s7, 1
	ld	a6, 40(sp)
	sd	s7, 16(a6)
	mv      s8, s6
	ld	a7, 16(sp)
	ld	s9, 32(a7)
	ld	t2, 24(a7)
	mv      a0, t2
	mv      a1, s9
	mv      a2, s8
	mv      a3, a6
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_digit_plus_2096
L575:
	li	a3, 177
	beq	a0, a3, L573
	li	a4, 197
	blt	a0, a4, L572
	sd	a0, 24(sp)
	sd	a1, 40(sp)
	la	a5, camlStdlib__scanf
	ld	a6, 320(a5)
	sd	a6, 16(sp)
	ld	a7, 56(a1)
	sd	a7, 8(sp)
	ld	s2, 8(a7)
	sd	s2, 0(sp)
	ld	s3, 16(a7)
	blt	s2, s3, L574
	li	s4, 3
	mv      a0, a7
	mv      a1, s4
	call	camlStdlib__buffer__resize_1154
L562:
L574:
	ld	s2, 0(sp)
	srai	s5, s2, 1
	ld	s3, 8(sp)
	ld	s6, 0(s3)
	add	s7, s6, s5
	ld	s4, 24(sp)
	srai	s8, s4, 1
	sb	s8, 0(s7)
	addi	s9, s2, 2
	sd	s9, 8(s3)
	ld	s5, 32(sp)
	addi	t2, s5, -2
	li	t3, 1
	ld	s6, 40(sp)
	sd	t3, 16(s6)
	mv      t4, t2
	ld	s7, 16(sp)
	ld	t5, 32(s7)
	ld	t6, 24(s7)
	mv      a0, t6
	mv      a1, t5
	mv      a2, t4
	mv      a3, s6
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_digit_plus_2096
L573:
	sd	a0, 24(sp)
	sd	a1, 40(sp)
	j	L570
L572:
	ld	a0, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_decimal_digit_star_2072
L570:
	la	t4, camlStdlib__scanf
	ld	t5, 352(t4)
	sd	t5, 16(sp)
	ld	t6, 56(a1)
	sd	t6, 8(sp)
	ld	a0, 8(t6)
	sd	a0, 0(sp)
	ld	a1, 16(t6)
	blt	a0, a1, L571
	li	a2, 3
	mv      a0, t6
	mv      a1, a2
	call	camlStdlib__buffer__resize_1154
L567:
L571:
	ld	s9, 0(sp)
	srai	a3, s9, 1
	ld	t2, 8(sp)
	ld	a4, 0(t2)
	add	a5, a4, a3
	ld	t3, 24(sp)
	srai	a6, t3, 1
	sb	a6, 0(a5)
	addi	a7, s9, 2
	sd	a7, 8(t2)
	ld	t4, 32(sp)
	addi	a2, t4, -2
	li	s3, 1
	ld	a3, 40(sp)
	sd	s3, 16(a3)
	ld	t6, 16(sp)
	ld	a1, 32(t6)
	ld	a0, 24(t6)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_digit_plus_2096
	.size	camlStdlib__scanf__scan_unsigned_int_2124, .-camlStdlib__scanf__scan_unsigned_int_2124
	.globl	camlStdlib__scanf__scan_optionally_signed_int_2130
	.type	camlStdlib__scanf__scan_optionally_signed_int_2130, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_optionally_signed_int_2130:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L599:
	sd	a1, 0(sp)
	call	camlStdlib__scanf__scan_sign_2116
L597:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_unsigned_int_2124
	.size	camlStdlib__scanf__scan_optionally_signed_int_2130, .-camlStdlib__scanf__scan_optionally_signed_int_2130
	.globl	camlStdlib__scanf__scan_int_conversion_2134
	.type	camlStdlib__scanf__scan_int_conversion_2134, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_int_conversion_2134:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L614:
	mv      a4, a1
	mv      a3, a2
	sd	a3, 0(sp)
	srai	a5, a0, 1
	la	t0, L615
	slli	t1, a5, 2
	add	t0, t0, t1
	jr	t0
L615:
	j	L613
	j	L612
	j	L611
	j	L610
	j	L609
	j	L608
L613:
	la	a5, camlStdlib__scanf
	ld	a5, 320(a5)
	ld	a1, 32(a5)
	ld	a0, 24(a5)
	mv      a2, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
L612:
	mv      a0, a4
	mv      a1, a3
	call	camlStdlib__scanf__scan_sign_2116
L601:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
L611:
	mv      a0, a4
	mv      a1, a3
	call	camlStdlib__scanf__scan_sign_2116
L603:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_unsigned_int_2124
L610:
	la	s4, camlStdlib__scanf
	ld	s5, 336(s4)
	ld	a1, 32(s5)
	ld	a0, 24(s5)
	mv      a2, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
L609:
	mv      a0, a4
	mv      a1, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
L608:
	la	s8, camlStdlib__scanf
	ld	s9, 352(s8)
	ld	a1, 32(s9)
	ld	a0, 24(s9)
	mv      a2, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
	.size	camlStdlib__scanf__scan_int_conversion_2134, .-camlStdlib__scanf__scan_int_conversion_2134
	.globl	camlStdlib__scanf__scan_fractional_part_2138
	.type	camlStdlib__scanf__scan_fractional_part_2138, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_fractional_part_2138:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L628:
	li	a2, 1
	bne	a0, a2, L627
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L627:
	sd	a0, 24(sp)
	li	a3, 1
	ld	a4, 16(a1)
	beq	a4, a3, L626
	ld	a0, 8(a1)
	j	L622
L626:
	sd	a1, 32(sp)
	addi	sp, sp, -16
	jal	L624
	la	t3, caml_exn_End_of_file
	bne	a0, t3, L625
	li	t4, 1
	ld	a1, 32(sp)
	sd	t4, 8(a1)
	li	t5, 1
	sd	t5, 16(a1)
	li	t6, 3
	sd	t6, 0(a1)
	li	a0, 1
	j	L622
L625:
	call	caml_raise_exn
L629:
L624:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	s2, 0(a1)
	jalr	s2
L616:
	ld	a1, 48(sp)
	sd	a0, 8(a1)
	li	s4, 3
	sd	s4, 16(a1)
	ld	s5, 24(a1)
	addi	s6, s5, 2
	sd	s6, 24(a1)
	li	s7, 21
	bne	a0, s7, L623
	ld	s8, 32(a1)
	addi	s9, s8, 2
	sd	s9, 32(a1)
L623:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L622:
	li	a2, 1
	ld	a3, 0(a1)
	beq	a3, a2, L621
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L621:
	addi	a4, a0, -96
	li	a5, 19
	bgeu	a5, a4, L620
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L620:
	sd	a0, 16(sp)
	sd	a1, 32(sp)
	ld	a6, 56(a1)
	sd	a6, 8(sp)
	ld	a7, 8(a6)
	sd	a7, 0(sp)
	ld	s2, 16(a6)
	blt	a7, s2, L619
	li	s3, 3
	mv      a0, a6
	mv      a1, s3
	call	camlStdlib__buffer__resize_1154
L617:
L619:
	ld	a1, 0(sp)
	srai	s4, a1, 1
	ld	a2, 8(sp)
	ld	s5, 0(a2)
	add	s6, s5, s4
	ld	a3, 16(sp)
	srai	s7, a3, 1
	sb	s7, 0(s6)
	addi	s8, a1, 2
	sd	s8, 8(a2)
	ld	a4, 24(sp)
	addi	a0, a4, -2
	li	t2, 1
	ld	a1, 32(sp)
	sd	t2, 16(a1)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__scanf__scan_decimal_digit_star_2072
	.size	camlStdlib__scanf__scan_fractional_part_2138, .-camlStdlib__scanf__scan_fractional_part_2138
	.globl	camlStdlib__scanf__scan_exponent_part_2143
	.type	camlStdlib__scanf__scan_exponent_part_2143, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_exponent_part_2143:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L645:
	li	a2, 1
	bne	a0, a2, L644
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L644:
	sd	a0, 24(sp)
	li	a3, 1
	ld	a4, 16(a1)
	beq	a4, a3, L643
	ld	a0, 8(a1)
	j	L639
L643:
	sd	a1, 32(sp)
	addi	sp, sp, -16
	jal	L641
	la	t3, caml_exn_End_of_file
	bne	a0, t3, L642
	li	t4, 1
	ld	a1, 32(sp)
	sd	t4, 8(a1)
	li	t5, 1
	sd	t5, 16(a1)
	li	t6, 3
	sd	t6, 0(a1)
	li	a0, 1
	j	L639
L642:
	call	caml_raise_exn
L646:
L641:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	s2, 0(a1)
	jalr	s2
L630:
	ld	a1, 48(sp)
	sd	a0, 8(a1)
	li	s4, 3
	sd	s4, 16(a1)
	ld	s5, 24(a1)
	addi	s6, s5, 2
	sd	s6, 24(a1)
	li	s7, 21
	bne	a0, s7, L640
	ld	s8, 32(a1)
	addi	s9, s8, 2
	sd	s9, 32(a1)
L640:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L639:
	li	a2, 1
	ld	a3, 0(a1)
	beq	a3, a2, L638
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L638:
	li	a4, 139
	beq	a0, a4, L636
	li	a5, 203
	beq	a0, a5, L637
	ld	a1, 24(sp)
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L637:
	sd	a0, 16(sp)
	sd	a1, 32(sp)
	j	L634
L636:
	sd	a0, 16(sp)
	sd	a1, 32(sp)
L634:
	ld	a0, 56(a1)
	sd	a0, 8(sp)
	ld	a7, 8(a0)
	sd	a7, 0(sp)
	ld	s2, 16(a0)
	blt	a7, s2, L635
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L631:
L635:
	ld	a2, 0(sp)
	srai	s4, a2, 1
	ld	a3, 8(sp)
	ld	s5, 0(a3)
	add	s6, s5, s4
	ld	a4, 16(sp)
	srai	s7, a4, 1
	sb	s7, 0(s6)
	addi	s8, a2, 2
	sd	s8, 8(a3)
	ld	a5, 24(sp)
	addi	a0, a5, -2
	li	t2, 1
	ld	a1, 32(sp)
	sd	t2, 16(a1)
	call	camlStdlib__scanf__scan_sign_2116
L632:
	ld	a1, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
	.size	camlStdlib__scanf__scan_exponent_part_2143, .-camlStdlib__scanf__scan_exponent_part_2143
	.globl	camlStdlib__scanf__scan_integer_part_2148
	.type	camlStdlib__scanf__scan_integer_part_2148, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_integer_part_2148:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L649:
	sd	a1, 0(sp)
	call	camlStdlib__scanf__scan_sign_2116
L647:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_decimal_digit_star_2072
	.size	camlStdlib__scanf__scan_integer_part_2148, .-camlStdlib__scanf__scan_integer_part_2148
	.globl	camlStdlib__scanf__scan_float_2152
	.type	camlStdlib__scanf__scan_float_2152, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_float_2152:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L667:
	sd	a1, 40(sp)
	sd	a2, 32(sp)
	mv      a1, a2
	call	camlStdlib__scanf__scan_sign_2116
L650:
	ld	a1, 32(sp)
	call	camlStdlib__scanf__scan_decimal_digit_star_2072
L651:
	li	a5, 1
	bne	a0, a5, L666
L669:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L670
	li	s6, 2048
	sd	s6, -8(s5)
	sd	a0, 0(s5)
	ld	s8, 40(sp)
	sd	s8, 8(s5)
	mv      a0, s5
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L666:
	sd	a0, 24(sp)
	li	a6, 1
	ld	t5, 32(sp)
	ld	a7, 16(t5)
	beq	a7, a6, L665
	ld	a0, 8(t5)
	j	L661
L665:
	sd	t5, 32(sp)
	addi	sp, sp, -16
	jal	L663
	la	t6, caml_exn_End_of_file
	bne	a0, t6, L664
	li	a0, 1
	ld	t5, 32(sp)
	sd	a0, 8(t5)
	li	a1, 1
	sd	a1, 16(t5)
	li	a2, 3
	sd	a2, 0(t5)
	li	a0, 1
	j	L661
L664:
	call	caml_raise_exn
L671:
L663:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(t5)
	li	a0, 1
	ld	s5, 0(a1)
	jalr	s5
L652:
	ld	t5, 48(sp)
	sd	a0, 8(t5)
	li	s7, 3
	sd	s7, 16(t5)
	ld	s8, 24(t5)
	addi	s9, s8, 2
	sd	s9, 24(t5)
	li	t2, 21
	bne	a0, t2, L662
	ld	t3, 32(t5)
	addi	t4, t3, 2
	sd	t4, 32(t5)
L662:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L661:
	li	a5, 1
	ld	a6, 0(t5)
	beq	a6, a5, L660
L673:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L674
	li	s4, 2048
	sd	s4, -8(a0)
	ld	t4, 24(sp)
	sd	t4, 0(a0)
	ld	t5, 40(sp)
	sd	t5, 8(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L660:
	li	a7, 93
	beq	a0, a7, L659
	ld	a0, 24(sp)
	mv      a1, t5
	call	camlStdlib__scanf__scan_exponent_part_2143
L657:
L676:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L677
	li	s2, 2048
	sd	s2, -8(a7)
	sd	a0, 0(a7)
	ld	a0, 40(sp)
	sd	a0, 8(a7)
	mv      a0, a7
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L659:
	sd	a0, 16(sp)
	sd	t5, 32(sp)
	ld	s2, 56(t5)
	sd	s2, 8(sp)
	ld	s3, 8(s2)
	sd	s3, 0(sp)
	ld	s4, 16(s2)
	blt	s3, s4, L658
	li	s5, 3
	mv      a0, s2
	mv      a1, s5
	call	camlStdlib__buffer__resize_1154
L653:
L658:
	ld	a1, 0(sp)
	srai	s6, a1, 1
	ld	a2, 8(sp)
	ld	s7, 0(a2)
	add	s8, s7, s6
	ld	a3, 16(sp)
	srai	s9, a3, 1
	sb	s9, 0(s8)
	addi	t2, a1, 2
	sd	t2, 8(a2)
	ld	a4, 24(sp)
	addi	a0, a4, -2
	li	t4, 1
	ld	a5, 32(sp)
	sd	t4, 16(a5)
	sd	a0, 0(sp)
	ld	a1, 40(sp)
	call	camlStdlib__min_1028
L654:
	sd	a0, 8(sp)
	ld	a1, 32(sp)
	call	camlStdlib__scanf__scan_fractional_part_2138
L655:
	ld	s2, 8(sp)
	sub	a1, s2, a0
	ld	s3, 0(sp)
	sub	a0, s3, a1
	ld	a1, 32(sp)
	call	camlStdlib__scanf__scan_exponent_part_2143
L656:
L679:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L680
	li	a5, 2048
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	ld	s5, 8(sp)
	sd	s5, 8(a4)
	mv      a0, a4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L680:
	call	caml_call_gc
L678:
	j	L679
L677:
	call	caml_call_gc
L675:
	j	L676
L674:
	call	caml_call_gc
L672:
	j	L673
L670:
	call	caml_call_gc
L668:
	j	L669
	.size	camlStdlib__scanf__scan_float_2152, .-camlStdlib__scanf__scan_float_2152
	.globl	camlStdlib__scanf__check_case_insensitive_string_2161
	.type	camlStdlib__scanf__check_case_insensitive_string_2161, @function
	.section .text
	.align	2
camlStdlib__scanf__check_case_insensitive_string_2161:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L702:
	ld	a5, -8(a3)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a3, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	slli	s6, s5, 1
	addi	s7, s6, 1
	li	s9, 1
	addi	t2, s7, -2
	bgt	s9, t2, L687
	sd	t2, 48(sp)
	sd	s9, 40(sp)
	sd	a0, 32(sp)
	sd	a3, 0(sp)
	sd	a2, 56(sp)
	sd	a1, 64(sp)
L688:
	li	t3, 1
	ld	t4, 16(a1)
	beq	t4, t3, L701
	ld	a0, 8(a1)
	sd	a0, 24(sp)
	j	L696
L701:
	addi	sp, sp, -16
	jal	L699
	la	s4, caml_exn_End_of_file
	bne	a0, s4, L700
	li	s5, 1
	ld	s8, 64(sp)
	sd	s5, 8(s8)
	li	s6, 1
	sd	s6, 16(s8)
	li	s7, 3
	sd	s7, 0(s8)
	li	a0, 1
	j	L697
L700:
	call	caml_raise_exn
L703:
L699:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	a2, 0(a1)
	jalr	a2
L681:
	ld	s6, 80(sp)
	sd	a0, 8(s6)
	li	a3, 3
	sd	a3, 16(s6)
	ld	a4, 24(s6)
	addi	a5, a4, 2
	sd	a5, 24(s6)
	li	a6, 21
	bne	a0, a6, L698
	ld	a7, 32(s6)
	addi	s2, a7, 2
	sd	s2, 32(s6)
L698:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L697:
	sd	a0, 24(sp)
L696:
	ld	s8, 40(sp)
	srai	t2, s8, 1
	ld	s9, 0(sp)
	ld	t3, -8(s9)
	srli	t4, t3, 10
	slli	t5, t4, 3
	addi	t6, t5, -1
	add	a0, s9, t6
	lbu	a1, 0(a0)
	sub	a2, t6, a1
	bleu	a2, t2, L704
	add	a3, s9, t2
	lbu	a4, 0(a3)
	slli	a5, a4, 1
	addi	a0, a5, 1
	addi	a7, a0, -130
	li	s2, 51
	bgeu	s2, a7, L695
	sd	a0, 8(sp)
	j	L694
L695:
	addi	a0, a0, 64
	call	camlStdlib__char_of_int_1126
L682:
	sd	a0, 8(sp)
L694:
	ld	a0, 24(sp)
	addi	s5, a0, -130
	li	s6, 51
	bgeu	s6, s5, L693
	j	L692
L693:
	addi	a0, a0, 64
	call	camlStdlib__char_of_int_1126
L683:
L692:
	ld	t3, 8(sp)
	beq	a0, t3, L691
	li	a0, 1
	ld	a1, 56(sp)
	ld	t2, 0(a1)
	jalr	t2
L684:
L691:
	li	t3, 1
	ld	t5, 32(sp)
	bne	t5, t3, L690
	li	a0, 1
	ld	a1, 56(sp)
	ld	t5, 0(a1)
	jalr	t5
L685:
L690:
	ld	a0, 64(sp)
	ld	a0, 56(a0)
	sd	a0, 16(sp)
	ld	a1, 8(a0)
	sd	a1, 8(sp)
	ld	a2, 16(a0)
	blt	a1, a2, L689
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L686:
L689:
	ld	a1, 8(sp)
	srai	a3, a1, 1
	ld	a2, 16(sp)
	ld	a4, 0(a2)
	add	a5, a4, a3
	ld	a3, 24(sp)
	srai	a6, a3, 1
	sb	a6, 0(a5)
	addi	a7, a1, 2
	sd	a7, 8(a2)
	ld	a0, 32(sp)
	addi	a0, a0, -2
	li	s3, 1
	ld	a1, 64(sp)
	sd	s3, 16(a1)
	sd	a0, 32(sp)
	ld	s5, 40(sp)
	mv      s4, s5
	addi	s5, s5, 2
	sd	s5, 40(sp)
	ld	a7, 48(sp)
	bne	s4, a7, L688
L687:
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L704:
	call	caml_ml_array_bound_error
L705:
	.size	camlStdlib__scanf__check_case_insensitive_string_2161, .-camlStdlib__scanf__check_case_insensitive_string_2161
	.globl	camlStdlib__scanf__lowercase_2166
	.type	camlStdlib__scanf__lowercase_2166, @function
	.section .text
	.align	2
camlStdlib__scanf__lowercase_2166:
# checkcap -1
L708:
	addi	a1, a0, -130
	li	a2, 51
	bgeu	a2, a1, L707
	ret
L707:
	addi	a0, a0, 64
	tail	camlStdlib__char_of_int_1126
	.size	camlStdlib__scanf__lowercase_2166, .-camlStdlib__scanf__lowercase_2166
	.globl	camlStdlib__scanf__scan_hex_float_2172
	.type	camlStdlib__scanf__scan_hex_float_2172, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_hex_float_2172:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L850:
	li	s4, 1
	beq	a0, s4, L845
	sd	a1, 24(sp)
	sd	a0, 0(sp)
	li	s5, 1
	ld	s6, 16(a2)
	bne	s6, s5, L846
	sd	a2, 40(sp)
	addi	sp, sp, -16
	jal	L848
	la	a4, caml_exn_End_of_file
	bne	a0, a4, L849
	li	a5, 1
	ld	a2, 40(sp)
	sd	a5, 8(a2)
	li	a6, 1
	sd	a6, 16(a2)
	li	a7, 3
	sd	a7, 0(a2)
	j	L846
L849:
	call	caml_raise_exn
L851:
L848:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a0, 1
	ld	t2, 0(a1)
	jalr	t2
L709:
	ld	a2, 56(sp)
	sd	a0, 8(a2)
	li	t4, 3
	sd	t4, 16(a2)
	ld	t5, 24(a2)
	addi	t6, t5, 2
	sd	t6, 24(a2)
	li	a1, 21
	bne	a0, a1, L847
	ld	a1, 32(a2)
	addi	a3, a1, 2
	sd	a3, 32(a2)
L847:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L846:
	ld	s3, 0(a2)
	li	s4, 1
	bne	s3, s4, L845
	sd	a2, 40(sp)
	j	L844
L845:
	la	s5, caml_backtrace_pos
	li	s6, 0
	sw	s6, 0(s5)
L853:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L854
	li	s8, 2048
	sd	s8, -8(a0)
	la	s9, camlStdlib__scanf
	ld	t2, 8(s9)
	sd	t2, 0(a0)
	la	t3, camlStdlib__scanf__26
	sd	t3, 8(a0)
	call	caml_raise_exn
L855:
L844:
	ld	a0, 0(sp)
	mv      a1, a2
	call	camlStdlib__scanf__scan_sign_2116
L710:
	li	t5, 1
	beq	a0, t5, L839
	sd	a0, 32(sp)
	li	t6, 1
	ld	a1, 40(sp)
	ld	a0, 16(a1)
	bne	a0, t6, L840
	sd	a1, 40(sp)
	addi	sp, sp, -16
	jal	L842
	la	s7, caml_exn_End_of_file
	bne	a0, s7, L843
	li	s8, 1
	ld	a1, 40(sp)
	sd	s8, 8(a1)
	li	s9, 1
	sd	s9, 16(a1)
	li	t2, 3
	sd	t2, 0(a1)
	j	L840
L843:
	call	caml_raise_exn
L856:
L842:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	a4, 0(a1)
	jalr	a4
L711:
	ld	a1, 56(sp)
	sd	a0, 8(a1)
	li	a6, 3
	sd	a6, 16(a1)
	ld	a7, 24(a1)
	addi	s2, a7, 2
	sd	s2, 24(a1)
	li	s3, 21
	bne	a0, s3, L841
	ld	s4, 32(a1)
	addi	s5, s4, 2
	sd	s5, 32(a1)
L841:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L840:
	ld	t4, 0(a1)
	li	t5, 1
	beq	t4, t5, L838
L839:
	la	t6, caml_backtrace_pos
	li	a0, 0
	sw	a0, 0(t6)
L858:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L859
	li	a2, 2048
	sd	a2, -8(a0)
	la	a3, camlStdlib__scanf
	ld	a4, 8(a3)
	sd	a4, 0(a0)
	la	a5, camlStdlib__scanf__26
	sd	a5, 8(a0)
	call	caml_raise_exn
L860:
L838:
	li	a6, 1
	ld	a7, 16(a1)
	beq	a7, a6, L837
	ld	a0, 8(a1)
	j	L833
L837:
	sd	a1, 40(sp)
	addi	sp, sp, -16
	jal	L835
	la	t6, caml_exn_End_of_file
	bne	a0, t6, L836
	li	a0, 1
	ld	a1, 40(sp)
	sd	a0, 8(a1)
	li	a2, 1
	sd	a2, 16(a1)
	li	a2, 3
	sd	a2, 0(a1)
	li	a0, 1
	j	L833
L836:
	call	caml_raise_exn
L861:
L835:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	s5, 0(a1)
	jalr	s5
L712:
	ld	a1, 56(sp)
	sd	a0, 8(a1)
	li	s7, 3
	sd	s7, 16(a1)
	ld	s8, 24(a1)
	addi	s9, s8, 2
	sd	s9, 24(a1)
	li	t2, 21
	bne	a0, t2, L834
	ld	t3, 32(a1)
	addi	t4, t3, 2
	sd	t4, 32(a1)
L834:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L833:
	li	a5, 157
	blt	a0, a5, L824
	addi	s3, a0, -158
	li	s4, 61
	bgeu	s4, s3, L825
	li	s6, 65
	bge	s3, s6, L746
	sd	a0, 16(sp)
	sd	a1, 40(sp)
	ld	s7, 56(a1)
	sd	s7, 8(sp)
	ld	s8, 8(s7)
	sd	s8, 0(sp)
	ld	s9, 16(s7)
	blt	s8, s9, L832
	li	t2, 3
	mv      a0, s7
	mv      a1, t2
	call	camlStdlib__buffer__resize_1154
L732:
L832:
	ld	s4, 0(sp)
	srai	t3, s4, 1
	ld	s5, 8(sp)
	ld	t4, 0(s5)
	add	t5, t4, t3
	ld	s6, 16(sp)
	srai	t6, s6, 1
	sb	t6, 0(t5)
	addi	a0, s4, 2
	sd	a0, 8(s5)
	ld	s7, 32(sp)
	addi	a2, s7, -2
	li	a3, 1
	ld	a1, 40(sp)
	sd	a3, 16(a1)
	li	a4, 1
	beq	a2, a4, L827
	sd	a2, 0(sp)
	li	a5, 1
	ld	a6, 16(a1)
	bne	a6, a5, L828
	sd	a1, 40(sp)
	addi	sp, sp, -16
	jal	L830
	mv      t4, a0
	la	t5, caml_exn_End_of_file
	bne	t4, t5, L831
	li	t6, 1
	ld	a1, 40(sp)
	sd	t6, 8(a1)
	li	a0, 1
	sd	a0, 16(a1)
	li	a2, 3
	sd	a2, 0(a1)
	j	L828
L831:
	mv      a0, t4
	call	caml_raise_exn
L862:
L830:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s2, 48(a1)
	li	s3, 1
	ld	s4, 0(s2)
	mv      a0, s3
	mv      a1, s2
	jalr	s4
L733:
	mv      s5, a0
	ld	a1, 56(sp)
	sd	s5, 8(a1)
	li	s6, 3
	sd	s6, 16(a1)
	ld	s7, 24(a1)
	addi	s8, s7, 2
	sd	s8, 24(a1)
	li	s9, 21
	bne	s5, s9, L829
	ld	t2, 32(a1)
	addi	t3, t2, 2
	sd	t3, 32(a1)
L829:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L828:
	ld	a3, 0(a1)
	li	a4, 1
	beq	a3, a4, L826
L827:
	la	a5, caml_backtrace_pos
	li	a6, 0
	sw	a6, 0(a5)
L864:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L865
	li	s2, 2048
	sd	s2, -8(a0)
	la	s3, camlStdlib__scanf
	ld	s4, 8(s3)
	sd	s4, 0(a0)
	la	s5, camlStdlib__scanf__26
	sd	s5, 8(a0)
	call	caml_raise_exn
L866:
L826:
	la	a3, camlStdlib__scanf__68
	la	s7, camlStdlib__scanf
	ld	a2, 144(s7)
	ld	a0, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__check_case_insensitive_string_2161
L825:
	li	s5, 53
	bne	s3, s5, L746
	sd	a0, 16(sp)
	sd	a1, 40(sp)
	j	L738
L824:
	li	a6, 97
	beq	a0, a6, L823
	li	s2, 147
	bne	a0, s2, L746
	sd	a0, 16(sp)
	sd	a1, 40(sp)
	j	L738
L823:
	sd	a0, 16(sp)
	sd	a1, 40(sp)
	ld	a0, 56(a1)
	sd	a0, 8(sp)
	ld	s2, 8(a0)
	sd	s2, 0(sp)
	ld	s3, 16(a0)
	blt	s2, s3, L822
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L713:
L822:
	ld	t3, 0(sp)
	srai	s5, t3, 1
	ld	t4, 8(sp)
	ld	s6, 0(t4)
	add	s7, s6, s5
	ld	t5, 16(sp)
	srai	s8, t5, 1
	sb	s8, 0(s7)
	addi	s9, t3, 2
	sd	s9, 8(t4)
	ld	t6, 32(sp)
	addi	t2, t6, -2
	li	t3, 1
	ld	a1, 40(sp)
	sd	t3, 16(a1)
	li	t5, 1
	beq	t2, t5, L817
	sd	t2, 0(sp)
	li	t6, 1
	ld	a0, 16(a1)
	bne	a0, t6, L818
	sd	a1, 40(sp)
	addi	sp, sp, -16
	jal	L820
	mv      s6, a0
	la	s7, caml_exn_End_of_file
	bne	s6, s7, L821
	li	s8, 1
	ld	a1, 40(sp)
	sd	s8, 8(a1)
	li	s9, 1
	sd	s9, 16(a1)
	li	t2, 3
	sd	t2, 0(a1)
	j	L818
L821:
	mv      a0, s6
	call	caml_raise_exn
L867:
L820:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a2, 48(a1)
	li	a3, 1
	ld	a4, 0(a2)
	mv      a0, a3
	mv      a1, a2
	jalr	a4
L714:
	mv      a5, a0
	ld	a1, 56(sp)
	sd	a5, 8(a1)
	li	a6, 3
	sd	a6, 16(a1)
	ld	a7, 24(a1)
	addi	s2, a7, 2
	sd	s2, 24(a1)
	li	s3, 21
	bne	a5, s3, L819
	ld	s4, 32(a1)
	addi	s5, s4, 2
	sd	s5, 32(a1)
L819:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L818:
	ld	t4, 0(a1)
	li	t5, 1
	bne	t4, t5, L817
	sd	a1, 40(sp)
	j	L816
L817:
	la	t6, caml_backtrace_pos
	li	a0, 0
	sw	a0, 0(t6)
L869:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L870
	li	a2, 2048
	sd	a2, -8(a0)
	la	a3, camlStdlib__scanf
	ld	a4, 8(a3)
	sd	a4, 0(a0)
	la	a5, camlStdlib__scanf__26
	sd	a5, 8(a0)
	call	caml_raise_exn
L871:
L816:
	la	a3, camlStdlib__scanf__69
	la	a7, camlStdlib__scanf
	ld	a2, 144(a7)
	ld	a0, 0(sp)
	call	camlStdlib__scanf__check_case_insensitive_string_2161
L715:
	sd	a0, 0(sp)
	li	s4, 1
	beq	a0, s4, L747
	li	s5, 1
	ld	a4, 40(sp)
	ld	s6, 16(a4)
	bne	s6, s5, L812
	sd	a4, 40(sp)
	addi	sp, sp, -16
	jal	L814
	mv      a3, a0
	la	a4, caml_exn_End_of_file
	bne	a3, a4, L815
	li	a5, 1
	ld	a4, 40(sp)
	sd	a5, 8(a4)
	li	a6, 1
	sd	a6, 16(a4)
	li	a7, 3
	sd	a7, 0(a4)
	j	L812
L815:
	mv      a0, a3
	call	caml_raise_exn
L872:
L814:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s8, 48(a4)
	li	s9, 1
	ld	t2, 0(s8)
	mv      a0, s9
	mv      a1, s8
	jalr	t2
L716:
	mv      t3, a0
	ld	a4, 56(sp)
	sd	t3, 8(a4)
	li	t4, 3
	sd	t4, 16(a4)
	ld	t5, 24(a4)
	addi	t6, t5, 2
	sd	t6, 24(a4)
	li	a0, 21
	bne	t3, a0, L813
	ld	a1, 32(a4)
	addi	a2, a1, 2
	sd	a2, 32(a4)
L813:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L812:
	ld	s3, 0(a4)
	li	s4, 1
	bne	s3, s4, L747
	sd	a4, 40(sp)
	li	s5, 1
	ld	s6, 16(a4)
	beq	s6, s5, L811
	ld	s7, 8(a4)
	j	L805
L811:
	addi	sp, sp, -16
	jal	L808
	mv      a3, a0
	la	a4, caml_exn_End_of_file
	bne	a3, a4, L810
	li	a5, 1
	ld	a4, 40(sp)
	sd	a5, 8(a4)
	li	a6, 1
	sd	a6, 16(a4)
	li	a7, 3
	sd	a7, 0(a4)
	li	s2, 1
	j	L809
L810:
	mv      a0, a3
	call	caml_raise_exn
L873:
L809:
	mv      s3, s2
	j	L806
L808:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s8, 48(a4)
	li	s9, 1
	ld	t2, 0(s8)
	mv      a0, s9
	mv      a1, s8
	jalr	t2
L717:
	mv      t3, a0
	ld	a4, 56(sp)
	sd	t3, 8(a4)
	li	t4, 3
	sd	t4, 16(a4)
	ld	t5, 24(a4)
	addi	t6, t5, 2
	sd	t6, 24(a4)
	li	a0, 21
	bne	t3, a0, L807
	ld	a1, 32(a4)
	addi	a2, a1, 2
	sd	a2, 32(a4)
L807:
	mv      s3, t3
	ld	s1, 0(sp)
	addi	sp, sp, 16
L806:
	mv      s7, s3
L805:
	addi	s4, s7, -92
	li	s5, 69
	bgeu	s5, s4, L804
	li	s6, 133
	beq	s4, s6, L801
	j	L803
L804:
	addi	s7, s4, -2
	li	s8, 65
	bltu	s8, s7, L801
L803:
	la	s9, camlStdlib__scanf
	ld	t2, 352(s9)
	ld	t3, 32(t2)
	ld	t4, 24(t2)
	mv      a0, t4
	mv      a1, t3
	ld	a7, 0(sp)
	mv      a2, a7
	mv      a3, a4
	call	camlStdlib__scanf__scan_digit_plus_2096
L718:
	mv      t5, a0
	mv      t6, t5
L802:
	mv      a0, t6
	sd	a0, 32(sp)
	j	L800
L801:
	ld	s2, 0(sp)
	mv      a0, s2
	sd	a0, 32(sp)
L800:
	li	a1, 1
	beq	a0, a1, L748
	li	a2, 1
	ld	a5, 40(sp)
	ld	a3, 16(a5)
	bne	a3, a2, L796
	sd	a5, 40(sp)
	addi	sp, sp, -16
	jal	L798
	mv      s9, a0
	la	t2, caml_exn_End_of_file
	bne	s9, t2, L799
	li	t3, 1
	ld	a5, 40(sp)
	sd	t3, 8(a5)
	li	t4, 1
	sd	t4, 16(a5)
	li	t5, 3
	sd	t5, 0(a5)
	j	L796
L799:
	mv      a0, s9
	call	caml_raise_exn
L874:
L798:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a5, 48(a5)
	li	a6, 1
	ld	a7, 0(a5)
	mv      a0, a6
	mv      a1, a5
	jalr	a7
L719:
	mv      s2, a0
	ld	a5, 56(sp)
	sd	s2, 8(a5)
	li	s3, 3
	sd	s3, 16(a5)
	ld	s4, 24(a5)
	addi	s5, s4, 2
	sd	s5, 24(a5)
	li	s6, 21
	bne	s2, s6, L797
	ld	s7, 32(a5)
	addi	s8, s7, 2
	sd	s8, 32(a5)
L797:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L796:
	ld	a0, 0(a5)
	li	a1, 1
	bne	a0, a1, L748
	sd	a5, 40(sp)
	li	a2, 1
	ld	a3, 16(a5)
	beq	a3, a2, L795
	ld	a4, 8(a5)
	j	L789
L795:
	addi	sp, sp, -16
	jal	L792
	mv      s9, a0
	la	t2, caml_exn_End_of_file
	bne	s9, t2, L794
	li	t3, 1
	ld	a5, 40(sp)
	sd	t3, 8(a5)
	li	t4, 1
	sd	t4, 16(a5)
	li	t5, 3
	sd	t5, 0(a5)
	li	t6, 1
	j	L793
L794:
	mv      a0, s9
	call	caml_raise_exn
L875:
L793:
	mv      a0, t6
	j	L790
L792:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a5, 48(a5)
	li	a6, 1
	ld	a7, 0(a5)
	mv      a0, a6
	mv      a1, a5
	jalr	a7
L720:
	mv      s2, a0
	ld	a5, 56(sp)
	sd	s2, 8(a5)
	li	s3, 3
	sd	s3, 16(a5)
	ld	s4, 24(a5)
	addi	s5, s4, 2
	sd	s5, 24(a5)
	li	s6, 21
	bne	s2, s6, L791
	ld	s7, 32(a5)
	addi	s8, s7, 2
	sd	s8, 32(a5)
L791:
	mv      a0, s2
	ld	s1, 0(sp)
	addi	sp, sp, 16
L790:
	mv      a4, a0
L789:
	li	a1, 93
	beq	a4, a1, L788
	ld	s7, 32(sp)
	mv      a5, s7
	sd	a5, 24(sp)
	j	L771
L788:
	sd	a4, 16(sp)
	ld	a2, 56(a5)
	sd	a2, 8(sp)
	ld	a3, 8(a2)
	sd	a3, 0(sp)
	ld	a4, 16(a2)
	blt	a3, a4, L787
	li	a5, 3
	mv      a0, a2
	mv      a1, a5
	call	camlStdlib__buffer__resize_1154
L721:
L787:
	ld	s8, 0(sp)
	srai	a6, s8, 1
	ld	s9, 8(sp)
	ld	a7, 0(s9)
	add	s2, a7, a6
	ld	t2, 16(sp)
	srai	s3, t2, 1
	sb	s3, 0(s2)
	addi	s4, s8, 2
	sd	s4, 8(s9)
	ld	t3, 32(sp)
	addi	s5, t3, -2
	li	s6, 1
	ld	t6, 40(sp)
	sd	s6, 16(t6)
	mv      s7, s5
	sd	s7, 8(sp)
	li	s8, 1
	beq	s7, s8, L773
	li	s9, 1
	ld	t2, 16(t6)
	bne	t2, s9, L783
	addi	sp, sp, -16
	jal	L785
	mv      a7, a0
	la	s2, caml_exn_End_of_file
	bne	a7, s2, L786
	li	s3, 1
	ld	t6, 40(sp)
	sd	s3, 8(t6)
	li	s4, 1
	sd	s4, 16(t6)
	li	s5, 3
	sd	s5, 0(t6)
	j	L783
L786:
	mv      a0, a7
	call	caml_raise_exn
L876:
L785:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	t4, 48(t6)
	li	t5, 1
	ld	t6, 0(t4)
	mv      a0, t5
	mv      a1, t4
	jalr	t6
L722:
	ld	t6, 56(sp)
	sd	a0, 8(t6)
	li	a1, 3
	sd	a1, 16(t6)
	ld	a2, 24(t6)
	addi	a3, a2, 2
	sd	a3, 24(t6)
	li	a4, 21
	bne	a0, a4, L784
	ld	a5, 32(t6)
	addi	a6, a5, 2
	sd	a6, 32(t6)
L784:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L783:
	ld	s7, 0(t6)
	li	s8, 1
	bne	s7, s8, L773
	li	s9, 1
	ld	t2, 16(t6)
	beq	t2, s9, L782
	ld	t3, 8(t6)
	j	L776
L782:
	addi	sp, sp, -16
	jal	L779
	mv      a7, a0
	la	s2, caml_exn_End_of_file
	bne	a7, s2, L781
	li	s3, 1
	ld	a1, 40(sp)
	sd	s3, 8(a1)
	li	s4, 1
	sd	s4, 16(a1)
	li	s5, 3
	sd	s5, 0(a1)
	li	s6, 1
	j	L780
L781:
	mv      a0, a7
	call	caml_raise_exn
L877:
L780:
	mv      s7, s6
	j	L777
L779:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	t4, 48(t6)
	li	t5, 1
	ld	t6, 0(t4)
	mv      a0, t5
	mv      a1, t4
	jalr	t6
L723:
	ld	a7, 56(sp)
	sd	a0, 8(a7)
	li	a1, 3
	sd	a1, 16(a7)
	ld	a2, 24(a7)
	addi	a3, a2, 2
	sd	a3, 24(a7)
	li	a4, 21
	bne	a0, a4, L778
	ld	a5, 32(a7)
	addi	a6, a5, 2
	sd	a6, 32(a7)
L778:
	mv      s7, a0
	ld	s1, 0(sp)
	addi	sp, sp, 16
L777:
	mv      t3, s7
L776:
	li	s8, 161
	beq	t3, s8, L775
	li	s9, 225
	beq	t3, s9, L775
	ld	a2, 8(sp)
	mv      a0, a2
	ld	a3, 24(sp)
	mv      a1, a3
	call	camlStdlib__min_1028
L724:
	mv      t2, a0
	sd	t2, 0(sp)
	la	t3, camlStdlib__scanf
	ld	t4, 352(t3)
	ld	t5, 32(t4)
	ld	t6, 24(t4)
	mv      a0, t6
	mv      a1, t5
	mv      a2, t2
	ld	a4, 40(sp)
	mv      a3, a4
	call	camlStdlib__scanf__scan_digit_plus_2096
L725:
	ld	a5, 0(sp)
	sub	a1, a5, a0
	ld	a6, 8(sp)
	sub	a2, a6, a1
	mv      a3, a2
	j	L774
L775:
	ld	a7, 8(sp)
	mv      a3, a7
L774:
	mv      a4, a3
	j	L772
L773:
	ld	s2, 8(sp)
	mv      a4, s2
L772:
	mv      a5, a4
	sd	a5, 24(sp)
L771:
	li	a6, 1
	beq	a5, a6, L749
	li	a7, 1
	ld	a6, 40(sp)
	ld	s2, 16(a6)
	bne	s2, a7, L767
	sd	a6, 40(sp)
	addi	sp, sp, -16
	jal	L769
	mv      t6, a0
	la	a0, caml_exn_End_of_file
	bne	t6, a0, L770
	li	a1, 1
	ld	a6, 40(sp)
	sd	a1, 8(a6)
	li	a2, 1
	sd	a2, 16(a6)
	li	a3, 3
	sd	a3, 0(a6)
	j	L767
L770:
	mv      a0, t6
	call	caml_raise_exn
L878:
L769:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s4, 48(a6)
	li	s5, 1
	ld	s6, 0(s4)
	mv      a0, s5
	mv      a1, s4
	jalr	s6
L726:
	mv      s7, a0
	ld	a6, 56(sp)
	sd	s7, 8(a6)
	li	s8, 3
	sd	s8, 16(a6)
	ld	s9, 24(a6)
	addi	t2, s9, 2
	sd	t2, 24(a6)
	li	t3, 21
	bne	s7, t3, L768
	ld	t4, 32(a6)
	addi	t5, t4, 2
	sd	t5, 32(a6)
L768:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L767:
	ld	a5, 0(a6)
	li	a7, 1
	bne	a5, a7, L749
	li	a7, 1
	ld	s2, 16(a6)
	beq	s2, a7, L766
	ld	s3, 8(a6)
	j	L760
L766:
	sd	a6, 40(sp)
	addi	sp, sp, -16
	jal	L763
	mv      t6, a0
	la	a0, caml_exn_End_of_file
	bne	t6, a0, L765
	li	a1, 1
	ld	a6, 40(sp)
	sd	a1, 8(a6)
	li	a2, 1
	sd	a2, 16(a6)
	li	a3, 3
	sd	a3, 0(a6)
	li	a4, 1
	j	L764
L765:
	mv      a0, t6
	call	caml_raise_exn
L879:
L764:
	mv      a5, a4
	j	L761
L763:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s4, 48(a6)
	li	s5, 1
	ld	s6, 0(s4)
	mv      a0, s5
	mv      a1, s4
	jalr	s6
L727:
	mv      s7, a0
	ld	a6, 56(sp)
	sd	s7, 8(a6)
	li	s8, 3
	sd	s8, 16(a6)
	ld	s9, 24(a6)
	addi	t2, s9, 2
	sd	t2, 24(a6)
	li	t3, 21
	bne	s7, t3, L762
	ld	t4, 32(a6)
	addi	t5, t4, 2
	sd	t5, 32(a6)
L762:
	mv      a5, s7
	ld	s1, 0(sp)
	addi	sp, sp, 16
L761:
	mv      s3, a5
L760:
	li	a7, 161
	beq	s3, a7, L758
	li	a7, 225
	beq	s3, a7, L759
	ld	s7, 24(sp)
	mv      a0, s7
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L759:
	sd	s3, 16(sp)
	sd	a6, 40(sp)
	j	L750
L758:
	sd	s3, 16(sp)
	sd	a6, 40(sp)
L750:
	ld	s2, 56(a6)
	sd	s2, 8(sp)
	ld	s3, 8(s2)
	sd	s3, 0(sp)
	ld	s4, 16(s2)
	blt	s3, s4, L757
	li	s5, 3
	mv      a0, s2
	mv      a1, s5
	call	camlStdlib__buffer__resize_1154
L728:
L757:
	ld	t2, 0(sp)
	srai	s6, t2, 1
	ld	t3, 8(sp)
	ld	s7, 0(t3)
	add	s8, s7, s6
	ld	t4, 16(sp)
	srai	s9, t4, 1
	sb	s9, 0(s8)
	addi	t2, t2, 2
	sd	t2, 8(t3)
	ld	t3, 24(sp)
	addi	t3, t3, -2
	li	t4, 1
	ld	a2, 40(sp)
	sd	t4, 16(a2)
	mv      t5, t3
	sd	t5, 0(sp)
	li	t6, 1
	beq	t5, t6, L752
	li	a0, 1
	ld	a1, 16(a2)
	bne	a1, a0, L753
	addi	sp, sp, -16
	jal	L755
	mv      s7, a0
	la	s8, caml_exn_End_of_file
	bne	s7, s8, L756
	li	s9, 1
	ld	a2, 40(sp)
	sd	s9, 8(a2)
	li	t2, 1
	sd	t2, 16(a2)
	li	t3, 3
	sd	t3, 0(a2)
	j	L753
L756:
	mv      a0, s7
	call	caml_raise_exn
L880:
L755:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a3, 48(a2)
	li	a4, 1
	ld	a5, 0(a3)
	mv      a0, a4
	mv      a1, a3
	jalr	a5
L729:
	mv      a6, a0
	ld	a2, 56(sp)
	sd	a6, 8(a2)
	li	a7, 3
	sd	a7, 16(a2)
	ld	s2, 24(a2)
	addi	s3, s2, 2
	sd	s3, 24(a2)
	li	s4, 21
	bne	a6, s4, L754
	ld	s5, 32(a2)
	addi	s6, s5, 2
	sd	s6, 32(a2)
L754:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L753:
	ld	t5, 0(a2)
	li	t6, 1
	beq	t5, t6, L751
L752:
	la	a0, caml_backtrace_pos
	li	a1, 0
	sw	a1, 0(a0)
L882:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L883
	li	a3, 2048
	sd	a3, -8(a2)
	la	a4, camlStdlib__scanf
	ld	a5, 8(a4)
	sd	a5, 0(a2)
	la	a6, camlStdlib__scanf__26
	sd	a6, 8(a2)
	mv      a0, a2
	call	caml_raise_exn
L884:
L751:
	ld	a0, 0(sp)
	mv      a1, a2
	call	camlStdlib__scanf__scan_sign_2116
L730:
	mv      a7, a0
	mv      a0, a7
	ld	a1, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
L749:
	ld	a2, 24(sp)
	mv      a0, a2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L748:
	ld	a3, 32(sp)
	mv      a0, a3
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L747:
	ld	a0, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L746:
	la	s9, caml_backtrace_pos
	li	t2, 0
	sw	t2, 0(s9)
L886:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L887
	li	t4, 2048
	sd	t4, -8(a0)
	la	t5, camlStdlib__scanf
	ld	t6, 8(t5)
	sd	t6, 0(a0)
	la	a1, camlStdlib__scanf__26
	sd	a1, 8(a0)
	call	caml_raise_exn
L888:
L738:
	ld	a0, 56(a1)
	sd	a0, 8(sp)
	ld	a2, 8(a0)
	sd	a2, 0(sp)
	ld	a3, 16(a0)
	blt	a2, a3, L745
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L735:
L745:
	ld	s3, 0(sp)
	srai	a5, s3, 1
	ld	s4, 8(sp)
	ld	a6, 0(s4)
	add	a7, a6, a5
	ld	s2, 16(sp)
	srai	s2, s2, 1
	sb	s2, 0(a7)
	addi	s3, s3, 2
	sd	s3, 8(s4)
	ld	s2, 32(sp)
	addi	s4, s2, -2
	li	s5, 1
	ld	a1, 40(sp)
	sd	s5, 16(a1)
	sd	s4, 0(sp)
	li	s7, 1
	beq	s4, s7, L740
	li	s8, 1
	ld	s9, 16(a1)
	bne	s9, s8, L741
	addi	sp, sp, -16
	jal	L743
	la	a7, caml_exn_End_of_file
	bne	a0, a7, L744
	li	s2, 1
	ld	a1, 40(sp)
	sd	s2, 8(a1)
	li	s3, 1
	sd	s3, 16(a1)
	li	s4, 3
	sd	s4, 0(a1)
	j	L741
L744:
	call	caml_raise_exn
L889:
L743:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	t5, 0(a1)
	jalr	t5
L736:
	ld	a1, 56(sp)
	sd	a0, 8(a1)
	li	a2, 3
	sd	a2, 16(a1)
	ld	a2, 24(a1)
	addi	a2, a2, 2
	sd	a2, 24(a1)
	li	a3, 21
	bne	a0, a3, L742
	ld	a4, 32(a1)
	addi	a5, a4, 2
	sd	a5, 32(a1)
L742:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L741:
	ld	s6, 0(a1)
	li	s7, 1
	beq	s6, s7, L739
L740:
	la	s8, caml_backtrace_pos
	li	s9, 0
	sw	s9, 0(s8)
L891:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L892
	li	t3, 2048
	sd	t3, -8(a0)
	la	t4, camlStdlib__scanf
	ld	t5, 8(t4)
	sd	t5, 0(a0)
	la	t6, camlStdlib__scanf__26
	sd	t6, 8(a0)
	call	caml_raise_exn
L893:
L739:
	la	a3, camlStdlib__scanf__70
	la	a2, camlStdlib__scanf
	ld	a2, 144(a2)
	ld	a0, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__check_case_insensitive_string_2161
L892:
	call	caml_call_gc
L890:
	j	L891
L887:
	call	caml_call_gc
L885:
	j	L886
L883:
	call	caml_call_gc
L881:
	j	L882
L870:
	call	caml_call_gc
L868:
	j	L869
L865:
	call	caml_call_gc
L863:
	j	L864
L859:
	call	caml_call_gc
L857:
	j	L858
L854:
	call	caml_call_gc
L852:
	j	L853
	.size	camlStdlib__scanf__scan_hex_float_2172, .-camlStdlib__scanf__scan_hex_float_2172
	.globl	camlStdlib__scanf__scan_caml_float_rest_2191
	.type	camlStdlib__scanf__scan_caml_float_rest_2191, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_caml_float_rest_2191:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L923:
	li	a4, 1
	beq	a0, a4, L918
	sd	a1, 32(sp)
	sd	a0, 0(sp)
	li	a5, 1
	ld	a6, 16(a2)
	bne	a6, a5, L919
	sd	a2, 40(sp)
	addi	sp, sp, -16
	jal	L921
	la	t5, caml_exn_End_of_file
	bne	a0, t5, L922
	li	t6, 1
	ld	a2, 40(sp)
	sd	t6, 8(a2)
	li	a0, 1
	sd	a0, 16(a2)
	li	a1, 3
	sd	a1, 0(a2)
	j	L919
L922:
	call	caml_raise_exn
L924:
L921:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a0, 1
	ld	s4, 0(a1)
	jalr	s4
L894:
	ld	a2, 56(sp)
	sd	a0, 8(a2)
	li	s6, 3
	sd	s6, 16(a2)
	ld	s7, 24(a2)
	addi	s8, s7, 2
	sd	s8, 24(a2)
	li	s9, 21
	bne	a0, s9, L920
	ld	t2, 32(a2)
	addi	t3, t2, 2
	sd	t3, 32(a2)
L920:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L919:
	ld	a3, 0(a2)
	li	a4, 1
	bne	a3, a4, L918
	sd	a2, 40(sp)
	j	L917
L918:
	la	a5, caml_backtrace_pos
	li	a6, 0
	sw	a6, 0(a5)
L926:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L927
	li	s2, 2048
	sd	s2, -8(a0)
	la	s3, camlStdlib__scanf
	ld	s4, 8(s3)
	sd	s4, 0(a0)
	la	s5, camlStdlib__scanf__25
	sd	s5, 8(a0)
	call	caml_raise_exn
L928:
L917:
	ld	a0, 0(sp)
	mv      a1, a2
	call	camlStdlib__scanf__scan_decimal_digit_star_2072
L895:
	li	s7, 1
	beq	a0, s7, L912
	sd	a0, 24(sp)
	li	s8, 1
	ld	a1, 40(sp)
	ld	s9, 16(a1)
	bne	s9, s8, L913
	sd	a1, 40(sp)
	addi	sp, sp, -16
	jal	L915
	la	a7, caml_exn_End_of_file
	bne	a0, a7, L916
	li	s2, 1
	ld	a1, 40(sp)
	sd	s2, 8(a1)
	li	s3, 1
	sd	s3, 16(a1)
	li	s4, 3
	sd	s4, 0(a1)
	j	L913
L916:
	call	caml_raise_exn
L929:
L915:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	t5, 0(a1)
	jalr	t5
L896:
	ld	a1, 56(sp)
	sd	a0, 8(a1)
	li	a2, 3
	sd	a2, 16(a1)
	ld	a2, 24(a1)
	addi	a2, a2, 2
	sd	a2, 24(a1)
	li	a3, 21
	bne	a0, a3, L914
	ld	a4, 32(a1)
	addi	a5, a4, 2
	sd	a5, 32(a1)
L914:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L913:
	ld	s6, 0(a1)
	li	s7, 1
	beq	s6, s7, L911
L912:
	la	s8, caml_backtrace_pos
	li	s9, 0
	sw	s9, 0(s8)
L931:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L932
	li	t3, 2048
	sd	t3, -8(a0)
	la	t4, camlStdlib__scanf
	ld	t5, 8(t4)
	sd	t5, 0(a0)
	la	t6, camlStdlib__scanf__25
	sd	t6, 8(a0)
	call	caml_raise_exn
L933:
L911:
	li	a0, 1
	ld	a2, 16(a1)
	beq	a2, a0, L910
	ld	a0, 8(a1)
	j	L906
L910:
	sd	a1, 40(sp)
	addi	sp, sp, -16
	jal	L908
	la	s8, caml_exn_End_of_file
	bne	a0, s8, L909
	li	s9, 1
	ld	a1, 40(sp)
	sd	s9, 8(a1)
	li	t2, 1
	sd	t2, 16(a1)
	li	t3, 3
	sd	t3, 0(a1)
	li	a0, 1
	j	L906
L909:
	call	caml_raise_exn
L934:
L908:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	a5, 0(a1)
	jalr	a5
L897:
	ld	a1, 56(sp)
	sd	a0, 8(a1)
	li	a7, 3
	sd	a7, 16(a1)
	ld	s2, 24(a1)
	addi	s3, s2, 2
	sd	s3, 24(a1)
	li	s4, 21
	bne	a0, s4, L907
	ld	s5, 32(a1)
	addi	s6, s5, 2
	sd	s6, 32(a1)
L907:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L906:
	addi	t6, a0, -138
	li	a2, 65
	bgeu	a2, t6, L904
	li	a3, -45
	bne	t6, a3, L903
	sd	a0, 16(sp)
	sd	a1, 40(sp)
	ld	a0, 56(a1)
	sd	a0, 8(sp)
	ld	a5, 8(a0)
	sd	a5, 0(sp)
	ld	a6, 16(a0)
	blt	a5, a6, L905
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L899:
L905:
	ld	s9, 0(sp)
	srai	s2, s9, 1
	ld	t2, 8(sp)
	ld	s3, 0(t2)
	add	s4, s3, s2
	ld	t3, 16(sp)
	srai	s5, t3, 1
	sb	s5, 0(s4)
	addi	s6, s9, 2
	sd	s6, 8(t2)
	ld	t4, 24(sp)
	addi	a0, t4, -2
	li	s8, 1
	ld	t5, 40(sp)
	sd	s8, 16(t5)
	sd	a0, 8(sp)
	ld	a1, 32(sp)
	call	camlStdlib__min_1028
L900:
	sd	a0, 0(sp)
	ld	a1, 40(sp)
	call	camlStdlib__scanf__scan_fractional_part_2138
L901:
	ld	a1, 0(sp)
	sub	t4, a1, a0
	addi	t5, t4, 1
	ld	a2, 8(sp)
	sub	t6, a2, t5
	addi	a0, t6, 1
	ld	a1, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_exponent_part_2143
L904:
	addi	a2, t6, -2
	li	a3, 61
	bgeu	a3, a2, L903
	ld	a0, 24(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_exponent_part_2143
L903:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
L936:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L937
	li	a4, 2048
	sd	a4, -8(a0)
	la	a5, camlStdlib__scanf
	ld	a6, 8(a5)
	sd	a6, 0(a0)
	la	a7, camlStdlib__scanf__25
	sd	a7, 8(a0)
	call	caml_raise_exn
L938:
L937:
	call	caml_call_gc
L935:
	j	L936
L932:
	call	caml_call_gc
L930:
	j	L931
L927:
	call	caml_call_gc
L925:
	j	L926
	.size	camlStdlib__scanf__scan_caml_float_rest_2191, .-camlStdlib__scanf__scan_caml_float_rest_2191
	.globl	camlStdlib__scanf__scan_caml_float_2202
	.type	camlStdlib__scanf__scan_caml_float_2202, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_caml_float_2202:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L1065:
	li	s3, 1
	beq	a0, s3, L1060
	sd	a1, 32(sp)
	sd	a0, 0(sp)
	li	s4, 1
	ld	s5, 16(a2)
	bne	s5, s4, L1061
	sd	a2, 40(sp)
	addi	sp, sp, -16
	jal	L1063
	la	a3, caml_exn_End_of_file
	bne	a0, a3, L1064
	li	a4, 1
	ld	a2, 40(sp)
	sd	a4, 8(a2)
	li	a5, 1
	sd	a5, 16(a2)
	li	a6, 3
	sd	a6, 0(a2)
	j	L1061
L1064:
	call	caml_raise_exn
L1066:
L1063:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a0, 1
	ld	s9, 0(a1)
	jalr	s9
L939:
	ld	a2, 56(sp)
	sd	a0, 8(a2)
	li	t3, 3
	sd	t3, 16(a2)
	ld	t4, 24(a2)
	addi	t5, t4, 2
	sd	t5, 24(a2)
	li	t6, 21
	bne	a0, t6, L1062
	ld	a0, 32(a2)
	addi	a1, a0, 2
	sd	a1, 32(a2)
L1062:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1061:
	ld	s2, 0(a2)
	li	s3, 1
	bne	s2, s3, L1060
	sd	a2, 40(sp)
	j	L1059
L1060:
	la	s4, caml_backtrace_pos
	li	s5, 0
	sw	s5, 0(s4)
L1068:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1069
	li	s7, 2048
	sd	s7, -8(a0)
	la	s8, camlStdlib__scanf
	ld	s9, 8(s8)
	sd	s9, 0(a0)
	la	t2, camlStdlib__scanf__25
	sd	t2, 8(a0)
	call	caml_raise_exn
L1070:
L1059:
	ld	a0, 0(sp)
	mv      a1, a2
	call	camlStdlib__scanf__scan_sign_2116
L940:
	li	t4, 1
	beq	a0, t4, L1054
	sd	a0, 24(sp)
	li	t5, 1
	ld	a1, 40(sp)
	ld	t6, 16(a1)
	bne	t6, t5, L1055
	sd	a1, 40(sp)
	addi	sp, sp, -16
	jal	L1057
	la	s6, caml_exn_End_of_file
	bne	a0, s6, L1058
	li	s7, 1
	ld	a1, 40(sp)
	sd	s7, 8(a1)
	li	s8, 1
	sd	s8, 16(a1)
	li	s9, 3
	sd	s9, 0(a1)
	j	L1055
L1058:
	call	caml_raise_exn
L1071:
L1057:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	a3, 0(a1)
	jalr	a3
L941:
	ld	a1, 56(sp)
	sd	a0, 8(a1)
	li	a5, 3
	sd	a5, 16(a1)
	ld	a6, 24(a1)
	addi	a7, a6, 2
	sd	a7, 24(a1)
	li	s2, 21
	bne	a0, s2, L1056
	ld	s3, 32(a1)
	addi	s4, s3, 2
	sd	s4, 32(a1)
L1056:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1055:
	ld	t3, 0(a1)
	li	t4, 1
	beq	t3, t4, L1053
L1054:
	la	t5, caml_backtrace_pos
	li	t6, 0
	sw	t6, 0(t5)
L1073:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1074
	li	a1, 2048
	sd	a1, -8(a0)
	la	a2, camlStdlib__scanf
	ld	a3, 8(a2)
	sd	a3, 0(a0)
	la	a4, camlStdlib__scanf__25
	sd	a4, 8(a0)
	call	caml_raise_exn
L1075:
L1053:
	li	a5, 1
	ld	a6, 16(a1)
	beq	a6, a5, L1052
	ld	a0, 8(a1)
	j	L1048
L1052:
	sd	a1, 40(sp)
	addi	sp, sp, -16
	jal	L1050
	la	t5, caml_exn_End_of_file
	bne	a0, t5, L1051
	li	t6, 1
	ld	a1, 40(sp)
	sd	t6, 8(a1)
	li	a0, 1
	sd	a0, 16(a1)
	li	a2, 3
	sd	a2, 0(a1)
	li	a0, 1
	j	L1048
L1051:
	call	caml_raise_exn
L1076:
L1050:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	s4, 0(a1)
	jalr	s4
L942:
	ld	a1, 56(sp)
	sd	a0, 8(a1)
	li	s6, 3
	sd	s6, 16(a1)
	ld	s7, 24(a1)
	addi	s8, s7, 2
	sd	s8, 24(a1)
	li	s9, 21
	bne	a0, s9, L1049
	ld	t2, 32(a1)
	addi	t3, t2, 2
	sd	t3, 32(a1)
L1049:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1048:
	li	a4, 99
	blt	a0, a4, L1040
	li	s9, 117
	bge	a0, s9, L966
	sd	a0, 16(sp)
	sd	a1, 40(sp)
	ld	a0, 56(a1)
	sd	a0, 8(sp)
	ld	t3, 8(a0)
	sd	t3, 0(sp)
	ld	t4, 16(a0)
	blt	t3, t4, L1047
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L963:
L1047:
	ld	s2, 0(sp)
	srai	t6, s2, 1
	ld	s3, 8(sp)
	ld	a0, 0(s3)
	add	a1, a0, t6
	ld	s4, 16(sp)
	srai	a2, s4, 1
	sb	a2, 0(a1)
	addi	a3, s2, 2
	sd	a3, 8(s3)
	ld	s5, 24(sp)
	addi	a4, s5, -2
	li	a5, 1
	ld	a2, 40(sp)
	sd	a5, 16(a2)
	li	a7, 1
	beq	a4, a7, L1042
	sd	a4, 0(sp)
	li	s2, 1
	ld	s3, 16(a2)
	bne	s3, s2, L1043
	sd	a2, 40(sp)
	addi	sp, sp, -16
	jal	L1045
	la	a1, caml_exn_End_of_file
	bne	a0, a1, L1046
	li	a3, 1
	ld	a2, 40(sp)
	sd	a3, 8(a2)
	li	a3, 1
	sd	a3, 16(a2)
	li	a4, 3
	sd	a4, 0(a2)
	j	L1043
L1046:
	call	caml_raise_exn
L1077:
L1045:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s5, 48(a2)
	li	s6, 1
	ld	s7, 0(s5)
	mv      a0, s6
	mv      a1, s5
	jalr	s7
L964:
	mv      s8, a0
	ld	a2, 56(sp)
	sd	s8, 8(a2)
	li	s9, 3
	sd	s9, 16(a2)
	ld	t2, 24(a2)
	addi	t3, t2, 2
	sd	t3, 24(a2)
	li	t4, 21
	bne	s8, t4, L1044
	ld	t5, 32(a2)
	addi	t6, t5, 2
	sd	t6, 32(a2)
L1044:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1043:
	ld	a6, 0(a2)
	li	a7, 1
	beq	a6, a7, L1041
L1042:
	la	s2, caml_backtrace_pos
	li	s3, 0
	sw	s3, 0(s2)
L1079:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1080
	li	s5, 2048
	sd	s5, -8(a0)
	la	s6, camlStdlib__scanf
	ld	s7, 8(s6)
	sd	s7, 0(a0)
	la	s8, camlStdlib__scanf__25
	sd	s8, 8(a0)
	call	caml_raise_exn
L1081:
L1041:
	ld	a0, 0(sp)
	ld	a1, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_caml_float_rest_2191
L1040:
	li	a5, 97
	blt	a0, a5, L966
	sd	a0, 16(sp)
	sd	a1, 40(sp)
	ld	a0, 56(a1)
	sd	a0, 8(sp)
	ld	a7, 8(a0)
	sd	a7, 0(sp)
	ld	s2, 16(a0)
	blt	a7, s2, L1039
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L943:
L1039:
	ld	t2, 0(sp)
	srai	s4, t2, 1
	ld	t3, 8(sp)
	ld	s5, 0(t3)
	add	s6, s5, s4
	ld	t4, 16(sp)
	srai	s7, t4, 1
	sb	s7, 0(s6)
	addi	s8, t2, 2
	sd	s8, 8(t3)
	ld	t5, 24(sp)
	addi	s9, t5, -2
	li	t2, 1
	ld	a2, 40(sp)
	sd	t2, 16(a2)
	li	t4, 1
	beq	s9, t4, L1034
	sd	s9, 24(sp)
	li	t5, 1
	ld	t6, 16(a2)
	bne	t6, t5, L1035
	sd	a2, 40(sp)
	addi	sp, sp, -16
	jal	L1037
	mv      s5, a0
	la	s6, caml_exn_End_of_file
	bne	s5, s6, L1038
	li	s7, 1
	ld	a2, 40(sp)
	sd	s7, 8(a2)
	li	s8, 1
	sd	s8, 16(a2)
	li	s9, 3
	sd	s9, 0(a2)
	j	L1035
L1038:
	mv      a0, s5
	call	caml_raise_exn
L1082:
L1037:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a2, 1
	ld	a3, 0(a1)
	mv      a0, a2
	jalr	a3
L944:
	mv      a4, a0
	ld	a2, 56(sp)
	sd	a4, 8(a2)
	li	a5, 3
	sd	a5, 16(a2)
	ld	a6, 24(a2)
	addi	a7, a6, 2
	sd	a7, 24(a2)
	li	s2, 21
	bne	a4, s2, L1036
	ld	s3, 32(a2)
	addi	s4, s3, 2
	sd	s4, 32(a2)
L1036:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1035:
	ld	t3, 0(a2)
	li	t4, 1
	beq	t3, t4, L1033
L1034:
	la	t5, caml_backtrace_pos
	li	t6, 0
	sw	t6, 0(t5)
L1084:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1085
	li	a1, 2048
	sd	a1, -8(a0)
	la	a2, camlStdlib__scanf
	ld	a3, 8(a2)
	sd	a3, 0(a0)
	la	a4, camlStdlib__scanf__25
	sd	a4, 8(a0)
	call	caml_raise_exn
L1086:
L1033:
	li	a5, 1
	ld	a6, 16(a2)
	beq	a6, a5, L1032
	ld	a0, 8(a2)
	j	L1028
L1032:
	sd	a2, 40(sp)
	addi	sp, sp, -16
	jal	L1030
	la	t5, caml_exn_End_of_file
	bne	a0, t5, L1031
	li	t6, 1
	ld	a2, 40(sp)
	sd	t6, 8(a2)
	li	a0, 1
	sd	a0, 16(a2)
	li	a1, 3
	sd	a1, 0(a2)
	li	a0, 1
	j	L1028
L1031:
	call	caml_raise_exn
L1087:
L1030:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a0, 1
	ld	s4, 0(a1)
	jalr	s4
L945:
	ld	a2, 56(sp)
	sd	a0, 8(a2)
	li	s6, 3
	sd	s6, 16(a2)
	ld	s7, 24(a2)
	addi	s8, s7, 2
	sd	s8, 24(a2)
	li	s9, 21
	bne	a0, s9, L1029
	ld	t2, 32(a2)
	addi	t3, t2, 2
	sd	t3, 32(a2)
L1029:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1028:
	li	a4, 177
	beq	a0, a4, L1026
	li	a5, 241
	beq	a0, a5, L1027
	ld	a3, 24(sp)
	mv      a0, a3
	ld	a4, 32(sp)
	mv      a1, a4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_caml_float_rest_2191
L1027:
	sd	a0, 16(sp)
	sd	a2, 40(sp)
	j	L967
L1026:
	sd	a0, 16(sp)
	sd	a2, 40(sp)
L967:
	ld	a0, 56(a2)
	sd	a0, 8(sp)
	ld	a7, 8(a0)
	sd	a7, 0(sp)
	ld	s2, 16(a0)
	blt	a7, s2, L1025
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L947:
L1025:
	ld	a5, 0(sp)
	srai	s4, a5, 1
	ld	a6, 8(sp)
	ld	s5, 0(a6)
	add	s6, s5, s4
	ld	a7, 16(sp)
	srai	s7, a7, 1
	sb	s7, 0(s6)
	addi	s8, a5, 2
	sd	s8, 8(a6)
	ld	s2, 24(sp)
	addi	s9, s2, -2
	li	t2, 1
	ld	a3, 40(sp)
	sd	t2, 16(a3)
	sd	s9, 0(sp)
	li	t4, 1
	beq	s9, t4, L1020
	li	t5, 1
	ld	t6, 16(a3)
	bne	t6, t5, L1021
	addi	sp, sp, -16
	jal	L1023
	mv      s5, a0
	la	s6, caml_exn_End_of_file
	bne	s5, s6, L1024
	li	s7, 1
	ld	a3, 40(sp)
	sd	s7, 8(a3)
	li	s8, 1
	sd	s8, 16(a3)
	li	s9, 3
	sd	s9, 0(a3)
	j	L1021
L1024:
	mv      a0, s5
	call	caml_raise_exn
L1088:
L1023:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a3)
	li	a2, 1
	ld	a3, 0(a1)
	mv      a0, a2
	jalr	a3
L948:
	mv      a4, a0
	ld	a3, 56(sp)
	sd	a4, 8(a3)
	li	a5, 3
	sd	a5, 16(a3)
	ld	a6, 24(a3)
	addi	a7, a6, 2
	sd	a7, 24(a3)
	li	s2, 21
	bne	a4, s2, L1022
	ld	s3, 32(a3)
	addi	s4, s3, 2
	sd	s4, 32(a3)
L1022:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1021:
	ld	t3, 0(a3)
	li	t4, 1
	beq	t3, t4, L1019
L1020:
	la	t5, caml_backtrace_pos
	li	t6, 0
	sw	t6, 0(t5)
L1090:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1091
	li	a1, 2048
	sd	a1, -8(a0)
	la	a2, camlStdlib__scanf
	ld	a3, 8(a2)
	sd	a3, 0(a0)
	la	a4, camlStdlib__scanf__25
	sd	a4, 8(a0)
	call	caml_raise_exn
L1092:
L1019:
	la	a5, camlStdlib__scanf
	ld	a6, 352(a5)
	ld	a1, 32(a6)
	ld	a0, 24(a6)
	ld	a2, 0(sp)
	call	camlStdlib__scanf__scan_digit_plus_2096
L949:
	sd	a0, 24(sp)
	li	s4, 1
	beq	a0, s4, L1014
	li	s5, 1
	ld	a2, 40(sp)
	ld	s6, 16(a2)
	bne	s6, s5, L1015
	addi	sp, sp, -16
	jal	L1017
	mv      a3, a0
	la	a4, caml_exn_End_of_file
	bne	a3, a4, L1018
	li	a5, 1
	ld	a2, 40(sp)
	sd	a5, 8(a2)
	li	a6, 1
	sd	a6, 16(a2)
	li	a7, 3
	sd	a7, 0(a2)
	j	L1015
L1018:
	mv      a0, a3
	call	caml_raise_exn
L1093:
L1017:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s8, 48(a2)
	li	s9, 1
	ld	t2, 0(s8)
	mv      a0, s9
	mv      a1, s8
	jalr	t2
L950:
	mv      t3, a0
	ld	a2, 56(sp)
	sd	t3, 8(a2)
	li	t4, 3
	sd	t4, 16(a2)
	ld	t5, 24(a2)
	addi	t6, t5, 2
	sd	t6, 24(a2)
	li	a0, 21
	bne	t3, a0, L1016
	ld	a1, 32(a2)
	addi	a3, a1, 2
	sd	a3, 32(a2)
L1016:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1015:
	ld	s3, 0(a2)
	li	s4, 1
	beq	s3, s4, L1013
L1014:
	la	s5, caml_backtrace_pos
	li	s6, 0
	sw	s6, 0(s5)
L1095:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1096
	li	s8, 2048
	sd	s8, -8(a0)
	la	s9, camlStdlib__scanf
	ld	t2, 8(s9)
	sd	t2, 0(a0)
	la	t3, camlStdlib__scanf__25
	sd	t3, 8(a0)
	call	caml_raise_exn
L1097:
L1013:
	li	t4, 1
	ld	t5, 16(a2)
	beq	t5, t4, L1012
	ld	a0, 8(a2)
	sd	a0, 16(sp)
	j	L1007
L1012:
	addi	sp, sp, -16
	jal	L1010
	la	s5, caml_exn_End_of_file
	bne	a0, s5, L1011
	li	s6, 1
	ld	a2, 40(sp)
	sd	s6, 8(a2)
	li	s7, 1
	sd	s7, 16(a2)
	li	s8, 3
	sd	s8, 0(a2)
	li	a0, 1
	j	L1008
L1011:
	call	caml_raise_exn
L1098:
L1010:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a0, 1
	ld	a2, 0(a1)
	jalr	a2
L951:
	ld	a2, 56(sp)
	sd	a0, 8(a2)
	li	a4, 3
	sd	a4, 16(a2)
	ld	a5, 24(a2)
	addi	a6, a5, 2
	sd	a6, 24(a2)
	li	a7, 21
	bne	a0, a7, L1009
	ld	s2, 32(a2)
	addi	s3, s2, 2
	sd	s3, 32(a2)
L1009:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1008:
	sd	a0, 16(sp)
L1007:
	addi	t3, a0, -160
	li	t4, 65
	bgeu	t4, t3, L991
	li	t5, -67
	bne	t3, t5, L989
	ld	t6, 56(a2)
	sd	t6, 8(sp)
	ld	a0, 8(t6)
	sd	a0, 0(sp)
	ld	a1, 16(t6)
	blt	a0, a1, L1006
	li	a2, 3
	mv      a0, t6
	mv      a1, a2
	call	camlStdlib__buffer__resize_1154
L952:
L1006:
	ld	t2, 0(sp)
	srai	a3, t2, 1
	ld	t3, 8(sp)
	ld	a4, 0(t3)
	add	a5, a4, a3
	ld	t4, 16(sp)
	srai	a6, t4, 1
	sb	a6, 0(a5)
	addi	a7, t2, 2
	sd	a7, 8(t3)
	ld	t5, 24(sp)
	addi	s2, t5, -2
	li	s3, 1
	ld	a4, 40(sp)
	sd	s3, 16(a4)
	mv      s4, s2
	sd	s4, 8(sp)
	li	s5, 1
	beq	s4, s5, L992
	li	s6, 1
	ld	s7, 16(a4)
	bne	s7, s6, L1002
	addi	sp, sp, -16
	jal	L1004
	mv      a4, a0
	la	a5, caml_exn_End_of_file
	bne	a4, a5, L1005
	li	a6, 1
	ld	a4, 40(sp)
	sd	a6, 8(a4)
	li	a7, 1
	sd	a7, 16(a4)
	li	s2, 3
	sd	s2, 0(a4)
	j	L1002
L1005:
	mv      a0, a4
	call	caml_raise_exn
L1099:
L1004:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s9, 48(a4)
	li	t2, 1
	ld	t3, 0(s9)
	mv      a0, t2
	mv      a1, s9
	jalr	t3
L953:
	mv      t4, a0
	ld	a4, 56(sp)
	sd	t4, 8(a4)
	li	t5, 3
	sd	t5, 16(a4)
	ld	t6, 24(a4)
	addi	a0, t6, 2
	sd	a0, 24(a4)
	li	a1, 21
	bne	t4, a1, L1003
	ld	a2, 32(a4)
	addi	a3, a2, 2
	sd	a3, 32(a4)
L1003:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1002:
	ld	s4, 0(a4)
	li	s5, 1
	bne	s4, s5, L992
	li	s6, 1
	ld	s7, 16(a4)
	beq	s7, s6, L1001
	ld	s8, 8(a4)
	j	L995
L1001:
	addi	sp, sp, -16
	jal	L998
	mv      a4, a0
	la	a5, caml_exn_End_of_file
	bne	a4, a5, L1000
	li	a6, 1
	ld	a3, 40(sp)
	sd	a6, 8(a3)
	li	a7, 1
	sd	a7, 16(a3)
	li	s2, 3
	sd	s2, 0(a3)
	li	s3, 1
	j	L999
L1000:
	mv      a0, a4
	call	caml_raise_exn
L1100:
L999:
	mv      s4, s3
	j	L996
L998:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s9, 48(a4)
	li	t2, 1
	ld	t3, 0(s9)
	mv      a0, t2
	mv      a1, s9
	jalr	t3
L954:
	mv      t4, a0
	ld	a4, 56(sp)
	sd	t4, 8(a4)
	li	t5, 3
	sd	t5, 16(a4)
	ld	t6, 24(a4)
	addi	a0, t6, 2
	sd	a0, 24(a4)
	li	a1, 21
	bne	t4, a1, L997
	ld	a2, 32(a4)
	addi	a3, a2, 2
	sd	a3, 32(a4)
L997:
	mv      s4, t4
	ld	s1, 0(sp)
	addi	sp, sp, 16
L996:
	mv      s8, s4
L995:
	li	s5, 161
	beq	s8, s5, L994
	li	s6, 225
	beq	s8, s6, L994
	ld	a4, 8(sp)
	mv      a0, a4
	ld	a5, 32(sp)
	mv      a1, a5
	call	camlStdlib__min_1028
L955:
	mv      s7, a0
	sd	s7, 0(sp)
	la	s8, camlStdlib__scanf
	ld	s9, 352(s8)
	ld	t2, 32(s9)
	ld	t3, 24(s9)
	mv      a0, t3
	mv      a1, t2
	mv      a2, s7
	ld	a6, 40(sp)
	mv      a3, a6
	call	camlStdlib__scanf__scan_digit_plus_2096
L956:
	mv      t4, a0
	ld	a7, 0(sp)
	sub	t5, a7, t4
	ld	s2, 8(sp)
	sub	t6, s2, t5
	mv      a0, t6
	j	L993
L994:
	ld	s3, 8(sp)
	mv      a0, s3
L993:
	mv      a1, a0
	j	L990
L992:
	ld	s4, 8(sp)
	mv      a1, s4
	j	L990
L991:
	addi	a2, t3, -2
	li	a3, 61
	bgeu	a3, a2, L989
	ld	a1, 24(sp)
L990:
	sd	a1, 24(sp)
	j	L988
L989:
	la	a5, caml_backtrace_pos
	li	a6, 0
	sw	a6, 0(a5)
L1102:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1103
	li	s2, 2048
	sd	s2, -8(a0)
	la	s3, camlStdlib__scanf
	ld	s4, 8(s3)
	sd	s4, 0(a0)
	la	s5, camlStdlib__scanf__25
	sd	s5, 8(a0)
	call	caml_raise_exn
L1104:
L988:
	li	s7, 1
	beq	a1, s7, L968
	li	s8, 1
	ld	a5, 40(sp)
	ld	s9, 16(a5)
	bne	s9, s8, L984
	addi	sp, sp, -16
	jal	L986
	mv      a6, a0
	la	a7, caml_exn_End_of_file
	bne	a6, a7, L987
	li	s2, 1
	ld	a5, 40(sp)
	sd	s2, 8(a5)
	li	s3, 1
	sd	s3, 16(a5)
	li	s4, 3
	sd	s4, 0(a5)
	j	L984
L987:
	mv      a0, a6
	call	caml_raise_exn
L1105:
L986:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	t3, 48(a5)
	li	t4, 1
	ld	t5, 0(t3)
	mv      a0, t4
	mv      a1, t3
	jalr	t5
L957:
	mv      t6, a0
	ld	a5, 56(sp)
	sd	t6, 8(a5)
	li	a0, 3
	sd	a0, 16(a5)
	ld	a1, 24(a5)
	addi	a2, a1, 2
	sd	a2, 24(a5)
	li	a3, 21
	bne	t6, a3, L985
	ld	a4, 32(a5)
	addi	a6, a4, 2
	sd	a6, 32(a5)
L985:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L984:
	ld	s6, 0(a5)
	li	s7, 1
	bne	s6, s7, L968
	li	s8, 1
	ld	s9, 16(a5)
	beq	s9, s8, L983
	ld	t2, 8(a5)
	sd	t2, 16(sp)
	j	L977
L983:
	addi	sp, sp, -16
	jal	L980
	mv      a6, a0
	la	a7, caml_exn_End_of_file
	bne	a6, a7, L982
	li	s2, 1
	ld	a5, 40(sp)
	sd	s2, 8(a5)
	li	s3, 1
	sd	s3, 16(a5)
	li	s4, 3
	sd	s4, 0(a5)
	li	s5, 1
	j	L981
L982:
	mv      a0, a6
	call	caml_raise_exn
L1106:
L981:
	mv      s6, s5
	j	L978
L980:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	t3, 48(a5)
	li	t4, 1
	ld	t5, 0(t3)
	mv      a0, t4
	mv      a1, t3
	jalr	t5
L958:
	mv      t6, a0
	ld	a5, 56(sp)
	sd	t6, 8(a5)
	li	a0, 3
	sd	a0, 16(a5)
	ld	a1, 24(a5)
	addi	a2, a1, 2
	sd	a2, 24(a5)
	li	a3, 21
	bne	t6, a3, L979
	ld	a4, 32(a5)
	addi	a6, a4, 2
	sd	a6, 32(a5)
L979:
	mv      s6, t6
	ld	s1, 0(sp)
	addi	sp, sp, 16
L978:
	mv      t2, s6
	sd	t2, 16(sp)
L977:
	li	s7, 161
	beq	t2, s7, L969
	li	s8, 225
	beq	t2, s8, L969
	ld	t2, 24(sp)
	mv      a0, t2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L969:
	ld	s9, 56(a5)
	sd	s9, 8(sp)
	ld	t2, 8(s9)
	sd	t2, 0(sp)
	ld	t3, 16(s9)
	blt	t2, t3, L976
	li	t4, 3
	mv      a0, s9
	mv      a1, t4
	call	camlStdlib__buffer__resize_1154
L959:
L976:
	ld	t3, 0(sp)
	srai	t5, t3, 1
	ld	t4, 8(sp)
	ld	t6, 0(t4)
	add	a0, t6, t5
	ld	t5, 16(sp)
	srai	a1, t5, 1
	sb	a1, 0(a0)
	addi	a2, t3, 2
	sd	a2, 8(t4)
	ld	t6, 24(sp)
	addi	a3, t6, -2
	li	a4, 1
	ld	s3, 40(sp)
	sd	a4, 16(s3)
	mv      a5, a3
	sd	a5, 0(sp)
	li	a6, 1
	beq	a5, a6, L971
	li	a7, 1
	ld	s2, 16(s3)
	bne	s2, a7, L972
	addi	sp, sp, -16
	jal	L974
	mv      t6, a0
	la	a0, caml_exn_End_of_file
	bne	t6, a0, L975
	li	a1, 1
	ld	s3, 40(sp)
	sd	a1, 8(s3)
	li	a2, 1
	sd	a2, 16(s3)
	li	a3, 3
	sd	a3, 0(s3)
	j	L972
L975:
	mv      a0, t6
	call	caml_raise_exn
L1107:
L974:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s4, 48(s3)
	li	s5, 1
	ld	s6, 0(s4)
	mv      a0, s5
	mv      a1, s4
	jalr	s6
L960:
	mv      s7, a0
	ld	s3, 56(sp)
	sd	s7, 8(s3)
	li	s8, 3
	sd	s8, 16(s3)
	ld	s9, 24(s3)
	addi	t2, s9, 2
	sd	t2, 24(s3)
	li	t3, 21
	bne	s7, t3, L973
	ld	t4, 32(s3)
	addi	t5, t4, 2
	sd	t5, 32(s3)
L973:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L972:
	ld	a5, 0(s3)
	li	a6, 1
	beq	a5, a6, L970
L971:
	la	a7, caml_backtrace_pos
	li	s2, 0
	sw	s2, 0(a7)
L1109:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L1110
	li	s4, 2048
	sd	s4, -8(s3)
	la	s5, camlStdlib__scanf
	ld	s6, 8(s5)
	sd	s6, 0(s3)
	la	s7, camlStdlib__scanf__26
	sd	s7, 8(s3)
	mv      a0, s3
	call	caml_raise_exn
L1111:
L970:
	ld	a3, 0(sp)
	mv      a0, a3
	mv      a1, s3
	call	camlStdlib__scanf__scan_sign_2116
L961:
	mv      s8, a0
	mv      a0, s8
	ld	a4, 40(sp)
	mv      a1, a4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
L968:
	ld	a0, 24(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L966:
	la	s9, caml_backtrace_pos
	li	t2, 0
	sw	t2, 0(s9)
L1113:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1114
	li	t4, 2048
	sd	t4, -8(a0)
	la	t5, camlStdlib__scanf
	ld	t6, 8(t5)
	sd	t6, 0(a0)
	la	a1, camlStdlib__scanf__25
	sd	a1, 8(a0)
	call	caml_raise_exn
L1115:
L1114:
	call	caml_call_gc
L1112:
	j	L1113
L1110:
	call	caml_call_gc
L1108:
	j	L1109
L1103:
	call	caml_call_gc
L1101:
	j	L1102
L1096:
	call	caml_call_gc
L1094:
	j	L1095
L1091:
	call	caml_call_gc
L1089:
	j	L1090
L1085:
	call	caml_call_gc
L1083:
	j	L1084
L1080:
	call	caml_call_gc
L1078:
	j	L1079
L1074:
	call	caml_call_gc
L1072:
	j	L1073
L1069:
	call	caml_call_gc
L1067:
	j	L1068
	.size	camlStdlib__scanf__scan_caml_float_2202, .-camlStdlib__scanf__scan_caml_float_2202
	.globl	camlStdlib__scanf__scan_string_2220
	.type	camlStdlib__scanf__scan_string_2220, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_string_2220:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1117:
L1119:
	addi	s10, s10, -48
	addi	a4, s10, 8
	bltu	s10, s11, L1120
	li	a5, 5367
	sd	a5, -8(a4)
	la	a6, camlStdlib__scanf__loop_2224
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	ld	s2, 24(a3)
	sd	s2, 16(a4)
	sd	a0, 24(a4)
	sd	a2, 32(a4)
	mv      a0, a1
	mv      a1, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__loop_2224
L1120:
	call	caml_call_gc
L1118:
	j	L1119
	.size	camlStdlib__scanf__scan_string_2220, .-camlStdlib__scanf__scan_string_2220
	.globl	camlStdlib__scanf__loop_2224
	.type	camlStdlib__scanf__loop_2224, @function
	.section .text
	.align	2
camlStdlib__scanf__loop_2224:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L1140:
	li	a2, 1
	bne	a0, a2, L1139
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1139:
	sd	a1, 32(sp)
	sd	a0, 40(sp)
	ld	a3, 32(a1)
	li	a4, 1
	ld	a5, 16(a3)
	beq	a5, a4, L1138
	ld	a0, 8(a3)
	j	L1134
L1138:
	sd	a3, 0(sp)
	addi	sp, sp, -16
	jal	L1136
	la	t4, caml_exn_End_of_file
	bne	a0, t4, L1137
	li	t5, 1
	ld	a2, 0(sp)
	sd	t5, 8(a2)
	li	t6, 1
	sd	t6, 16(a2)
	li	a0, 3
	sd	a0, 0(a2)
	li	a0, 1
	j	L1134
L1137:
	call	caml_raise_exn
L1141:
L1136:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a3)
	li	a0, 1
	ld	s3, 0(a1)
	jalr	s3
L1121:
	ld	a1, 16(sp)
	sd	a0, 8(a1)
	li	s5, 3
	sd	s5, 16(a1)
	ld	s6, 24(a1)
	addi	s7, s6, 2
	sd	s7, 24(a1)
	li	s8, 21
	bne	a0, s8, L1135
	ld	s9, 32(a1)
	addi	t2, s9, 2
	sd	t2, 32(a1)
L1135:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1134:
	li	a3, 1
	ld	s7, 32(sp)
	ld	a4, 32(s7)
	ld	a5, 0(a4)
	beq	a5, a3, L1133
	ld	a0, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1133:
	li	a6, 1
	ld	a7, 24(s7)
	beq	a7, a6, L1130
	ld	a6, 0(a7)
	bne	a0, a6, L1132
	mv      t6, a4
	li	a0, 1
	sd	a0, 16(t6)
	ld	a5, 40(sp)
	mv      a0, a5
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1132:
	sd	a0, 24(sp)
	sd	s7, 32(sp)
	mv      a7, a4
	sd	a7, 16(sp)
	ld	s2, 56(a7)
	sd	s2, 8(sp)
	ld	s3, 8(s2)
	sd	s3, 0(sp)
	ld	s4, 16(s2)
	blt	s3, s4, L1131
	li	s5, 3
	mv      a0, s2
	mv      a1, s5
	call	camlStdlib__buffer__resize_1154
L1124:
L1131:
	ld	a6, 0(sp)
	srai	s6, a6, 1
	ld	a7, 8(sp)
	ld	s7, 0(a7)
	add	s8, s7, s6
	ld	s2, 24(sp)
	srai	s9, s2, 1
	sb	s9, 0(s8)
	addi	t2, a6, 2
	sd	t2, 8(a7)
	ld	s3, 40(sp)
	addi	t3, s3, -2
	li	t4, 1
	ld	s4, 16(sp)
	sd	t4, 16(s4)
	mv      t5, t3
	mv      a0, t5
	ld	s5, 32(sp)
	mv      a1, s5
	j	L1140
L1130:
	addi	s2, a0, -18
	li	s3, 9
	bgeu	s3, s2, L1129
	li	s6, 47
	beq	s2, s6, L1126
	sd	a0, 24(sp)
	sd	s7, 32(sp)
	j	L1127
L1129:
	addi	s4, s2, -4
	li	s5, 3
	bltu	s5, s4, L1126
	sd	a0, 24(sp)
	sd	s7, 32(sp)
L1127:
	ld	s7, 32(s7)
	sd	s7, 16(sp)
	ld	s8, 56(s7)
	sd	s8, 8(sp)
	ld	s9, 8(s8)
	sd	s9, 0(sp)
	ld	t2, 16(s8)
	blt	s9, t2, L1128
	li	t3, 3
	mv      a0, s8
	mv      a1, t3
	call	camlStdlib__buffer__resize_1154
L1122:
L1128:
	ld	s6, 0(sp)
	srai	t4, s6, 1
	ld	s7, 8(sp)
	ld	t5, 0(s7)
	add	t6, t5, t4
	ld	s8, 24(sp)
	srai	a0, s8, 1
	sb	a0, 0(t6)
	addi	a1, s6, 2
	sd	a1, 8(s7)
	ld	s9, 40(sp)
	addi	a0, s9, -2
	li	a3, 1
	ld	t2, 16(sp)
	sd	a3, 16(t2)
	ld	a1, 32(sp)
	j	L1140
L1126:
	ld	a0, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
	.size	camlStdlib__scanf__loop_2224, .-camlStdlib__scanf__loop_2224
	.globl	camlStdlib__scanf__scan_char_102228
	.type	camlStdlib__scanf__scan_char_102228, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_char_102228:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1152:
	sd	a0, 24(sp)
	li	a2, 1
	ld	a3, 16(a1)
	beq	a3, a2, L1151
	ld	a0, 8(a1)
	j	L1147
L1151:
	sd	a1, 32(sp)
	addi	sp, sp, -16
	jal	L1149
	la	t2, caml_exn_End_of_file
	bne	a0, t2, L1150
	li	t3, 1
	ld	a1, 32(sp)
	sd	t3, 8(a1)
	li	t4, 1
	sd	t4, 16(a1)
	li	t5, 3
	sd	t5, 0(a1)
	li	a0, 1
	j	L1147
L1150:
	call	caml_raise_exn
L1153:
L1149:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a1)
	li	a0, 1
	ld	a7, 0(a1)
	jalr	a7
L1142:
	ld	a1, 48(sp)
	sd	a0, 8(a1)
	li	s3, 3
	sd	s3, 16(a1)
	ld	s4, 24(a1)
	addi	s5, s4, 2
	sd	s5, 24(a1)
	li	s6, 21
	bne	a0, s6, L1148
	ld	s7, 32(a1)
	addi	s8, s7, 2
	sd	s8, 32(a1)
L1148:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1147:
	li	a2, 1
	ld	a3, 0(a1)
	beq	a3, a2, L1146
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L1154:
L1146:
	sd	a1, 32(sp)
L1145:
	sd	a0, 16(sp)
	ld	a0, 56(a1)
	sd	a0, 8(sp)
	ld	s2, 8(a0)
	sd	s2, 0(sp)
	ld	s3, 16(a0)
	blt	s2, s3, L1144
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L1143:
L1144:
	ld	t6, 0(sp)
	srai	s5, t6, 1
	ld	a0, 8(sp)
	ld	s6, 0(a0)
	add	s7, s6, s5
	ld	a1, 16(sp)
	srai	s8, a1, 1
	sb	s8, 0(s7)
	addi	s9, t6, 2
	sd	s9, 8(a0)
	ld	a2, 24(sp)
	addi	a0, a2, -2
	li	t3, 1
	ld	a3, 32(sp)
	sd	t3, 16(a3)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__scanf__scan_char_102228, .-camlStdlib__scanf__scan_char_102228
	.globl	camlStdlib__scanf__char_for_backslash_102231
	.type	camlStdlib__scanf__char_for_backslash_102231, @function
	.section .text
	.align	2
camlStdlib__scanf__char_for_backslash_102231:
# checkcap -1
L1160:
	li	a1, 221
	blt	a0, a1, L1156
	li	a4, 235
	bge	a0, a4, L1155
	addi	a5, a0, -220
	srai	a6, a5, 1
	la	t0, L1161
	slli	t1, a6, 2
	add	t0, t0, t1
	jr	t0
L1161:
	j	L1159
	j	L1155
	j	L1155
	j	L1155
	j	L1158
	j	L1155
	j	L1157
L1159:
	li	a0, 21
	ret
L1158:
	li	a0, 27
	ret
L1157:
	li	a0, 19
	ret
L1156:
	li	a2, 197
	bne	a0, a2, L1155
	li	a0, 17
	ret
L1155:
	ret
	.size	camlStdlib__scanf__char_for_backslash_102231, .-camlStdlib__scanf__char_for_backslash_102231
	.globl	camlStdlib__scanf__decimal_value_of_char_102233
	.type	camlStdlib__scanf__decimal_value_of_char_102233, @function
	.section .text
	.align	2
camlStdlib__scanf__decimal_value_of_char_102233:
# checkcap -1
L1162:
	addi	a0, a0, -96
	ret
	.size	camlStdlib__scanf__decimal_value_of_char_102233, .-camlStdlib__scanf__decimal_value_of_char_102233
	.globl	camlStdlib__scanf__char_for_decimal_code_102235
	.type	camlStdlib__scanf__char_for_decimal_code_102235, @function
	.section .text
	.align	2
camlStdlib__scanf__char_for_decimal_code_102235:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1167:
	li	a3, -10766
	li	a4, 10
	mul	a5, a1, a4
	li	a6, 100
	mul	a7, a0, a6
	add	s2, a7, a5
	add	s3, s2, a2
	add	s4, s3, a3
	li	s5, 1
	blt	s4, s5, L1166
	li	s6, 511
	bgt	s4, s6, L1166
	mv      a0, s4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__char_of_int_1126
L1166:
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__77
	call	camlStdlib__printf__sprintf_101751
L1164:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	call	caml_apply3
L1165:
	la	t5, caml_backtrace_pos
	li	t6, 0
	sw	t6, 0(t5)
L1169:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L1170
	li	a2, 2048
	sd	a2, -8(a1)
	la	a2, camlStdlib__scanf
	ld	a3, 8(a2)
	sd	a3, 0(a1)
	sd	a0, 8(a1)
	mv      a0, a1
	call	caml_raise_exn
L1171:
L1170:
	call	caml_call_gc
L1168:
	j	L1169
	.size	camlStdlib__scanf__char_for_decimal_code_102235, .-camlStdlib__scanf__char_for_decimal_code_102235
	.globl	camlStdlib__scanf__hexadecimal_value_of_char_102240
	.type	camlStdlib__scanf__hexadecimal_value_of_char_102240, @function
	.section .text
	.align	2
camlStdlib__scanf__hexadecimal_value_of_char_102240:
# checkcap -1
L1174:
	li	a2, 195
	blt	a0, a2, L1173
	addi	a0, a0, -174
	ret
L1173:
	li	a3, 131
	blt	a0, a3, L1172
	addi	a0, a0, -110
	ret
L1172:
	addi	a0, a0, -96
	ret
	.size	camlStdlib__scanf__hexadecimal_value_of_char_102240, .-camlStdlib__scanf__hexadecimal_value_of_char_102240
	.globl	camlStdlib__scanf__char_for_hexadecimal_code_102243
	.type	camlStdlib__scanf__char_for_hexadecimal_code_102243, @function
	.section .text
	.align	2
camlStdlib__scanf__char_for_hexadecimal_code_102243:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1185:
	li	a3, 195
	blt	a1, a3, L1184
	addi	a4, a1, -174
	j	L1182
L1184:
	li	a5, 131
	blt	a1, a5, L1183
	addi	a4, a1, -110
	j	L1182
L1183:
	addi	a4, a1, -96
L1182:
	li	s3, 195
	blt	a0, s3, L1181
	addi	s4, a0, -174
	j	L1179
L1181:
	li	s5, 131
	blt	a0, s5, L1180
	addi	s4, a0, -110
	j	L1179
L1180:
	addi	s4, a0, -96
L1179:
	slli	s8, s4, 4
	add	s9, s8, a4
	addi	t2, s9, -16
	li	t3, 1
	blt	t2, t3, L1178
	li	t4, 511
	bgt	t2, t4, L1178
	mv      a0, t2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__char_of_int_1126
L1178:
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__81
	call	camlStdlib__printf__sprintf_101751
L1176:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L1177:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
L1187:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L1188
	li	a6, 2048
	sd	a6, -8(a5)
	la	a7, camlStdlib__scanf
	ld	s2, 8(a7)
	sd	s2, 0(a5)
	sd	a0, 8(a5)
	mv      a0, a5
	call	caml_raise_exn
L1189:
L1188:
	call	caml_call_gc
L1186:
	j	L1187
	.size	camlStdlib__scanf__char_for_hexadecimal_code_102243, .-camlStdlib__scanf__char_for_hexadecimal_code_102243
	.globl	camlStdlib__scanf__check_next_char_102247
	.type	camlStdlib__scanf__check_next_char_102247, @function
	.section .text
	.align	2
camlStdlib__scanf__check_next_char_102247:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1202:
	li	a3, 1
	bne	a1, a3, L1201
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__17
	call	camlStdlib__printf__sprintf_101751
L1193:
	mv      a1, a0
	ld	t5, 0(a1)
	ld	a0, 0(sp)
	jalr	t5
L1194:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
L1204:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L1205
	li	a3, 2048
	sd	a3, -8(a2)
	la	a4, camlStdlib__scanf
	ld	a5, 8(a4)
	sd	a5, 0(a2)
	sd	a0, 8(a2)
	mv      a0, a2
	call	caml_raise_exn
L1206:
L1201:
	sd	a0, 0(sp)
	li	a4, 1
	ld	a5, 16(a2)
	beq	a5, a4, L1200
	ld	a0, 8(a2)
	j	L1196
L1200:
	sd	a2, 8(sp)
	addi	sp, sp, -16
	jal	L1198
	la	t4, caml_exn_End_of_file
	bne	a0, t4, L1199
	li	t5, 1
	ld	a2, 8(sp)
	sd	t5, 8(a2)
	li	t6, 1
	sd	t6, 16(a2)
	li	a0, 3
	sd	a0, 0(a2)
	li	a0, 1
	j	L1196
L1199:
	call	caml_raise_exn
L1207:
L1198:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a0, 1
	ld	s3, 0(a1)
	jalr	s3
L1190:
	ld	a2, 24(sp)
	sd	a0, 8(a2)
	li	s5, 3
	sd	s5, 16(a2)
	ld	s6, 24(a2)
	addi	s7, s6, 2
	sd	s7, 24(a2)
	li	s8, 21
	bne	a0, s8, L1197
	ld	s9, 32(a2)
	addi	t2, s9, 2
	sd	t2, 32(a2)
L1197:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1196:
	li	a3, 1
	ld	a4, 0(a2)
	beq	a4, a3, L1195
	ld	a5, 0(sp)
	sd	a5, 0(sp)
	la	a0, camlStdlib__scanf__24
	call	camlStdlib__printf__sprintf_101751
L1191:
	mv      a1, a0
	ld	s2, 0(a1)
	ld	a0, 0(sp)
	jalr	s2
L1192:
	la	s4, caml_backtrace_pos
	li	s5, 0
	sw	s5, 0(s4)
L1209:
	addi	s10, s10, -24
	addi	s6, s10, 8
	bltu	s10, s11, L1210
	li	s7, 2048
	sd	s7, -8(s6)
	la	s8, camlStdlib__scanf
	ld	s9, 8(s8)
	sd	s9, 0(s6)
	sd	a0, 8(s6)
	mv      a0, s6
	call	caml_raise_exn
L1211:
L1195:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1210:
	call	caml_call_gc
L1208:
	j	L1209
L1205:
	call	caml_call_gc
L1203:
	j	L1204
	.size	camlStdlib__scanf__check_next_char_102247, .-camlStdlib__scanf__check_next_char_102247
	.globl	camlStdlib__scanf__fun_703800
	.type	camlStdlib__scanf__fun_703800, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_703800:
# checkcap -1
L1213:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlStdlib__scanf__check_next_char_102247
	.size	camlStdlib__scanf__fun_703800, .-camlStdlib__scanf__fun_703800
	.globl	camlStdlib__scanf__fun_703807
	.type	camlStdlib__scanf__fun_703807, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_703807:
# checkcap -1
L1215:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlStdlib__scanf__check_next_char_102247
	.size	camlStdlib__scanf__fun_703807, .-camlStdlib__scanf__fun_703807
	.globl	camlStdlib__scanf__scan_backslash_char_102254
	.type	camlStdlib__scanf__scan_backslash_char_102254, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_backslash_char_102254:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1247:
	mv      a3, a0
	sd	a3, 24(sp)
	mv      a4, a1
	sd	a4, 32(sp)
	sd	a2, 8(sp)
	la	a5, camlStdlib__scanf
	ld	a5, 536(a5)
	ld	a0, 24(a5)
	mv      a1, a3
	mv      a2, a4
	call	camlStdlib__scanf__check_next_char_102247
L1216:
	li	a7, 81
	blt	a0, a7, L1240
	li	s4, 117
	blt	a0, s4, L1244
	addi	s9, a0, -184
	li	t2, 57
	bltu	t2, s9, L1239
	srai	t3, s9, 1
	la	t0, L1248
	slli	t1, t3, 2
	add	t0, t0, t1
	jr	t0
L1248:
	j	L1230
	j	L1239
	j	L1239
	j	L1239
	j	L1239
	j	L1239
	j	L1230
	j	L1239
	j	L1239
	j	L1239
	j	L1239
	j	L1239
	j	L1239
	j	L1239
	j	L1239
	j	L1239
	j	L1239
	j	L1239
	j	L1230
	j	L1239
	j	L1239
	j	L1239
	j	L1230
	j	L1239
	j	L1230
	j	L1239
	j	L1239
	j	L1239
	j	L1246
L1246:
L1250:
	addi	s10, s10, -40
	addi	t4, s10, 8
	bltu	s10, s11, L1251
	sd	t4, 0(sp)
	li	t5, 4343
	sd	t5, -8(t4)
	la	t6, camlStdlib__scanf__get_digit_202266
	sd	t6, 0(t4)
	li	a0, 3
	sd	a0, 8(t4)
	ld	s4, 8(sp)
	ld	a1, 24(s4)
	sd	a1, 16(t4)
	ld	s5, 32(sp)
	sd	s5, 24(t4)
	li	a2, 1
	mv      a0, a2
	mv      a1, t4
	call	camlStdlib__scanf__get_digit_202266
L1223:
	mv      a3, a0
	sd	a3, 8(sp)
	li	a4, 1
	mv      a0, a4
	ld	s6, 0(sp)
	mv      a1, s6
	call	camlStdlib__scanf__get_digit_202266
L1224:
	mv      a5, a0
	ld	s7, 8(sp)
	mv      a0, s7
	mv      a1, a5
	call	camlStdlib__scanf__char_for_hexadecimal_code_102243
L1225:
	mv      a6, a0
	sd	a6, 16(sp)
	ld	s8, 24(sp)
	addi	a7, s8, -4
	sd	a7, 24(sp)
	ld	s9, 32(sp)
	ld	s2, 56(s9)
	sd	s2, 8(sp)
	ld	s3, 8(s2)
	sd	s3, 0(sp)
	ld	s4, 16(s2)
	blt	s3, s4, L1245
	li	s5, 3
	mv      a0, s2
	mv      a1, s5
	call	camlStdlib__buffer__resize_1154
L1226:
L1245:
	ld	t2, 0(sp)
	srai	s6, t2, 1
	ld	t3, 8(sp)
	ld	s7, 0(t3)
	add	s8, s7, s6
	ld	t4, 16(sp)
	srai	s9, t4, 1
	sb	s9, 0(s8)
	addi	t2, t2, 2
	sd	t2, 8(t3)
	ld	t5, 24(sp)
	addi	t3, t5, -2
	li	t4, 1
	ld	t6, 32(sp)
	sd	t4, 16(t6)
	mv      a0, t3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1244:
	li	s5, 97
	blt	a0, s5, L1239
	sd	a0, 16(sp)
L1253:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L1254
	sd	a1, 0(sp)
	li	s7, 4343
	sd	s7, -8(a1)
	la	s8, camlStdlib__scanf__get_digit_102260
	sd	s8, 0(a1)
	li	s9, 3
	sd	s9, 8(a1)
	ld	a0, 8(sp)
	ld	t2, 24(a0)
	sd	t2, 16(a1)
	ld	a2, 32(sp)
	sd	a2, 24(a1)
	li	a0, 1
	call	camlStdlib__scanf__get_digit_102260
L1217:
	sd	a0, 8(sp)
	li	a0, 1
	ld	a1, 0(sp)
	call	camlStdlib__scanf__get_digit_102260
L1218:
	li	a1, -10766
	li	a2, 10
	ld	s6, 8(sp)
	mul	a2, s6, a2
	li	a3, 100
	ld	s7, 16(sp)
	mul	a4, s7, a3
	add	a5, a4, a2
	add	a6, a5, a0
	add	a7, a6, a1
	li	s2, 1
	blt	a7, s2, L1243
	li	s3, 511
	bgt	a7, s3, L1243
	mv      a0, a7
	call	camlStdlib__char_of_int_1126
L1219:
	mv      s4, a0
	sd	s4, 16(sp)
	j	L1242
L1243:
	sd	a0, 16(sp)
	sd	s6, 8(sp)
	sd	s7, 0(sp)
	la	a0, camlStdlib__scanf__77
	call	camlStdlib__printf__sprintf_101751
L1220:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	call	caml_apply3
L1221:
	la	t3, caml_backtrace_pos
	li	t4, 0
	sw	t4, 0(t3)
L1256:
	addi	s10, s10, -24
	addi	t5, s10, 8
	bltu	s10, s11, L1257
	li	t6, 2048
	sd	t6, -8(t5)
	la	a1, camlStdlib__scanf
	ld	a1, 8(a1)
	sd	a1, 0(t5)
	sd	a0, 8(t5)
	mv      a0, t5
	call	caml_raise_exn
L1258:
L1242:
	ld	s2, 24(sp)
	addi	a3, s2, -4
	sd	a3, 24(sp)
	ld	s3, 32(sp)
	ld	a4, 56(s3)
	sd	a4, 8(sp)
	ld	a5, 8(a4)
	sd	a5, 0(sp)
	ld	a6, 16(a4)
	blt	a5, a6, L1241
	li	a7, 3
	mv      a0, a4
	mv      a1, a7
	call	camlStdlib__buffer__resize_1154
L1222:
L1241:
	ld	s6, 0(sp)
	srai	s2, s6, 1
	ld	s7, 8(sp)
	ld	s3, 0(s7)
	add	s4, s3, s2
	ld	s8, 16(sp)
	srai	s5, s8, 1
	sb	s5, 0(s4)
	addi	s6, s6, 2
	sd	s6, 8(s7)
	ld	s7, 24(sp)
	addi	a0, s7, -2
	li	s8, 1
	ld	s9, 32(sp)
	sd	s8, 16(s9)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1240:
	li	s2, 69
	beq	a0, s2, L1230
	li	s3, 79
	bge	a0, s3, L1230
L1239:
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__10
	call	camlStdlib__printf__sprintf_101751
L1227:
	mv      a1, a0
	ld	a2, 0(a1)
	ld	a0, 0(sp)
	jalr	a2
L1228:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
L1260:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L1261
	li	a6, 2048
	sd	a6, -8(a5)
	la	a7, camlStdlib__scanf
	ld	s2, 8(a7)
	sd	s2, 0(a5)
	sd	a0, 8(a5)
	mv      a0, a5
	call	caml_raise_exn
L1262:
L1230:
	li	s3, 221
	blt	a0, s3, L1235
	li	s4, 235
	bge	a0, s4, L1233
	addi	s5, a0, -220
	srai	s6, s5, 1
	la	t0, L1263
	slli	t1, s6, 2
	add	t0, t0, t1
	jr	t0
L1263:
	j	L1238
	j	L1233
	j	L1233
	j	L1233
	j	L1237
	j	L1233
	j	L1236
L1238:
	li	a0, 21
	j	L1234
L1237:
	li	a0, 27
	j	L1234
L1236:
	li	a0, 19
	j	L1234
L1235:
	li	t3, 197
	bne	a0, t3, L1233
	li	a0, 17
L1234:
	sd	a0, 16(sp)
	j	L1232
L1233:
	sd	a0, 16(sp)
L1232:
	ld	t2, 32(sp)
	ld	a0, 56(t2)
	sd	a0, 8(sp)
	ld	a1, 8(a0)
	sd	a1, 0(sp)
	ld	a2, 16(a0)
	blt	a1, a2, L1231
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L1229:
L1231:
	ld	t3, 0(sp)
	srai	a3, t3, 1
	ld	t4, 8(sp)
	ld	a4, 0(t4)
	add	a5, a4, a3
	ld	t5, 16(sp)
	srai	a6, t5, 1
	sb	a6, 0(a5)
	addi	a7, t3, 2
	sd	a7, 8(t4)
	ld	t6, 24(sp)
	addi	a0, t6, -2
	li	s3, 1
	ld	a1, 32(sp)
	sd	s3, 16(a1)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1261:
	call	caml_call_gc
L1259:
	j	L1260
L1257:
	call	caml_call_gc
L1255:
	j	L1256
L1254:
	call	caml_call_gc
L1252:
	j	L1253
L1251:
	call	caml_call_gc
L1249:
	j	L1250
	.size	camlStdlib__scanf__scan_backslash_char_102254, .-camlStdlib__scanf__scan_backslash_char_102254
	.globl	camlStdlib__scanf__get_digit_102260
	.type	camlStdlib__scanf__get_digit_102260, @function
	.section .text
	.align	2
camlStdlib__scanf__get_digit_102260:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1272:
	ld	a2, 24(a1)
	sd	a2, 0(sp)
	addi	sp, sp, -16
	jal	L1270
	la	s8, caml_exn_End_of_file
	bne	a0, s8, L1271
	li	s9, 1
	ld	s7, 0(sp)
	sd	s9, 8(s7)
	li	t2, 1
	sd	t2, 16(s7)
	li	t3, 3
	sd	t3, 0(s7)
	li	a0, 1
	j	L1268
L1271:
	call	caml_raise_exn
L1273:
L1270:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a0, 1
	ld	a5, 0(a1)
	jalr	a5
L1264:
	ld	s7, 16(sp)
	sd	a0, 8(s7)
	li	a7, 3
	sd	a7, 16(s7)
	ld	s2, 24(s7)
	addi	s3, s2, 2
	sd	s3, 24(s7)
	li	s4, 21
	bne	a0, s4, L1269
	ld	s5, 32(s7)
	addi	s6, s5, 2
	sd	s6, 32(s7)
L1269:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1268:
	addi	t6, a0, -96
	li	a1, 19
	bgeu	a1, t6, L1267
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__10
	call	camlStdlib__printf__sprintf_101751
L1265:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	jalr	a4
L1266:
	la	a6, caml_backtrace_pos
	li	a7, 0
	sw	a7, 0(a6)
L1275:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L1276
	li	s3, 2048
	sd	s3, -8(s2)
	la	s4, camlStdlib__scanf
	ld	s5, 8(s4)
	sd	s5, 0(s2)
	sd	a0, 8(s2)
	mv      a0, s2
	call	caml_raise_exn
L1277:
L1267:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1276:
	call	caml_call_gc
L1274:
	j	L1275
	.size	camlStdlib__scanf__get_digit_102260, .-camlStdlib__scanf__get_digit_102260
	.globl	camlStdlib__scanf__get_digit_202266
	.type	camlStdlib__scanf__get_digit_202266, @function
	.section .text
	.align	2
camlStdlib__scanf__get_digit_202266:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1288:
	ld	a2, 24(a1)
	sd	a2, 0(sp)
	addi	sp, sp, -16
	jal	L1286
	la	s8, caml_exn_End_of_file
	bne	a0, s8, L1287
	li	s9, 1
	ld	t4, 0(sp)
	sd	s9, 8(t4)
	li	t2, 1
	sd	t2, 16(t4)
	li	t3, 3
	sd	t3, 0(t4)
	li	a0, 1
	j	L1284
L1287:
	call	caml_raise_exn
L1289:
L1286:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a0, 1
	ld	a5, 0(a1)
	jalr	a5
L1278:
	ld	t2, 16(sp)
	sd	a0, 8(t2)
	li	a7, 3
	sd	a7, 16(t2)
	ld	s2, 24(t2)
	addi	s3, s2, 2
	sd	s3, 24(t2)
	li	s4, 21
	bne	a0, s4, L1285
	ld	s5, 32(t2)
	addi	s6, s5, 2
	sd	s6, 32(t2)
L1285:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1284:
	addi	t6, a0, -96
	li	a1, 45
	bgeu	a1, t6, L1283
	addi	a3, t6, -98
	li	a4, 11
	bgeu	a4, a3, L1281
	j	L1282
L1283:
	addi	a1, t6, -20
	li	a2, 13
	bltu	a2, a1, L1281
L1282:
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__10
	call	camlStdlib__printf__sprintf_101751
L1279:
	mv      a1, a0
	ld	s2, 0(a1)
	ld	a0, 0(sp)
	jalr	s2
L1280:
	la	s4, caml_backtrace_pos
	li	s5, 0
	sw	s5, 0(s4)
L1291:
	addi	s10, s10, -24
	addi	s6, s10, 8
	bltu	s10, s11, L1292
	li	s7, 2048
	sd	s7, -8(s6)
	la	s8, camlStdlib__scanf
	ld	s9, 8(s8)
	sd	s9, 0(s6)
	sd	a0, 8(s6)
	mv      a0, s6
	call	caml_raise_exn
L1293:
L1281:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1292:
	call	caml_call_gc
L1290:
	j	L1291
	.size	camlStdlib__scanf__get_digit_202266, .-camlStdlib__scanf__get_digit_202266
	.globl	camlStdlib__scanf__scan_caml_char_302271
	.type	camlStdlib__scanf__scan_caml_char_302271, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_caml_char_302271:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1295:
L1297:
	addi	s10, s10, -88
	addi	a3, s10, 8
	bltu	s10, s11, L1298
	li	a4, 10487
	sd	a4, -8(a3)
	la	a5, camlStdlib__scanf__find_start_302274
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	li	a7, 3321
	sd	a7, 16(a3)
	la	s2, camlStdlib__scanf__find_char_302275
	sd	s2, 24(a3)
	li	s3, 3
	sd	s3, 32(a3)
	li	s4, 6393
	sd	s4, 40(a3)
	la	s5, camlStdlib__scanf__find_stop_302276
	sd	s5, 48(a3)
	li	s6, 3
	sd	s6, 56(a3)
	ld	s7, 24(a2)
	sd	s7, 64(a3)
	sd	a1, 72(a3)
	mv      a1, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__find_start_302274
L1298:
	call	caml_call_gc
L1296:
	j	L1297
	.size	camlStdlib__scanf__scan_caml_char_302271, .-camlStdlib__scanf__scan_caml_char_302271
	.globl	camlStdlib__scanf__find_start_302274
	.type	camlStdlib__scanf__find_start_302274, @function
	.section .text
	.align	2
camlStdlib__scanf__find_start_302274:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1310:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a2, 72(a1)
	li	a3, 1
	ld	a4, 16(a2)
	beq	a4, a3, L1309
	ld	a0, 8(a2)
	j	L1305
L1309:
	sd	a2, 16(sp)
	addi	sp, sp, -16
	jal	L1307
	la	t3, caml_exn_End_of_file
	bne	a0, t3, L1308
	li	t4, 1
	ld	a2, 16(sp)
	sd	t4, 8(a2)
	li	t5, 1
	sd	t5, 16(a2)
	li	t6, 3
	sd	t6, 0(a2)
	li	a0, 1
	j	L1305
L1308:
	call	caml_raise_exn
L1311:
L1307:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a0, 1
	ld	s2, 0(a1)
	jalr	s2
L1299:
	ld	a2, 32(sp)
	sd	a0, 8(a2)
	li	s4, 3
	sd	s4, 16(a2)
	ld	s5, 24(a2)
	addi	s6, s5, 2
	sd	s6, 24(a2)
	li	s7, 21
	bne	a0, s7, L1306
	ld	s8, 32(a2)
	addi	s9, s8, 2
	sd	s9, 32(a2)
L1306:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1305:
	li	a3, 1
	ld	a4, 0(a2)
	beq	a4, a3, L1304
	la	a4, caml_backtrace_pos
	li	a5, 0
	sw	a5, 0(a4)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L1312:
L1304:
	li	s2, 79
	beq	a0, s2, L1303
	sd	a0, 8(sp)
	li	s9, 79
	sd	s9, 0(sp)
	la	a0, camlStdlib__scanf__33
	call	camlStdlib__printf__sprintf_101751
L1301:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L1302:
	la	t5, caml_backtrace_pos
	li	t6, 0
	sw	t6, 0(t5)
L1314:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L1315
	li	a2, 2048
	sd	a2, -8(a1)
	la	a2, camlStdlib__scanf
	ld	a3, 8(a2)
	sd	a3, 0(a1)
	sd	a0, 8(a1)
	mv      a0, a1
	call	caml_raise_exn
L1316:
L1303:
	ld	s2, 0(sp)
	ld	s3, 72(s2)
	ld	s4, 8(sp)
	addi	a0, s4, -2
	li	s5, 1
	sd	s5, 16(s3)
	addi	a1, s2, 24
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__scanf__find_char_302275
L1315:
	call	caml_call_gc
L1313:
	j	L1314
	.size	camlStdlib__scanf__find_start_302274, .-camlStdlib__scanf__find_start_302274
	.globl	camlStdlib__scanf__find_char_302275
	.type	camlStdlib__scanf__find_char_302275, @function
	.section .text
	.align	2
camlStdlib__scanf__find_char_302275:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L1324:
	mv      a3, a0
	sd	a3, 24(sp)
	sd	a1, 40(sp)
	la	a2, camlStdlib__scanf
	ld	a4, 536(a2)
	ld	a2, 48(a1)
	ld	a0, 24(a4)
	mv      a1, a3
	call	camlStdlib__scanf__check_next_char_102247
L1317:
	li	a7, 185
	beq	a0, a7, L1322
	sd	a0, 16(sp)
	ld	s4, 40(sp)
	ld	t3, 48(s4)
	sd	t3, 32(sp)
	ld	a0, 56(t3)
	sd	a0, 8(sp)
	ld	t5, 8(a0)
	sd	t5, 0(sp)
	ld	t6, 16(a0)
	blt	t5, t6, L1323
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L1320:
L1323:
	ld	s5, 0(sp)
	srai	a1, s5, 1
	ld	s6, 8(sp)
	ld	a2, 0(s6)
	add	a3, a2, a1
	ld	s7, 16(sp)
	srai	a4, s7, 1
	sb	a4, 0(a3)
	addi	a5, s5, 2
	sd	a5, 8(s6)
	ld	s8, 24(sp)
	addi	a0, s8, -2
	li	a7, 1
	ld	s9, 32(sp)
	sd	a7, 16(s9)
	ld	t2, 40(sp)
	addi	a1, t2, 24
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__find_stop_302276
L1322:
	la	s2, camlStdlib__scanf
	ld	a2, 552(s2)
	ld	t3, 40(sp)
	ld	s4, 48(t3)
	ld	t4, 24(sp)
	addi	a0, t4, -2
	li	s6, 1
	sd	s6, 16(s4)
	ld	a1, 48(t3)
	call	camlStdlib__scanf__scan_backslash_char_102254
L1318:
	ld	t5, 40(sp)
	addi	a1, t5, 24
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__find_stop_302276
	.size	camlStdlib__scanf__find_char_302275, .-camlStdlib__scanf__find_char_302275
	.globl	camlStdlib__scanf__find_stop_302276
	.type	camlStdlib__scanf__find_stop_302276, @function
	.section .text
	.align	2
camlStdlib__scanf__find_stop_302276:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1329:
	mv      a3, a0
	sd	a3, 8(sp)
	sd	a1, 0(sp)
	la	a2, camlStdlib__scanf
	ld	a4, 536(a2)
	ld	a2, 24(a1)
	ld	a0, 24(a4)
	mv      a1, a3
	call	camlStdlib__scanf__check_next_char_102247
L1325:
	li	a7, 79
	beq	a0, a7, L1328
	sd	a0, 8(sp)
	li	s6, 79
	sd	s6, 0(sp)
	la	a0, camlStdlib__scanf__33
	call	camlStdlib__printf__sprintf_101751
L1326:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L1327:
	la	t2, caml_backtrace_pos
	li	t3, 0
	sw	t3, 0(t2)
L1331:
	addi	s10, s10, -24
	addi	t4, s10, 8
	bltu	s10, s11, L1332
	li	t5, 2048
	sd	t5, -8(t4)
	la	t6, camlStdlib__scanf
	ld	a1, 8(t6)
	sd	a1, 0(t4)
	sd	a0, 8(t4)
	mv      a0, t4
	call	caml_raise_exn
L1333:
L1328:
	ld	a3, 0(sp)
	ld	s2, 24(a3)
	ld	a4, 8(sp)
	addi	a0, a4, -2
	li	s4, 1
	sd	s4, 16(s2)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1332:
	call	caml_call_gc
L1330:
	j	L1331
	.size	camlStdlib__scanf__find_stop_302276, .-camlStdlib__scanf__find_stop_302276
	.globl	camlStdlib__scanf__scan_caml_string_302283
	.type	camlStdlib__scanf__scan_caml_string_302283, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_caml_string_302283:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1335:
L1337:
	addi	s10, s10, -136
	addi	a3, s10, 8
	bltu	s10, s11, L1338
	li	a4, 16631
	sd	a4, -8(a3)
	la	a5, camlStdlib__scanf__find_start_302286
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	li	a7, 3321
	sd	a7, 16(a3)
	la	s2, camlStdlib__scanf__find_stop_302287
	sd	s2, 24(a3)
	li	s3, 3
	sd	s3, 32(a3)
	li	s4, 6393
	sd	s4, 40(a3)
	la	s5, camlStdlib__scanf__scan_backslash_302288
	sd	s5, 48(a3)
	li	s6, 3
	sd	s6, 56(a3)
	li	s7, 9465
	sd	s7, 64(a3)
	la	s8, camlStdlib__scanf__skip_newline_302289
	sd	s8, 72(a3)
	li	s9, 3
	sd	s9, 80(a3)
	li	t2, 12537
	sd	t2, 88(a3)
	la	t3, camlStdlib__scanf__skip_spaces_302290
	sd	t3, 96(a3)
	li	t4, 3
	sd	t4, 104(a3)
	ld	t5, 24(a2)
	sd	t5, 112(a3)
	sd	a1, 120(a3)
	mv      a1, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__find_start_302286
L1338:
	call	caml_call_gc
L1336:
	j	L1337
	.size	camlStdlib__scanf__scan_caml_string_302283, .-camlStdlib__scanf__scan_caml_string_302283
	.globl	camlStdlib__scanf__find_start_302286
	.type	camlStdlib__scanf__find_start_302286, @function
	.section .text
	.align	2
camlStdlib__scanf__find_start_302286:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1350:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a2, 120(a1)
	li	a3, 1
	ld	a4, 16(a2)
	beq	a4, a3, L1349
	ld	a0, 8(a2)
	j	L1345
L1349:
	sd	a2, 16(sp)
	addi	sp, sp, -16
	jal	L1347
	la	t3, caml_exn_End_of_file
	bne	a0, t3, L1348
	li	t4, 1
	ld	a2, 16(sp)
	sd	t4, 8(a2)
	li	t5, 1
	sd	t5, 16(a2)
	li	t6, 3
	sd	t6, 0(a2)
	li	a0, 1
	j	L1345
L1348:
	call	caml_raise_exn
L1351:
L1347:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a0, 1
	ld	s2, 0(a1)
	jalr	s2
L1339:
	ld	a2, 32(sp)
	sd	a0, 8(a2)
	li	s4, 3
	sd	s4, 16(a2)
	ld	s5, 24(a2)
	addi	s6, s5, 2
	sd	s6, 24(a2)
	li	s7, 21
	bne	a0, s7, L1346
	ld	s8, 32(a2)
	addi	s9, s8, 2
	sd	s9, 32(a2)
L1346:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1345:
	li	a3, 1
	ld	a4, 0(a2)
	beq	a4, a3, L1344
	la	a4, caml_backtrace_pos
	li	a5, 0
	sw	a5, 0(a4)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L1352:
L1344:
	li	s2, 69
	beq	a0, s2, L1343
	sd	a0, 8(sp)
	li	s9, 69
	sd	s9, 0(sp)
	la	a0, camlStdlib__scanf__33
	call	camlStdlib__printf__sprintf_101751
L1341:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L1342:
	la	t5, caml_backtrace_pos
	li	t6, 0
	sw	t6, 0(t5)
L1354:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L1355
	li	a2, 2048
	sd	a2, -8(a1)
	la	a2, camlStdlib__scanf
	ld	a3, 8(a2)
	sd	a3, 0(a1)
	sd	a0, 8(a1)
	mv      a0, a1
	call	caml_raise_exn
L1356:
L1343:
	ld	s2, 0(sp)
	ld	s3, 120(s2)
	ld	s4, 8(sp)
	addi	a0, s4, -2
	li	s5, 1
	sd	s5, 16(s3)
	addi	a1, s2, 24
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__scanf__find_stop_302287
L1355:
	call	caml_call_gc
L1353:
	j	L1354
	.size	camlStdlib__scanf__find_start_302286, .-camlStdlib__scanf__find_start_302286
	.globl	camlStdlib__scanf__find_stop_302287
	.type	camlStdlib__scanf__find_stop_302287, @function
	.section .text
	.align	2
camlStdlib__scanf__find_stop_302287:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L1364:
	mv      a3, a0
	sd	a3, 24(sp)
	sd	a1, 40(sp)
	la	a2, camlStdlib__scanf
	ld	a4, 544(a2)
	ld	a2, 96(a1)
	ld	a0, 24(a4)
	mv      a1, a3
	call	camlStdlib__scanf__check_next_char_102247
L1357:
	li	a7, 69
	beq	a0, a7, L1361
	li	s5, 185
	beq	a0, s5, L1362
	sd	a0, 16(sp)
	ld	s3, 40(sp)
	ld	t3, 96(s3)
	sd	t3, 32(sp)
	ld	a0, 56(t3)
	sd	a0, 8(sp)
	ld	t5, 8(a0)
	sd	t5, 0(sp)
	ld	t6, 16(a0)
	blt	t5, t6, L1363
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L1359:
L1363:
	ld	s4, 0(sp)
	srai	a1, s4, 1
	ld	s5, 8(sp)
	ld	a2, 0(s5)
	add	a3, a2, a1
	ld	s6, 16(sp)
	srai	a4, s6, 1
	sb	a4, 0(a3)
	addi	a5, s4, 2
	sd	a5, 8(s5)
	ld	s7, 24(sp)
	addi	a0, s7, -2
	li	a7, 1
	ld	s8, 32(sp)
	sd	a7, 16(s8)
	ld	a1, 40(sp)
	j	L1364
L1362:
	ld	t2, 40(sp)
	ld	s6, 96(t2)
	ld	t3, 24(sp)
	addi	a0, t3, -2
	li	s8, 1
	sd	s8, 16(s6)
	addi	a1, t2, 24
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_backslash_302288
L1361:
	ld	t4, 40(sp)
	ld	s2, 96(t4)
	ld	t5, 24(sp)
	addi	a0, t5, -2
	li	s4, 1
	sd	s4, 16(s2)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
	.size	camlStdlib__scanf__find_stop_302287, .-camlStdlib__scanf__find_stop_302287
	.globl	camlStdlib__scanf__scan_backslash_302288
	.type	camlStdlib__scanf__scan_backslash_302288, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_backslash_302288:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L1378:
	mv      a3, a0
	sd	a3, 8(sp)
	sd	a1, 0(sp)
	la	a2, camlStdlib__scanf
	ld	a4, 544(a2)
	ld	a2, 72(a1)
	ld	a0, 24(a4)
	mv      a1, a3
	call	camlStdlib__scanf__check_next_char_102247
L1365:
	li	a7, 21
	beq	a0, a7, L1373
	li	s7, 27
	beq	a0, s7, L1374
	ld	s4, 0(sp)
	addi	t5, s4, -24
	sd	t5, 40(sp)
	la	t6, camlStdlib__scanf
	ld	a2, 552(t6)
	ld	a1, 72(s4)
	ld	a0, 8(sp)
	call	camlStdlib__scanf__scan_backslash_char_102254
L1368:
	mv      a1, a0
	sd	a1, 24(sp)
	la	a3, camlStdlib__scanf
	ld	a4, 544(a3)
	ld	s6, 40(sp)
	ld	a2, 96(s6)
	ld	a0, 24(a4)
	call	camlStdlib__scanf__check_next_char_102247
L1369:
	li	s2, 69
	beq	a0, s2, L1375
	li	s6, 185
	beq	a0, s6, L1376
	sd	a0, 16(sp)
	ld	s7, 40(sp)
	ld	t4, 96(s7)
	sd	t4, 32(sp)
	ld	t5, 56(t4)
	sd	t5, 8(sp)
	ld	t6, 8(t5)
	sd	t6, 0(sp)
	ld	a0, 16(t5)
	blt	t6, a0, L1377
	li	a1, 3
	mv      a0, t5
	call	camlStdlib__buffer__resize_1154
L1371:
L1377:
	ld	s8, 0(sp)
	srai	a2, s8, 1
	ld	s9, 8(sp)
	ld	a3, 0(s9)
	add	a4, a3, a2
	ld	t2, 16(sp)
	srai	a5, t2, 1
	sb	a5, 0(a4)
	addi	a6, s8, 2
	sd	a6, 8(s9)
	ld	t3, 24(sp)
	addi	a7, t3, -2
	li	s2, 1
	ld	t4, 32(sp)
	sd	s2, 16(t4)
	mv      s3, a7
	mv      a0, s3
	ld	t5, 40(sp)
	mv      a1, t5
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__find_stop_302287
L1376:
	ld	t6, 40(sp)
	ld	s7, 96(t6)
	ld	a0, 24(sp)
	addi	s8, a0, -2
	li	s9, 1
	sd	s9, 16(s7)
	mv      t2, s8
	addi	t3, t6, 24
	mv      a0, t2
	mv      a1, t3
	j	L1378
L1375:
	ld	a1, 40(sp)
	ld	s3, 96(a1)
	ld	a2, 24(sp)
	addi	a0, a2, -2
	li	s5, 1
	sd	s5, 16(s3)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1374:
	ld	a3, 0(sp)
	ld	s8, 72(a3)
	ld	a4, 8(sp)
	addi	a0, a4, -2
	li	t2, 1
	sd	t2, 16(s8)
	addi	a1, a3, 24
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__skip_newline_302289
L1373:
	ld	a5, 0(sp)
	ld	s2, 72(a5)
	ld	a6, 8(sp)
	addi	a0, a6, -2
	li	s4, 1
	sd	s4, 16(s2)
	addi	a1, a5, 48
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__skip_spaces_302290
	.size	camlStdlib__scanf__scan_backslash_302288, .-camlStdlib__scanf__scan_backslash_302288
	.globl	camlStdlib__scanf__skip_newline_302289
	.type	camlStdlib__scanf__skip_newline_302289, @function
	.section .text
	.align	2
camlStdlib__scanf__skip_newline_302289:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L1391:
	mv      a3, a0
	sd	a3, 16(sp)
	sd	a1, 0(sp)
	la	a2, camlStdlib__scanf
	ld	a4, 544(a2)
	ld	a2, 48(a1)
	ld	a0, 24(a4)
	mv      a1, a3
	call	camlStdlib__scanf__check_next_char_102247
L1379:
	li	a7, 21
	beq	a0, a7, L1386
	ld	s8, 0(sp)
	addi	s7, s8, -48
	sd	s7, 40(sp)
	ld	s8, 48(s8)
	sd	s8, 24(sp)
	ld	a0, 56(s8)
	sd	a0, 8(sp)
	ld	t2, 8(a0)
	sd	t2, 0(sp)
	ld	t3, 16(a0)
	blt	t2, t3, L1390
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L1381:
L1390:
	ld	s8, 0(sp)
	srai	t5, s8, 1
	ld	s9, 8(sp)
	ld	t6, 0(s9)
	add	a0, t6, t5
	li	a1, 13
	sb	a1, 0(a0)
	addi	a2, s8, 2
	sd	a2, 8(s9)
	ld	t2, 16(sp)
	addi	a1, t2, -2
	li	a4, 1
	ld	t3, 24(sp)
	sd	a4, 16(t3)
	sd	a1, 24(sp)
	la	a6, camlStdlib__scanf
	ld	a7, 544(a6)
	ld	t4, 40(sp)
	ld	a2, 96(t4)
	ld	a0, 24(a7)
	call	camlStdlib__scanf__check_next_char_102247
L1382:
	li	s5, 69
	beq	a0, s5, L1387
	li	s9, 185
	beq	a0, s9, L1388
	sd	a0, 16(sp)
	ld	t5, 40(sp)
	ld	a0, 96(t5)
	sd	a0, 32(sp)
	ld	a1, 56(a0)
	sd	a1, 8(sp)
	ld	a2, 8(a1)
	sd	a2, 0(sp)
	ld	a3, 16(a1)
	blt	a2, a3, L1389
	li	a4, 3
	mv      a0, a1
	mv      a1, a4
	call	camlStdlib__buffer__resize_1154
L1384:
L1389:
	ld	t6, 0(sp)
	srai	a5, t6, 1
	ld	a0, 8(sp)
	ld	a6, 0(a0)
	add	a7, a6, a5
	ld	a1, 16(sp)
	srai	s2, a1, 1
	sb	s2, 0(a7)
	addi	s3, t6, 2
	sd	s3, 8(a0)
	ld	a2, 24(sp)
	addi	a0, a2, -2
	li	s5, 1
	ld	a3, 32(sp)
	sd	s5, 16(a3)
	ld	a1, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__find_stop_302287
L1388:
	ld	a5, 40(sp)
	ld	t2, 96(a5)
	ld	a6, 24(sp)
	addi	a0, a6, -2
	li	t4, 1
	sd	t4, 16(t2)
	addi	a1, a5, 24
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_backslash_302288
L1387:
	ld	a7, 40(sp)
	ld	s6, 96(a7)
	ld	s2, 24(sp)
	addi	a0, s2, -2
	li	s8, 1
	sd	s8, 16(s6)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1386:
	ld	s3, 0(sp)
	ld	s2, 48(s3)
	ld	s4, 16(sp)
	addi	a0, s4, -2
	li	s4, 1
	sd	s4, 16(s2)
	addi	a1, s3, 24
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__skip_spaces_302290
	.size	camlStdlib__scanf__skip_newline_302289, .-camlStdlib__scanf__skip_newline_302289
	.globl	camlStdlib__scanf__skip_spaces_302290
	.type	camlStdlib__scanf__skip_spaces_302290, @function
	.section .text
	.align	2
camlStdlib__scanf__skip_spaces_302290:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L1402:
	mv      a3, a0
	sd	a3, 24(sp)
	sd	a1, 0(sp)
	la	a2, camlStdlib__scanf
	ld	a4, 544(a2)
	ld	a2, 24(a1)
	ld	a0, 24(a4)
	mv      a1, a3
	call	camlStdlib__scanf__check_next_char_102247
L1392:
	li	a7, 65
	beq	a0, a7, L1398
	ld	t6, 0(sp)
	addi	s6, t6, -72
	sd	s6, 40(sp)
	la	s7, camlStdlib__scanf
	ld	s8, 544(s7)
	ld	a2, 96(s6)
	ld	a0, 24(s8)
	ld	a1, 24(sp)
	call	camlStdlib__scanf__check_next_char_102247
L1394:
	li	t4, 69
	beq	a0, t4, L1399
	li	a1, 185
	beq	a0, a1, L1400
	sd	a0, 16(sp)
	ld	a1, 40(sp)
	ld	a7, 96(a1)
	sd	a7, 32(sp)
	ld	s2, 56(a7)
	sd	s2, 8(sp)
	ld	s3, 8(s2)
	sd	s3, 0(sp)
	ld	s4, 16(s2)
	blt	s3, s4, L1401
	li	s5, 3
	mv      a0, s2
	mv      a1, s5
	call	camlStdlib__buffer__resize_1154
L1396:
L1401:
	ld	a2, 0(sp)
	srai	s6, a2, 1
	ld	a3, 8(sp)
	ld	s7, 0(a3)
	add	s8, s7, s6
	ld	a4, 16(sp)
	srai	s9, a4, 1
	sb	s9, 0(s8)
	addi	t2, a2, 2
	sd	t2, 8(a3)
	ld	a5, 24(sp)
	addi	a0, a5, -2
	li	t4, 1
	ld	a6, 32(sp)
	sd	t4, 16(a6)
	ld	a1, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__find_stop_302287
L1400:
	ld	s2, 40(sp)
	ld	a2, 96(s2)
	ld	s3, 24(sp)
	addi	a0, s3, -2
	li	a4, 1
	sd	a4, 16(a2)
	addi	a1, s2, 24
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__scan_backslash_302288
L1399:
	ld	s4, 40(sp)
	ld	t5, 96(s4)
	ld	s5, 24(sp)
	addi	a0, s5, -2
	li	a1, 1
	sd	a1, 16(t5)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1398:
	ld	a1, 0(sp)
	ld	s2, 24(a1)
	ld	s7, 24(sp)
	addi	a0, s7, -2
	li	s4, 1
	sd	s4, 16(s2)
	j	L1402
	.size	camlStdlib__scanf__skip_spaces_302290, .-camlStdlib__scanf__skip_spaces_302290
	.globl	camlStdlib__scanf__scan_bool_302298
	.type	camlStdlib__scanf__scan_bool_302298, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_bool_302298:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1416:
	mv      a2, a0
	li	a1, 1
	ld	a3, 16(a2)
	beq	a3, a1, L1415
	ld	a0, 8(a2)
	j	L1411
L1415:
	sd	a2, 0(sp)
	addi	sp, sp, -16
	jal	L1413
	la	s9, caml_exn_End_of_file
	bne	a0, s9, L1414
	li	t2, 1
	ld	a2, 0(sp)
	sd	t2, 8(a2)
	li	t3, 1
	sd	t3, 16(a2)
	li	t4, 3
	sd	t4, 0(a2)
	li	a0, 1
	j	L1411
L1414:
	call	caml_raise_exn
L1417:
L1413:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a2)
	li	a0, 1
	ld	a6, 0(a1)
	jalr	a6
L1403:
	ld	a2, 16(sp)
	sd	a0, 8(a2)
	li	s2, 3
	sd	s2, 16(a2)
	ld	s3, 24(a2)
	addi	s4, s3, 2
	sd	s4, 24(a2)
	li	s5, 21
	bne	a0, s5, L1412
	ld	s6, 32(a2)
	addi	s7, s6, 2
	sd	s7, 32(a2)
L1412:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1411:
	li	a1, 1
	ld	a3, 0(a2)
	beq	a3, a1, L1410
	la	a2, caml_backtrace_pos
	li	a3, 0
	sw	a3, 0(a2)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L1418:
L1410:
	li	a6, 205
	beq	a0, a6, L1408
	li	a7, 233
	beq	a0, a7, L1409
	sd	a0, 0(sp)
	la	a0, camlStdlib__scanf__90
	call	camlStdlib__printf__sprintf_101751
L1404:
	mv      a1, a0
	ld	s5, 0(a1)
	ld	a0, 0(sp)
	jalr	s5
L1405:
	la	s7, caml_backtrace_pos
	li	s8, 0
	sw	s8, 0(s7)
L1420:
	addi	s10, s10, -24
	addi	s9, s10, 8
	bltu	s10, s11, L1421
	li	t2, 2048
	sd	t2, -8(s9)
	la	t3, camlStdlib__scanf
	ld	t4, 8(t3)
	sd	t4, 0(s9)
	sd	a0, 8(s9)
	mv      a0, s9
	call	caml_raise_exn
L1422:
L1409:
	li	a1, 9
	j	L1407
L1408:
	li	a1, 11
L1407:
	la	a0, camlStdlib__scanf
	ld	a3, 472(a0)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_string_2220
L1421:
	call	caml_call_gc
L1419:
	j	L1420
	.size	camlStdlib__scanf__scan_bool_302298, .-camlStdlib__scanf__scan_bool_302298
	.globl	camlStdlib__scanf__scan_chars_in_char_set_302303
	.type	camlStdlib__scanf__scan_chars_in_char_set_302303, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_chars_in_char_set_302303:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1436:
L1438:
	addi	s10, s10, -56
	addi	a5, s10, 8
	bltu	s10, s11, L1439
	li	a6, 6391
	sd	a6, -8(a5)
	la	a7, caml_curry2
	sd	a7, 0(a5)
	li	s2, 5
	sd	s2, 8(a5)
	la	s3, camlStdlib__scanf__scan_chars_302308
	sd	s3, 16(a5)
	ld	s4, 24(a4)
	sd	s4, 24(a5)
	sd	a0, 32(a5)
	sd	a3, 40(a5)
	li	s5, 1
	beq	a1, s5, L1428
	sd	a3, 8(sp)
	ld	a1, 0(a1)
	sd	a1, 0(sp)
	mv      a0, a2
	mv      a2, a5
	call	camlStdlib__scanf__scan_chars_302308
L1424:
	li	s8, 1
	ld	s7, 8(sp)
	ld	s9, 0(s7)
	beq	s9, s8, L1435
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1435:
	li	t2, 1
	ld	t3, 16(s7)
	beq	t3, t2, L1434
	ld	a0, 8(s7)
	j	L1430
L1434:
	sd	s7, 8(sp)
	addi	sp, sp, -16
	jal	L1432
	la	s3, caml_exn_End_of_file
	bne	a0, s3, L1433
	li	s4, 1
	ld	s7, 8(sp)
	sd	s4, 8(s7)
	li	s5, 1
	sd	s5, 16(s7)
	li	s6, 3
	sd	s6, 0(s7)
	li	a0, 1
	j	L1430
L1433:
	call	caml_raise_exn
L1440:
L1432:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(s7)
	li	a0, 1
	ld	a2, 0(a1)
	jalr	a2
L1425:
	ld	s7, 24(sp)
	sd	a0, 8(s7)
	li	a2, 3
	sd	a2, 16(s7)
	ld	a3, 24(s7)
	addi	a4, a3, 2
	sd	a4, 24(s7)
	li	a5, 21
	bne	a0, a5, L1431
	ld	a6, 32(s7)
	addi	a7, a6, 2
	sd	a7, 32(s7)
L1431:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1430:
	ld	t2, 0(sp)
	bne	t2, a0, L1429
	li	a5, 1
	sd	a5, 16(s7)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1429:
	sd	a0, 8(sp)
	sd	t2, 0(sp)
	la	a0, camlStdlib__scanf__33
	call	camlStdlib__printf__sprintf_101751
L1426:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L1427:
	la	t6, caml_backtrace_pos
	li	a1, 0
	sw	a1, 0(t6)
L1442:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L1443
	li	a2, 2048
	sd	a2, -8(a1)
	la	a3, camlStdlib__scanf
	ld	a4, 8(a3)
	sd	a4, 0(a1)
	sd	a0, 8(a1)
	mv      a0, a1
	call	caml_raise_exn
L1444:
L1428:
	li	a1, -1
	mv      a0, a2
	mv      a2, a5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__scanf__scan_chars_302308
L1443:
	call	caml_call_gc
L1441:
	j	L1442
L1439:
	call	caml_call_gc
L1437:
	j	L1438
	.size	camlStdlib__scanf__scan_chars_in_char_set_302303, .-camlStdlib__scanf__scan_chars_in_char_set_302303
	.globl	camlStdlib__scanf__scan_chars_302308
	.type	camlStdlib__scanf__scan_chars_302308, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_chars_302308:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L1456:
	sd	a0, 32(sp)
	sd	a1, 40(sp)
	sd	a2, 48(sp)
	ld	a3, 40(a2)
	li	a4, 1
	ld	a5, 16(a3)
	beq	a5, a4, L1455
	ld	a1, 8(a3)
	j	L1451
L1455:
	sd	a3, 0(sp)
	addi	sp, sp, -16
	jal	L1453
	la	t4, caml_exn_End_of_file
	bne	a0, t4, L1454
	li	t5, 1
	ld	a4, 0(sp)
	sd	t5, 8(a4)
	li	t6, 1
	sd	t6, 16(a4)
	li	a0, 3
	sd	a0, 0(a4)
	li	a1, 1
	j	L1451
L1454:
	call	caml_raise_exn
L1457:
L1453:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a3)
	li	a0, 1
	ld	s3, 0(a1)
	jalr	s3
L1445:
	ld	a3, 16(sp)
	sd	a0, 8(a3)
	li	s5, 3
	sd	s5, 16(a3)
	ld	s6, 24(a3)
	addi	s7, s6, 2
	sd	s7, 24(a3)
	li	s8, 21
	bne	a0, s8, L1452
	ld	s9, 32(a3)
	addi	t2, s9, 2
	sd	t2, 32(a3)
L1452:
	mv      a1, a0
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1451:
	li	a3, 1
	ld	a7, 32(sp)
	ble	a7, a3, L1449
	li	a4, 1
	ld	s2, 48(sp)
	ld	a5, 40(s2)
	ld	a6, 0(a5)
	bne	a6, a4, L1449
	sd	a1, 16(sp)
	sd	s2, 48(sp)
	sd	a7, 32(sp)
	ld	a0, 32(s2)
	call	camlCamlinternalFormat__is_in_char_set_1120
L1446:
	li	s3, 1
	beq	a0, s3, L1449
	ld	a7, 16(sp)
	ld	s2, 40(sp)
	beq	a7, s2, L1449
	sd	a7, 16(sp)
	sd	s2, 40(sp)
	ld	s3, 48(sp)
	ld	s4, 40(s3)
	sd	s4, 24(sp)
	ld	s5, 56(s4)
	sd	s5, 8(sp)
	ld	s6, 8(s5)
	sd	s6, 0(sp)
	ld	s7, 16(s5)
	blt	s6, s7, L1450
	li	s8, 3
	mv      a0, s5
	mv      a1, s8
	call	camlStdlib__buffer__resize_1154
L1447:
L1450:
	ld	s4, 0(sp)
	srai	s9, s4, 1
	ld	s5, 8(sp)
	ld	t2, 0(s5)
	add	t3, t2, s9
	ld	s6, 16(sp)
	srai	t4, s6, 1
	sb	t4, 0(t3)
	addi	t5, s4, 2
	sd	t5, 8(s5)
	li	a0, 1
	ld	s7, 24(sp)
	sd	a0, 16(s7)
	ld	s8, 32(sp)
	addi	a1, s8, -2
	mv      a0, a1
	ld	s9, 40(sp)
	mv      a1, s9
	ld	t2, 48(sp)
	mv      a2, t2
	j	L1456
L1449:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
	.size	camlStdlib__scanf__scan_chars_302308, .-camlStdlib__scanf__scan_chars_302308
	.globl	camlStdlib__scanf__scanf_bad_input_302314
	.type	camlStdlib__scanf__scanf_bad_input_302314, @function
	.section .text
	.align	2
camlStdlib__scanf__scanf_bad_input_302314:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1465:
	la	a3, camlStdlib__scanf
	ld	a4, 8(a3)
	ld	a5, 0(a1)
	bne	a5, a4, L1464
	ld	a2, 8(a1)
	j	L1460
L1464:
	la	a6, caml_exn_Failure
	bne	a5, a6, L1463
	ld	a2, 8(a1)
	j	L1460
L1463:
	la	s2, caml_backtrace_pos
	li	s3, 0
	sw	s3, 0(s2)
	mv      a0, a1
	call	caml_raise_exn
L1466:
L1460:
	li	s8, 1
	ld	s9, 16(a0)
	beq	s9, s8, L1462
	ld	t2, 24(a0)
	addi	t3, t2, -2
	j	L1461
L1462:
	ld	t3, 24(a0)
L1461:
	sd	a2, 8(sp)
	sd	t3, 0(sp)
	la	a0, camlStdlib__scanf__98
	call	camlStdlib__printf__sprintf_101751
L1458:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L1459:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
L1468:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L1469
	li	a6, 2048
	sd	a6, -8(a5)
	la	a7, camlStdlib__scanf
	ld	s2, 8(a7)
	sd	s2, 0(a5)
	sd	a0, 8(a5)
	mv      a0, a5
	call	caml_raise_exn
L1470:
L1469:
	call	caml_call_gc
L1467:
	j	L1468
	.size	camlStdlib__scanf__scanf_bad_input_302314, .-camlStdlib__scanf__scanf_bad_input_302314
	.globl	camlStdlib__scanf__get_counter_302320
	.type	camlStdlib__scanf__get_counter_302320, @function
	.section .text
	.align	2
camlStdlib__scanf__get_counter_302320:
# checkcap -1
L1475:
	srai	a2, a1, 1
	addi	t0, a2, -1
	beqz	t0, L1473
	bgtz	t0, L1471
L1474:
	ld	a0, 32(a0)
	ret
L1473:
	li	a4, 1
	ld	a5, 16(a0)
	beq	a5, a4, L1472
	ld	a7, 24(a0)
	addi	a0, a7, -2
	ret
L1472:
	ld	a0, 24(a0)
	ret
L1471:
	ld	a0, 40(a0)
	ret
	.size	camlStdlib__scanf__get_counter_302320, .-camlStdlib__scanf__get_counter_302320
	.globl	camlStdlib__scanf__width_of_pad_opt_302323
	.type	camlStdlib__scanf__width_of_pad_opt_302323, @function
	.section .text
	.align	2
camlStdlib__scanf__width_of_pad_opt_302323:
# checkcap -1
L1477:
	li	a1, 1
	beq	a0, a1, L1476
	ld	a0, 0(a0)
	ret
L1476:
	li	a0, 9223372036854775807
	ret
	.size	camlStdlib__scanf__width_of_pad_opt_302323, .-camlStdlib__scanf__width_of_pad_opt_302323
	.globl	camlStdlib__scanf__stopper_of_formatting_lit_302326
	.type	camlStdlib__scanf__stopper_of_formatting_lit_302326, @function
	.section .text
	.align	2
camlStdlib__scanf__stopper_of_formatting_lit_302326:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1481:
	li	a1, 13
	bne	a0, a1, L1480
	la	a0, camlStdlib__scanf__100
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1480:
	call	camlCamlinternalFormat__string_of_formatting_lit_1358
L1478:
	ld	a3, -8(a0)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	li	t0, 1
	bleu	s3, t0, L1482
	addi	s4, a0, 1
	lbu	s5, 0(s4)
	slli	s6, s5, 1
	addi	s7, s6, 1
	sd	s7, 0(sp)
	slli	a1, s3, 1
	addi	a2, a1, -3
	li	a1, 5
	call	camlStdlib__bytes__sub_1032
L1479:
L1485:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L1486
	li	a6, 2048
	sd	a6, -8(a5)
	ld	s2, 0(sp)
	sd	s2, 0(a5)
	sd	a0, 8(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1486:
	call	caml_call_gc
L1484:
	j	L1485
L1482:
	call	caml_ml_array_bound_error
L1483:
	.size	camlStdlib__scanf__stopper_of_formatting_lit_302326, .-camlStdlib__scanf__stopper_of_formatting_lit_302326
	.globl	camlStdlib__scanf__take_format_readers_302331
	.type	camlStdlib__scanf__take_format_readers_302331, @function
	.section .text
	.align	2
camlStdlib__scanf__take_format_readers_302331:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1507:
	mv      a4, a0
	andi	t0, a1, 1
	beqz	t0, L1506
	li	a0, 1
	ld	a2, 0(a4)
	mv      a1, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	a2
L1506:
	sd	a2, 0(sp)
	sd	a4, 8(sp)
	lbu	a3, -8(a1)
	la	t0, L1508
	slli	t1, a3, 2
	add	t0, t0, t1
	jr	t0
L1508:
	j	L1500
	j	L1500
	j	L1501
	j	L1501
	j	L1499
	j	L1499
	j	L1499
	j	L1499
	j	L1499
	j	L1501
	j	L1500
	j	L1501
	j	L1501
	j	L1498
	j	L1505
	j	L1500
	j	L1500
	j	L1501
	j	L1504
	j	L1503
	j	L1498
	j	L1501
	j	L1500
	j	L1502
	j	L1498
L1505:
	ld	a4, 16(a1)
	sd	a4, 16(sp)
	ld	a0, 8(a1)
	call	camlCamlinternalFormat__symm_101505
L1487:
	call	camlCamlinternalFormatBasics__erase_rel_1146
L1488:
	mv      a1, a0
	ld	a7, 0(sp)
	addi	a3, a7, 32
	ld	a0, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__scanf__take_fmtty_format_readers_302332
L1504:
	ld	s3, 8(a1)
	ld	s4, 0(a1)
	ld	s5, 0(s4)
	ld	a0, 0(s5)
	mv      a1, s3
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L1490:
	mv      a1, a0
	ld	a0, 8(sp)
	ld	a2, 0(sp)
	j	L1507
L1503:
	ld	s8, 0(a1)
L1510:
	addi	s10, s10, -48
	addi	a0, s10, 8
	bltu	s10, s11, L1511
	li	t2, 5367
	sd	t2, -8(a0)
	la	t3, camlStdlib__scanf__fun_704282
	sd	t3, 0(a0)
	li	t4, 3
	sd	t4, 8(a0)
	sd	a2, 16(a0)
	sd	a4, 24(a0)
	sd	s8, 32(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1502:
	addi	a3, a2, 64
	ld	a2, 8(a1)
	ld	a1, 0(a1)
	mv      a0, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__scanf__take_ignored_format_readers_302333
L1501:
	ld	a1, 8(a1)
	mv      a0, a4
	j	L1507
L1500:
	ld	a1, 0(a1)
	mv      a0, a4
	j	L1507
L1499:
	ld	a1, 24(a1)
	mv      a0, a4
	j	L1507
L1498:
	ld	a1, 16(a1)
	mv      a0, a4
	j	L1507
L1511:
	call	caml_call_gc
L1509:
	j	L1510
	.size	camlStdlib__scanf__take_format_readers_302331, .-camlStdlib__scanf__take_format_readers_302331
	.globl	camlStdlib__scanf__fun_704282
	.type	camlStdlib__scanf__fun_704282, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_704282:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1513:
L1515:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L1516
	li	a4, 4343
	sd	a4, -8(a3)
	la	a4, camlStdlib__scanf__new_k_302424
	sd	a4, 0(a3)
	li	a5, 3
	sd	a5, 8(a3)
	ld	a6, 24(a1)
	sd	a6, 16(a3)
	sd	a0, 24(a3)
	ld	a2, 16(a1)
	ld	a1, 32(a1)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__take_format_readers_302331
L1516:
	call	caml_call_gc
L1514:
	j	L1515
	.size	camlStdlib__scanf__fun_704282, .-camlStdlib__scanf__fun_704282
	.globl	camlStdlib__scanf__new_k_302424
	.type	camlStdlib__scanf__new_k_302424, @function
	.section .text
	.align	2
camlStdlib__scanf__new_k_302424:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1518:
	ld	a2, 16(a1)
L1520:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1521
	li	a4, 2048
	sd	a4, -8(a3)
	ld	a5, 24(a1)
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	ld	a6, 0(a2)
	mv      a0, a3
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a6
L1521:
	call	caml_call_gc
L1519:
	j	L1520
	.size	camlStdlib__scanf__new_k_302424, .-camlStdlib__scanf__new_k_302424
	.globl	camlStdlib__scanf__take_fmtty_format_readers_302332
	.type	camlStdlib__scanf__take_fmtty_format_readers_302332, @function
	.section .text
	.align	2
camlStdlib__scanf__take_fmtty_format_readers_302332:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1535:
	andi	t0, a1, 1
	beqz	t0, L1534
	addi	a3, a3, -32
	mv      a1, a2
	mv      a2, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__scanf__take_format_readers_302331
L1534:
	sd	a3, 32(sp)
	sd	a2, 24(sp)
	sd	a1, 8(sp)
	sd	a0, 16(sp)
	lbu	a4, -8(a1)
	la	t0, L1536
	slli	t1, a4, 2
	add	t0, t0, t1
	jr	t0
L1536:
	j	L1529
	j	L1529
	j	L1529
	j	L1529
	j	L1529
	j	L1529
	j	L1529
	j	L1529
	j	L1533
	j	L1532
	j	L1529
	j	L1529
	j	L1529
	j	L1531
	j	L1530
L1533:
	ld	a1, 8(a1)
	j	L1535
L1532:
	ld	a6, 8(a1)
	sd	a6, 0(sp)
	ld	a0, 0(a1)
	call	camlCamlinternalFormat__symm_101505
L1523:
	ld	a1, 0(sp)
	call	camlCamlinternalFormat__trans_101600
L1524:
	ld	a4, 8(sp)
	ld	a1, 16(a4)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L1525:
	mv      a1, a0
	ld	a0, 16(sp)
	ld	a2, 24(sp)
	ld	a3, 32(sp)
	j	L1535
L1531:
	ld	s6, 0(a1)
L1538:
	addi	s10, s10, -56
	addi	s7, s10, 8
	bltu	s10, s11, L1539
	li	s8, 6391
	sd	s8, -8(s7)
	la	s9, camlStdlib__scanf__fun_704290
	sd	s9, 0(s7)
	li	t2, 3
	sd	t2, 8(s7)
	sd	a3, 16(s7)
	sd	a0, 24(s7)
	sd	a2, 32(s7)
	sd	s6, 40(s7)
	mv      a0, s7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1530:
	ld	t3, 0(a1)
L1541:
	addi	s10, s10, -56
	addi	t4, s10, 8
	bltu	s10, s11, L1542
	li	t5, 6391
	sd	t5, -8(t4)
	la	t6, camlStdlib__scanf__fun_704297
	sd	t6, 0(t4)
	li	a1, 3
	sd	a1, 8(t4)
	sd	a3, 16(t4)
	sd	a0, 24(t4)
	sd	a2, 32(t4)
	sd	t3, 40(t4)
	mv      a0, t4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1529:
	ld	a1, 0(a1)
	j	L1535
L1542:
	call	caml_call_gc
L1540:
	j	L1541
L1539:
	call	caml_call_gc
L1537:
	j	L1538
	.size	camlStdlib__scanf__take_fmtty_format_readers_302332, .-camlStdlib__scanf__take_fmtty_format_readers_302332
	.globl	camlStdlib__scanf__fun_704290
	.type	camlStdlib__scanf__fun_704290, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_704290:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1544:
L1546:
	addi	s10, s10, -40
	addi	a4, s10, 8
	bltu	s10, s11, L1547
	li	a3, 4343
	sd	a3, -8(a4)
	la	a5, camlStdlib__scanf__new_k_302524
	sd	a5, 0(a4)
	li	a5, 3
	sd	a5, 8(a4)
	ld	a6, 24(a1)
	sd	a6, 16(a4)
	sd	a0, 24(a4)
	ld	a3, 16(a1)
	ld	a2, 32(a1)
	ld	a1, 40(a1)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__take_fmtty_format_readers_302332
L1547:
	call	caml_call_gc
L1545:
	j	L1546
	.size	camlStdlib__scanf__fun_704290, .-camlStdlib__scanf__fun_704290
	.globl	camlStdlib__scanf__new_k_302524
	.type	camlStdlib__scanf__new_k_302524, @function
	.section .text
	.align	2
camlStdlib__scanf__new_k_302524:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1549:
	ld	a2, 16(a1)
L1551:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1552
	li	a4, 2048
	sd	a4, -8(a3)
	ld	a5, 24(a1)
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	ld	a6, 0(a2)
	mv      a0, a3
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a6
L1552:
	call	caml_call_gc
L1550:
	j	L1551
	.size	camlStdlib__scanf__new_k_302524, .-camlStdlib__scanf__new_k_302524
	.globl	camlStdlib__scanf__fun_704297
	.type	camlStdlib__scanf__fun_704297, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_704297:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1554:
L1556:
	addi	s10, s10, -40
	addi	a4, s10, 8
	bltu	s10, s11, L1557
	li	a3, 4343
	sd	a3, -8(a4)
	la	a5, camlStdlib__scanf__new_k_302527
	sd	a5, 0(a4)
	li	a5, 3
	sd	a5, 8(a4)
	ld	a6, 24(a1)
	sd	a6, 16(a4)
	sd	a0, 24(a4)
	ld	a3, 16(a1)
	ld	a2, 32(a1)
	ld	a1, 40(a1)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__take_fmtty_format_readers_302332
L1557:
	call	caml_call_gc
L1555:
	j	L1556
	.size	camlStdlib__scanf__fun_704297, .-camlStdlib__scanf__fun_704297
	.globl	camlStdlib__scanf__new_k_302527
	.type	camlStdlib__scanf__new_k_302527, @function
	.section .text
	.align	2
camlStdlib__scanf__new_k_302527:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1559:
	ld	a2, 16(a1)
L1561:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1562
	li	a4, 2048
	sd	a4, -8(a3)
	ld	a5, 24(a1)
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	ld	a6, 0(a2)
	mv      a0, a3
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a6
L1562:
	call	caml_call_gc
L1560:
	j	L1561
	.size	camlStdlib__scanf__new_k_302527, .-camlStdlib__scanf__new_k_302527
	.globl	camlStdlib__scanf__take_ignored_format_readers_302333
	.type	camlStdlib__scanf__take_ignored_format_readers_302333, @function
	.section .text
	.align	2
camlStdlib__scanf__take_ignored_format_readers_302333:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1567:
	andi	t0, a1, 1
	beqz	t0, L1566
	srai	s2, a1, 1
	li	s3, 2
	bne	s2, s3, L1565
L1569:
	addi	s10, s10, -48
	addi	s4, s10, 8
	bltu	s10, s11, L1570
	li	s5, 5367
	sd	s5, -8(s4)
	la	s6, camlStdlib__scanf__fun_704305
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	addi	s8, a3, -64
	sd	s8, 16(s4)
	sd	a0, 24(s4)
	sd	a2, 32(s4)
	mv      a0, s4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1566:
	lbu	a4, -8(a1)
	li	a5, 9
	bne	a4, a5, L1565
	addi	a3, a3, -32
	ld	a1, 8(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__take_fmtty_format_readers_302332
L1565:
	addi	s9, a3, -64
	mv      a1, a2
	mv      a2, s9
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__take_format_readers_302331
L1570:
	call	caml_call_gc
L1568:
	j	L1569
	.size	camlStdlib__scanf__take_ignored_format_readers_302333, .-camlStdlib__scanf__take_ignored_format_readers_302333
	.globl	camlStdlib__scanf__fun_704305
	.type	camlStdlib__scanf__fun_704305, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_704305:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1572:
L1574:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L1575
	li	a4, 4343
	sd	a4, -8(a3)
	la	a4, camlStdlib__scanf__new_k_302550
	sd	a4, 0(a3)
	li	a5, 3
	sd	a5, 8(a3)
	ld	a6, 24(a1)
	sd	a6, 16(a3)
	sd	a0, 24(a3)
	ld	a2, 16(a1)
	ld	a1, 32(a1)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__take_format_readers_302331
L1575:
	call	caml_call_gc
L1573:
	j	L1574
	.size	camlStdlib__scanf__fun_704305, .-camlStdlib__scanf__fun_704305
	.globl	camlStdlib__scanf__new_k_302550
	.type	camlStdlib__scanf__new_k_302550, @function
	.section .text
	.align	2
camlStdlib__scanf__new_k_302550:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1577:
	ld	a2, 16(a1)
L1579:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1580
	li	a4, 2048
	sd	a4, -8(a3)
	ld	a5, 24(a1)
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	ld	a6, 0(a2)
	mv      a0, a3
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a6
L1580:
	call	caml_call_gc
L1578:
	j	L1579
	.size	camlStdlib__scanf__new_k_302550, .-camlStdlib__scanf__new_k_302550
	.globl	camlStdlib__scanf__make_scanf_302552
	.type	camlStdlib__scanf__make_scanf_302552, @function
	.section .text
	.align	2
camlStdlib__scanf__make_scanf_302552:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L1766:
	mv      a7, a0
	andi	t0, a1, 1
	beqz	t0, L1765
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1765:
	sd	a2, 48(sp)
	sd	a1, 40(sp)
	sd	a7, 32(sp)
	lbu	s3, -8(a1)
	la	t0, L1767
	slli	t1, s3, 2
	add	t0, t0, t1
	jr	t0
L1767:
	j	L1764
	j	L1763
	j	L1762
	j	L1756
	j	L1755
	j	L1746
	j	L1737
	j	L1728
	j	L1719
	j	L1716
	j	L1715
	j	L1709
	j	L1708
	j	L1704
	j	L1698
	j	L1692
	j	L1691
	j	L1690
	j	L1689
	j	L1687
	j	L1685
	j	L1677
	j	L1670
	j	L1663
	j	L1661
L1764:
	li	a0, 1
	mv      a1, a7
	call	camlStdlib__scanf__scan_char_102228
L1581:
	ld	a5, 32(sp)
	ld	s5, 56(a5)
	sd	s5, 0(sp)
	ld	a2, 8(s5)
	ld	a0, 0(s5)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L1582:
	li	t2, 1
	ld	a6, 0(sp)
	sd	t2, 8(a6)
	ld	s3, 32(sp)
	ld	t3, 40(s3)
	addi	t4, t3, 2
	sd	t4, 40(s3)
	ld	t6, -8(a0)
	srli	a1, t6, 10
	slli	a1, a1, 3
	addi	a2, a1, -1
	add	a3, a0, a2
	lbu	a4, 0(a3)
	sub	a5, a2, a4
	li	t0, 0
	bleu	a5, t0, L1768
	lbu	a6, 0(a0)
	slli	a7, a6, 1
	addi	s2, a7, 1
	sd	s2, 0(sp)
	ld	s2, 40(sp)
	ld	a1, 0(s2)
	mv      a0, s3
	ld	a2, 48(sp)
	call	camlStdlib__scanf__make_scanf_302552
L1583:
L1771:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L1772
	li	s6, 2048
	sd	s6, -8(s5)
	ld	s4, 0(sp)
	sd	s4, 0(s5)
	sd	a0, 8(s5)
	mv      a0, s5
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1763:
	la	s7, camlStdlib__scanf
	ld	a2, 560(s7)
	li	a0, 1
	mv      a1, a7
	call	camlStdlib__scanf__scan_caml_char_302271
L1584:
	ld	s5, 32(sp)
	ld	t2, 56(s5)
	sd	t2, 0(sp)
	ld	a2, 8(t2)
	ld	a0, 0(t2)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L1585:
	li	a1, 1
	ld	s6, 0(sp)
	sd	a1, 8(s6)
	ld	s8, 32(sp)
	ld	a1, 40(s8)
	addi	a2, a1, 2
	sd	a2, 40(s8)
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	li	t0, 0
	bleu	s4, t0, L1773
	lbu	s5, 0(a0)
	slli	s6, s5, 1
	addi	s7, s6, 1
	sd	s7, 0(sp)
	ld	s9, 40(sp)
	ld	a1, 0(s9)
	mv      a0, s8
	ld	a2, 48(sp)
	call	camlStdlib__scanf__make_scanf_302552
L1586:
L1776:
	addi	s10, s10, -24
	addi	t2, s10, 8
	bltu	s10, s11, L1777
	li	t3, 2048
	sd	t3, -8(t2)
	ld	t3, 0(sp)
	sd	t3, 0(t2)
	sd	a0, 8(t2)
	mv      a0, t2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1762:
	ld	s2, 8(a1)
	sd	s2, 0(sp)
	ld	a3, 0(a1)
	sd	a3, 16(sp)
	andi	t0, s2, 1
	bnez	t0, L1757
	lbu	t5, -8(s2)
	li	t6, 17
	beq	t5, t6, L1760
	li	t6, 18
	bne	t5, t6, L1757
	ld	a0, 0(s2)
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1761
	la	s5, camlStdlib__scanf__218
	sd	s5, 0(sp)
	la	s6, camlStdlib__scanf
	ld	s7, 208(s6)
	sd	s7, 8(sp)
	ld	s8, 8(s2)
	ld	s9, 0(a0)
	ld	t2, 0(s9)
	mv      a0, t2
	mv      a1, s8
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L1592:
	mv      t3, a0
	li	t4, 1
	ld	t5, 32(sp)
	mv      a0, t5
	mv      a1, t3
	ld	t5, 48(sp)
	mv      a2, t5
	ld	t5, 16(sp)
	mv      a3, t5
	mv      a4, t4
	ld	t6, 0(sp)
	mv      a5, t6
	ld	a6, 8(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__pad_prec_scanf_302553
L1761:
	la	a3, camlStdlib__scanf__217
	sd	a3, 0(sp)
	la	a4, camlStdlib__scanf
	ld	a5, 208(a4)
	sd	a5, 8(sp)
	ld	a6, 8(s2)
	ld	a7, 0(a0)
	ld	s2, 0(a7)
	mv      a0, s2
	mv      a1, a6
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L1590:
	mv      s3, a0
	li	s4, 1
	ld	a1, 32(sp)
	mv      a0, a1
	mv      a1, s3
	ld	a2, 48(sp)
	ld	a3, 16(sp)
	mv      a4, s4
	ld	a5, 0(sp)
	ld	a6, 8(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__pad_prec_scanf_302553
L1760:
	ld	a0, 0(s2)
	li	a1, 13
	bne	a0, a1, L1759
	la	a2, camlStdlib__scanf__100
	j	L1758
L1759:
	call	camlCamlinternalFormat__string_of_formatting_lit_1358
L1587:
	mv      a3, a0
	ld	a4, -8(a3)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a3, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	li	t0, 1
	bleu	s4, t0, L1778
	addi	s5, a3, 1
	lbu	s6, 0(s5)
	slli	s7, s6, 1
	addi	s8, s7, 1
	sd	s8, 8(sp)
	mv      a0, s4
	slli	a1, a0, 1
	addi	a2, a1, -3
	li	a4, 5
	mv      a0, a3
	mv      a1, a4
	call	camlStdlib__bytes__sub_1032
L1588:
	mv      a4, a0
	mv      a5, a4
L1781:
	addi	s10, s10, -24
	addi	a6, s10, 8
	bltu	s10, s11, L1782
	li	a7, 2048
	sd	a7, -8(a6)
	ld	a7, 8(sp)
	sd	a7, 0(a6)
	sd	a5, 8(a6)
	mv      a2, a6
L1758:
	ld	s3, 0(a2)
L1784:
	addi	s10, s10, -64
	addi	s2, s10, 8
	bltu	s10, s11, L1785
	li	s4, 4343
	sd	s4, -8(s2)
	la	s4, caml_curry3
	sd	s4, 0(s2)
	li	s5, 7
	sd	s5, 8(s2)
	la	s6, camlStdlib__scanf__scan_302702
	sd	s6, 16(s2)
	sd	s3, 24(s2)
	addi	s7, s2, 40
	li	s8, 2059
	sd	s8, -8(s7)
	ld	s9, 8(a2)
	sd	s9, 0(s7)
	ld	a7, 0(sp)
	ld	t2, 8(a7)
	sd	t2, 8(s7)
	la	t3, camlStdlib__scanf
	ld	t4, 208(t3)
	li	t5, 1
	ld	s3, 32(sp)
	mv      a0, s3
	mv      a1, s7
	ld	s3, 48(sp)
	mv      a2, s3
	ld	s4, 16(sp)
	mv      a3, s4
	mv      a4, t5
	mv      a5, s2
	mv      a6, t4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__pad_prec_scanf_302553
L1757:
	la	a5, camlStdlib__scanf__216
	la	t6, camlStdlib__scanf
	ld	a6, 208(t6)
	li	a4, 1
	mv      a0, a7
	mv      a1, s2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__pad_prec_scanf_302553
L1756:
	la	a5, camlStdlib__scanf__219
	la	a3, camlStdlib__scanf
	ld	a6, 208(a3)
	li	a4, 1
	ld	a3, 0(a1)
	ld	a1, 8(a1)
	mv      a0, a7
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__pad_prec_scanf_302553
L1755:
	ld	a0, 0(a1)
	call	camlCamlinternalFormat__char_of_iconv_1262
L1596:
	addi	s4, a0, -176
	li	s5, 65
	bltu	s5, s4, L1749
	srai	s6, s4, 1
	la	t0, L1786
	slli	t1, s6, 2
	add	t0, t0, t1
	jr	t0
L1786:
	j	L1748
	j	L1749
	j	L1749
	j	L1749
	j	L1749
	j	L1749
	j	L1749
	j	L1749
	j	L1749
	j	L1749
	j	L1754
	j	L1749
	j	L1753
	j	L1749
	j	L1749
	j	L1749
	j	L1749
	j	L1752
	j	L1749
	j	L1749
	j	L1749
	j	L1749
	j	L1749
	j	L1751
	j	L1749
	j	L1749
	j	L1749
	j	L1749
	j	L1749
	j	L1750
	j	L1749
	j	L1749
	j	L1748
L1754:
	li	s7, 1
	mv      t4, s7
	j	L1747
L1753:
	li	s8, 3
	mv      t4, s8
	j	L1747
L1752:
	li	s9, 5
	mv      t4, s9
	j	L1747
L1751:
	li	t2, 7
	mv      t4, t2
	j	L1747
L1750:
	li	t3, 9
	mv      t4, t3
	j	L1747
L1749:
	la	t5, caml_backtrace_pos
	li	t6, 0
	sw	t6, 0(t5)
L1788:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1789
	li	a1, 2048
	sd	a1, -8(a0)
	la	a2, caml_exn_Assert_failure
	sd	a2, 0(a0)
	la	a3, camlStdlib__scanf__41
	sd	a3, 8(a0)
	call	caml_raise_exn
L1790:
L1748:
	li	t4, 11
L1747:
L1792:
	addi	s10, s10, -80
	addi	a5, s10, 8
	bltu	s10, s11, L1793
	li	a7, 4343
	sd	a7, -8(a5)
	la	s2, caml_curry3
	sd	s2, 0(a5)
	li	s3, 7
	sd	s3, 8(a5)
	la	s4, camlStdlib__scanf__scan_302724
	sd	s4, 16(a5)
	sd	t4, 24(a5)
	la	s6, camlStdlib__scanf
	ld	s7, 240(s6)
	addi	a6, a5, 40
	sd	a7, -8(a6)
	la	t2, camlStdlib__scanf__fun_704353
	sd	t2, 0(a6)
	li	t3, 3
	sd	t3, 8(a6)
	sd	t4, 16(a6)
	sd	s7, 24(a6)
	ld	s5, 40(sp)
	ld	a4, 16(s5)
	ld	a3, 8(s5)
	ld	a1, 24(s5)
	ld	a0, 32(sp)
	ld	a2, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__pad_prec_scanf_302553
L1746:
	ld	a0, 0(a1)
	call	camlCamlinternalFormat__char_of_iconv_1262
L1598:
	addi	a2, a0, -176
	li	a3, 65
	bltu	a3, a2, L1740
	srai	a4, a2, 1
	la	t0, L1794
	slli	t1, a4, 2
	add	t0, t0, t1
	jr	t0
L1794:
	j	L1739
	j	L1740
	j	L1740
	j	L1740
	j	L1740
	j	L1740
	j	L1740
	j	L1740
	j	L1740
	j	L1740
	j	L1745
	j	L1740
	j	L1744
	j	L1740
	j	L1740
	j	L1740
	j	L1740
	j	L1743
	j	L1740
	j	L1740
	j	L1740
	j	L1740
	j	L1740
	j	L1742
	j	L1740
	j	L1740
	j	L1740
	j	L1740
	j	L1740
	j	L1741
	j	L1740
	j	L1740
	j	L1739
L1745:
	li	a5, 1
	mv      s4, a5
	j	L1738
L1744:
	li	a6, 3
	mv      s4, a6
	j	L1738
L1743:
	li	a7, 5
	mv      s4, a7
	j	L1738
L1742:
	li	s2, 7
	mv      s4, s2
	j	L1738
L1741:
	li	s3, 9
	mv      s4, s3
	j	L1738
L1740:
	la	s5, caml_backtrace_pos
	li	s6, 0
	sw	s6, 0(s5)
L1796:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1797
	li	s8, 2048
	sd	s8, -8(a0)
	la	s9, caml_exn_Assert_failure
	sd	s9, 0(a0)
	la	t2, camlStdlib__scanf__41
	sd	t2, 8(a0)
	call	caml_raise_exn
L1798:
L1739:
	li	s4, 11
L1738:
L1800:
	addi	s10, s10, -80
	addi	a5, s10, 8
	bltu	s10, s11, L1801
	li	t6, 4343
	sd	t6, -8(a5)
	la	a0, caml_curry3
	sd	a0, 0(a5)
	li	a1, 7
	sd	a1, 8(a5)
	la	a2, camlStdlib__scanf__scan_302729
	sd	a2, 16(a5)
	sd	s4, 24(a5)
	la	a4, camlStdlib__scanf
	ld	a7, 264(a4)
	addi	a6, a5, 40
	sd	t6, -8(a6)
	la	s2, camlStdlib__scanf__fun_704377
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	sd	s4, 16(a6)
	sd	a7, 24(a6)
	ld	s8, 40(sp)
	ld	a4, 16(s8)
	ld	a3, 8(s8)
	ld	a1, 24(s8)
	ld	a0, 32(sp)
	ld	a2, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__pad_prec_scanf_302553
L1737:
	ld	a0, 0(a1)
	call	camlCamlinternalFormat__char_of_iconv_1262
L1600:
	addi	s9, a0, -176
	li	t2, 65
	bltu	t2, s9, L1731
	srai	t3, s9, 1
	la	t0, L1802
	slli	t1, t3, 2
	add	t0, t0, t1
	jr	t0
L1802:
	j	L1730
	j	L1731
	j	L1731
	j	L1731
	j	L1731
	j	L1731
	j	L1731
	j	L1731
	j	L1731
	j	L1731
	j	L1736
	j	L1731
	j	L1735
	j	L1731
	j	L1731
	j	L1731
	j	L1731
	j	L1734
	j	L1731
	j	L1731
	j	L1731
	j	L1731
	j	L1731
	j	L1733
	j	L1731
	j	L1731
	j	L1731
	j	L1731
	j	L1731
	j	L1732
	j	L1731
	j	L1731
	j	L1730
L1736:
	li	t4, 1
	mv      a2, t4
	j	L1729
L1735:
	li	t5, 3
	mv      a2, t5
	j	L1729
L1734:
	li	t6, 5
	mv      a2, t6
	j	L1729
L1733:
	li	a0, 7
	mv      a2, a0
	j	L1729
L1732:
	li	a1, 9
	mv      a2, a1
	j	L1729
L1731:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
L1804:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1805
	li	a6, 2048
	sd	a6, -8(a0)
	la	a7, caml_exn_Assert_failure
	sd	a7, 0(a0)
	la	s2, camlStdlib__scanf__41
	sd	s2, 8(a0)
	call	caml_raise_exn
L1806:
L1730:
	li	a2, 11
L1729:
L1808:
	addi	s10, s10, -80
	addi	a5, s10, 8
	bltu	s10, s11, L1809
	li	s6, 4343
	sd	s6, -8(a5)
	la	s7, caml_curry3
	sd	s7, 0(a5)
	li	s8, 7
	sd	s8, 8(a5)
	la	s9, camlStdlib__scanf__scan_302734
	sd	s9, 16(a5)
	sd	a2, 24(a5)
	la	t3, camlStdlib__scanf
	ld	t4, 256(t3)
	addi	a6, a5, 40
	sd	s6, -8(a6)
	la	a0, camlStdlib__scanf__fun_704401
	sd	a0, 0(a6)
	li	a1, 3
	sd	a1, 8(a6)
	sd	a2, 16(a6)
	sd	t4, 24(a6)
	ld	t3, 40(sp)
	ld	a4, 16(t3)
	ld	a3, 8(t3)
	ld	a1, 24(t3)
	ld	a0, 32(sp)
	ld	a2, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__pad_prec_scanf_302553
L1728:
	ld	a0, 0(a1)
	call	camlCamlinternalFormat__char_of_iconv_1262
L1602:
	addi	a7, a0, -176
	li	s2, 65
	bltu	s2, a7, L1722
	srai	s3, a7, 1
	la	t0, L1810
	slli	t1, s3, 2
	add	t0, t0, t1
	jr	t0
L1810:
	j	L1721
	j	L1722
	j	L1722
	j	L1722
	j	L1722
	j	L1722
	j	L1722
	j	L1722
	j	L1722
	j	L1722
	j	L1727
	j	L1722
	j	L1726
	j	L1722
	j	L1722
	j	L1722
	j	L1722
	j	L1725
	j	L1722
	j	L1722
	j	L1722
	j	L1722
	j	L1722
	j	L1724
	j	L1722
	j	L1722
	j	L1722
	j	L1722
	j	L1722
	j	L1723
	j	L1722
	j	L1722
	j	L1721
L1727:
	li	s4, 1
	mv      s9, s4
	j	L1720
L1726:
	li	s5, 3
	mv      s9, s5
	j	L1720
L1725:
	li	s6, 5
	mv      s9, s6
	j	L1720
L1724:
	li	s7, 7
	mv      s9, s7
	j	L1720
L1723:
	li	s8, 9
	mv      s9, s8
	j	L1720
L1722:
	la	t2, caml_backtrace_pos
	li	t3, 0
	sw	t3, 0(t2)
L1812:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1813
	li	t5, 2048
	sd	t5, -8(a0)
	la	t6, caml_exn_Assert_failure
	sd	t6, 0(a0)
	la	a1, camlStdlib__scanf__41
	sd	a1, 8(a0)
	call	caml_raise_exn
L1814:
L1721:
	li	s9, 11
L1720:
L1816:
	addi	s10, s10, -80
	addi	a5, s10, 8
	bltu	s10, s11, L1817
	li	a4, 4343
	sd	a4, -8(a5)
	la	a6, caml_curry3
	sd	a6, 0(a5)
	li	a6, 7
	sd	a6, 8(a5)
	la	a7, camlStdlib__scanf__scan_302739
	sd	a7, 16(a5)
	sd	s9, 24(a5)
	la	s3, camlStdlib__scanf
	ld	s4, 272(s3)
	addi	a6, a5, 40
	sd	a4, -8(a6)
	la	s7, camlStdlib__scanf__fun_704425
	sd	s7, 0(a6)
	li	s8, 3
	sd	s8, 8(a6)
	sd	s9, 16(a6)
	sd	s4, 24(a6)
	ld	t6, 40(sp)
	ld	a4, 16(t6)
	ld	a3, 8(t6)
	ld	a1, 24(t6)
	ld	a0, 32(sp)
	ld	a2, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__pad_prec_scanf_302553
L1719:
	ld	t4, 0(a1)
	li	t5, 31
	beq	t4, t5, L1717
	li	a6, 33
	blt	t4, a6, L1718
	la	s8, camlStdlib__scanf
	ld	s9, 248(s8)
	mv      t2, s8
	ld	t3, 448(t2)
	ld	t4, 16(a1)
	ld	t5, 8(a1)
	ld	t6, 24(a1)
	mv      a0, a7
	mv      a1, t6
	mv      a3, t5
	mv      a4, t4
	mv      a5, t3
	mv      a6, s9
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__pad_prec_scanf_302553
L1718:
	la	s2, camlStdlib__scanf
	ld	s3, 248(s2)
	mv      s4, s2
	ld	s4, 432(s4)
	ld	s5, 16(a1)
	ld	s6, 8(a1)
	ld	s7, 24(a1)
	mv      a0, a7
	mv      a1, s7
	mv      a3, s6
	mv      a4, s5
	mv      a5, s4
	mv      a6, s3
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__pad_prec_scanf_302553
L1717:
	la	t6, camlStdlib__scanf
	ld	a6, 248(t6)
	ld	a5, 464(t6)
	ld	a4, 16(a1)
	ld	a3, 8(a1)
	ld	a1, 24(a1)
	mv      a0, a7
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__pad_prec_scanf_302553
L1716:
	la	a5, camlStdlib__scanf__220
	la	a3, camlStdlib__scanf
	ld	a6, 216(a3)
	li	a4, 1
	ld	a3, 0(a1)
	ld	a1, 8(a1)
	mv      a0, a7
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__pad_prec_scanf_302553
L1715:
	li	a6, 1
	ld	s2, 16(a7)
	bne	s2, a6, L1711
	addi	sp, sp, -16
	jal	L1713
	la	t6, caml_exn_End_of_file
	bne	a0, t6, L1714
	li	a0, 1
	ld	a7, 32(sp)
	sd	a0, 8(a7)
	li	a1, 1
	sd	a1, 16(a7)
	li	a2, 3
	sd	a2, 0(a7)
	j	L1711
L1714:
	call	caml_raise_exn
L1818:
L1713:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a7)
	li	a0, 1
	ld	s5, 0(a1)
	jalr	s5
L1608:
	ld	a7, 48(sp)
	sd	a0, 8(a7)
	li	s7, 3
	sd	s7, 16(a7)
	ld	s8, 24(a7)
	addi	s9, s8, 2
	sd	s9, 24(a7)
	li	t2, 21
	bne	a0, t2, L1712
	ld	t3, 32(a7)
	addi	t4, t3, 2
	sd	t4, 32(a7)
L1712:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1711:
	ld	a4, 0(a7)
	li	a5, 1
	beq	a4, a5, L1710
	ld	a4, 40(sp)
	ld	a1, 0(a4)
	mv      a0, a7
	ld	a2, 48(sp)
	j	L1766
L1710:
	la	a6, caml_backtrace_pos
	li	a7, 0
	sw	a7, 0(a6)
L1820:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1821
	li	s3, 2048
	sd	s3, -8(a0)
	la	s4, camlStdlib__scanf
	ld	s5, 8(s4)
	sd	s5, 0(a0)
	la	s6, camlStdlib__scanf__103
	sd	s6, 8(a0)
	call	caml_raise_exn
L1822:
L1709:
	la	s9, camlStdlib__scanf
	ld	t2, 176(s9)
L1824:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L1825
	li	t4, 4343
	sd	t4, -8(a0)
	la	t5, camlStdlib__scanf__fun_704436
	sd	t5, 0(a0)
	li	t6, 3
	sd	t6, 8(a0)
	sd	a7, 16(a0)
	sd	t2, 24(a0)
	ld	a1, 0(a1)
	call	camlStdlib__string__iter_1105
L1610:
	ld	a6, 40(sp)
	ld	a1, 8(a6)
	ld	a0, 32(sp)
	ld	a2, 48(sp)
	j	L1766
L1708:
	ld	a2, 0(a1)
	li	a3, 21
	beq	a2, a3, L1706
	li	a4, 65
	beq	a2, a4, L1707
	mv      a0, a7
	mv      a1, a2
	call	camlStdlib__scanf__check_this_char_2024
L1612:
	j	L1705
L1707:
	mv      a0, a7
	call	camlStdlib__scanf__skip_whites_2020
L1613:
	j	L1705
L1706:
	mv      a0, a7
	call	camlStdlib__scanf__check_newline_2025
L1614:
L1705:
	ld	s3, 40(sp)
	ld	a1, 8(s3)
	ld	a0, 32(sp)
	ld	a2, 48(sp)
	j	L1766
L1704:
	ld	a6, 0(a1)
	li	s2, 1
	beq	a6, s2, L1703
	ld	a0, 0(a6)
	j	L1702
L1703:
	li	a0, 9223372036854775807
L1702:
	la	s4, camlStdlib__scanf
	ld	a2, 568(s4)
	mv      a1, a7
	call	camlStdlib__scanf__scan_caml_string_302283
L1616:
	ld	s6, 32(sp)
	ld	s6, 56(s6)
	sd	s6, 0(sp)
	ld	a2, 8(s6)
	ld	a0, 0(s6)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L1617:
	li	t3, 1
	ld	s7, 0(sp)
	sd	t3, 8(s7)
	ld	s8, 32(sp)
	ld	t4, 40(s8)
	addi	t5, t4, 2
	sd	t5, 40(s8)
	addi	sp, sp, -16
	jal	L1700
	la	a3, caml_exn_Failure
	ld	a4, 0(a0)
	bne	a4, a3, L1701
	ld	a5, 8(a0)
	la	a6, caml_backtrace_pos
	li	a7, 0
	sw	a7, 0(a6)
L1827:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1828
	li	s3, 2048
	sd	s3, -8(a0)
	la	s4, camlStdlib__scanf
	ld	s5, 8(s4)
	sd	s5, 0(a0)
	sd	a5, 8(a0)
	call	caml_raise_exn
L1829:
L1701:
	call	caml_raise_exn
L1830:
L1700:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s9, 56(sp)
	ld	a1, 8(s9)
	call	camlCamlinternalFormat__format_of_string_fmtty_8404137
L1618:
	sd	a0, 16(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1699:
	ld	t2, 40(sp)
	ld	a1, 16(t2)
	ld	a0, 32(sp)
	ld	a2, 48(sp)
	call	camlStdlib__scanf__make_scanf_302552
L1619:
L1832:
	addi	s10, s10, -24
	addi	s8, s10, 8
	bltu	s10, s11, L1833
	li	s9, 2048
	sd	s9, -8(s8)
	ld	t5, 0(sp)
	sd	t5, 0(s8)
	sd	a0, 8(s8)
	mv      a0, s8
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1698:
	ld	t2, 8(a1)
	sd	t2, 16(sp)
	ld	t3, 0(a1)
	li	t4, 1
	beq	t3, t4, L1697
	ld	a0, 0(t3)
	j	L1696
L1697:
	li	a0, 9223372036854775807
L1696:
	la	a1, camlStdlib__scanf
	ld	a2, 568(a1)
	mv      a1, a7
	call	camlStdlib__scanf__scan_caml_string_302283
L1620:
	ld	t6, 32(sp)
	ld	a3, 56(t6)
	sd	a3, 0(sp)
	ld	a2, 8(a3)
	ld	a0, 0(a3)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L1621:
	mv      a1, a0
	li	a7, 1
	ld	a0, 0(sp)
	sd	a7, 8(a0)
	ld	a2, 32(sp)
	ld	s2, 40(a2)
	addi	s3, s2, 2
	sd	s3, 40(a2)
	sd	a1, 8(sp)
	addi	sp, sp, -16
	jal	L1694
	la	a6, caml_exn_Failure
	ld	a7, 0(a0)
	bne	a7, a6, L1695
	ld	s2, 8(a0)
	la	s3, caml_backtrace_pos
	li	s4, 0
	sw	s4, 0(s3)
L1835:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1836
	li	s6, 2048
	sd	s6, -8(a0)
	la	s7, camlStdlib__scanf
	ld	s8, 8(s7)
	sd	s8, 0(a0)
	sd	s2, 8(a0)
	call	caml_raise_exn
L1837:
L1695:
	call	caml_raise_exn
L1838:
L1694:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a0, 1
	call	camlCamlinternalFormat__fmt_ebb_of_string_6603541
L1622:
	sd	a0, 40(sp)
	li	a0, 1
	ld	a1, 24(sp)
	call	camlCamlinternalFormat__fmt_ebb_of_string_6603541
L1623:
	sd	a0, 16(sp)
	ld	a0, 32(sp)
	call	camlCamlinternalFormat__symm_101505
L1624:
	call	camlCamlinternalFormatBasics__erase_rel_1146
L1625:
	mv      a1, a0
	ld	a4, 16(sp)
	ld	a0, 0(a4)
	call	camlCamlinternalFormat__type_format_4402013
L1626:
	sd	a0, 16(sp)
	ld	a0, 32(sp)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L1627:
	mv      a1, a0
	ld	a6, 40(sp)
	ld	a0, 0(a6)
	call	camlCamlinternalFormat__type_format_4402013
L1628:
	ld	s5, 16(sp)
	sd	a0, 16(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L1693
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L1692
L1693:
	ld	s2, 40(sp)
	ld	a1, 16(s2)
	mv      a0, s5
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L1629:
	mv      a1, a0
	ld	a0, 32(sp)
	ld	a2, 48(sp)
	call	camlStdlib__scanf__make_scanf_302552
L1630:
L1840:
	addi	s10, s10, -48
	addi	t4, s10, 8
	bltu	s10, s11, L1841
	li	t5, 2048
	sd	t5, -8(t4)
	ld	s5, 0(sp)
	sd	s5, 0(t4)
	ld	s6, 8(sp)
	sd	s6, 8(t4)
	addi	t6, t4, 24
	sd	t5, -8(t6)
	sd	t4, 0(t6)
	sd	a0, 8(t6)
	mv      a0, t6
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1692:
	la	a0, camlStdlib__scanf__104
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__invalid_arg_1008
L1691:
	la	a0, camlStdlib__scanf__105
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__invalid_arg_1008
L1690:
	ld	a0, 0(a1)
	call	camlCamlinternalFormat__string_of_formatting_lit_1358
L1633:
	mv      a1, a0
	ld	a5, 32(sp)
	la	a6, camlStdlib__scanf
	ld	a7, 176(a6)
L1843:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L1844
	li	s3, 4343
	sd	s3, -8(a0)
	la	s4, camlStdlib__scanf__fun_704457
	sd	s4, 0(a0)
	li	s5, 3
	sd	s5, 8(a0)
	sd	a5, 16(a0)
	sd	a7, 24(a0)
	call	camlStdlib__string__iter_1105
L1634:
	ld	s8, 40(sp)
	ld	a1, 8(s8)
	ld	a0, 32(sp)
	ld	a2, 48(sp)
	j	L1766
L1689:
	ld	s7, 0(a1)
	sd	s7, 0(sp)
	lbu	s8, -8(s7)
	li	s9, 0
	beq	s8, s9, L1688
	li	a1, 129
	mv      a0, a7
	call	camlStdlib__scanf__check_this_char_2024
L1640:
	li	a1, 183
	ld	a0, 32(sp)
	call	camlStdlib__scanf__check_this_char_2024
L1641:
	ld	t4, 40(sp)
	ld	a1, 8(t4)
	ld	t5, 0(sp)
	ld	a4, 0(t5)
	ld	a0, 0(a4)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L1642:
	mv      a1, a0
	ld	a0, 32(sp)
	ld	a2, 48(sp)
	j	L1766
L1688:
	li	a1, 129
	mv      a0, a7
	call	camlStdlib__scanf__check_this_char_2024
L1636:
	li	a1, 247
	ld	a0, 32(sp)
	call	camlStdlib__scanf__check_this_char_2024
L1637:
	ld	a2, 40(sp)
	ld	a1, 8(a2)
	ld	a3, 0(sp)
	ld	t5, 0(a3)
	ld	a0, 0(t5)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L1638:
	mv      a1, a0
	ld	a0, 32(sp)
	ld	a2, 48(sp)
	j	L1766
L1687:
	li	s2, 1
	beq	a2, s2, L1686
	ld	a1, 0(a2)
	ld	s4, 0(a1)
	mv      a0, a7
	jalr	s4
L1645:
	sd	a0, 0(sp)
	ld	a6, 48(sp)
	ld	a2, 8(a6)
	ld	a7, 40(sp)
	ld	a1, 0(a7)
	ld	a0, 32(sp)
	call	camlStdlib__scanf__make_scanf_302552
L1646:
L1846:
	addi	s10, s10, -24
	addi	s9, s10, 8
	bltu	s10, s11, L1847
	li	t2, 2048
	sd	t2, -8(s9)
	ld	s3, 0(sp)
	sd	s3, 0(s9)
	sd	a0, 8(s9)
	mv      a0, s9
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1686:
	la	a0, camlStdlib__scanf__106
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__invalid_arg_1008
L1685:
	ld	t3, 16(a1)
	sd	t3, 24(sp)
	ld	a0, 8(a1)
	sd	a0, 8(sp)
	ld	t5, 0(a1)
	sd	t5, 0(sp)
	andi	t0, t3, 1
	bnez	t0, L1678
	lbu	t6, -8(t3)
	li	a1, 17
	bne	t6, a1, L1678
	ld	a1, 0(t3)
	li	a2, 13
	bne	a1, a2, L1684
	la	a3, camlStdlib__scanf__100
	sd	a3, 16(sp)
	j	L1683
L1684:
	mv      a0, a1
	call	camlCamlinternalFormat__string_of_formatting_lit_1358
L1647:
	mv      a4, a0
	ld	a5, -8(a4)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a4, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	li	t0, 1
	bleu	s5, t0, L1848
	addi	s6, a4, 1
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	s9, s8, 1
	sd	s9, 16(sp)
	mv      a1, s5
	slli	a2, a1, 1
	addi	a3, a2, -3
	li	a5, 5
	mv      a0, a4
	mv      a1, a5
	mv      a2, a3
	call	camlStdlib__bytes__sub_1032
L1648:
	mv      a5, a0
	mv      a6, a5
L1851:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L1852
	li	s2, 2048
	sd	s2, -8(a7)
	ld	s4, 16(sp)
	sd	s4, 0(a7)
	sd	a6, 8(a7)
	mv      a3, a7
	sd	a3, 16(sp)
L1683:
	li	s3, 1
	ld	s5, 0(sp)
	beq	s5, s3, L1682
	ld	s4, 0(s5)
	j	L1681
L1682:
	li	s5, 9223372036854775807
	mv      s4, s5
L1681:
L1854:
	addi	s10, s10, -16
	addi	s6, s10, 8
	bltu	s10, s11, L1855
	li	s7, 1024
	sd	s7, -8(s6)
	ld	s8, 0(a3)
	sd	s8, 0(s6)
	la	s9, camlStdlib__scanf
	ld	t2, 584(s9)
	ld	s7, 8(sp)
	mv      a0, s7
	mv      a1, s6
	mv      a2, s4
	ld	s7, 32(sp)
	mv      a3, s7
	mv      a4, t2
	call	camlStdlib__scanf__scan_chars_in_char_set_302303
L1649:
	ld	s8, 32(sp)
	ld	t3, 56(s8)
	sd	t3, 0(sp)
	ld	t4, 8(t3)
	ld	t5, 0(t3)
	li	t6, 1
	mv      a0, t5
	mv      a1, t6
	mv      a2, t4
	call	camlStdlib__bytes__sub_1032
L1650:
	li	a1, 1
	ld	s9, 0(sp)
	sd	a1, 8(s9)
	ld	t2, 32(sp)
	ld	a2, 40(t2)
	addi	a3, a2, 2
	sd	a3, 40(t2)
	mv      a4, a0
	sd	a4, 0(sp)
L1857:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L1858
	li	a6, 2059
	sd	a6, -8(a5)
	ld	t3, 16(sp)
	ld	a7, 8(t3)
	sd	a7, 0(a5)
	ld	t4, 24(sp)
	ld	s2, 8(t4)
	sd	s2, 8(a5)
	mv      a0, t2
	mv      a1, a5
	ld	t5, 48(sp)
	mv      a2, t5
	call	camlStdlib__scanf__make_scanf_302552
L1651:
	mv      s3, a0
L1860:
	addi	s10, s10, -24
	addi	s4, s10, 8
	bltu	s10, s11, L1861
	li	s5, 2048
	sd	s5, -8(s4)
	ld	t6, 0(sp)
	sd	t6, 0(s4)
	sd	s3, 8(s4)
	mv      a0, s4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1678:
	li	s6, 1
	beq	t5, s6, L1680
	ld	a2, 0(t5)
	j	L1679
L1680:
	li	a2, 9223372036854775807
L1679:
	la	s9, camlStdlib__scanf
	ld	a4, 584(s9)
	li	a1, 1
	mv      a3, a7
	call	camlStdlib__scanf__scan_chars_in_char_set_302303
L1652:
	ld	a0, 32(sp)
	ld	t4, 56(a0)
	sd	t4, 0(sp)
	ld	a2, 8(t4)
	ld	a0, 0(t4)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L1653:
	li	a2, 1
	ld	a1, 0(sp)
	sd	a2, 8(a1)
	ld	a2, 32(sp)
	ld	a3, 40(a2)
	addi	a4, a3, 2
	sd	a4, 40(a2)
	sd	a0, 0(sp)
	mv      a0, a2
	ld	a1, 24(sp)
	ld	a2, 48(sp)
	call	camlStdlib__scanf__make_scanf_302552
L1654:
L1863:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L1864
	li	s2, 2048
	sd	s2, -8(a7)
	ld	a5, 0(sp)
	sd	a5, 0(a7)
	sd	a0, 8(a7)
	mv      a0, a7
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1677:
	ld	s3, 0(a1)
	srai	s4, s3, 1
	addi	t0, s4, -1
	beqz	t0, L1675
	bgtz	t0, L1672
L1676:
	ld	s5, 32(a7)
	sd	s5, 0(sp)
	j	L1671
L1675:
	li	s6, 1
	ld	s7, 16(a7)
	beq	s7, s6, L1674
	ld	s8, 24(a7)
	addi	s9, s8, -2
	mv      s5, s9
	j	L1673
L1674:
	ld	s5, 24(a7)
L1673:
	sd	s5, 0(sp)
	j	L1671
L1672:
	ld	s5, 40(a7)
	sd	s5, 0(sp)
L1671:
	ld	a1, 8(a1)
	mv      a0, a7
	call	camlStdlib__scanf__make_scanf_302552
L1655:
L1866:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L1867
	li	a2, 2048
	sd	a2, -8(a1)
	ld	a6, 0(sp)
	sd	a6, 0(a1)
	sd	a0, 8(a1)
	mv      a0, a1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1670:
	li	a2, 1
	ld	a3, 16(a7)
	beq	a3, a2, L1669
	ld	a0, 8(a7)
	j	L1665
L1669:
	addi	sp, sp, -16
	jal	L1667
	la	t2, caml_exn_End_of_file
	bne	a0, t2, L1668
	li	t3, 1
	ld	a7, 32(sp)
	sd	t3, 8(a7)
	li	t4, 1
	sd	t4, 16(a7)
	li	t5, 3
	sd	t5, 0(a7)
	li	a0, 1
	j	L1665
L1668:
	call	caml_raise_exn
L1868:
L1667:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(a7)
	li	a0, 1
	ld	a7, 0(a1)
	jalr	a7
L1656:
	ld	a7, 48(sp)
	sd	a0, 8(a7)
	li	s3, 3
	sd	s3, 16(a7)
	ld	s4, 24(a7)
	addi	s5, s4, 2
	sd	s5, 24(a7)
	li	s6, 21
	bne	a0, s6, L1666
	ld	s7, 32(a7)
	addi	s8, s7, 2
	sd	s8, 32(a7)
L1666:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1665:
	li	a1, 1
	ld	a2, 0(a7)
	beq	a2, a1, L1664
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L1869:
L1664:
	sd	a0, 0(sp)
	ld	s3, 40(sp)
	ld	a1, 0(s3)
	mv      a0, a7
	ld	a2, 48(sp)
	call	camlStdlib__scanf__make_scanf_302552
L1657:
L1871:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L1872
	li	s4, 2048
	sd	s4, -8(s3)
	ld	s5, 0(sp)
	sd	s5, 0(s3)
	sd	a0, 8(s3)
	mv      a0, s3
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1663:
	ld	s5, 8(a1)
	ld	a0, 0(a1)
	mv      a1, s5
	call	camlCamlinternalFormat__param_format_of_ignored_format_1155
L1658:
	ld	a1, 0(a0)
	ld	a0, 32(sp)
	ld	a2, 48(sp)
	call	camlStdlib__scanf__make_scanf_302552
L1659:
	li	t2, 1
	beq	a0, t2, L1662
	ld	a0, 8(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1662:
	la	t3, caml_backtrace_pos
	li	t4, 0
	sw	t4, 0(t3)
L1874:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1875
	li	t6, 2048
	sd	t6, -8(a0)
	la	a1, caml_exn_Assert_failure
	sd	a1, 0(a0)
	la	a1, camlStdlib__scanf__108
	sd	a1, 8(a0)
	call	caml_raise_exn
L1876:
L1661:
	la	a0, camlStdlib__scanf__109
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__invalid_arg_1008
L1875:
	call	caml_call_gc
L1873:
	j	L1874
L1872:
	call	caml_call_gc
L1870:
	j	L1871
L1867:
	call	caml_call_gc
L1865:
	j	L1866
L1864:
	call	caml_call_gc
L1862:
	j	L1863
L1861:
	call	caml_call_gc
L1859:
	j	L1860
L1858:
	call	caml_call_gc
L1856:
	j	L1857
L1855:
	call	caml_call_gc
L1853:
	j	L1854
L1852:
	call	caml_call_gc
L1850:
	j	L1851
L1847:
	call	caml_call_gc
L1845:
	j	L1846
L1844:
	call	caml_call_gc
L1842:
	j	L1843
L1841:
	call	caml_call_gc
L1839:
	j	L1840
L1836:
	call	caml_call_gc
L1834:
	j	L1835
L1833:
	call	caml_call_gc
L1831:
	j	L1832
L1828:
	call	caml_call_gc
L1826:
	j	L1827
L1825:
	call	caml_call_gc
L1823:
	j	L1824
L1821:
	call	caml_call_gc
L1819:
	j	L1820
L1817:
	call	caml_call_gc
L1815:
	j	L1816
L1813:
	call	caml_call_gc
L1811:
	j	L1812
L1809:
	call	caml_call_gc
L1807:
	j	L1808
L1805:
	call	caml_call_gc
L1803:
	j	L1804
L1801:
	call	caml_call_gc
L1799:
	j	L1800
L1797:
	call	caml_call_gc
L1795:
	j	L1796
L1793:
	call	caml_call_gc
L1791:
	j	L1792
L1789:
	call	caml_call_gc
L1787:
	j	L1788
L1785:
	call	caml_call_gc
L1783:
	j	L1784
L1782:
	call	caml_call_gc
L1780:
	j	L1781
L1777:
	call	caml_call_gc
L1775:
	j	L1776
L1772:
	call	caml_call_gc
L1770:
	j	L1771
L1848:
	call	caml_ml_array_bound_error
L1849:
L1778:
	call	caml_ml_array_bound_error
L1779:
L1773:
	call	caml_ml_array_bound_error
L1774:
L1768:
	call	caml_ml_array_bound_error
L1769:
	.size	camlStdlib__scanf__make_scanf_302552, .-camlStdlib__scanf__make_scanf_302552
	.globl	camlStdlib__scanf__scan_302702
	.type	camlStdlib__scanf__scan_302702, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_302702:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1878:
	mv      a1, a0
L1880:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L1881
	li	a5, 1024
	sd	a5, -8(a0)
	ld	a6, 24(a3)
	sd	a6, 0(a0)
	la	a7, camlStdlib__scanf
	ld	a3, 472(a7)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_string_2220
L1881:
	call	caml_call_gc
L1879:
	j	L1880
	.size	camlStdlib__scanf__scan_302702, .-camlStdlib__scanf__scan_302702
	.globl	camlStdlib__scanf__scan_302707
	.type	camlStdlib__scanf__scan_302707, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_302707:
# checkcap -1
L1883:
	mv      a1, a0
	la	a3, camlStdlib__scanf
	ld	a3, 472(a3)
	la	a0, camlStdlib__scanf__101
	tail	camlStdlib__scanf__scan_string_2220
	.size	camlStdlib__scanf__scan_302707, .-camlStdlib__scanf__scan_302707
	.globl	camlStdlib__scanf__scan_302711
	.type	camlStdlib__scanf__scan_302711, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_302711:
# checkcap -1
L1885:
	mv      a1, a0
	la	a3, camlStdlib__scanf
	ld	a3, 472(a3)
	la	a0, camlStdlib__scanf__102
	tail	camlStdlib__scanf__scan_string_2220
	.size	camlStdlib__scanf__scan_302711, .-camlStdlib__scanf__scan_302711
	.globl	camlStdlib__scanf__scan_302715
	.type	camlStdlib__scanf__scan_302715, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_302715:
# checkcap -1
L1887:
	mv      a1, a0
	la	a3, camlStdlib__scanf
	ld	a3, 472(a3)
	li	a0, 1
	tail	camlStdlib__scanf__scan_string_2220
	.size	camlStdlib__scanf__scan_302715, .-camlStdlib__scanf__scan_302715
	.globl	camlStdlib__scanf__scan_302719
	.type	camlStdlib__scanf__scan_302719, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_302719:
# checkcap -1
L1889:
	mv      a1, a2
	la	a3, camlStdlib__scanf
	ld	a2, 568(a3)
	tail	camlStdlib__scanf__scan_caml_string_302283
	.size	camlStdlib__scanf__scan_302719, .-camlStdlib__scanf__scan_302719
	.globl	camlStdlib__scanf__scan_302724
	.type	camlStdlib__scanf__scan_302724, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_302724:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1904:
	mv      a4, a0
	mv      a5, a2
	sd	a5, 0(sp)
	ld	a6, 24(a3)
	srai	a6, a6, 1
	la	t0, L1905
	slli	t1, a6, 2
	add	t0, t0, t1
	jr	t0
L1905:
	j	L1903
	j	L1902
	j	L1901
	j	L1900
	j	L1899
	j	L1898
L1903:
	la	a6, camlStdlib__scanf
	ld	a7, 320(a6)
	ld	a1, 32(a7)
	ld	a0, 24(a7)
	mv      a2, a4
	mv      a3, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
L1902:
	mv      a0, a4
	mv      a1, a5
	call	camlStdlib__scanf__scan_sign_2116
L1891:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
L1901:
	mv      a0, a4
	mv      a1, a5
	call	camlStdlib__scanf__scan_sign_2116
L1893:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_unsigned_int_2124
L1900:
	la	s6, camlStdlib__scanf
	ld	s7, 336(s6)
	ld	a1, 32(s7)
	ld	a0, 24(s7)
	mv      a2, a4
	mv      a3, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
L1899:
	mv      a0, a4
	mv      a1, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
L1898:
	la	t2, camlStdlib__scanf
	ld	t3, 352(t2)
	ld	a1, 32(t3)
	ld	a0, 24(t3)
	mv      a2, a4
	mv      a3, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
	.size	camlStdlib__scanf__scan_302724, .-camlStdlib__scanf__scan_302724
	.globl	camlStdlib__scanf__fun_704353
	.type	camlStdlib__scanf__fun_704353, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_704353:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1908:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	call	camlStdlib__scanf__token_int_literal_2050
L1906:
	la	t2, caml_int_of_string
	call	caml_c_call
L1907:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__fun_704353, .-camlStdlib__scanf__fun_704353
	.globl	camlStdlib__scanf__scan_302729
	.type	camlStdlib__scanf__scan_302729, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_302729:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1923:
	mv      a4, a0
	mv      a5, a2
	sd	a5, 0(sp)
	ld	a6, 24(a3)
	srai	a6, a6, 1
	la	t0, L1924
	slli	t1, a6, 2
	add	t0, t0, t1
	jr	t0
L1924:
	j	L1922
	j	L1921
	j	L1920
	j	L1919
	j	L1918
	j	L1917
L1922:
	la	a6, camlStdlib__scanf
	ld	a7, 320(a6)
	ld	a1, 32(a7)
	ld	a0, 24(a7)
	mv      a2, a4
	mv      a3, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
L1921:
	mv      a0, a4
	mv      a1, a5
	call	camlStdlib__scanf__scan_sign_2116
L1910:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
L1920:
	mv      a0, a4
	mv      a1, a5
	call	camlStdlib__scanf__scan_sign_2116
L1912:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_unsigned_int_2124
L1919:
	la	s6, camlStdlib__scanf
	ld	s7, 336(s6)
	ld	a1, 32(s7)
	ld	a0, 24(s7)
	mv      a2, a4
	mv      a3, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
L1918:
	mv      a0, a4
	mv      a1, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
L1917:
	la	t2, camlStdlib__scanf
	ld	t3, 352(t2)
	ld	a1, 32(t3)
	ld	a0, 24(t3)
	mv      a2, a4
	mv      a3, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
	.size	camlStdlib__scanf__scan_302729, .-camlStdlib__scanf__scan_302729
	.globl	camlStdlib__scanf__fun_704377
	.type	camlStdlib__scanf__fun_704377, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_704377:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1927:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	call	camlStdlib__scanf__token_int_literal_2050
L1925:
	la	t2, caml_int32_of_string
	call	caml_c_call
L1926:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__fun_704377, .-camlStdlib__scanf__fun_704377
	.globl	camlStdlib__scanf__scan_302734
	.type	camlStdlib__scanf__scan_302734, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_302734:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1942:
	mv      a4, a0
	mv      a5, a2
	sd	a5, 0(sp)
	ld	a6, 24(a3)
	srai	a6, a6, 1
	la	t0, L1943
	slli	t1, a6, 2
	add	t0, t0, t1
	jr	t0
L1943:
	j	L1941
	j	L1940
	j	L1939
	j	L1938
	j	L1937
	j	L1936
L1941:
	la	a6, camlStdlib__scanf
	ld	a7, 320(a6)
	ld	a1, 32(a7)
	ld	a0, 24(a7)
	mv      a2, a4
	mv      a3, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
L1940:
	mv      a0, a4
	mv      a1, a5
	call	camlStdlib__scanf__scan_sign_2116
L1929:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
L1939:
	mv      a0, a4
	mv      a1, a5
	call	camlStdlib__scanf__scan_sign_2116
L1931:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_unsigned_int_2124
L1938:
	la	s6, camlStdlib__scanf
	ld	s7, 336(s6)
	ld	a1, 32(s7)
	ld	a0, 24(s7)
	mv      a2, a4
	mv      a3, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
L1937:
	mv      a0, a4
	mv      a1, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
L1936:
	la	t2, camlStdlib__scanf
	ld	t3, 352(t2)
	ld	a1, 32(t3)
	ld	a0, 24(t3)
	mv      a2, a4
	mv      a3, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
	.size	camlStdlib__scanf__scan_302734, .-camlStdlib__scanf__scan_302734
	.globl	camlStdlib__scanf__fun_704401
	.type	camlStdlib__scanf__fun_704401, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_704401:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1946:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	call	camlStdlib__scanf__token_int_literal_2050
L1944:
	la	t2, caml_nativeint_of_string
	call	caml_c_call
L1945:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__fun_704401, .-camlStdlib__scanf__fun_704401
	.globl	camlStdlib__scanf__scan_302739
	.type	camlStdlib__scanf__scan_302739, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_302739:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1961:
	mv      a4, a0
	mv      a5, a2
	sd	a5, 0(sp)
	ld	a6, 24(a3)
	srai	a6, a6, 1
	la	t0, L1962
	slli	t1, a6, 2
	add	t0, t0, t1
	jr	t0
L1962:
	j	L1960
	j	L1959
	j	L1958
	j	L1957
	j	L1956
	j	L1955
L1960:
	la	a6, camlStdlib__scanf
	ld	a7, 320(a6)
	ld	a1, 32(a7)
	ld	a0, 24(a7)
	mv      a2, a4
	mv      a3, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
L1959:
	mv      a0, a4
	mv      a1, a5
	call	camlStdlib__scanf__scan_sign_2116
L1948:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
L1958:
	mv      a0, a4
	mv      a1, a5
	call	camlStdlib__scanf__scan_sign_2116
L1950:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_unsigned_int_2124
L1957:
	la	s6, camlStdlib__scanf
	ld	s7, 336(s6)
	ld	a1, 32(s7)
	ld	a0, 24(s7)
	mv      a2, a4
	mv      a3, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
L1956:
	mv      a0, a4
	mv      a1, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_decimal_digit_plus_2079
L1955:
	la	t2, camlStdlib__scanf
	ld	t3, 352(t2)
	ld	a1, 32(t3)
	ld	a0, 24(t3)
	mv      a2, a4
	mv      a3, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__scan_digit_plus_2096
	.size	camlStdlib__scanf__scan_302739, .-camlStdlib__scanf__scan_302739
	.globl	camlStdlib__scanf__fun_704425
	.type	camlStdlib__scanf__fun_704425, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_704425:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1965:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	call	camlStdlib__scanf__token_int_literal_2050
L1963:
	la	t2, caml_int64_of_string
	call	caml_c_call
L1964:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__fun_704425, .-camlStdlib__scanf__fun_704425
	.globl	camlStdlib__scanf__scan_302743
	.type	camlStdlib__scanf__scan_302743, @function
	.section .text
	.align	2
camlStdlib__scanf__scan_302743:
# checkcap -1
L1967:
	mv      a0, a2
	tail	camlStdlib__scanf__scan_bool_302298
	.size	camlStdlib__scanf__scan_302743, .-camlStdlib__scanf__scan_302743
	.globl	camlStdlib__scanf__fun_704436
	.type	camlStdlib__scanf__fun_704436, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_704436:
# checkcap -1
L1973:
	mv      a2, a0
	ld	a0, 16(a1)
	li	a3, 21
	beq	a2, a3, L1971
	li	a4, 65
	beq	a2, a4, L1972
	mv      a1, a2
	tail	camlStdlib__scanf__check_this_char_2024
L1972:
	tail	camlStdlib__scanf__skip_whites_2020
L1971:
	tail	camlStdlib__scanf__check_newline_2025
	.size	camlStdlib__scanf__fun_704436, .-camlStdlib__scanf__fun_704436
	.globl	camlStdlib__scanf__fun_704457
	.type	camlStdlib__scanf__fun_704457, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_704457:
# checkcap -1
L1979:
	mv      a2, a0
	ld	a0, 16(a1)
	li	a3, 21
	beq	a2, a3, L1977
	li	a4, 65
	beq	a2, a4, L1978
	mv      a1, a2
	tail	camlStdlib__scanf__check_this_char_2024
L1978:
	tail	camlStdlib__scanf__skip_whites_2020
L1977:
	tail	camlStdlib__scanf__check_newline_2025
	.size	camlStdlib__scanf__fun_704457, .-camlStdlib__scanf__fun_704457
	.globl	camlStdlib__scanf__pad_prec_scanf_302553
	.type	camlStdlib__scanf__pad_prec_scanf_302553, @function
	.section .text
	.align	2
camlStdlib__scanf__pad_prec_scanf_302553:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L2003:
	mv      a7, a0
	andi	t0, a3, 1
	beqz	t0, L2000
	andi	t0, a4, 1
	beqz	t0, L2001
	li	s8, 1
	beq	a4, s8, L2002
	la	a0, camlStdlib__scanf__110
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__invalid_arg_1008
L2002:
	sd	a6, 0(sp)
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	sd	a7, 8(sp)
	li	a1, 9223372036854775807
	mv      a0, a1
	mv      a2, a7
	mv      a3, a5
	call	caml_apply3
L1992:
	ld	a1, 0(sp)
	ld	t3, 0(a1)
	ld	a0, 8(sp)
	jalr	t3
L1993:
	sd	a0, 0(sp)
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	call	camlStdlib__scanf__make_scanf_302552
L1994:
L2005:
	addi	s10, s10, -24
	addi	t6, s10, 8
	bltu	s10, s11, L2006
	li	a1, 2048
	sd	a1, -8(t6)
	ld	a7, 0(sp)
	sd	a7, 0(t6)
	sd	a0, 8(t6)
	mv      a0, t6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L2001:
	sd	a6, 0(sp)
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	sd	a7, 8(sp)
	ld	a1, 0(a4)
	li	a0, 9223372036854775807
	mv      a2, a7
	mv      a3, a5
	call	caml_apply3
L1989:
	ld	a1, 0(sp)
	ld	s3, 0(a1)
	ld	a0, 8(sp)
	jalr	s3
L1990:
	sd	a0, 0(sp)
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	call	camlStdlib__scanf__make_scanf_302552
L1991:
L2008:
	addi	s10, s10, -24
	addi	s6, s10, 8
	bltu	s10, s11, L2009
	li	s7, 2048
	sd	s7, -8(s6)
	ld	s7, 0(sp)
	sd	s7, 0(s6)
	sd	a0, 8(s6)
	mv      a0, s6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L2000:
	lbu	s2, -8(a3)
	li	s3, 0
	beq	s2, s3, L1999
	la	a0, camlStdlib__scanf__113
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__invalid_arg_1008
L1999:
	li	s3, 1
	ld	s4, 0(a3)
	beq	s4, s3, L1996
	ld	s6, 8(a3)
	andi	t0, a4, 1
	beqz	t0, L1997
	li	t5, 1
	beq	a4, t5, L1998
	la	a5, camlStdlib__scanf__111
	mv      a0, a5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__invalid_arg_1008
L1998:
	sd	a6, 0(sp)
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	sd	a7, 8(sp)
	li	t6, 9223372036854775807
	mv      a0, s6
	mv      a1, t6
	mv      a2, a7
	mv      a3, a5
	call	caml_apply3
L1984:
	ld	s8, 0(sp)
	ld	a2, 0(s8)
	ld	s9, 8(sp)
	mv      a0, s9
	mv      a1, s8
	jalr	a2
L1985:
	mv      a1, a0
	sd	a1, 0(sp)
	ld	t2, 8(sp)
	mv      a0, t2
	ld	t3, 16(sp)
	mv      a1, t3
	ld	t4, 24(sp)
	mv      a2, t4
	call	camlStdlib__scanf__make_scanf_302552
L1986:
	mv      a2, a0
L2011:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L2012
	li	a4, 2048
	sd	a4, -8(a3)
	ld	t5, 0(sp)
	sd	t5, 0(a3)
	sd	a2, 8(a3)
	mv      a0, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1997:
	sd	a6, 0(sp)
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	sd	a7, 8(sp)
	ld	s7, 0(a4)
	mv      a0, s6
	mv      a1, s7
	mv      a2, a7
	mv      a3, a5
	call	caml_apply3
L1981:
	ld	t6, 0(sp)
	ld	s8, 0(t6)
	ld	a0, 8(sp)
	mv      a1, t6
	jalr	s8
L1982:
	mv      s9, a0
	sd	s9, 0(sp)
	ld	a1, 8(sp)
	mv      a0, a1
	ld	a2, 16(sp)
	mv      a1, a2
	ld	a3, 24(sp)
	mv      a2, a3
	call	camlStdlib__scanf__make_scanf_302552
L1983:
	mv      t2, a0
L2014:
	addi	s10, s10, -24
	addi	t3, s10, 8
	bltu	s10, s11, L2015
	li	t4, 2048
	sd	t4, -8(t3)
	ld	a4, 0(sp)
	sd	a4, 0(t3)
	sd	t2, 8(t3)
	mv      a0, t3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1996:
	la	a0, camlStdlib__scanf__112
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__invalid_arg_1008
L2015:
	call	caml_call_gc
L2013:
	j	L2014
L2012:
	call	caml_call_gc
L2010:
	j	L2011
L2009:
	call	caml_call_gc
L2007:
	j	L2008
L2006:
	call	caml_call_gc
L2004:
	j	L2005
	.size	camlStdlib__scanf__pad_prec_scanf_302553, .-camlStdlib__scanf__pad_prec_scanf_302553
	.globl	camlStdlib__scanf__kscanf_602618
	.type	camlStdlib__scanf__kscanf_602618, @function
	.section .text
	.align	2
camlStdlib__scanf__kscanf_602618:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L2017:
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	la	a6, camlStdlib__scanf__215
L2019:
	addi	s10, s10, -80
	addi	a7, s10, 8
	bltu	s10, s11, L2020
	li	s2, 9463
	sd	s2, -8(a7)
	la	s3, caml_curry2
	sd	s3, 0(a7)
	li	s4, 5
	sd	s4, 8(a7)
	la	s5, camlStdlib__scanf__k_702631
	sd	s5, 16(a7)
	ld	s6, 24(a3)
	sd	s6, 24(a7)
	sd	a0, 32(a7)
	sd	a1, 40(a7)
	sd	a5, 48(a7)
	sd	a4, 56(a7)
	sd	a6, 64(a7)
	la	s7, camlStdlib__scanf
	ld	a2, 624(s7)
	mv      a0, a7
	mv      a1, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scanf__take_format_readers_302331
L2020:
	call	caml_call_gc
L2018:
	j	L2019
	.size	camlStdlib__scanf__kscanf_602618, .-camlStdlib__scanf__kscanf_602618
	.globl	camlStdlib__scanf__apply_602623
	.type	camlStdlib__scanf__apply_602623, @function
	.section .text
	.align	2
camlStdlib__scanf__apply_602623:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L2024:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L2023
	ld	a3, 8(a1)
	sd	a3, 0(sp)
	ld	a0, 0(a1)
	ld	a5, 0(a2)
	mv      a1, a2
	jalr	a5
L2021:
	ld	a1, 0(sp)
	j	L2024
L2023:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__scanf__apply_602623, .-camlStdlib__scanf__apply_602623
	.globl	camlStdlib__scanf__k_702631
	.type	camlStdlib__scanf__k_702631, @function
	.section .text
	.align	2
camlStdlib__scanf__k_702631:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L2041:
	mv      s4, a0
	sd	a1, 0(sp)
	mv      s3, a2
	sd	s3, 8(sp)
	ld	a4, 32(s3)
	ld	s2, 56(a4)
	li	a5, 1
	sd	a5, 8(s2)
	ld	a1, 24(s2)
	mv      a0, s2
	call	caml_modify
	ld	a7, 0(s2)
	ld	s5, -8(a7)
	srli	s5, s5, 10
	slli	s5, s5, 3
	addi	s5, s5, -1
	add	s6, a7, s5
	lbu	s7, 0(s6)
	sub	s8, s5, s7
	slli	s9, s8, 1
	addi	t2, s9, 1
	sd	t2, 16(s2)
	addi	sp, sp, -16
	jal	L2038
	la	a2, camlStdlib__scanf
	ld	a3, 8(a2)
	ld	a4, 0(a0)
	beq	a4, a3, L2039
	la	a5, caml_exn_Failure
	beq	a4, a5, L2039
	la	a7, caml_exn_End_of_file
	beq	a0, a7, L2039
	la	s2, caml_exn_Invalid_argument
	bne	a4, s2, L2040
	sd	a0, 16(sp)
	ld	s6, 8(sp)
	ld	s4, 56(s6)
	mv      a0, s4
	call	camlStdlib__string__escaped_1124
L2027:
	mv      s5, a0
	la	s6, camlStdlib__scanf__121
	mv      a0, s5
	mv      a1, s6
	call	camlStdlib__.5e_1118
L2028:
	mv      s7, a0
	la	s8, camlStdlib__scanf__120
	mv      a0, s8
	mv      a1, s7
	call	camlStdlib__.5e_1118
L2029:
	mv      s9, a0
	ld	s7, 16(sp)
	ld	t2, 8(s7)
	mv      a0, t2
	mv      a1, s9
	call	camlStdlib__.5e_1118
L2030:
	mv      t3, a0
	mv      a0, t3
	call	camlStdlib__invalid_arg_1008
L2031:
	mv      t6, a0
	j	L2037
L2040:
	call	caml_raise_exn
L2042:
L2039:
L2044:
	addi	s10, s10, -16
	addi	t6, s10, 8
	bltu	s10, s11, L2045
	li	a1, 1025
	sd	a1, -8(t6)
	sd	a0, 0(t6)
	j	L2037
L2038:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 48(s3)
	ld	a0, 32(s3)
	mv      a2, s4
	call	camlStdlib__scanf__make_scanf_302552
L2026:
L2047:
	addi	s10, s10, -16
	addi	t6, s10, 8
	bltu	s10, s11, L2048
	li	a1, 1024
	sd	a1, -8(t6)
	sd	a0, 0(t6)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L2037:
	lbu	a1, -8(t6)
	li	a2, 0
	beq	a1, a2, L2036
	ld	s8, 8(sp)
	ld	a2, 40(s8)
	ld	a1, 0(t6)
	ld	a0, 32(s8)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
L2036:
	ld	a3, 0(t6)
	li	a4, 1
	beq	a3, a4, L2035
	ld	a5, 8(a3)
	sd	a5, 8(sp)
	ld	a0, 0(a3)
	ld	a1, 0(sp)
	ld	a7, 0(a1)
	jalr	a7
L2032:
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__scanf__apply_602623
L2035:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L2048:
	call	caml_call_gc
L2046:
	j	L2047
L2045:
	call	caml_call_gc
L2043:
	j	L2044
	.size	camlStdlib__scanf__k_702631, .-camlStdlib__scanf__k_702631
	.globl	camlStdlib__scanf__bscanf_702640
	.type	camlStdlib__scanf__bscanf_702640, @function
	.section .text
	.align	2
camlStdlib__scanf__bscanf_702640:
# checkcap -1
L2050:
	mv      a2, a1
	la	a4, camlStdlib__scanf
	ld	a3, 664(a4)
	ld	a1, 592(a4)
	tail	camlStdlib__scanf__kscanf_602618
	.size	camlStdlib__scanf__bscanf_702640, .-camlStdlib__scanf__bscanf_702640
	.globl	camlStdlib__scanf__ksscanf_702643
	.type	camlStdlib__scanf__ksscanf_702643, @function
	.section .text
	.align	2
camlStdlib__scanf__ksscanf_702643:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L2053:
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	la	a3, camlStdlib__scanf
	ld	a4, 664(a3)
	sd	a4, 16(sp)
	call	camlStdlib__scanf__from_string_1149
L2051:
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	ld	a3, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__scanf__kscanf_602618
	.size	camlStdlib__scanf__ksscanf_702643, .-camlStdlib__scanf__ksscanf_702643
	.globl	camlStdlib__scanf__sscanf_702647
	.type	camlStdlib__scanf__sscanf_702647, @function
	.section .text
	.align	2
camlStdlib__scanf__sscanf_702647:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L2056:
	sd	a1, 8(sp)
	la	a2, camlStdlib__scanf
	ld	a3, 664(a2)
	sd	a3, 16(sp)
	ld	a5, 592(a2)
	sd	a5, 0(sp)
	call	camlStdlib__scanf__from_string_1149
L2054:
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	ld	a3, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__scanf__kscanf_602618
	.size	camlStdlib__scanf__sscanf_702647, .-camlStdlib__scanf__sscanf_702647
	.globl	camlStdlib__scanf__scanf_702650
	.type	camlStdlib__scanf__scanf_702650, @function
	.section .text
	.align	2
camlStdlib__scanf__scanf_702650:
# checkcap -1
L2058:
	mv      a2, a0
	la	a1, camlStdlib__scanf
	ld	a3, 40(a1)
	ld	a4, 592(a1)
	ld	a0, 896(a1)
	mv      a1, a4
	tail	camlStdlib__scanf__kscanf_602618
	.size	camlStdlib__scanf__scanf_702650, .-camlStdlib__scanf__scanf_702650
	.globl	camlStdlib__scanf__bscanf_format_702652
	.type	camlStdlib__scanf__bscanf_format_702652, @function
	.section .text
	.align	2
camlStdlib__scanf__bscanf_format_702652:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L2066:
	mv      a3, a0
	sd	a3, 8(sp)
	sd	a1, 24(sp)
	sd	a2, 16(sp)
	la	a4, camlStdlib__scanf
	ld	a2, 568(a4)
	li	a0, 9223372036854775807
	mv      a1, a3
	call	camlStdlib__scanf__scan_caml_string_302283
L2059:
	ld	a6, 8(sp)
	ld	a6, 56(a6)
	sd	a6, 0(sp)
	ld	a2, 8(a6)
	ld	a0, 0(a6)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L2060:
	li	s5, 1
	ld	a7, 0(sp)
	sd	s5, 8(a7)
	ld	s2, 8(sp)
	ld	s6, 40(s2)
	addi	s7, s6, 2
	sd	s7, 40(s2)
	addi	sp, sp, -16
	jal	L2064
	la	t3, caml_exn_Failure
	ld	t4, 0(a0)
	bne	t4, t3, L2065
	ld	t5, 8(a0)
	la	t6, caml_backtrace_pos
	li	a0, 0
	sw	a0, 0(t6)
L2068:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L2069
	li	a2, 2048
	sd	a2, -8(a0)
	la	a3, camlStdlib__scanf
	ld	a4, 8(a3)
	sd	a4, 0(a0)
	sd	t5, 8(a0)
	call	caml_raise_exn
L2070:
L2065:
	call	caml_raise_exn
L2071:
L2064:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 40(sp)
	call	camlCamlinternalFormat__format_of_string_format_8504141
L2061:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L2063:
	ld	a1, 16(sp)
	ld	a5, 0(a1)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	a5
L2069:
	call	caml_call_gc
L2067:
	j	L2068
	.size	camlStdlib__scanf__bscanf_format_702652, .-camlStdlib__scanf__bscanf_format_702652
	.globl	camlStdlib__scanf__sscanf_format_702659
	.type	camlStdlib__scanf__sscanf_format_702659, @function
	.section .text
	.align	2
camlStdlib__scanf__sscanf_format_702659:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L2080:
	sd	a1, 24(sp)
	sd	a2, 16(sp)
	call	camlStdlib__scanf__from_string_1149
L2072:
	mv      a1, a0
	sd	a1, 8(sp)
	la	a4, camlStdlib__scanf
	ld	a2, 568(a4)
	li	a0, 9223372036854775807
	call	camlStdlib__scanf__scan_caml_string_302283
L2073:
	ld	a7, 8(sp)
	ld	a7, 56(a7)
	sd	a7, 0(sp)
	ld	a2, 8(a7)
	ld	a0, 0(a7)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L2074:
	li	s6, 1
	ld	s2, 0(sp)
	sd	s6, 8(s2)
	ld	s3, 8(sp)
	ld	s7, 40(s3)
	addi	s8, s7, 2
	sd	s8, 40(s3)
	addi	sp, sp, -16
	jal	L2078
	la	t4, caml_exn_Failure
	ld	t5, 0(a0)
	bne	t5, t4, L2079
	ld	t6, 8(a0)
	la	a0, caml_backtrace_pos
	li	a1, 0
	sw	a1, 0(a0)
L2082:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L2083
	li	a3, 2048
	sd	a3, -8(a0)
	la	a4, camlStdlib__scanf
	ld	a5, 8(a4)
	sd	a5, 0(a0)
	sd	t6, 8(a0)
	call	caml_raise_exn
L2084:
L2079:
	call	caml_raise_exn
L2085:
L2078:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 40(sp)
	call	camlCamlinternalFormat__format_of_string_format_8504141
L2075:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L2077:
	ld	a1, 16(sp)
	ld	a6, 0(a1)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	a6
L2083:
	call	caml_call_gc
L2081:
	j	L2082
	.size	camlStdlib__scanf__sscanf_format_702659, .-camlStdlib__scanf__sscanf_format_702659
	.globl	camlStdlib__scanf__string_to_String_702663
	.type	camlStdlib__scanf__string_to_String_702663, @function
	.section .text
	.align	2
camlStdlib__scanf__string_to_String_702663:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L2099:
	sd	a0, 16(sp)
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	sd	s4, 8(sp)
	addi	a0, s4, 4
	call	camlStdlib__buffer__create_1007
L2086:
	sd	a0, 40(sp)
	ld	s7, 8(a0)
	sd	s7, 0(sp)
	ld	s8, 16(a0)
	blt	s7, s8, L2098
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L2087:
L2098:
	ld	a2, 0(sp)
	srai	t2, a2, 1
	ld	a0, 40(sp)
	ld	t3, 0(a0)
	add	t4, t3, t2
	li	t5, 34
	sb	t5, 0(t4)
	addi	t6, a2, 2
	sd	t6, 8(a0)
	li	a1, 1
	ld	a4, 8(sp)
	addi	a2, a4, -2
	bgt	a1, a2, L2093
	sd	a2, 32(sp)
	sd	a1, 24(sp)
L2094:
	srai	a2, a1, 1
	ld	s4, 16(sp)
	ld	a3, -8(s4)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, s4, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	bleu	s3, a2, L2100
	add	s4, s4, a2
	lbu	s5, 0(s4)
	slli	s6, s5, 1
	addi	s7, s6, 1
	sd	s7, 8(sp)
	li	s8, 69
	bne	s7, s8, L2096
	ld	s9, 8(a0)
	sd	s9, 0(sp)
	ld	t2, 16(a0)
	blt	s9, t2, L2097
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L2088:
L2097:
	ld	a6, 0(sp)
	srai	t4, a6, 1
	ld	a0, 40(sp)
	ld	t5, 0(a0)
	add	t6, t5, t4
	li	a1, 92
	sb	a1, 0(t6)
	addi	a1, a6, 2
	sd	a1, 8(a0)
L2096:
	ld	a2, 8(a0)
	sd	a2, 0(sp)
	ld	a3, 16(a0)
	blt	a2, a3, L2095
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L2089:
L2095:
	ld	s3, 0(sp)
	srai	a5, s3, 1
	ld	a0, 40(sp)
	ld	a6, 0(a0)
	add	a7, a6, a5
	ld	s4, 8(sp)
	srai	s2, s4, 1
	sb	s2, 0(a7)
	addi	s3, s3, 2
	sd	s3, 8(a0)
	ld	a1, 24(sp)
	mv      s4, a1
	addi	a1, a1, 2
	sd	a1, 24(sp)
	ld	s5, 32(sp)
	bne	s4, s5, L2094
L2093:
	ld	s6, 8(a0)
	sd	s6, 0(sp)
	ld	s7, 16(a0)
	blt	s6, s7, L2092
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L2090:
L2092:
	ld	s6, 0(sp)
	srai	s9, s6, 1
	ld	s7, 40(sp)
	ld	t2, 0(s7)
	add	t3, t2, s9
	li	t4, 34
	sb	t4, 0(t3)
	addi	t5, s6, 2
	sd	t5, 8(s7)
	ld	a2, 8(s7)
	ld	a0, 0(s7)
	li	a1, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__bytes__sub_1032
L2100:
	call	caml_ml_array_bound_error
L2101:
	.size	camlStdlib__scanf__string_to_String_702663, .-camlStdlib__scanf__string_to_String_702663
	.globl	camlStdlib__scanf__format_from_string_702669
	.type	camlStdlib__scanf__format_from_string_702669, @function
	.section .text
	.align	2
camlStdlib__scanf__format_from_string_702669:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L2111:
	sd	a1, 24(sp)
	la	a2, camlStdlib__scanf__214
	sd	a2, 16(sp)
	call	camlStdlib__scanf__string_to_String_702663
L2102:
	call	camlStdlib__scanf__from_string_1149
L2103:
	mv      a1, a0
	sd	a1, 8(sp)
	la	a5, camlStdlib__scanf
	ld	a2, 568(a5)
	li	a0, 9223372036854775807
	call	camlStdlib__scanf__scan_caml_string_302283
L2104:
	ld	s2, 8(sp)
	ld	s2, 56(s2)
	sd	s2, 0(sp)
	ld	a2, 8(s2)
	ld	a0, 0(s2)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L2105:
	li	s7, 1
	ld	s3, 0(sp)
	sd	s7, 8(s3)
	ld	s4, 8(sp)
	ld	s8, 40(s4)
	addi	s9, s8, 2
	sd	s9, 40(s4)
	addi	sp, sp, -16
	jal	L2109
	la	t5, caml_exn_Failure
	ld	t6, 0(a0)
	bne	t6, t5, L2110
	ld	a1, 8(a0)
	la	a2, caml_backtrace_pos
	li	a3, 0
	sw	a3, 0(a2)
L2113:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L2114
	li	a4, 2048
	sd	a4, -8(a0)
	la	a5, camlStdlib__scanf
	ld	a6, 8(a5)
	sd	a6, 0(a0)
	sd	a1, 8(a0)
	call	caml_raise_exn
L2115:
L2110:
	call	caml_raise_exn
L2116:
L2109:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 40(sp)
	call	camlCamlinternalFormat__format_of_string_format_8504141
L2106:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L2108:
	ld	a1, 16(sp)
	ld	a7, 0(a1)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	a7
L2114:
	call	caml_call_gc
L2112:
	j	L2113
	.size	camlStdlib__scanf__format_from_string_702669, .-camlStdlib__scanf__format_from_string_702669
	.globl	camlStdlib__scanf__fun_704534
	.type	camlStdlib__scanf__fun_704534, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_704534:
# checkcap -1
L2117:
	ret
	.size	camlStdlib__scanf__fun_704534, .-camlStdlib__scanf__fun_704534
	.globl	camlStdlib__scanf__unescaped_702673
	.type	camlStdlib__scanf__unescaped_702673, @function
	.section .text
	.align	2
camlStdlib__scanf__unescaped_702673:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L2123:
	la	a1, camlStdlib__scanf__213
	sd	a1, 24(sp)
	la	a2, camlStdlib__scanf__127
	sd	a2, 8(sp)
	la	a1, camlStdlib__scanf__123
	call	camlStdlib__.5e_1118
L2118:
	mv      a1, a0
	la	a0, camlStdlib__scanf__122
	call	camlStdlib__.5e_1118
L2119:
	la	a7, camlStdlib__scanf
	ld	s2, 664(a7)
	sd	s2, 16(sp)
	ld	s4, 592(a7)
	sd	s4, 0(sp)
	call	camlStdlib__scanf__from_string_1149
L2120:
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	ld	a3, 16(sp)
	call	camlStdlib__scanf__kscanf_602618
L2121:
	mv      a1, a0
	ld	s7, 0(a1)
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	s7
	.size	camlStdlib__scanf__unescaped_702673, .-camlStdlib__scanf__unescaped_702673
	.globl	camlStdlib__scanf__fun_704548
	.type	camlStdlib__scanf__fun_704548, @function
	.section .text
	.align	2
camlStdlib__scanf__fun_704548:
# checkcap -1
L2124:
	ret
	.size	camlStdlib__scanf__fun_704548, .-camlStdlib__scanf__fun_704548
	.globl	camlStdlib__scanf__kfscanf_702676
	.type	camlStdlib__scanf__kfscanf_702676, @function
	.section .text
	.align	2
camlStdlib__scanf__kfscanf_702676:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L2133:
	sd	a0, 32(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	la	a5, camlStdlib__scanf
	ld	a6, 664(a5)
	sd	a6, 16(sp)
	ld	a7, 24(a3)
	ld	s2, 208(a7)
	ld	s3, 24(s2)
	sd	s3, 40(sp)
	ld	s4, 16(s2)
	sd	s4, 24(sp)
	addi	sp, sp, -16
	jal	L2130
	la	s9, caml_exn_Not_found
	bne	a0, s9, L2132
L2135:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L2136
	li	t3, 1024
	sd	t3, -8(a1)
	ld	a2, 32(sp)
	sd	a2, 0(a1)
	ld	a0, 24(sp)
	call	camlStdlib__scanf__from_ic_1840
L2126:
	mv      s2, a0
L2138:
	addi	s10, s10, -48
	addi	t4, s10, 8
	bltu	s10, s11, L2139
	li	t5, 2048
	sd	t5, -8(t4)
	ld	a6, 32(sp)
	sd	a6, 0(t4)
	sd	s2, 8(t4)
	addi	a1, t4, 24
	sd	t5, -8(a1)
	sd	t4, 0(a1)
	ld	a7, 40(sp)
	ld	a0, 24(a7)
	ld	a2, 0(a0)
	sd	a2, 8(a1)
	call	caml_modify
	j	L2131
L2132:
	call	caml_raise_exn
L2140:
L2131:
	mv      a0, s2
	j	L2129
L2130:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s5, 24(s3)
	ld	a1, 0(s5)
	call	camlStdlib__list__assq_1272
L2125:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L2129:
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	ld	a3, 16(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__kscanf_602618
L2139:
	call	caml_call_gc
L2137:
	j	L2138
L2136:
	call	caml_call_gc
L2134:
	j	L2135
	.size	camlStdlib__scanf__kfscanf_702676, .-camlStdlib__scanf__kfscanf_702676
	.globl	camlStdlib__scanf__fscanf_702680
	.type	camlStdlib__scanf__fscanf_702680, @function
	.section .text
	.align	2
camlStdlib__scanf__fscanf_702680:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L2149:
	sd	a0, 32(sp)
	sd	a1, 8(sp)
	la	a4, camlStdlib__scanf
	ld	a5, 40(a4)
	sd	a5, 16(sp)
	ld	a7, 592(a4)
	sd	a7, 0(sp)
	ld	s2, 24(a2)
	ld	s3, 208(s2)
	ld	s4, 24(s3)
	sd	s4, 40(sp)
	ld	s5, 16(s3)
	sd	s5, 24(sp)
	addi	sp, sp, -16
	jal	L2146
	la	t2, caml_exn_Not_found
	bne	a0, t2, L2148
L2151:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L2152
	li	t4, 1024
	sd	t4, -8(a1)
	ld	a2, 32(sp)
	sd	a2, 0(a1)
	ld	a0, 24(sp)
	call	camlStdlib__scanf__from_ic_1840
L2142:
	mv      s2, a0
L2154:
	addi	s10, s10, -48
	addi	t5, s10, 8
	bltu	s10, s11, L2155
	li	t6, 2048
	sd	t6, -8(t5)
	ld	a7, 32(sp)
	sd	a7, 0(t5)
	sd	s2, 8(t5)
	addi	a1, t5, 24
	sd	t6, -8(a1)
	sd	t5, 0(a1)
	ld	s3, 40(sp)
	ld	a0, 24(s3)
	ld	a3, 0(a0)
	sd	a3, 8(a1)
	call	caml_modify
	j	L2147
L2148:
	call	caml_raise_exn
L2156:
L2147:
	mv      a0, s2
	j	L2145
L2146:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s6, 24(s4)
	ld	a1, 0(s6)
	call	camlStdlib__list__assq_1272
L2141:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L2145:
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	ld	a3, 16(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__scanf__kscanf_602618
L2155:
	call	caml_call_gc
L2153:
	j	L2154
L2152:
	call	caml_call_gc
L2150:
	j	L2151
	.size	camlStdlib__scanf__fscanf_702680, .-camlStdlib__scanf__fscanf_702680
	.section .data
	.quad	3063
camlStdlib__scanf__213:
	.quad	camlStdlib__scanf__fun_704548
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__214:
	.quad	camlStdlib__scanf__fun_704534
	.quad	3
	.section .data
	.quad	4087
camlStdlib__scanf__215:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__apply_602623
	.section .data
	.quad	4087
camlStdlib__scanf__216:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__scan_302715
	.section .data
	.quad	4087
camlStdlib__scanf__217:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__scan_302707
	.section .data
	.quad	4087
camlStdlib__scanf__218:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__scan_302711
	.section .data
	.quad	4087
camlStdlib__scanf__219:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__scan_302719
	.section .data
	.quad	4087
camlStdlib__scanf__220:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__scan_302743
	.section .data
	.quad	3063
camlStdlib__scanf__221:
	.quad	camlStdlib__scanf__lowercase_2166
	.quad	3
	.section .data
	.quad	4092
	.globl	camlStdlib__scanf__1
	.type	camlStdlib__scanf__1, @object
camlStdlib__scanf__1:
	.byte	117,110,110,97,109,101,100,32,102,117,110,99,116,105,111,110
	.space	7
	.byte	7
	.section .data
	.quad	5116
	.globl	camlStdlib__scanf__2
	.type	camlStdlib__scanf__2, @object
camlStdlib__scanf__2:
	.byte	117,110,110,97,109,101,100,32,99,104,97,114,97,99,116,101
	.byte	114,32,115,116,114,105,110,103
	.space	7
	.byte	7
	.section .data
	.quad	6140
	.globl	camlStdlib__scanf__3
	.type	camlStdlib__scanf__3, @object
camlStdlib__scanf__3:
	.byte	117,110,110,97,109,101,100,32,80,101,114,118,97,115,105,118
	.byte	101,115,32,105,110,112,117,116,32,99,104,97,110,110,101,108
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlStdlib__scanf__4:
	.byte	45
	.space	6
	.byte	6
	.section .data
	.quad	5116
	.globl	camlStdlib__scanf__5
	.type	camlStdlib__scanf__5, @object
camlStdlib__scanf__5:
	.byte	83,116,100,108,105,98,46,83,99,97,110,102,46,83,99,97
	.byte	110,95,102,97,105,108,117,114,101
	.space	6
	.byte	6
	.section .data
	.quad	5116
	.globl	camlStdlib__scanf__6
	.type	camlStdlib__scanf__6, @object
camlStdlib__scanf__6:
	.byte	105,108,108,101,103,97,108,32,101,115,99,97,112,101,32,99
	.byte	104,97,114,97,99,116,101,114,32
	.space	6
	.byte	6
	.section .data
	.quad	1793
	.globl	camlStdlib__scanf__7
	.type	camlStdlib__scanf__7, @object
camlStdlib__scanf__7:
	.quad	1
	.section .data
	.quad	2827
	.globl	camlStdlib__scanf__8
	.type	camlStdlib__scanf__8, @object
camlStdlib__scanf__8:
	.quad	camlStdlib__scanf__6
	.quad	camlStdlib__scanf__7
	.section .data
	.quad	5116
	.globl	camlStdlib__scanf__9
	.type	camlStdlib__scanf__9, @object
camlStdlib__scanf__9:
	.byte	105,108,108,101,103,97,108,32,101,115,99,97,112,101,32,99
	.byte	104,97,114,97,99,116,101,114,32,37,67
	.space	4
	.byte	4
	.section .data
	.quad	2816
	.globl	camlStdlib__scanf__10
	.type	camlStdlib__scanf__10, @object
camlStdlib__scanf__10:
	.quad	camlStdlib__scanf__8
	.quad	camlStdlib__scanf__9
	.section .data
	.quad	3068
	.globl	camlStdlib__scanf__11
	.type	camlStdlib__scanf__11, @object
camlStdlib__scanf__11:
	.byte	115,99,97,110,110,105,110,103,32,111,102,32
	.space	3
	.byte	3
	.section .data
	.quad	8188
	.globl	camlStdlib__scanf__12
	.type	camlStdlib__scanf__12, @object
camlStdlib__scanf__12:
	.byte	32,102,97,105,108,101,100,58,32,116,104,101,32,115,112,101
	.byte	99,105,102,105,101,100,32,108,101,110,103,116,104,32,119,97
	.byte	115,32,116,111,111,32,115,104,111,114,116,32,102,111,114,32
	.byte	116,111,107,101,110
	.space	2
	.byte	2
	.section .data
	.quad	2827
	.globl	camlStdlib__scanf__13
	.type	camlStdlib__scanf__13, @object
camlStdlib__scanf__13:
	.quad	camlStdlib__scanf__12
	.quad	1
	.section .data
	.quad	2818
	.globl	camlStdlib__scanf__14
	.type	camlStdlib__scanf__14, @object
camlStdlib__scanf__14:
	.quad	1
	.quad	camlStdlib__scanf__13
	.section .data
	.quad	2827
	.globl	camlStdlib__scanf__15
	.type	camlStdlib__scanf__15, @object
camlStdlib__scanf__15:
	.quad	camlStdlib__scanf__11
	.quad	camlStdlib__scanf__14
	.section .data
	.quad	10236
	.globl	camlStdlib__scanf__16
	.type	camlStdlib__scanf__16, @object
camlStdlib__scanf__16:
	.byte	115,99,97,110,110,105,110,103,32,111,102,32,37,115,32,102
	.byte	97,105,108,101,100,58,32,116,104,101,32,115,112,101,99,105
	.byte	102,105,101,100,32,108,101,110,103,116,104,32,119,97,115,32
	.byte	116,111,111,32,115,104,111,114,116,32,102,111,114,32,116,111
	.byte	107,101,110
	.space	4
	.byte	4
	.section .data
	.quad	2816
	.globl	camlStdlib__scanf__17
	.type	camlStdlib__scanf__17, @object
camlStdlib__scanf__17:
	.quad	camlStdlib__scanf__15
	.quad	camlStdlib__scanf__16
	.section .data
	.quad	3068
	.globl	camlStdlib__scanf__18
	.type	camlStdlib__scanf__18, @object
camlStdlib__scanf__18:
	.byte	115,99,97,110,110,105,110,103,32,111,102,32
	.space	3
	.byte	3
	.section .data
	.quad	9212
	.globl	camlStdlib__scanf__19
	.type	camlStdlib__scanf__19, @object
camlStdlib__scanf__19:
	.byte	32,102,97,105,108,101,100,58,32,112,114,101,109,97,116,117
	.byte	114,101,32,101,110,100,32,111,102,32,102,105,108,101,32,111
	.byte	99,99,117,114,114,101,100,32,98,101,102,111,114,101,32,101
	.byte	110,100,32,111,102,32,116,111,107,101,110
	.space	4
	.byte	4
	.section .data
	.quad	2827
	.globl	camlStdlib__scanf__20
	.type	camlStdlib__scanf__20, @object
camlStdlib__scanf__20:
	.quad	camlStdlib__scanf__19
	.quad	1
	.section .data
	.quad	2818
	.globl	camlStdlib__scanf__21
	.type	camlStdlib__scanf__21, @object
camlStdlib__scanf__21:
	.quad	1
	.quad	camlStdlib__scanf__20
	.section .data
	.quad	2827
	.globl	camlStdlib__scanf__22
	.type	camlStdlib__scanf__22, @object
camlStdlib__scanf__22:
	.quad	camlStdlib__scanf__18
	.quad	camlStdlib__scanf__21
	.section .data
	.quad	11260
	.globl	camlStdlib__scanf__23
	.type	camlStdlib__scanf__23, @object
camlStdlib__scanf__23:
	.byte	115,99,97,110,110,105,110,103,32,111,102,32,37,115,32,102
	.byte	97,105,108,101,100,58,32,112,114,101,109,97,116,117,114,101
	.byte	32,101,110,100,32,111,102,32,102,105,108,101,32,111,99,99
	.byte	117,114,114,101,100,32,98,101,102,111,114,101,32,101,110,100
	.byte	32,111,102,32,116,111,107,101,110
	.space	6
	.byte	6
	.section .data
	.quad	2816
	.globl	camlStdlib__scanf__24
	.type	camlStdlib__scanf__24, @object
camlStdlib__scanf__24:
	.quad	camlStdlib__scanf__22
	.quad	camlStdlib__scanf__23
	.section .data
	.quad	7164
	.globl	camlStdlib__scanf__25
	.type	camlStdlib__scanf__25, @object
camlStdlib__scanf__25:
	.byte	110,111,32,100,111,116,32,111,114,32,101,120,112,111,110,101
	.byte	110,116,32,112,97,114,116,32,102,111,117,110,100,32,105,110
	.byte	32,102,108,111,97,116,32,116,111,107,101,110
	.space	3
	.byte	3
	.section .data
	.quad	7164
	.globl	camlStdlib__scanf__26
	.type	camlStdlib__scanf__26, @object
camlStdlib__scanf__26:
	.byte	110,111,116,32,97,32,118,97,108,105,100,32,102,108,111,97
	.byte	116,32,105,110,32,104,101,120,97,100,101,99,105,109,97,108
	.byte	32,110,111,116,97,116,105,111,110
	.space	6
	.byte	6
	.section .data
	.quad	3068
	.globl	camlStdlib__scanf__27
	.type	camlStdlib__scanf__27, @object
camlStdlib__scanf__27:
	.byte	108,111,111,107,105,110,103,32,102,111,114,32
	.space	3
	.byte	3
	.section .data
	.quad	3068
	.globl	camlStdlib__scanf__28
	.type	camlStdlib__scanf__28, @object
camlStdlib__scanf__28:
	.byte	44,32,102,111,117,110,100,32
	.space	7
	.byte	7
	.section .data
	.quad	2827
	.globl	camlStdlib__scanf__29
	.type	camlStdlib__scanf__29, @object
camlStdlib__scanf__29:
	.quad	camlStdlib__scanf__28
	.quad	camlStdlib__scanf__7
	.section .data
	.quad	1793
	.globl	camlStdlib__scanf__30
	.type	camlStdlib__scanf__30, @object
camlStdlib__scanf__30:
	.quad	camlStdlib__scanf__29
	.section .data
	.quad	2827
	.globl	camlStdlib__scanf__31
	.type	camlStdlib__scanf__31, @object
camlStdlib__scanf__31:
	.quad	camlStdlib__scanf__27
	.quad	camlStdlib__scanf__30
	.section .data
	.quad	5116
	.globl	camlStdlib__scanf__32
	.type	camlStdlib__scanf__32, @object
camlStdlib__scanf__32:
	.byte	108,111,111,107,105,110,103,32,102,111,114,32,37,67,44,32
	.byte	102,111,117,110,100,32,37,67
	.space	7
	.byte	7
	.section .data
	.quad	2816
	.globl	camlStdlib__scanf__33
	.type	camlStdlib__scanf__33, @object
camlStdlib__scanf__33:
	.quad	camlStdlib__scanf__31
	.quad	camlStdlib__scanf__32
	.section .data
	.quad	4092
	.globl	camlStdlib__scanf__34
	.type	camlStdlib__scanf__34, @object
camlStdlib__scanf__34:
	.byte	105,110,118,97,108,105,100,32,98,111,111,108,101,97,110,32
	.byte	39
	.space	6
	.byte	6
	.section .data
	.quad	2828
	.globl	camlStdlib__scanf__35
	.type	camlStdlib__scanf__35, @object
camlStdlib__scanf__35:
	.quad	79
	.quad	1
	.section .data
	.quad	2818
	.globl	camlStdlib__scanf__36
	.type	camlStdlib__scanf__36, @object
camlStdlib__scanf__36:
	.quad	1
	.quad	camlStdlib__scanf__35
	.section .data
	.quad	2827
	.globl	camlStdlib__scanf__37
	.type	camlStdlib__scanf__37, @object
camlStdlib__scanf__37:
	.quad	camlStdlib__scanf__34
	.quad	camlStdlib__scanf__36
	.section .data
	.quad	4092
	.globl	camlStdlib__scanf__38
	.type	camlStdlib__scanf__38, @object
camlStdlib__scanf__38:
	.byte	105,110,118,97,108,105,100,32,98,111,111,108,101,97,110,32
	.byte	39,37,115,39
	.space	3
	.byte	3
	.section .data
	.quad	2816
	.globl	camlStdlib__scanf__39
	.type	camlStdlib__scanf__39, @object
camlStdlib__scanf__39:
	.quad	camlStdlib__scanf__37
	.quad	camlStdlib__scanf__38
	.section .data
	.quad	3068
	.globl	camlStdlib__scanf__40
	.type	camlStdlib__scanf__40, @object
camlStdlib__scanf__40:
	.byte	115,99,97,110,102,46,109,108
	.space	7
	.byte	7
	.section .data
	.quad	3840
	.globl	camlStdlib__scanf__41
	.type	camlStdlib__scanf__41, @object
camlStdlib__scanf__41:
	.quad	camlStdlib__scanf__40
	.quad	1111
	.quad	19
	.section .data
	.quad	2044
camlStdlib__scanf__42:
	.byte	48,98
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__scanf__43:
	.byte	48,111
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__scanf__44:
	.byte	48,117
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__scanf__45:
	.byte	48,120
	.space	5
	.byte	5
	.section .data
	.quad	3068
camlStdlib__scanf__46:
	.byte	100,101,99,105,109,97,108,32,100,105,103,105,116,115
	.space	1
	.byte	1
	.section .data
	.quad	3068
camlStdlib__scanf__47:
	.byte	99,104,97,114,97,99,116,101,114,32
	.space	5
	.byte	5
	.section .data
	.quad	4092
camlStdlib__scanf__48:
	.byte	32,105,115,32,110,111,116,32,97,32,100,101,99,105,109,97
	.byte	108,32,100,105,103,105,116
	.byte	0
	.section .data
	.quad	2827
camlStdlib__scanf__49:
	.quad	camlStdlib__scanf__48
	.quad	1
	.section .data
	.quad	1793
camlStdlib__scanf__50:
	.quad	camlStdlib__scanf__49
	.section .data
	.quad	2827
camlStdlib__scanf__51:
	.quad	camlStdlib__scanf__47
	.quad	camlStdlib__scanf__50
	.section .data
	.quad	6140
camlStdlib__scanf__52:
	.byte	99,104,97,114,97,99,116,101,114,32,37,67,32,105,115,32
	.byte	110,111,116,32,97,32,100,101,99,105,109,97,108,32,100,105
	.byte	103,105,116
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlStdlib__scanf__53:
	.quad	camlStdlib__scanf__51
	.quad	camlStdlib__scanf__52
	.section .data
	.quad	2044
camlStdlib__scanf__54:
	.byte	100,105,103,105,116,115
	.space	1
	.byte	1
	.section .data
	.quad	3068
camlStdlib__scanf__55:
	.byte	99,104,97,114,97,99,116,101,114,32
	.space	5
	.byte	5
	.section .data
	.quad	4092
camlStdlib__scanf__56:
	.byte	32,105,115,32,110,111,116,32,97,32,118,97,108,105,100,32
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlStdlib__scanf__57:
	.byte	32,100,105,103,105,116
	.space	1
	.byte	1
	.section .data
	.quad	2827
camlStdlib__scanf__58:
	.quad	camlStdlib__scanf__57
	.quad	1
	.section .data
	.quad	2818
camlStdlib__scanf__59:
	.quad	1
	.quad	camlStdlib__scanf__58
	.section .data
	.quad	2827
camlStdlib__scanf__60:
	.quad	camlStdlib__scanf__56
	.quad	camlStdlib__scanf__59
	.section .data
	.quad	1793
camlStdlib__scanf__61:
	.quad	camlStdlib__scanf__60
	.section .data
	.quad	2827
camlStdlib__scanf__62:
	.quad	camlStdlib__scanf__55
	.quad	camlStdlib__scanf__61
	.section .data
	.quad	6140
camlStdlib__scanf__63:
	.byte	99,104,97,114,97,99,116,101,114,32,37,67,32,105,115,32
	.byte	110,111,116,32,97,32,118,97,108,105,100,32,37,115,32,100
	.byte	105,103,105,116
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlStdlib__scanf__64:
	.quad	camlStdlib__scanf__62
	.quad	camlStdlib__scanf__63
	.section .data
	.quad	2044
camlStdlib__scanf__65:
	.byte	98,105,110,97,114,121
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlStdlib__scanf__66:
	.byte	111,99,116,97,108
	.space	2
	.byte	2
	.section .data
	.quad	3068
camlStdlib__scanf__67:
	.byte	104,101,120,97,100,101,99,105,109,97,108
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlStdlib__scanf__68:
	.byte	97,110
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__scanf__69:
	.byte	120
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__scanf__70:
	.byte	110,102,105,110,105,116,121
	.byte	0
	.section .data
	.quad	6140
	.globl	camlStdlib__scanf__71
	.type	camlStdlib__scanf__71, @object
camlStdlib__scanf__71:
	.byte	98,97,100,32,99,104,97,114,97,99,116,101,114,32,100,101
	.byte	99,105,109,97,108,32,101,110,99,111,100,105,110,103,32,92
	.space	7
	.byte	7
	.section .data
	.quad	1792
	.globl	camlStdlib__scanf__72
	.type	camlStdlib__scanf__72, @object
camlStdlib__scanf__72:
	.quad	1
	.section .data
	.quad	1792
	.globl	camlStdlib__scanf__73
	.type	camlStdlib__scanf__73, @object
camlStdlib__scanf__73:
	.quad	camlStdlib__scanf__72
	.section .data
	.quad	1792
	.globl	camlStdlib__scanf__74
	.type	camlStdlib__scanf__74, @object
camlStdlib__scanf__74:
	.quad	camlStdlib__scanf__73
	.section .data
	.quad	2827
	.globl	camlStdlib__scanf__75
	.type	camlStdlib__scanf__75, @object
camlStdlib__scanf__75:
	.quad	camlStdlib__scanf__71
	.quad	camlStdlib__scanf__74
	.section .data
	.quad	6140
	.globl	camlStdlib__scanf__76
	.type	camlStdlib__scanf__76, @object
camlStdlib__scanf__76:
	.byte	98,97,100,32,99,104,97,114,97,99,116,101,114,32,100,101
	.byte	99,105,109,97,108,32,101,110,99,111,100,105,110,103,32,92
	.byte	37,99,37,99,37,99
	.space	1
	.byte	1
	.section .data
	.quad	2816
	.globl	camlStdlib__scanf__77
	.type	camlStdlib__scanf__77, @object
camlStdlib__scanf__77:
	.quad	camlStdlib__scanf__75
	.quad	camlStdlib__scanf__76
	.section .data
	.quad	6140
camlStdlib__scanf__78:
	.byte	98,97,100,32,99,104,97,114,97,99,116,101,114,32,104,101
	.byte	120,97,100,101,99,105,109,97,108,32,101,110,99,111,100,105
	.byte	110,103,32,92
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlStdlib__scanf__79:
	.quad	camlStdlib__scanf__78
	.quad	camlStdlib__scanf__73
	.section .data
	.quad	7164
camlStdlib__scanf__80:
	.byte	98,97,100,32,99,104,97,114,97,99,116,101,114,32,104,101
	.byte	120,97,100,101,99,105,109,97,108,32,101,110,99,111,100,105
	.byte	110,103,32,92,37,99,37,99
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__scanf__81:
	.quad	camlStdlib__scanf__79
	.quad	camlStdlib__scanf__80
	.section .data
	.quad	2044
camlStdlib__scanf__82:
	.byte	97,32,67,104,97,114
	.space	1
	.byte	1
	.section .data
	.quad	3068
camlStdlib__scanf__83:
	.byte	97,32,83,116,114,105,110,103
	.space	7
	.byte	7
	.section .data
	.quad	3068
camlStdlib__scanf__84:
	.byte	116,104,101,32,99,104,97,114,97,99,116,101,114,32
	.space	1
	.byte	1
	.section .data
	.quad	4092
camlStdlib__scanf__85:
	.byte	32,99,97,110,110,111,116,32,115,116,97,114,116,32,97,32
	.byte	98,111,111,108,101,97,110
	.byte	0
	.section .data
	.quad	2827
camlStdlib__scanf__86:
	.quad	camlStdlib__scanf__85
	.quad	1
	.section .data
	.quad	1793
camlStdlib__scanf__87:
	.quad	camlStdlib__scanf__86
	.section .data
	.quad	2827
camlStdlib__scanf__88:
	.quad	camlStdlib__scanf__84
	.quad	camlStdlib__scanf__87
	.section .data
	.quad	6140
camlStdlib__scanf__89:
	.byte	116,104,101,32,99,104,97,114,97,99,116,101,114,32,37,67
	.byte	32,99,97,110,110,111,116,32,115,116,97,114,116,32,97,32
	.byte	98,111,111,108,101,97,110
	.byte	0
	.section .data
	.quad	2816
camlStdlib__scanf__90:
	.quad	camlStdlib__scanf__88
	.quad	camlStdlib__scanf__89
	.section .data
	.quad	6140
	.globl	camlStdlib__scanf__91
	.type	camlStdlib__scanf__91, @object
camlStdlib__scanf__91:
	.byte	115,99,97,110,102,58,32,98,97,100,32,105,110,112,117,116
	.byte	32,97,116,32,99,104,97,114,32,110,117,109,98,101,114,32
	.space	7
	.byte	7
	.section .data
	.quad	2044
	.globl	camlStdlib__scanf__92
	.type	camlStdlib__scanf__92, @object
camlStdlib__scanf__92:
	.byte	58,32
	.space	5
	.byte	5
	.section .data
	.quad	2818
	.globl	camlStdlib__scanf__93
	.type	camlStdlib__scanf__93, @object
camlStdlib__scanf__93:
	.quad	1
	.quad	1
	.section .data
	.quad	2827
	.globl	camlStdlib__scanf__94
	.type	camlStdlib__scanf__94, @object
camlStdlib__scanf__94:
	.quad	camlStdlib__scanf__92
	.quad	camlStdlib__scanf__93
	.section .data
	.quad	4868
	.globl	camlStdlib__scanf__95
	.type	camlStdlib__scanf__95, @object
camlStdlib__scanf__95:
	.quad	7
	.quad	1
	.quad	1
	.quad	camlStdlib__scanf__94
	.section .data
	.quad	2827
	.globl	camlStdlib__scanf__96
	.type	camlStdlib__scanf__96, @object
camlStdlib__scanf__96:
	.quad	camlStdlib__scanf__91
	.quad	camlStdlib__scanf__95
	.section .data
	.quad	6140
	.globl	camlStdlib__scanf__97
	.type	camlStdlib__scanf__97, @object
camlStdlib__scanf__97:
	.byte	115,99,97,110,102,58,32,98,97,100,32,105,110,112,117,116
	.byte	32,97,116,32,99,104,97,114,32,110,117,109,98,101,114,32
	.byte	37,105,58,32,37,115
	.space	1
	.byte	1
	.section .data
	.quad	2816
	.globl	camlStdlib__scanf__98
	.type	camlStdlib__scanf__98, @object
camlStdlib__scanf__98:
	.quad	camlStdlib__scanf__96
	.quad	camlStdlib__scanf__97
	.section .data
	.quad	2044
	.globl	camlStdlib__scanf__99
	.type	camlStdlib__scanf__99, @object
camlStdlib__scanf__99:
	.space	7
	.byte	7
	.section .data
	.quad	2816
	.globl	camlStdlib__scanf__100
	.type	camlStdlib__scanf__100, @object
camlStdlib__scanf__100:
	.quad	75
	.quad	camlStdlib__scanf__99
	.section .data
	.quad	1792
camlStdlib__scanf__101:
	.quad	247
	.section .data
	.quad	1792
camlStdlib__scanf__102:
	.quad	183
	.section .data
	.quad	4092
camlStdlib__scanf__103:
	.byte	101,110,100,32,111,102,32,105,110,112,117,116,32,110,111,116
	.byte	32,102,111,117,110,100
	.space	1
	.byte	1
	.section .data
	.quad	5116
camlStdlib__scanf__104:
	.byte	115,99,97,110,102,58,32,98,97,100,32,99,111,110,118,101
	.byte	114,115,105,111,110,32,34,37,97,34
	.space	5
	.byte	5
	.section .data
	.quad	5116
camlStdlib__scanf__105:
	.byte	115,99,97,110,102,58,32,98,97,100,32,99,111,110,118,101
	.byte	114,115,105,111,110,32,34,37,116,34
	.space	5
	.byte	5
	.section .data
	.quad	4092
camlStdlib__scanf__106:
	.byte	115,99,97,110,102,58,32,109,105,115,115,105,110,103,32,114
	.byte	101,97,100,101,114
	.space	2
	.byte	2
	.section .data
	.quad	3068
camlStdlib__scanf__107:
	.byte	115,99,97,110,102,46,109,108
	.space	7
	.byte	7
	.section .data
	.quad	3840
camlStdlib__scanf__108:
	.quad	camlStdlib__scanf__107
	.quad	2911
	.quad	27
	.section .data
	.quad	7164
camlStdlib__scanf__109:
	.byte	115,99,97,110,102,58,32,98,97,100,32,99,111,110,118,101
	.byte	114,115,105,111,110,32,34,37,63,34,32,40,99,117,115,116
	.byte	111,109,32,99,111,110,118,101,114,116,101,114,41
	.space	2
	.byte	2
	.section .data
	.quad	5116
camlStdlib__scanf__110:
	.byte	115,99,97,110,102,58,32,98,97,100,32,99,111,110,118,101
	.byte	114,115,105,111,110,32,34,37,42,34
	.space	5
	.byte	5
	.section .data
	.quad	5116
camlStdlib__scanf__111:
	.byte	115,99,97,110,102,58,32,98,97,100,32,99,111,110,118,101
	.byte	114,115,105,111,110,32,34,37,42,34
	.space	5
	.byte	5
	.section .data
	.quad	5116
camlStdlib__scanf__112:
	.byte	115,99,97,110,102,58,32,98,97,100,32,99,111,110,118,101
	.byte	114,115,105,111,110,32,34,37,45,34
	.space	5
	.byte	5
	.section .data
	.quad	5116
camlStdlib__scanf__113:
	.byte	115,99,97,110,102,58,32,98,97,100,32,99,111,110,118,101
	.byte	114,115,105,111,110,32,34,37,42,34
	.space	5
	.byte	5
	.section .data
	.quad	3068
camlStdlib__scanf__120:
	.byte	32,105,110,32,102,111,114,109,97,116,32,34
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlStdlib__scanf__121:
	.byte	34
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__scanf__122:
	.byte	34
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__scanf__123:
	.byte	34
	.space	6
	.byte	6
	.section .data
	.quad	1802
camlStdlib__scanf__124:
	.quad	1
	.section .data
	.quad	2819
camlStdlib__scanf__125:
	.quad	1
	.quad	camlStdlib__scanf__124
	.section .data
	.quad	2044
camlStdlib__scanf__126:
	.byte	37,83,37,33
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlStdlib__scanf__127:
	.quad	camlStdlib__scanf__125
	.quad	camlStdlib__scanf__126
	.section .data
	.quad	3063
camlStdlib__scanf__128:
	.quad	camlStdlib__scanf__unescaped_702673
	.quad	3
	.section .data
	.quad	4087
camlStdlib__scanf__129:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__format_from_string_702669
	.section .data
	.quad	3063
camlStdlib__scanf__130:
	.quad	camlStdlib__scanf__string_to_String_702663
	.quad	3
	.section .data
	.quad	4087
camlStdlib__scanf__131:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__sscanf_format_702659
	.section .data
	.quad	4087
camlStdlib__scanf__132:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__bscanf_format_702652
	.section .data
	.quad	3063
camlStdlib__scanf__133:
	.quad	camlStdlib__scanf__scanf_702650
	.quad	3
	.section .data
	.quad	4087
camlStdlib__scanf__134:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__sscanf_702647
	.section .data
	.quad	4087
camlStdlib__scanf__135:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__ksscanf_702643
	.section .data
	.quad	4087
camlStdlib__scanf__136:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__bscanf_702640
	.section .data
	.quad	8183
camlStdlib__scanf__137:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__make_scanf_302552
	.quad	4345
	.quad	caml_curry7
	.quad	15
	.quad	camlStdlib__scanf__pad_prec_scanf_302553
	.section .data
	.quad	12279
camlStdlib__scanf__138:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__take_format_readers_302331
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__take_fmtty_format_readers_302332
	.quad	8441
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__take_ignored_format_readers_302333
	.section .data
	.quad	3063
camlStdlib__scanf__139:
	.quad	camlStdlib__scanf__stopper_of_formatting_lit_302326
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__140:
	.quad	camlStdlib__scanf__width_of_pad_opt_302323
	.quad	3
	.section .data
	.quad	4087
camlStdlib__scanf__141:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__get_counter_302320
	.section .data
	.quad	4087
camlStdlib__scanf__142:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__scanf_bad_input_302314
	.section .data
	.quad	3063
camlStdlib__scanf__143:
	.quad	camlStdlib__scanf__scan_bool_302298
	.quad	3
	.section .data
	.quad	4087
camlStdlib__scanf__144:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__check_next_char_102247
	.section .data
	.quad	4087
camlStdlib__scanf__145:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__char_for_hexadecimal_code_102243
	.section .data
	.quad	3063
camlStdlib__scanf__146:
	.quad	camlStdlib__scanf__hexadecimal_value_of_char_102240
	.quad	3
	.section .data
	.quad	4087
camlStdlib__scanf__147:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__char_for_decimal_code_102235
	.section .data
	.quad	3063
camlStdlib__scanf__148:
	.quad	camlStdlib__scanf__decimal_value_of_char_102233
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__149:
	.quad	camlStdlib__scanf__char_for_backslash_102231
	.quad	3
	.section .data
	.quad	4087
camlStdlib__scanf__150:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__scan_char_102228
	.section .data
	.quad	4087
camlStdlib__scanf__151:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__scan_caml_float_2202
	.section .data
	.quad	4087
camlStdlib__scanf__152:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__scan_caml_float_rest_2191
	.section .data
	.quad	4087
camlStdlib__scanf__153:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__scan_hex_float_2172
	.section .data
	.quad	4087
camlStdlib__scanf__154:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__scanf__check_case_insensitive_string_2161
	.section .data
	.quad	4087
camlStdlib__scanf__155:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__scan_float_2152
	.section .data
	.quad	4087
camlStdlib__scanf__156:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__scan_integer_part_2148
	.section .data
	.quad	4087
camlStdlib__scanf__157:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__scan_exponent_part_2143
	.section .data
	.quad	4087
camlStdlib__scanf__158:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__scan_fractional_part_2138
	.section .data
	.quad	4087
camlStdlib__scanf__159:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__scan_int_conversion_2134
	.section .data
	.quad	4087
camlStdlib__scanf__160:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__scan_optionally_signed_int_2130
	.section .data
	.quad	4087
camlStdlib__scanf__161:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__scan_unsigned_int_2124
	.section .data
	.quad	4087
camlStdlib__scanf__162:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__scan_optionally_signed_decimal_int_2120
	.section .data
	.quad	4087
camlStdlib__scanf__163:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__scan_sign_2116
	.section .data
	.quad	3063
camlStdlib__scanf__164:
	.quad	camlStdlib__scanf__is_hexa_digit_2111
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__165:
	.quad	camlStdlib__scanf__is_octal_digit_2107
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__166:
	.quad	camlStdlib__scanf__is_binary_digit_2103
	.quad	3
	.section .data
	.quad	4087
camlStdlib__scanf__167:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__scanf__scan_digit_plus_2096
	.section .data
	.quad	4087
camlStdlib__scanf__168:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__scan_decimal_digit_plus_2079
	.section .data
	.quad	4087
camlStdlib__scanf__169:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__scan_decimal_digit_star_2072
	.section .data
	.quad	4087
camlStdlib__scanf__170:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__token_int64_2069
	.section .data
	.quad	4087
camlStdlib__scanf__171:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__token_int32_2066
	.section .data
	.quad	4087
camlStdlib__scanf__172:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__token_nativeint_2063
	.section .data
	.quad	3063
camlStdlib__scanf__173:
	.quad	camlStdlib__scanf__token_float_2058
	.quad	3
	.section .data
	.quad	4087
camlStdlib__scanf__174:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__token_int_2055
	.section .data
	.quad	4087
camlStdlib__scanf__175:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__token_int_literal_2050
	.section .data
	.quad	3063
camlStdlib__scanf__176:
	.quad	camlStdlib__scanf__integer_conversion_of_char_2047
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__177:
	.quad	camlStdlib__scanf__token_bool_2037
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__178:
	.quad	camlStdlib__scanf__token_char_2034
	.quad	3
	.section .data
	.quad	11255
camlStdlib__scanf__179:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__check_char_2023
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__check_this_char_2024
	.quad	8441
	.quad	camlStdlib__scanf__check_newline_2025
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__180:
	.quad	camlStdlib__scanf__skip_whites_2020
	.quad	3
	.section .data
	.quad	4087
camlStdlib__scanf__181:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__character_mismatch_2017
	.section .data
	.quad	4087
camlStdlib__scanf__182:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__character_mismatch_err_2014
	.section .data
	.quad	3063
camlStdlib__scanf__183:
	.quad	camlStdlib__scanf__bad_hex_float_2011
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__184:
	.quad	camlStdlib__scanf__bad_float_2008
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__185:
	.quad	camlStdlib__scanf__bad_end_of_input_2006
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__186:
	.quad	camlStdlib__scanf__bad_token_length_2004
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__187:
	.quad	camlStdlib__scanf__bad_input_escape_1991
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__188:
	.quad	camlStdlib__scanf__bad_input_1989
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__189:
	.quad	camlStdlib__scanf__close_in_1922
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__190:
	.quad	camlStdlib__scanf__from_channel_1920
	.quad	3
	.section .data
	.quad	4087
camlStdlib__scanf__191:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__open_in_file_1911
	.section .data
	.quad	4087
camlStdlib__scanf__192:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__from_ic_1840
	.section .data
	.quad	3063
camlStdlib__scanf__193:
	.quad	camlStdlib__scanf__scan_raise_at_end_1838
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__194:
	.quad	camlStdlib__scanf__scan_close_at_end_1836
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__195:
	.quad	camlStdlib__scanf__from_string_1149
	.quad	3
	.section .data
	.quad	4087
camlStdlib__scanf__196:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__create_1146
	.section .data
	.quad	4087
camlStdlib__scanf__197:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__scanf__store_char_1141
	.section .data
	.quad	4087
camlStdlib__scanf__198:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__ignore_char_1138
	.section .data
	.quad	4087
camlStdlib__scanf__199:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__scanf__skip_char_1135
	.section .data
	.quad	3063
camlStdlib__scanf__200:
	.quad	camlStdlib__scanf__token_count_1133
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__201:
	.quad	camlStdlib__scanf__token_1129
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__202:
	.quad	camlStdlib__scanf__invalidate_current_char_1127
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__203:
	.quad	camlStdlib__scanf__reset_token_1125
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__204:
	.quad	camlStdlib__scanf__line_count_1123
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__205:
	.quad	camlStdlib__scanf__char_count_1121
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__206:
	.quad	camlStdlib__scanf__name_of_input_1116
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__207:
	.quad	camlStdlib__scanf__beginning_of_input_1114
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__208:
	.quad	camlStdlib__scanf__eof_1112
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__209:
	.quad	camlStdlib__scanf__end_of_input_1110
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__210:
	.quad	camlStdlib__scanf__checked_peek_char_1107
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__211:
	.quad	camlStdlib__scanf__peek_char_1105
	.quad	3
	.section .data
	.quad	3063
camlStdlib__scanf__212:
	.quad	camlStdlib__scanf__next_char_1101
	.quad	3
	.globl	camlStdlib__scanf__entry
	.type	camlStdlib__scanf__entry, @function
	.section .text
	.align	2
camlStdlib__scanf__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L2159:
	la	a2, camlStdlib__scanf
	li	a3, 1
	sd	a3, 680(a2)
	la	a4, camlStdlib__scanf__212
	sd	a4, 688(a2)
	la	a6, camlStdlib__scanf__211
	sd	a6, 696(a2)
	la	s2, camlStdlib__scanf__210
	sd	s2, 704(a2)
	la	s4, camlStdlib__scanf__209
	sd	s4, 712(a2)
	la	s6, camlStdlib__scanf__208
	sd	s6, 720(a2)
	la	s8, camlStdlib__scanf__207
	sd	s8, 728(a2)
	la	t2, camlStdlib__scanf__206
	sd	t2, 736(a2)
	la	t4, camlStdlib__scanf__205
	sd	t4, 744(a2)
	la	t6, camlStdlib__scanf__204
	sd	t6, 752(a2)
	la	a1, camlStdlib__scanf__203
	sd	a1, 760(a2)
	la	a3, camlStdlib__scanf__202
	sd	a3, 768(a2)
	la	a5, camlStdlib__scanf__201
	sd	a5, 776(a2)
	la	a7, camlStdlib__scanf__200
	sd	a7, 784(a2)
	la	s3, camlStdlib__scanf__199
	sd	s3, 792(a2)
	la	s5, camlStdlib__scanf__198
	sd	s5, 800(a2)
	la	s7, camlStdlib__scanf__197
	sd	s7, 808(a2)
	li	s4, 2049
	sd	s4, 816(a2)
	la	t3, camlStdlib__scanf__196
	sd	t3, 824(a2)
	la	t5, camlStdlib__scanf__195
	sd	t5, 832(a2)
	li	a0, 1
	ld	a3, 824(a2)
L2161:
	addi	s10, s10, -176
	addi	a1, s10, 8
	bltu	s10, s11, L2162
	li	a4, 4343
	sd	a4, -8(a1)
	la	a4, camlStdlib__scanf__fun_703264
	sd	a4, 0(a1)
	li	a5, 3
	sd	a5, 8(a1)
	sd	a0, 16(a1)
	sd	a3, 24(a1)
	sd	a1, 840(a2)
	addi	a7, a1, 40
	li	s2, 1024
	sd	s2, -8(a7)
	sd	s4, 0(a7)
	sd	a7, 848(a2)
	la	s5, camlStdlib__scanf__194
	sd	s5, 856(a2)
	la	s6, camlStdlib__scanf__193
	sd	s6, 864(a2)
	la	s8, camlStdlib__scanf__192
	sd	s8, 872(a2)
	ld	t3, 856(a2)
	ld	t5, 872(a2)
	addi	t6, a1, 56
	li	a3, 5367
	sd	a3, -8(t6)
	la	a4, caml_curry2
	sd	a4, 0(t6)
	li	a5, 5
	sd	a5, 8(t6)
	la	a5, camlStdlib__scanf__fun_703278
	sd	a5, 16(t6)
	sd	t3, 24(t6)
	sd	t5, 32(t6)
	sd	t6, 880(a2)
	ld	a0, 864(a2)
	addi	s3, a1, 104
	sd	a3, -8(s3)
	sd	a4, 0(s3)
	li	s6, 5
	sd	s6, 8(s3)
	la	s7, camlStdlib__scanf__fun_703285
	sd	s7, 16(s3)
	sd	a0, 24(s3)
	sd	t5, 32(s3)
	sd	s3, 888(a2)
	addi	a1, a1, 152
	sd	s4, -8(a1)
	la	t3, camlStdlib__scanf__4
	sd	t3, 0(a1)
	la	t4, camlStdlib
	ld	a2, 1336(t4)
	sd	a2, 8(a1)
	call	camlStdlib__scanf__from_ic_1840
L2157:
	la	a5, camlStdlib__scanf
	sd	a0, 896(a5)
	ld	a6, 896(a5)
	sd	a6, 904(a5)
	la	s2, camlStdlib__scanf__191
	sd	s2, 912(a5)
	la	s4, camlStdlib
	ld	s5, 0(s4)
	ld	s6, 528(s5)
	ld	s8, 912(a5)
L2164:
	addi	s10, s10, -512
	addi	s3, s10, 8
	bltu	s10, s11, L2165
	li	a4, 4343
	sd	a4, -8(s3)
	la	t2, camlStdlib__scanf__fun_703294
	sd	t2, 0(s3)
	li	t3, 3
	sd	t3, 8(s3)
	sd	s6, 16(s3)
	sd	s8, 24(s3)
	sd	s3, 920(a5)
	ld	t6, 0(s4)
	ld	a0, 536(t6)
	ld	a2, 912(a5)
	addi	a3, s3, 40
	sd	a4, -8(a3)
	la	a6, camlStdlib__scanf__fun_703308
	sd	a6, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a0, 16(a3)
	sd	a2, 24(a3)
	sd	a3, 928(a5)
	ld	t3, 920(a5)
	sd	t3, 936(a5)
	ld	t4, 928(a5)
	sd	t4, 944(a5)
	la	s5, camlStdlib__scanf__190
	sd	s5, 952(a5)
	la	s7, camlStdlib__scanf__189
	sd	s7, 960(a5)
	addi	s9, s3, 80
	li	t2, 1024
	sd	t2, -8(s9)
	li	t5, 1
	sd	t5, 0(s9)
	addi	t5, s3, 96
	sd	a4, -8(t5)
	la	t6, caml_curry2
	sd	t6, 0(t5)
	li	a0, 5
	sd	a0, 8(t5)
	la	a1, camlStdlib__scanf__fun_703325
	sd	a1, 16(t5)
	sd	s9, 24(t5)
	sd	t5, 968(a5)
	ld	a6, 864(a5)
	ld	a7, 968(a5)
	addi	s2, s3, 136
	sd	a4, -8(s2)
	la	s4, camlStdlib__scanf__fun_703331
	sd	s4, 0(s2)
	li	s4, 3
	sd	s4, 8(s2)
	sd	a6, 16(s2)
	sd	a7, 24(s2)
	sd	s2, 976(a5)
	addi	s2, s3, 176
	li	s6, 27648
	sd	s6, -8(s2)
	ld	s9, 896(a5)
	sd	s9, 0(s2)
	ld	t2, 904(a5)
	sd	t2, 8(s2)
	ld	t5, 688(a5)
	sd	t5, 16(s2)
	ld	t5, 768(a5)
	sd	t5, 24(s2)
	ld	a0, 696(a5)
	sd	a0, 32(s2)
	ld	a2, 704(a5)
	sd	a2, 40(s2)
	ld	a4, 808(a5)
	sd	a4, 48(s2)
	ld	a6, 792(a5)
	sd	a6, 56(s2)
	ld	s4, 800(a5)
	sd	s4, 64(s2)
	ld	s4, 776(a5)
	sd	s4, 72(s2)
	ld	s6, 760(a5)
	sd	s6, 80(s2)
	ld	s8, 744(a5)
	sd	s8, 88(s2)
	ld	t2, 752(a5)
	sd	t2, 96(s2)
	ld	t5, 784(a5)
	sd	t5, 104(s2)
	ld	t6, 720(a5)
	sd	t6, 112(s2)
	ld	a1, 712(a5)
	sd	a1, 120(s2)
	ld	a3, 728(a5)
	sd	a3, 128(s2)
	ld	a6, 736(a5)
	sd	a6, 136(s2)
	sd	t3, 144(s2)
	sd	t4, 152(s2)
	ld	s5, 936(a5)
	sd	s5, 160(s2)
	ld	s7, 944(a5)
	sd	s7, 168(s2)
	ld	t2, 832(a5)
	sd	t2, 176(s2)
	ld	t3, 840(a5)
	sd	t3, 184(s2)
	ld	t5, 952(a5)
	sd	t5, 192(s2)
	ld	a0, 960(a5)
	sd	a0, 200(s2)
	ld	a2, 976(a5)
	sd	a2, 208(s2)
	addi	a3, s3, 400
	li	a4, 13312
	sd	a4, -8(a3)
	sd	s9, 0(a3)
	ld	a7, 144(s2)
	sd	a7, 8(a3)
	ld	s3, 152(s2)
	sd	s3, 16(a3)
	ld	s3, 200(s2)
	sd	s3, 24(a3)
	ld	s4, 160(s2)
	sd	s4, 32(a3)
	ld	s5, 168(s2)
	sd	s5, 40(a3)
	ld	s6, 176(s2)
	sd	s6, 48(a3)
	ld	s7, 184(s2)
	sd	s7, 56(a3)
	ld	s8, 192(s2)
	sd	s8, 64(a3)
	ld	t2, 120(s2)
	sd	t2, 72(a3)
	ld	t2, 128(s2)
	sd	t2, 80(a3)
	ld	t3, 136(s2)
	sd	t3, 88(a3)
	sd	s9, 96(a3)
	sd	a3, 0(a5)
	li	a0, 1
	call	caml_fresh_oo_id
L2167:
	addi	s10, s10, -648
	addi	s7, s10, 8
	bltu	s10, s11, L2168
	li	a2, 2296
	sd	a2, -8(s7)
	la	a3, camlStdlib__scanf__5
	sd	a3, 0(s7)
	sd	a0, 8(s7)
	la	a4, camlStdlib__scanf
	sd	s7, 8(a4)
	la	a5, camlStdlib__scanf__188
	sd	a5, 104(a4)
	la	a7, camlStdlib__scanf__187
	sd	a7, 112(a4)
	la	s3, camlStdlib__scanf__186
	sd	s3, 120(a4)
	la	s5, camlStdlib__scanf__185
	sd	s5, 128(a4)
	la	s8, camlStdlib__scanf__184
	sd	s8, 136(a4)
	la	s9, camlStdlib__scanf__183
	sd	s9, 144(a4)
	la	t3, camlStdlib__scanf__182
	sd	t3, 152(a4)
	la	t5, camlStdlib__scanf__181
	sd	t5, 160(a4)
	la	a0, camlStdlib__scanf__180
	sd	a0, 168(a4)
	la	a2, camlStdlib__scanf__179
	sd	a2, 176(a4)
	addi	a5, a2, 32
	sd	a5, 184(a4)
	addi	a7, a2, 64
	sd	a7, 192(a4)
	la	s3, camlStdlib__scanf__178
	sd	s3, 200(a4)
	ld	s4, 72(s2)
	sd	s4, 208(a4)
	la	s6, camlStdlib__scanf__177
	sd	s6, 216(a4)
	la	s8, camlStdlib__scanf__176
	sd	s8, 224(a4)
	la	t2, camlStdlib__scanf__175
	sd	t2, 232(a4)
	la	t4, camlStdlib__scanf__174
	sd	t4, 240(a4)
	la	t6, camlStdlib__scanf__173
	sd	t6, 248(a4)
	la	a1, camlStdlib__scanf__172
	sd	a1, 256(a4)
	la	a3, camlStdlib__scanf__171
	sd	a3, 264(a4)
	la	a5, camlStdlib__scanf__170
	sd	a5, 272(a4)
	la	a7, camlStdlib__scanf__169
	sd	a7, 280(a4)
	la	s3, camlStdlib__scanf__168
	sd	s3, 288(a4)
	addi	s5, s7, 24
	li	s3, 4343
	sd	s3, -8(s5)
	la	s6, caml_curry3
	sd	s6, 0(s5)
	li	s8, 7
	sd	s8, 8(s5)
	la	s8, camlStdlib__scanf__scan_digit_star_2085
	sd	s8, 16(s5)
	sd	s2, 24(s5)
	sd	s5, 296(a4)
	la	s9, camlStdlib__scanf__167
	sd	s9, 304(a4)
	la	t3, camlStdlib__scanf__166
	sd	t3, 312(a4)
	ld	t6, 312(a4)
	la	a0, camlStdlib__scanf__65
	ld	a3, 304(a4)
	addi	a6, s7, 64
	li	a2, 6391
	sd	a2, -8(a6)
	la	a5, caml_curry2
	sd	a5, 0(a6)
	li	a7, 5
	sd	a7, 8(a6)
	la	a7, camlStdlib__scanf__fun_703507
	sd	a7, 16(a6)
	sd	a0, 24(a6)
	sd	t6, 32(a6)
	sd	a3, 40(a6)
	sd	a6, 320(a4)
	la	a7, camlStdlib__scanf__165
	sd	a7, 328(a4)
	ld	s4, 328(a4)
	la	s5, camlStdlib__scanf__66
	addi	s8, s7, 120
	sd	a2, -8(s8)
	sd	a5, 0(s8)
	li	s9, 5
	sd	s9, 8(s8)
	la	s9, camlStdlib__scanf__fun_703516
	sd	s9, 16(s8)
	sd	s5, 24(s8)
	sd	s4, 32(s8)
	sd	a3, 40(s8)
	sd	s8, 336(a4)
	la	t3, camlStdlib__scanf__164
	sd	t3, 344(a4)
	ld	t6, 344(a4)
	la	a0, camlStdlib__scanf__67
	addi	a6, s7, 176
	sd	a2, -8(a6)
	sd	a5, 0(a6)
	li	a7, 5
	sd	a7, 8(a6)
	la	a7, camlStdlib__scanf__fun_703525
	sd	a7, 16(a6)
	sd	a0, 24(a6)
	sd	t6, 32(a6)
	sd	a3, 40(a6)
	sd	a6, 352(a4)
	ld	s4, 288(a4)
	sd	s4, 360(a4)
	la	s5, camlStdlib__scanf__163
	sd	s5, 368(a4)
	la	s8, camlStdlib__scanf__162
	sd	s8, 376(a4)
	la	s9, camlStdlib__scanf__161
	sd	s9, 384(a4)
	la	t3, camlStdlib__scanf__160
	sd	t3, 392(a4)
	la	t5, camlStdlib__scanf__159
	sd	t5, 400(a4)
	la	a0, camlStdlib__scanf__158
	sd	a0, 408(a4)
	la	a2, camlStdlib__scanf__157
	sd	a2, 416(a4)
	la	a6, camlStdlib__scanf__156
	sd	a6, 424(a4)
	la	a6, camlStdlib__scanf__155
	sd	a6, 432(a4)
	la	s4, camlStdlib__scanf__154
	sd	s4, 440(a4)
	la	s4, camlStdlib__scanf__153
	sd	s4, 448(a4)
	la	s8, camlStdlib__scanf__152
	sd	s8, 456(a4)
	la	s8, camlStdlib__scanf__151
	sd	s8, 464(a4)
	addi	t2, s7, 232
	sd	s3, -8(t2)
	sd	s6, 0(t2)
	li	t3, 7
	sd	t3, 8(t2)
	la	t4, camlStdlib__scanf__scan_string_2220
	sd	t4, 16(t2)
	sd	s2, 24(t2)
	sd	t2, 472(a4)
	la	t6, camlStdlib__scanf__150
	sd	t6, 480(a4)
	la	a1, camlStdlib__scanf__149
	sd	a1, 488(a4)
	la	a3, camlStdlib__scanf__148
	sd	a3, 496(a4)
	la	a6, camlStdlib__scanf__147
	sd	a6, 504(a4)
	la	a7, camlStdlib__scanf__146
	sd	a7, 512(a4)
	la	s4, camlStdlib__scanf__145
	sd	s4, 520(a4)
	la	s5, camlStdlib__scanf__144
	sd	s5, 528(a4)
	la	s8, camlStdlib__scanf__82
	ld	s9, 528(a4)
	addi	t2, s7, 272
	li	t3, 5367
	sd	t3, -8(t2)
	sd	a5, 0(t2)
	li	t5, 5
	sd	t5, 8(t2)
	la	t6, camlStdlib__scanf__fun_703800
	sd	t6, 16(t2)
	sd	s8, 24(t2)
	sd	s9, 32(t2)
	sd	t2, 536(a4)
	la	a1, camlStdlib__scanf__83
	addi	a6, s7, 320
	sd	t3, -8(a6)
	sd	a5, 0(a6)
	li	a7, 5
	sd	a7, 8(a6)
	la	s4, camlStdlib__scanf__fun_703807
	sd	s4, 16(a6)
	sd	a1, 24(a6)
	sd	s9, 32(a6)
	sd	a6, 544(a4)
	addi	s4, s7, 368
	sd	s3, -8(s4)
	sd	a5, 0(s4)
	li	s8, 5
	sd	s8, 8(s4)
	la	s8, camlStdlib__scanf__scan_backslash_char_102254
	sd	s8, 16(s4)
	sd	s2, 24(s4)
	sd	s4, 552(a4)
	addi	t2, s7, 408
	sd	s3, -8(t2)
	sd	a5, 0(t2)
	li	t5, 5
	sd	t5, 8(t2)
	la	t6, camlStdlib__scanf__scan_caml_char_302271
	sd	t6, 16(t2)
	sd	s2, 24(t2)
	sd	t2, 560(a4)
	addi	a1, s7, 448
	sd	s3, -8(a1)
	sd	a5, 0(a1)
	li	a3, 5
	sd	a3, 8(a1)
	la	a6, camlStdlib__scanf__scan_caml_string_302283
	sd	a6, 16(a1)
	sd	s2, 24(a1)
	sd	a1, 568(a4)
	la	a6, camlStdlib__scanf__143
	sd	a6, 576(a4)
	addi	s4, s7, 488
	sd	s3, -8(s4)
	la	s5, caml_curry4
	sd	s5, 0(s4)
	li	s5, 9
	sd	s5, 8(s4)
	la	s5, camlStdlib__scanf__scan_chars_in_char_set_302303
	sd	s5, 16(s4)
	sd	s2, 24(s4)
	sd	s4, 584(a4)
	la	s8, camlStdlib__scanf__142
	sd	s8, 592(a4)
	la	s9, camlStdlib__scanf__141
	sd	s9, 600(a4)
	la	t3, camlStdlib__scanf__140
	sd	t3, 608(a4)
	la	t5, camlStdlib__scanf__139
	sd	t5, 616(a4)
	la	a0, camlStdlib__scanf__138
	sd	a0, 624(a4)
	addi	a3, a0, 32
	sd	a3, 632(a4)
	addi	a6, a0, 64
	sd	a6, 640(a4)
	la	a6, camlStdlib__scanf__137
	sd	a6, 648(a4)
	addi	s4, a6, 32
	sd	s4, 656(a4)
	addi	s4, s7, 528
	sd	s3, -8(s4)
	sd	s6, 0(s4)
	li	s5, 7
	sd	s5, 8(s4)
	la	s8, camlStdlib__scanf__kscanf_602618
	sd	s8, 16(s4)
	sd	s2, 24(s4)
	sd	s4, 40(a4)
	ld	s9, 40(a4)
	sd	s9, 664(a4)
	la	t3, camlStdlib__scanf__136
	sd	t3, 16(a4)
	la	t5, camlStdlib__scanf__135
	sd	t5, 48(a4)
	la	a0, camlStdlib__scanf__134
	sd	a0, 24(a4)
	la	a2, camlStdlib__scanf__133
	sd	a2, 32(a4)
	la	a6, camlStdlib__scanf__132
	sd	a6, 56(a4)
	la	a6, camlStdlib__scanf__131
	sd	a6, 64(a4)
	la	s4, camlStdlib__scanf__130
	sd	s4, 672(a4)
	la	s4, camlStdlib__scanf__129
	sd	s4, 72(a4)
	la	s8, camlStdlib__scanf__128
	sd	s8, 80(a4)
	addi	s8, s7, 568
	sd	s3, -8(s8)
	sd	s6, 0(s8)
	li	t3, 7
	sd	t3, 8(s8)
	la	t4, camlStdlib__scanf__kfscanf_702676
	sd	t4, 16(s8)
	sd	s2, 24(s8)
	sd	s8, 96(a4)
	addi	t6, s7, 608
	sd	s3, -8(t6)
	sd	a5, 0(t6)
	li	a2, 5
	sd	a2, 8(t6)
	la	a3, camlStdlib__scanf__fscanf_702680
	sd	a3, 16(t6)
	sd	s2, 24(t6)
	sd	t6, 88(a4)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L2168:
	call	caml_call_gc
L2166:
	j	L2167
L2165:
	call	caml_call_gc
L2163:
	j	L2164
L2162:
	call	caml_call_gc
L2160:
	j	L2161
	.size	camlStdlib__scanf__entry, .-camlStdlib__scanf__entry
	.section .data
	.quad	caml_int64_of_string
	.quad	caml_int32_of_string
	.quad	caml_nativeint_of_string
	.section .text
	.globl	camlStdlib__scanf__code_end
	.type	camlStdlib__scanf__code_end, @object
camlStdlib__scanf__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__scanf__data_end
	.type	camlStdlib__scanf__data_end, @object
camlStdlib__scanf__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__scanf__frametable
	.type	camlStdlib__scanf__frametable, @object
camlStdlib__scanf__frametable:
	.quad	661
	.quad	L2166
	.short	17
	.short	2
	.short	1
	.short	17
	.align	3
	.quad	L2169
	.quad	L2163
	.short	17
	.short	4
	.short	11
	.short	21
	.short	25
	.short	29
	.align	3
	.quad	L2170
	.quad	L2157
	.short	17
	.short	0
	.align	3
	.quad	L2171
	.quad	L2160
	.short	17
	.short	3
	.short	1
	.short	5
	.short	7
	.align	3
	.quad	L2172
	.quad	L2141
	.short	81
	.short	6
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L2173
	.quad	L2156
	.short	65
	.short	0
	.align	3
	.quad	L2176
	.quad	L2153
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	17
	.short	32
	.short	40
	.align	3
	.quad	L2177
	.quad	L2142
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L2178
	.quad	L2150
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2179
	.quad	L2125
	.short	81
	.short	6
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L2180
	.quad	L2140
	.short	65
	.short	0
	.align	3
	.quad	L2183
	.quad	L2137
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	17
	.short	32
	.short	40
	.align	3
	.quad	L2184
	.quad	L2126
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L2185
	.quad	L2134
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2186
	.quad	L2121
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L2187
	.quad	L2120
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2189
	.quad	L2119
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L2190
	.quad	L2118
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L2191
	.quad	L2106
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L2192
	.quad	L2116
	.short	49
	.short	0
	.align	3
	.quad	L2195
	.quad	L2115
	.short	49
	.short	0
	.align	3
	.quad	L2196
	.quad	L2112
	.short	49
	.short	1
	.short	3
	.align	3
	.quad	L2198
	.quad	L2105
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2199
	.quad	L2104
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2203
	.quad	L2103
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L2204
	.quad	L2102
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L2205
	.quad	L2090
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L2206
	.quad	L2089
	.short	65
	.short	3
	.short	0
	.short	16
	.short	40
	.align	3
	.quad	L2208
	.quad	L2088
	.short	65
	.short	3
	.short	0
	.short	16
	.short	40
	.align	3
	.quad	L2210
	.quad	L2101
	.short	65
	.short	0
	.align	3
	.quad	L2212
	.quad	L2087
	.short	65
	.short	3
	.short	0
	.short	16
	.short	40
	.align	3
	.quad	L2213
	.quad	L2086
	.short	65
	.short	1
	.short	16
	.align	3
	.quad	L2215
	.quad	L2075
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L2216
	.quad	L2085
	.short	49
	.short	0
	.align	3
	.quad	L2218
	.quad	L2084
	.short	49
	.short	0
	.align	3
	.quad	L2219
	.quad	L2081
	.short	49
	.short	1
	.short	41
	.align	3
	.quad	L2221
	.quad	L2074
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2222
	.quad	L2073
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2226
	.quad	L2072
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L2227
	.quad	L2061
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L2228
	.quad	L2071
	.short	48
	.short	0
	.align	3
	.quad	L2070
	.short	49
	.short	0
	.align	3
	.quad	L2229
	.quad	L2067
	.short	49
	.short	1
	.short	39
	.align	3
	.quad	L2231
	.quad	L2060
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2232
	.quad	L2059
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2236
	.quad	L2054
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L2237
	.quad	L2051
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L2238
	.quad	L2032
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L2239
	.quad	L2046
	.short	49
	.short	3
	.short	1
	.short	16
	.short	24
	.align	3
	.quad	L2241
	.quad	L2026
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L2242
	.quad	L2043
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L2243
	.quad	L2042
	.short	32
	.short	0
	.align	3
	.quad	L2031
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L2244
	.quad	L2030
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L2245
	.quad	L2029
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L2246
	.quad	L2028
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L2247
	.quad	L2027
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L2248
	.quad	L2021
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2249
	.quad	L2018
	.short	17
	.short	6
	.short	1
	.short	3
	.short	7
	.short	9
	.short	11
	.short	13
	.align	3
	.quad	L2250
	.quad	L2013
	.short	49
	.short	2
	.short	0
	.short	33
	.align	3
	.quad	L2251
	.quad	L1983
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L2252
	.quad	L1982
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2253
	.quad	L1981
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2254
	.quad	L2010
	.short	49
	.short	2
	.short	0
	.short	5
	.align	3
	.quad	L2255
	.quad	L1986
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L2256
	.quad	L1985
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2257
	.quad	L1984
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2258
	.quad	L2007
	.short	49
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L2259
	.quad	L1991
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L2260
	.quad	L1990
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2261
	.quad	L1989
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2262
	.quad	L2004
	.short	49
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L2263
	.quad	L1994
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L2264
	.quad	L1993
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2265
	.quad	L1992
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L2266
	.quad	L1964
	.short	17
	.short	0
	.align	3
	.quad	L2267
	.quad	L1963
	.short	17
	.short	0
	.align	3
	.quad	L2269
	.quad	L1950
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2270
	.quad	L1948
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2273
	.quad	L1945
	.short	17
	.short	0
	.align	3
	.quad	L2275
	.quad	L1944
	.short	17
	.short	0
	.align	3
	.quad	L2277
	.quad	L1931
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2278
	.quad	L1929
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2281
	.quad	L1926
	.short	17
	.short	0
	.align	3
	.quad	L2283
	.quad	L1925
	.short	17
	.short	0
	.align	3
	.quad	L2285
	.quad	L1912
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2286
	.quad	L1910
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2289
	.quad	L1907
	.short	17
	.short	0
	.align	3
	.quad	L2291
	.quad	L1906
	.short	17
	.short	0
	.align	3
	.quad	L2293
	.quad	L1893
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2294
	.quad	L1891
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2297
	.quad	L1879
	.short	17
	.short	3
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L2299
	.quad	L1876
	.short	65
	.short	0
	.align	3
	.quad	L2300
	.quad	L1873
	.short	65
	.short	0
	.align	3
	.quad	L2301
	.quad	L1659
	.short	65
	.short	0
	.align	3
	.quad	L2302
	.quad	L1658
	.short	65
	.short	2
	.short	32
	.short	48
	.align	3
	.quad	L2303
	.quad	L1870
	.short	65
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L2304
	.quad	L1657
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L2305
	.quad	L1869
	.short	65
	.short	0
	.align	3
	.quad	L2306
	.quad	L1656
	.short	81
	.short	3
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L2308
	.quad	L1868
	.short	65
	.short	0
	.align	3
	.quad	L2311
	.quad	L1865
	.short	65
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L2312
	.quad	L1655
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L2313
	.quad	L1862
	.short	65
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L2314
	.quad	L1654
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L2315
	.quad	L1653
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	48
	.align	3
	.quad	L2316
	.quad	L1652
	.short	65
	.short	3
	.short	24
	.short	32
	.short	48
	.align	3
	.quad	L2320
	.quad	L1859
	.short	65
	.short	2
	.short	0
	.short	19
	.align	3
	.quad	L2321
	.quad	L1651
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L2322
	.quad	L1856
	.short	65
	.short	5
	.short	0
	.short	16
	.short	24
	.short	33
	.short	48
	.align	3
	.quad	L2323
	.quad	L1650
	.short	65
	.short	5
	.short	0
	.short	16
	.short	24
	.short	32
	.short	48
	.align	3
	.quad	L2324
	.quad	L1649
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	48
	.align	3
	.quad	L2328
	.quad	L1853
	.short	65
	.short	7
	.short	7
	.short	8
	.short	16
	.short	21
	.short	24
	.short	32
	.short	48
	.align	3
	.quad	L2329
	.quad	L1850
	.short	65
	.short	6
	.short	0
	.short	8
	.short	13
	.short	24
	.short	32
	.short	48
	.align	3
	.quad	L2330
	.quad	L1648
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	48
	.align	3
	.quad	L2332
	.quad	L1849
	.short	65
	.short	0
	.align	3
	.quad	L2334
	.quad	L1647
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	48
	.align	3
	.quad	L2335
	.quad	L1845
	.short	65
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L2336
	.quad	L1646
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L2337
	.quad	L1645
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2338
	.quad	L1638
	.short	65
	.short	2
	.short	32
	.short	48
	.align	3
	.quad	L2339
	.quad	L1637
	.short	65
	.short	4
	.short	0
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2340
	.quad	L1636
	.short	65
	.short	4
	.short	0
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2342
	.quad	L1642
	.short	65
	.short	2
	.short	32
	.short	48
	.align	3
	.quad	L2344
	.quad	L1641
	.short	65
	.short	4
	.short	0
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2345
	.quad	L1640
	.short	65
	.short	4
	.short	0
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2347
	.quad	L1634
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2349
	.quad	L1842
	.short	65
	.short	6
	.short	3
	.short	11
	.short	15
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2350
	.quad	L1633
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2351
	.quad	L1839
	.short	65
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L2352
	.quad	L1630
	.short	65
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L2353
	.quad	L1629
	.short	65
	.short	4
	.short	0
	.short	8
	.short	32
	.short	48
	.align	3
	.quad	L2354
	.quad	L1628
	.short	81
	.short	5
	.short	16
	.short	24
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L2355
	.quad	L1627
	.short	81
	.short	6
	.short	16
	.short	24
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L2356
	.quad	L1626
	.short	81
	.short	6
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L2357
	.quad	L1625
	.short	81
	.short	7
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L2358
	.quad	L1624
	.short	81
	.short	7
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L2359
	.quad	L1623
	.short	81
	.short	6
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L2360
	.quad	L1622
	.short	81
	.short	5
	.short	24
	.short	32
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L2361
	.quad	L1838
	.short	64
	.short	0
	.align	3
	.quad	L1837
	.short	65
	.short	0
	.align	3
	.quad	L2362
	.quad	L1834
	.short	65
	.short	1
	.short	17
	.align	3
	.quad	L2364
	.quad	L1621
	.short	65
	.short	5
	.short	0
	.short	16
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2365
	.quad	L1620
	.short	65
	.short	4
	.short	16
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2369
	.quad	L1831
	.short	65
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L2370
	.quad	L1619
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L2371
	.quad	L1618
	.short	81
	.short	3
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L2372
	.quad	L1830
	.short	64
	.short	0
	.align	3
	.quad	L1829
	.short	65
	.short	0
	.align	3
	.quad	L2373
	.quad	L1826
	.short	65
	.short	1
	.short	11
	.align	3
	.quad	L2375
	.quad	L1617
	.short	65
	.short	4
	.short	0
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2376
	.quad	L1616
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2380
	.quad	L1614
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2381
	.quad	L1613
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2383
	.quad	L1612
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2384
	.quad	L1610
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2385
	.quad	L1823
	.short	65
	.short	6
	.short	3
	.short	15
	.short	32
	.short	33
	.short	40
	.short	48
	.align	3
	.quad	L2386
	.quad	L1822
	.short	65
	.short	0
	.align	3
	.quad	L2387
	.quad	L1819
	.short	65
	.short	0
	.align	3
	.quad	L2389
	.quad	L1608
	.short	81
	.short	3
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L2390
	.quad	L1818
	.short	65
	.short	0
	.align	3
	.quad	L2394
	.quad	L1815
	.short	65
	.short	4
	.short	31
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2395
	.quad	L1814
	.short	65
	.short	0
	.align	3
	.quad	L2396
	.quad	L1811
	.short	65
	.short	0
	.align	3
	.quad	L2398
	.quad	L1602
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2399
	.quad	L1807
	.short	65
	.short	4
	.short	5
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2400
	.quad	L1806
	.short	65
	.short	0
	.align	3
	.quad	L2401
	.quad	L1803
	.short	65
	.short	0
	.align	3
	.quad	L2403
	.quad	L1600
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2404
	.quad	L1799
	.short	65
	.short	4
	.short	21
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2405
	.quad	L1798
	.short	65
	.short	0
	.align	3
	.quad	L2406
	.quad	L1795
	.short	65
	.short	0
	.align	3
	.quad	L2408
	.quad	L1598
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2409
	.quad	L1791
	.short	65
	.short	4
	.short	32
	.short	37
	.short	40
	.short	48
	.align	3
	.quad	L2410
	.quad	L1790
	.short	65
	.short	0
	.align	3
	.quad	L2411
	.quad	L1787
	.short	65
	.short	0
	.align	3
	.quad	L2413
	.quad	L1596
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2414
	.quad	L1783
	.short	65
	.short	6
	.short	0
	.short	5
	.short	16
	.short	19
	.short	32
	.short	48
	.align	3
	.quad	L2415
	.quad	L1780
	.short	65
	.short	5
	.short	0
	.short	11
	.short	16
	.short	32
	.short	48
	.align	3
	.quad	L2416
	.quad	L1588
	.short	65
	.short	4
	.short	0
	.short	16
	.short	32
	.short	48
	.align	3
	.quad	L2418
	.quad	L1779
	.short	65
	.short	0
	.align	3
	.quad	L2420
	.quad	L1587
	.short	65
	.short	4
	.short	0
	.short	16
	.short	32
	.short	48
	.align	3
	.quad	L2421
	.quad	L1590
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	32
	.short	48
	.align	3
	.quad	L2422
	.quad	L1592
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	32
	.short	48
	.align	3
	.quad	L2423
	.quad	L1775
	.short	65
	.short	1
	.short	1
	.align	3
	.quad	L2424
	.quad	L1586
	.short	65
	.short	0
	.align	3
	.quad	L2425
	.quad	L1774
	.short	65
	.short	0
	.align	3
	.quad	L2426
	.quad	L1585
	.short	65
	.short	4
	.short	0
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2428
	.quad	L1584
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2432
	.quad	L1770
	.short	65
	.short	1
	.short	1
	.align	3
	.quad	L2433
	.quad	L1583
	.short	65
	.short	0
	.align	3
	.quad	L2434
	.quad	L1769
	.short	65
	.short	0
	.align	3
	.quad	L2435
	.quad	L1582
	.short	65
	.short	4
	.short	0
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2437
	.quad	L1581
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2441
	.quad	L1578
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L2442
	.quad	L1573
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L2443
	.quad	L1568
	.short	17
	.short	3
	.short	1
	.short	5
	.short	7
	.align	3
	.quad	L2444
	.quad	L1560
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L2445
	.quad	L1555
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L2446
	.quad	L1550
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L2447
	.quad	L1545
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L2448
	.quad	L1540
	.short	49
	.short	4
	.short	1
	.short	5
	.short	7
	.short	35
	.align	3
	.quad	L2449
	.quad	L1537
	.short	49
	.short	4
	.short	1
	.short	5
	.short	7
	.short	25
	.align	3
	.quad	L2450
	.quad	L1525
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L2451
	.quad	L1524
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L2452
	.quad	L1523
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L2453
	.quad	L1519
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L2454
	.quad	L1514
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L2455
	.quad	L1509
	.short	33
	.short	3
	.short	5
	.short	9
	.short	29
	.align	3
	.quad	L2456
	.quad	L1490
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L2457
	.quad	L1488
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L2458
	.quad	L1487
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L2459
	.quad	L1484
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L2460
	.quad	L1479
	.short	17
	.short	0
	.align	3
	.quad	L2461
	.quad	L1483
	.short	17
	.short	0
	.align	3
	.quad	L2463
	.quad	L1478
	.short	17
	.short	0
	.align	3
	.quad	L2464
	.quad	L1470
	.short	33
	.short	0
	.align	3
	.quad	L2465
	.quad	L1467
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L2467
	.quad	L1459
	.short	33
	.short	0
	.align	3
	.quad	L2468
	.quad	L1458
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L2468
	.quad	L1466
	.short	33
	.short	0
	.align	3
	.quad	L2469
	.quad	L1447
	.short	65
	.short	7
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2470
	.quad	L1446
	.short	65
	.short	4
	.short	16
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L2473
	.quad	L1445
	.short	81
	.short	4
	.short	16
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L2474
	.quad	L1457
	.short	65
	.short	0
	.align	3
	.quad	L2477
	.quad	L1444
	.short	33
	.short	0
	.align	3
	.quad	L2478
	.quad	L1441
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L2481
	.quad	L1427
	.short	33
	.short	0
	.align	3
	.quad	L2482
	.quad	L1426
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L2482
	.quad	L1425
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L2484
	.quad	L1440
	.short	33
	.short	0
	.align	3
	.quad	L2487
	.quad	L1424
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L2488
	.quad	L1437
	.short	33
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L2489
	.quad	L1422
	.short	17
	.short	0
	.align	3
	.quad	L2490
	.quad	L1419
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L2492
	.quad	L1405
	.short	17
	.short	0
	.align	3
	.quad	L2493
	.quad	L1404
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2493
	.quad	L1418
	.short	17
	.short	0
	.align	3
	.quad	L2494
	.quad	L1403
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L2496
	.quad	L1417
	.short	17
	.short	0
	.align	3
	.quad	L2499
	.quad	L1396
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2500
	.quad	L1394
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L2504
	.quad	L1392
	.short	65
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L2506
	.quad	L1384
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L2508
	.quad	L1382
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L2512
	.quad	L1381
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L2514
	.quad	L1379
	.short	65
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L2517
	.quad	L1371
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2519
	.quad	L1369
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L2523
	.quad	L1368
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L2525
	.quad	L1365
	.short	65
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L2526
	.quad	L1359
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2528
	.quad	L1357
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L2531
	.quad	L1356
	.short	33
	.short	0
	.align	3
	.quad	L2533
	.quad	L1353
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L2536
	.quad	L1342
	.short	33
	.short	0
	.align	3
	.quad	L2537
	.quad	L1341
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L2537
	.quad	L1352
	.short	33
	.short	0
	.align	3
	.quad	L2539
	.quad	L1339
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L2541
	.quad	L1351
	.short	33
	.short	0
	.align	3
	.quad	L2544
	.quad	L1336
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L2545
	.quad	L1333
	.short	33
	.short	0
	.align	3
	.quad	L2546
	.quad	L1330
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L2549
	.quad	L1327
	.short	33
	.short	0
	.align	3
	.quad	L2550
	.quad	L1326
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L2550
	.quad	L1325
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L2552
	.quad	L1318
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L2554
	.quad	L1320
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2555
	.quad	L1317
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L2558
	.quad	L1316
	.short	33
	.short	0
	.align	3
	.quad	L2560
	.quad	L1313
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L2563
	.quad	L1302
	.short	33
	.short	0
	.align	3
	.quad	L2564
	.quad	L1301
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L2564
	.quad	L1312
	.short	33
	.short	0
	.align	3
	.quad	L2566
	.quad	L1299
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L2568
	.quad	L1311
	.short	33
	.short	0
	.align	3
	.quad	L2571
	.quad	L1296
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L2572
	.quad	L1293
	.short	17
	.short	0
	.align	3
	.quad	L2573
	.quad	L1290
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L2576
	.quad	L1280
	.short	17
	.short	0
	.align	3
	.quad	L2577
	.quad	L1279
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2577
	.quad	L1278
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L2578
	.quad	L1289
	.short	17
	.short	0
	.align	3
	.quad	L2580
	.quad	L1277
	.short	17
	.short	0
	.align	3
	.quad	L2581
	.quad	L1274
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L2584
	.quad	L1266
	.short	17
	.short	0
	.align	3
	.quad	L2585
	.quad	L1265
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2585
	.quad	L1264
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L2586
	.quad	L1273
	.short	17
	.short	0
	.align	3
	.quad	L2588
	.quad	L1229
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L2589
	.quad	L1262
	.short	49
	.short	0
	.align	3
	.quad	L2592
	.quad	L1259
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L2595
	.quad	L1228
	.short	49
	.short	0
	.align	3
	.quad	L2596
	.quad	L1227
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L2596
	.quad	L1222
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L2597
	.quad	L1258
	.short	49
	.short	0
	.align	3
	.quad	L2600
	.quad	L1255
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L2603
	.quad	L1221
	.short	49
	.short	0
	.align	3
	.quad	L2604
	.quad	L1220
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L2604
	.quad	L1219
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L2605
	.quad	L1218
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L2606
	.quad	L1217
	.short	49
	.short	4
	.short	0
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L2607
	.quad	L1252
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L2608
	.quad	L1226
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L2609
	.quad	L1225
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L2612
	.quad	L1224
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L2613
	.quad	L1223
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L2614
	.quad	L1249
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L2615
	.quad	L1216
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L2616
	.quad	L1211
	.short	33
	.short	0
	.align	3
	.quad	L2618
	.quad	L1208
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L2621
	.quad	L1192
	.short	33
	.short	0
	.align	3
	.quad	L2622
	.quad	L1191
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L2622
	.quad	L1190
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L2623
	.quad	L1207
	.short	33
	.short	0
	.align	3
	.quad	L2626
	.quad	L1206
	.short	33
	.short	0
	.align	3
	.quad	L2627
	.quad	L1203
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L2630
	.quad	L1194
	.short	33
	.short	0
	.align	3
	.quad	L2631
	.quad	L1193
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L2631
	.quad	L1189
	.short	33
	.short	0
	.align	3
	.quad	L2632
	.quad	L1186
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L2634
	.quad	L1177
	.short	33
	.short	0
	.align	3
	.quad	L2635
	.quad	L1176
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L2635
	.quad	L1171
	.short	33
	.short	0
	.align	3
	.quad	L2636
	.quad	L1168
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L2638
	.quad	L1165
	.short	33
	.short	0
	.align	3
	.quad	L2639
	.quad	L1164
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L2639
	.quad	L1143
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L2640
	.quad	L1154
	.short	49
	.short	0
	.align	3
	.quad	L2643
	.quad	L1142
	.short	65
	.short	2
	.short	40
	.short	48
	.align	3
	.quad	L2645
	.quad	L1153
	.short	49
	.short	0
	.align	3
	.quad	L2648
	.quad	L1122
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2649
	.quad	L1124
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2652
	.quad	L1121
	.short	81
	.short	3
	.short	16
	.short	48
	.short	56
	.align	3
	.quad	L2655
	.quad	L1141
	.short	65
	.short	0
	.align	3
	.quad	L2658
	.quad	L1118
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L2659
	.quad	L1115
	.short	65
	.short	0
	.align	3
	.quad	L2660
	.quad	L1112
	.short	65
	.short	0
	.align	3
	.quad	L2663
	.quad	L961
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L2664
	.quad	L1111
	.short	65
	.short	0
	.align	3
	.quad	L2666
	.quad	L1108
	.short	65
	.short	0
	.align	3
	.quad	L2669
	.quad	L960
	.short	81
	.short	1
	.short	56
	.align	3
	.quad	L2670
	.quad	L1107
	.short	65
	.short	0
	.align	3
	.quad	L2674
	.quad	L959
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L2675
	.quad	L958
	.short	81
	.short	2
	.short	40
	.short	56
	.align	3
	.quad	L2678
	.quad	L1106
	.short	65
	.short	0
	.align	3
	.quad	L2681
	.quad	L957
	.short	81
	.short	2
	.short	40
	.short	56
	.align	3
	.quad	L2682
	.quad	L1105
	.short	65
	.short	0
	.align	3
	.quad	L2686
	.quad	L1104
	.short	65
	.short	0
	.align	3
	.quad	L2687
	.quad	L1101
	.short	65
	.short	0
	.align	3
	.quad	L2690
	.quad	L956
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L2691
	.quad	L955
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L2693
	.quad	L954
	.short	81
	.short	2
	.short	48
	.short	56
	.align	3
	.quad	L2694
	.quad	L1100
	.short	65
	.short	0
	.align	3
	.quad	L2697
	.quad	L953
	.short	81
	.short	2
	.short	48
	.short	56
	.align	3
	.quad	L2698
	.quad	L1099
	.short	65
	.short	0
	.align	3
	.quad	L2702
	.quad	L952
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2703
	.quad	L951
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L2706
	.quad	L1098
	.short	65
	.short	0
	.align	3
	.quad	L2709
	.quad	L1097
	.short	65
	.short	0
	.align	3
	.quad	L2710
	.quad	L1094
	.short	65
	.short	0
	.align	3
	.quad	L2713
	.quad	L950
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L2714
	.quad	L1093
	.short	65
	.short	0
	.align	3
	.quad	L2718
	.quad	L949
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L2719
	.quad	L1092
	.short	65
	.short	0
	.align	3
	.quad	L2721
	.quad	L1089
	.short	65
	.short	0
	.align	3
	.quad	L2724
	.quad	L948
	.short	81
	.short	2
	.short	48
	.short	56
	.align	3
	.quad	L2725
	.quad	L1088
	.short	65
	.short	0
	.align	3
	.quad	L2729
	.quad	L947
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L2730
	.quad	L945
	.short	81
	.short	2
	.short	48
	.short	56
	.align	3
	.quad	L2733
	.quad	L1087
	.short	65
	.short	0
	.align	3
	.quad	L2736
	.quad	L1086
	.short	65
	.short	0
	.align	3
	.quad	L2737
	.quad	L1083
	.short	65
	.short	0
	.align	3
	.quad	L2740
	.quad	L944
	.short	81
	.short	2
	.short	48
	.short	56
	.align	3
	.quad	L2741
	.quad	L1082
	.short	65
	.short	0
	.align	3
	.quad	L2745
	.quad	L943
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2746
	.quad	L1081
	.short	65
	.short	0
	.align	3
	.quad	L2749
	.quad	L1078
	.short	65
	.short	0
	.align	3
	.quad	L2752
	.quad	L964
	.short	81
	.short	2
	.short	48
	.short	56
	.align	3
	.quad	L2753
	.quad	L1077
	.short	65
	.short	0
	.align	3
	.quad	L2757
	.quad	L963
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2758
	.quad	L942
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L2761
	.quad	L1076
	.short	65
	.short	0
	.align	3
	.quad	L2764
	.quad	L1075
	.short	65
	.short	0
	.align	3
	.quad	L2765
	.quad	L1072
	.short	65
	.short	0
	.align	3
	.quad	L2768
	.quad	L941
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L2769
	.quad	L1071
	.short	65
	.short	0
	.align	3
	.quad	L2773
	.quad	L940
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L2774
	.quad	L1070
	.short	65
	.short	0
	.align	3
	.quad	L2775
	.quad	L1067
	.short	65
	.short	0
	.align	3
	.quad	L2778
	.quad	L939
	.short	81
	.short	3
	.short	16
	.short	48
	.short	56
	.align	3
	.quad	L2779
	.quad	L1066
	.short	65
	.short	0
	.align	3
	.quad	L2783
	.quad	L938
	.short	65
	.short	0
	.align	3
	.quad	L2784
	.quad	L935
	.short	65
	.short	0
	.align	3
	.quad	L2787
	.quad	L901
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L2788
	.quad	L900
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L2789
	.quad	L899
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2790
	.quad	L897
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L2793
	.quad	L934
	.short	65
	.short	0
	.align	3
	.quad	L2796
	.quad	L933
	.short	65
	.short	0
	.align	3
	.quad	L2797
	.quad	L930
	.short	65
	.short	0
	.align	3
	.quad	L2800
	.quad	L896
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L2801
	.quad	L929
	.short	65
	.short	0
	.align	3
	.quad	L2805
	.quad	L895
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L2806
	.quad	L928
	.short	65
	.short	0
	.align	3
	.quad	L2807
	.quad	L925
	.short	65
	.short	0
	.align	3
	.quad	L2810
	.quad	L894
	.short	81
	.short	3
	.short	16
	.short	48
	.short	56
	.align	3
	.quad	L2811
	.quad	L924
	.short	65
	.short	0
	.align	3
	.quad	L2815
	.quad	L893
	.short	65
	.short	0
	.align	3
	.quad	L2816
	.quad	L890
	.short	65
	.short	0
	.align	3
	.quad	L2819
	.quad	L736
	.short	81
	.short	1
	.short	56
	.align	3
	.quad	L2820
	.quad	L889
	.short	65
	.short	0
	.align	3
	.quad	L2824
	.quad	L735
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L2825
	.quad	L888
	.short	65
	.short	0
	.align	3
	.quad	L2828
	.quad	L885
	.short	65
	.short	0
	.align	3
	.quad	L2831
	.quad	L730
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L2832
	.quad	L884
	.short	65
	.short	0
	.align	3
	.quad	L2834
	.quad	L881
	.short	65
	.short	0
	.align	3
	.quad	L2837
	.quad	L729
	.short	81
	.short	1
	.short	56
	.align	3
	.quad	L2838
	.quad	L880
	.short	65
	.short	0
	.align	3
	.quad	L2842
	.quad	L728
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L2843
	.quad	L727
	.short	81
	.short	2
	.short	40
	.short	56
	.align	3
	.quad	L2846
	.quad	L879
	.short	65
	.short	0
	.align	3
	.quad	L2849
	.quad	L726
	.short	81
	.short	2
	.short	40
	.short	56
	.align	3
	.quad	L2850
	.quad	L878
	.short	65
	.short	0
	.align	3
	.quad	L2854
	.quad	L725
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L2855
	.quad	L724
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L2857
	.quad	L723
	.short	81
	.short	2
	.short	40
	.short	56
	.align	3
	.quad	L2858
	.quad	L877
	.short	65
	.short	0
	.align	3
	.quad	L2861
	.quad	L722
	.short	81
	.short	2
	.short	40
	.short	56
	.align	3
	.quad	L2862
	.quad	L876
	.short	65
	.short	0
	.align	3
	.quad	L2866
	.quad	L721
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2867
	.quad	L720
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L2870
	.quad	L875
	.short	65
	.short	0
	.align	3
	.quad	L2873
	.quad	L719
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L2874
	.quad	L874
	.short	65
	.short	0
	.align	3
	.quad	L2878
	.quad	L718
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L2879
	.quad	L717
	.short	81
	.short	3
	.short	16
	.short	40
	.short	56
	.align	3
	.quad	L2881
	.quad	L873
	.short	65
	.short	0
	.align	3
	.quad	L2884
	.quad	L716
	.short	81
	.short	3
	.short	16
	.short	40
	.short	56
	.align	3
	.quad	L2885
	.quad	L872
	.short	65
	.short	0
	.align	3
	.quad	L2889
	.quad	L715
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L2890
	.quad	L871
	.short	65
	.short	0
	.align	3
	.quad	L2891
	.quad	L868
	.short	65
	.short	0
	.align	3
	.quad	L2894
	.quad	L714
	.short	81
	.short	2
	.short	40
	.short	56
	.align	3
	.quad	L2895
	.quad	L867
	.short	65
	.short	0
	.align	3
	.quad	L2899
	.quad	L713
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2900
	.quad	L866
	.short	65
	.short	0
	.align	3
	.quad	L2903
	.quad	L863
	.short	65
	.short	0
	.align	3
	.quad	L2906
	.quad	L733
	.short	81
	.short	1
	.short	56
	.align	3
	.quad	L2907
	.quad	L862
	.short	65
	.short	0
	.align	3
	.quad	L2911
	.quad	L732
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L2912
	.quad	L712
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L2915
	.quad	L861
	.short	65
	.short	0
	.align	3
	.quad	L2918
	.quad	L860
	.short	65
	.short	0
	.align	3
	.quad	L2919
	.quad	L857
	.short	65
	.short	0
	.align	3
	.quad	L2922
	.quad	L711
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L2923
	.quad	L856
	.short	65
	.short	0
	.align	3
	.quad	L2927
	.quad	L710
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L2928
	.quad	L855
	.short	65
	.short	0
	.align	3
	.quad	L2929
	.quad	L852
	.short	65
	.short	0
	.align	3
	.quad	L2932
	.quad	L709
	.short	81
	.short	3
	.short	16
	.short	40
	.short	56
	.align	3
	.quad	L2933
	.quad	L851
	.short	65
	.short	0
	.align	3
	.quad	L2937
	.quad	L686
	.short	81
	.short	7
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	56
	.short	64
	.align	3
	.quad	L2938
	.quad	L685
	.short	81
	.short	5
	.short	0
	.short	24
	.short	32
	.short	56
	.short	64
	.align	3
	.quad	L2941
	.quad	L684
	.short	81
	.short	5
	.short	0
	.short	24
	.short	32
	.short	56
	.short	64
	.align	3
	.quad	L2942
	.quad	L683
	.short	81
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	56
	.short	64
	.align	3
	.quad	L2943
	.quad	L682
	.short	81
	.short	5
	.short	0
	.short	24
	.short	32
	.short	56
	.short	64
	.align	3
	.quad	L2945
	.quad	L705
	.short	81
	.short	0
	.align	3
	.quad	L2947
	.quad	L681
	.short	97
	.short	4
	.short	16
	.short	48
	.short	72
	.short	80
	.align	3
	.quad	L2948
	.quad	L703
	.short	81
	.short	0
	.align	3
	.quad	L2951
	.quad	L678
	.short	65
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L2952
	.quad	L656
	.short	65
	.short	1
	.short	8
	.align	3
	.quad	L2953
	.quad	L655
	.short	65
	.short	2
	.short	8
	.short	32
	.align	3
	.quad	L2954
	.quad	L654
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L2955
	.quad	L653
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L2956
	.quad	L675
	.short	65
	.short	2
	.short	1
	.short	40
	.align	3
	.quad	L2959
	.quad	L657
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L2960
	.quad	L672
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L2961
	.quad	L652
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L2962
	.quad	L671
	.short	65
	.short	0
	.align	3
	.quad	L2965
	.quad	L668
	.short	65
	.short	2
	.short	1
	.short	40
	.align	3
	.quad	L2966
	.quad	L651
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L2967
	.quad	L650
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L2969
	.quad	L647
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2970
	.quad	L632
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L2971
	.quad	L631
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L2973
	.quad	L630
	.short	65
	.short	2
	.short	40
	.short	48
	.align	3
	.quad	L2976
	.quad	L646
	.short	49
	.short	0
	.align	3
	.quad	L2979
	.quad	L617
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L2980
	.quad	L616
	.short	65
	.short	2
	.short	40
	.short	48
	.align	3
	.quad	L2983
	.quad	L629
	.short	49
	.short	0
	.align	3
	.quad	L2986
	.quad	L603
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2987
	.quad	L601
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2989
	.quad	L597
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L2991
	.quad	L567
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L2992
	.quad	L562
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L2995
	.quad	L564
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L2998
	.quad	L561
	.short	81
	.short	1
	.short	56
	.align	3
	.quad	L3001
	.quad	L596
	.short	65
	.short	0
	.align	3
	.quad	L3004
	.quad	L560
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L3005
	.quad	L595
	.short	65
	.short	0
	.align	3
	.quad	L3008
	.quad	L559
	.short	81
	.short	2
	.short	40
	.short	56
	.align	3
	.quad	L3010
	.quad	L594
	.short	65
	.short	0
	.align	3
	.quad	L3013
	.quad	L556
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L3014
	.quad	L542
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L3015
	.quad	L555
	.short	49
	.short	0
	.align	3
	.quad	L3018
	.quad	L541
	.short	65
	.short	2
	.short	40
	.short	48
	.align	3
	.quad	L3020
	.quad	L554
	.short	49
	.short	0
	.align	3
	.quad	L3023
	.quad	L526
	.short	65
	.short	0
	.align	3
	.quad	L3024
	.quad	L523
	.short	65
	.short	1
	.short	1
	.align	3
	.quad	L3026
	.quad	L501
	.short	65
	.short	0
	.align	3
	.quad	L3027
	.quad	L500
	.short	65
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3027
	.quad	L502
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L3028
	.quad	L499
	.short	65
	.short	5
	.short	0
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L3031
	.quad	L522
	.short	65
	.short	0
	.align	3
	.quad	L3032
	.quad	L498
	.short	81
	.short	4
	.short	16
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L3034
	.quad	L521
	.short	65
	.short	0
	.align	3
	.quad	L3037
	.quad	L520
	.short	65
	.short	0
	.align	3
	.quad	L3038
	.quad	L517
	.short	65
	.short	1
	.short	1
	.align	3
	.quad	L3041
	.quad	L505
	.short	65
	.short	0
	.align	3
	.quad	L3042
	.quad	L504
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L3042
	.quad	L484
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L3043
	.quad	L482
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L3046
	.quad	L481
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L3047
	.quad	L497
	.short	65
	.short	0
	.align	3
	.quad	L3050
	.quad	L478
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L3051
	.quad	L450
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L3052
	.quad	L475
	.short	49
	.short	0
	.align	3
	.quad	L3055
	.quad	L472
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L3057
	.quad	L453
	.short	49
	.short	0
	.align	3
	.quad	L3058
	.quad	L452
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L3058
	.quad	L471
	.short	49
	.short	0
	.align	3
	.quad	L3059
	.quad	L449
	.short	65
	.short	2
	.short	40
	.short	48
	.align	3
	.quad	L3061
	.quad	L470
	.short	49
	.short	0
	.align	3
	.quad	L3064
	.quad	L469
	.short	49
	.short	0
	.align	3
	.quad	L3065
	.quad	L466
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L3068
	.quad	L455
	.short	49
	.short	0
	.align	3
	.quad	L3069
	.quad	L454
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L3069
	.quad	L434
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L3070
	.quad	L433
	.short	65
	.short	2
	.short	40
	.short	48
	.align	3
	.quad	L3073
	.quad	L448
	.short	49
	.short	0
	.align	3
	.quad	L3076
	.quad	L431
	.short	17
	.short	0
	.align	3
	.quad	L3077
	.quad	L430
	.short	17
	.short	0
	.align	3
	.quad	L3078
	.quad	L428
	.short	17
	.short	0
	.align	3
	.quad	L3079
	.quad	L427
	.short	17
	.short	0
	.align	3
	.quad	L3080
	.quad	L425
	.short	17
	.short	0
	.align	3
	.quad	L3081
	.quad	L424
	.short	17
	.short	0
	.align	3
	.quad	L3082
	.quad	L422
	.short	33
	.short	0
	.align	3
	.quad	L3083
	.quad	L421
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3084
	.quad	L419
	.short	17
	.short	0
	.align	3
	.quad	L3088
	.quad	L418
	.short	17
	.short	0
	.align	3
	.quad	L3089
	.quad	L406
	.short	33
	.short	0
	.align	3
	.quad	L3090
	.quad	L417
	.short	33
	.short	0
	.align	3
	.quad	L3092
	.quad	L405
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3093
	.quad	L404
	.short	33
	.short	0
	.align	3
	.quad	L3097
	.quad	L403
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3098
	.quad	L402
	.short	33
	.short	0
	.align	3
	.quad	L3102
	.quad	L401
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3103
	.quad	L400
	.short	33
	.short	0
	.align	3
	.quad	L3107
	.quad	L399
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3108
	.quad	L398
	.short	33
	.short	0
	.align	3
	.quad	L3112
	.quad	L397
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3113
	.quad	L396
	.short	17
	.short	0
	.align	3
	.quad	L3117
	.quad	L393
	.short	17
	.short	0
	.align	3
	.quad	L3118
	.quad	L383
	.short	33
	.short	0
	.align	3
	.quad	L3119
	.quad	L380
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L3121
	.quad	L376
	.short	33
	.short	0
	.align	3
	.quad	L3122
	.quad	L375
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L3122
	.quad	L374
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3123
	.quad	L373
	.short	33
	.short	0
	.align	3
	.quad	L3127
	.quad	L370
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3128
	.quad	L369
	.short	33
	.short	0
	.align	3
	.quad	L3132
	.quad	L366
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L3135
	.quad	L354
	.short	33
	.short	0
	.align	3
	.quad	L3136
	.quad	L353
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L3136
	.quad	L365
	.short	33
	.short	0
	.align	3
	.quad	L3138
	.quad	L351
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L3140
	.quad	L364
	.short	33
	.short	0
	.align	3
	.quad	L3143
	.quad	L350
	.short	33
	.short	0
	.align	3
	.quad	L3144
	.quad	L347
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L3147
	.quad	L336
	.short	33
	.short	0
	.align	3
	.quad	L3148
	.quad	L335
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3148
	.quad	L346
	.short	33
	.short	0
	.align	3
	.quad	L3150
	.quad	L334
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L3152
	.quad	L345
	.short	33
	.short	0
	.align	3
	.quad	L3155
	.quad	L315
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L3156
	.quad	L327
	.short	17
	.short	0
	.align	3
	.quad	L3159
	.quad	L314
	.short	33
	.short	0
	.align	3
	.quad	L3160
	.quad	L311
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L3162
	.quad	L309
	.short	33
	.short	0
	.align	3
	.quad	L3163
	.quad	L308
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3163
	.quad	L305
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3165
	.quad	L304
	.short	17
	.short	0
	.align	3
	.quad	L3166
	.quad	L301
	.short	17
	.short	0
	.align	3
	.quad	L3168
	.quad	L299
	.short	17
	.short	0
	.align	3
	.quad	L3169
	.quad	L296
	.short	17
	.short	0
	.align	3
	.quad	L3171
	.quad	L294
	.short	17
	.short	0
	.align	3
	.quad	L3172
	.quad	L291
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L3174
	.quad	L289
	.short	17
	.short	0
	.align	3
	.quad	L3175
	.quad	L288
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L3175
	.quad	L287
	.short	17
	.short	0
	.align	3
	.quad	L3176
	.quad	L284
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L3178
	.quad	L282
	.short	17
	.short	0
	.align	3
	.quad	L3179
	.quad	L281
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L3179
	.quad	L280
	.short	17
	.short	0
	.align	3
	.quad	L3180
	.quad	L277
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L3182
	.quad	L275
	.short	17
	.short	0
	.align	3
	.quad	L3183
	.quad	L274
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L3183
	.quad	L273
	.short	17
	.short	0
	.align	3
	.quad	L3184
	.quad	L270
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L3185
	.quad	L255
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L3186
	.quad	L268
	.short	33
	.short	0
	.align	3
	.quad	L3188
	.quad	L265
	.short	33
	.short	3
	.short	8
	.short	16
	.short	17
	.align	3
	.quad	L3189
	.quad	L256
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L3190
	.quad	L262
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L3191
	.quad	L241
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L3192
	.quad	L254
	.short	32
	.short	0
	.align	3
	.quad	L251
	.short	33
	.short	3
	.short	8
	.short	16
	.short	17
	.align	3
	.quad	L3193
	.quad	L242
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L3194
	.quad	L248
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L3195
	.quad	L236
	.short	17
	.short	0
	.align	3
	.quad	L3196
	.quad	L237
	.short	17
	.short	0
	.align	3
	.quad	L3198
	.quad	L233
	.short	17
	.short	2
	.short	5
	.short	7
	.align	3
	.quad	L3200
	.quad	L228
	.short	17
	.short	3
	.short	0
	.short	5
	.short	27
	.align	3
	.quad	L3201
	.quad	L222
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L3203
	.quad	L219
	.short	17
	.short	3
	.short	0
	.short	5
	.short	27
	.align	3
	.quad	L3204
	.quad	L213
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L3205
	.quad	L210
	.short	17
	.short	3
	.short	0
	.short	5
	.short	25
	.align	3
	.quad	L3206
	.quad	L204
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L3207
	.quad	L199
	.short	17
	.short	0
	.align	3
	.quad	L3208
	.quad	L189
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L3209
	.quad	L197
	.short	17
	.short	0
	.align	3
	.quad	L3210
	.quad	L196
	.short	17
	.short	0
	.align	3
	.quad	L3211
	.quad	L186
	.short	49
	.short	3
	.short	1
	.short	24
	.short	32
	.align	3
	.quad	L3212
	.quad	L181
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L3214
	.quad	L183
	.short	49
	.short	5
	.short	0
	.short	1
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L3215
	.quad	L180
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L3216
	.quad	L179
	.short	17
	.short	0
	.align	3
	.quad	L3217
	.quad	L177
	.short	17
	.short	0
	.align	3
	.quad	L3218
	.quad	L175
	.short	17
	.short	0
	.align	3
	.quad	L3219
	.quad	L172
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L3221
	.quad	L170
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3222
	.quad	L169
	.short	17
	.short	0
	.align	3
	.quad	L3223
	.quad	L167
	.short	17
	.short	0
	.align	3
	.quad	L3224
	.quad	L162
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L3225
	.quad	L157
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L3227
	.quad	L159
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L3228
	.quad	L154
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L3229
	.quad	L152
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3230
	.quad	L149
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L3231
	.quad	L144
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L3233
	.quad	L125
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L3236
	.quad	L131
	.short	17
	.short	0
	.align	3
	.quad	L3239
	.quad	L124
	.short	17
	.short	0
	.align	3
	.quad	L3240
	.quad	L115
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L3241
	.quad	L123
	.short	17
	.short	0
	.align	3
	.quad	L3244
	.quad	L107
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L3245
	.quad	L114
	.short	17
	.short	0
	.align	3
	.quad	L3247
	.quad	L100
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L3248
	.quad	L106
	.short	16
	.short	0
	.align	3
	.align	3
L3166:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L3167
	.align	3
L2367:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L2368
	.align	3
L3077:
	.long	(L3249 - .) + 0x14000000
	.long	0x2561a1
	.quad	0
	.align	3
L2545:
	.long	(L3249 - .) + 0x98000000
	.long	0x448152
	.quad	0
	.align	3
L2380:
	.long	(L3249 - .) + 0xe8000000
	.long	0x56d0c0
	.quad	0
	.align	3
L2282:
	.long	(L3249 - .) + 0xfc000000
	.long	0x2dc140
	.quad	L2280
	.align	3
L2579:
	.long	(L3249 - .) + 0x8c000000
	.long	0x4230e0
	.quad	0
	.align	3
L2353:
	.long	(L3249 - .) + 0xd8000000
	.long	0x58c0a0
	.quad	0
	.align	3
L3213:
	.long	(L3249 - .) + 0x54000000
	.long	0x15d040
	.quad	0
	.align	3
L2651:
	.long	(L3249 - .) + 0xd0000000
	.long	0x3c9140
	.quad	0
	.align	3
L3145:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df020
	.quad	L3146
	.align	3
L2714:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2715
	.align	3
L3220:
	.long	(L3249 - .) + 0xcc000000
	.long	0x1481d0
	.quad	0
	.align	3
L3001:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L3002
	.align	3
L3202:
	.long	(L3249 - .) + 0xdc000000
	.long	0x182140
	.quad	0
	.align	3
L3116:
	.long	(L3249 - .) + 0xb8000000
	.long	0x2381d0
	.quad	0
	.align	3
L2319:
	.long	(L3249 - .) + 0x6c000000
	.long	0x5980c0
	.quad	0
	.align	3
L2900:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2901
	.align	3
L2717:
	.long	(L3249 - .) + 0xb8000000
	.long	0x395160
	.quad	0
	.align	3
L3062:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L3063
	.align	3
L2238:
	.long	(L3249 - .) + 0xdc000000
	.long	0x5f41f0
	.quad	0
	.align	3
L2686:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2684
	.align	3
L2982:
	.long	(L3249 - .) + 0xf0000000
	.long	0x2ec1c0
	.quad	0
	.align	3
L3233:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L3234
	.align	3
L2763:
	.long	(L3249 - .) + 0x74000000
	.long	0x38c080
	.quad	0
	.align	3
L3106:
	.long	(L3249 - .) + 0xb8000000
	.long	0x2351d0
	.quad	0
	.align	3
L2214:
	.long	(L3249 - .) + 0x60000000
	.long	0x611020
	.quad	0
	.align	3
L2628:
	.long	(L3249 - .) + 0x18000000
	.long	0x1c3022
	.quad	L2629
	.align	3
L3179:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1c4041
	.quad	0
	.align	3
L2870:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2871
	.align	3
L2392:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2393
	.align	3
L2873:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2872
	.align	3
L2343:
	.long	(L3249 - .) + 0x54000000
	.long	0x5a5040
	.quad	0
	.align	3
L2556:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2557
	.align	3
L3081:
	.long	(L3249 - .) + 0x34000000
	.long	0x2541e1
	.quad	0
	.align	3
L2478:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2479
	.align	3
L2233:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L2234
	.align	3
L3217:
	.long	(L3249 - .) + 0xbc000001
	.long	0x14c1e0
	.quad	0
	.align	3
L2281:
	.long	(L3249 - .) + 0x80000000
	.long	0x2bd0e0
	.quad	L2282
	.align	3
L2655:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2656
	.align	3
L2222:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L2223
	.align	3
L2171:
	.long	(L3249 - .) + 0x60000000
	.long	0x173041
	.quad	0
	.align	3
L3158:
	.long	(L3249 - .) + 0x7c000000
	.long	0x1e30a0
	.quad	0
	.align	3
L3078:
	.long	(L3249 - .) + 0x14000000
	.long	0x2562a1
	.quad	0
	.align	3
L2194:
	.long	(L3249 - .) + 0xd4000000
	.long	0x61c020
	.quad	0
	.align	3
L2935:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2936
	.align	3
L2514:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2515
	.align	3
L2926:
	.long	(L3249 - .) + 0xa8000000
	.long	0x346120
	.quad	0
	.align	3
L2399:
	.long	(L3249 - .) + 0xf0000000
	.long	0x544270
	.quad	0
	.align	3
L2341:
	.long	(L3249 - .) + 0xa0000000
	.long	0x5a5170
	.quad	0
	.align	3
L2700:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2701
	.align	3
L3242:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L3243
	.align	3
L3173:
	.long	(L3249 - .) + 0x30000000
	.long	0x1cb022
	.quad	0
	.align	3
L2674:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2672
	.align	3
L2632:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2633
	.align	3
L3215:
	.long	(L3249 - .) + 0x44000000
	.long	0x1510c0
	.quad	0
	.align	3
L2506:
	.long	(L3249 - .) + 0xec000000
	.long	0x411210
	.quad	L2507
	.align	3
L2259:
	.long	(L3249 - .) + 0x9c000000
	.long	0x5c6040
	.quad	0
	.align	3
L2928:
	.long	(L3249 - .) + 0x80000000
	.long	0x3450e0
	.quad	0
	.align	3
L2866:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2864
	.align	3
L2404:
	.long	(L3249 - .) + 0xf0000000
	.long	0x540270
	.quad	0
	.align	3
L3016:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L3017
	.align	3
L2965:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2964
	.align	3
L2748:
	.long	(L3249 - .) + 0xb8000000
	.long	0x38e100
	.quad	0
	.align	3
L2952:
	.long	(L3249 - .) + 0xa8000000
	.long	0x32d040
	.quad	0
	.align	3
L2985:
	.long	(L3249 - .) + 0x7c000000
	.long	0x2e80a0
	.quad	0
	.align	3
L2851:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2852
	.align	3
L2684:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2685
	.align	3
L2495:
	.long	(L3249 - .) + 0x9c000000
	.long	0x4680a0
	.quad	0
	.align	3
L2765:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2766
	.align	3
L2751:
	.long	(L3249 - .) + 0xf8000000
	.long	0x3af320
	.quad	0
	.align	3
L3247:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	0
	.align	3
L2951:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2950
	.align	3
L2444:
	.long	(L3249 - .) + 0xdc000000
	.long	0x4fb041
	.quad	0
	.align	3
L2888:
	.long	(L3249 - .) + 0xb0000000
	.long	0x34c140
	.quad	0
	.align	3
L2213:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2214
	.align	3
L3210:
	.long	(L3249 - .) + 0x90000001
	.long	0x156130
	.quad	0
	.align	3
L2441:
	.long	(L3249 - .) + 0x68000000
	.long	0x51b0c0
	.quad	0
	.align	3
L3136:
	.long	(L3249 - .) + 0xc0000000
	.long	0x1db020
	.quad	L3137
	.align	3
L2461:
	.long	(L3252 - .) + 0x5c000000
	.long	0x2f020
	.quad	L2462
	.align	3
L3155:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L3154
	.align	3
L2731:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2732
	.align	3
L2638:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2637
	.align	3
L2645:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2646
	.align	3
L2491:
	.long	(L3249 - .) + 0x50000000
	.long	0x46e061
	.quad	0
	.align	3
L3170:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1d3020
	.quad	0
	.align	3
L2494:
	.long	(L3249 - .) + 0x9c000001
	.long	0xc9160
	.quad	L2495
	.align	3
L2189:
	.long	(L3249 - .) + 0xcc000000
	.long	0x5f51b0
	.quad	L2188
	.align	3
L2989:
	.long	(L3249 - .) + 0x80000000
	.long	0x2bd0e0
	.quad	L2990
	.align	3
L2335:
	.long	(L3249 - .) + 0xb4000000
	.long	0x4a00e0
	.quad	L2331
	.align	3
L3084:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L3085
	.align	3
L2867:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2868
	.align	3
L2452:
	.long	(L3249 - .) + 0x84000000
	.long	0x4f20d0
	.quad	0
	.align	3
L2858:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2859
	.align	3
L3051:
	.long	(L3249 - .) + 0xc8000000
	.long	0x281165
	.quad	0
	.align	3
L2715:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2716
	.align	3
L2331:
	.long	(L3249 - .) + 0xdc000000
	.long	0x58f130
	.quad	0
	.align	3
L2893:
	.long	(L3249 - .) + 0x8000000
	.long	0x34a321
	.quad	0
	.align	3
L2584:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2582
	.align	3
L3119:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L3120
	.align	3
L3041:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L3039
	.align	3
L2336:
	.long	(L3249 - .) + 0xd4000000
	.long	0x55d080
	.quad	0
	.align	3
L2829:
	.long	(L3249 - .) + 0xdc000000
	.long	0x1d7020
	.quad	L2830
	.align	3
L3227:
	.long	(L3249 - .) + 0xf4000000
	.long	0x10a160
	.quad	L3226
	.align	3
L2527:
	.long	(L3249 - .) + 0xb4000000
	.long	0x4540a0
	.quad	0
	.align	3
L2822:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2823
	.align	3
L3131:
	.long	(L3249 - .) + 0x9c000000
	.long	0x20f140
	.quad	0
	.align	3
L2838:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2839
	.align	3
L2349:
	.long	(L3249 - .) + 0x24000000
	.long	0x5a2041
	.quad	0
	.align	3
L2597:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2598
	.align	3
L2859:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2860
	.align	3
L2398:
	.long	(L3249 - .) + 0x54000000
	.long	0x22b090
	.quad	L2397
	.align	3
L3093:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L3094
	.align	3
L2772:
	.long	(L3249 - .) + 0xa8000000
	.long	0x38b120
	.quad	0
	.align	3
L3141:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L3142
	.align	3
L3109:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L3110
	.align	3
L2879:
	.long	(L3249 - .) + 0x18000000
	.long	0x2af1b1
	.quad	L2880
	.align	3
L3203:
	.long	(L3249 - .) + 0x70000000
	.long	0x17d0f0
	.quad	L3202
	.align	3
L2294:
	.long	(L3249 - .) + 0x80000000
	.long	0x2d50e0
	.quad	L2295
	.align	3
L2279:
	.long	(L3249 - .) + 0xdc000000
	.long	0x2dd140
	.quad	L2280
	.align	3
L2462:
	.long	(L3249 - .) + 0xe8000000
	.long	0x4a2120
	.quad	0
	.align	3
L2276:
	.long	(L3249 - .) + 0x10000000
	.long	0x542311
	.quad	0
	.align	3
L3244:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L3243
	.align	3
L2586:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2587
	.align	3
L2482:
	.long	(L3249 - .) + 0xc0000000
	.long	0x1db020
	.quad	L2483
	.align	3
L2774:
	.long	(L3249 - .) + 0x80000000
	.long	0x38a0e0
	.quad	0
	.align	3
L3083:
	.long	(L3249 - .) + 0xe0000000
	.long	0x242150
	.quad	0
	.align	3
L2907:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2908
	.align	3
L3059:
	.long	(L3249 - .) + 0x9c000001
	.long	0xc9160
	.quad	L3060
	.align	3
L3073:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L3074
	.align	3
L2659:
	.long	(L3249 - .) + 0x44000000
	.long	0x3bf0f6
	.quad	0
	.align	3
L2755:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2756
	.align	3
L2234:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L2235
	.align	3
L3066:
	.long	(L3249 - .) + 0x18000000
	.long	0x1c3022
	.quad	L3067
	.align	3
L2618:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2619
	.align	3
L2350:
	.long	(L3249 - .) + 0x7c000000
	.long	0x5a2100
	.quad	0
	.align	3
L2620:
	.long	(L3249 - .) + 0xc8000000
	.long	0x40c1a0
	.quad	0
	.align	3
L2934:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2935
	.align	3
L3094:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L3095
	.align	3
L2190:
	.long	(L3249 - .) + 0x68000000
	.long	0x620090
	.quad	0
	.align	3
L2252:
	.long	(L3249 - .) + 0x98000000
	.long	0x5ce0d0
	.quad	0
	.align	3
L2425:
	.long	(L3249 - .) + 0x9c000000
	.long	0x5210d0
	.quad	0
	.align	3
L2604:
	.long	(L3249 - .) + 0x48000000
	.long	0x3e8061
	.quad	L2602
	.align	3
L2954:
	.long	(L3249 - .) + 0x18000000
	.long	0x32c251
	.quad	0
	.align	3
L2728:
	.long	(L3249 - .) + 0xb8000000
	.long	0x393160
	.quad	0
	.align	3
L2682:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2683
	.align	3
L3241:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L3242
	.align	3
L2977:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2978
	.align	3
L2193:
	.long	(L3249 - .) + 0xc000000
	.long	0x60b141
	.quad	L2194
	.align	3
L3159:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L3158
	.align	3
L2644:
	.long	(L3249 - .) + 0xf8000000
	.long	0x3d21f0
	.quad	0
	.align	3
L2593:
	.long	(L3249 - .) + 0xf0000000
	.long	0x1bf020
	.quad	L2594
	.align	3
L2598:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2599
	.align	3
L2455:
	.long	(L3249 - .) + 0xf8000000
	.long	0x4b3100
	.quad	0
	.align	3
L3091:
	.long	(L3249 - .) + 0xc000000
	.long	0x23a2b1
	.quad	0
	.align	3
L2317:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L2318
	.align	3
L2501:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2502
	.align	3
L2372:
	.long	(L3249 - .) + 0xa0000000
	.long	0x5700a0
	.quad	0
	.align	3
L2301:
	.long	(L3249 - .) + 0x64000000
	.long	0x5af0d0
	.quad	0
	.align	3
L2227:
	.long	(L3249 - .) + 0xe8000000
	.long	0x60b220
	.quad	0
	.align	3
L2855:
	.long	(L3249 - .) + 0x18000000
	.long	0x2af1b1
	.quad	L2856
	.align	3
L2712:
	.long	(L3249 - .) + 0x0
	.long	0x395341
	.quad	0
	.align	3
L2832:
	.long	(L3249 - .) + 0x80000000
	.long	0x2bd0e0
	.quad	L2833
	.align	3
L2621:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2619
	.align	3
L2175:
	.long	(L3249 - .) + 0xe8000000
	.long	0x6251b0
	.quad	0
	.align	3
L2880:
	.long	(L3249 - .) + 0xb0000000
	.long	0x34f0f0
	.quad	0
	.align	3
L2816:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2817
	.align	3
L3056:
	.long	(L3249 - .) + 0x18000000
	.long	0x27b041
	.quad	0
	.align	3
L3007:
	.long	(L3249 - .) + 0xb8000000
	.long	0x2c8100
	.quad	0
	.align	3
L2251:
	.long	(L3249 - .) + 0x9c000000
	.long	0x5ce040
	.quad	0
	.align	3
L2245:
	.long	(L3249 - .) + 0x1c000000
	.long	0x5e8141
	.quad	0
	.align	3
L3068:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L3066
	.align	3
L2741:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2742
	.align	3
L2627:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2628
	.align	3
L3103:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L3104
	.align	3
L2824:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2822
	.align	3
L2387:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2388
	.align	3
L3102:
	.long	(L3249 - .) + 0xb8000000
	.long	0x235160
	.quad	0
	.align	3
L2849:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2848
	.align	3
L2842:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2840
	.align	3
L2670:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2671
	.align	3
L2447:
	.long	(L3249 - .) + 0xf8000000
	.long	0x4de210
	.quad	0
	.align	3
L2400:
	.long	(L3249 - .) + 0xe0000000
	.long	0x5410d0
	.quad	0
	.align	3
L3154:
	.long	(L3249 - .) + 0x60000000
	.long	0xc80c0
	.quad	L3151
	.align	3
L3144:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L3145
	.align	3
L2668:
	.long	(L3249 - .) + 0x20000000
	.long	0x3a6381
	.quad	0
	.align	3
L2436:
	.long	(L3249 - .) + 0x64000000
	.long	0x51c0c0
	.quad	0
	.align	3
L3004:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L3003
	.align	3
L2745:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2743
	.align	3
L2264:
	.long	(L3249 - .) + 0x98000000
	.long	0x5c20d0
	.quad	0
	.align	3
L2396:
	.long	(L3249 - .) + 0x54000001
	.long	0x22b090
	.quad	L2397
	.align	3
L3224:
	.long	(L3249 - .) + 0xa4000001
	.long	0x113180
	.quad	0
	.align	3
L3115:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L3116
	.align	3
L2791:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2792
	.align	3
L2972:
	.long	(L3249 - .) + 0x28000000
	.long	0x2f7041
	.quad	0
	.align	3
L3010:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L3011
	.align	3
L2984:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2985
	.align	3
L2773:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2771
	.align	3
L2416:
	.long	(L3249 - .) + 0x40000000
	.long	0x4a3040
	.quad	L2417
	.align	3
L2797:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2798
	.align	3
L2680:
	.long	(L3249 - .) + 0x8c000000
	.long	0x3a30e0
	.quad	0
	.align	3
L3148:
	.long	(L3249 - .) + 0xc0000000
	.long	0x1db020
	.quad	L3149
	.align	3
L2587:
	.long	(L3249 - .) + 0x8c000000
	.long	0x4190e0
	.quad	0
	.align	3
L3017:
	.long	(L3249 - .) + 0xa4000000
	.long	0x2b70b0
	.quad	0
	.align	3
L2469:
	.long	(L3249 - .) + 0x40000001
	.long	0x48d090
	.quad	0
	.align	3
L2381:
	.long	(L3249 - .) + 0x70000000
	.long	0x1fd0c0
	.quad	L2382
	.align	3
L2370:
	.long	(L3249 - .) + 0xa8000000
	.long	0x573040
	.quad	0
	.align	3
L2292:
	.long	(L3249 - .) + 0xf8000000
	.long	0x53a310
	.quad	0
	.align	3
L2694:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2695
	.align	3
L2987:
	.long	(L3249 - .) + 0x80000000
	.long	0x2d50e0
	.quad	L2988
	.align	3
L2544:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2543
	.align	3
L2497:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2498
	.align	3
L2936:
	.long	(L3249 - .) + 0xa8000000
	.long	0x344120
	.quad	0
	.align	3
L2344:
	.long	(L3249 - .) + 0xa0000000
	.long	0x5a9120
	.quad	0
	.align	3
L3121:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L3120
	.align	3
L2291:
	.long	(L3249 - .) + 0x4000000
	.long	0x240181
	.quad	L2292
	.align	3
L2445:
	.long	(L3249 - .) + 0xf8000000
	.long	0x4e2210
	.quad	0
	.align	3
L2619:
	.long	(L3249 - .) + 0x30000000
	.long	0x1cb022
	.quad	L2620
	.align	3
L2746:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2747
	.align	3
L2329:
	.long	(L3249 - .) + 0xb8000000
	.long	0x591240
	.quad	0
	.align	3
L2531:
	.long	(L3249 - .) + 0xec000000
	.long	0x411210
	.quad	L2532
	.align	3
L2323:
	.long	(L3249 - .) + 0xb4000000
	.long	0x593130
	.quad	0
	.align	3
L3042:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1c4041
	.quad	L3040
	.align	3
L2704:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2705
	.align	3
L2770:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2771
	.align	3
L2215:
	.long	(L3249 - .) + 0x7c000000
	.long	0x6100a0
	.quad	0
	.align	3
L2332:
	.long	(L3252 - .) + 0x5c000000
	.long	0x2f020
	.quad	L2333
	.align	3
L2170:
	.long	(L3249 - .) + 0xbc000000
	.long	0x181100
	.quad	0
	.align	3
L2881:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2882
	.align	3
L2562:
	.long	(L3249 - .) + 0x90000000
	.long	0x4340b0
	.quad	0
	.align	3
L3208:
	.long	(L3249 - .) + 0x64000000
	.long	0x15a0a0
	.quad	0
	.align	3
L2375:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2374
	.align	3
L2639:
	.long	(L3249 - .) + 0x48000000
	.long	0x3e8061
	.quad	0
	.align	3
L2433:
	.long	(L3249 - .) + 0xa0000000
	.long	0x51d040
	.quad	0
	.align	3
L2429:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L2430
	.align	3
L2258:
	.long	(L3249 - .) + 0x74000000
	.long	0x5c80c0
	.quad	0
	.align	3
L2823:
	.long	(L3249 - .) + 0xb0000000
	.long	0x36a140
	.quad	0
	.align	3
L2340:
	.long	(L3249 - .) + 0x74000000
	.long	0x1fe090
	.quad	L2341
	.align	3
L3234:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L3235
	.align	3
L2371:
	.long	(L3249 - .) + 0xa4000000
	.long	0x5730f0
	.quad	0
	.align	3
L3235:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	0
	.align	3
L3221:
	.long	(L3249 - .) + 0xdc000000
	.long	0x1021a4
	.quad	L2172
	.align	3
L3149:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df0c0
	.quad	L3146
	.align	3
L2695:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2696
	.align	3
L3134:
	.long	(L3249 - .) + 0x8c000000
	.long	0x20a090
	.quad	0
	.align	3
L3067:
	.long	(L3249 - .) + 0xd4000000
	.long	0x274140
	.quad	0
	.align	3
L2994:
	.long	(L3249 - .) + 0x20000000
	.long	0x2cd281
	.quad	0
	.align	3
L2938:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2939
	.align	3
L3222:
	.long	(L3249 - .) + 0xf4000000
	.long	0x10a160
	.quad	L2172
	.align	3
L2485:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2486
	.align	3
L2192:
	.long	(L3249 - .) + 0xb0000000
	.long	0x6030a0
	.quad	L2193
	.align	3
L3127:
	.long	(L3249 - .) + 0xac000000
	.long	0x20f140
	.quad	0
	.align	3
L2566:
	.long	(L3249 - .) + 0x9c000001
	.long	0xc9160
	.quad	L2567
	.align	3
L2266:
	.long	(L3249 - .) + 0x8c000000
	.long	0x5c00c0
	.quad	0
	.align	3
L2191:
	.long	(L3249 - .) + 0x64000000
	.long	0x620110
	.quad	0
	.align	3
L3033:
	.long	(L3249 - .) + 0x9c000000
	.long	0x2940a0
	.quad	0
	.align	3
L2503:
	.long	(L3249 - .) + 0x68000000
	.long	0x4610b0
	.quad	0
	.align	3
L2924:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2925
	.align	3
L2172:
	.long	(L3249 - .) + 0xa8000000
	.long	0x11a160
	.quad	0
	.align	3
L3104:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L3105
	.align	3
L3164:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df0c0
	.quad	0
	.align	3
L2796:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2795
	.align	3
L2957:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2958
	.align	3
L2882:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2883
	.align	3
L2201:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L2202
	.align	3
L2240:
	.long	(L3249 - .) + 0x84000000
	.long	0x5ea150
	.quad	0
	.align	3
L3150:
	.long	(L3249 - .) + 0x9c000001
	.long	0xc9160
	.quad	L3151
	.align	3
L2967:
	.long	(L3249 - .) + 0x88000000
	.long	0x301020
	.quad	L2968
	.align	3
L3167:
	.long	(L3249 - .) + 0xdc000000
	.long	0x1d7020
	.quad	0
	.align	3
L2831:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2829
	.align	3
L2641:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2642
	.align	3
L2594:
	.long	(L3249 - .) + 0x58000000
	.long	0x42b040
	.quad	0
	.align	3
L2892:
	.long	(L3249 - .) + 0xdc000000
	.long	0x1d7020
	.quad	L2893
	.align	3
L2782:
	.long	(L3249 - .) + 0xa8000000
	.long	0x389120
	.quad	0
	.align	3
L2783:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2781
	.align	3
L2664:
	.long	(L3249 - .) + 0x80000000
	.long	0x2bd0e0
	.quad	L2665
	.align	3
L2421:
	.long	(L3249 - .) + 0xb4000000
	.long	0x4a00e0
	.quad	L2417
	.align	3
L2315:
	.long	(L3249 - .) + 0x9c000000
	.long	0x5990d0
	.quad	0
	.align	3
L2504:
	.long	(L3249 - .) + 0xec000000
	.long	0x411210
	.quad	L2505
	.align	3
L2256:
	.long	(L3249 - .) + 0x98000000
	.long	0x5ca0d0
	.quad	0
	.align	3
L2777:
	.long	(L3249 - .) + 0xf0000000
	.long	0x389300
	.quad	0
	.align	3
L3063:
	.long	(L3249 - .) + 0x60000000
	.long	0xc80c0
	.quad	L3060
	.align	3
L2320:
	.long	(L3249 - .) + 0xc4000000
	.long	0x597040
	.quad	0
	.align	3
L3160:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L3161
	.align	3
L2706:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2707
	.align	3
L2600:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2601
	.align	3
L2236:
	.long	(L3249 - .) + 0x9c000000
	.long	0x6000c0
	.quad	0
	.align	3
L2614:
	.long	(L3249 - .) + 0x64000000
	.long	0x4270d0
	.quad	0
	.align	3
L2306:
	.long	(L3249 - .) + 0x9c000001
	.long	0xc9160
	.quad	L2307
	.align	3
L2173:
	.long	(L3249 - .) + 0x6c000000
	.long	0x1a5090
	.quad	L2174
	.align	3
L2525:
	.long	(L3249 - .) + 0xcc000000
	.long	0x457150
	.quad	0
	.align	3
L2960:
	.long	(L3249 - .) + 0x7c000000
	.long	0x32f040
	.quad	0
	.align	3
L3060:
	.long	(L3249 - .) + 0x9c000000
	.long	0x2750a0
	.quad	0
	.align	3
L2415:
	.long	(L3249 - .) + 0xe4000000
	.long	0x5250d0
	.quad	0
	.align	3
L2247:
	.long	(L3249 - .) + 0x18000000
	.long	0x5e82d1
	.quad	0
	.align	3
L2277:
	.long	(L3249 - .) + 0x34000000
	.long	0x254321
	.quad	L2276
	.align	3
L3012:
	.long	(L3249 - .) + 0x60000000
	.long	0xc80c0
	.quad	L3009
	.align	3
L3243:
	.long	(L3249 - .) + 0x60000000
	.long	0xc80c0
	.quad	0
	.align	3
L3161:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df020
	.quad	0
	.align	3
L2740:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2738
	.align	3
L3065:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L3066
	.align	3
L2543:
	.long	(L3249 - .) + 0x60000000
	.long	0xc80c0
	.quad	L2540
	.align	3
L2449:
	.long	(L3249 - .) + 0x18000000
	.long	0x4e1042
	.quad	0
	.align	3
L2910:
	.long	(L3249 - .) + 0xb0000000
	.long	0x366140
	.quad	0
	.align	3
L3113:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L3114
	.align	3
L2488:
	.long	(L3249 - .) + 0x90000000
	.long	0x480040
	.quad	0
	.align	3
L2876:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2877
	.align	3
L2248:
	.long	(L3249 - .) + 0xfc000000
	.long	0x5e82d0
	.quad	0
	.align	3
L3050:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L3049
	.align	3
L3037:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L3036
	.align	3
L2649:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2650
	.align	3
L2203:
	.long	(L3249 - .) + 0x9c000000
	.long	0x6000c0
	.quad	L2193
	.align	3
L3163:
	.long	(L3249 - .) + 0xc0000000
	.long	0x1db020
	.quad	L3164
	.align	3
L2857:
	.long	(L3249 - .) + 0xcc000000
	.long	0x358200
	.quad	0
	.align	3
L2196:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2197
	.align	3
L2509:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2510
	.align	3
L3025:
	.long	(L3249 - .) + 0x34000000
	.long	0x299041
	.quad	0
	.align	3
L3057:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L3056
	.align	3
L2899:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2897
	.align	3
L2720:
	.long	(L3249 - .) + 0xbc000000
	.long	0x394120
	.quad	0
	.align	3
L2411:
	.long	(L3249 - .) + 0x54000001
	.long	0x22b090
	.quad	L2412
	.align	3
L2997:
	.long	(L3249 - .) + 0xf4000000
	.long	0x2cf1d0
	.quad	0
	.align	3
L2518:
	.long	(L3249 - .) + 0xb4000000
	.long	0x45a0a0
	.quad	0
	.align	3
L2795:
	.long	(L3249 - .) + 0x7c000000
	.long	0x3730a0
	.quad	0
	.align	3
L3003:
	.long	(L3249 - .) + 0x84000000
	.long	0x2ca0c0
	.quad	0
	.align	3
L2887:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2888
	.align	3
L2420:
	.long	(L3249 - .) + 0x54000000
	.long	0x4a10e0
	.quad	L2417
	.align	3
L3182:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L3181
	.align	3
L3138:
	.long	(L3249 - .) + 0x9c000001
	.long	0xc9160
	.quad	L3139
	.align	3
L2766:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1d3020
	.quad	L2767
	.align	3
L2988:
	.long	(L3249 - .) + 0xdc000000
	.long	0x2dd140
	.quad	0
	.align	3
L2923:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2924
	.align	3
L2407:
	.long	(L3249 - .) + 0xf0000000
	.long	0x53c0c0
	.quad	0
	.align	3
L2232:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L2233
	.align	3
L2996:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2997
	.align	3
L2275:
	.long	(L3249 - .) + 0x34000000
	.long	0x2541e1
	.quad	L2276
	.align	3
L2788:
	.long	(L3249 - .) + 0xec000000
	.long	0x37c1a0
	.quad	0
	.align	3
L2477:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2476
	.align	3
L2511:
	.long	(L3249 - .) + 0xe0000000
	.long	0x45c0b0
	.quad	0
	.align	3
L2202:
	.long	(L3249 - .) + 0x74000000
	.long	0x6010e0
	.quad	L2193
	.align	3
L2188:
	.long	(L3249 - .) + 0xb8000000
	.long	0x620020
	.quad	0
	.align	3
L2798:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1d3020
	.quad	L2799
	.align	3
L2499:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2498
	.align	3
L2314:
	.long	(L3249 - .) + 0xa0000000
	.long	0x599040
	.quad	0
	.align	3
L2220:
	.long	(L3249 - .) + 0x9c000000
	.long	0x6041a0
	.quad	L2217
	.align	3
L2361:
	.long	(L3249 - .) + 0xb4000000
	.long	0x5791a0
	.quad	0
	.align	3
L2169:
	.long	(L3249 - .) + 0x80000000
	.long	0x1ba000
	.quad	0
	.align	3
L2204:
	.long	(L3249 - .) + 0xe8000000
	.long	0x60b220
	.quad	L2194
	.align	3
L2567:
	.long	(L3249 - .) + 0x9c000000
	.long	0x4320a0
	.quad	0
	.align	3
L2377:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L2378
	.align	3
L3168:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L3167
	.align	3
L2334:
	.long	(L3249 - .) + 0x54000000
	.long	0x4a10e0
	.quad	L2331
	.align	3
L2958:
	.long	(L3249 - .) + 0xb8000000
	.long	0x32a100
	.quad	0
	.align	3
L2805:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2803
	.align	3
L2744:
	.long	(L3249 - .) + 0xb0000000
	.long	0x38f140
	.quad	0
	.align	3
L2206:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2207
	.align	3
L2520:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2521
	.align	3
L2523:
	.long	(L3249 - .) + 0xec000000
	.long	0x411210
	.quad	L2524
	.align	3
L2267:
	.long	(L3249 - .) + 0x14000000
	.long	0x2561a1
	.quad	L2268
	.align	3
L2697:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2696
	.align	3
L2324:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L2325
	.align	3
L3070:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L3071
	.align	3
L2810:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2808
	.align	3
L3190:
	.long	(L3249 - .) + 0xcc000000
	.long	0x1a8090
	.quad	L3187
	.align	3
L2747:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2748
	.align	3
L2722:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1d3020
	.quad	L2723
	.align	3
L2185:
	.long	(L3249 - .) + 0xcc000000
	.long	0x1a8090
	.quad	L2181
	.align	3
L2483:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df0c0
	.quad	L2480
	.align	3
L2237:
	.long	(L3249 - .) + 0xcc000000
	.long	0x5f51b0
	.quad	0
	.align	3
L3048:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L3049
	.align	3
L2681:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2680
	.align	3
L2699:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2700
	.align	3
L2430:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L2431
	.align	3
L3245:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L3246
	.align	3
L2583:
	.long	(L3249 - .) + 0x7c000000
	.long	0x41c0d0
	.quad	0
	.align	3
L2422:
	.long	(L3249 - .) + 0xb0000000
	.long	0x52a160
	.quad	0
	.align	3
L2828:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2829
	.align	3
L2439:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L2440
	.align	3
L2570:
	.long	(L3249 - .) + 0x60000000
	.long	0xc80c0
	.quad	L2567
	.align	3
L3005:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L3006
	.align	3
L2629:
	.long	(L3249 - .) + 0xb0000000
	.long	0x40a140
	.quad	0
	.align	3
L3075:
	.long	(L3249 - .) + 0x7c000000
	.long	0x2670a0
	.quad	0
	.align	3
L2293:
	.long	(L3249 - .) + 0x4000000
	.long	0x240261
	.quad	L2292
	.align	3
L2840:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2841
	.align	3
L3237:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L3238
	.align	3
L3101:
	.long	(L3249 - .) + 0xb8000000
	.long	0x2371d0
	.quad	0
	.align	3
L2812:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2813
	.align	3
L2778:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2776
	.align	3
L3108:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L3109
	.align	3
L2479:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df020
	.quad	L2480
	.align	3
L2446:
	.long	(L3249 - .) + 0xf8000000
	.long	0x4e2100
	.quad	0
	.align	3
L2839:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2840
	.align	3
L2360:
	.long	(L3249 - .) + 0xb8000000
	.long	0x57a1b0
	.quad	0
	.align	3
L2635:
	.long	(L3249 - .) + 0x20000000
	.long	0x403061
	.quad	0
	.align	3
L3178:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L3177
	.align	3
L2601:
	.long	(L3249 - .) + 0x80000000
	.long	0x3e7041
	.quad	L2602
	.align	3
L2992:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2993
	.align	3
L2767:
	.long	(L3249 - .) + 0xf0000000
	.long	0x38b300
	.quad	0
	.align	3
L3177:
	.long	(L3249 - .) + 0x18000000
	.long	0x1c3022
	.quad	0
	.align	3
L2643:
	.long	(L3249 - .) + 0x9c000001
	.long	0xc9160
	.quad	L2644
	.align	3
L2339:
	.long	(L3249 - .) + 0xa0000000
	.long	0x5a6120
	.quad	0
	.align	3
L2921:
	.long	(L3249 - .) + 0x0
	.long	0x346301
	.quad	0
	.align	3
L3156:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L3157
	.align	3
L2726:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2727
	.align	3
L2241:
	.long	(L3249 - .) + 0xb8000000
	.long	0x5e50e0
	.quad	0
	.align	3
L2884:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2883
	.align	3
L3132:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L3133
	.align	3
L2409:
	.long	(L3249 - .) + 0xf0000000
	.long	0x53c270
	.quad	0
	.align	3
L2262:
	.long	(L3249 - .) + 0x74000000
	.long	0x5c40c0
	.quad	0
	.align	3
L2902:
	.long	(L3249 - .) + 0xb8000000
	.long	0x349100
	.quad	0
	.align	3
L2768:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2766
	.align	3
L2605:
	.long	(L3249 - .) + 0x3c000000
	.long	0x3ea020
	.quad	L2602
	.align	3
L2394:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2392
	.align	3
L3212:
	.long	(L3249 - .) + 0xdc000000
	.long	0x1021a4
	.quad	L3213
	.align	3
L2736:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2735
	.align	3
L2505:
	.long	(L3249 - .) + 0xb4000000
	.long	0x44e0a0
	.quad	L2503
	.align	3
L2676:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2677
	.align	3
L2671:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2672
	.align	3
L3044:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L3045
	.align	3
L2862:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2863
	.align	3
L2208:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2209
	.align	3
L3195:
	.long	(L3249 - .) + 0xc0000000
	.long	0x1a81f0
	.quad	0
	.align	3
L3181:
	.long	(L3249 - .) + 0xf0000000
	.long	0x1bf020
	.quad	0
	.align	3
L3137:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df0c0
	.quad	L3134
	.align	3
L3015:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L3016
	.align	3
L2250:
	.long	(L3249 - .) + 0x64000000
	.long	0x5e3085
	.quad	0
	.align	3
L2944:
	.long	(L3249 - .) + 0x48000000
	.long	0x33c070
	.quad	0
	.align	3
L2683:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2684
	.align	3
L2424:
	.long	(L3249 - .) + 0xa0000000
	.long	0x521040
	.quad	0
	.align	3
L2696:
	.long	(L3249 - .) + 0x9c000000
	.long	0x39a120
	.quad	0
	.align	3
L2555:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2556
	.align	3
L2624:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2625
	.align	3
L2473:
	.long	(L3249 - .) + 0x80000000
	.long	0x479070
	.quad	0
	.align	3
L3246:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	0
	.align	3
L3026:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L3025
	.align	3
L2599:
	.long	(L3249 - .) + 0x1c000000
	.long	0x420041
	.quad	0
	.align	3
L3058:
	.long	(L3249 - .) + 0x18000000
	.long	0x27b0e1
	.quad	0
	.align	3
L3027:
	.long	(L3249 - .) + 0x34000000
	.long	0x2990e1
	.quad	0
	.align	3
L2898:
	.long	(L3249 - .) + 0xb0000000
	.long	0x34a140
	.quad	0
	.align	3
L3008:
	.long	(L3249 - .) + 0x9c000001
	.long	0xc9160
	.quad	L3009
	.align	3
L3218:
	.long	(L3249 - .) + 0x18000001
	.long	0x148351
	.quad	0
	.align	3
L3069:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1c4041
	.quad	L3067
	.align	3
L2941:
	.long	(L3249 - .) + 0x7c000000
	.long	0x33d170
	.quad	0
	.align	3
L2877:
	.long	(L3249 - .) + 0xb8000000
	.long	0x350160
	.quad	0
	.align	3
L2249:
	.long	(L3249 - .) + 0x80000000
	.long	0x5e01b0
	.quad	0
	.align	3
L2914:
	.long	(L3249 - .) + 0xb8000000
	.long	0x365100
	.quad	0
	.align	3
L2793:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2794
	.align	3
L3240:
	.long	(L3249 - .) + 0x9c000001
	.long	0xc9160
	.quad	0
	.align	3
L2541:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2542
	.align	3
L2228:
	.long	(L3249 - .) + 0xb0000000
	.long	0x6030a0
	.quad	0
	.align	3
L2322:
	.long	(L3249 - .) + 0xac000000
	.long	0x5940d0
	.quad	0
	.align	3
L2975:
	.long	(L3249 - .) + 0x1c000000
	.long	0x2f7271
	.quad	0
	.align	3
L2299:
	.long	(L3249 - .) + 0xc0000000
	.long	0x525260
	.quad	0
	.align	3
L2837:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2835
	.align	3
L2727:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2728
	.align	3
L2376:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L2377
	.align	3
L2799:
	.long	(L3249 - .) + 0xf0000000
	.long	0x372300
	.quad	0
	.align	3
L2300:
	.long	(L3249 - .) + 0x64000001
	.long	0x5af0d0
	.quad	0
	.align	3
L2348:
	.long	(L3249 - .) + 0x54000000
	.long	0x5a8040
	.quad	0
	.align	3
L2337:
	.long	(L3249 - .) + 0xd0000000
	.long	0x55d110
	.quad	0
	.align	3
L2346:
	.long	(L3249 - .) + 0xa0000000
	.long	0x5a8170
	.quad	0
	.align	3
L2302:
	.long	(L3249 - .) + 0xa8000000
	.long	0x5ad100
	.quad	0
	.align	3
L2330:
	.long	(L3249 - .) + 0x40000000
	.long	0x4a3040
	.quad	L2331
	.align	3
L3023:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L3022
	.align	3
L3189:
	.long	(L3249 - .) + 0x5c000000
	.long	0x1a90f0
	.quad	L3187
	.align	3
L3086:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L3087
	.align	3
L2868:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2869
	.align	3
L2285:
	.long	(L3249 - .) + 0x14000000
	.long	0x2552a1
	.quad	L2284
	.align	3
L2739:
	.long	(L3249 - .) + 0xf8000000
	.long	0x38f320
	.quad	0
	.align	3
L3180:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L3181
	.align	3
L3002:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L3003
	.align	3
L2490:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2491
	.align	3
L2212:
	.long	(L3249 - .) + 0x44000000
	.long	0x6130c0
	.quad	0
	.align	3
L3038:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L3039
	.align	3
L2853:
	.long	(L3249 - .) + 0xc0000000
	.long	0x35c180
	.quad	0
	.align	3
L3129:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L3130
	.align	3
L3209:
	.long	(L3249 - .) + 0x84000000
	.long	0x1570f0
	.quad	0
	.align	3
L2271:
	.long	(L3249 - .) + 0xdc000000
	.long	0x2dd140
	.quad	L2272
	.align	3
L2917:
	.long	(L3249 - .) + 0x74000000
	.long	0x347080
	.quad	0
	.align	3
L2459:
	.long	(L3249 - .) + 0xe0000000
	.long	0x4d22c0
	.quad	0
	.align	3
L2769:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2770
	.align	3
L2707:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2708
	.align	3
L2174:
	.long	(L3249 - .) + 0xe0000000
	.long	0x1ae1a0
	.quad	L2175
	.align	3
L3171:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L3170
	.align	3
L3140:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L3141
	.align	3
L2289:
	.long	(L3249 - .) + 0x80000000
	.long	0x2bd0e0
	.quad	L2290
	.align	3
L2732:
	.long	(L3249 - .) + 0xc0000000
	.long	0x392120
	.quad	0
	.align	3
L2199:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L2200
	.align	3
L2937:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2935
	.align	3
L2662:
	.long	(L3249 - .) + 0x54000000
	.long	0x3b5090
	.quad	0
	.align	3
L3151:
	.long	(L3249 - .) + 0xa0000000
	.long	0x2010b0
	.quad	0
	.align	3
L2969:
	.long	(L3249 - .) + 0x80000000
	.long	0x3000e0
	.quad	L2968
	.align	3
L2216:
	.long	(L3249 - .) + 0xb0000000
	.long	0x6030a0
	.quad	L2217
	.align	3
L2658:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2657
	.align	3
L2817:
	.long	(L3249 - .) + 0xdc000000
	.long	0x1d7020
	.quad	L2818
	.align	3
L2617:
	.long	(L3249 - .) + 0xa4000000
	.long	0x414080
	.quad	0
	.align	3
L3064:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L3063
	.align	3
L2312:
	.long	(L3249 - .) + 0xb0000000
	.long	0x59c040
	.quad	0
	.align	3
L2792:
	.long	(L3249 - .) + 0xb8000000
	.long	0x376100
	.quad	0
	.align	3
L2560:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2561
	.align	3
L3021:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L3022
	.align	3
L2443:
	.long	(L3249 - .) + 0xf8000000
	.long	0x4fc100
	.quad	0
	.align	3
L2284:
	.long	(L3249 - .) + 0x0
	.long	0x53e311
	.quad	0
	.align	3
L2784:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2785
	.align	3
L3089:
	.long	(L3249 - .) + 0x4000000
	.long	0x240261
	.quad	0
	.align	3
L2345:
	.long	(L3249 - .) + 0x74000000
	.long	0x1fe090
	.quad	L2346
	.align	3
L2750:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1d3020
	.quad	L2751
	.align	3
L3231:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L3232
	.align	3
L2693:
	.long	(L3249 - .) + 0xc4000000
	.long	0x39d1e0
	.quad	0
	.align	3
L3176:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L3177
	.align	3
L2303:
	.long	(L3249 - .) + 0x1c000000
	.long	0x5ac201
	.quad	0
	.align	3
L2327:
	.long	(L3249 - .) + 0x6c000000
	.long	0x5920c0
	.quad	0
	.align	3
L2465:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2466
	.align	3
L2432:
	.long	(L3249 - .) + 0x7c000000
	.long	0x51f0c0
	.quad	0
	.align	3
L2691:
	.long	(L3249 - .) + 0x18000000
	.long	0x2af1b1
	.quad	L2692
	.align	3
L2280:
	.long	(L3249 - .) + 0xe0000000
	.long	0x5411a0
	.quad	0
	.align	3
L2442:
	.long	(L3249 - .) + 0xf8000000
	.long	0x4fc210
	.quad	0
	.align	3
L2388:
	.long	(L3249 - .) + 0xac000000
	.long	0x563090
	.quad	0
	.align	3
L2358:
	.long	(L3249 - .) + 0xc4000000
	.long	0x588190
	.quad	0
	.align	3
L3188:
	.long	(L3249 - .) + 0xe0000001
	.long	0x1ae1a0
	.quad	0
	.align	3
L2457:
	.long	(L3249 - .) + 0xc4000000
	.long	0x4cc1c0
	.quad	0
	.align	3
L2239:
	.long	(L3249 - .) + 0x80000000
	.long	0x5e01b0
	.quad	L2240
	.align	3
L2912:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2913
	.align	3
L2956:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2957
	.align	3
L2920:
	.long	(L3249 - .) + 0xdc000000
	.long	0x1d7020
	.quad	L2921
	.align	3
L2610:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2611
	.align	3
L2246:
	.long	(L3249 - .) + 0x18000000
	.long	0x5e81b1
	.quad	0
	.align	3
L2223:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L2224
	.align	3
L3055:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L3056
	.align	3
L2265:
	.long	(L3249 - .) + 0x50000000
	.long	0x5c10c0
	.quad	0
	.align	3
L2916:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2917
	.align	3
L2253:
	.long	(L3249 - .) + 0x50000000
	.long	0x5cd0c0
	.quad	0
	.align	3
L2226:
	.long	(L3249 - .) + 0x9c000000
	.long	0x6000c0
	.quad	L2217
	.align	3
L2326:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L2327
	.align	3
L2474:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2475
	.align	3
L2406:
	.long	(L3249 - .) + 0x54000001
	.long	0x22b090
	.quad	L2407
	.align	3
L2283:
	.long	(L3249 - .) + 0x14000000
	.long	0x2551a1
	.quad	L2284
	.align	3
L2919:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2920
	.align	3
L3230:
	.long	(L3249 - .) + 0xf4000000
	.long	0x10a160
	.quad	0
	.align	3
L3196:
	.long	(L3253 - .) + 0x0
	.long	0x1d0001
	.quad	L3197
	.align	3
L2615:
	.long	(L3249 - .) + 0x9c000000
	.long	0x422122
	.quad	0
	.align	3
L2438:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L2439
	.align	3
L2231:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2230
	.align	3
L2835:
	.long	(L3249 - .) + 0xdc000000
	.long	0x1d7020
	.quad	L2836
	.align	3
L2200:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L2201
	.align	3
L2973:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2974
	.align	3
L2950:
	.long	(L3249 - .) + 0x84000000
	.long	0x33b0c0
	.quad	0
	.align	3
L2737:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2738
	.align	3
L2428:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L2429
	.align	3
L3216:
	.long	(L3249 - .) + 0x78000000
	.long	0x1500e0
	.quad	0
	.align	3
L2927:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2925
	.align	3
L2458:
	.long	(L3249 - .) + 0xe4000000
	.long	0x4d2210
	.quad	0
	.align	3
L2290:
	.long	(L3249 - .) + 0xfc000000
	.long	0x2dc140
	.quad	L2288
	.align	3
L3175:
	.long	(L3249 - .) + 0x0
	.long	0x1cc042
	.quad	0
	.align	3
L2565:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df0c0
	.quad	L2562
	.align	3
L3011:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L3012
	.align	3
L2581:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2582
	.align	3
L2333:
	.long	(L3249 - .) + 0xe8000000
	.long	0x4a2120
	.quad	L2331
	.align	3
L2539:
	.long	(L3249 - .) + 0x9c000001
	.long	0xc9160
	.quad	L2540
	.align	3
L3039:
	.long	(L3249 - .) + 0x18000000
	.long	0x1c3022
	.quad	L3040
	.align	3
L2205:
	.long	(L3249 - .) + 0x90000000
	.long	0x61c100
	.quad	0
	.align	3
L2451:
	.long	(L3249 - .) + 0xd8000000
	.long	0x4f3200
	.quad	0
	.align	3
L2401:
	.long	(L3249 - .) + 0x54000001
	.long	0x22b090
	.quad	L2402
	.align	3
L2976:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2977
	.align	3
L2911:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2909
	.align	3
L2785:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1d3020
	.quad	L2786
	.align	3
L2959:
	.long	(L3249 - .) + 0xa8000000
	.long	0x32f040
	.quad	0
	.align	3
L2637:
	.long	(L3249 - .) + 0x80000000
	.long	0x3e7041
	.quad	0
	.align	3
L2647:
	.long	(L3249 - .) + 0x60000000
	.long	0xc80c0
	.quad	L2644
	.align	3
L2359:
	.long	(L3249 - .) + 0xc0000000
	.long	0x588240
	.quad	0
	.align	3
L3186:
	.long	(L3249 - .) + 0x6c000000
	.long	0x1a5090
	.quad	L3187
	.align	3
L2943:
	.long	(L3249 - .) + 0x14000000
	.long	0x336061
	.quad	L2944
	.align	3
L2612:
	.long	(L3249 - .) + 0x20000000
	.long	0x429271
	.quad	0
	.align	3
L2603:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2601
	.align	3
L3192:
	.long	(L3249 - .) + 0x6c000000
	.long	0x1a5090
	.quad	0
	.align	3
L2995:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2996
	.align	3
L3165:
	.long	(L3249 - .) + 0xc0000000
	.long	0x1db020
	.quad	0
	.align	3
L2611:
	.long	(L3249 - .) + 0x20000000
	.long	0x429041
	.quad	0
	.align	3
L2186:
	.long	(L3249 - .) + 0xc0000000
	.long	0x1a81f0
	.quad	L2181
	.align	3
L3184:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	0
	.align	3
L3031:
	.long	(L3249 - .) + 0x34000000
	.long	0x295050
	.quad	0
	.align	3
L2616:
	.long	(L3249 - .) + 0xdc000000
	.long	0x4101f0
	.quad	L2617
	.align	3
L2533:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2534
	.align	3
L2318:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L2319
	.align	3
L3239:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L3238
	.align	3
L2486:
	.long	(L3249 - .) + 0x90000000
	.long	0x4820f0
	.quad	0
	.align	3
L2998:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2999
	.align	3
L3198:
	.long	(L3253 - .) + 0x0
	.long	0x1d0001
	.quad	L3199
	.align	3
L2374:
	.long	(L3249 - .) + 0x9c000000
	.long	0x5711a0
	.quad	0
	.align	3
L2915:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2916
	.align	3
L2922:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2920
	.align	3
L2760:
	.long	(L3249 - .) + 0xb8000000
	.long	0x3ae100
	.quad	0
	.align	3
L2685:
	.long	(L3249 - .) + 0xb8000000
	.long	0x3a2160
	.quad	0
	.align	3
L2513:
	.long	(L3249 - .) + 0xb4000000
	.long	0x44e0a0
	.quad	L2511
	.align	3
L2229:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2230
	.align	3
L2733:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2734
	.align	3
L2219:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2220
	.align	3
L2841:
	.long	(L3249 - .) + 0xd0000000
	.long	0x3601c0
	.quad	0
	.align	3
L2180:
	.long	(L3249 - .) + 0x6c000000
	.long	0x1a5090
	.quad	L2181
	.align	3
L3029:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L3030
	.align	3
L2519:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2520
	.align	3
L3248:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	0
	.align	3
L2391:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2392
	.align	3
L2804:
	.long	(L3249 - .) + 0xa8000000
	.long	0x372120
	.quad	0
	.align	3
L2626:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2625
	.align	3
L2244:
	.long	(L3249 - .) + 0x1c000000
	.long	0x5e8081
	.quad	0
	.align	3
L2355:
	.long	(L3249 - .) + 0xa4000000
	.long	0x587080
	.quad	0
	.align	3
L2883:
	.long	(L3249 - .) + 0xb4000000
	.long	0x34d180
	.quad	0
	.align	3
L2906:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2904
	.align	3
L3228:
	.long	(L3249 - .) + 0x44000000
	.long	0x1100c0
	.quad	0
	.align	3
L3053:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L3054
	.align	3
L2242:
	.long	(L3249 - .) + 0xb8000000
	.long	0x5e5130
	.quad	0
	.align	3
L2178:
	.long	(L3249 - .) + 0xcc000000
	.long	0x1a8090
	.quad	L2174
	.align	3
L2287:
	.long	(L3249 - .) + 0xdc000000
	.long	0x2dd140
	.quad	L2288
	.align	3
L2854:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2852
	.align	3
L3223:
	.long	(L3249 - .) + 0x50000000
	.long	0x1140e0
	.quad	0
	.align	3
L2800:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2798
	.align	3
L2875:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2876
	.align	3
L2437:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L2438
	.align	3
L2410:
	.long	(L3249 - .) + 0xe0000000
	.long	0x5390d0
	.quad	0
	.align	3
L2779:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2780
	.align	3
L2286:
	.long	(L3249 - .) + 0x80000000
	.long	0x2d50e0
	.quad	L2287
	.align	3
L2426:
	.long	(L3249 - .) + 0xac000000
	.long	0x20f140
	.quad	L2427
	.align	3
L2703:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2704
	.align	3
L2571:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2570
	.align	3
L3157:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L3158
	.align	3
L3098:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L3099
	.align	3
L2195:
	.long	(L3249 - .) + 0xc000001
	.long	0x60b141
	.quad	L2194
	.align	3
L3035:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L3036
	.align	3
L2642:
	.long	(L3249 - .) + 0xf8000000
	.long	0x3d2020
	.quad	0
	.align	3
L2508:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2509
	.align	3
L2878:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2876
	.align	3
L2515:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2516
	.align	3
L2549:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2547
	.align	3
L2274:
	.long	(L3249 - .) + 0xfc000000
	.long	0x2dc140
	.quad	L2272
	.align	3
L2590:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2591
	.align	3
L2296:
	.long	(L3249 - .) + 0xe0000000
	.long	0x5391a0
	.quad	0
	.align	3
L2243:
	.long	(L3249 - .) + 0x10000000
	.long	0x5e63d1
	.quad	0
	.align	3
L2667:
	.long	(L3249 - .) + 0xdc000000
	.long	0x1d7020
	.quad	L2668
	.align	3
L2181:
	.long	(L3249 - .) + 0xe0000000
	.long	0x1ae1a0
	.quad	L2182
	.align	3
L2182:
	.long	(L3249 - .) + 0xfc000000
	.long	0x624200
	.quad	0
	.align	3
L2846:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2847
	.align	3
L2721:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2722
	.align	3
L3211:
	.long	(L3249 - .) + 0xd8000000
	.long	0x155260
	.quad	0
	.align	3
L2608:
	.long	(L3249 - .) + 0x34000000
	.long	0x418122
	.quad	0
	.align	3
L2198:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2197
	.align	3
L3006:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L3007
	.align	3
L2809:
	.long	(L3249 - .) + 0xf0000000
	.long	0x370300
	.quad	0
	.align	3
L2708:
	.long	(L3249 - .) + 0xb4000000
	.long	0x396180
	.quad	0
	.align	3
L2673:
	.long	(L3249 - .) + 0xc8000000
	.long	0x3a61a0
	.quad	0
	.align	3
L2356:
	.long	(L3249 - .) + 0xa4000000
	.long	0x587180
	.quad	0
	.align	3
L2412:
	.long	(L3249 - .) + 0xf0000000
	.long	0x5380c0
	.quad	0
	.align	3
L3122:
	.long	(L3249 - .) + 0xf0000000
	.long	0x217130
	.quad	0
	.align	3
L2999:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L3000
	.align	3
L2622:
	.long	(L3249 - .) + 0x0
	.long	0x1cc042
	.quad	L2620
	.align	3
L2940:
	.long	(L3249 - .) + 0xb0000000
	.long	0x33e0d0
	.quad	0
	.align	3
L2688:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1d3020
	.quad	L2689
	.align	3
L2679:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2680
	.align	3
L3045:
	.long	(L3249 - .) + 0xc0000000
	.long	0x287120
	.quad	0
	.align	3
L2687:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2688
	.align	3
L3142:
	.long	(L3249 - .) + 0x60000000
	.long	0xc80c0
	.quad	L3139
	.align	3
L3123:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L3124
	.align	3
L2711:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1d3020
	.quad	L2712
	.align	3
L2818:
	.long	(L3249 - .) + 0x8000000
	.long	0x36a321
	.quad	0
	.align	3
L2580:
	.long	(L3249 - .) + 0x8c000001
	.long	0x4230e0
	.quad	0
	.align	3
L2492:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2491
	.align	3
L2692:
	.long	(L3249 - .) + 0x10000000
	.long	0x39e231
	.quad	0
	.align	3
L3153:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L3154
	.align	3
L3061:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L3062
	.align	3
L2321:
	.long	(L3249 - .) + 0xb0000000
	.long	0x594040
	.quad	0
	.align	3
L2886:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2887
	.align	3
L2552:
	.long	(L3249 - .) + 0xdc000000
	.long	0x4101f0
	.quad	L2553
	.align	3
L2613:
	.long	(L3249 - .) + 0x64000000
	.long	0x4280d0
	.quad	0
	.align	3
L2847:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2848
	.align	3
L2313:
	.long	(L3249 - .) + 0xac000000
	.long	0x59c110
	.quad	0
	.align	3
L3204:
	.long	(L3249 - .) + 0xc8000000
	.long	0x17e1b0
	.quad	L2170
	.align	3
L3225:
	.long	(L3249 - .) + 0xdc000000
	.long	0x1021a4
	.quad	L3226
	.align	3
L2660:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2661
	.align	3
L3080:
	.long	(L3249 - .) + 0x14000000
	.long	0x2552a1
	.quad	0
	.align	3
L2752:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2750
	.align	3
L2661:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1d3020
	.quad	L2662
	.align	3
L2261:
	.long	(L3249 - .) + 0x50000000
	.long	0x5c50c0
	.quad	0
	.align	3
L2945:
	.long	(L3249 - .) + 0x14000000
	.long	0x336061
	.quad	L2946
	.align	3
L2979:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2978
	.align	3
L2725:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2726
	.align	3
L2328:
	.long	(L3249 - .) + 0xdc000000
	.long	0x591040
	.quad	0
	.align	3
L3107:
	.long	(L3249 - .) + 0xb8000000
	.long	0x236160
	.quad	0
	.align	3
L2939:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2940
	.align	3
L2786:
	.long	(L3249 - .) + 0x54000000
	.long	0x385090
	.quad	0
	.align	3
L2771:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2772
	.align	3
L2589:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2590
	.align	3
L2475:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2476
	.align	3
L2633:
	.long	(L3249 - .) + 0x58000000
	.long	0x402041
	.quad	0
	.align	3
L3099:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L3100
	.align	3
L2925:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2926
	.align	3
L2460:
	.long	(L3249 - .) + 0x40000000
	.long	0x4a3040
	.quad	0
	.align	3
L3095:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L3096
	.align	3
L3043:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L3044
	.align	3
L3206:
	.long	(L3249 - .) + 0xc8000000
	.long	0x17e1b0
	.quad	0
	.align	3
L3040:
	.long	(L3249 - .) + 0xb4000000
	.long	0x293140
	.quad	0
	.align	3
L2815:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2813
	.align	3
L2701:
	.long	(L3249 - .) + 0xc8000000
	.long	0x3991a0
	.quad	0
	.align	3
L2498:
	.long	(L3249 - .) + 0x60000000
	.long	0xc80c0
	.quad	L2495
	.align	3
L2561:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df020
	.quad	L2562
	.align	3
L2905:
	.long	(L3249 - .) + 0x8000000
	.long	0x366321
	.quad	0
	.align	3
L2609:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2610
	.align	3
L3079:
	.long	(L3249 - .) + 0x14000000
	.long	0x2551a1
	.quad	0
	.align	3
L2588:
	.long	(L3249 - .) + 0x8c000001
	.long	0x4190e0
	.quad	0
	.align	3
L2574:
	.long	(L3249 - .) + 0xf0000000
	.long	0x1bf020
	.quad	L2575
	.align	3
L2217:
	.long	(L3249 - .) + 0xc000000
	.long	0x60b141
	.quad	0
	.align	3
L3219:
	.long	(L3253 - .) + 0x0
	.long	0x1d0001
	.quad	L3220
	.align	3
L3074:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L3075
	.align	3
L2656:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2657
	.align	3
L2830:
	.long	(L3249 - .) + 0x64000000
	.long	0x36c090
	.quad	0
	.align	3
L2716:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2717
	.align	3
L3096:
	.long	(L3249 - .) + 0xd8000000
	.long	0x234250
	.quad	0
	.align	3
L3100:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L3101
	.align	3
L2209:
	.long	(L3249 - .) + 0x5c000000
	.long	0x615040
	.quad	0
	.align	3
L3071:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L3072
	.align	3
L2516:
	.long	(L3249 - .) + 0xe0000000
	.long	0x45c150
	.quad	0
	.align	3
L2813:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2814
	.align	3
L2357:
	.long	(L3249 - .) + 0xc4000000
	.long	0x588080
	.quad	0
	.align	3
L2646:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2647
	.align	3
L2480:
	.long	(L3249 - .) + 0x88000000
	.long	0x4850b0
	.quad	0
	.align	3
L2734:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2735
	.align	3
L2576:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2574
	.align	3
L2316:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L2317
	.align	3
L3028:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L3029
	.align	3
L2743:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2744
	.align	3
L2354:
	.long	(L3249 - .) + 0xb8000000
	.long	0x58c180
	.quad	0
	.align	3
L2540:
	.long	(L3249 - .) + 0x9c000000
	.long	0x4490a0
	.quad	0
	.align	3
L2953:
	.long	(L3249 - .) + 0x7c000000
	.long	0x32d040
	.quad	0
	.align	3
L2735:
	.long	(L3249 - .) + 0x7c000000
	.long	0x3900a0
	.quad	0
	.align	3
L2456:
	.long	(L3249 - .) + 0xf0000000
	.long	0x4b2041
	.quad	0
	.align	3
L2764:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2763
	.align	3
L2738:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1d3020
	.quad	L2739
	.align	3
L2702:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2700
	.align	3
L2342:
	.long	(L3249 - .) + 0x74000000
	.long	0x1fe090
	.quad	L2343
	.align	3
L3054:
	.long	(L3249 - .) + 0xb8000000
	.long	0x278100
	.quad	0
	.align	3
L2606:
	.long	(L3249 - .) + 0x64000000
	.long	0x41f0d0
	.quad	0
	.align	3
L2487:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2486
	.align	3
L3236:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L3237
	.align	3
L3207:
	.long	(L3249 - .) + 0x70000000
	.long	0x17d0f0
	.quad	0
	.align	3
L2759:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2760
	.align	3
L2365:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L2366
	.align	3
L2184:
	.long	(L3249 - .) + 0x5c000000
	.long	0x1a90f0
	.quad	L2181
	.align	3
L2530:
	.long	(L3249 - .) + 0xd4000000
	.long	0x451150
	.quad	0
	.align	3
L2631:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1c4041
	.quad	L2629
	.align	3
L2308:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2309
	.align	3
L2834:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2835
	.align	3
L2596:
	.long	(L3249 - .) + 0xf0000000
	.long	0x1bf0c0
	.quad	L2594
	.align	3
L2553:
	.long	(L3249 - .) + 0xac000000
	.long	0x43e0a0
	.quad	0
	.align	3
L2978:
	.long	(L3249 - .) + 0x7c000000
	.long	0x2f30a0
	.quad	0
	.align	3
L2298:
	.long	(L3249 - .) + 0xfc000000
	.long	0x2dc140
	.quad	L2296
	.align	3
L2187:
	.long	(L3249 - .) + 0x1c000000
	.long	0x5f5131
	.quad	L2188
	.align	3
L2585:
	.long	(L3249 - .) + 0xf0000000
	.long	0x1bf0c0
	.quad	L2583
	.align	3
L2385:
	.long	(L3249 - .) + 0x8c000000
	.long	0x566040
	.quad	0
	.align	3
L3120:
	.long	(L3249 - .) + 0xf0000000
	.long	0x217090
	.quad	0
	.align	3
L2472:
	.long	(L3249 - .) + 0xb8000000
	.long	0x47b0e0
	.quad	0
	.align	3
L3126:
	.long	(L3249 - .) + 0x64000000
	.long	0x214080
	.quad	0
	.align	3
L2366:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L2367
	.align	3
L2534:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df020
	.quad	L2535
	.align	3
L2802:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2803
	.align	3
L3172:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L3173
	.align	3
L2368:
	.long	(L3249 - .) + 0x6c000000
	.long	0x5760c0
	.quad	0
	.align	3
L3112:
	.long	(L3249 - .) + 0xb8000000
	.long	0x238160
	.quad	0
	.align	3
L2789:
	.long	(L3249 - .) + 0x9c000000
	.long	0x379140
	.quad	0
	.align	3
L2268:
	.long	(L3249 - .) + 0x0
	.long	0x546311
	.quad	0
	.align	3
L2963:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2964
	.align	3
L2713:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2711
	.align	3
L2896:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2897
	.align	3
L2307:
	.long	(L3249 - .) + 0xa4000000
	.long	0x59e0c0
	.quad	0
	.align	3
L2532:
	.long	(L3249 - .) + 0xb4000000
	.long	0x44e0a0
	.quad	0
	.align	3
L2257:
	.long	(L3249 - .) + 0x50000000
	.long	0x5c90c0
	.quad	0
	.align	3
L2803:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2804
	.align	3
L2820:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2821
	.align	3
L2559:
	.long	(L3249 - .) + 0xac000000
	.long	0x4370a0
	.quad	0
	.align	3
L2378:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L2379
	.align	3
L2833:
	.long	(L3249 - .) + 0xdc000000
	.long	0x3610c0
	.quad	0
	.align	3
L2636:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2637
	.align	3
L2904:
	.long	(L3249 - .) + 0xdc000000
	.long	0x1d7020
	.quad	L2905
	.align	3
L2653:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2654
	.align	3
L3130:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L3131
	.align	3
L2932:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2930
	.align	3
L2578:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2579
	.align	3
L2484:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2485
	.align	3
L2781:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2782
	.align	3
L2557:
	.long	(L3249 - .) + 0xc0000000
	.long	0x43b100
	.quad	0
	.align	3
L2677:
	.long	(L3249 - .) + 0xd0000000
	.long	0x3a5160
	.quad	0
	.align	3
L2946:
	.long	(L3249 - .) + 0x9c000000
	.long	0x33c160
	.quad	0
	.align	3
L2826:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2827
	.align	3
L2780:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2781
	.align	3
L2535:
	.long	(L3249 - .) + 0x90000000
	.long	0x44b0b0
	.quad	0
	.align	3
L2419:
	.long	(L3249 - .) + 0xe8000000
	.long	0x4a2120
	.quad	L2417
	.align	3
L2408:
	.long	(L3249 - .) + 0x54000000
	.long	0x22b090
	.quad	L2407
	.align	3
L2373:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2374
	.align	3
L3000:
	.long	(L3249 - .) + 0xf0000000
	.long	0x2ce1c0
	.quad	0
	.align	3
L2993:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2994
	.align	3
L2861:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2860
	.align	3
L2836:
	.long	(L3249 - .) + 0x28000000
	.long	0x3603a1
	.quad	0
	.align	3
L2808:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1d3020
	.quad	L2809
	.align	3
L2476:
	.long	(L3249 - .) + 0x84000000
	.long	0x4770c0
	.quad	0
	.align	3
L2889:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2887
	.align	3
L2719:
	.long	(L3249 - .) + 0x18000000
	.long	0x2af1b1
	.quad	L2720
	.align	3
L2454:
	.long	(L3249 - .) + 0xf8000000
	.long	0x4b3210
	.quad	0
	.align	3
L3076:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L3075
	.align	3
L2260:
	.long	(L3249 - .) + 0x98000000
	.long	0x5c60d0
	.quad	0
	.align	3
L2895:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2896
	.align	3
L2427:
	.long	(L3249 - .) + 0x64000000
	.long	0x5200c0
	.quad	0
	.align	3
L2787:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2785
	.align	3
L3147:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L3145
	.align	3
L2669:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2667
	.align	3
L2177:
	.long	(L3249 - .) + 0x5c000000
	.long	0x1a90f0
	.quad	L2174
	.align	3
L2776:
	.long	(L3249 - .) + 0xe8000000
	.long	0x1d3020
	.quad	L2777
	.align	3
L2577:
	.long	(L3249 - .) + 0xf0000000
	.long	0x1bf0c0
	.quad	L2575
	.align	3
L2183:
	.long	(L3249 - .) + 0xe0000001
	.long	0x1ae1a0
	.quad	L2182
	.align	3
L2871:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2872
	.align	3
L2225:
	.long	(L3249 - .) + 0x74000000
	.long	0x6010e0
	.quad	L2217
	.align	3
L2807:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2808
	.align	3
L3125:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L3126
	.align	3
L2961:
	.long	(L3249 - .) + 0xa8000000
	.long	0x3271a0
	.quad	0
	.align	3
L2347:
	.long	(L3249 - .) + 0x74000000
	.long	0x1fe090
	.quad	L2348
	.align	3
L2652:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2653
	.align	3
L2970:
	.long	(L3249 - .) + 0x80000000
	.long	0x3000e0
	.quad	0
	.align	3
L2413:
	.long	(L3249 - .) + 0x54000000
	.long	0x22b090
	.quad	L2412
	.align	3
L2310:
	.long	(L3249 - .) + 0x60000000
	.long	0xc80c0
	.quad	L2307
	.align	3
L2524:
	.long	(L3249 - .) + 0xb4000000
	.long	0x44e0a0
	.quad	L2522
	.align	3
L2591:
	.long	(L3249 - .) + 0xdc000000
	.long	0x416040
	.quad	0
	.align	3
L3013:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L3012
	.align	3
L3201:
	.long	(L3249 - .) + 0xc8000000
	.long	0x17e1b0
	.quad	L3202
	.align	3
L2383:
	.long	(L3249 - .) + 0x64000000
	.long	0x1fc0b0
	.quad	L2382
	.align	3
L3022:
	.long	(L3249 - .) + 0x60000000
	.long	0xc80c0
	.quad	L3019
	.align	3
L2569:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2570
	.align	3
L3183:
	.long	(L3249 - .) + 0xf0000000
	.long	0x1bf0c0
	.quad	0
	.align	3
L2981:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2982
	.align	3
L3135:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L3133
	.align	3
L2558:
	.long	(L3249 - .) + 0xdc000000
	.long	0x4101f0
	.quad	L2559
	.align	3
L2197:
	.long	(L3249 - .) + 0x9c000000
	.long	0x6041a0
	.quad	L2193
	.align	3
L2821:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2822
	.align	3
L2389:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2388
	.align	3
L2211:
	.long	(L3249 - .) + 0xac000000
	.long	0x614150
	.quad	0
	.align	3
L3020:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L3021
	.align	3
L2665:
	.long	(L3249 - .) + 0xd4000000
	.long	0x3a70a0
	.quad	0
	.align	3
L3085:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L3086
	.align	3
L3018:
	.long	(L3249 - .) + 0x9c000001
	.long	0xc9160
	.quad	L3019
	.align	3
L2811:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2812
	.align	3
L2564:
	.long	(L3249 - .) + 0xc0000000
	.long	0x1db020
	.quad	L2565
	.align	3
L2512:
	.long	(L3249 - .) + 0xec000000
	.long	0x411210
	.quad	L2513
	.align	3
L2753:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2754
	.align	3
L2521:
	.long	(L3249 - .) + 0xd4000000
	.long	0x451150
	.quad	L2522
	.align	3
L2382:
	.long	(L3249 - .) + 0x54000000
	.long	0x569040
	.quad	0
	.align	3
L2801:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2802
	.align	3
L3114:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L3115
	.align	3
L3014:
	.long	(L3249 - .) + 0x80000000
	.long	0x2bd0e0
	.quad	0
	.align	3
L2718:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2716
	.align	3
L2369:
	.long	(L3249 - .) + 0xe8000000
	.long	0x5750c0
	.quad	0
	.align	3
L3169:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L3170
	.align	3
L2675:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2676
	.align	3
L2568:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2569
	.align	3
L2537:
	.long	(L3249 - .) + 0xc0000000
	.long	0x1db020
	.quad	L2538
	.align	3
L2931:
	.long	(L3249 - .) + 0x0
	.long	0x344301
	.quad	0
	.align	3
L2909:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2910
	.align	3
L2705:
	.long	(L3249 - .) + 0xd0000000
	.long	0x398160
	.quad	0
	.align	3
L2729:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2727
	.align	3
L2272:
	.long	(L3249 - .) + 0xe0000000
	.long	0x5451a0
	.quad	0
	.align	3
L2273:
	.long	(L3249 - .) + 0x80000000
	.long	0x2bd0e0
	.quad	L2274
	.align	3
L3174:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L3173
	.align	3
L3232:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	0
	.align	3
L2573:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2574
	.align	3
L2325:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L2326
	.align	3
L2384:
	.long	(L3249 - .) + 0x74000000
	.long	0x1fe090
	.quad	L2382
	.align	3
L2980:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2981
	.align	3
L2918:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2917
	.align	3
L2865:
	.long	(L3249 - .) + 0xd0000000
	.long	0x3541c0
	.quad	0
	.align	3
L2572:
	.long	(L3249 - .) + 0x98000000
	.long	0x431152
	.quad	0
	.align	3
L2974:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2975
	.align	3
L3185:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	0
	.align	3
L2962:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2963
	.align	3
L2949:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2950
	.align	3
L2395:
	.long	(L3249 - .) + 0xe0000000
	.long	0x5450d0
	.quad	0
	.align	3
L2607:
	.long	(L3249 - .) + 0x64000000
	.long	0x41e0d0
	.quad	0
	.align	3
L2435:
	.long	(L3249 - .) + 0xac000000
	.long	0x20f140
	.quad	L2436
	.align	3
L2582:
	.long	(L3249 - .) + 0xf0000000
	.long	0x1bf020
	.quad	L2583
	.align	3
L3229:
	.long	(L3249 - .) + 0xdc000000
	.long	0x1021a4
	.quad	0
	.align	3
L2742:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2743
	.align	3
L2207:
	.long	(L3249 - .) + 0x60000000
	.long	0x617020
	.quad	0
	.align	3
L3036:
	.long	(L3249 - .) + 0x60000000
	.long	0xc80c0
	.quad	L3033
	.align	3
L2551:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df0c0
	.quad	L2548
	.align	3
L3124:
	.long	(L3250 - .) + 0xdc000000
	.long	0x1e110
	.quad	L3125
	.align	3
L2547:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df020
	.quad	L2548
	.align	3
L3146:
	.long	(L3249 - .) + 0x64000000
	.long	0x203020
	.quad	0
	.align	3
L3049:
	.long	(L3249 - .) + 0x84000000
	.long	0x2830c0
	.quad	0
	.align	3
L2502:
	.long	(L3249 - .) + 0xd4000000
	.long	0x451150
	.quad	L2503
	.align	3
L3194:
	.long	(L3249 - .) + 0xcc000000
	.long	0x1a8090
	.quad	0
	.align	3
L2405:
	.long	(L3249 - .) + 0xe0000000
	.long	0x53d0d0
	.quad	0
	.align	3
L2224:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L2225
	.align	3
L2890:
	.long	(L3249 - .) + 0x20000000
	.long	0x34b101
	.quad	0
	.align	3
L2852:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2853
	.align	3
L2758:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2759
	.align	3
L2351:
	.long	(L3249 - .) + 0x24000000
	.long	0x5a2201
	.quad	0
	.align	3
L2698:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2699
	.align	3
L2592:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2593
	.align	3
L2968:
	.long	(L3249 - .) + 0xa0000000
	.long	0x3240e0
	.quad	0
	.align	3
L3133:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df020
	.quad	L3134
	.align	3
L2417:
	.long	(L3249 - .) + 0xdc000000
	.long	0x524130
	.quad	0
	.align	3
L2827:
	.long	(L3249 - .) + 0xb8000000
	.long	0x369100
	.quad	0
	.align	3
L3019:
	.long	(L3249 - .) + 0x9c000000
	.long	0x2b50a0
	.quad	0
	.align	3
L2848:
	.long	(L3249 - .) + 0x94000000
	.long	0x35d100
	.quad	0
	.align	3
L2305:
	.long	(L3249 - .) + 0x9c000000
	.long	0x59f0d0
	.quad	0
	.align	3
L3052:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L3053
	.align	3
L2403:
	.long	(L3249 - .) + 0x54000000
	.long	0x22b090
	.quad	L2402
	.align	3
L2297:
	.long	(L3249 - .) + 0x80000000
	.long	0x2bd0e0
	.quad	L2298
	.align	3
L2869:
	.long	(L3249 - .) + 0xd8000000
	.long	0x353180
	.quad	0
	.align	3
L2901:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2902
	.align	3
L2863:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2864
	.align	3
L2450:
	.long	(L3249 - .) + 0x18000000
	.long	0x4dd042
	.quad	0
	.align	3
L2790:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2791
	.align	3
L3088:
	.long	(L3249 - .) + 0x4000000
	.long	0x240181
	.quad	0
	.align	3
L3072:
	.long	(L3249 - .) + 0xb8000000
	.long	0x26b100
	.quad	0
	.align	3
L2278:
	.long	(L3249 - .) + 0x80000000
	.long	0x2d50e0
	.quad	L2279
	.align	3
L2872:
	.long	(L3249 - .) + 0xbc000000
	.long	0x3511a0
	.quad	0
	.align	3
L3105:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L3106
	.align	3
L2536:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2534
	.align	3
L2470:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2471
	.align	3
L2630:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2628
	.align	3
L2448:
	.long	(L3249 - .) + 0xf8000000
	.long	0x4de100
	.quad	0
	.align	3
L2908:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2909
	.align	3
L2548:
	.long	(L3249 - .) + 0x90000000
	.long	0x4400b0
	.quad	0
	.align	3
L2464:
	.long	(L3249 - .) + 0xb4000000
	.long	0x4a00e0
	.quad	0
	.align	3
L2964:
	.long	(L3249 - .) + 0x7c000000
	.long	0x3260a0
	.quad	0
	.align	3
L2843:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2844
	.align	3
L3187:
	.long	(L3249 - .) + 0xe0000000
	.long	0x1ae1a0
	.quad	0
	.align	3
L3092:
	.long	(L3249 - .) + 0x54000000
	.long	0x23a0e0
	.quad	0
	.align	3
L2546:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2547
	.align	3
L2510:
	.long	(L3249 - .) + 0xd4000000
	.long	0x451150
	.quad	L2511
	.align	3
L3199:
	.long	(L3249 - .) + 0xd8000000
	.long	0x18f200
	.quad	0
	.align	3
L3034:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L3035
	.align	3
L2423:
	.long	(L3249 - .) + 0xb0000000
	.long	0x52e160
	.quad	0
	.align	3
L2864:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2865
	.align	3
L2304:
	.long	(L3249 - .) + 0xa0000000
	.long	0x59f040
	.quad	0
	.align	3
L2689:
	.long	(L3249 - .) + 0x6c000000
	.long	0x3a10f0
	.quad	0
	.align	3
L2602:
	.long	(L3249 - .) + 0x1c000000
	.long	0x420271
	.quad	0
	.align	3
L2418:
	.long	(L3252 - .) + 0x5c000000
	.long	0x2f020
	.quad	L2419
	.align	3
L2709:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2708
	.align	3
L2563:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2561
	.align	3
L2550:
	.long	(L3249 - .) + 0xc0000000
	.long	0x1db020
	.quad	L2551
	.align	3
L2179:
	.long	(L3249 - .) + 0xc0000000
	.long	0x1a81f0
	.quad	L2174
	.align	3
L3128:
	.long	(L3251 - .) + 0xec000000
	.long	0x492c0
	.quad	L3129
	.align	3
L2481:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2479
	.align	3
L2309:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2310
	.align	3
L3082:
	.long	(L3249 - .) + 0x34000000
	.long	0x254321
	.quad	0
	.align	3
L2749:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2750
	.align	3
L2657:
	.long	(L3249 - .) + 0x84000000
	.long	0x3c10c0
	.quad	0
	.align	3
L2528:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2529
	.align	3
L2990:
	.long	(L3249 - .) + 0xfc000000
	.long	0x2dc140
	.quad	0
	.align	3
L2434:
	.long	(L3249 - .) + 0x9c000000
	.long	0x51d0d0
	.quad	0
	.align	3
L2468:
	.long	(L3249 - .) + 0x2c000000
	.long	0x48c0e1
	.quad	0
	.align	3
L3117:
	.long	(L3249 - .) + 0x54000001
	.long	0x22b090
	.quad	0
	.align	3
L2806:
	.long	(L3249 - .) + 0xb8000000
	.long	0x3710e0
	.quad	0
	.align	3
L2397:
	.long	(L3249 - .) + 0xf0000000
	.long	0x5440c0
	.quad	0
	.align	3
L2542:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2543
	.align	3
L2654:
	.long	(L3249 - .) + 0xdc000000
	.long	0x3c5170
	.quad	0
	.align	3
L3139:
	.long	(L3249 - .) + 0xa0000000
	.long	0x2060b0
	.quad	0
	.align	3
L2933:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2934
	.align	3
L2255:
	.long	(L3249 - .) + 0x9c000000
	.long	0x5ca040
	.quad	0
	.align	3
L2650:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2651
	.align	3
L2640:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2641
	.align	3
L2402:
	.long	(L3249 - .) + 0xf0000000
	.long	0x5400c0
	.quad	0
	.align	3
L2762:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2763
	.align	3
L2775:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2776
	.align	3
L3046:
	.long	(L3249 - .) + 0x54000000
	.long	0x2860d0
	.quad	0
	.align	3
L3152:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L3153
	.align	3
L2663:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2661
	.align	3
L2538:
	.long	(L3249 - .) + 0xa4000000
	.long	0x1df0c0
	.quad	L2535
	.align	3
L2526:
	.long	(L3249 - .) + 0xec000000
	.long	0x411210
	.quad	L2527
	.align	3
L3047:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L3048
	.align	3
L2431:
	.long	(L3249 - .) + 0x9c000000
	.long	0x20f140
	.quad	L2427
	.align	3
L2754:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2755
	.align	3
L2874:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2875
	.align	3
L2595:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2593
	.align	3
L2894:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2892
	.align	3
L2311:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2310
	.align	3
L2930:
	.long	(L3249 - .) + 0xdc000000
	.long	0x1d7020
	.quad	L2931
	.align	3
L2897:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2898
	.align	3
L3030:
	.long	(L3249 - .) + 0xb8000000
	.long	0x296100
	.quad	0
	.align	3
L2913:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2914
	.align	3
L2463:
	.long	(L3249 - .) + 0x54000000
	.long	0x4a10e0
	.quad	0
	.align	3
L3205:
	.long	(L3249 - .) + 0x70000000
	.long	0x17d0f0
	.quad	L2170
	.align	3
L2666:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2667
	.align	3
L2414:
	.long	(L3249 - .) + 0xf0000000
	.long	0x538270
	.quad	0
	.align	3
L2221:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2220
	.align	3
L2860:
	.long	(L3249 - .) + 0xa4000000
	.long	0x355140
	.quad	0
	.align	3
L2757:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2755
	.align	3
L2991:
	.long	(L3249 - .) + 0x80000000
	.long	0x2d50e0
	.quad	0
	.align	3
L2263:
	.long	(L3249 - .) + 0x9c000000
	.long	0x5c2040
	.quad	0
	.align	3
L2672:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	L2673
	.align	3
L2885:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2886
	.align	3
L2338:
	.long	(L3249 - .) + 0x64000000
	.long	0x55c100
	.quad	0
	.align	3
L3110:
	.long	(L3249 - .) + 0xa8000000
	.long	0xec0e0
	.quad	L3111
	.align	3
L2794:
	.long	(L3249 - .) + 0x54000000
	.long	0xbf090
	.quad	L2795
	.align	3
L2623:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2624
	.align	3
L2730:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2731
	.align	3
L3009:
	.long	(L3249 - .) + 0x94000000
	.long	0x2c6080
	.quad	0
	.align	3
L2929:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2930
	.align	3
L2453:
	.long	(L3249 - .) + 0x74000000
	.long	0x4f2130
	.quad	0
	.align	3
L3162:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L3161
	.align	3
L3087:
	.long	(L3249 - .) + 0xe0000000
	.long	0x242250
	.quad	0
	.align	3
L3118:
	.long	(L3249 - .) + 0x54000000
	.long	0x22b090
	.quad	0
	.align	3
L2625:
	.long	(L3249 - .) + 0x7c000000
	.long	0x40b0a0
	.quad	0
	.align	3
L2235:
	.long	(L3249 - .) + 0x74000000
	.long	0x6010e0
	.quad	0
	.align	3
L2756:
	.long	(L3249 - .) + 0xb0000000
	.long	0x3af140
	.quad	0
	.align	3
L2386:
	.long	(L3249 - .) + 0x7c000000
	.long	0x566100
	.quad	0
	.align	3
L2440:
	.long	(L3249 - .) + 0x9c000000
	.long	0x20f140
	.quad	L2436
	.align	3
L2986:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2985
	.align	3
L2819:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2817
	.align	3
L3090:
	.long	(L3252 - .) + 0x5c000000
	.long	0x2f020
	.quad	L3091
	.align	3
L2575:
	.long	(L3249 - .) + 0x7c000000
	.long	0x4260d0
	.quad	0
	.align	3
L2363:
	.long	(L3249 - .) + 0x9c000000
	.long	0x5891a0
	.quad	0
	.align	3
L2724:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2722
	.align	3
L2176:
	.long	(L3249 - .) + 0xe0000001
	.long	0x1ae1a0
	.quad	L2175
	.align	3
L3097:
	.long	(L3249 - .) + 0xb8000000
	.long	0x237160
	.quad	0
	.align	3
L2393:
	.long	(L3249 - .) + 0x7c000000
	.long	0x562070
	.quad	0
	.align	3
L2493:
	.long	(L3249 - .) + 0x10000000
	.long	0x46f081
	.quad	0
	.align	3
L2364:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2363
	.align	3
L2295:
	.long	(L3249 - .) + 0xdc000000
	.long	0x2dd140
	.quad	L2296
	.align	3
L2971:
	.long	(L3249 - .) + 0x80000000
	.long	0x2bd0e0
	.quad	L2972
	.align	3
L2210:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2211
	.align	3
L2856:
	.long	(L3249 - .) + 0x18000000
	.long	0x359251
	.quad	0
	.align	3
L2678:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2679
	.align	3
L2507:
	.long	(L3249 - .) + 0xb4000000
	.long	0x45f0a0
	.quad	0
	.align	3
L2288:
	.long	(L3249 - .) + 0xe0000000
	.long	0x53d1a0
	.quad	0
	.align	3
L2522:
	.long	(L3249 - .) + 0xcc000000
	.long	0x4570b0
	.quad	0
	.align	3
L3193:
	.long	(L3249 - .) + 0x5c000000
	.long	0x1a90f0
	.quad	0
	.align	3
L2845:
	.long	(L3249 - .) + 0xd8000000
	.long	0x35f180
	.quad	0
	.align	3
L2723:
	.long	(L3249 - .) + 0x0
	.long	0x393341
	.quad	0
	.align	3
L3238:
	.long	(L3249 - .) + 0x64000000
	.long	0xce0b0
	.quad	0
	.align	3
L3197:
	.long	(L3249 - .) + 0x70000000
	.long	0x18e060
	.quad	0
	.align	3
L2500:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2501
	.align	3
L2844:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2845
	.align	3
L3200:
	.long	(L3249 - .) + 0xa8000000
	.long	0x188190
	.quad	0
	.align	3
L2955:
	.long	(L3249 - .) + 0x9c000000
	.long	0x32b140
	.quad	0
	.align	3
L2352:
	.long	(L3249 - .) + 0x64000000
	.long	0x58b0a0
	.quad	0
	.align	3
L2966:
	.long	(L3249 - .) + 0x90000000
	.long	0x325140
	.quad	0
	.align	3
L3032:
	.long	(L3249 - .) + 0x9c000001
	.long	0xc9160
	.quad	L3033
	.align	3
L2942:
	.long	(L3249 - .) + 0xd4000000
	.long	0x33c2d0
	.quad	0
	.align	3
L2489:
	.long	(L3249 - .) + 0xf8000000
	.long	0x476153
	.quad	0
	.align	3
L2467:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2466
	.align	3
L2466:
	.long	(L3249 - .) + 0x2c000000
	.long	0x48c041
	.quad	0
	.align	3
L2903:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2904
	.align	3
L2850:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2851
	.align	3
L2710:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2711
	.align	3
L2269:
	.long	(L3249 - .) + 0x14000000
	.long	0x2562a1
	.quad	L2268
	.align	3
L2634:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2633
	.align	3
L2471:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2472
	.align	3
L2390:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2391
	.align	3
L3191:
	.long	(L3249 - .) + 0xc0000000
	.long	0x1a81f0
	.quad	L3187
	.align	3
L3111:
	.long	(L3249 - .) + 0xb8000000
	.long	0x2361d0
	.quad	0
	.align	3
L2825:
	.long	(L3250 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L2826
	.align	3
L2496:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2497
	.align	3
L2379:
	.long	(L3249 - .) + 0x6c000000
	.long	0x56e0c0
	.quad	0
	.align	3
L2218:
	.long	(L3249 - .) + 0xc000001
	.long	0x60b141
	.quad	0
	.align	3
L2254:
	.long	(L3249 - .) + 0x5c000000
	.long	0x5cc0c0
	.quad	0
	.align	3
L2529:
	.long	(L3249 - .) + 0xa0000000
	.long	0xfc040
	.quad	L2530
	.align	3
L2948:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2949
	.align	3
L2690:
	.long	(L3249 - .) + 0xa0000000
	.long	0x1bc180
	.quad	L2688
	.align	3
L2554:
	.long	(L3249 - .) + 0x20000000
	.long	0x439101
	.quad	0
	.align	3
L2270:
	.long	(L3249 - .) + 0x80000000
	.long	0x2d50e0
	.quad	L2271
	.align	3
L2230:
	.long	(L3249 - .) + 0x9c000000
	.long	0x6041a0
	.quad	0
	.align	3
L2814:
	.long	(L3249 - .) + 0xa8000000
	.long	0x370120
	.quad	0
	.align	3
L2648:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L2647
	.align	3
L2517:
	.long	(L3249 - .) + 0xec000000
	.long	0x411210
	.quad	L2518
	.align	3
L2761:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2762
	.align	3
L3226:
	.long	(L3249 - .) + 0x6c000000
	.long	0x117040
	.quad	0
	.align	3
L2947:
	.long	(L3249 - .) + 0x9c000000
	.long	0x33c200
	.quad	0
	.align	3
L2891:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2892
	.align	3
L2983:
	.long	(L3249 - .) + 0x90000000
	.long	0xae0e0
	.quad	L2984
	.align	3
L3143:
	.long	(L3249 - .) + 0x54000001
	.long	0xbf090
	.quad	L3142
	.align	3
L2362:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L2363
	.align	3
L3214:
	.long	(L3249 - .) + 0xf4000000
	.long	0x10a160
	.quad	L3213
	.align	3
L3024:
	.long	(L3249 - .) + 0xa0000001
	.long	0x1bc120
	.quad	L3025
L3253:
	.byte	115,116,100,108,105,98,46,109,108,0
	.align	3
L3251:
	.byte	98,121,116,101,115,46,109,108,0
	.align	3
L3252:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L3250:
	.byte	98,117,102,102,101,114,46,109,108,0
	.align	3
L3249:
	.byte	115,99,97,110,102,46,109,108,0
	.align	3
