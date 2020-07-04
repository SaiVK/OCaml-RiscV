	.file ""
	.section .data
	.globl	camlStdlib__filename__data_begin
	.type	camlStdlib__filename__data_begin, @object
camlStdlib__filename__data_begin:
	.section .text
	.globl	camlStdlib__filename__code_begin
	.type	camlStdlib__filename__code_begin, @object
camlStdlib__filename__code_begin:
	.section .data
	.quad	67328
	.globl	camlStdlib__filename
	.type	camlStdlib__filename, @object
camlStdlib__filename:
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
	.globl	camlStdlib__filename__gc_roots
	.type	camlStdlib__filename__gc_roots, @object
camlStdlib__filename__gc_roots:
	.quad	camlStdlib__filename
	.quad	0
	.globl	camlStdlib__filename__generic_quote_1002
	.type	camlStdlib__filename__generic_quote_1002, @function
	.section .text
	.align	2
camlStdlib__filename__generic_quote_1002:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L115:
	sd	a0, 40(sp)
	sd	a1, 16(sp)
	ld	a3, -8(a1)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a1, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	sd	s5, 8(sp)
	addi	a0, s5, 40
	call	camlStdlib__buffer__create_1007
L100:
	sd	a0, 48(sp)
	ld	s8, 8(a0)
	sd	s8, 0(sp)
	ld	s9, 16(a0)
	blt	s8, s9, L114
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L101:
L114:
	ld	a2, 0(sp)
	srai	t3, a2, 1
	ld	a0, 48(sp)
	ld	t4, 0(a0)
	add	t5, t4, t3
	li	t6, 39
	sb	t6, 0(t5)
	addi	a1, a2, 2
	sd	a1, 8(a0)
	li	a1, 1
	ld	a4, 8(sp)
	addi	a2, a4, -2
	bgt	a1, a2, L108
	sd	a2, 8(sp)
	sd	a1, 0(sp)
L109:
	li	a3, 79
	srai	a4, a1, 1
	ld	s6, 16(sp)
	ld	a5, -8(s6)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, s6, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	bleu	s5, a4, L116
	add	s6, s6, a4
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	s9, s8, 1
	bne	s9, a3, L112
	ld	a6, 40(sp)
	ld	t2, -8(a6)
	srli	t3, t2, 10
	slli	t4, t3, 3
	addi	t5, t4, -1
	add	t6, a6, t5
	lbu	a1, 0(t6)
	sub	a1, t5, a1
	slli	a2, a1, 1
	addi	a1, a2, 1
	sd	a1, 24(sp)
	ld	a4, 8(a0)
	add	a5, a4, a1
	addi	a6, a5, -1
	sd	a6, 32(sp)
	ld	a7, 16(a0)
	ble	a6, a7, L113
	call	camlStdlib__buffer__resize_1154
L102:
L113:
	ld	a7, 48(sp)
	ld	a3, 8(a7)
	ld	a2, 0(a7)
	li	a1, 1
	ld	a0, 40(sp)
	ld	a4, 24(sp)
	call	camlStdlib__bytes__blit_string_1065
L103:
	ld	s4, 32(sp)
	ld	a0, 48(sp)
	sd	s4, 8(a0)
	j	L110
L112:
	sd	s9, 32(sp)
	ld	a2, 8(a0)
	sd	a2, 24(sp)
	ld	a3, 16(a0)
	blt	a2, a3, L111
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L104:
L111:
	ld	s6, 24(sp)
	srai	a5, s6, 1
	ld	a0, 48(sp)
	ld	a6, 0(a0)
	add	a7, a6, a5
	ld	s7, 32(sp)
	srai	s2, s7, 1
	sb	s2, 0(a7)
	addi	s3, s6, 2
	sd	s3, 8(a0)
L110:
	ld	a1, 0(sp)
	mv      s4, a1
	addi	a1, a1, 2
	sd	a1, 0(sp)
	ld	s9, 8(sp)
	bne	s4, s9, L109
L108:
	ld	s6, 8(a0)
	sd	s6, 0(sp)
	ld	s7, 16(a0)
	blt	s6, s7, L107
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L105:
L107:
	ld	t5, 0(sp)
	srai	s9, t5, 1
	ld	t6, 48(sp)
	ld	t2, 0(t6)
	add	t3, t2, s9
	li	t4, 39
	sb	t4, 0(t3)
	addi	t5, t5, 2
	sd	t5, 8(t6)
	ld	a2, 8(t6)
	ld	a0, 0(t6)
	li	a1, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__bytes__sub_1032
L116:
	call	caml_ml_array_bound_error
L117:
	.size	camlStdlib__filename__generic_quote_1002, .-camlStdlib__filename__generic_quote_1002
	.globl	camlStdlib__filename__generic_basename_1082
	.type	camlStdlib__filename__generic_basename_1082, @function
	.section .text
	.align	2
camlStdlib__filename__generic_basename_1082:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L121:
	mv      s4, a1
	mv      s3, a2
L123:
	addi	s10, s10, -72
	addi	s2, s10, 8
	bltu	s10, s11, L124
	li	a4, 8439
	sd	a4, -8(s2)
	la	a5, camlStdlib__filename__find_end_1086
	sd	a5, 0(s2)
	li	a6, 3
	sd	a6, 8(s2)
	li	a7, 3321
	sd	a7, 16(s2)
	la	s5, caml_curry2
	sd	s5, 24(s2)
	li	s5, 5
	sd	s5, 32(s2)
	la	s5, camlStdlib__filename__find_beg_1087
	sd	s5, 40(s2)
	sd	a0, 48(s2)
	sd	s3, 56(s2)
	la	a1, camlStdlib__filename__1
	mv      a0, s3
	call	caml_string_equal
	li	s7, 1
	beq	a0, s7, L120
	mv      a0, s4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L120:
	ld	s8, -8(s3)
	srli	s9, s8, 10
	slli	t2, s9, 3
	addi	t3, t2, -1
	add	t4, s3, t3
	lbu	t5, 0(t4)
	sub	t6, t3, t5
	slli	a0, t6, 1
	addi	a0, a0, -1
	mv      a1, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__filename__find_end_1086
L124:
	call	caml_call_gc
L122:
	j	L123
	.size	camlStdlib__filename__generic_basename_1082, .-camlStdlib__filename__generic_basename_1082
	.globl	camlStdlib__filename__find_end_1086
	.type	camlStdlib__filename__find_end_1086, @function
	.section .text
	.align	2
camlStdlib__filename__find_end_1086:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L131:
	mv      a3, a0
	li	a2, 1
	bge	a3, a2, L130
	ld	a0, 56(a1)
	li	a2, 3
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L128:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L130:
	sd	a1, 8(sp)
	sd	a3, 0(sp)
	ld	a2, 48(a1)
	ld	a0, 56(a1)
	mv      a1, a3
	call	caml_apply2
L125:
	li	a6, 1
	beq	a0, a6, L129
	ld	s8, 0(sp)
	addi	a0, s8, -2
	ld	a1, 8(sp)
	j	L131
L129:
	ld	t2, 8(sp)
	addi	a2, t2, 24
	ld	a0, 0(sp)
	addi	a1, a0, 2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__filename__find_beg_1087
	.size	camlStdlib__filename__find_end_1086, .-camlStdlib__filename__find_end_1086
	.globl	camlStdlib__filename__find_beg_1087
	.type	camlStdlib__filename__find_beg_1087, @function
	.section .text
	.align	2
camlStdlib__filename__find_beg_1087:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L138:
	mv      a3, a0
	mv      a4, a1
	li	a5, 1
	bge	a3, a5, L137
	ld	a0, 32(a2)
	li	a1, 1
	mv      a2, a4
	call	camlStdlib__bytes__sub_1032
L135:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L137:
	sd	a2, 16(sp)
	sd	a4, 0(sp)
	sd	a3, 8(sp)
	ld	a4, 24(a2)
	ld	a0, 32(a2)
	mv      a1, a3
	mv      a2, a4
	call	caml_apply2
L132:
	li	a7, 1
	beq	a0, a7, L136
	ld	t3, 0(sp)
	ld	t4, 8(sp)
	sub	s3, t3, t4
	addi	a2, s3, -1
	addi	a1, t4, 2
	ld	t5, 16(sp)
	ld	a0, 32(t5)
	call	camlStdlib__bytes__sub_1032
L134:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L136:
	ld	t6, 8(sp)
	addi	a0, t6, -2
	ld	a1, 0(sp)
	ld	a2, 16(sp)
	j	L138
	.size	camlStdlib__filename__find_beg_1087, .-camlStdlib__filename__find_beg_1087
	.globl	camlStdlib__filename__generic_dirname_1091
	.type	camlStdlib__filename__generic_dirname_1091, @function
	.section .text
	.align	2
camlStdlib__filename__generic_dirname_1091:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L142:
	mv      s4, a1
	mv      s3, a2
L144:
	addi	s10, s10, -96
	addi	s2, s10, 8
	bltu	s10, s11, L145
	li	a4, 11511
	sd	a4, -8(s2)
	la	a5, camlStdlib__filename__trailing_sep_1095
	sd	a5, 0(s2)
	li	a6, 3
	sd	a6, 8(s2)
	li	a7, 3321
	sd	a7, 16(s2)
	la	s5, camlStdlib__filename__base_1096
	sd	s5, 24(s2)
	li	s5, 3
	sd	s5, 32(s2)
	li	s5, 6393
	sd	s5, 40(s2)
	la	s5, camlStdlib__filename__intermediate_sep_1097
	sd	s5, 48(s2)
	li	s6, 3
	sd	s6, 56(s2)
	sd	a0, 64(s2)
	sd	s4, 72(s2)
	sd	s3, 80(s2)
	la	a1, camlStdlib__filename__2
	mv      a0, s3
	call	caml_string_equal
	li	s9, 1
	beq	a0, s9, L141
	mv      a0, s4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L141:
	ld	t2, -8(s3)
	srli	t3, t2, 10
	slli	t4, t3, 3
	addi	t5, t4, -1
	add	t6, s3, t5
	lbu	a0, 0(t6)
	sub	a1, t5, a0
	slli	a2, a1, 1
	addi	a0, a2, -1
	mv      a1, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__filename__trailing_sep_1095
L145:
	call	caml_call_gc
L143:
	j	L144
	.size	camlStdlib__filename__generic_dirname_1091, .-camlStdlib__filename__generic_dirname_1091
	.globl	camlStdlib__filename__trailing_sep_1095
	.type	camlStdlib__filename__trailing_sep_1095, @function
	.section .text
	.align	2
camlStdlib__filename__trailing_sep_1095:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L152:
	mv      a3, a0
	li	a2, 1
	bge	a3, a2, L151
	ld	a0, 80(a1)
	li	a2, 3
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L149:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L151:
	sd	a1, 8(sp)
	sd	a3, 0(sp)
	ld	a2, 64(a1)
	ld	a0, 80(a1)
	mv      a1, a3
	call	caml_apply2
L146:
	li	a6, 1
	beq	a0, a6, L150
	ld	s7, 0(sp)
	addi	a0, s7, -2
	ld	a1, 8(sp)
	j	L152
L150:
	ld	s9, 8(sp)
	addi	a1, s9, 24
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__filename__base_1096
	.size	camlStdlib__filename__trailing_sep_1095, .-camlStdlib__filename__trailing_sep_1095
	.globl	camlStdlib__filename__base_1096
	.type	camlStdlib__filename__base_1096, @function
	.section .text
	.align	2
camlStdlib__filename__base_1096:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L158:
	mv      a3, a0
	li	a2, 1
	bge	a3, a2, L157
	ld	a0, 48(a1)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L157:
	sd	a1, 0(sp)
	sd	a3, 8(sp)
	ld	a2, 40(a1)
	ld	a0, 56(a1)
	mv      a1, a3
	call	caml_apply2
