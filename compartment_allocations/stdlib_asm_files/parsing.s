	.file ""
	.section .data
	.globl	camlStdlib__parsing__data_begin
	.type	camlStdlib__parsing__data_begin, @object
camlStdlib__parsing__data_begin:
	.section .text
	.globl	camlStdlib__parsing__code_begin
	.type	camlStdlib__parsing__code_begin, @object
camlStdlib__parsing__code_begin:
	.section .data
	.quad	20224
	.globl	camlStdlib__parsing
	.type	camlStdlib__parsing, @object
camlStdlib__parsing:
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
	.globl	camlStdlib__parsing__gc_roots
	.type	camlStdlib__parsing__gc_roots, @object
camlStdlib__parsing__gc_roots:
	.quad	camlStdlib__parsing
	.quad	0
	.globl	camlStdlib__parsing__fun_101907
	.type	camlStdlib__parsing__fun_101907, @function
	.section .text
	.align	2
camlStdlib__parsing__fun_101907:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	t2, caml_set_parser_trace
	call	caml_c_call
L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__parsing__fun_101907, .-camlStdlib__parsing__fun_101907
	.globl	camlStdlib__parsing__grow_stacks_1178
	.type	camlStdlib__parsing__grow_stacks_1178, @function
	.section .text
	.align	2
camlStdlib__parsing__grow_stacks_1178:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L114:
	la	a1, camlStdlib__parsing
	ld	a2, 128(a1)
	ld	a3, 32(a2)
	sd	a3, 24(sp)
	slli	a4, a3, 1
	addi	a0, a4, -1
	sd	a0, 40(sp)
	li	a1, 1
	la	t2, caml_make_vect
	call	caml_c_call
L102:
	sd	a0, 0(sp)
	li	a1, 1
	ld	a0, 40(sp)
	la	t2, caml_make_vect
	call	caml_c_call
L103:
	sd	a0, 8(sp)
	la	a1, camlStdlib__lexing__2
	ld	a0, 40(sp)
	la	t2, caml_make_vect
	call	caml_c_call
L104:
	sd	a0, 16(sp)
	la	a1, camlStdlib__lexing__2
	ld	a0, 40(sp)
	la	t2, caml_make_vect
	call	caml_c_call
L105:
	sd	a0, 32(sp)
	li	a3, 1
	li	a1, 1
	la	t2, camlStdlib__parsing
	ld	t3, 128(t2)
	ld	a0, 0(t3)
	ld	a2, 0(sp)
	ld	a4, 24(sp)
	call	camlStdlib__array__blit_1051
L106:
	la	t5, camlStdlib__parsing
	ld	a0, 128(t5)
	ld	a1, 0(sp)
	call	caml_modify
	li	a3, 1
	li	a1, 1
	la	a2, camlStdlib__parsing
	ld	a4, 128(a2)
	ld	a0, 8(a4)
	ld	a2, 8(sp)
	ld	a4, 24(sp)
	call	camlStdlib__array__blit_1051
L108:
	la	a5, camlStdlib__parsing
	ld	a6, 128(a5)
	addi	a0, a6, 8
	ld	a1, 8(sp)
	call	caml_modify
	li	a3, 1
	li	a1, 1
	la	s4, camlStdlib__parsing
	ld	s5, 128(s4)
	ld	a0, 16(s5)
	ld	a2, 16(sp)
	ld	a4, 24(sp)
	call	camlStdlib__array__blit_1051
L110:
	la	s7, camlStdlib__parsing
	ld	s8, 128(s7)
	addi	a0, s8, 16
	ld	a1, 16(sp)
	call	caml_modify
	li	a3, 1
	li	a1, 1
	la	t4, camlStdlib__parsing
	ld	t5, 128(t4)
	ld	a0, 24(t5)
	ld	a2, 32(sp)
	ld	a4, 24(sp)
	call	camlStdlib__array__blit_1051
L112:
	la	a0, camlStdlib__parsing
	ld	a1, 128(a0)
	addi	a0, a1, 24
	ld	a1, 32(sp)
	call	caml_modify
	la	a3, camlStdlib__parsing
	ld	a4, 128(a3)
	ld	a0, 40(sp)
	sd	a0, 32(a4)
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
	.size	camlStdlib__parsing__grow_stacks_1178, .-camlStdlib__parsing__grow_stacks_1178
	.globl	camlStdlib__parsing__clear_parser_1187
	.type	camlStdlib__parsing__clear_parser_1187, @function
	.section .text
	.align	2
camlStdlib__parsing__clear_parser_1187:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L117:
	li	a3, 1
	la	a2, camlStdlib__parsing
	ld	a4, 128(a2)
	ld	a2, 32(a4)
	li	a1, 1
	ld	a0, 8(a4)
	call	camlStdlib__array__fill_1045
