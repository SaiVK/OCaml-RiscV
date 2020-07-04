	.file ""
	.section .data
	.globl	camlStdlib__lexing__data_begin
	.type	camlStdlib__lexing__data_begin, @object
camlStdlib__lexing__data_begin:
	.section .text
	.globl	camlStdlib__lexing__code_begin
	.type	camlStdlib__lexing__code_begin, @object
camlStdlib__lexing__code_begin:
	.section .data
	.quad	21248
	.globl	camlStdlib__lexing
	.type	camlStdlib__lexing, @object
camlStdlib__lexing:
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
	.globl	camlStdlib__lexing__gc_roots
	.type	camlStdlib__lexing__gc_roots, @object
camlStdlib__lexing__gc_roots:
	.quad	camlStdlib__lexing
	.quad	0
	.globl	camlStdlib__lexing__engine_1035
	.type	camlStdlib__lexing__engine_1035, @function
	.section .text
	.align	2
camlStdlib__lexing__engine_1035:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L104:
	sd	a2, 0(sp)
	la	t2, caml_lex_engine
	call	caml_c_call
L100:
	mv      s3, a0
	li	a5, 1
	blt	s3, a5, L103
	ld	s2, 0(sp)
	ld	a1, 88(s2)
	addi	a0, s2, 80
	call	caml_modify
	ld	s4, 88(s2)
L106:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L107
	li	s5, 4096
	sd	s5, -8(a1)
	ld	s5, 0(s4)
	sd	s5, 0(a1)
	ld	s6, 8(s4)
	sd	s6, 8(a1)
	ld	s7, 16(s4)
	sd	s7, 16(a1)
	ld	s8, 40(s2)
	ld	s9, 24(s2)
	add	t2, s9, s8
	addi	t3, t2, -1
	sd	t3, 24(a1)
	addi	a0, s2, 88
	call	caml_modify
L103:
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L107:
	call	caml_call_gc
L105:
	j	L106
	.size	camlStdlib__lexing__engine_1035, .-camlStdlib__lexing__engine_1035
	.globl	camlStdlib__lexing__new_engine_1040
	.type	camlStdlib__lexing__new_engine_1040, @function
	.section .text
	.align	2
camlStdlib__lexing__new_engine_1040:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L112:
	sd	a2, 0(sp)
	la	t2, caml_new_lex_engine
	call	caml_c_call
L108:
	mv      s3, a0
	li	a5, 1
	blt	s3, a5, L111
	ld	s2, 0(sp)
	ld	a1, 88(s2)
	addi	a0, s2, 80
	call	caml_modify
	ld	s4, 88(s2)
L114:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L115
	li	s5, 4096
	sd	s5, -8(a1)
	ld	s5, 0(s4)
	sd	s5, 0(a1)
	ld	s6, 8(s4)
	sd	s6, 8(a1)
	ld	s7, 16(s4)
	sd	s7, 16(a1)
	ld	s8, 40(s2)
	ld	s9, 24(s2)
	add	t2, s9, s8
	addi	t3, t2, -1
	sd	t3, 24(a1)
	addi	a0, s2, 88
	call	caml_modify
L111:
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L115:
	call	caml_call_gc
L113:
	j	L114
	.size	camlStdlib__lexing__new_engine_1040, .-camlStdlib__lexing__new_engine_1040
	.globl	camlStdlib__lexing__lex_refill_1045
	.type	camlStdlib__lexing__lex_refill_1045, @function
	.section .text
	.align	2
camlStdlib__lexing__lex_refill_1045:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L132:
	mv      a3, a0
	mv      a0, a1
	sd	a0, 0(sp)
	sd	a2, 24(sp)
	ld	a5, -8(a0)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a0, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	slli	s6, s5, 1
	addi	a1, s6, 1
	mv      a2, a3
	call	caml_apply2
L116:
	li	s9, 1
	ble	a0, s9, L131
	sd	a0, 8(sp)
	j	L130
L131:
	li	t2, 3
	ld	s9, 24(sp)
	sd	t2, 64(s9)
	li	a0, 1
	sd	a0, 8(sp)