L153:
	li	a6, 1
	beq	a0, a6, L156
	ld	s4, 0(sp)
	addi	a1, s4, 24
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__filename__intermediate_sep_1097
L156:
	ld	s6, 8(sp)
	addi	a0, s6, -2
	ld	a1, 0(sp)
	j	L158
	.size	camlStdlib__filename__base_1096, .-camlStdlib__filename__base_1096
	.globl	camlStdlib__filename__intermediate_sep_1097
	.type	camlStdlib__filename__intermediate_sep_1097, @function
	.section .text
	.align	2
camlStdlib__filename__intermediate_sep_1097:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L165:
	mv      a3, a0
	li	a2, 1
	bge	a3, a2, L164
	ld	a0, 32(a1)
	li	a2, 3
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L162:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L164:
	sd	a1, 8(sp)
	sd	a3, 0(sp)
	ld	a2, 16(a1)
	ld	a0, 32(a1)
	mv      a1, a3
	call	caml_apply2
L159:
	li	a6, 1
	beq	a0, a6, L163
	ld	t2, 0(sp)
	addi	a0, t2, -2
	ld	a1, 8(sp)
	j	L165
L163:
	ld	t4, 0(sp)
	addi	a2, t4, 2
	ld	t5, 8(sp)
	ld	a0, 32(t5)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L160:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__filename__intermediate_sep_1097, .-camlStdlib__filename__intermediate_sep_1097
	.globl	camlStdlib__filename__is_dir_sep_1105
	.type	camlStdlib__filename__is_dir_sep_1105, @function
	.section .text
	.align	2
camlStdlib__filename__is_dir_sep_1105:
# checkcap -1
L166:
	li	a2, 95
	srai	a3, a1, 1
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	bleu	s4, a3, L167
	add	s5, a0, a3
	lbu	s6, 0(s5)
	slli	s7, s6, 1
	addi	s8, s7, 1
	sub	s9, s8, a2
	seqz	s9, s9
	slli	t2, s9, 1
	addi	a0, t2, 1
	ret
L167:
	call	caml_ml_array_bound_error
L168:
	.size	camlStdlib__filename__is_dir_sep_1105, .-camlStdlib__filename__is_dir_sep_1105
	.globl	camlStdlib__filename__is_relative_1108
	.type	camlStdlib__filename__is_relative_1108, @function
	.section .text
	.align	2
camlStdlib__filename__is_relative_1108:
# checkcap -1
L170:
	li	a1, 3
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	blt	s4, a1, L169
	li	s5, 95
	li	t0, 0
	bleu	s2, t0, L171
	lbu	t5, 0(a0)
	slli	t6, t5, 1
	addi	a0, t6, 1
	sub	a1, a0, s5
	snez	a1, a1
	slli	a2, a1, 1
	addi	a0, a2, 1
	ret
L169:
	li	a0, 3
	ret
L171:
	call	caml_ml_array_bound_error
L172:
	.size	camlStdlib__filename__is_relative_1108, .-camlStdlib__filename__is_relative_1108
	.globl	camlStdlib__filename__is_implicit_1110
	.type	camlStdlib__filename__is_implicit_1110, @function
	.section .text
	.align	2
camlStdlib__filename__is_implicit_1110:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L181:
	sd	a0, 0(sp)
	call	camlStdlib__filename__is_relative_1108
L173:
	li	a2, 1
	beq	a0, a2, L178
	li	a3, 5
	ld	a0, 0(sp)
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	blt	s6, a3, L179
	li	a2, 5
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L174:
	la	a1, camlStdlib__filename__6
	call	caml_string_notequal
	li	t5, 1
	beq	a0, t5, L178
L179:
	li	t6, 7
	ld	a0, 0(sp)
	ld	a1, -8(a0)
	srli	a1, a1, 10
	slli	a2, a1, 3
	addi	a3, a2, -1
	add	a4, a0, a3
	lbu	a5, 0(a4)
	sub	a6, a3, a5
	slli	a7, a6, 1
	addi	s2, a7, 1
	blt	s2, t6, L180
	li	a2, 7
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L176:
	la	a1, camlStdlib__filename__7
	call	caml_string_notequal
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L180:
	li	a0, 3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L178:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__filename__is_implicit_1110, .-camlStdlib__filename__is_implicit_1110
	.globl	camlStdlib__filename__check_suffix_1112
	.type	camlStdlib__filename__check_suffix_1112, @function
	.section .text
	.align	2
camlStdlib__filename__check_suffix_1112:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L185:
	ld	a2, -8(a1)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	a2, s3, 1
	ld	s5, -8(a0)
	srli	s6, s5, 10
	slli	s7, s6, 3
	addi	s8, s7, -1
	add	s9, a0, s8
	lbu	t2, 0(s9)
	sub	t3, s8, t2
	slli	t4, t3, 1
	addi	t5, t4, 1
	blt	t5, a2, L184
	sd	a1, 0(sp)
	sub	a3, t4, s3
	addi	a1, a3, 1
	call	camlStdlib__bytes__sub_1032
L182:
	ld	a1, 0(sp)
	call	caml_string_equal
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L184:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__filename__check_suffix_1112, .-camlStdlib__filename__check_suffix_1112
	.globl	camlStdlib__filename__fun_2143
	.type	camlStdlib__filename__fun_2143, @function
	.section .text
	.align	2
camlStdlib__filename__fun_2143:
# checkcap -1
L187:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__filename__generic_quote_1002
	.size	camlStdlib__filename__fun_2143, .-camlStdlib__filename__fun_2143
	.globl	camlStdlib__filename__fun_2150
	.type	camlStdlib__filename__fun_2150, @function
	.section .text
	.align	2
camlStdlib__filename__fun_2150:
# checkcap -1
L189:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__filename__generic_basename_1082
	.size	camlStdlib__filename__fun_2150, .-camlStdlib__filename__fun_2150
	.globl	camlStdlib__filename__fun_2157
	.type	camlStdlib__filename__fun_2157, @function
	.section .text
	.align	2
camlStdlib__filename__fun_2157:
# checkcap -1
L191:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__filename__generic_dirname_1091
	.size	camlStdlib__filename__fun_2157, .-camlStdlib__filename__fun_2157
	.globl	camlStdlib__filename__is_dir_sep_1187
	.type	camlStdlib__filename__is_dir_sep_1187, @function
	.section .text
	.align	2
camlStdlib__filename__is_dir_sep_1187:
# checkcap -1
L193:
	srai	a2, a1, 1
	ld	a3, -8(a0)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	bleu	s3, a2, L194
	add	s4, a0, a2
	lbu	s5, 0(s4)
	slli	s6, s5, 1
	addi	s7, s6, 1
	li	s8, 95
	beq	s7, s8, L192
	li	s9, 185
	beq	s7, s9, L192
	li	t2, 117
	sub	t3, s7, t2
	seqz	t3, t3
	slli	t4, t3, 1
	addi	a0, t4, 1
	ret
L192:
	li	a0, 3
	ret
L194:
	call	caml_ml_array_bound_error
L195:
	.size	camlStdlib__filename__is_dir_sep_1187, .-camlStdlib__filename__is_dir_sep_1187
	.globl	camlStdlib__filename__is_relative_1191
	.type	camlStdlib__filename__is_relative_1191, @function
	.section .text
	.align	2
camlStdlib__filename__is_relative_1191:
# checkcap -1
L200:
	li	a1, 3
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	blt	s4, a1, L197
	li	s5, 95
	li	t0, 0
	bleu	s2, t0, L201
	lbu	t5, 0(a0)
	slli	t6, t5, 1
	addi	a1, t6, 1
	beq	a1, s5, L196
L197:
	li	a1, 3
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	blt	s4, a1, L198
	li	s5, 185
	li	t0, 0
	bleu	s2, t0, L203
	lbu	t5, 0(a0)
	slli	t6, t5, 1
	addi	a1, t6, 1
	beq	a1, s5, L196
L198:
	li	a1, 5
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	blt	s4, a1, L199
	li	s5, 117
	li	t0, 1
	bleu	s2, t0, L205
	addi	t5, a0, 1
	lbu	t6, 0(t5)
	slli	a0, t6, 1
	addi	a1, a0, 1
	sub	a2, a1, s5
	snez	a2, a2
	slli	a3, a2, 1
	addi	a0, a3, 1
	ret
L199:
	li	a0, 3
	ret
L196:
	li	a0, 1
	ret
L205:
	call	caml_ml_array_bound_error
L206:
L203:
	call	caml_ml_array_bound_error
L204:
L201:
	call	caml_ml_array_bound_error
L202:
	.size	camlStdlib__filename__is_relative_1191, .-camlStdlib__filename__is_relative_1191
	.globl	camlStdlib__filename__is_implicit_1193
	.type	camlStdlib__filename__is_implicit_1193, @function
	.section .text
	.align	2
camlStdlib__filename__is_implicit_1193:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L221:
	sd	a0, 0(sp)
	call	camlStdlib__filename__is_relative_1191
L207:
	li	a2, 1
	beq	a0, a2, L216
	li	a3, 5
	ld	a0, 0(sp)
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	blt	s6, a3, L217
	li	a2, 5
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L208:
	la	a1, camlStdlib__filename__14
	call	caml_string_notequal
	li	t5, 1
	beq	a0, t5, L216
L217:
	li	t6, 5
	ld	a0, 0(sp)
	ld	a1, -8(a0)
	srli	a1, a1, 10
	slli	a2, a1, 3
	addi	a3, a2, -1
	add	a4, a0, a3
	lbu	a5, 0(a4)
	sub	a6, a3, a5
	slli	a7, a6, 1
	addi	s2, a7, 1
	blt	s2, t6, L218
	li	a2, 5
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L210:
	la	a1, camlStdlib__filename__15
	call	caml_string_notequal
	li	s9, 1
	beq	a0, s9, L216
L218:
	li	t2, 7
	ld	a0, 0(sp)
	ld	t3, -8(a0)
	srli	t4, t3, 10
	slli	t5, t4, 3
	addi	t6, t5, -1
	add	a1, a0, t6
	lbu	a1, 0(a1)
	sub	a2, t6, a1
	slli	a3, a2, 1
	addi	a4, a3, 1
	blt	a4, t2, L219
	li	a2, 7
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L212:
	la	a1, camlStdlib__filename__16
	call	caml_string_notequal
	li	s5, 1
	beq	a0, s5, L216
L219:
	li	s6, 7
	ld	a0, 0(sp)
	ld	s7, -8(a0)
	srli	s8, s7, 10
	slli	s9, s8, 3
	addi	t2, s9, -1
	add	t3, a0, t2
	lbu	t4, 0(t3)
	sub	t5, t2, t4
	slli	t6, t5, 1
	addi	a1, t6, 1
	blt	a1, s6, L220
	li	a2, 7
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L214:
	la	a1, camlStdlib__filename__17
	call	caml_string_notequal
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L220:
	li	a0, 3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L216:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__filename__is_implicit_1193, .-camlStdlib__filename__is_implicit_1193
	.globl	camlStdlib__filename__check_suffix_1195
	.type	camlStdlib__filename__check_suffix_1195, @function
	.section .text
	.align	2
camlStdlib__filename__check_suffix_1195:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L227:
	ld	a2, -8(a1)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	a2, s3, 1
	ld	s5, -8(a0)
	srli	s6, s5, 10
	slli	s7, s6, 3
	addi	s8, s7, -1
	add	s9, a0, s8
	lbu	t2, 0(s9)
	sub	t3, s8, t2
	slli	t4, t3, 1
	addi	t5, t4, 1
	blt	t5, a2, L226
	sd	a1, 0(sp)
	sub	a3, t4, s3
	addi	a1, a3, 1
	call	camlStdlib__bytes__sub_1032
L222:
	sd	a0, 8(sp)
	la	a7, camlStdlib__char
	ld	a0, 32(a7)
	ld	a1, 0(sp)
	call	camlStdlib__bytes__map_1761
L223:
	sd	a0, 0(sp)
	la	s5, camlStdlib__char
	ld	a0, 32(s5)
	ld	a1, 8(sp)
	call	camlStdlib__bytes__map_1761