L115:
	li	a1, 1
	la	s4, camlStdlib__parsing
	ld	s5, 128(s4)
	addi	a0, s5, 56
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__parsing__clear_parser_1187, .-camlStdlib__parsing__clear_parser_1187
	.globl	camlStdlib__parsing__fun_101911
	.type	camlStdlib__parsing__fun_101911, @function
	.section .text
	.align	2
camlStdlib__parsing__fun_101911:
# checkcap -1
L118:
	li	a0, 1
	ret
	.size	camlStdlib__parsing__fun_101911, .-camlStdlib__parsing__fun_101911
	.globl	camlStdlib__parsing__yyparse_1823
	.type	camlStdlib__parsing__yyparse_1823, @function
	.section .text
	.align	2
camlStdlib__parsing__yyparse_1823:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L126:
	sd	a0, 56(sp)
L128:
	addi	s10, s10, -56
	addi	s2, s10, 8
	bltu	s10, s11, L129
	li	s3, 6391
	sd	s3, -8(s2)
	la	s3, caml_curry2
	sd	s3, 0(s2)
	li	s4, 5
	sd	s4, 8(s2)
	la	s5, camlStdlib__parsing__loop_1828
	sd	s5, 16(s2)
	sd	a0, 24(s2)
	sd	a2, 32(s2)
	sd	a3, 40(s2)
	la	s6, camlStdlib__parsing
	ld	s7, 128(s6)
	ld	s8, 80(s7)
	sd	s8, 0(sp)
	ld	a2, 104(s7)
	sd	a2, 8(sp)
	ld	t5, 40(s7)
	sd	t5, 16(sp)
	ld	a4, 112(s7)
	sd	a4, 24(sp)
	ld	a4, 48(s7)
	sd	a4, 32(sp)
	ld	a7, 56(s7)
	sd	a7, 40(sp)
	ld	s4, 120(s7)
	sd	s4, 48(sp)
	addi	t2, a2, 2
	sd	t2, 40(s7)
	ld	t4, 128(s6)
	sd	a1, 48(t4)
	ld	a1, 88(a3)
	ld	a0, 128(s6)
	addi	a0, a0, 72
	call	caml_modify
	addi	sp, sp, -16
	jal	L124
	mv      s2, a0
	la	a5, camlStdlib__parsing
	ld	a6, 128(a5)
	ld	s3, 48(a6)
	ld	s5, 0(sp)
	sd	s5, 80(a6)
	ld	s4, 128(a5)
	ld	s6, 8(sp)
	sd	s6, 104(s4)
	ld	s6, 128(a5)
	ld	s7, 16(sp)
	sd	s7, 40(s6)
	ld	s8, 128(a5)
	ld	s9, 24(sp)
	sd	s9, 112(s8)
	ld	t2, 128(a5)
	ld	s9, 32(sp)
	sd	s9, 48(t2)
	ld	t4, 128(a5)
	addi	a0, t4, 56
	ld	a1, 40(sp)
	call	caml_modify
	la	t6, camlStdlib__parsing
	ld	a0, 128(t6)
	ld	t3, 48(sp)
	sd	t3, 120(a0)
	ld	a2, 88(t6)
	ld	a3, 0(s2)
	bne	a3, a2, L125
	ld	a0, 8(s2)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L125:
L131:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L132
	li	a5, 4343
	sd	a5, -8(a1)
	la	a6, camlStdlib__parsing__fun_101917
	sd	a6, 0(a1)
	li	a7, 3
	sd	a7, 8(a1)
	ld	t4, 56(sp)
	sd	t4, 16(a1)
	sd	s3, 24(a1)
	ld	a0, 144(t6)
	call	caml_modify
	mv      a0, s2
	call	caml_raise_exn
L133:
L124:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a1, 1
	li	a0, 1
	mv      a2, s2
	call	camlStdlib__parsing__loop_1828
L120:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L123:
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L132:
	call	caml_call_gc
L130:
	j	L131
L129:
	call	caml_call_gc
L127:
	j	L128
	.size	camlStdlib__parsing__yyparse_1823, .-camlStdlib__parsing__yyparse_1823
	.globl	camlStdlib__parsing__loop_1828
	.type	camlStdlib__parsing__loop_1828, @function
	.section .text
	.align	2
camlStdlib__parsing__loop_1828:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L156:
	mv      a4, a0
	mv      a3, a1
	sd	a2, 0(sp)
	la	a5, camlStdlib__parsing
	ld	a1, 128(a5)
	ld	a0, 24(a2)
	mv      a2, a4
	la	t2, caml_parse_engine
	call	caml_c_call
L134:
	srai	s3, a0, 1
	la	t0, L157
	slli	t1, s3, 2
	add	t0, t0, t1
	jr	t0
L157:
	j	L155
	j	L154
	j	L153
	j	L152
	j	L151
	j	L147
L155:
	ld	a3, 0(sp)
	ld	a1, 32(a3)
	ld	a0, 40(a3)
	ld	s6, 0(a1)
	jalr	s6