L130:
	ld	a1, 24(sp)
	ld	a2, 8(a1)
	ld	t6, -8(a2)
	srli	a3, t6, 10
	slli	a3, a3, 3
	addi	a3, a3, -1
	add	a4, a2, a3
	lbu	a4, 0(a4)
	sub	a5, a3, a4
	slli	a6, a5, 1
	addi	a7, a6, 1
	ld	s2, 16(a1)
	add	s3, s2, a0
	addi	s4, s3, -1
	ble	s4, a7, L124
	ld	a1, 32(a1)
	sub	a3, s2, a1
	add	a4, a3, a0
	bgt	a4, a7, L129
	addi	a4, a3, 1
	li	a3, 1
	mv      a0, a2
	call	camlStdlib__bytes__blit_1059
L117:
	j	L127
L129:
	li	a1, 288230376151711727
	slli	a0, a5, 2
	addi	a0, a0, 1
	call	camlStdlib__min_1028
L118:
	sd	a0, 16(sp)
	ld	t2, 24(sp)
	ld	a3, 32(t2)
	ld	a4, 16(t2)
	sub	a5, a4, a3
	ld	t3, 8(sp)
	add	a6, a5, t3
	ble	a6, a0, L128
	la	a0, camlStdlib__lexing__3
	call	camlStdlib__failwith_1006
L119:
L128:
	ld	a0, 16(sp)
	la	t2, caml_create_bytes
	call	caml_c_call
L120:
	mv      a2, a0
	sd	a2, 16(sp)
	ld	t5, 24(sp)
	ld	a1, 32(t5)
	ld	s4, 16(t5)
	sub	s5, s4, a1
	addi	a4, s5, 1
	li	a3, 1
	ld	a0, 8(t5)
	call	camlStdlib__bytes__blit_1059
L121:
	ld	t6, 24(sp)
	addi	a0, t6, 8
	ld	a1, 16(sp)
	call	caml_modify
L127:
	ld	a1, 24(sp)
	ld	a2, 32(a1)
	ld	t3, 24(a1)
	add	t4, t3, a2
	addi	t5, t4, -1
	sd	t5, 24(a1)
	ld	t6, 40(a1)
	sub	a0, t6, a2
	addi	a3, a0, 1
	sd	a3, 40(a1)
	li	a3, 1
	sd	a3, 32(a1)
	ld	a3, 48(a1)
	sub	a4, a3, a2
	addi	a5, a4, 1
	sd	a5, 48(a1)
	ld	a6, 16(a1)
	sub	a7, a6, a2
	addi	s2, a7, 1
	sd	s2, 16(a1)
	ld	s3, 72(a1)
	li	s4, 1
	ld	s5, -8(s3)
	srli	s6, s5, 9
	ori	s7, s6, 1
	addi	s8, s7, -2
	bgt	s4, s8, L124
L125:
	ld	s9, -8(s3)
	srli	t2, s9, 9
	bleu	t2, s4, L133
	slli	t3, s4, 2
	add	t4, s3, t3
	ld	t5, -4(t4)
	li	t6, 1
	blt	t5, t6, L126
	sub	a0, t5, a2
	addi	a3, a0, 1
	sd	a3, -4(t4)
L126:
	mv      a6, s4
	addi	s4, s4, 2
	bne	a6, s8, L125
L124:
	ld	a3, 16(a1)
	ld	a2, 8(a1)
	li	a1, 1
	ld	a0, 0(sp)
	ld	a4, 8(sp)
	call	camlStdlib__bytes__blit_1059
L123:
	ld	a4, 24(sp)
	ld	s5, 16(a4)
	ld	a5, 8(sp)
	add	s6, s5, a5
	addi	s7, s6, -1
	sd	s7, 16(a4)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L133:
	call	caml_ml_array_bound_error
L134:
	.size	camlStdlib__lexing__lex_refill_1045, .-camlStdlib__lexing__lex_refill_1045
	.globl	camlStdlib__lexing__from_function_1222
	.type	camlStdlib__lexing__from_function_1222, @function
	.section .text
	.align	2