L224:
	ld	a1, 0(sp)
	call	caml_string_equal
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L226:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__filename__check_suffix_1195, .-camlStdlib__filename__check_suffix_1195
	.globl	camlStdlib__filename__quote_1201
	.type	camlStdlib__filename__quote_1201, @function
	.section .text
	.align	2
camlStdlib__filename__quote_1201:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L233:
	sd	a0, 8(sp)
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	s3, s2, 1
	sd	s3, 16(sp)
	addi	a0, s3, 40
	call	camlStdlib__buffer__create_1007
L228:
	sd	a0, 24(sp)
	ld	s6, 8(a0)
	sd	s6, 0(sp)
	ld	s7, 16(a0)
	blt	s6, s7, L232
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L229:
L232:
	ld	s8, 0(sp)
	srai	s9, s8, 1
	ld	t6, 24(sp)
	ld	t2, 0(t6)
	add	t3, t2, s9
	li	t4, 34
	sb	t4, 0(t3)
	addi	t5, s8, 2
	sd	t5, 8(t6)
L235:
	addi	s10, s10, -104
	addi	a1, s10, 8
	bltu	s10, s11, L236
	li	a0, 12535
	sd	a0, -8(a1)
	la	a2, camlStdlib__filename__loop_1205
	sd	a2, 0(a1)
	li	a2, 3
	sd	a2, 8(a1)
	li	a3, 3321
	sd	a3, 16(a1)
	la	a4, caml_curry2
	sd	a4, 24(a1)
	li	a5, 5
	sd	a5, 32(a1)
	la	a6, camlStdlib__filename__loop_bs_1206
	sd	a6, 40(a1)
	li	a7, 7417
	sd	a7, 48(a1)
	la	s2, camlStdlib__filename__add_bs_1207
	sd	s2, 56(a1)
	li	s3, 3
	sd	s3, 64(a1)
	ld	t2, 8(sp)
	sd	t2, 72(a1)
	ld	t3, 16(sp)
	sd	t3, 80(a1)
	sd	t6, 88(a1)
	li	a0, 1
	call	camlStdlib__filename__loop_1205
L230:
	ld	t4, 24(sp)
	ld	a2, 8(t4)
	ld	a0, 0(t4)
	li	a1, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__bytes__sub_1032
L236:
	call	caml_call_gc
L234:
	j	L235
	.size	camlStdlib__filename__quote_1201, .-camlStdlib__filename__quote_1201
	.globl	camlStdlib__filename__loop_1205
	.type	camlStdlib__filename__loop_1205, @function
	.section .text
	.align	2
camlStdlib__filename__loop_1205:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L245:
	mv      a3, a0
	ld	a2, 80(a1)
	bne	a3, a2, L243
	ld	a0, 88(a1)
	sd	a0, 8(sp)
	ld	s4, 8(a0)
	sd	s4, 0(sp)
	ld	s5, 16(a0)
	blt	s4, s5, L244
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L240:
L244:
	ld	t5, 0(sp)
	srai	s7, t5, 1
	ld	t6, 8(sp)
	ld	s8, 0(t6)
	add	s9, s8, s7
	li	t2, 34
	sb	t2, 0(s9)
	addi	t3, t5, 2
	sd	t3, 8(t6)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L243:
	ld	a4, 72(a1)
	srai	a5, a3, 1
	ld	a6, -8(a4)
	srli	a6, a6, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a4, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	bleu	s5, a5, L246
	add	s6, a4, a5
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	s9, s8, 1
	li	t2, 69
	beq	s9, t2, L241
	li	t3, 185
	beq	s9, t3, L241
	sd	s9, 16(sp)
	sd	a1, 32(sp)
	sd	a3, 24(sp)
	ld	t4, 88(a1)
	sd	t4, 8(sp)
	ld	t5, 8(t4)
	sd	t5, 0(sp)
	ld	t6, 16(t4)
	blt	t5, t6, L242
	li	a1, 3
	mv      a0, t4
	call	camlStdlib__buffer__resize_1154
L237:
L242:
	ld	a0, 0(sp)
	srai	a1, a0, 1
	ld	a6, 8(sp)
	ld	a2, 0(a6)
	add	a3, a2, a1
	ld	a2, 16(sp)
	srai	a4, a2, 1
	sb	a4, 0(a3)
	addi	a5, a0, 2
	sd	a5, 8(a6)
	ld	a3, 24(sp)
	addi	a0, a3, 2
	ld	a1, 32(sp)
	j	L245
L241:
	addi	a2, a1, 24
	li	a0, 1
	mv      a1, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__filename__loop_bs_1206
L246:
	call	caml_ml_array_bound_error
L247:
	.size	camlStdlib__filename__loop_1205, .-camlStdlib__filename__loop_1205
	.globl	camlStdlib__filename__loop_bs_1206
	.type	camlStdlib__filename__loop_bs_1206, @function
	.section .text
	.align	2