L135:
	mv      s3, a0
	ld	s2, 0(sp)
	ld	s7, 40(s2)
	ld	a1, 80(s7)
	la	s9, camlStdlib__parsing
	ld	t2, 128(s9)
	addi	a0, t2, 64
	call	caml_modify
	ld	t4, 40(s2)
	ld	a1, 88(t4)
	la	t6, camlStdlib__parsing
	ld	a0, 128(t6)
	addi	a0, a0, 72
	call	caml_modify
	li	a0, 3
	mv      a1, s3
	mv      a2, s2
	j	L156
L154:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a5, camlStdlib__parsing
	ld	a0, 72(a5)
	call	caml_raise_exn
L158:
L153:
	li	a0, 1
	call	camlStdlib__parsing__grow_stacks_1178
L139:
	li	a1, 1
	li	a0, 5
	ld	a2, 0(sp)
	j	L156
L152:
	li	a0, 1
	call	camlStdlib__parsing__grow_stacks_1178
L141:
	li	a1, 1
	li	a0, 7
	ld	a2, 0(sp)
	j	L156
L151:
	addi	sp, sp, -16
	jal	L149
	la	s6, camlStdlib__parsing
	ld	s7, 72(s6)
	bne	a0, s7, L150
	li	a0, 11
	li	a1, 1
	j	L148
L150:
	call	caml_raise_exn
L159:
L149:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	s9, camlStdlib__parsing
	ld	a0, 128(s9)
	ld	t3, 96(a0)
	ld	a6, 16(sp)
	ld	t4, 24(a6)
	ld	t5, 0(t4)
	ld	t6, -8(t5)
	srli	a1, t6, 9
	bleu	a1, t3, L160
	slli	a1, t3, 2
	add	a2, t5, a1
	ld	a1, -4(a2)
	ld	a6, 0(a1)
	jalr	a6
L143:
	mv      a1, a0
	li	a0, 9
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L148
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L147
L148:
	ld	a2, 0(sp)
	j	L156
L147:
	ld	s2, 0(sp)
	ld	t4, 24(s2)
	ld	a1, 104(t4)
	la	a0, camlStdlib__parsing__10
	ld	a2, 0(a1)
	jalr	a2
L145:
	li	a1, 1
	li	a0, 11
	ld	a2, 0(sp)
	j	L156
L160:
	call	caml_ml_array_bound_error
L161:
	.size	camlStdlib__parsing__loop_1828, .-camlStdlib__parsing__loop_1828
	.globl	camlStdlib__parsing__fun_101917
	.type	camlStdlib__parsing__fun_101917, @function
	.section .text
	.align	2
camlStdlib__parsing__fun_101917:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L164:
	andi	t0, a0, 1
	beqz	t0, L163
	ld	s8, 24(a1)
	ld	s9, 16(a1)
	ld	t2, 8(s9)
	ld	t3, -8(t2)
	srli	t4, t3, 9
	bleu	t4, a0, L165
	slli	t5, a0, 2
	add	t6, t2, t5
	ld	a0, -4(t6)
	sub	a1, a0, s8
	seqz	a1, a1
	slli	a2, a1, 1
	addi	a0, a2, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L163:
	sd	a1, 0(sp)
	la	t2, caml_obj_tag
	call	caml_c_call
L162:
	ld	s4, 0(sp)
	ld	a3, 16(s4)
	ld	a4, 16(a3)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	bleu	a6, a0, L167
	slli	a7, a0, 2
	add	s2, a4, a7
	ld	s3, -4(s2)
	ld	s4, 24(s4)
	sub	s5, s3, s4
	seqz	s5, s5
	slli	s6, s5, 1
	addi	a0, s6, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L167:
	call	caml_ml_array_bound_error
L168:
L165:
	call	caml_ml_array_bound_error
L166:
	.size	camlStdlib__parsing__fun_101917, .-camlStdlib__parsing__fun_101917
	.globl	camlStdlib__parsing__peek_val_101844
	.type	camlStdlib__parsing__peek_val_101844, @function
	.section .text
	.align	2
camlStdlib__parsing__peek_val_101844:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L170:
	ld	a2, 80(a0)
	sub	a3, a2, a1
	addi	a4, a3, 1
	ld	a5, 8(a0)
	ld	a6, -8(a5)
	srli	a7, a6, 9
	bleu	a7, a4, L171
	li	s2, 254
	andi	s3, a6, 255
	beq	s3, s2, L169
	slli	s8, a4, 2
	add	s9, a5, s8
	ld	a0, -4(s9)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L169:
L174:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L175
	li	s5, 1277
	sd	s5, -8(a0)
	slli	s6, a4, 2
	add	s7, a5, s6
	fld	ft0, -4(s7)
	fsd	ft0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L175:
	call	caml_call_gc
L173:
	j	L174
L171:
	call	caml_ml_array_bound_error
L172:
	.size	camlStdlib__parsing__peek_val_101844, .-camlStdlib__parsing__peek_val_101844
	.globl	camlStdlib__parsing__symbol_start_pos_101847
	.type	camlStdlib__parsing__symbol_start_pos_101847, @function
	.section .text
	.align	2