camlStdlib__lexing__from_function_1222:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L137:
	sd	a0, 0(sp)
	li	a0, 2049
	la	t2, caml_create_bytes
	call	caml_c_call
L135:
	sd	a0, 8(sp)
	li	a0, 1025
	la	t2, caml_create_bytes
	call	caml_c_call
L136:
	ld	a5, 0(sp)
	la	a6, camlStdlib__lexing
	ld	a7, 144(a6)
L139:
	addi	s10, s10, -152
	addi	s2, s10, 8
	bltu	s10, s11, L140
	li	s3, 5367
	sd	s3, -8(s2)
	la	s4, camlStdlib__lexing__fun_1981
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	sd	a5, 16(s2)
	sd	a0, 24(s2)
	sd	a7, 32(s2)
	addi	a0, s2, 48
	li	s7, 12288
	sd	s7, -8(a0)
	sd	s2, 0(a0)
	ld	a4, 8(sp)
	sd	a4, 8(a0)
	li	s8, 1
	sd	s8, 16(a0)
	li	s9, 1
	sd	s9, 24(a0)
	li	t2, 1
	sd	t2, 32(a0)
	li	t3, 1
	sd	t3, 40(a0)
	li	t4, 1
	sd	t4, 48(a0)
	li	t5, 1
	sd	t5, 56(a0)
	li	t6, 1
	sd	t6, 64(a0)
	la	a1, camlStdlib__lexing__25
	sd	a1, 72(a0)
	la	a1, camlStdlib__lexing__5
	sd	a1, 80(a0)
	sd	a1, 88(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L140:
	call	caml_call_gc
L138:
	j	L139
	.size	camlStdlib__lexing__from_function_1222, .-camlStdlib__lexing__from_function_1222
	.globl	camlStdlib__lexing__fun_1981
	.type	camlStdlib__lexing__fun_1981, @function
	.section .text
	.align	2
camlStdlib__lexing__fun_1981:
# checkcap -1
L142:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__lexing__lex_refill_1045
	.size	camlStdlib__lexing__fun_1981, .-camlStdlib__lexing__fun_1981
	.globl	camlStdlib__lexing__from_channel_1224
	.type	camlStdlib__lexing__from_channel_1224, @function
	.section .text
	.align	2
camlStdlib__lexing__from_channel_1224:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L144:
L146:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L147
	li	a2, 4343
	sd	a2, -8(a1)
	la	a3, caml_curry2
	sd	a3, 0(a1)
	li	a4, 5
	sd	a4, 8(a1)
	la	a5, camlStdlib__lexing__fun_1985
	sd	a5, 16(a1)
	sd	a0, 24(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__lexing__from_function_1222
L147:
	call	caml_call_gc
L145:
	j	L146
	.size	camlStdlib__lexing__from_channel_1224, .-camlStdlib__lexing__from_channel_1224
	.globl	camlStdlib__lexing__fun_1985
	.type	camlStdlib__lexing__fun_1985, @function
	.section .text
	.align	2
camlStdlib__lexing__fun_1985:
# checkcap -1
L149:
	mv      a4, a0
	mv      a3, a1
	li	a5, 1
	ld	a0, 24(a2)
	mv      a1, a4
	mv      a2, a5
	tail	camlStdlib__input_201256
	.size	camlStdlib__lexing__fun_1985, .-camlStdlib__lexing__fun_1985
	.globl	camlStdlib__lexing__from_string_1859
	.type	camlStdlib__lexing__from_string_1859, @function
	.section .text
	.align	2
camlStdlib__lexing__from_string_1859:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L151:
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	s3, s2, 1
	sd	s3, 0(sp)
	call	camlStdlib__bytes__copy_1024
L150:
L153:
	addi	s10, s10, -104
	addi	s5, s10, 8
	bltu	s10, s11, L154
	li	s6, 12288
	sd	s6, -8(s5)
	la	s7, camlStdlib__lexing__24
	sd	s7, 0(s5)
	sd	a0, 8(s5)
	ld	a2, 0(sp)
	sd	a2, 16(s5)
	li	s8, 1
	sd	s8, 24(s5)
	li	s9, 1
	sd	s9, 32(s5)
	li	t2, 1
	sd	t2, 40(s5)
	li	t3, 1
	sd	t3, 48(s5)
	li	t4, 1
	sd	t4, 56(s5)
	li	t5, 3
	sd	t5, 64(s5)
	la	t6, camlStdlib__lexing__25
	sd	t6, 72(s5)
	la	a0, camlStdlib__lexing__5
	sd	a0, 80(s5)
	sd	a0, 88(s5)
	mv      a0, s5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L154:
	call	caml_call_gc
L152:
	j	L153
	.size	camlStdlib__lexing__from_string_1859, .-camlStdlib__lexing__from_string_1859
	.globl	camlStdlib__lexing__fun_1989
	.type	camlStdlib__lexing__fun_1989, @function
	.section .text
	.align	2
camlStdlib__lexing__fun_1989:
# checkcap -1
L155:
	li	a1, 3
	sd	a1, 64(a0)
	li	a0, 1
	ret
	.size	camlStdlib__lexing__fun_1989, .-camlStdlib__lexing__fun_1989
	.globl	camlStdlib__lexing__lexeme_1909
	.type	camlStdlib__lexing__lexeme_1909, @function
	.section .text
	.align	2
camlStdlib__lexing__lexeme_1909:
# checkcap -1
L157:
	ld	a1, 32(a0)
	ld	a2, 40(a0)
	sub	a3, a2, a1
	addi	a2, a3, 1
	ld	a0, 8(a0)
	tail	camlStdlib__bytes__sub_1032
	.size	camlStdlib__lexing__lexeme_1909, .-camlStdlib__lexing__lexeme_1909
	.globl	camlStdlib__lexing__sub_lexeme_1912
	.type	camlStdlib__lexing__sub_lexeme_1912, @function
	.section .text
	.align	2
camlStdlib__lexing__sub_lexeme_1912:
# checkcap -1
L159:
	sub	a3, a2, a1
	addi	a2, a3, 1
	ld	a0, 8(a0)
	tail	camlStdlib__bytes__sub_1032
	.size	camlStdlib__lexing__sub_lexeme_1912, .-camlStdlib__lexing__sub_lexeme_1912
	.globl	camlStdlib__lexing__sub_lexeme_opt_1917
	.type	camlStdlib__lexing__sub_lexeme_opt_1917, @function
	.section .text
	.align	2
camlStdlib__lexing__sub_lexeme_opt_1917:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L162:
	li	a3, 1
	blt	a1, a3, L161
	sub	a5, a2, a1
	addi	a2, a5, 1
	ld	a0, 8(a0)
	call	camlStdlib__bytes__sub_1032
L160:
L164:
	addi	s10, s10, -16
	addi	s3, s10, 8
	bltu	s10, s11, L165
	li	s4, 1024
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L161:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L165:
	call	caml_call_gc
L163:
	j	L164
	.size	camlStdlib__lexing__sub_lexeme_opt_1917, .-camlStdlib__lexing__sub_lexeme_opt_1917
	.globl	camlStdlib__lexing__sub_lexeme_char_1922
	.type	camlStdlib__lexing__sub_lexeme_char_1922, @function
	.section .text
	.align	2
camlStdlib__lexing__sub_lexeme_char_1922:
# checkcap -1
L166:
	ld	a2, 8(a0)
	srai	a3, a1, 1
	ld	a4, -8(a2)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a2, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	bleu	s4, a3, L167
	add	s5, a2, a3
	lbu	s6, 0(s5)
	slli	s7, s6, 1
	addi	a0, s7, 1
	ret
L167:
	call	caml_ml_array_bound_error
L168:
	.size	camlStdlib__lexing__sub_lexeme_char_1922, .-camlStdlib__lexing__sub_lexeme_char_1922
	.globl	camlStdlib__lexing__sub_lexeme_char_opt_1925
	.type	camlStdlib__lexing__sub_lexeme_char_opt_1925, @function
	.section .text
	.align	2
camlStdlib__lexing__sub_lexeme_char_opt_1925:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L170:
	li	a2, 1
	blt	a1, a2, L169
L172:
	addi	s10, s10, -16
	addi	a4, s10, 8
	bltu	s10, s11, L173
	li	a5, 1024
	sd	a5, -8(a4)
	ld	a6, 8(a0)
	srai	a7, a1, 1
	ld	s2, -8(a6)
	srli	s3, s2, 10
	slli	s4, s3, 3
	addi	s5, s4, -1
	add	s6, a6, s5
	lbu	s7, 0(s6)
	sub	s8, s5, s7
	bleu	s8, a7, L174
	add	s9, a6, a7
	lbu	t2, 0(s9)
	slli	t3, t2, 1
	addi	t4, t3, 1
	sd	t4, 0(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L169:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L173:
	call	caml_call_gc
L171:
	j	L172
L174:
	call	caml_ml_array_bound_error
L175:
	.size	camlStdlib__lexing__sub_lexeme_char_opt_1925, .-camlStdlib__lexing__sub_lexeme_char_opt_1925
	.globl	camlStdlib__lexing__lexeme_char_1928
	.type	camlStdlib__lexing__lexeme_char_1928, @function
	.section .text
	.align	2
camlStdlib__lexing__lexeme_char_1928:
# checkcap -1
L176:
	ld	a2, 8(a0)
	ld	a3, 32(a0)
	add	a4, a3, a1
	addi	a5, a4, -1
	srai	a6, a5, 1
	ld	a7, -8(a2)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a2, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	bleu	s7, a6, L177
	add	s8, a2, a6
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	a0, t2, 1
	ret
L177:
	call	caml_ml_array_bound_error
L178:
	.size	camlStdlib__lexing__lexeme_char_1928, .-camlStdlib__lexing__lexeme_char_1928
	.globl	camlStdlib__lexing__lexeme_start_1931
	.type	camlStdlib__lexing__lexeme_start_1931, @function
	.section .text
	.align	2
camlStdlib__lexing__lexeme_start_1931:
# checkcap -1
L179:
	ld	a1, 80(a0)
	ld	a0, 24(a1)
	ret
	.size	camlStdlib__lexing__lexeme_start_1931, .-camlStdlib__lexing__lexeme_start_1931
	.globl	camlStdlib__lexing__lexeme_end_1933
	.type	camlStdlib__lexing__lexeme_end_1933, @function
	.section .text
	.align	2
camlStdlib__lexing__lexeme_end_1933:
# checkcap -1
L180:
	ld	a1, 88(a0)
	ld	a0, 24(a1)
	ret
	.size	camlStdlib__lexing__lexeme_end_1933, .-camlStdlib__lexing__lexeme_end_1933
	.globl	camlStdlib__lexing__lexeme_start_p_1935
	.type	camlStdlib__lexing__lexeme_start_p_1935, @function
	.section .text
	.align	2
camlStdlib__lexing__lexeme_start_p_1935:
# checkcap -1
L181:
	ld	a0, 80(a0)
	ret
	.size	camlStdlib__lexing__lexeme_start_p_1935, .-camlStdlib__lexing__lexeme_start_p_1935
	.globl	camlStdlib__lexing__lexeme_end_p_1937
	.type	camlStdlib__lexing__lexeme_end_p_1937, @function
	.section .text
	.align	2
camlStdlib__lexing__lexeme_end_p_1937:
# checkcap -1
L182:
	ld	a0, 88(a0)
	ret
	.size	camlStdlib__lexing__lexeme_end_p_1937, .-camlStdlib__lexing__lexeme_end_p_1937
	.globl	camlStdlib__lexing__new_line_1939
	.type	camlStdlib__lexing__new_line_1939, @function
	.section .text
	.align	2
camlStdlib__lexing__new_line_1939:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L184:
	ld	a2, 88(a0)
L186:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L187
	li	a3, 4096
	sd	a3, -8(a1)
	ld	a4, 0(a2)
	sd	a4, 0(a1)
	ld	a5, 8(a2)
	addi	a6, a5, 2
	sd	a6, 8(a1)
	ld	a7, 24(a2)
	sd	a7, 16(a1)
	sd	a7, 24(a1)
	addi	a0, a0, 88
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L187:
	call	caml_call_gc
L185:
	j	L186
	.size	camlStdlib__lexing__new_line_1939, .-camlStdlib__lexing__new_line_1939
	.globl	camlStdlib__lexing__flush_input_1942
	.type	camlStdlib__lexing__flush_input_1942, @function
	.section .text
	.align	2
camlStdlib__lexing__flush_input_1942:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L189:
	mv      s2, a0
	li	a1, 1
	sd	a1, 40(s2)
	li	a2, 1
	sd	a2, 24(s2)
	ld	a3, 88(s2)
L191:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L192
	li	a5, 4096
	sd	a5, -8(a1)
	ld	a6, 0(a3)
	sd	a6, 0(a1)
	ld	a7, 8(a3)
	sd	a7, 8(a1)
	ld	s3, 16(a3)
	sd	s3, 16(a1)
	li	s3, 1
	sd	s3, 24(a1)
	addi	a0, s2, 88
	call	caml_modify
	li	s5, 1
	sd	s5, 16(s2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L192:
	call	caml_call_gc
L190:
	j	L191
	.size	camlStdlib__lexing__flush_input_1942, .-camlStdlib__lexing__flush_input_1942
	.section .data
	.quad	3063
camlStdlib__lexing__24:
	.quad	camlStdlib__lexing__fun_1989
	.quad	3
	.section .data
	.quad	2044
	.globl	camlStdlib__lexing__1
	.type	camlStdlib__lexing__1, @object
camlStdlib__lexing__1:
	.space	7
	.byte	7
	.section .data
	.quad	4864
	.globl	camlStdlib__lexing__2
	.type	camlStdlib__lexing__2, @object
camlStdlib__lexing__2:
	.quad	camlStdlib__lexing__1
	.quad	1
	.quad	1
	.quad	-1
	.section .data
	.quad	6140
camlStdlib__lexing__3:
	.byte	76,101,120,105,110,103,46,108,101,120,95,114,101,102,105,108
	.byte	108,58,32,99,97,110,110,111,116,32,103,114,111,119,32,98
	.byte	117,102,102,101,114
	.space	2
	.byte	2
	.section .data
	.quad	2044
	.globl	camlStdlib__lexing__4
	.type	camlStdlib__lexing__4, @object
camlStdlib__lexing__4:
	.space	7
	.byte	7
	.section .data
	.quad	4864
	.globl	camlStdlib__lexing__5
	.type	camlStdlib__lexing__5, @object
camlStdlib__lexing__5:
	.quad	camlStdlib__lexing__4
	.quad	3
	.quad	1
	.quad	1
	.section .data
	.quad	768
camlStdlib__lexing__25:
	.section .data
	.quad	3063
camlStdlib__lexing__6:
	.quad	camlStdlib__lexing__flush_input_1942
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__7:
	.quad	camlStdlib__lexing__new_line_1939
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__8:
	.quad	camlStdlib__lexing__lexeme_end_p_1937
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__9:
	.quad	camlStdlib__lexing__lexeme_start_p_1935
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__10:
	.quad	camlStdlib__lexing__lexeme_end_1933
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__11:
	.quad	camlStdlib__lexing__lexeme_start_1931
	.quad	3
	.section .data
	.quad	4087
camlStdlib__lexing__12:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__lexing__lexeme_char_1928
	.section .data
	.quad	4087
camlStdlib__lexing__13:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__lexing__sub_lexeme_char_opt_1925
	.section .data
	.quad	4087
camlStdlib__lexing__14:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__lexing__sub_lexeme_char_1922
	.section .data
	.quad	4087
camlStdlib__lexing__15:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__lexing__sub_lexeme_opt_1917
	.section .data
	.quad	4087
camlStdlib__lexing__16:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__lexing__sub_lexeme_1912
	.section .data
	.quad	3063
camlStdlib__lexing__17:
	.quad	camlStdlib__lexing__lexeme_1909
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__18:
	.quad	camlStdlib__lexing__from_string_1859
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__19:
	.quad	camlStdlib__lexing__from_channel_1224
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__20:
	.quad	camlStdlib__lexing__from_function_1222
	.quad	3
	.section .data
	.quad	4087
camlStdlib__lexing__21:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__lexing__lex_refill_1045
	.section .data
	.quad	4087
camlStdlib__lexing__22:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__lexing__new_engine_1040
	.section .data
	.quad	4087
camlStdlib__lexing__23:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__lexing__engine_1035
	.globl	camlStdlib__lexing__entry
	.type	camlStdlib__lexing__entry, @function
	.section .text
	.align	2
camlStdlib__lexing__entry:
# checkcap -1
L193:
	la	a0, camlStdlib__lexing
	la	a1, camlStdlib__lexing__2
	sd	a1, 0(a0)
	la	a2, camlStdlib__lexing__23
	sd	a2, 128(a0)
	la	a4, camlStdlib__lexing__22
	sd	a4, 136(a0)
	la	a6, camlStdlib__lexing__21
	sd	a6, 144(a0)
	la	s3, camlStdlib__lexing__5
	sd	s3, 152(a0)
	la	s4, camlStdlib__lexing__20
	sd	s4, 24(a0)
	la	s6, camlStdlib__lexing__19
	sd	s6, 8(a0)
	la	s8, camlStdlib__lexing__18
	sd	s8, 16(a0)
	la	t2, camlStdlib__lexing__17
	sd	t2, 32(a0)
	la	t4, camlStdlib__lexing__16
	sd	t4, 96(a0)
	la	t6, camlStdlib__lexing__15
	sd	t6, 104(a0)
	la	a1, camlStdlib__lexing__14
	sd	a1, 112(a0)
	la	a3, camlStdlib__lexing__13
	sd	a3, 120(a0)
	la	a5, camlStdlib__lexing__12
	sd	a5, 40(a0)
	la	a7, camlStdlib__lexing__11
	sd	a7, 48(a0)
	la	s3, camlStdlib__lexing__10
	sd	s3, 56(a0)
	la	s5, camlStdlib__lexing__9
	sd	s5, 64(a0)
	la	s7, camlStdlib__lexing__8
	sd	s7, 72(a0)
	la	s9, camlStdlib__lexing__7
	sd	s9, 80(a0)
	la	t3, camlStdlib__lexing__6
	sd	t3, 88(a0)
	li	a0, 1
	ret
	.size	camlStdlib__lexing__entry, .-camlStdlib__lexing__entry
	.section .data
	.quad	caml_new_lex_engine
	.quad	caml_lex_engine
	.section .text
	.globl	camlStdlib__lexing__code_end
	.type	camlStdlib__lexing__code_end, @object
camlStdlib__lexing__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__lexing__data_end
	.type	camlStdlib__lexing__data_end, @object
camlStdlib__lexing__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__lexing__frametable
	.type	camlStdlib__lexing__frametable, @object
camlStdlib__lexing__frametable:
	.quad	26
	.quad	L190
	.short	17
	.short	2
	.short	7
	.short	17
	.align	3
	.quad	L194
	.quad	L185
	.short	17
	.short	2
	.short	1
	.short	5
	.align	3
	.quad	L195
	.quad	L178
	.short	1
	.short	0
	.align	3
	.quad	L196
	.quad	L175
	.short	17
	.short	0
	.align	3
	.quad	L197
	.quad	L171
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L198
	.quad	L168
	.short	1
	.short	0
	.align	3
	.quad	L199
	.quad	L163
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L200
	.quad	L160
	.short	17
	.short	0
	.align	3
	.quad	L201
	.quad	L152
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L203
	.quad	L150
	.short	17
	.short	0
	.align	3
	.quad	L204
	.quad	L145
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L206
	.quad	L138
	.short	33
	.short	4
	.short	1
	.short	8
	.short	11
	.short	15
	.align	3
	.quad	L207
	.quad	L136
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L208
	.quad	L135
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L209
	.quad	L123
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L210
	.quad	L134
	.short	49
	.short	0
	.align	3
	.quad	L211
	.quad	L121
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L212
	.quad	L120
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L213
	.quad	L119
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L214
	.quad	L118
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L215
	.quad	L117
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L216
	.quad	L116
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L217
	.quad	L113
	.short	17
	.short	3
	.short	17
	.short	19
	.short	21
	.align	3
	.quad	L218
	.quad	L108
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L219
	.quad	L105
	.short	17
	.short	3
	.short	17
	.short	19
	.short	21
	.align	3
	.quad	L220
	.quad	L100
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L221
	.align	3
L209:
	.long	(L222 - .) + 0x88000000
	.long	0x96110
	.quad	0
	.align	3
L220:
	.long	(L222 - .) + 0xc0000000
	.long	0x44161
	.quad	0
	.align	3
L202:
	.long	(L222 - .) + 0xd0000000
	.long	0xc1090
	.quad	0
	.align	3
L214:
	.long	(L222 - .) + 0xec000000
	.long	0x720b0
	.quad	0
	.align	3
L210:
	.long	(L222 - .) + 0xc000000
	.long	0x8a021
	.quad	0
	.align	3
L201:
	.long	(L223 - .) + 0xec000000
	.long	0x492c0
	.quad	L202
	.align	3
L196:
	.long	(L222 - .) + 0xe0000000
	.long	0xd0020
	.quad	0
	.align	3
L215:
	.long	(L222 - .) + 0x18000000
	.long	0x70081
	.quad	0
	.align	3
L203:
	.long	(L222 - .) + 0x48000000
	.long	0xa7027
	.quad	0
	.align	3
L194:
	.long	(L222 - .) + 0xd0000000
	.long	0xe6130
	.quad	0
	.align	3
L208:
	.long	(L222 - .) + 0xc4000000
	.long	0x951f0
	.quad	0
	.align	3
L195:
	.long	(L222 - .) + 0x88000000
	.long	0xda171
	.quad	0
	.align	3
L221:
	.long	(L222 - .) + 0x94000000
	.long	0x410f0
	.quad	0
	.align	3
L199:
	.long	(L222 - .) + 0xf0000000
	.long	0xc61f0
	.quad	0
	.align	3
L197:
	.long	(L222 - .) + 0xa0000000
	.long	0xca090
	.quad	0
	.align	3
L218:
	.long	(L222 - .) + 0xc0000000
	.long	0x4e161
	.quad	0
	.align	3
L219:
	.long	(L222 - .) + 0xa4000000
	.long	0x4b0f0
	.quad	0
	.align	3
L217:
	.long	(L222 - .) + 0xc4000000
	.long	0x56040
	.quad	0
	.align	3
L200:
	.long	(L222 - .) + 0xd0000000
	.long	0xc1040
	.quad	0
	.align	3
L216:
	.long	(L222 - .) + 0x68000000
	.long	0x65094
	.quad	0
	.align	3
L213:
	.long	(L222 - .) + 0x98000000
	.long	0x73130
	.quad	0
	.align	3
L206:
	.long	(L222 - .) + 0xbc000000
	.long	0xa4100
	.quad	0
	.align	3
L204:
	.long	(L223 - .) + 0xac000000
	.long	0x3e120
	.quad	L205
	.align	3
L211:
	.long	(L222 - .) + 0x4c000000
	.long	0x840e0
	.quad	0
	.align	3
L207:
	.long	(L222 - .) + 0xc4000000
	.long	0x95120
	.quad	0
	.align	3
L205:
	.long	(L222 - .) + 0x88000000
	.long	0xa8110
	.quad	0
	.align	3
L198:
	.long	(L222 - .) + 0xa0000000
	.long	0xca040
	.quad	0
	.align	3
L212:
	.long	(L222 - .) + 0x4c000000
	.long	0x75062
	.quad	0
L222:
	.byte	108,101,120,105,110,103,46,109,108,0
	.align	3
L223:
	.byte	98,121,116,101,115,46,109,108,0
	.align	3