camlStdlib__filename__loop_bs_1206:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L261:
	ld	a3, 56(a2)
	bne	a1, a3, L259
	sd	a2, 24(sp)
	sd	a0, 16(sp)
	ld	a0, 64(a2)
	sd	a0, 8(sp)
	ld	t3, 8(a0)
	sd	t3, 0(sp)
	ld	t4, 16(a0)
	blt	t3, t4, L260
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L254:
L260:
	ld	a5, 0(sp)
	srai	t6, a5, 1
	ld	a6, 8(sp)
	ld	a0, 0(a6)
	add	a1, a0, t6
	li	a2, 34
	sb	a2, 0(a1)
	addi	a3, a5, 2
	sd	a3, 8(a6)
	ld	a7, 24(sp)
	addi	a1, a7, 32
	ld	a0, 16(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__filename__add_bs_1207
L259:
	ld	a4, 48(a2)
	srai	a5, a1, 1
	ld	a6, -8(a4)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a4, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	bleu	s6, a5, L262
	add	s7, a4, a5
	lbu	s8, 0(s7)
	slli	s9, s8, 1
	addi	t2, s9, 1
	li	t3, 69
	beq	t2, t3, L257
	li	s5, 185
	beq	t2, s5, L258
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	addi	a1, a2, 32
	call	camlStdlib__filename__add_bs_1207
L252:
	ld	s3, 24(sp)
	addi	a1, s3, -24
	ld	a0, 16(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__filename__loop_1205
L258:
	addi	a1, a1, 2
	addi	a0, a0, 2
	j	L261
L257:
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	addi	a1, a2, 32
	slli	t5, a0, 1
	addi	a0, t5, 1
	call	camlStdlib__filename__add_bs_1207
L248:
	ld	s5, 24(sp)
	ld	a0, 64(s5)
	sd	a0, 8(sp)
	ld	a1, 8(a0)
	sd	a1, 0(sp)
	ld	a2, 16(a0)
	blt	a1, a2, L256
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L249:
L256:
	ld	s6, 0(sp)
	srai	a4, s6, 1
	ld	s7, 8(sp)
	ld	a5, 0(s7)
	add	a6, a5, a4
	li	a7, 34
	sb	a7, 0(a6)
	addi	s2, s6, 2
	sd	s2, 8(s7)
	ld	s8, 24(sp)
	addi	a1, s8, -24
	ld	s9, 16(sp)
	addi	a0, s9, 2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__filename__loop_1205
L262:
	call	caml_ml_array_bound_error
L263:
	.size	camlStdlib__filename__loop_bs_1206, .-camlStdlib__filename__loop_bs_1206
	.globl	camlStdlib__filename__add_bs_1207
	.type	camlStdlib__filename__add_bs_1207, @function
	.section .text
	.align	2
camlStdlib__filename__add_bs_1207:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L268:
	li	a2, 3
	bgt	a2, a0, L265
	sd	a0, 32(sp)
	sd	a2, 24(sp)
	sd	a1, 0(sp)
L266:
	ld	t2, 0(sp)
	ld	a0, 32(t2)
	sd	a0, 16(sp)
	ld	a5, 8(a0)
	sd	a5, 8(sp)
	ld	a6, 16(a0)
	blt	a5, a6, L267
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L264:
L267:
	ld	t3, 8(sp)
	srai	s2, t3, 1
	ld	t4, 16(sp)
	ld	s3, 0(t4)
	add	s4, s3, s2
	li	s5, 92
	sb	s5, 0(s4)
	addi	s6, t3, 2
	sd	s6, 8(t4)
	ld	s8, 24(sp)
	mv      s7, s8
	addi	s8, s8, 2
	sd	s8, 24(sp)
	ld	t6, 32(sp)
	bne	s7, t6, L266
L265:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__filename__add_bs_1207, .-camlStdlib__filename__add_bs_1207
	.globl	camlStdlib__filename__has_drive_1214
	.type	camlStdlib__filename__has_drive_1214, @function
	.section .text
	.align	2
camlStdlib__filename__has_drive_1214:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L271:
	li	a2, 5
	ld	a3, -8(a0)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	blt	s5, a2, L270
	sd	a0, 0(sp)
	li	t0, 0
	bleu	s3, t0, L272
	lbu	t5, 0(a0)
	slli	t6, t5, 1
	addi	a0, t6, 1
	call	camlStdlib__filename__is_letter_1216
L269:
	li	a2, 1
	beq	a0, a2, L270
	li	a3, 117
	ld	t5, 0(sp)
	ld	a4, -8(t5)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, t5, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	li	t0, 1
	bleu	s4, t0, L274
	addi	s5, t5, 1
	lbu	s6, 0(s5)
	slli	s7, s6, 1
	addi	s8, s7, 1
	sub	s9, s8, a3
	seqz	s9, s9
	slli	t2, s9, 1
	addi	a0, t2, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L270:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L274:
	call	caml_ml_array_bound_error
L275:
L272:
	call	caml_ml_array_bound_error
L273:
	.size	camlStdlib__filename__has_drive_1214, .-camlStdlib__filename__has_drive_1214
	.globl	camlStdlib__filename__is_letter_1216
	.type	camlStdlib__filename__is_letter_1216, @function
	.section .text
	.align	2
camlStdlib__filename__is_letter_1216:
# checkcap -1
L279:
	li	a1, 183
	blt	a0, a1, L278
	addi	a3, a0, -194
	li	a4, 51
	bgeu	a4, a3, L276
	j	L277
L278:
	li	a2, 131
	bge	a0, a2, L276
L277:
	li	a0, 1
	ret
L276:
	li	a0, 3
	ret
	.size	camlStdlib__filename__is_letter_1216, .-camlStdlib__filename__is_letter_1216
	.globl	camlStdlib__filename__drive_and_path_1218
	.type	camlStdlib__filename__drive_and_path_1218, @function
	.section .text
	.align	2
camlStdlib__filename__drive_and_path_1218:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L284:
	sd	a0, 0(sp)
	call	camlStdlib__filename__has_drive_1214
L280:
	li	a2, 1
	beq	a0, a2, L283
	ld	a0, 0(sp)
	ld	a6, -8(a0)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a0, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	slli	s7, s6, 1
	addi	a2, s7, -3
	li	a1, 5
	call	camlStdlib__bytes__sub_1032
L281:
	sd	a0, 8(sp)
	li	a2, 5
	li	a1, 1
	ld	a0, 0(sp)
	call	camlStdlib__bytes__sub_1032
L282:
L286:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L287
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	ld	a5, 8(sp)
	sd	a5, 8(a1)
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L283:
L289:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L290
	li	a4, 2048
	sd	a4, -8(a0)
	la	a5, camlStdlib__filename__20
	sd	a5, 0(a0)
	ld	a6, 0(sp)
	sd	a6, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L290:
	call	caml_call_gc
L288:
	j	L289
L287:
	call	caml_call_gc
L285:
	j	L286
	.size	camlStdlib__filename__drive_and_path_1218, .-camlStdlib__filename__drive_and_path_1218
	.globl	camlStdlib__filename__dirname_1220
	.type	camlStdlib__filename__dirname_1220, @function
	.section .text
	.align	2
camlStdlib__filename__dirname_1220:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L294:
	call	camlStdlib__filename__drive_and_path_1218
L291:
	sd	a0, 0(sp)
	ld	a2, 8(a0)
	la	a1, camlStdlib__filename__11
	la	a4, camlStdlib__filename
	ld	a0, 352(a4)
	call	camlStdlib__filename__generic_dirname_1091
L292:
	mv      a1, a0
	ld	s2, 0(sp)
	ld	a0, 0(s2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__.5e_1118
	.size	camlStdlib__filename__dirname_1220, .-camlStdlib__filename__dirname_1220
	.globl	camlStdlib__filename__basename_1225
	.type	camlStdlib__filename__basename_1225, @function
	.section .text
	.align	2
camlStdlib__filename__basename_1225:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L297:
	call	camlStdlib__filename__drive_and_path_1218
L295:
	ld	a2, 8(a0)
	la	a1, camlStdlib__filename__11
	la	a4, camlStdlib__filename
	ld	a0, 352(a4)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__filename__generic_basename_1082
	.size	camlStdlib__filename__basename_1225, .-camlStdlib__filename__basename_1225
	.globl	camlStdlib__filename__fun_2210
	.type	camlStdlib__filename__fun_2210, @function
	.section .text
	.align	2
camlStdlib__filename__fun_2210:
# checkcap -1
L299:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__filename__generic_basename_1082
	.size	camlStdlib__filename__fun_2210, .-camlStdlib__filename__fun_2210
	.globl	camlStdlib__filename__fun_2217
	.type	camlStdlib__filename__fun_2217, @function
	.section .text
	.align	2
camlStdlib__filename__fun_2217:
# checkcap -1
L301:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__filename__generic_dirname_1091
	.size	camlStdlib__filename__fun_2217, .-camlStdlib__filename__fun_2217
	.globl	camlStdlib__filename__concat_1252
	.type	camlStdlib__filename__concat_1252, @function
	.section .text
	.align	2
camlStdlib__filename__concat_1252:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L307:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	li	s5, 1
	beq	s4, s5, L306
	la	s6, camlStdlib__filename
	ld	a2, 200(s6)
	addi	a1, s4, -2
	call	caml_apply2
L302:
	li	t2, 1
	bne	a0, t2, L306
	la	t3, camlStdlib__filename
	ld	a0, 16(t3)
	ld	a1, 0(sp)
	call	camlStdlib__.5e_1118
L303:
	mv      a1, a0
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__.5e_1118
L306:
	ld	a0, 8(sp)
	ld	a1, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__.5e_1118
	.size	camlStdlib__filename__concat_1252, .-camlStdlib__filename__concat_1252
	.globl	camlStdlib__filename__chop_suffix_1256
	.type	camlStdlib__filename__chop_suffix_1256, @function
	.section .text
	.align	2
camlStdlib__filename__chop_suffix_1256:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L311:
	ld	a2, -8(a1)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	ld	s4, -8(a0)
	srli	s5, s4, 10
	slli	s6, s5, 3
	addi	s7, s6, -1
	add	s8, a0, s7
	lbu	s9, 0(s8)
	sub	t2, s7, s9
	slli	t3, t2, 1
	sub	t4, t3, s3
	addi	a2, t4, 1
	li	t6, 1
	bge	a2, t6, L310
	la	a0, camlStdlib__filename__24
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
L310:
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L308:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__filename__chop_suffix_1256, .-camlStdlib__filename__chop_suffix_1256
	.globl	camlStdlib__filename__extension_len_1260
	.type	camlStdlib__filename__extension_len_1260, @function
	.section .text
	.align	2
camlStdlib__filename__extension_len_1260:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L313:
L315:
	addi	s10, s10, -80
	addi	a2, s10, 8
	bltu	s10, s11, L316
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry2
	sd	a4, 0(a2)
	li	a4, 5
	sd	a4, 8(a2)
	la	a5, camlStdlib__filename__check_1262
	sd	a5, 16(a2)
	sd	a0, 24(a2)
	addi	a1, a2, 40
	sd	a3, -8(a1)
	la	s2, camlStdlib__filename__search_dot_1265
	sd	s2, 0(a1)
	li	s3, 3
	sd	s3, 8(a1)
	sd	a0, 16(a1)
	sd	a2, 24(a1)
	ld	s4, -8(a0)
	srli	s5, s4, 10
	slli	s6, s5, 3
	addi	s7, s6, -1
	add	s8, a0, s7
	lbu	s9, 0(s8)
	sub	t2, s7, s9
	slli	t3, t2, 1
	addi	a0, t3, -1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__filename__search_dot_1265
L316:
	call	caml_call_gc
L314:
	j	L315
	.size	camlStdlib__filename__extension_len_1260, .-camlStdlib__filename__extension_len_1260
	.globl	camlStdlib__filename__check_1262
	.type	camlStdlib__filename__check_1262, @function
	.section .text
	.align	2
camlStdlib__filename__check_1262:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L321:
	li	a3, 1
	blt	a1, a3, L319
	sd	a2, 0(sp)
	sd	a1, 8(sp)
	sd	a0, 16(sp)
	la	a4, camlStdlib__filename
	ld	a5, 200(a4)
	ld	a0, 24(a2)
	mv      a2, a5
	call	caml_apply2
L317:
	li	s2, 1
	bne	a0, s2, L319
	li	s3, 93
	ld	a2, 0(sp)
	ld	s4, 24(a2)
	ld	a3, 8(sp)
	srai	s5, a3, 1
	ld	s6, -8(s4)
	srli	s7, s6, 10
	slli	s8, s7, 3
	addi	s9, s8, -1
	add	t2, s4, s9
	lbu	t3, 0(t2)
	sub	t4, s9, t3
	bleu	t4, s5, L322
	add	t5, s4, s5
	lbu	t6, 0(t5)
	slli	a0, t6, 1
	addi	a1, a0, 1
	bne	a1, s3, L320
	addi	a1, a3, -2
	ld	a0, 16(sp)
	j	L321
L320:
	slli	s4, t4, 1
	ld	t4, 16(sp)
	sub	s5, s4, t4
	addi	a0, s5, 2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L319:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L322:
	call	caml_ml_array_bound_error
L323:
	.size	camlStdlib__filename__check_1262, .-camlStdlib__filename__check_1262
	.globl	camlStdlib__filename__search_dot_1265
	.type	camlStdlib__filename__search_dot_1265, @function
	.section .text
	.align	2
camlStdlib__filename__search_dot_1265:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L329:
	mv      a3, a0
	li	a2, 1
	blt	a3, a2, L327
	sd	a1, 0(sp)
	sd	a3, 8(sp)
	la	a4, camlStdlib__filename
	ld	a2, 200(a4)
	ld	a0, 16(a1)
	mv      a1, a3
	call	caml_apply2
L324:
	li	a7, 1
	bne	a0, a7, L327
	li	s2, 93
	ld	a1, 0(sp)
	ld	s3, 16(a1)
	ld	a6, 8(sp)
	srai	s4, a6, 1
	ld	s5, -8(s3)
	srli	s6, s5, 10
	slli	s7, s6, 3
	addi	s8, s7, -1
	add	s9, s3, s8
	lbu	t2, 0(s9)
	sub	t3, s8, t2
	bleu	t3, s4, L330
	add	t4, s3, s4
	lbu	t5, 0(t4)
	slli	t6, t5, 1
	addi	a0, t6, 1
	bne	a0, s2, L328
	ld	a2, 24(a1)
	addi	a1, a6, -2
	mv      a0, a6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__filename__check_1262
L328:
	addi	a0, a6, -2
	j	L329
L327:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L330:
	call	caml_ml_array_bound_error
L331:
	.size	camlStdlib__filename__search_dot_1265, .-camlStdlib__filename__search_dot_1265
	.globl	camlStdlib__filename__extension_1267
	.type	camlStdlib__filename__extension_1267, @function
	.section .text
	.align	2
camlStdlib__filename__extension_1267:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L335:
	sd	a0, 0(sp)
	call	camlStdlib__filename__extension_len_1260
L332:
	mv      a2, a0
	li	a3, 1
	bne	a2, a3, L334
	la	a0, camlStdlib__filename__25
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L334:
	ld	a0, 0(sp)
	ld	a3, -8(a0)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	sub	s5, s4, a2
	addi	a1, s5, 2
	call	camlStdlib__bytes__sub_1032
L333:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__filename__extension_1267, .-camlStdlib__filename__extension_1267
	.globl	camlStdlib__filename__chop_extension_1270
	.type	camlStdlib__filename__chop_extension_1270, @function
	.section .text
	.align	2
camlStdlib__filename__chop_extension_1270:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L340:
	sd	a0, 0(sp)
	call	camlStdlib__filename__extension_len_1260
L336:
	li	a2, 1
	bne	a0, a2, L339
	la	a0, camlStdlib__filename__26
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
L339:
	ld	t2, 0(sp)
	ld	a3, -8(t2)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, t2, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	sub	s5, s4, a0
	addi	a2, s5, 2
	li	a1, 1
	mv      a0, t2
	call	camlStdlib__bytes__sub_1032
L337:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__filename__chop_extension_1270, .-camlStdlib__filename__chop_extension_1270
	.globl	camlStdlib__filename__remove_extension_1273
	.type	camlStdlib__filename__remove_extension_1273, @function
	.section .text
	.align	2
camlStdlib__filename__remove_extension_1273:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L344:
	sd	a0, 0(sp)
	call	camlStdlib__filename__extension_len_1260
L341:
	li	a2, 1
	bne	a0, a2, L343
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L343:
	ld	t2, 0(sp)
	ld	a3, -8(t2)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, t2, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	sub	s5, s4, a0
	addi	a2, s5, 2
	li	a1, 1
	mv      a0, t2
	call	camlStdlib__bytes__sub_1032
L342:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__filename__remove_extension_1273, .-camlStdlib__filename__remove_extension_1273
	.globl	camlStdlib__filename__fun_2240
	.type	camlStdlib__filename__fun_2240, @function
	.section .text
	.align	2
camlStdlib__filename__fun_2240:
# checkcap -1
L346:
	li	a0, 1
	tail	camlStdlib__random__make_self_init_1778
	.size	camlStdlib__filename__fun_2240, .-camlStdlib__filename__fun_2240
	.globl	camlStdlib__filename__temp_file_name_1314
	.type	camlStdlib__filename__temp_file_name_1314, @function
	.section .text
	.align	2
camlStdlib__filename__temp_file_name_1314:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L356:
	sd	a0, 32(sp)
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	la	a3, camlStdlib__filename
	ld	a0, 216(a3)
	andi	t0, a0, 1
	beqz	t0, L355
	j	L352
L355:
	lbu	a5, -8(a0)
	li	a6, 246
	beq	a5, a6, L354
	li	a7, 250
	bne	a5, a7, L353
	ld	a0, 0(a0)
	j	L352
L354:
	call	camlCamlinternalLazy__force_lazy_block_1062
L347:
	j	L352
L353:
L352:
	call	camlStdlib__random__bits_1784
L348:
	li	s6, 33554431
	and	s7, a0, s6
	ld	s8, 0(sp)
	sd	s8, 24(sp)
	sd	s7, 16(sp)
	ld	t2, 8(sp)
	sd	t2, 0(sp)
	la	a0, camlStdlib__filename__32
	call	camlStdlib__printf__sprintf_101751
L349:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	call	caml_apply3
L350:
	mv      a1, a0
	ld	a0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__filename__concat_1252
	.size	camlStdlib__filename__temp_file_name_1314, .-camlStdlib__filename__temp_file_name_1314
	.globl	camlStdlib__filename__set_temp_dir_name_1993
	.type	camlStdlib__filename__set_temp_dir_name_1993, @function
	.section .text
	.align	2
camlStdlib__filename__set_temp_dir_name_1993:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L358:
	mv      a1, a0
	la	a2, camlStdlib__filename
	ld	a0, 232(a2)
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__filename__set_temp_dir_name_1993, .-camlStdlib__filename__set_temp_dir_name_1993
	.globl	camlStdlib__filename__get_temp_dir_name_1995
	.type	camlStdlib__filename__get_temp_dir_name_1995, @function
	.section .text
	.align	2
camlStdlib__filename__get_temp_dir_name_1995:
# checkcap -1
L359:
	la	a1, camlStdlib__filename
	ld	a2, 232(a1)
	ld	a0, 0(a2)
	ret
	.size	camlStdlib__filename__get_temp_dir_name_1995, .-camlStdlib__filename__get_temp_dir_name_1995
	.globl	camlStdlib__filename__temp_file_inner_2249
	.type	camlStdlib__filename__temp_file_inner_2249, @function
	.section .text
	.align	2
camlStdlib__filename__temp_file_inner_2249:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L361:
L363:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L364
	li	a4, 5367
	sd	a4, -8(a3)
	la	a5, camlStdlib__filename__try_name_2004
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a0, 16(a3)
	sd	a1, 24(a3)
	sd	a2, 32(a3)
	li	a0, 1
	mv      a1, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__filename__try_name_2004
L364:
	call	caml_call_gc
L362:
	j	L363
	.size	camlStdlib__filename__temp_file_inner_2249, .-camlStdlib__filename__temp_file_inner_2249
	.globl	camlStdlib__filename__temp_file_1998
	.type	camlStdlib__filename__temp_file_1998, @function
	.section .text
	.align	2
camlStdlib__filename__temp_file_1998:
# checkcap -1
L368:
	li	a3, 1
	beq	a0, a3, L367
	ld	a0, 0(a0)
	j	L366
L367:
	la	a5, camlStdlib__filename
	ld	a6, 232(a5)
	ld	a0, 0(a6)
L366:
	tail	camlStdlib__filename__temp_file_inner_2249
	.size	camlStdlib__filename__temp_file_1998, .-camlStdlib__filename__temp_file_1998
	.globl	camlStdlib__filename__try_name_2004
	.type	camlStdlib__filename__try_name_2004, @function
	.section .text
	.align	2
camlStdlib__filename__try_name_2004:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L377:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	ld	a2, 32(a1)
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	call	camlStdlib__filename__temp_file_name_1314
L369:
	sd	a0, 0(sp)
	addi	sp, sp, -16
	jal	L374
	la	s4, caml_exn_Sys_error
	ld	s5, 0(a0)
	bne	s5, s4, L375
	li	s6, 2001
	ld	s8, 8(sp)
	blt	s8, s6, L376
	call	caml_raise_exn
L378:
L376:
	addi	a0, s8, 2
	ld	a1, 16(sp)
	j	L377
L375:
	call	caml_raise_exn
L379:
L374:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a2, 769
	la	a1, camlStdlib__filename__38
	la	t2, caml_sys_open
	call	caml_c_call
L370:
	la	t2, caml_sys_close
	call	caml_c_call
L371:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L373:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__filename__try_name_2004, .-camlStdlib__filename__try_name_2004
	.globl	camlStdlib__filename__open_temp_file_inner_2258
	.type	camlStdlib__filename__open_temp_file_inner_2258, @function
	.section .text
	.align	2
camlStdlib__filename__open_temp_file_inner_2258:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L381:
L383:
	addi	s10, s10, -64
	addi	a5, s10, 8
	bltu	s10, s11, L384
	li	a6, 7415
	sd	a6, -8(a5)
	la	a7, camlStdlib__filename__try_name_2020
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a1, 24(a5)
	sd	a2, 32(a5)
	sd	a3, 40(a5)
	sd	a4, 48(a5)
	li	a0, 1
	mv      a1, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__filename__try_name_2020
L384:
	call	caml_call_gc
L382:
	j	L383
	.size	camlStdlib__filename__open_temp_file_inner_2258, .-camlStdlib__filename__open_temp_file_inner_2258
	.globl	camlStdlib__filename__open_temp_file_2008
	.type	camlStdlib__filename__open_temp_file_2008, @function
	.section .text
	.align	2
camlStdlib__filename__open_temp_file_2008:
# checkcap -1
L392:
	li	a5, 1
	beq	a0, a5, L391
	ld	a0, 0(a0)
	j	L390
L391:
	la	a0, camlStdlib__filename__39
L390:
	li	s2, 1
	beq	a1, s2, L389
	ld	a1, 0(a1)
	j	L388
L389:
	li	a1, 769
L388:
	li	s5, 1
	beq	a2, s5, L387
	ld	a2, 0(a2)
	j	L386
L387:
	la	s7, camlStdlib__filename
	ld	s8, 232(s7)
	ld	a2, 0(s8)
L386:
	tail	camlStdlib__filename__open_temp_file_inner_2258
	.size	camlStdlib__filename__open_temp_file_2008, .-camlStdlib__filename__open_temp_file_2008
	.globl	camlStdlib__filename__try_name_2020
	.type	camlStdlib__filename__try_name_2020, @function
	.section .text
	.align	2
camlStdlib__filename__try_name_2020:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L400:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	ld	a2, 48(a1)
	ld	a3, 40(a1)
	ld	a0, 32(a1)
	mv      a1, a3
	call	camlStdlib__filename__temp_file_name_1314
L393:
	mv      a2, a0
	sd	a2, 16(sp)
	addi	sp, sp, -16
	jal	L397
	la	a1, caml_exn_Sys_error
	ld	a2, 0(a0)
	bne	a2, a1, L398
	li	a2, 2001
	ld	a6, 0(sp)
	blt	a6, a2, L399
	call	caml_raise_exn
L401:
L399:
	addi	a0, a6, 2
	ld	a1, 8(sp)
	j	L400
L398:
	call	caml_raise_exn
L402:
L397:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
L404:
	addi	s10, s10, -72
	addi	a6, s10, 8
	bltu	s10, s11, L405
	li	a7, 2048
	sd	a7, -8(a6)
	li	s2, 11
	sd	s2, 0(a6)
	ld	a4, 24(sp)
	ld	s3, 16(a4)
	sd	s3, 8(a6)
	addi	s4, a6, 24
	sd	a7, -8(s4)
	li	s6, 7
	sd	s6, 0(s4)
	sd	a6, 8(s4)
	addi	a0, a6, 48
	sd	a7, -8(a0)
	li	s9, 3
	sd	s9, 0(a0)
	sd	s4, 8(a0)
	ld	a1, 24(a4)
	call	camlStdlib__open_out_gen_1191
L394:
L407:
	addi	s10, s10, -24
	addi	t4, s10, 8
	bltu	s10, s11, L408
	li	t5, 2048
	sd	t5, -8(t4)
	ld	a5, 32(sp)
	sd	a5, 0(t4)
	sd	a0, 8(t4)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L396:
	mv      a0, t4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L408:
	call	caml_call_gc
L406:
	j	L407
L405:
	call	caml_call_gc
L403:
	j	L404
	.size	camlStdlib__filename__try_name_2020, .-camlStdlib__filename__try_name_2020
	.section .data
	.quad	3063
camlStdlib__filename__68:
	.quad	camlStdlib__filename__is_letter_1216
	.quad	3
	.section .data
	.quad	2044
camlStdlib__filename__1:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlStdlib__filename__2:
	.space	7
	.byte	7
	.section .data
	.quad	2044
	.globl	camlStdlib__filename__3
	.type	camlStdlib__filename__3, @object
camlStdlib__filename__3:
	.byte	46
	.space	6
	.byte	6
	.section .data
	.quad	2044
	.globl	camlStdlib__filename__4
	.type	camlStdlib__filename__4, @object
camlStdlib__filename__4:
	.byte	46,46
	.space	5
	.byte	5
	.section .data
	.quad	2044
	.globl	camlStdlib__filename__5
	.type	camlStdlib__filename__5, @object
camlStdlib__filename__5:
	.byte	47
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__filename__6:
	.byte	46,47
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__filename__7:
	.byte	46,46,47
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlStdlib__filename__8:
	.byte	84,77,80,68,73,82
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlStdlib__filename__9:
	.byte	47,116,109,112
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlStdlib__filename__10:
	.byte	39,92,39,39
	.space	3
	.byte	3
	.section .data
	.quad	2044
	.globl	camlStdlib__filename__11
	.type	camlStdlib__filename__11, @object
camlStdlib__filename__11:
	.byte	46
	.space	6
	.byte	6
	.section .data
	.quad	2044
	.globl	camlStdlib__filename__12
	.type	camlStdlib__filename__12, @object
camlStdlib__filename__12:
	.byte	46,46
	.space	5
	.byte	5
	.section .data
	.quad	2044
	.globl	camlStdlib__filename__13
	.type	camlStdlib__filename__13, @object
camlStdlib__filename__13:
	.byte	92
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__filename__14:
	.byte	46,47
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__filename__15:
	.byte	46,92
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__filename__16:
	.byte	46,46,47
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlStdlib__filename__17:
	.byte	46,46,92
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlStdlib__filename__18:
	.byte	84,69,77,80
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlStdlib__filename__19:
	.byte	46
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__filename__20:
	.space	7
	.byte	7
	.section .data
	.quad	2044
	.globl	camlStdlib__filename__21
	.type	camlStdlib__filename__21, @object
camlStdlib__filename__21:
	.byte	46
	.space	6
	.byte	6
	.section .data
	.quad	2044
	.globl	camlStdlib__filename__22
	.type	camlStdlib__filename__22, @object
camlStdlib__filename__22:
	.byte	46,46
	.space	5
	.byte	5
	.section .data
	.quad	2044
	.globl	camlStdlib__filename__23
	.type	camlStdlib__filename__23, @object
camlStdlib__filename__23:
	.byte	47
	.space	6
	.byte	6
	.section .data
	.quad	4092
camlStdlib__filename__24:
	.byte	70,105,108,101,110,97,109,101,46,99,104,111,112,95,115,117
	.byte	102,102,105,120
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlStdlib__filename__25:
	.space	7
	.byte	7
	.section .data
	.quad	4092
camlStdlib__filename__26:
	.byte	70,105,108,101,110,97,109,101,46,99,104,111,112,95,101,120
	.byte	116,101,110,115,105,111,110
	.byte	0
	.section .data
	.quad	2816
camlStdlib__filename__27:
	.quad	5
	.quad	13
	.section .data
	.quad	2818
camlStdlib__filename__28:
	.quad	1
	.quad	1
	.section .data
	.quad	4868
camlStdlib__filename__29:
	.quad	13
	.quad	camlStdlib__filename__27
	.quad	1
	.quad	camlStdlib__filename__28
	.section .data
	.quad	2818
camlStdlib__filename__30:
	.quad	1
	.quad	camlStdlib__filename__29
	.section .data
	.quad	3068
camlStdlib__filename__31:
	.byte	37,115,37,48,54,120,37,115
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__filename__32:
	.quad	camlStdlib__filename__30
	.quad	camlStdlib__filename__31
	.section .data
	.quad	2816
camlStdlib__filename__36:
	.quad	11
	.quad	1
	.section .data
	.quad	2816
camlStdlib__filename__37:
	.quad	7
	.quad	camlStdlib__filename__36
	.section .data
	.quad	2816
camlStdlib__filename__38:
	.quad	3
	.quad	camlStdlib__filename__37
	.section .data
	.quad	2816
	.globl	camlStdlib__filename__39
	.type	camlStdlib__filename__39, @object
camlStdlib__filename__39:
	.quad	15
	.quad	1
	.section .data
	.quad	8183
camlStdlib__filename__40:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__filename__open_temp_file_2008
	.quad	4345
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__filename__open_temp_file_inner_2258
	.section .data
	.quad	8183
camlStdlib__filename__41:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__filename__temp_file_1998
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__filename__temp_file_inner_2249
	.section .data
	.quad	3063
camlStdlib__filename__42:
	.quad	camlStdlib__filename__get_temp_dir_name_1995
	.quad	3
	.section .data
	.quad	3063
camlStdlib__filename__43:
	.quad	camlStdlib__filename__set_temp_dir_name_1993
	.quad	3
	.section .data
	.quad	4087
camlStdlib__filename__44:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__filename__temp_file_name_1314
	.section .data
	.quad	3063
camlStdlib__filename__45:
	.quad	camlStdlib__filename__fun_2240
	.quad	3
	.section .data
	.quad	3063
camlStdlib__filename__46:
	.quad	camlStdlib__filename__remove_extension_1273
	.quad	3
	.section .data
	.quad	3063
camlStdlib__filename__47:
	.quad	camlStdlib__filename__chop_extension_1270
	.quad	3
	.section .data
	.quad	3063
camlStdlib__filename__48:
	.quad	camlStdlib__filename__extension_1267
	.quad	3
	.section .data
	.quad	3063
camlStdlib__filename__49:
	.quad	camlStdlib__filename__extension_len_1260
	.quad	3
	.section .data
	.quad	4087
camlStdlib__filename__50:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__filename__chop_suffix_1256
	.section .data
	.quad	4087
camlStdlib__filename__51:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__filename__concat_1252
	.section .data
	.quad	3063
camlStdlib__filename__52:
	.quad	camlStdlib__filename__basename_1225
	.quad	3
	.section .data
	.quad	3063
camlStdlib__filename__53:
	.quad	camlStdlib__filename__dirname_1220
	.quad	3
	.section .data
	.quad	3063
camlStdlib__filename__54:
	.quad	camlStdlib__filename__drive_and_path_1218
	.quad	3
	.section .data
	.quad	3063
camlStdlib__filename__55:
	.quad	camlStdlib__filename__has_drive_1214
	.quad	3
	.section .data
	.quad	3063
camlStdlib__filename__56:
	.quad	camlStdlib__filename__quote_1201
	.quad	3
	.section .data
	.quad	4087
camlStdlib__filename__57:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__filename__check_suffix_1195
	.section .data
	.quad	3063
camlStdlib__filename__58:
	.quad	camlStdlib__filename__is_implicit_1193
	.quad	3
	.section .data
	.quad	3063
camlStdlib__filename__59:
	.quad	camlStdlib__filename__is_relative_1191
	.quad	3
	.section .data
	.quad	4087
camlStdlib__filename__60:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__filename__is_dir_sep_1187
	.section .data
	.quad	4087
camlStdlib__filename__61:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__filename__check_suffix_1112
	.section .data
	.quad	3063
camlStdlib__filename__62:
	.quad	camlStdlib__filename__is_implicit_1110
	.quad	3
	.section .data
	.quad	3063
camlStdlib__filename__63:
	.quad	camlStdlib__filename__is_relative_1108
	.quad	3
	.section .data
	.quad	4087
camlStdlib__filename__64:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__filename__is_dir_sep_1105
	.section .data
	.quad	4087
camlStdlib__filename__65:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__filename__generic_dirname_1091
	.section .data
	.quad	4087
camlStdlib__filename__66:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__filename__generic_basename_1082
	.section .data
	.quad	4087
camlStdlib__filename__67:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__filename__generic_quote_1002
	.globl	camlStdlib__filename__entry
	.type	camlStdlib__filename__entry, @function
	.section .text
	.align	2
camlStdlib__filename__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L422:
	la	a6, camlStdlib__filename__67
	la	a7, camlStdlib__filename
	sd	a6, 152(a7)
	la	s2, camlStdlib__filename__66
	sd	s2, 160(a7)
	la	s4, camlStdlib__filename__65
	sd	s4, 168(a7)
	la	s7, camlStdlib__filename__3
	sd	s7, 240(a7)
	la	s9, camlStdlib__filename__4
	sd	s9, 248(a7)
	la	t3, camlStdlib__filename__5
	sd	t3, 256(a7)
	la	t4, camlStdlib__filename__64
	sd	t4, 264(a7)
	la	t6, camlStdlib__filename__63
	sd	t6, 272(a7)
	la	a1, camlStdlib__filename__62
	sd	a1, 280(a7)
	la	a3, camlStdlib__filename__61
	sd	a3, 288(a7)
	addi	sp, sp, -16
	jal	L420
	la	s2, caml_exn_Not_found
	bne	a0, s2, L421
	la	a0, camlStdlib__filename__9
	j	L419
L421:
	call	caml_raise_exn
L423:
L420:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a0, camlStdlib__filename__8
	la	t2, caml_sys_getenv
	call	caml_c_call
L409:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L419:
	la	s4, camlStdlib__filename
	sd	a0, 296(s4)
	la	s5, camlStdlib__filename__10
	ld	s7, 152(s4)
L425:
	addi	s10, s10, -232
	addi	a3, s10, 8
	bltu	s10, s11, L426
	li	s8, 4343
	sd	s8, -8(a3)
	la	s9, camlStdlib__filename__fun_2143
	sd	s9, 0(a3)
	li	t2, 3
	sd	t2, 8(a3)
	sd	s5, 16(a3)
	sd	s7, 24(a3)
	sd	a3, 304(s4)
	la	t4, camlStdlib__filename__3
	ld	t6, 264(s4)
	ld	a1, 160(s4)
	addi	a2, a3, 40
	li	a4, 5367
	sd	a4, -8(a2)
	la	a5, camlStdlib__filename__fun_2150
	sd	a5, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	t6, 16(a2)
	sd	t4, 24(a2)
	sd	a1, 32(a2)
	sd	a2, 312(s4)
	ld	s5, 168(s4)
	addi	s6, a3, 88
	sd	a4, -8(s6)
	la	s8, camlStdlib__filename__fun_2157
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	t6, 16(s6)
	sd	t4, 24(s6)
	sd	s5, 32(s6)
	sd	s6, 320(s4)
	addi	a0, a3, 136
	li	t3, 11264
	sd	t3, -8(a0)
	sd	t4, 0(a0)
	la	t5, camlStdlib__filename__4
	sd	t5, 8(a0)
	la	a1, camlStdlib__filename__5
	sd	a1, 16(a0)
	sd	t6, 24(a0)
	ld	a3, 272(s4)
	sd	a3, 32(a0)
	ld	a5, 280(s4)
	sd	a5, 40(a0)
	ld	a7, 288(s4)
	sd	a7, 48(a0)
	ld	s3, 296(s4)
	sd	s3, 56(a0)
	ld	s5, 304(s4)
	sd	s5, 64(a0)
	ld	s7, 312(s4)
	sd	s7, 72(a0)
	ld	s9, 320(s4)
	sd	s9, 80(a0)
	sd	a0, 176(s4)
	la	t4, camlStdlib__filename__11
	sd	t4, 328(s4)
	la	t6, camlStdlib__filename__12
	sd	t6, 336(s4)
	la	a1, camlStdlib__filename__13
	sd	a1, 344(s4)
	la	a2, camlStdlib__filename__60
	sd	a2, 352(s4)
	la	a4, camlStdlib__filename__59
	sd	a4, 360(s4)
	la	a6, camlStdlib__filename__58
	sd	a6, 368(s4)
	la	s2, camlStdlib__filename__57
	sd	s2, 376(s4)
	addi	sp, sp, -16
	jal	L417
	la	s7, caml_exn_Not_found
	bne	a0, s7, L418
	la	a0, camlStdlib__filename__19
	j	L416
L418:
	call	caml_raise_exn
L427:
L417:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a0, camlStdlib__filename__18
	la	t2, caml_sys_getenv
	call	caml_c_call
L410:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L416:
	la	s7, camlStdlib__filename
	sd	a0, 384(s7)
	la	t2, camlStdlib__filename__56
	sd	t2, 392(s7)
	la	t4, camlStdlib__filename__55
	sd	t4, 400(s7)
	la	t6, camlStdlib__filename__54
	sd	t6, 408(s7)
	la	a1, camlStdlib__filename__53
	sd	a1, 416(s7)
	la	a3, camlStdlib__filename__52
	sd	a3, 424(s7)
L429:
	addi	s10, s10, -304
	addi	a4, s10, 8
	bltu	s10, s11, L430
	li	a5, 13312
	sd	a5, -8(a4)
	la	a3, camlStdlib__filename__11
	sd	a3, 0(a4)
	la	a6, camlStdlib__filename__12
	sd	a6, 8(a4)
	la	a7, camlStdlib__filename__13
	sd	a7, 16(a4)
	ld	s2, 352(s7)
	sd	s2, 24(a4)
	ld	s3, 360(s7)
	sd	s3, 32(a4)
	ld	s5, 368(s7)
	sd	s5, 40(a4)
	ld	s8, 376(s7)
	sd	s8, 48(a4)
	ld	s9, 384(s7)
	sd	s9, 56(a4)
	ld	t3, 392(s7)
	sd	t3, 64(a4)
	ld	t5, 400(s7)
	sd	t5, 72(a4)
	ld	a0, 408(s7)
	sd	a0, 80(a4)
	ld	a2, 416(s7)
	sd	a2, 88(a4)
	ld	a5, 424(s7)
	sd	a5, 96(a4)
	sd	a4, 184(s7)
	la	s5, camlStdlib__filename__21
	sd	s5, 432(s7)
	la	t6, camlStdlib__filename__22
	sd	t6, 440(s7)
	la	a0, camlStdlib__filename__23
	sd	a0, 448(s7)
	ld	s4, 184(s7)
	ld	s6, 24(s4)
	sd	s6, 456(s7)
	ld	s9, 32(s4)
	sd	s9, 464(s7)
	ld	t5, 40(s4)
	sd	t5, 472(s7)
	ld	a2, 48(s4)
	sd	a2, 480(s7)
	ld	a5, 296(s7)
	sd	a5, 488(s7)
	ld	s2, 176(s7)
	ld	s3, 64(s2)
	sd	s3, 496(s7)
	ld	a5, 456(s7)
	ld	s9, 160(s7)
	addi	t2, a4, 112
	li	t3, 5367
	sd	t3, -8(t2)
	la	t4, camlStdlib__filename__fun_2210
	sd	t4, 0(t2)
	li	t5, 3
	sd	t5, 8(t2)
	sd	a5, 16(t2)
	sd	s5, 24(t2)
	sd	s9, 32(t2)
	sd	t2, 504(s7)
	ld	s2, 168(s7)
	addi	s3, a4, 160
	sd	t3, -8(s3)
	la	s4, camlStdlib__filename__fun_2217
	sd	s4, 0(s3)
	li	s4, 3
	sd	s4, 8(s3)
	sd	a5, 16(s3)
	sd	s5, 24(s3)
	sd	s2, 32(s3)
	sd	s3, 512(s7)
	addi	a1, a4, 208
	li	t4, 11264
	sd	t4, -8(a1)
	sd	s5, 0(a1)
	sd	t6, 8(a1)
	sd	a0, 16(a1)
	sd	a5, 24(a1)
	ld	s6, 464(s7)
	sd	s6, 32(a1)
	ld	s8, 472(s7)
	sd	s8, 40(a1)
	ld	t2, 480(s7)
	sd	t2, 48(a1)
	ld	t5, 488(s7)
	sd	t5, 56(a1)
	ld	a2, 496(s7)
	sd	a2, 64(a1)
	ld	a2, 504(s7)
	sd	a2, 72(a1)
	ld	a4, 512(s7)
	sd	a4, 80(a1)
	sd	a1, 192(s7)
	la	s2, camlStdlib__sys
	ld	s3, 32(s2)
	ld	s4, -8(s3)
	srli	s6, s4, 10
	li	s8, 2
	bge	s6, s8, L413
	ld	s8, 0(s3)
	li	s9, 72178993291819331
	bne	s8, s9, L415
L432:
	addi	s10, s10, -96
	addi	a2, s10, 8
	bltu	s10, s11, L433
	sd	t4, -8(a2)
	sd	s5, 0(a2)
	sd	t6, 8(a2)
	sd	a0, 16(a2)
	ld	t6, 192(s7)
	ld	a0, 24(t6)
	sd	a0, 24(a2)
	ld	a3, 32(t6)
	sd	a3, 32(a2)
	ld	a6, 40(t6)
	sd	a6, 40(a2)
	ld	s3, 48(t6)
	sd	s3, 48(a2)
	ld	s5, 296(s7)
	sd	s5, 56(a2)
	ld	s8, 64(t6)
	sd	s8, 64(a2)
	ld	t3, 72(t6)
	sd	t3, 72(a2)
	ld	t6, 80(t6)
	sd	t6, 80(a2)
	j	L414
L415:
	li	a0, 144115403687094615
	bne	s8, a0, L413
L435:
	addi	s10, s10, -96
	addi	a2, s10, 8
	bltu	s10, s11, L436
	sd	t4, -8(a2)
	sd	a3, 0(a2)
	sd	a6, 8(a2)
	sd	a7, 16(a2)
	ld	a6, 184(s7)
	ld	a7, 24(a6)
	sd	a7, 24(a2)
	ld	s4, 32(a6)
	sd	s4, 32(a2)
	ld	s8, 40(a6)
	sd	s8, 40(a2)
	ld	t2, 48(a6)
	sd	t2, 48(a2)
	ld	t4, 384(s7)
	sd	t4, 56(a2)
	ld	a0, 64(a6)
	sd	a0, 64(a2)
	ld	a3, 96(a6)
	sd	a3, 72(a2)
	ld	a6, 88(a6)
	sd	a6, 80(a2)
L414:
	ld	s3, 0(a2)
	ld	s5, 8(a2)
	ld	a5, 16(a2)
	ld	a4, 24(a2)
	ld	a6, 32(a2)
	ld	a7, 40(a2)
	ld	s2, 48(a2)
	ld	s6, 56(a2)
	ld	s8, 64(a2)
	ld	s9, 72(a2)
	ld	s4, 80(a2)
	j	L412
L413:
	la	a7, camlStdlib__filename
	ld	s2, 176(a7)
	ld	s4, 80(s2)
	ld	s9, 72(s2)
	ld	s8, 64(s2)
	ld	s6, 296(a7)
	ld	t5, 48(s2)
	ld	a7, 40(s2)
	ld	a6, 32(s2)
	ld	a4, 24(s2)
	la	s3, camlStdlib__filename__3
	la	s5, camlStdlib__filename__4
	la	a5, camlStdlib__filename__5
	mv      s2, t5
L412:
	la	a1, camlStdlib__filename
	sd	s3, 0(a1)
	sd	s5, 8(a1)
	sd	a5, 16(a1)
	sd	a4, 200(a1)
	sd	a6, 32(a1)
	sd	a7, 40(a1)
	sd	s2, 48(a1)
	sd	s6, 136(a1)
	sd	s8, 144(a1)
	sd	s9, 88(a1)
	sd	s4, 96(a1)
L411:
	la	s6, camlStdlib__filename__51
	la	s7, camlStdlib__filename
	sd	s6, 24(s7)
	la	s8, camlStdlib__filename__50
	sd	s8, 56(s7)
	la	t2, camlStdlib__filename__49
	sd	t2, 208(s7)
	la	t4, camlStdlib__filename__48
	sd	t4, 64(s7)
	la	t6, camlStdlib__filename__47
	sd	t6, 80(s7)
	la	a1, camlStdlib__filename__46
	sd	a1, 72(s7)
L438:
	addi	s10, s10, -32
	addi	a3, s10, 8
	bltu	s10, s11, L439
	li	a4, 1270
	sd	a4, -8(a3)
	la	a5, camlStdlib__filename__45
	sd	a5, 0(a3)
	sd	a3, 216(s7)
	la	a7, camlStdlib__filename__44
	sd	a7, 224(s7)
	addi	s3, a3, 16
	li	s4, 1024
	sd	s4, -8(s3)
	ld	s6, 136(s7)
	sd	s6, 0(s3)
	sd	s3, 232(s7)
	la	s8, camlStdlib__filename__43
	sd	s8, 128(s7)
	la	t2, camlStdlib__filename__42
	sd	t2, 120(s7)
	la	t4, camlStdlib__filename__41
	sd	t4, 104(s7)
	la	t6, camlStdlib__filename__40
	sd	t6, 112(s7)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L439:
	call	caml_call_gc
L437:
	j	L438
L436:
	call	caml_call_gc
L434:
	j	L435
L433:
	call	caml_call_gc
L431:
	j	L432
L430:
	call	caml_call_gc
L428:
	j	L429
L426:
	call	caml_call_gc
L424:
	j	L425
	.size	camlStdlib__filename__entry, .-camlStdlib__filename__entry
	.section .data
	.quad	caml_sys_close
	.quad	caml_sys_open
	.section .text
	.globl	camlStdlib__filename__code_end
	.type	camlStdlib__filename__code_end, @object
camlStdlib__filename__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__filename__data_end
	.type	camlStdlib__filename__data_end, @object
camlStdlib__filename__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__filename__frametable
	.type	camlStdlib__filename__frametable, @object
camlStdlib__filename__frametable:
	.quad	102
	.quad	L437
	.short	17
	.short	1
	.short	27
	.align	3
	.quad	L440
	.quad	L434
	.short	17
	.short	4
	.short	7
	.short	13
	.short	15
	.short	27
	.align	3
	.quad	L441
	.quad	L431
	.short	17
	.short	4
	.short	1
	.short	23
	.short	27
	.short	41
	.align	3
	.quad	L442
	.quad	L428
	.short	17
	.short	1
	.short	27
	.align	3
	.quad	L443
	.quad	L410
	.short	33
	.short	0
	.align	3
	.quad	L444
	.quad	L427
	.short	16
	.short	0
	.align	3
	.quad	L424
	.short	17
	.short	3
	.short	21
	.short	23
	.short	27
	.align	3
	.quad	L445
	.quad	L409
	.short	33
	.short	0
	.align	3
	.quad	L446
	.quad	L423
	.short	16
	.short	0
	.align	3
	.quad	L406
	.short	49
	.short	4
	.short	1
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L447
	.quad	L394
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L448
	.quad	L403
	.short	49
	.short	4
	.short	5
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L449
	.quad	L402
	.short	32
	.short	0
	.align	3
	.quad	L401
	.short	33
	.short	0
	.align	3
	.quad	L450
	.quad	L393
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L451
	.quad	L382
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L452
	.quad	L371
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L453
	.quad	L370
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L454
	.quad	L379
	.short	32
	.short	0
	.align	3
	.quad	L378
	.short	33
	.short	0
	.align	3
	.quad	L455
	.quad	L369
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L456
	.quad	L362
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L457
	.quad	L350
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L458
	.quad	L349
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L458
	.quad	L348
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L459
	.quad	L347
	.short	48
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L342
	.short	17
	.short	0
	.align	3
	.quad	L460
	.quad	L341
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L462
	.quad	L337
	.short	17
	.short	0
	.align	3
	.quad	L463
	.quad	L336
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L465
	.quad	L333
	.short	17
	.short	0
	.align	3
	.quad	L466
	.quad	L332
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L468
	.quad	L331
	.short	33
	.short	0
	.align	3
	.quad	L469
	.quad	L324
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L470
	.quad	L323
	.short	33
	.short	0
	.align	3
	.quad	L471
	.quad	L317
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L472
	.quad	L314
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L473
	.quad	L308
	.short	17
	.short	0
	.align	3
	.quad	L474
	.quad	L303
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L476
	.quad	L302
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L477
	.quad	L295
	.short	17
	.short	0
	.align	3
	.quad	L478
	.quad	L292
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L479
	.quad	L291
	.short	17
	.short	0
	.align	3
	.quad	L480
	.quad	L288
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L481
	.quad	L285
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L482
	.quad	L282
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L483
	.quad	L281
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L485
	.quad	L280
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L487
	.quad	L275
	.short	17
	.short	0
	.align	3
	.quad	L488
	.quad	L269
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L489
	.quad	L273
	.short	17
	.short	0
	.align	3
	.quad	L490
	.quad	L264
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L491
	.quad	L249
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L493
	.quad	L248
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L495
	.quad	L252
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L496
	.quad	L263
	.short	49
	.short	0
	.align	3
	.quad	L497
	.quad	L254
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L498
	.quad	L237
	.short	49
	.short	4
	.short	0
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L500
	.quad	L247
	.short	49
	.short	0
	.align	3
	.quad	L502
	.quad	L240
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L503
	.quad	L230
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L505
	.quad	L234
	.short	49
	.short	3
	.short	8
	.short	24
	.short	41
	.align	3
	.quad	L506
	.quad	L229
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L507
	.quad	L228
	.short	49
	.short	1
	.short	8
	.align	3
	.quad	L509
	.quad	L224
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L510
	.quad	L223
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L513
	.quad	L222
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L516
	.quad	L214
	.short	17
	.short	0
	.align	3
	.quad	L518
	.quad	L212
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L520
	.quad	L210
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L522
	.quad	L208
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L524
	.quad	L207
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L526
	.quad	L206
	.short	1
	.short	0
	.align	3
	.quad	L527
	.quad	L204
	.short	1
	.short	0
	.align	3
	.quad	L528
	.quad	L202
	.short	1
	.short	0
	.align	3
	.quad	L529
	.quad	L195
	.short	1
	.short	0
	.align	3
	.quad	L530
	.quad	L182
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L531
	.quad	L176
	.short	17
	.short	0
	.align	3
	.quad	L533
	.quad	L174
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L535
	.quad	L173
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L537
	.quad	L172
	.short	1
	.short	0
	.align	3
	.quad	L538
	.quad	L168
	.short	1
	.short	0
	.align	3
	.quad	L539
	.quad	L160
	.short	33
	.short	0
	.align	3
	.quad	L540
	.quad	L159
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L542
	.quad	L162
	.short	33
	.short	0
	.align	3
	.quad	L543
	.quad	L153
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L545
	.quad	L146
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L546
	.quad	L149
	.short	33
	.short	0
	.align	3
	.quad	L547
	.quad	L143
	.short	17
	.short	3
	.short	1
	.short	19
	.short	21
	.align	3
	.quad	L549
	.quad	L134
	.short	33
	.short	0
	.align	3
	.quad	L550
	.quad	L132
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L552
	.quad	L135
	.short	33
	.short	0
	.align	3
	.quad	L553
	.quad	L125
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L555
	.quad	L128
	.short	33
	.short	0
	.align	3
	.quad	L556
	.quad	L122
	.short	17
	.short	3
	.short	1
	.short	19
	.short	21
	.align	3
	.quad	L558
	.quad	L105
	.short	65
	.short	2
	.short	0
	.short	48
	.align	3
	.quad	L559
	.quad	L104
	.short	65
	.short	4
	.short	16
	.short	24
	.short	40
	.short	48
	.align	3
	.quad	L561
	.quad	L103
	.short	65
	.short	3
	.short	16
	.short	40
	.short	48
	.align	3
	.quad	L563
	.quad	L102
	.short	65
	.short	3
	.short	16
	.short	40
	.short	48
	.align	3
	.quad	L565
	.quad	L117
	.short	65
	.short	0
	.align	3
	.quad	L566
	.quad	L101
	.short	65
	.short	4
	.short	0
	.short	16
	.short	40
	.short	48
	.align	3
	.quad	L567
	.quad	L100
	.short	65
	.short	2
	.short	16
	.short	40
	.align	3
	.quad	L569
	.align	3
L488:
	.long	(L570 - .) + 0xd0000000
	.long	0x902f0
	.quad	0
	.align	3
L450:
	.long	(L570 - .) + 0x94000001
	.long	0x1051e0
	.quad	0
	.align	3
L569:
	.long	(L570 - .) + 0x80000000
	.long	0x120a0
	.quad	0
	.align	3
L501:
	.long	(L570 - .) + 0x8c000000
	.long	0x7c100
	.quad	0
	.align	3
L479:
	.long	(L570 - .) + 0xf8000000
	.long	0x970e0
	.quad	0
	.align	3
L449:
	.long	(L570 - .) + 0xf4000000
	.long	0x1032e0
	.quad	0
	.align	3
L495:
	.long	(L570 - .) + 0x80000000
	.long	0x83120
	.quad	0
	.align	3
L541:
	.long	(L570 - .) + 0x88000000
	.long	0x42090
	.quad	0
	.align	3
L522:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L523
	.align	3
L550:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L551
	.align	3
L519:
	.long	(L570 - .) + 0xbc000000
	.long	0x6b1f0
	.quad	0
	.align	3
L560:
	.long	(L570 - .) + 0x60000000
	.long	0x19020
	.quad	0
	.align	3
L516:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L517
	.align	3
L499:
	.long	(L570 - .) + 0x78000000
	.long	0x7f080
	.quad	0
	.align	3
L567:
	.long	(L572 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L568
	.align	3
L526:
	.long	(L570 - .) + 0x44000000
	.long	0x67040
	.quad	0
	.align	3
L512:
	.long	(L570 - .) + 0x70000000
	.long	0x70040
	.quad	0
	.align	3
L464:
	.long	(L570 - .) + 0xc4000000
	.long	0xde070
	.quad	0
	.align	3
L443:
	.long	(L570 - .) + 0xfc000000
	.long	0x5d00f
	.quad	0
	.align	3
L545:
	.long	(L570 - .) + 0x74000000
	.long	0x3d0c0
	.quad	0
	.align	3
L566:
	.long	(L570 - .) + 0x30000000
	.long	0x15070
	.quad	0
	.align	3
L515:
	.long	(L570 - .) + 0xe8000000
	.long	0x701f0
	.quad	0
	.align	3
L507:
	.long	(L572 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L508
	.align	3
L542:
	.long	(L570 - .) + 0x74000000
	.long	0x410c0
	.quad	0
	.align	3
L510:
	.long	(L573 - .) + 0xc8000000
	.long	0xe3180
	.quad	L511
	.align	3
L530:
	.long	(L570 - .) + 0x90000000
	.long	0x611f0
	.quad	0
	.align	3
L485:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L486
	.align	3
L494:
	.long	(L570 - .) + 0xe0000000
	.long	0x83220
	.quad	0
	.align	3
L468:
	.long	(L570 - .) + 0x70000000
	.long	0xd80a0
	.quad	0
	.align	3
L562:
	.long	(L570 - .) + 0x84000000
	.long	0x17090
	.quad	0
	.align	3
L447:
	.long	(L570 - .) + 0x5c000000
	.long	0x102061
	.quad	0
	.align	3
L538:
	.long	(L570 - .) + 0xc8000000
	.long	0x4d2d0
	.quad	0
	.align	3
L482:
	.long	(L570 - .) + 0x4000000
	.long	0x93091
	.quad	0
	.align	3
L441:
	.long	(L570 - .) + 0x98000000
	.long	0xb1063
	.quad	0
	.align	3
L561:
	.long	(L572 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L562
	.align	3
L555:
	.long	(L570 - .) + 0x74000000
	.long	0x270c0
	.quad	0
	.align	3
L456:
	.long	(L570 - .) + 0xd0000000
	.long	0xf50f0
	.quad	0
	.align	3
L497:
	.long	(L570 - .) + 0x4c000000
	.long	0x820e0
	.quad	0
	.align	3
L529:
	.long	(L570 - .) + 0x84000000
	.long	0x631c0
	.quad	0
	.align	3
L492:
	.long	(L570 - .) + 0xf0000000
	.long	0x87260
	.quad	0
	.align	3
L474:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L475
	.align	3
L481:
	.long	(L570 - .) + 0x40000000
	.long	0x94090
	.quad	0
	.align	3
L568:
	.long	(L570 - .) + 0x60000000
	.long	0x13020
	.quad	0
	.align	3
L557:
	.long	(L570 - .) + 0x94000000
	.long	0x26120
	.quad	0
	.align	3
L540:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L541
	.align	3
L525:
	.long	(L570 - .) + 0xbc000000
	.long	0x681f0
	.quad	0
	.align	3
L563:
	.long	(L572 - .) + 0xbc000000
	.long	0xb0020
	.quad	L564
	.align	3
L442:
	.long	(L570 - .) + 0xc4000000
	.long	0xb6063
	.quad	0
	.align	3
L484:
	.long	(L570 - .) + 0x68000000
	.long	0x930a0
	.quad	0
	.align	3
L511:
	.long	(L571 - .) + 0x6c000000
	.long	0xbf020
	.quad	L512
	.align	3
L509:
	.long	(L570 - .) + 0x88000000
	.long	0x750c0
	.quad	0
	.align	3
L518:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L519
	.align	3
L504:
	.long	(L570 - .) + 0xa8000000
	.long	0x78140
	.quad	0
	.align	3
L453:
	.long	(L570 - .) + 0x2c000000
	.long	0xf7061
	.quad	0
	.align	3
L537:
	.long	(L570 - .) + 0x44000000
	.long	0x4f040
	.quad	0
	.align	3
L466:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L467
	.align	3
L527:
	.long	(L570 - .) + 0x90000000
	.long	0x651f0
	.quad	0
	.align	3
L564:
	.long	(L570 - .) + 0x9c000000
	.long	0x16090
	.quad	0
	.align	3
L454:
	.long	(L570 - .) + 0x2c000000
	.long	0xf7101
	.quad	0
	.align	3
L551:
	.long	(L570 - .) + 0x18000000
	.long	0x2b231
	.quad	0
	.align	3
L462:
	.long	(L570 - .) + 0x70000000
	.long	0xe10a0
	.quad	0
	.align	3
L477:
	.long	(L570 - .) + 0x98000000
	.long	0xc20e0
	.quad	0
	.align	3
L508:
	.long	(L570 - .) + 0x68000000
	.long	0x76040
	.quad	0
	.align	3
L473:
	.long	(L570 - .) + 0x44000000
	.long	0xcb102
	.quad	0
	.align	3
L523:
	.long	(L570 - .) + 0xbc000000
	.long	0x691f0
	.quad	0
	.align	3
L506:
	.long	(L570 - .) + 0x18000000
	.long	0x77113
	.quad	0
	.align	3
L549:
	.long	(L570 - .) + 0x20000000
	.long	0x37172
	.quad	0
	.align	3
L544:
	.long	(L570 - .) + 0x94000000
	.long	0x40120
	.quad	0
	.align	3
L553:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L554
	.align	3
L554:
	.long	(L570 - .) + 0x94000000
	.long	0x2a120
	.quad	0
	.align	3
L505:
	.long	(L570 - .) + 0x28000000
	.long	0x89040
	.quad	0
	.align	3
L532:
	.long	(L570 - .) + 0x98000000
	.long	0x54041
	.quad	0
	.align	3
L472:
	.long	(L570 - .) + 0x84000000
	.long	0xcc100
	.quad	0
	.align	3
L460:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L461
	.align	3
L448:
	.long	(L570 - .) + 0x24000000
	.long	0x103071
	.quad	0
	.align	3
L539:
	.long	(L570 - .) + 0x70000000
	.long	0x4c170
	.quad	0
	.align	3
L469:
	.long	(L570 - .) + 0x50000000
	.long	0xd20c0
	.quad	0
	.align	3
L444:
	.long	(L570 - .) + 0x64000000
	.long	0x72080
	.quad	0
	.align	3
L467:
	.long	(L570 - .) + 0x8000000
	.long	0xd9181
	.quad	0
	.align	3
L547:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L548
	.align	3
L520:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L521
	.align	3
L480:
	.long	(L570 - .) + 0xa0000000
	.long	0x96180
	.quad	0
	.align	3
L543:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L544
	.align	3
L489:
	.long	(L570 - .) + 0xac000000
	.long	0x901c0
	.quad	0
	.align	3
L452:
	.long	(L570 - .) + 0x4c000000
	.long	0xff134
	.quad	0
	.align	3
L535:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L536
	.align	3
L502:
	.long	(L570 - .) + 0x44000000
	.long	0x790c0
	.quad	0
	.align	3
L487:
	.long	(L570 - .) + 0x48000000
	.long	0x92070
	.quad	0
	.align	3
L531:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L532
	.align	3
L503:
	.long	(L572 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L504
	.align	3
L514:
	.long	(L571 - .) + 0x6c000000
	.long	0xbf020
	.quad	L515
	.align	3
L470:
	.long	(L570 - .) + 0x84000000
	.long	0xd1100
	.quad	0
	.align	3
L558:
	.long	(L570 - .) + 0x30000000
	.long	0x25132
	.quad	0
	.align	3
L465:
	.long	(L570 - .) + 0x70000000
	.long	0xdc0a0
	.quad	0
	.align	3
L533:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L534
	.align	3
L458:
	.long	(L570 - .) + 0xfc000000
	.long	0xeb120
	.quad	0
	.align	3
L528:
	.long	(L570 - .) + 0x90000000
	.long	0x641f0
	.quad	0
	.align	3
L486:
	.long	(L570 - .) + 0x0
	.long	0x931c1
	.quad	0
	.align	3
L478:
	.long	(L570 - .) + 0xa4000000
	.long	0x9a190
	.quad	0
	.align	3
L546:
	.long	(L570 - .) + 0x74000000
	.long	0x390c0
	.quad	0
	.align	3
L521:
	.long	(L570 - .) + 0xbc000000
	.long	0x6a1f0
	.quad	0
	.align	3
L457:
	.long	(L570 - .) + 0x4c000000
	.long	0xf4134
	.quad	0
	.align	3
L459:
	.long	(L570 - .) + 0xc4000000
	.long	0xea0c0
	.quad	0
	.align	3
L445:
	.long	(L570 - .) + 0x8c000000
	.long	0x580e0
	.quad	0
	.align	3
L517:
	.long	(L570 - .) + 0xd8000000
	.long	0x6e0c1
	.quad	0
	.align	3
L490:
	.long	(L570 - .) + 0xac000000
	.long	0x90260
	.quad	0
	.align	3
L446:
	.long	(L570 - .) + 0x6c000000
	.long	0x57080
	.quad	0
	.align	3
L565:
	.long	(L572 - .) + 0xb8000000
	.long	0xaf220
	.quad	L564
	.align	3
L498:
	.long	(L572 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L499
	.align	3
L496:
	.long	(L570 - .) + 0x68000000
	.long	0x85120
	.quad	0
	.align	3
L556:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L557
	.align	3
L461:
	.long	(L570 - .) + 0x10000000
	.long	0xe21a1
	.quad	0
	.align	3
L548:
	.long	(L570 - .) + 0x94000000
	.long	0x38120
	.quad	0
	.align	3
L493:
	.long	(L572 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L494
	.align	3
L463:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L464
	.align	3
L455:
	.long	(L570 - .) + 0x94000001
	.long	0xfa1e0
	.quad	0
	.align	3
L536:
	.long	(L570 - .) + 0xbc000000
	.long	0x501f0
	.quad	0
	.align	3
L513:
	.long	(L573 - .) + 0xc8000000
	.long	0xe3180
	.quad	L514
	.align	3
L476:
	.long	(L570 - .) + 0x8c000000
	.long	0xc4110
	.quad	0
	.align	3
L491:
	.long	(L572 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L492
	.align	3
L552:
	.long	(L570 - .) + 0x74000000
	.long	0x2b0c0
	.quad	0
	.align	3
L524:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L525
	.align	3
L483:
	.long	(L571 - .) + 0x5c000000
	.long	0x2f020
	.quad	L484
	.align	3
L440:
	.long	(L570 - .) + 0xbc000000
	.long	0xe70f0
	.quad	0
	.align	3
L451:
	.long	(L570 - .) + 0xd0000000
	.long	0x1000f0
	.quad	0
	.align	3
L500:
	.long	(L572 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L501
	.align	3
L471:
	.long	(L570 - .) + 0x50000000
	.long	0xcd0c0
	.quad	0
	.align	3
L559:
	.long	(L572 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L560
	.align	3
L534:
	.long	(L570 - .) + 0xbc000000
	.long	0x511f0
	.quad	0
	.align	3
L475:
	.long	(L570 - .) + 0x2c000000
	.long	0xc8381
	.quad	0
L573:
	.byte	98,121,116,101,115,46,109,108,0
	.align	3
L571:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L572:
	.byte	98,117,102,102,101,114,46,109,108,0
	.align	3
L570:
	.byte	102,105,108,101,110,97,109,101,46,109,108,0
	.align	3