camlStdlib__parsing__symbol_start_pos_101847:
# checkcap -1
L177:
	la	a2, camlStdlib__parsing
	ld	a3, 128(a2)
	ld	a0, 88(a3)
	tail	camlStdlib__parsing__loop_101849
	.size	camlStdlib__parsing__symbol_start_pos_101847, .-camlStdlib__parsing__symbol_start_pos_101847
	.globl	camlStdlib__parsing__loop_101849
	.type	camlStdlib__parsing__loop_101849, @function
	.section .text
	.align	2
camlStdlib__parsing__loop_101849:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L182:
	li	a1, 1
	bgt	a0, a1, L181
	la	s4, camlStdlib__parsing
	ld	s5, 128(s4)
	ld	s6, 80(s5)
	ld	s9, 24(s5)
	ld	t2, -8(s9)
	srli	t3, t2, 9
	bleu	t3, s6, L183
	slli	t4, s6, 2
	add	t5, s9, t4
	ld	a0, -4(t5)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L181:
	sd	a0, 0(sp)
	la	a2, camlStdlib__parsing
	ld	a3, 128(a2)
	ld	a4, 80(a3)
	sub	a5, a4, a0
	addi	a6, a5, 3
	ld	s3, 16(a3)
	ld	s4, -8(s3)
	srli	s5, s4, 9
	bleu	s5, a6, L185
	slli	s6, a6, 2
	add	s7, s3, s6
	ld	a0, -4(s7)
	sd	a0, 8(sp)
	ld	a1, 24(a3)
	ld	a2, -8(a1)
	srli	a3, a2, 9
	bleu	a3, a6, L187
	add	a5, a1, s6
	ld	a1, -4(a5)
	la	t2, caml_notequal
	call	caml_c_call
L178:
	li	s2, 1
	beq	a0, s2, L180
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L180:
	ld	a1, 0(sp)
	addi	a0, a1, -2
	j	L182
L187:
	call	caml_ml_array_bound_error
L188:
L185:
	call	caml_ml_array_bound_error
L186:
L183:
	call	caml_ml_array_bound_error
L184:
	.size	camlStdlib__parsing__loop_101849, .-camlStdlib__parsing__loop_101849
	.globl	camlStdlib__parsing__symbol_end_pos_101854
	.type	camlStdlib__parsing__symbol_end_pos_101854, @function
	.section .text
	.align	2
camlStdlib__parsing__symbol_end_pos_101854:
# checkcap -1
L189:
	la	a1, camlStdlib__parsing
	ld	a2, 128(a1)
	ld	a3, 80(a2)
	ld	a6, 24(a2)
	ld	a7, -8(a6)
	srli	s2, a7, 9
	bleu	s2, a3, L190
	slli	s3, a3, 2
	add	s4, a6, s3
	ld	a0, -4(s4)
	ret
L190:
	call	caml_ml_array_bound_error
L191:
	.size	camlStdlib__parsing__symbol_end_pos_101854, .-camlStdlib__parsing__symbol_end_pos_101854
	.globl	camlStdlib__parsing__rhs_start_pos_101857
	.type	camlStdlib__parsing__rhs_start_pos_101857, @function
	.section .text
	.align	2
camlStdlib__parsing__rhs_start_pos_101857:
# checkcap -1
L192:
	la	a1, camlStdlib__parsing
	ld	a2, 128(a1)
	ld	a3, 88(a2)
	sub	a4, a3, a0
	ld	a7, 80(a2)
	sub	s2, a7, a4
	ld	s5, 16(a2)
	ld	s6, -8(s5)
	srli	s7, s6, 9
	bleu	s7, s2, L193
	slli	s8, s2, 2
	add	s9, s5, s8
	ld	a0, -4(s9)
	ret
L193:
	call	caml_ml_array_bound_error
L194:
	.size	camlStdlib__parsing__rhs_start_pos_101857, .-camlStdlib__parsing__rhs_start_pos_101857
	.globl	camlStdlib__parsing__rhs_end_pos_101859
	.type	camlStdlib__parsing__rhs_end_pos_101859, @function
	.section .text
	.align	2
camlStdlib__parsing__rhs_end_pos_101859:
# checkcap -1
L195:
	la	a1, camlStdlib__parsing
	ld	a2, 128(a1)
	ld	a3, 88(a2)
	sub	a4, a3, a0
	ld	a7, 80(a2)
	sub	s2, a7, a4
	ld	s5, 24(a2)
	ld	s6, -8(s5)
	srli	s7, s6, 9
	bleu	s7, s2, L196
	slli	s8, s2, 2
	add	s9, s5, s8
	ld	a0, -4(s9)
	ret
L196:
	call	caml_ml_array_bound_error
L197:
	.size	camlStdlib__parsing__rhs_end_pos_101859, .-camlStdlib__parsing__rhs_end_pos_101859
	.globl	camlStdlib__parsing__symbol_start_101861
	.type	camlStdlib__parsing__symbol_start_101861, @function
	.section .text
	.align	2
camlStdlib__parsing__symbol_start_101861:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L199:
	li	a0, 1
	call	camlStdlib__parsing__symbol_start_pos_101847
L198:
	addi	a3, a0, 24
	ld	a0, 0(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__parsing__symbol_start_101861, .-camlStdlib__parsing__symbol_start_101861
	.globl	camlStdlib__parsing__symbol_end_101864
	.type	camlStdlib__parsing__symbol_end_101864, @function
	.section .text
	.align	2
camlStdlib__parsing__symbol_end_101864:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L201:
	li	a0, 1
	call	camlStdlib__parsing__symbol_end_pos_101854
L200:
	addi	a3, a0, 24
	ld	a0, 0(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__parsing__symbol_end_101864, .-camlStdlib__parsing__symbol_end_101864
	.globl	camlStdlib__parsing__rhs_start_101867
	.type	camlStdlib__parsing__rhs_start_101867, @function
	.section .text
	.align	2
camlStdlib__parsing__rhs_start_101867:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L203:
	call	camlStdlib__parsing__rhs_start_pos_101857
L202:
	addi	a2, a0, 24
	ld	a0, 0(a2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__parsing__rhs_start_101867, .-camlStdlib__parsing__rhs_start_101867
	.globl	camlStdlib__parsing__rhs_end_101869
	.type	camlStdlib__parsing__rhs_end_101869, @function
	.section .text
	.align	2
camlStdlib__parsing__rhs_end_101869:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L205:
	call	camlStdlib__parsing__rhs_end_pos_101859
L204:
	addi	a2, a0, 24
	ld	a0, 0(a2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__parsing__rhs_end_101869, .-camlStdlib__parsing__rhs_end_101869
	.globl	camlStdlib__parsing__is_current_lookahead_101871
	.type	camlStdlib__parsing__is_current_lookahead_101871, @function
	.section .text
	.align	2
camlStdlib__parsing__is_current_lookahead_101871:
# checkcap -1
L207:
	la	a1, camlStdlib__parsing
	ld	a2, 144(a1)
	ld	a1, 0(a2)
	ld	a4, 0(a1)
	jr	a4
	.size	camlStdlib__parsing__is_current_lookahead_101871, .-camlStdlib__parsing__is_current_lookahead_101871
	.globl	camlStdlib__parsing__parse_error_101873
	.type	camlStdlib__parsing__parse_error_101873, @function
	.section .text
	.align	2
camlStdlib__parsing__parse_error_101873:
# checkcap -1
L208:
	li	a0, 1
	ret
	.size	camlStdlib__parsing__parse_error_101873, .-camlStdlib__parsing__parse_error_101873
	.section .data
	.quad	3063
camlStdlib__parsing__27:
	.quad	camlStdlib__parsing__loop_101849
	.quad	3
	.section .data
	.quad	4092
	.globl	camlStdlib__parsing__1
	.type	camlStdlib__parsing__1, @object
camlStdlib__parsing__1:
	.byte	83,116,100,108,105,98,46,80,97,114,115,105,110,103,46,89
	.byte	89,101,120,105,116
	.space	2
	.byte	2
	.section .data
	.quad	5116
	.globl	camlStdlib__parsing__2
	.type	camlStdlib__parsing__2, @object
camlStdlib__parsing__2:
	.byte	83,116,100,108,105,98,46,80,97,114,115,105,110,103,46,80
	.byte	97,114,115,101,95,101,114,114,111,114
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlStdlib__parsing__3:
	.quad	11
	.quad	1
	.section .data
	.quad	2816
camlStdlib__parsing__4:
	.quad	9
	.quad	camlStdlib__parsing__3
	.section .data
	.quad	2816
camlStdlib__parsing__5:
	.quad	7
	.quad	camlStdlib__parsing__4
	.section .data
	.quad	2816
camlStdlib__parsing__6:
	.quad	5
	.quad	camlStdlib__parsing__5
	.section .data
	.quad	2816
camlStdlib__parsing__7:
	.quad	3
	.quad	camlStdlib__parsing__6
	.section .data
	.quad	2816
camlStdlib__parsing__8:
	.quad	1
	.quad	camlStdlib__parsing__7
	.section .data
	.quad	3068
camlStdlib__parsing__10:
	.byte	115,121,110,116,97,120,32,101,114,114,111,114
	.space	3
	.byte	3
	.section .data
	.quad	3063
camlStdlib__parsing__11:
	.quad	camlStdlib__parsing__parse_error_101873
	.quad	3
	.section .data
	.quad	3063
camlStdlib__parsing__12:
	.quad	camlStdlib__parsing__is_current_lookahead_101871
	.quad	3
	.section .data
	.quad	3063
camlStdlib__parsing__13:
	.quad	camlStdlib__parsing__rhs_end_101869
	.quad	3
	.section .data
	.quad	3063
camlStdlib__parsing__14:
	.quad	camlStdlib__parsing__rhs_start_101867
	.quad	3
	.section .data
	.quad	3063
camlStdlib__parsing__15:
	.quad	camlStdlib__parsing__symbol_end_101864
	.quad	3
	.section .data
	.quad	3063
camlStdlib__parsing__16:
	.quad	camlStdlib__parsing__symbol_start_101861
	.quad	3
	.section .data
	.quad	3063
camlStdlib__parsing__17:
	.quad	camlStdlib__parsing__rhs_end_pos_101859
	.quad	3
	.section .data
	.quad	3063
camlStdlib__parsing__18:
	.quad	camlStdlib__parsing__rhs_start_pos_101857
	.quad	3
	.section .data
	.quad	3063
camlStdlib__parsing__19:
	.quad	camlStdlib__parsing__symbol_end_pos_101854
	.quad	3
	.section .data
	.quad	3063
camlStdlib__parsing__20:
	.quad	camlStdlib__parsing__symbol_start_pos_101847
	.quad	3
	.section .data
	.quad	4087
camlStdlib__parsing__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__parsing__peek_val_101844
	.section .data
	.quad	4087
camlStdlib__parsing__22:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__parsing__yyparse_1823
	.section .data
	.quad	3063
camlStdlib__parsing__23:
	.quad	camlStdlib__parsing__fun_101911
	.quad	3
	.section .data
	.quad	3063
camlStdlib__parsing__24:
	.quad	camlStdlib__parsing__clear_parser_1187
	.quad	3
	.section .data
	.quad	3063
camlStdlib__parsing__25:
	.quad	camlStdlib__parsing__grow_stacks_1178
	.quad	3
	.section .data
	.quad	3063
camlStdlib__parsing__26:
	.quad	camlStdlib__parsing__fun_101907
	.quad	3
	.globl	camlStdlib__parsing__entry
	.type	camlStdlib__parsing__entry, @function
	.section .text
	.align	2
camlStdlib__parsing__entry:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L215:
	la	a1, camlStdlib__parsing
	la	a2, camlStdlib__parsing__26
	sd	a2, 80(a1)
	li	a0, 1
	call	caml_fresh_oo_id
L217:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L218
	li	a6, 2296
	sd	a6, -8(a5)
	la	a7, camlStdlib__parsing__1
	sd	a7, 0(a5)
	sd	a0, 8(a5)
	la	s2, camlStdlib__parsing
	sd	a5, 88(s2)
	li	a0, 1
	call	caml_fresh_oo_id
L220:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L221
	li	s6, 2296
	sd	s6, -8(s5)
	la	s7, camlStdlib__parsing__2
	sd	s7, 0(s5)
	sd	a0, 8(s5)
	la	s8, camlStdlib__parsing
	sd	s5, 72(s8)
	la	a1, camlStdlib__lexing__2
	li	a0, 201
	la	t2, caml_make_vect
	call	caml_c_call
L211:
	sd	a0, 16(sp)
	la	a1, camlStdlib__lexing__2
	li	a0, 201
	la	t2, caml_make_vect
	call	caml_c_call
L212:
	sd	a0, 8(sp)
	li	a1, 1
	li	a0, 201
	la	t2, caml_make_vect
	call	caml_c_call
L213:
	sd	a0, 0(sp)
	li	a1, 1
	li	a0, 201
	la	t2, caml_make_vect
	call	caml_c_call
L214:
L223:
	addi	s10, s10, -152
	addi	a1, s10, 8
	bltu	s10, s11, L224
	li	a7, 16384
	sd	a7, -8(a1)
	sd	a0, 0(a1)
	ld	s6, 0(sp)
	sd	s6, 8(a1)
	ld	s7, 8(sp)
	sd	s7, 16(a1)
	ld	s8, 16(sp)
	sd	s8, 24(a1)
	li	s2, 201
	sd	s2, 32(a1)
	li	s3, 1
	sd	s3, 40(a1)
	li	s4, 1
	sd	s4, 48(a1)
	li	s5, 1
	sd	s5, 56(a1)
	la	s6, camlStdlib__lexing__2
	sd	s6, 64(a1)
	sd	s6, 72(a1)
	li	s8, 1
	sd	s8, 80(a1)
	li	s9, 1
	sd	s9, 88(a1)
	li	t2, 1
	sd	t2, 96(a1)
	li	t3, 1
	sd	t3, 104(a1)
	li	t4, 1
	sd	t4, 112(a1)
	li	t5, 1
	sd	t5, 120(a1)
	la	t6, camlStdlib__parsing
	sd	a1, 128(t6)
	la	a0, camlStdlib__parsing__25
	sd	a0, 136(t6)
	la	a2, camlStdlib__parsing__24
	sd	a2, 64(t6)
	addi	a4, a1, 136
	li	a5, 1024
	sd	a5, -8(a4)
	la	a6, camlStdlib__parsing__23
	sd	a6, 0(a4)
	sd	a4, 144(t6)
	la	s2, camlStdlib__parsing__22
	sd	s2, 96(t6)
	la	s4, camlStdlib__parsing__21
	sd	s4, 104(t6)
	la	s6, camlStdlib__parsing__20
	sd	s6, 32(t6)
	la	s8, camlStdlib__parsing__19
	sd	s8, 40(t6)
	la	t2, camlStdlib__parsing__18
	sd	t2, 48(t6)
	la	t4, camlStdlib__parsing__17
	sd	t4, 56(t6)
	la	a0, camlStdlib__parsing__16
	sd	a0, 0(t6)
	la	a1, camlStdlib__parsing__15
	sd	a1, 8(t6)
	la	a3, camlStdlib__parsing__14
	sd	a3, 16(t6)
	la	a5, camlStdlib__parsing__13
	sd	a5, 24(t6)
	la	a7, camlStdlib__parsing__12
	sd	a7, 112(t6)
	la	s3, camlStdlib__parsing__11
	sd	s3, 120(t6)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L224:
	call	caml_call_gc
L222:
	j	L223
L221:
	call	caml_call_gc
L219:
	j	L220
L218:
	call	caml_call_gc
L216:
	j	L217
	.size	camlStdlib__parsing__entry, .-camlStdlib__parsing__entry
	.section .data
	.quad	caml_set_parser_trace
	.quad	caml_parse_engine
	.section .text
	.globl	camlStdlib__parsing__code_end
	.type	camlStdlib__parsing__code_end, @object
camlStdlib__parsing__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__parsing__data_end
	.type	camlStdlib__parsing__data_end, @object
camlStdlib__parsing__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__parsing__frametable
	.type	camlStdlib__parsing__frametable, @object
camlStdlib__parsing__frametable:
	.quad	46
	.quad	L222
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L225
	.quad	L214
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L226
	.quad	L213
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L227
	.quad	L212
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L228
	.quad	L211
	.short	33
	.short	0
	.align	3
	.quad	L229
	.quad	L219
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L230
	.quad	L216
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L231
	.quad	L204
	.short	17
	.short	0
	.align	3
	.quad	L232
	.quad	L202
	.short	17
	.short	0
	.align	3
	.quad	L233
	.quad	L200
	.short	17
	.short	0
	.align	3
	.quad	L234
	.quad	L198
	.short	17
	.short	0
	.align	3
	.quad	L235
	.quad	L197
	.short	1
	.short	0
	.align	3
	.quad	L236
	.quad	L194
	.short	1
	.short	0
	.align	3
	.quad	L237
	.quad	L191
	.short	1
	.short	0
	.align	3
	.quad	L238
	.quad	L178
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L239
	.quad	L188
	.short	33
	.short	0
	.align	3
	.quad	L240
	.quad	L186
	.short	33
	.short	0
	.align	3
	.quad	L241
	.quad	L184
	.short	33
	.short	0
	.align	3
	.quad	L242
	.quad	L173
	.short	17
	.short	1
	.short	11
	.align	3
	.quad	L243
	.quad	L172
	.short	17
	.short	0
	.align	3
	.quad	L243
	.quad	L168
	.short	17
	.short	0
	.align	3
	.quad	L244
	.quad	L162
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L245
	.quad	L166
	.short	17
	.short	0
	.align	3
	.quad	L246
	.quad	L145
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L247
	.quad	L143
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L248
	.quad	L161
	.short	33
	.short	0
	.align	3
	.quad	L249
	.quad	L159
	.short	16
	.short	0
	.align	3
	.quad	L141
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L250
	.quad	L139
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L251
	.quad	L158
	.short	17
	.short	0
	.align	3
	.quad	L252
	.quad	L135
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L253
	.quad	L134
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L254
	.quad	L120
	.short	97
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.short	72
	.align	3
	.quad	L255
	.quad	L133
	.short	81
	.short	0
	.align	3
	.quad	L256
	.quad	L130
	.short	81
	.short	4
	.short	17
	.short	19
	.short	41
	.short	56
	.align	3
	.quad	L257
	.quad	L127
	.short	81
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	56
	.align	3
	.quad	L258
	.quad	L115
	.short	17
	.short	0
	.align	3
	.quad	L259
	.quad	L112
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L260
	.quad	L110
	.short	65
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L261
	.quad	L108
	.short	65
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L262
	.quad	L106
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L263
	.quad	L105
	.short	65
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L264
	.quad	L104
	.short	65
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L265
	.quad	L103
	.short	65
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L266
	.quad	L102
	.short	65
	.short	1
	.short	24
	.align	3
	.quad	L267
	.quad	L100
	.short	16
	.short	0
	.align	3
	.align	3
L266:
	.long	(L268 - .) + 0xb8000000
	.long	0x6e0e0
	.quad	0
	.align	3
L227:
	.long	(L268 - .) + 0xa8000000
	.long	0x5a0e0
	.quad	0
	.align	3
L260:
	.long	(L268 - .) + 0xd4000000
	.long	0x77040
	.quad	0
	.align	3
L257:
	.long	(L268 - .) + 0xd8000000
	.long	0xb30a2
	.quad	0
	.align	3
L246:
	.long	(L268 - .) + 0xd0000000
	.long	0xb6110
	.quad	0
	.align	3
L244:
	.long	(L268 - .) + 0xc8000000
	.long	0xb5110
	.quad	0
	.align	3
L263:
	.long	(L268 - .) + 0xb0000000
	.long	0x71040
	.quad	0
	.align	3
L239:
	.long	(L268 - .) + 0x44000000
	.long	0xc2090
	.quad	0
	.align	3
L230:
	.long	(L268 - .) + 0x54000000
	.long	0x3b000
	.quad	0
	.align	3
L253:
	.long	(L268 - .) + 0x98000000
	.long	0x85180
	.quad	0
	.align	3
L237:
	.long	(L268 - .) + 0x24000000
	.long	0xc8161
	.quad	0
	.align	3
L236:
	.long	(L268 - .) + 0x14000000
	.long	0xc9141
	.quad	0
	.align	3
L231:
	.long	(L268 - .) + 0x64000000
	.long	0x3a000
	.quad	0
	.align	3
L259:
	.long	(L268 - .) + 0xd8000000
	.long	0x7c020
	.quad	0
	.align	3
L252:
	.long	(L268 - .) + 0x64000001
	.long	0x8a080
	.quad	0
	.align	3
L240:
	.long	(L268 - .) + 0xcc000000
	.long	0xc10f0
	.quad	0
	.align	3
L245:
	.long	(L268 - .) + 0xc4000000
	.long	0xb5260
	.quad	0
	.align	3
L243:
	.long	(L268 - .) + 0x94000000
	.long	0xba0c0
	.quad	0
	.align	3
L233:
	.long	(L268 - .) + 0x8c000000
	.long	0xcd120
	.quad	0
	.align	3
L261:
	.long	(L268 - .) + 0xe4000000
	.long	0x75040
	.quad	0
	.align	3
L241:
	.long	(L268 - .) + 0xd4000000
	.long	0xc00f0
	.quad	0
	.align	3
L225:
	.long	(L268 - .) + 0x54000000
	.long	0x59026
	.quad	0
	.align	3
L251:
	.long	(L268 - .) + 0x54000000
	.long	0x93080
	.quad	0
	.align	3
L235:
	.long	(L268 - .) + 0xac000000
	.long	0xcb160
	.quad	0
	.align	3
L232:
	.long	(L268 - .) + 0x7c000000
	.long	0xce100
	.quad	0
	.align	3
L247:
	.long	(L268 - .) + 0xb0000000
	.long	0x97080
	.quad	0
	.align	3
L258:
	.long	(L268 - .) + 0x4000000
	.long	0x820fd
	.quad	0
	.align	3
L248:
	.long	(L268 - .) + 0x2c000000
	.long	0x8e271
	.quad	0
	.align	3
L265:
	.long	(L268 - .) + 0xb8000000
	.long	0x6f120
	.quad	0
	.align	3
L262:
	.long	(L268 - .) + 0xb0000000
	.long	0x73040
	.quad	0
	.align	3
L228:
	.long	(L268 - .) + 0xbc000000
	.long	0x5b170
	.quad	0
	.align	3
L255:
	.long	(L268 - .) + 0x70000000
	.long	0xa4040
	.quad	0
	.align	3
L267:
	.long	(L268 - .) + 0x88000000
	.long	0x6d0e0
	.quad	0
	.align	3
L254:
	.long	(L268 - .) + 0xa4000000
	.long	0x830a0
	.quad	0
	.align	3
L226:
	.long	(L268 - .) + 0x78000000
	.long	0x590e0
	.quad	0
	.align	3
L256:
	.long	(L268 - .) + 0x44000001
	.long	0xb7080
	.quad	0
	.align	3
L238:
	.long	(L268 - .) + 0xd0000000
	.long	0xc7180
	.quad	0
	.align	3
L229:
	.long	(L268 - .) + 0xb4000000
	.long	0x5c150
	.quad	0
	.align	3
L234:
	.long	(L268 - .) + 0x9c000000
	.long	0xcc140
	.quad	0
	.align	3
L250:
	.long	(L268 - .) + 0x54000000
	.long	0x95080
	.quad	0
	.align	3
L249:
	.long	(L268 - .) + 0x1c000000
	.long	0x8e271
	.quad	0
	.align	3
L264:
	.long	(L268 - .) + 0xb0000000
	.long	0x70100
	.quad	0
	.align	3
L242:
	.long	(L268 - .) + 0xbc000000
	.long	0xbe130
	.quad	0
L268:
	.byte	112,97,114,115,105,110,103,46,109,108,0
	.align	3
