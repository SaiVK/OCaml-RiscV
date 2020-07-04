	.file ""
	.section .data
	.globl	camlStdlib__arg__data_begin
	.type	camlStdlib__arg__data_begin, @object
camlStdlib__arg__data_begin:
	.section .text
	.globl	camlStdlib__arg__code_begin
	.type	camlStdlib__arg__code_begin, @object
camlStdlib__arg__code_begin:
	.section .data
	.quad	36608
	.globl	camlStdlib__arg
	.type	camlStdlib__arg, @object
camlStdlib__arg:
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
	.globl	camlStdlib__arg__gc_roots
	.type	camlStdlib__arg__gc_roots, @object
camlStdlib__arg__gc_roots:
	.quad	camlStdlib__arg
	.quad	0
	.globl	camlStdlib__arg__assoc3_1671
	.type	camlStdlib__arg__assoc3_1671, @function
	.section .text
	.align	2
camlStdlib__arg__assoc3_1671:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L104:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L102
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a6, 0(a1)
	sd	a6, 16(sp)
	ld	a0, 0(a6)
	mv      a1, a2
	la	t2, caml_equal
	call	caml_c_call
L100:
	li	s3, 1
	beq	a0, s3, L103
	ld	s6, 16(sp)
	ld	a0, 8(s6)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L103:
	ld	s7, 0(sp)
	ld	a1, 8(s7)
	ld	a0, 8(sp)
	j	L104
L102:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L105:
	.size	camlStdlib__arg__assoc3_1671, .-camlStdlib__arg__assoc3_1671
	.globl	camlStdlib__arg__split_1677
	.type	camlStdlib__arg__split_1677, @function
	.section .text
	.align	2
camlStdlib__arg__split_1677:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L109:
	sd	a0, 0(sp)
	li	a3, 123
	li	a2, 1
	ld	a4, -8(a0)
	srli	a4, a4, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	a1, s4, 1
	call	camlStdlib__string__index_rec_1130
L106:
	sd	a0, 8(sp)
	ld	s5, 0(sp)
	ld	s7, -8(s5)
	srli	s8, s7, 10
	slli	s9, s8, 3
	addi	t2, s9, -1
	add	t3, s5, t2
	lbu	t4, 0(t3)
	sub	t5, t2, t4
	slli	t6, t5, 1
	addi	a1, t6, 1
	sub	a1, a1, a0
	addi	a2, a1, -1
	addi	a1, a0, 2
	mv      a0, s5
	call	camlStdlib__bytes__sub_1032
L107:
	sd	a0, 16(sp)
	li	a1, 1
	ld	a0, 0(sp)
	ld	a2, 8(sp)
	call	camlStdlib__bytes__sub_1032
L108:
L111:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L112
	li	s4, 2048
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	ld	s8, 16(sp)
	sd	s8, 8(s3)
	mv      a0, s3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L112:
	call	caml_call_gc
L110:
	j	L111
	.size	camlStdlib__arg__split_1677, .-camlStdlib__arg__split_1677
	.globl	camlStdlib__arg__make_symlist_1728
	.type	camlStdlib__arg__make_symlist_1728, @function
	.section .text
	.align	2
camlStdlib__arg__make_symlist_1728:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L117:
	li	a4, 1
	beq	a3, a4, L116
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	ld	a6, 8(a3)
	sd	a6, 8(sp)
	ld	a1, 0(a3)
	call	camlStdlib__.5e_1118
L113:
	mv      a1, a0
L119:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L120
	li	s4, 4343
	sd	s4, -8(a0)
	la	s5, caml_curry2
	sd	s5, 0(a0)
	li	s6, 5
	sd	s6, 8(a0)
	la	s7, camlStdlib__arg__fun_602242
	sd	s7, 16(a0)
	ld	s9, 0(sp)
	sd	s9, 24(a0)
	ld	a2, 8(sp)
	call	camlStdlib__list__fold_left_1165
L114:
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__.5e_1118
L116:
	la	a0, camlStdlib__arg__4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L120:
	call	caml_call_gc
L118:
	j	L119
	.size	camlStdlib__arg__make_symlist_1728, .-camlStdlib__arg__make_symlist_1728
	.globl	camlStdlib__arg__fun_602242
	.type	camlStdlib__arg__fun_602242, @function
	.section .text
	.align	2
camlStdlib__arg__fun_602242:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L123:
	sd	a0, 0(sp)
	ld	a0, 24(a2)
	call	camlStdlib__.5e_1118
L121:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__.5e_1118
	.size	camlStdlib__arg__fun_602242, .-camlStdlib__arg__fun_602242
	.globl	camlStdlib__arg__print_spec_1791
	.type	camlStdlib__arg__print_spec_1791, @function
	.section .text
	.align	2
camlStdlib__arg__print_spec_1791:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L131:
	ld	a2, 16(a1)
	li	a3, 1
	ld	a4, -8(a2)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a2, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	ble	s6, a3, L129
	ld	s8, 8(a1)
	ld	s9, 0(a1)
	lbu	t2, -8(s8)
	li	t3, 11
	bne	t2, t3, L130
	sd	s9, 0(sp)
	sd	a0, 8(sp)
	sd	a2, 24(sp)
	ld	a3, 0(s8)
	la	a2, camlStdlib__arg__16
	la	a1, camlStdlib__arg__15
	la	a0, camlStdlib__arg__14
	call	camlStdlib__arg__make_symlist_1728
L124:
	sd	a0, 16(sp)
	ld	a3, 0(sp)
	sd	a3, 0(sp)
	la	a1, camlStdlib__arg__13
	ld	a0, 8(sp)
	call	camlStdlib__printf__bprintf_1733
L125:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply3
L130:
	sd	a2, 8(sp)
	sd	s9, 0(sp)
	la	a1, camlStdlib__arg__22
	call	camlStdlib__printf__bprintf_1733
L127:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply2
L129:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__arg__print_spec_1791, .-camlStdlib__arg__print_spec_1791
	.globl	camlStdlib__arg__help_action_1846
	.type	camlStdlib__arg__help_action_1846, @function
	.section .text
	.align	2
camlStdlib__arg__help_action_1846:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L132:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
L134:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L135
	li	a4, 2048
	sd	a4, -8(a0)
	la	a5, camlStdlib__arg
	ld	a6, 128(a5)
	sd	a6, 0(a0)
	la	a7, camlStdlib__arg__24
	sd	a7, 8(a0)
	call	caml_raise_exn
L136:
L135:
	call	caml_call_gc
L133:
	j	L134
	.size	camlStdlib__arg__help_action_1846, .-camlStdlib__arg__help_action_1846
	.globl	camlStdlib__arg__add_help_1849
	.type	camlStdlib__arg__add_help_1849, @function
	.section .text
	.align	2
camlStdlib__arg__add_help_1849:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L148:
	mv      a1, a0
	sd	a1, 8(sp)
	addi	sp, sp, -16
	jal	L145
	la	a4, caml_exn_Not_found
	bne	a0, a4, L147
L150:
	addi	s10, s10, -72
	addi	a5, s10, 8
	bltu	s10, s11, L151
	li	a6, 1024
	sd	a6, -8(a5)
	la	a7, camlStdlib__arg
	ld	s2, 168(a7)
	sd	s2, 0(a5)
	addi	s3, a5, 16
	li	s4, 3072
	sd	s4, -8(s3)
	la	s5, camlStdlib__arg__26
	sd	s5, 0(s3)
	sd	a5, 8(s3)
	la	s6, camlStdlib__arg__27
	sd	s6, 16(s3)
	addi	a2, a5, 48
	li	s8, 2048
	sd	s8, -8(a2)
	sd	s3, 0(a2)
	li	s9, 1
	sd	s9, 8(a2)
	j	L146
L147:
	call	caml_raise_exn
L152:
L146:
	sd	a2, 0(sp)
	j	L144
L145:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a0, camlStdlib__arg__25
	call	camlStdlib__arg__assoc3_1671
L137:
	li	a2, 1
	sd	a2, 16(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L144:
	addi	sp, sp, -16
	jal	L142
	la	t5, caml_exn_Not_found
	bne	a0, t5, L143
L154:
	addi	s10, s10, -72
	addi	t6, s10, 8
	bltu	s10, s11, L155
	li	a0, 1024
	sd	a0, -8(t6)
	la	a1, camlStdlib__arg
	ld	a2, 168(a1)
	sd	a2, 0(t6)
	addi	a3, t6, 16
	li	a4, 3072
	sd	a4, -8(a3)
	la	a5, camlStdlib__arg__29
	sd	a5, 0(a3)
	sd	t6, 8(a3)
	la	a6, camlStdlib__arg__30
	sd	a6, 16(a3)
	addi	a1, t6, 48
	li	s2, 2048
	sd	s2, -8(a1)
	sd	a3, 0(a1)
	li	s3, 1
	sd	s3, 8(a1)
	j	L141
L143:
	call	caml_raise_exn
L156:
L142:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a0, camlStdlib__arg__28
	ld	a1, 24(sp)
	call	camlStdlib__arg__assoc3_1671
L138:
	li	a1, 1
	ld	s1, 0(sp)
	addi	sp, sp, 16
L141:
	ld	a0, 0(sp)
	call	camlStdlib__.40_1167
L139:
	mv      a1, a0
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__.40_1167
L155:
	call	caml_call_gc
L153:
	j	L154
L151:
	call	caml_call_gc
L149:
	j	L150
	.size	camlStdlib__arg__add_help_1849, .-camlStdlib__arg__add_help_1849
	.globl	camlStdlib__arg__usage_b_1853
	.type	camlStdlib__arg__usage_b_1853, @function
	.section .text
	.align	2
camlStdlib__arg__usage_b_1853:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L161:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	la	a1, camlStdlib__arg__32
	call	camlStdlib__printf__bprintf_1733
L157:
	mv      a1, a0
	ld	a7, 0(a1)
	ld	a0, 0(sp)
	jalr	a7
L158:
	ld	a0, 8(sp)
	call	camlStdlib__arg__add_help_1849
L159:
	mv      a1, a0
	ld	s3, 16(sp)
	la	s4, camlStdlib__arg
	ld	s5, 160(s4)
L163:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L164
	li	s7, 4343
	sd	s7, -8(a0)
	la	s8, camlStdlib__arg__fun_602264
	sd	s8, 0(a0)
	li	s9, 3
	sd	s9, 8(a0)
	sd	s3, 16(a0)
	sd	s5, 24(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__list__iter_1151
L164:
	call	caml_call_gc
L162:
	j	L163
	.size	camlStdlib__arg__usage_b_1853, .-camlStdlib__arg__usage_b_1853
	.globl	camlStdlib__arg__fun_602264
	.type	camlStdlib__arg__fun_602264, @function
	.section .text
	.align	2
camlStdlib__arg__fun_602264:
# checkcap -1
L166:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__arg__print_spec_1791
	.size	camlStdlib__arg__fun_602264, .-camlStdlib__arg__fun_602264
	.globl	camlStdlib__arg__usage_string_1857
	.type	camlStdlib__arg__usage_string_1857, @function
	.section .text
	.align	2
camlStdlib__arg__usage_string_1857:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L170:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	li	a0, 401
	call	camlStdlib__buffer__create_1007
L167:
	sd	a0, 16(sp)
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	call	camlStdlib__arg__usage_b_1853
L168:
	ld	s3, 16(sp)
	ld	a2, 8(s3)
	ld	a0, 0(s3)
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__bytes__sub_1032
	.size	camlStdlib__arg__usage_string_1857, .-camlStdlib__arg__usage_string_1857
	.globl	camlStdlib__arg__usage_1861
	.type	camlStdlib__arg__usage_1861, @function
	.section .text
	.align	2
camlStdlib__arg__usage_1861:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L174:
	call	camlStdlib__arg__usage_string_1857
L171:
	sd	a0, 0(sp)
	la	a1, camlStdlib__arg__35
	la	a4, camlStdlib
	ld	a0, 224(a4)
	call	camlStdlib__printf__fprintf_1730
L172:
	mv      a1, a0
	ld	a7, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a7
	.size	camlStdlib__arg__usage_1861, .-camlStdlib__arg__usage_1861
	.globl	camlStdlib__arg__bool_of_string_opt_1865
	.type	camlStdlib__arg__bool_of_string_opt_1865, @function
	.section .text
	.align	2
camlStdlib__arg__bool_of_string_opt_1865:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L179:
	addi	sp, sp, -16
	jal	L177
	la	a5, caml_exn_Invalid_argument
	ld	a6, 0(a0)
	bne	a6, a5, L178
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L178:
	call	caml_raise_exn
L180:
L177:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlStdlib__bool_of_string_1145
L175:
L182:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L183
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L176:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L183:
	call	caml_call_gc
L181:
	j	L182
	.size	camlStdlib__arg__bool_of_string_opt_1865, .-camlStdlib__arg__bool_of_string_opt_1865
	.globl	camlStdlib__arg__int_of_string_opt_1867
	.type	camlStdlib__arg__int_of_string_opt_1867, @function
	.section .text
	.align	2
camlStdlib__arg__int_of_string_opt_1867:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L188:
	addi	sp, sp, -16
	jal	L186
	la	a5, caml_exn_Failure
	ld	a6, 0(a0)
	bne	a6, a5, L187
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L187:
	call	caml_raise_exn
L189:
L186:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_int_of_string
	call	caml_c_call
L184:
L191:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L192
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L185:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L192:
	call	caml_call_gc
L190:
	j	L191
	.size	camlStdlib__arg__int_of_string_opt_1867, .-camlStdlib__arg__int_of_string_opt_1867
	.globl	camlStdlib__arg__float_of_string_opt_1869
	.type	camlStdlib__arg__float_of_string_opt_1869, @function
	.section .text
	.align	2
camlStdlib__arg__float_of_string_opt_1869:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L197:
	addi	sp, sp, -16
	jal	L195
	la	a5, caml_exn_Failure
	ld	a6, 0(a0)
	bne	a6, a5, L196
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L196:
	call	caml_raise_exn
L198:
L195:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_float_of_string
	call	caml_c_call
L193:
L200:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L201
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L194:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L201:
	call	caml_call_gc
L199:
	j	L200
	.size	camlStdlib__arg__float_of_string_opt_1869, .-camlStdlib__arg__float_of_string_opt_1869
	.globl	camlStdlib__arg__parse_and_expand_argv_dynamic_aux_1871
	.type	camlStdlib__arg__parse_and_expand_argv_dynamic_aux_1871, @function
	.section .text
	.align	2
camlStdlib__arg__parse_and_expand_argv_dynamic_aux_1871:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L222:
	sd	a0, 32(sp)
	sd	a1, 16(sp)
	sd	a2, 24(sp)
	sd	a3, 48(sp)
	sd	a4, 0(sp)
	ld	s2, 0(a1)
L224:
	addi	s10, s10, -56
	addi	s3, s10, 8
	bltu	s10, s11, L225
	sd	s3, 8(sp)
	li	s4, 6391
	sd	s4, -8(s3)
	la	s5, camlStdlib__arg__convert_error_1879
	sd	s5, 0(s3)
	li	s6, 3
	sd	s6, 8(s3)
	sd	a2, 16(s3)
	sd	a3, 24(s3)
	sd	a5, 32(s3)
	sd	s2, 40(s3)
	ld	s7, 0(a1)
	addi	s8, s7, 2
	sd	s8, 0(a1)
L210:
	ld	a6, 24(sp)
	ld	s9, 0(a6)
	ld	t2, -8(s9)
	srli	t3, t2, 9
	ori	t4, t3, 1
	ld	t5, 0(a1)
	bge	t5, t4, L209
	addi	sp, sp, -16
	jal	L219
	la	s2, camlStdlib__arg
	ld	s3, 56(s2)
	ld	s4, 0(a0)
	bne	s4, s3, L221
	la	s5, caml_backtrace_pos
	li	s6, 0
	sw	s6, 0(s5)
L227:
	addi	s10, s10, -16
	addi	s7, s10, 8
	bltu	s10, s11, L228
	li	s8, 1027
	sd	s8, -8(s7)
	ld	s9, 8(a0)
	sd	s9, 0(s7)
	mv      a0, s7
	ld	a1, 8(sp)
	call	camlStdlib__arg__convert_error_1879
L207:
	call	caml_raise_exn
L229:
L221:
	ld	t4, 128(s2)
	bne	s4, t4, L220
	la	t6, caml_backtrace_pos
	li	a1, 0
	sw	a1, 0(t6)
	ld	a0, 8(a0)
	ld	a1, 8(sp)
	call	camlStdlib__arg__convert_error_1879
L208:
	call	caml_raise_exn
L230:
L220:
	call	caml_raise_exn
L231:
L219:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	bleu	t3, t5, L232
	slli	a3, t5, 2
	add	a4, s9, a3
	ld	a0, -4(a4)
	sd	a0, 56(sp)
	li	a6, 3
	ld	a7, -8(a0)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a0, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	slli	s8, s7, 1
	addi	s9, s8, 1
	blt	s9, a6, L213
	li	t2, 91
	li	t0, 0
	bleu	s7, t0, L234
	lbu	a3, 0(a0)
	slli	a4, a3, 1
	addi	a5, a4, 1
	bne	a5, t2, L213
	addi	sp, sp, -16
	jal	L215
	la	s7, caml_exn_Not_found
	bne	a0, s7, L216
	addi	sp, sp, -16
	jal	L217
	la	a3, caml_exn_Not_found
	bne	a0, a3, L218
	la	a4, caml_backtrace_pos
	li	a5, 0
	sw	a5, 0(a4)
L237:
	addi	s10, s10, -40
	addi	a6, s10, 8
	bltu	s10, s11, L238
	li	a7, 1024
	sd	a7, -8(a6)
	ld	s5, 56(sp)
	sd	s5, 0(a6)
	addi	a0, a6, 16
	li	s3, 2048
	sd	s3, -8(a0)
	la	s4, camlStdlib__arg
	ld	s5, 128(s4)
	sd	s5, 0(a0)
	sd	a6, 8(a0)
	call	caml_raise_exn
L239:
L218:
	call	caml_raise_exn
L240:
L217:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a0, 72(sp)
	call	camlStdlib__arg__split_1677
L203:
L242:
	addi	s10, s10, -16
	addi	s9, s10, 8
	bltu	s10, s11, L243
	sd	s9, 88(sp)
	li	t2, 1024
	sd	t2, -8(s9)
	ld	t3, 8(a0)
	sd	t3, 0(s9)
	ld	s3, 80(sp)
	ld	a1, 0(s3)
	ld	a0, 0(a0)
	call	camlStdlib__arg__assoc3_1671
L204:
	ld	a6, 88(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L214
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L212
L216:
	call	caml_raise_exn
L244:
L215:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a7, 80(sp)
	ld	a1, 0(a7)
	call	camlStdlib__arg__assoc3_1671
L202:
	li	a6, 1
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L214
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L212
L214:
L246:
	addi	s10, s10, -216
	addi	a2, s10, 8
	bltu	s10, s11, L247
	li	s6, 4343
	sd	s6, -8(a2)
	la	s7, camlStdlib__arg__no_arg_101938
	sd	s7, 0(a2)
	li	s8, 3
	sd	s8, 8(a2)
	ld	s7, 56(sp)
	sd	s7, 16(a2)
	sd	a6, 24(a2)
	addi	s9, a2, 40
	li	t2, 6391
	sd	t2, -8(s9)
	la	t3, camlStdlib__arg__get_arg_201942
	sd	t3, 0(s9)
	li	t4, 3
	sd	t4, 8(s9)
	ld	s8, 32(sp)
	sd	s8, 16(s9)
	ld	t2, 40(sp)
	sd	t2, 24(s9)
	sd	s7, 32(s9)
	sd	a6, 40(s9)
	addi	t5, a2, 96
	sd	s6, -8(t5)
	la	a1, camlStdlib__arg__consume_arg_301946
	sd	a1, 0(t5)
	li	a1, 3
	sd	a1, 8(t5)
	sd	s8, 16(t5)
	sd	a6, 24(t5)
	addi	a1, a2, 136
	li	a3, 9463
	sd	a3, -8(a1)
	la	a4, camlStdlib__arg__treat_action_401949
	sd	a4, 0(a1)
	li	a5, 3
	sd	a5, 8(a1)
	ld	t3, 48(sp)
	sd	t3, 16(a1)
	sd	s8, 24(a1)
	sd	t2, 32(a1)
	sd	s7, 40(a1)
	sd	a2, 48(a1)
	sd	s9, 56(a1)
	sd	t5, 64(a1)
	call	camlStdlib__arg__treat_action_401949
L205:
	j	L212
L213:
	ld	a1, 16(sp)
	ld	a6, 0(a1)
	jalr	a6
L206:
L212:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L211:
	ld	a1, 16(sp)
	ld	a3, 0(a1)
	addi	a4, a3, 2
	sd	a4, 0(a1)
	j	L210
L209:
	li	a0, 1
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L247:
	call	caml_call_gc
L245:
	j	L246
L243:
	call	caml_call_gc
L241:
	j	L242
L238:
	call	caml_call_gc
L236:
	j	L237
L228:
	call	caml_call_gc
L226:
	j	L227
L225:
	call	caml_call_gc
L223:
	j	L224
L234:
	call	caml_ml_array_bound_error
L235:
L232:
	call	caml_ml_array_bound_error
L233:
	.size	camlStdlib__arg__parse_and_expand_argv_dynamic_aux_1871, .-camlStdlib__arg__parse_and_expand_argv_dynamic_aux_1871
	.globl	camlStdlib__arg__convert_error_1879
	.type	camlStdlib__arg__convert_error_1879, @function
	.section .text
	.align	2
camlStdlib__arg__convert_error_1879:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L271:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	li	a0, 401
	call	camlStdlib__buffer__create_1007
L248:
	sd	a0, 16(sp)
	ld	s5, 0(sp)
	ld	a4, 16(s5)
	ld	a5, 0(a4)
	ld	a6, -8(a5)
	srli	a7, a6, 9
	ori	s2, a7, 1
	ld	s3, 40(s5)
	bge	s3, s2, L270
	bleu	a7, s3, L272
	slli	s9, s3, 2
	add	t2, a5, s9
	ld	t3, -4(t2)
	j	L269
L270:
	la	t3, camlStdlib__arg__79
L269:
	ld	s7, 8(sp)
	lbu	t5, -8(s7)
	la	t0, L274
	slli	t1, t5, 2
	add	t0, t0, t1
	jr	t0
L274:
	j	L268
	j	L266
	j	L265
	j	L264
L268:
	ld	t6, 0(s7)
	ld	a1, -8(t6)
	srli	a1, a1, 10
	li	a2, 2
	bge	a1, a2, L267
	ld	a3, 0(t6)
	li	a4, 72181204898032941
	beq	a3, a4, L263
	li	a5, 144115670930778157
	bne	a3, a5, L267
	j	L263
L267:
	sd	t6, 32(sp)
	sd	t3, 24(sp)
	la	a1, camlStdlib__arg__87
	call	camlStdlib__printf__bprintf_1733
L249:
	mv      a2, a0
	ld	a0, 24(sp)
	ld	a1, 32(sp)
	call	caml_apply2
L250:
	j	L263
L266:
	ld	s5, 16(s7)
	sd	s5, 48(sp)
	ld	s6, 0(s7)
	sd	s6, 40(sp)
	ld	s7, 8(s7)
	sd	s7, 32(sp)
	sd	t3, 24(sp)
	la	a1, camlStdlib__arg__101
	call	camlStdlib__printf__bprintf_1733
L251:
	mv      a4, a0
	ld	a0, 24(sp)
	ld	a1, 32(sp)
	ld	a2, 40(sp)
	ld	a3, 48(sp)
	call	caml_apply4
L252:
	j	L263
L265:
	ld	t4, 0(s7)
	sd	t4, 32(sp)
	sd	t3, 24(sp)
	la	a1, camlStdlib__arg__109
	call	camlStdlib__printf__bprintf_1733
L253:
	mv      a2, a0
	ld	a0, 24(sp)
	ld	a1, 32(sp)
	call	caml_apply2
L254:
	j	L263
L264:
	ld	a2, 0(s7)
	sd	a2, 32(sp)
	sd	t3, 24(sp)
	la	a1, camlStdlib__arg__117
	call	camlStdlib__printf__bprintf_1733
L255:
	mv      a2, a0
	ld	a0, 24(sp)
	ld	a1, 32(sp)
	call	caml_apply2
L256:
L263:
	ld	a3, 0(sp)
	ld	a2, 32(a3)
	ld	s2, 24(a3)
	ld	a1, 0(s2)
	ld	a0, 16(sp)
	call	camlStdlib__arg__usage_b_1853
L257:
	la	a1, camlStdlib__arg__119
	ld	a0, 8(sp)
	la	t2, caml_equal
	call	caml_c_call
L258:
	li	s6, 1
	bne	a0, s6, L262
	la	a1, camlStdlib__arg__121
	ld	a0, 8(sp)
	la	t2, caml_equal
	call	caml_c_call
L259:
	li	s9, 1
	bne	a0, s9, L262
	ld	a6, 16(sp)
	ld	a2, 8(a6)
	ld	a0, 0(a6)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L260:
L276:
	addi	s10, s10, -24
	addi	t6, s10, 8
	bltu	s10, s11, L277
	li	a1, 2048
	sd	a1, -8(t6)
	la	a1, camlStdlib__arg
	ld	a2, 56(a1)
	sd	a2, 0(t6)
	sd	a0, 8(t6)
	mv      a0, t6
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L262:
	ld	a7, 16(sp)
	ld	a2, 8(a7)
	ld	a0, 0(a7)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L261:
L279:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L280
	li	s2, 2048
	sd	s2, -8(a7)
	la	s3, camlStdlib__arg
	ld	s4, 48(s3)
	sd	s4, 0(a7)
	sd	a0, 8(a7)
	mv      a0, a7
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L280:
	call	caml_call_gc
L278:
	j	L279
L277:
	call	caml_call_gc
L275:
	j	L276
L272:
	call	caml_ml_array_bound_error
L273:
	.size	camlStdlib__arg__convert_error_1879, .-camlStdlib__arg__convert_error_1879
	.globl	camlStdlib__arg__no_arg_101938
	.type	camlStdlib__arg__no_arg_101938, @function
	.section .text
	.align	2
camlStdlib__arg__no_arg_101938:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L282:
	li	a2, 1
	ld	a3, 24(a1)
	beq	a3, a2, L281
	la	a5, caml_backtrace_pos
	li	a6, 0
	sw	a6, 0(a5)
L284:
	addi	s10, s10, -56
	addi	a7, s10, 8
	bltu	s10, s11, L285
	li	s2, 3073
	sd	s2, -8(a7)
	ld	s3, 16(a1)
	sd	s3, 0(a7)
	ld	s4, 24(a1)
	ld	s5, 0(s4)
	sd	s5, 8(a7)
	la	s6, camlStdlib__arg__123
	sd	s6, 16(a7)
	addi	a0, a7, 32
	li	s8, 2048
	sd	s8, -8(a0)
	la	s9, camlStdlib__arg
	ld	t2, 128(s9)
	sd	t2, 0(a0)
	sd	a7, 8(a0)
	call	caml_raise_exn
L286:
L281:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L285:
	call	caml_call_gc
L283:
	j	L284
	.size	camlStdlib__arg__no_arg_101938, .-camlStdlib__arg__no_arg_101938
	.globl	camlStdlib__arg__get_arg_201942
	.type	camlStdlib__arg__get_arg_201942, @function
	.section .text
	.align	2
camlStdlib__arg__get_arg_201942:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L289:
	li	a2, 1
	ld	a3, 40(a1)
	beq	a3, a2, L288
	ld	a0, 0(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L288:
	ld	a4, 24(a1)
	ld	a5, 0(a4)
	ld	a6, -8(a5)
	srli	a7, a6, 9
	ori	s2, a7, 1
	ld	s3, 16(a1)
	ld	s4, 0(s3)
	addi	s5, s4, 2
	bge	s5, s2, L287
	bleu	a7, s5, L290
	slli	a7, s5, 2
	add	s2, a5, a7
	ld	a0, -4(s2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L287:
	la	s6, caml_backtrace_pos
	li	s7, 0
	sw	s7, 0(s6)
L293:
	addi	s10, s10, -40
	addi	s8, s10, 8
	bltu	s10, s11, L294
	li	s9, 1026
	sd	s9, -8(s8)
	ld	t2, 32(a1)
	sd	t2, 0(s8)
	addi	a0, s8, 16
	li	t4, 2048
	sd	t4, -8(a0)
	la	t5, camlStdlib__arg
	ld	t6, 128(t5)
	sd	t6, 0(a0)
	sd	s8, 8(a0)
	call	caml_raise_exn
L295:
L294:
	call	caml_call_gc
L292:
	j	L293
L290:
	call	caml_ml_array_bound_error
L291:
	.size	camlStdlib__arg__get_arg_201942, .-camlStdlib__arg__get_arg_201942
	.globl	camlStdlib__arg__consume_arg_301946
	.type	camlStdlib__arg__consume_arg_301946, @function
	.section .text
	.align	2
camlStdlib__arg__consume_arg_301946:
# checkcap -1
L297:
	li	a2, 1
	ld	a3, 24(a1)
	beq	a3, a2, L296
	li	a0, 1
	ret
L296:
	ld	a4, 16(a1)
	ld	a5, 0(a4)
	addi	a6, a5, 2
	sd	a6, 0(a4)
	li	a0, 1
	ret
	.size	camlStdlib__arg__consume_arg_301946, .-camlStdlib__arg__consume_arg_301946
	.globl	camlStdlib__arg__treat_action_401949
	.type	camlStdlib__arg__treat_action_401949, @function
	.section .text
	.align	2
camlStdlib__arg__treat_action_401949:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L369:
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	lbu	a2, -8(a0)
	la	t0, L370
	slli	t1, a2, 2
	add	t0, t0, t1
	jr	t0
L370:
	j	L368
	j	L367
	j	L363
	j	L362
	j	L361
	j	L359
	j	L357
	j	L353
	j	L349
	j	L345
	j	L341
	j	L340
	j	L337
	j	L334
L368:
	ld	a1, 0(a0)
	li	a0, 1
	ld	a5, 0(a1)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	a5
L367:
	ld	a1, 56(a1)
	li	a0, 1
	call	camlStdlib__arg__get_arg_201942
L299:
	sd	a0, 0(sp)
	call	camlStdlib__arg__bool_of_string_opt_1865
L300:
	li	s4, 1
	beq	a0, s4, L366
	ld	a7, 24(sp)
	ld	a1, 0(a7)
	ld	a0, 0(a0)
	ld	s7, 0(a1)
	jalr	s7
L301:
	j	L365
L366:
	la	s8, caml_backtrace_pos
	li	s9, 0
	sw	s9, 0(s8)
L372:
	addi	s10, s10, -56
	addi	t2, s10, 8
	bltu	s10, s11, L373
	li	t3, 3073
	sd	t3, -8(t2)
	ld	s2, 16(sp)
	ld	t4, 40(s2)
	sd	t4, 0(t2)
	ld	s3, 0(sp)
	sd	s3, 8(t2)
	la	t5, camlStdlib__arg__134
	sd	t5, 16(t2)
	addi	a0, t2, 32
	li	a1, 2048
	sd	a1, -8(a0)
	la	a1, camlStdlib__arg
	ld	a2, 128(a1)
	sd	a2, 0(a0)
	sd	t2, 8(a0)
	call	caml_raise_exn
L374:
L365:
	ld	s4, 16(sp)
	ld	a3, 64(s4)
	li	a4, 1
	ld	a5, 24(a3)
	beq	a5, a4, L364
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L364:
	ld	a6, 16(a3)
	ld	a7, 0(a6)
	addi	s2, a7, 2
	sd	s2, 0(a6)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L363:
	ld	a1, 48(a1)
	li	a0, 1
	call	camlStdlib__arg__no_arg_101938
L302:
	ld	s5, 24(sp)
	ld	s7, 0(s5)
	li	s8, 3
	sd	s8, 0(s7)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L362:
	ld	a1, 48(a1)
	li	a0, 1
	call	camlStdlib__arg__no_arg_101938
L303:
	ld	s6, 24(sp)
	ld	t4, 0(s6)
	li	t5, 1
	sd	t5, 0(t4)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L361:
	ld	a1, 56(a1)
	li	a0, 1
	call	camlStdlib__arg__get_arg_201942
L304:
	ld	s7, 24(sp)
	ld	a1, 0(s7)
	ld	a4, 0(a1)
	jalr	a4
L305:
	ld	s8, 16(sp)
	ld	a5, 64(s8)
	li	a6, 1
	ld	a7, 24(a5)
	beq	a7, a6, L360
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L360:
	ld	s2, 16(a5)
	ld	s3, 0(s2)
	addi	s4, s3, 2
	sd	s4, 0(s2)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L359:
	ld	a1, 56(a1)
	li	a0, 1
	call	camlStdlib__arg__get_arg_201942
L306:
	mv      a1, a0
	ld	s9, 24(sp)
	ld	a0, 0(s9)
	call	caml_modify
	ld	t2, 16(sp)
	ld	t3, 64(t2)
	li	t4, 1
	ld	t5, 24(t3)
	beq	t5, t4, L358
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L358:
	ld	t6, 16(t3)
	ld	a0, 0(t6)
	addi	a1, a0, 2
	sd	a1, 0(t6)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L357:
	ld	a1, 56(a1)
	li	a0, 1
	call	camlStdlib__arg__get_arg_201942
L308:
	sd	a0, 0(sp)
	call	camlStdlib__arg__int_of_string_opt_1867
L309:
	li	s2, 1
	beq	a0, s2, L356
	ld	t3, 24(sp)
	ld	a1, 0(t3)
	ld	a0, 0(a0)
	ld	s5, 0(a1)
	jalr	s5
L310:
	j	L355
L356:
	la	s6, caml_backtrace_pos
	li	s7, 0
	sw	s7, 0(s6)
L376:
	addi	s10, s10, -56
	addi	s8, s10, 8
	bltu	s10, s11, L377
	li	s9, 3073
	sd	s9, -8(s8)
	ld	t4, 16(sp)
	ld	t2, 40(t4)
	sd	t2, 0(s8)
	ld	t5, 0(sp)
	sd	t5, 8(s8)
	la	t3, camlStdlib__arg__135
	sd	t3, 16(s8)
	addi	a0, s8, 32
	li	t5, 2048
	sd	t5, -8(a0)
	la	t6, camlStdlib__arg
	ld	a1, 128(t6)
	sd	a1, 0(a0)
	sd	s8, 8(a0)
	call	caml_raise_exn
L378:
L355:
	ld	t6, 16(sp)
	ld	a1, 64(t6)
	li	a2, 1
	ld	a3, 24(a1)
	beq	a3, a2, L354
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L354:
	ld	a4, 16(a1)
	ld	a5, 0(a4)
	addi	a6, a5, 2
	sd	a6, 0(a4)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L353:
	ld	a1, 56(a1)
	li	a0, 1
	call	camlStdlib__arg__get_arg_201942
L311:
	sd	a0, 0(sp)
	call	camlStdlib__arg__int_of_string_opt_1867
L312:
	li	s7, 1
	beq	a0, s7, L352
	ld	a1, 24(sp)
	ld	s8, 0(a1)
	ld	s9, 0(a0)
	sd	s9, 0(s8)
	j	L351
L352:
	la	t2, caml_backtrace_pos
	li	t3, 0
	sw	t3, 0(t2)
L380:
	addi	s10, s10, -56
	addi	t4, s10, 8
	bltu	s10, s11, L381
	li	t5, 3073
	sd	t5, -8(t4)
	ld	a1, 16(sp)
	ld	t6, 40(a1)
	sd	t6, 0(t4)
	ld	a2, 0(sp)
	sd	a2, 8(t4)
	la	a0, camlStdlib__arg__136
	sd	a0, 16(t4)
	addi	a0, t4, 32
	li	a2, 2048
	sd	a2, -8(a0)
	la	a3, camlStdlib__arg
	ld	a4, 128(a3)
	sd	a4, 0(a0)
	sd	t4, 8(a0)
	call	caml_raise_exn
L382:
L351:
	ld	a3, 16(sp)
	ld	a5, 64(a3)
	li	a6, 1
	ld	a7, 24(a5)
	beq	a7, a6, L350
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L350:
	ld	s2, 16(a5)
	ld	s3, 0(s2)
	addi	s4, s3, 2
	sd	s4, 0(s2)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L349:
	ld	a1, 56(a1)
	li	a0, 1
	call	camlStdlib__arg__get_arg_201942
L313:
	sd	a0, 0(sp)
	call	camlStdlib__arg__float_of_string_opt_1869
L314:
	li	t3, 1
	beq	a0, t3, L348
	ld	a4, 24(sp)
	ld	a1, 0(a4)
	ld	a0, 0(a0)
	ld	t6, 0(a1)
	jalr	t6
L315:
	j	L347
L348:
	la	a0, caml_backtrace_pos
	li	a1, 0
	sw	a1, 0(a0)
L384:
	addi	s10, s10, -56
	addi	a2, s10, 8
	bltu	s10, s11, L385
	li	a3, 3073
	sd	a3, -8(a2)
	ld	a5, 16(sp)
	ld	a4, 40(a5)
	sd	a4, 0(a2)
	ld	a6, 0(sp)
	sd	a6, 8(a2)
	la	a5, camlStdlib__arg__137
	sd	a5, 16(a2)
	addi	a0, a2, 32
	li	a7, 2048
	sd	a7, -8(a0)
	la	s2, camlStdlib__arg
	ld	s3, 128(s2)
	sd	s3, 0(a0)
	sd	a2, 8(a0)
	call	caml_raise_exn
L386:
L347:
	ld	a7, 16(sp)
	ld	s4, 64(a7)
	li	s5, 1
	ld	s6, 24(s4)
	beq	s6, s5, L346
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L346:
	ld	s7, 16(s4)
	ld	s8, 0(s7)
	addi	s9, s8, 2
	sd	s9, 0(s7)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L345:
	ld	a1, 56(a1)
	li	a0, 1
	call	camlStdlib__arg__get_arg_201942
L316:
	sd	a0, 0(sp)
	call	camlStdlib__arg__float_of_string_opt_1869
L317:
	li	a1, 1
	beq	a0, a1, L344
	ld	a1, 0(a0)
	ld	s2, 24(sp)
	ld	a0, 0(s2)
	call	caml_modify
	j	L343
L344:
	la	a4, caml_backtrace_pos
	li	a5, 0
	sw	a5, 0(a4)
L388:
	addi	s10, s10, -56
	addi	a6, s10, 8
	bltu	s10, s11, L389
	li	a7, 3073
	sd	a7, -8(a6)
	ld	s3, 16(sp)
	ld	s2, 40(s3)
	sd	s2, 0(a6)
	ld	s4, 0(sp)
	sd	s4, 8(a6)
	la	s3, camlStdlib__arg__138
	sd	s3, 16(a6)
	addi	a0, a6, 32
	li	s5, 2048
	sd	s5, -8(a0)
	la	s6, camlStdlib__arg
	ld	s7, 128(s6)
	sd	s7, 0(a0)
	sd	a6, 8(a0)
	call	caml_raise_exn
L390:
L343:
	ld	s5, 16(sp)
	ld	s8, 64(s5)
	li	s9, 1
	ld	t2, 24(s8)
	beq	t2, s9, L342
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L342:
	ld	t3, 16(s8)
	ld	t4, 0(t3)
	addi	t5, t4, 2
	sd	t5, 0(t3)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L341:
	ld	a2, 0(a0)
	mv      a0, a1
	mv      a1, a2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__list__iter_1151
L340:
	ld	a2, 0(a0)
	sd	a2, 0(sp)
	ld	a1, 56(a1)
	li	a0, 1
	call	camlStdlib__arg__get_arg_201942
L320:
	sd	a0, 8(sp)
	ld	a1, 0(sp)
	call	camlStdlib__list__mem_1250
L321:
	li	a7, 1
	beq	a0, a7, L338
	ld	s7, 24(sp)
	ld	a1, 8(s7)
	ld	a3, 0(a1)
	ld	a0, 8(sp)
	jalr	a3
L324:
	ld	s9, 16(sp)
	ld	a4, 64(s9)
	li	a5, 1
	ld	a6, 24(a4)
	beq	a6, a5, L339
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L339:
	ld	a7, 16(a4)
	ld	s2, 0(a7)
	addi	s3, s2, 2
	sd	s3, 0(a7)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L338:
	la	s2, caml_backtrace_pos
	li	s3, 0
	sw	s3, 0(s2)
	la	a2, camlStdlib__arg__142
	la	a1, camlStdlib__arg__141
	la	a0, camlStdlib__arg__140
	ld	a3, 0(sp)
	call	camlStdlib__arg__make_symlist_1728
L322:
	mv      a1, a0
	la	a0, camlStdlib__arg__139
	call	camlStdlib__.5e_1118
L323:
L392:
	addi	s10, s10, -56
	addi	t2, s10, 8
	bltu	s10, s11, L393
	li	t3, 3073
	sd	t3, -8(t2)
	ld	t3, 16(sp)
	ld	t4, 40(t3)
	sd	t4, 0(t2)
	ld	t4, 8(sp)
	sd	t4, 8(t2)
	sd	a0, 16(t2)
	addi	a0, t2, 32
	li	t6, 2048
	sd	t6, -8(a0)
	la	a1, camlStdlib__arg
	ld	a1, 128(a1)
	sd	a1, 0(a0)
	sd	t2, 8(a0)
	call	caml_raise_exn
L394:
L337:
	ld	s6, 0(a0)
	sd	s6, 0(sp)
L336:
	ld	s7, 32(a1)
	ld	s8, 0(s7)
	ld	s9, -8(s8)
	srli	t2, s9, 9
	ori	t3, t2, 1
	addi	t4, t3, -2
	ld	t5, 24(a1)
	ld	t6, 0(t5)
	bge	t6, t4, L335
	addi	a2, t6, 2
	bleu	t2, a2, L395
	slli	a7, a2, 2
	add	s2, s8, a7
	ld	a0, -4(s2)
	ld	a1, 0(sp)
	ld	s4, 0(a1)
	jalr	s4
L325:
	ld	a1, 16(sp)
	ld	s5, 64(a1)
	li	s6, 1
	ld	s7, 24(s5)
	bne	s7, s6, L336
	ld	s8, 16(s5)
	ld	s9, 0(s8)
	addi	t2, s9, 2
	sd	t2, 0(s8)
	j	L336
L335:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L334:
	li	t4, 1
	ld	t5, 16(a1)
	bne	t5, t4, L333
	la	t6, caml_backtrace_pos
	li	a0, 0
	sw	a0, 0(t6)
L398:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L399
	li	a2, 2048
	sd	a2, -8(a0)
	la	a3, caml_exn_Invalid_argument
	sd	a3, 0(a0)
	la	a4, camlStdlib__arg__143
	sd	a4, 8(a0)
	call	caml_raise_exn
L400:
L333:
	ld	a1, 56(a1)
	li	a0, 1
	call	camlStdlib__arg__get_arg_201942
L326:
	ld	a1, 24(sp)
	ld	a1, 0(a1)
	ld	s3, 0(a1)
	jalr	s3
L327:
	sd	a0, 0(sp)
	ld	a3, 16(sp)
	ld	s5, 64(a3)
	li	s6, 1
	ld	s7, 24(s5)
	bne	s7, s6, L332
	ld	s8, 16(s5)
	ld	s9, 0(s8)
	addi	t2, s9, 2
	sd	t2, 0(s8)
L332:
	ld	t3, 24(a3)
	ld	t4, 0(t3)
	addi	a2, t4, 2
	li	a1, 1
	ld	a0, 32(a3)
	ld	a0, 0(a0)
	call	camlStdlib__array__sub_1041
L328:
	sd	a0, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(a2)
	ld	a4, 0(a3)
	ld	a5, 32(a2)
	ld	a0, 0(a5)
	ld	a7, -8(a0)
	srli	s2, a7, 9
	ori	s3, s2, 1
	sub	s4, s3, a4
	addi	a2, s4, -1
	addi	a1, a4, 2
	call	camlStdlib__array__sub_1041
L329:
L402:
	addi	s10, s10, -72
	addi	t4, s10, 8
	bltu	s10, s11, L403
	li	t5, 2048
	sd	t5, -8(t4)
	sd	a0, 0(t4)
	li	t6, 1
	sd	t6, 8(t4)
	addi	a1, t4, 24
	sd	t5, -8(a1)
	ld	a3, 0(sp)
	sd	a3, 0(a1)
	sd	t4, 8(a1)
	addi	a0, t4, 48
	sd	t5, -8(a0)
	ld	a4, 8(sp)
	sd	a4, 0(a0)
	sd	a1, 8(a0)
	la	t2, caml_array_concat
	call	caml_c_call
L330:
	mv      a1, a0
	ld	a5, 16(sp)
	ld	a0, 32(a5)
	call	caml_modify
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L403:
	call	caml_call_gc
L401:
	j	L402
L399:
	call	caml_call_gc
L397:
	j	L398
L393:
	call	caml_call_gc
L391:
	j	L392
L389:
	call	caml_call_gc
L387:
	j	L388
L385:
	call	caml_call_gc
L383:
	j	L384
L381:
	call	caml_call_gc
L379:
	j	L380
L377:
	call	caml_call_gc
L375:
	j	L376
L373:
	call	caml_call_gc
L371:
	j	L372
L395:
	call	caml_ml_array_bound_error
L396:
	.size	camlStdlib__arg__treat_action_401949, .-camlStdlib__arg__treat_action_401949
	.globl	camlStdlib__arg__parse_and_expand_argv_dynamic_501970
	.type	camlStdlib__arg__parse_and_expand_argv_dynamic_501970, @function
	.section .text
	.align	2
camlStdlib__arg__parse_and_expand_argv_dynamic_501970:
# checkcap -1
L405:
	mv      a6, a0
	mv      a7, a1
	mv      s2, a2
	mv      s3, a3
	mv      a5, a4
	li	a0, 3
	mv      a1, a6
	mv      a2, a7
	mv      a3, s2
	mv      a4, s3
	tail	camlStdlib__arg__parse_and_expand_argv_dynamic_aux_1871
	.size	camlStdlib__arg__parse_and_expand_argv_dynamic_501970, .-camlStdlib__arg__parse_and_expand_argv_dynamic_501970
	.globl	camlStdlib__arg__parse_argv_dynamic_inner_602355
	.type	camlStdlib__arg__parse_argv_dynamic_inner_602355, @function
	.section .text
	.align	2
camlStdlib__arg__parse_argv_dynamic_inner_602355:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L407:
	mv      a6, a0
	mv      a7, a2
	mv      s2, a3
	mv      a5, a4
L409:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L410
	li	s3, 1024
	sd	s3, -8(a2)
	sd	a1, 0(a2)
	li	a0, 1
	mv      a1, a6
	mv      a3, a7
	mv      a4, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__arg__parse_and_expand_argv_dynamic_aux_1871
L410:
	call	caml_call_gc
L408:
	j	L409
	.size	camlStdlib__arg__parse_argv_dynamic_inner_602355, .-camlStdlib__arg__parse_argv_dynamic_inner_602355
	.globl	camlStdlib__arg__parse_argv_dynamic_501976
	.type	camlStdlib__arg__parse_argv_dynamic_501976, @function
	.section .text
	.align	2
camlStdlib__arg__parse_argv_dynamic_501976:
# checkcap -1
L414:
	li	a5, 1
	beq	a0, a5, L413
	ld	a0, 0(a0)
	j	L412
L413:
	la	a7, camlStdlib__arg
	ld	a0, 88(a7)
L412:
	tail	camlStdlib__arg__parse_argv_dynamic_inner_602355
	.size	camlStdlib__arg__parse_argv_dynamic_501976, .-camlStdlib__arg__parse_argv_dynamic_501976
	.globl	camlStdlib__arg__parse_argv_inner_602363
	.type	camlStdlib__arg__parse_argv_inner_602363, @function
	.section .text
	.align	2
camlStdlib__arg__parse_argv_inner_602363:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L416:
L418:
	addi	s10, s10, -16
	addi	a5, s10, 8
	bltu	s10, s11, L419
	li	a6, 1024
	sd	a6, -8(a5)
	sd	a2, 0(a5)
	mv      a2, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__arg__parse_argv_dynamic_inner_602355
L419:
	call	caml_call_gc
L417:
	j	L418
	.size	camlStdlib__arg__parse_argv_inner_602363, .-camlStdlib__arg__parse_argv_inner_602363
	.globl	camlStdlib__arg__parse_argv_501984
	.type	camlStdlib__arg__parse_argv_501984, @function
	.section .text
	.align	2
camlStdlib__arg__parse_argv_501984:
# checkcap -1
L423:
	li	a5, 1
	beq	a0, a5, L422
	ld	a0, 0(a0)
	j	L421
L422:
	la	a7, camlStdlib__arg
	ld	a0, 88(a7)
L421:
	tail	camlStdlib__arg__parse_argv_inner_602363
	.size	camlStdlib__arg__parse_argv_501984, .-camlStdlib__arg__parse_argv_501984
	.globl	camlStdlib__arg__parse_501992
	.type	camlStdlib__arg__parse_501992, @function
	.section .text
	.align	2
camlStdlib__arg__parse_501992:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L435:
	mv      a5, a0
	mv      a3, a1
	mv      a4, a2
	addi	sp, sp, -16
	jal	L432
	la	s3, camlStdlib__arg
	ld	s4, 56(s3)
	ld	s5, 0(a0)
	bne	s5, s4, L434
	ld	a1, 8(a0)
	sd	a1, 0(sp)
	la	a1, camlStdlib__arg__145
	la	a3, camlStdlib
	ld	a0, 224(a3)
	call	camlStdlib__printf__fprintf_1730
L428:
	mv      a1, a0
	ld	a6, 0(a1)
	ld	a0, 0(sp)
	jalr	a6
L429:
	li	a0, 5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__exit_301402
L434:
	ld	s7, 48(s3)
	bne	s5, s7, L433
	ld	s9, 8(a0)
	sd	s9, 0(sp)
	la	a1, camlStdlib__arg__147
	la	t3, camlStdlib
	ld	a0, 216(t3)
	call	camlStdlib__printf__fprintf_1730
L425:
	mv      a1, a0
	ld	t6, 0(a1)
	ld	a0, 0(sp)
	jalr	t6
L426:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__exit_301402
L433:
	call	caml_raise_exn
L436:
L432:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a6, camlStdlib__sys
	ld	a1, 0(a6)
	la	a6, camlStdlib__arg
	ld	a0, 88(a6)
	mv      a2, a5
	call	camlStdlib__arg__parse_argv_inner_602363
L424:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L431:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__arg__parse_501992, .-camlStdlib__arg__parse_501992
	.globl	camlStdlib__arg__parse_dynamic_502062
	.type	camlStdlib__arg__parse_dynamic_502062, @function
	.section .text
	.align	2
camlStdlib__arg__parse_dynamic_502062:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L448:
	mv      a5, a0
	mv      a3, a1
	mv      a4, a2
	addi	sp, sp, -16
	jal	L445
	la	s3, camlStdlib__arg
	ld	s4, 56(s3)
	ld	s5, 0(a0)
	bne	s5, s4, L447
	ld	a1, 8(a0)
	sd	a1, 0(sp)
	la	a1, camlStdlib__arg__149
	la	a3, camlStdlib
	ld	a0, 224(a3)
	call	camlStdlib__printf__fprintf_1730
L441:
	mv      a1, a0
	ld	a6, 0(a1)
	ld	a0, 0(sp)
	jalr	a6
L442:
	li	a0, 5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__exit_301402
L447:
	ld	s7, 48(s3)
	bne	s5, s7, L446
	ld	s9, 8(a0)
	sd	s9, 0(sp)
	la	a1, camlStdlib__arg__151
	la	t3, camlStdlib
	ld	a0, 216(t3)
	call	camlStdlib__printf__fprintf_1730
L438:
	mv      a1, a0
	ld	t6, 0(a1)
	ld	a0, 0(sp)
	jalr	t6
L439:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__exit_301402
L446:
	call	caml_raise_exn
L449:
L445:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a6, camlStdlib__sys
	ld	a1, 0(a6)
	la	a6, camlStdlib__arg
	ld	a0, 88(a6)
	mv      a2, a5
	call	camlStdlib__arg__parse_argv_dynamic_inner_602355
L437:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L444:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__arg__parse_dynamic_502062, .-camlStdlib__arg__parse_dynamic_502062
	.globl	camlStdlib__arg__parse_expand_502068
	.type	camlStdlib__arg__parse_expand_502068, @function
	.section .text
	.align	2
camlStdlib__arg__parse_expand_502068:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L461:
	mv      a4, a1
	mv      a5, a2
	addi	sp, sp, -16
	jal	L458
	la	t3, camlStdlib__arg
	ld	t4, 56(t3)
	ld	t5, 0(a0)
	bne	t5, t4, L460
	ld	s3, 8(a0)
	sd	s3, 0(sp)
	la	a1, camlStdlib__arg__153
	la	s5, camlStdlib
	ld	a0, 224(s5)
	call	camlStdlib__printf__fprintf_1730
L454:
	mv      a1, a0
	ld	s8, 0(a1)
	ld	a0, 0(sp)
	jalr	s8
L455:
	li	a0, 5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__exit_301402
L460:
	ld	a1, 48(t3)
	bne	t5, a1, L459
	ld	a2, 8(a0)
	sd	a2, 0(sp)
	la	a1, camlStdlib__arg__155
	la	a4, camlStdlib
	ld	a0, 216(a4)
	call	camlStdlib__printf__fprintf_1730
L451:
	mv      a1, a0
	ld	a7, 0(a1)
	ld	a0, 0(sp)
	jalr	a7
L452:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__exit_301402
L459:
	call	caml_raise_exn
L462:
L458:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
L464:
	addi	s10, s10, -48
	addi	a2, s10, 8
	bltu	s10, s11, L465
	li	a6, 1024
	sd	a6, -8(a2)
	la	a6, camlStdlib__sys
	ld	a6, 0(a6)
	sd	a6, 0(a2)
	addi	a3, a2, 16
	li	s2, 1024
	sd	s2, -8(a3)
	sd	a0, 0(a3)
	addi	a1, a2, 32
	li	s4, 1024
	sd	s4, -8(a1)
	la	s5, camlStdlib__arg
	ld	s6, 88(s5)
	ld	s7, 0(s6)
	sd	s7, 0(a1)
	li	a0, 3
	call	camlStdlib__arg__parse_and_expand_argv_dynamic_aux_1871
L450:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L457:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L465:
	call	caml_call_gc
L463:
	j	L464
	.size	camlStdlib__arg__parse_expand_502068, .-camlStdlib__arg__parse_expand_502068
	.globl	camlStdlib__arg__second_word_502077
	.type	camlStdlib__arg__second_word_502077, @function
	.section .text
	.align	2
camlStdlib__arg__second_word_502077:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L476:
	sd	a0, 16(sp)
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	s3, s2, 1
	sd	s3, 8(sp)
L478:
	addi	s10, s10, -40
	addi	s4, s10, 8
	bltu	s10, s11, L479
	sd	s4, 0(sp)
	li	s5, 4343
	sd	s5, -8(s4)
	la	s6, camlStdlib__arg__loop_502080
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	sd	a0, 16(s4)
	sd	s3, 24(s4)
	addi	sp, sp, -16
	jal	L471
	la	s2, caml_exn_Not_found
	bne	a0, s2, L472
	addi	sp, sp, -16
	jal	L474
	la	a3, caml_exn_Not_found
	bne	a0, a3, L475
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L475:
	call	caml_raise_exn
L480:
L474:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a3, 65
	li	a2, 1
	ld	a0, 32(sp)
	ld	s6, -8(a0)
	srli	s7, s6, 10
	slli	s8, s7, 3
	addi	s9, s8, -1
	add	t2, a0, s9
	lbu	t3, 0(t2)
	sub	t4, s9, t3
	slli	t5, t4, 1
	addi	a1, t5, 1
	call	camlStdlib__string__index_rec_1130
L467:
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L473
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L470
L473:
	addi	a0, a0, 2
	ld	a1, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__arg__loop_502080
L472:
	call	caml_raise_exn
L481:
L471:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a3, 19
	li	a2, 1
	ld	t3, -8(a0)
	srli	t4, t3, 10
	slli	t5, t4, 3
	addi	t6, t5, -1
	add	a1, a0, t6
	lbu	a1, 0(a1)
	sub	a4, t6, a1
	slli	a4, a4, 1
	addi	a1, a4, 1
	call	camlStdlib__string__index_rec_1130
L466:
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L470
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s1, 0(sp)
	addi	sp, sp, 16
L470:
	addi	a0, a0, 2
	ld	a1, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__arg__loop_502080
L479:
	call	caml_call_gc
L477:
	j	L478
	.size	camlStdlib__arg__second_word_502077, .-camlStdlib__arg__second_word_502077
	.globl	camlStdlib__arg__loop_502080
	.type	camlStdlib__arg__loop_502080, @function
	.section .text
	.align	2
camlStdlib__arg__loop_502080:
# checkcap -1
L485:
	ld	a2, 24(a1)
	blt	a0, a2, L484
	mv      a0, a2
	ret
L484:
	li	a3, 65
	ld	a4, 16(a1)
	srai	a5, a0, 1
	ld	a6, -8(a4)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a4, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	bleu	s6, a5, L486
	add	s7, a4, a5
	lbu	s8, 0(s7)
	slli	s9, s8, 1
	addi	t2, s9, 1
	bne	t2, a3, L483
	addi	a0, a0, 2
	j	L485
L483:
	ret
L486:
	call	caml_ml_array_bound_error
L487:
	.size	camlStdlib__arg__loop_502080, .-camlStdlib__arg__loop_502080
	.globl	camlStdlib__arg__max_arg_len_602084
	.type	camlStdlib__arg__max_arg_len_602084, @function
	.section .text
	.align	2
camlStdlib__arg__max_arg_len_602084:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L493:
	ld	a2, 0(a1)
	ld	a3, 8(a1)
	lbu	a4, -8(a3)
	li	a5, 11
	beq	a4, a5, L492
	sd	a2, 0(sp)
	sd	a0, 8(sp)
	j	L491
L492:
	ld	a6, -8(a2)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a2, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	slli	s7, s6, 1
	addi	a1, s7, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__max_1031
L491:
	ld	a0, 16(a1)
	call	camlStdlib__arg__second_word_502077
L489:
	ld	a5, 0(sp)
	ld	t3, -8(a5)
	srli	t4, t3, 10
	slli	t5, t4, 3
	addi	t6, t5, -1
	add	a1, a5, t6
	lbu	a1, 0(a1)
	sub	a2, t6, a1
	slli	a3, a2, 1
	add	a1, a3, a0
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__max_1031
	.size	camlStdlib__arg__max_arg_len_602084, .-camlStdlib__arg__max_arg_len_602084
	.globl	camlStdlib__arg__replace_leading_tab_602090
	.type	camlStdlib__arg__replace_leading_tab_602090, @function
	.section .text
	.align	2
camlStdlib__arg__replace_leading_tab_602090:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L495:
	mv      a1, a0
L497:
	addi	s10, s10, -48
	addi	a2, s10, 8
	bltu	s10, s11, L498
	li	a3, 1024
	sd	a3, -8(a2)
	li	a3, 1
	sd	a3, 0(a2)
	addi	a0, a2, 16
	li	a5, 3319
	sd	a5, -8(a0)
	la	a6, camlStdlib__arg__fun_602403
	sd	a6, 0(a0)
	li	a7, 3
	sd	a7, 8(a0)
	sd	a2, 16(a0)
	call	camlStdlib__bytes__map_1761
L494:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L498:
	call	caml_call_gc
L496:
	j	L497
	.size	camlStdlib__arg__replace_leading_tab_602090, .-camlStdlib__arg__replace_leading_tab_602090
	.globl	camlStdlib__arg__fun_602403
	.type	camlStdlib__arg__fun_602403, @function
	.section .text
	.align	2
camlStdlib__arg__fun_602403:
# checkcap -1
L500:
	li	a2, 19
	bne	a0, a2, L499
	li	a3, 1
	ld	a4, 16(a1)
	ld	a5, 0(a4)
	bne	a5, a3, L499
	li	a7, 3
	sd	a7, 0(a4)
	li	a0, 65
	ret
L499:
	ret
	.size	camlStdlib__arg__fun_602403, .-camlStdlib__arg__fun_602403
	.globl	camlStdlib__arg__add_padding_602094
	.type	camlStdlib__arg__add_padding_602094, @function
	.section .text
	.align	2
camlStdlib__arg__add_padding_602094:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L520:
	ld	a2, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 16(a1)
	ld	a5, -8(a4)
	srli	a6, a5, 10
	li	a7, 2
	blt	a6, a7, L519
	sd	a3, 32(sp)
	sd	a2, 40(sp)
	sd	a0, 8(sp)
	j	L515
L519:
	ld	s2, 0(a4)
	li	s3, 504403158265495552
	bne	s2, s3, L518
	mv      a0, a1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L518:
	sd	a3, 32(sp)
	sd	a2, 40(sp)
	sd	a0, 8(sp)
L515:
	lbu	s4, -8(a2)
	li	s5, 11
	bne	s4, s5, L516
	ld	a0, 16(a1)
	sd	a0, 0(sp)
	call	camlStdlib__arg__second_word_502077
L501:
	ld	a6, 8(sp)
	sub	s8, a6, a0
	addi	a1, s8, 1
	li	a0, 1
	call	camlStdlib__max_1031
L502:
	addi	a0, a0, 6
	li	a1, 65
	call	camlStdlib__bytes__make_1014
L503:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlStdlib__arg__replace_leading_tab_602090
L504:
	mv      a1, a0
	ld	a0, 8(sp)
	call	camlStdlib__.5e_1118
L505:
	mv      a1, a0
	la	a0, camlStdlib__arg__156
	call	camlStdlib__.5e_1118
L506:
L522:
	addi	s10, s10, -32
	addi	a5, s10, 8
	bltu	s10, s11, L523
	li	a6, 3072
	sd	a6, -8(a5)
	ld	s3, 32(sp)
	sd	s3, 0(a5)
	ld	s4, 40(sp)
	sd	s4, 8(a5)
	sd	a0, 16(a5)
	mv      a0, a5
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L516:
	ld	a0, 16(a1)
	sd	a0, 24(sp)
	call	camlStdlib__arg__second_word_502077
L507:
	sd	a0, 0(sp)
	ld	s7, 32(sp)
	ld	s3, -8(s7)
	srli	s4, s3, 10
	slli	s5, s4, 3
	addi	s6, s5, -1
	add	s7, s7, s6
	lbu	s8, 0(s7)
	sub	s9, s6, s8
	slli	t2, s9, 1
	addi	t3, t2, 1
	ld	s6, 8(sp)
	sub	t4, s6, t3
	sub	t5, t4, a0
	addi	a0, t5, 2
	li	a1, 1
	bgt	a0, a1, L517
	ld	a0, 24(sp)
	call	camlStdlib__arg__replace_leading_tab_602090
L514:
L525:
	addi	s10, s10, -32
	addi	a4, s10, 8
	bltu	s10, s11, L526
	li	a5, 3072
	sd	a5, -8(a4)
	ld	s8, 32(sp)
	sd	s8, 0(a4)
	ld	s9, 40(sp)
	sd	s9, 8(a4)
	sd	a0, 16(a4)
	mv      a0, a4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L517:
	li	a1, 65
	call	camlStdlib__bytes__make_1014
L508:
	sd	a0, 8(sp)
	ld	a0, 24(sp)
	call	camlStdlib__arg__replace_leading_tab_602090
L509:
	li	a1, 1
	ld	a2, 0(sp)
	call	camlStdlib__bytes__sub_1032
L510:
	sd	a0, 16(sp)
	ld	a0, 24(sp)
	ld	s2, -8(a0)
	srli	s3, s2, 10
	slli	s4, s3, 3
	addi	s5, s4, -1
	add	s6, a0, s5
	lbu	s7, 0(s6)
	sub	s8, s5, s7
	slli	s9, s8, 1
	ld	a1, 0(sp)
	sub	t2, s9, a1
	addi	a2, t2, 2
	call	camlStdlib__bytes__sub_1032
L511:
	mv      a1, a0
	ld	a0, 8(sp)
	call	camlStdlib__.5e_1118
L512:
	mv      a1, a0
	ld	a0, 16(sp)
	call	camlStdlib__.5e_1118
L513:
L528:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L529
	li	a2, 3072
	sd	a2, -8(a1)
	ld	a2, 32(sp)
	sd	a2, 0(a1)
	ld	a2, 40(sp)
	sd	a2, 8(a1)
	sd	a0, 16(a1)
	mv      a0, a1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L529:
	call	caml_call_gc
L527:
	j	L528
L526:
	call	caml_call_gc
L524:
	j	L525
L523:
	call	caml_call_gc
L521:
	j	L522
	.size	camlStdlib__arg__add_padding_602094, .-camlStdlib__arg__add_padding_602094
	.globl	camlStdlib__arg__align_inner_602416
	.type	camlStdlib__arg__align_inner_602416, @function
	.section .text
	.align	2
camlStdlib__arg__align_inner_602416:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L534:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlStdlib__arg__add_help_1849
L530:
	mv      a2, a0
	sd	a2, 8(sp)
	li	a1, 1
	la	a4, camlStdlib__arg
	ld	a0, 232(a4)
	call	camlStdlib__list__fold_left_1165
L531:
	ld	a1, 0(sp)
	call	camlStdlib__min_1028
L532:
	la	s3, camlStdlib__arg
	ld	s4, 248(s3)
L536:
	addi	s10, s10, -40
	addi	s5, s10, 8
	bltu	s10, s11, L537
	li	s6, 4343
	sd	s6, -8(s5)
	la	s7, camlStdlib__arg__fun_602424
	sd	s7, 0(s5)
	li	s8, 3
	sd	s8, 8(s5)
	sd	a0, 16(s5)
	sd	s4, 24(s5)
	mv      a0, s5
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__list__map_1127
L537:
	call	caml_call_gc
L535:
	j	L536
	.size	camlStdlib__arg__align_inner_602416, .-camlStdlib__arg__align_inner_602416
	.globl	camlStdlib__arg__align_602111
	.type	camlStdlib__arg__align_602111, @function
	.section .text
	.align	2
camlStdlib__arg__align_602111:
# checkcap -1
L541:
	li	a2, 1
	beq	a0, a2, L540
	ld	a0, 0(a0)
	j	L539
L540:
	li	a0, 9223372036854775807
L539:
	tail	camlStdlib__arg__align_inner_602416
	.size	camlStdlib__arg__align_602111, .-camlStdlib__arg__align_602111
	.globl	camlStdlib__arg__fun_602424
	.type	camlStdlib__arg__fun_602424, @function
	.section .text
	.align	2
camlStdlib__arg__fun_602424:
# checkcap -1
L543:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__arg__add_padding_602094
	.size	camlStdlib__arg__fun_602424, .-camlStdlib__arg__fun_602424
	.globl	camlStdlib__arg__trim_cr_602119
	.type	camlStdlib__arg__trim_cr_602119, @function
	.section .text
	.align	2
camlStdlib__arg__trim_cr_602119:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L546:
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	s3, s2, 1
	li	s4, 1
	ble	s3, s4, L545
	li	s5, 27
	addi	a2, s3, -2
	srai	s7, a2, 1
	bleu	a7, s7, L547
	add	a1, a0, s7
	lbu	a1, 0(a1)
	slli	a3, a1, 1
	addi	a3, a3, 1
	bne	a3, s5, L545
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L544:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L545:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L547:
	call	caml_ml_array_bound_error
L548:
	.size	camlStdlib__arg__trim_cr_602119, .-camlStdlib__arg__trim_cr_602119
	.globl	camlStdlib__arg__read_aux_602122
	.type	camlStdlib__arg__read_aux_602122, @function
	.section .text
	.align	2
camlStdlib__arg__read_aux_602122:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L565:
	sd	a0, 0(sp)
	sd	a1, 24(sp)
	li	a1, 1
	la	a0, camlStdlib__31
	call	camlStdlib__open_in_gen_201245
L549:
	sd	a0, 16(sp)
	li	a0, 401
	call	camlStdlib__buffer__create_1007
L550:
	sd	a0, 32(sp)
L567:
	addi	s10, s10, -64
	addi	s2, s10, 8
	bltu	s10, s11, L568
	sd	s2, 8(sp)
	li	s3, 1024
	sd	s3, -8(s2)
	li	s4, 1
	sd	s4, 0(s2)
	addi	s5, s2, 16
	sd	s5, 48(sp)
	li	s6, 5367
	sd	s6, -8(s5)
	la	s7, camlStdlib__arg__stash_602129
	sd	s7, 0(s5)
	li	s8, 3
	sd	s8, 8(s5)
	ld	s6, 0(sp)
	sd	s6, 16(s5)
	sd	a0, 24(s5)
	sd	s2, 32(s5)
	addi	sp, sp, -16
	jal	L564
	la	a5, caml_exn_End_of_file
	beq	a0, a5, L559
	call	caml_raise_exn
L569:
L564:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
L561:
	ld	a0, 32(sp)
	la	t2, caml_ml_input_char
	call	caml_c_call
L551:
	sd	a0, 56(sp)
	ld	s8, 40(sp)
	bne	a0, s8, L563
	li	a0, 1
	ld	a1, 64(sp)
	call	camlStdlib__arg__stash_602129
L552:
	j	L561
L563:
	ld	a0, 48(sp)
	ld	t3, 8(a0)
	sd	t3, 16(sp)
	ld	t4, 16(a0)
	blt	t3, t4, L562
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L553:
L562:
	ld	t3, 16(sp)
	srai	t6, t3, 1
	ld	t4, 48(sp)
	ld	a0, 0(t4)
	add	a1, a0, t6
	ld	t5, 56(sp)
	srai	a2, t5, 1
	sb	a2, 0(a1)
	addi	a3, t3, 2
	sd	a3, 8(t4)
	j	L561
L560:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L559:
	li	a6, 1
	ld	t6, 32(sp)
	ld	a7, 8(t6)
	ble	a7, a6, L558
	li	a0, 1
	ld	a1, 48(sp)
	call	camlStdlib__arg__stash_602129
L554:
L558:
	ld	a0, 16(sp)
	la	t2, caml_ml_close_channel
	call	caml_c_call
L555:
	ld	a2, 8(sp)
	ld	a0, 0(a2)
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L556:
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__array__of_list_1099
L568:
	call	caml_call_gc
L566:
	j	L567
	.size	camlStdlib__arg__read_aux_602122, .-camlStdlib__arg__read_aux_602122
	.globl	camlStdlib__arg__stash_602129
	.type	camlStdlib__arg__stash_602129, @function
	.section .text
	.align	2
camlStdlib__arg__stash_602129:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L574:
	sd	a1, 0(sp)
	ld	a3, 24(a1)
	ld	a2, 8(a3)
	ld	a0, 0(a3)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L570:
	li	a7, 1
	ld	t4, 0(sp)
	ld	s2, 16(t4)
	beq	s2, a7, L573
	call	camlStdlib__arg__trim_cr_602119
L571:
L573:
L576:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L577
	li	s5, 2048
	sd	s5, -8(a1)
	sd	a0, 0(a1)
	ld	s2, 0(sp)
	ld	a0, 32(s2)
	ld	s7, 0(a0)
	sd	s7, 8(a1)
	call	caml_modify
	ld	s9, 24(s2)
	li	t2, 1
	sd	t2, 8(s9)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L577:
	call	caml_call_gc
L575:
	j	L576
	.size	camlStdlib__arg__stash_602129, .-camlStdlib__arg__stash_602129
	.globl	camlStdlib__arg__fun_602447
	.type	camlStdlib__arg__fun_602447, @function
	.section .text
	.align	2
camlStdlib__arg__fun_602447:
# checkcap -1
L579:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__arg__read_aux_602122
	.size	camlStdlib__arg__fun_602447, .-camlStdlib__arg__fun_602447
	.globl	camlStdlib__arg__fun_602454
	.type	camlStdlib__arg__fun_602454, @function
	.section .text
	.align	2
camlStdlib__arg__fun_602454:
# checkcap -1
L581:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__arg__read_aux_602122
	.size	camlStdlib__arg__fun_602454, .-camlStdlib__arg__fun_602454
	.globl	camlStdlib__arg__write_aux_602136
	.type	camlStdlib__arg__write_aux_602136, @function
	.section .text
	.align	2
camlStdlib__arg__write_aux_602136:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L585:
	sd	a0, 0(sp)
	mv      a3, a1
	sd	a2, 8(sp)
	li	a1, 877
	la	a0, camlStdlib__27
	mv      a2, a3
	call	camlStdlib__open_out_gen_1191
L582:
	sd	a0, 16(sp)
L587:
	addi	s10, s10, -40
	addi	a6, s10, 8
	bltu	s10, s11, L588
	li	a7, 4343
	sd	a7, -8(a6)
	la	s2, camlStdlib__arg__fun_602458
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	ld	s4, 0(sp)
	sd	s4, 16(a6)
	sd	a0, 24(a6)
	mv      a0, a6
	ld	a1, 8(sp)
	call	camlStdlib__array__iter_1057
L583:
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__close_out_201239
L588:
	call	caml_call_gc
L586:
	j	L587
	.size	camlStdlib__arg__write_aux_602136, .-camlStdlib__arg__write_aux_602136
	.globl	camlStdlib__arg__fun_602458
	.type	camlStdlib__arg__fun_602458, @function
	.section .text
	.align	2
camlStdlib__arg__fun_602458:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L591:
	ld	a2, 16(a1)
	sd	a2, 8(sp)
	sd	a0, 0(sp)
	la	a4, camlStdlib__arg__164
	ld	a0, 24(a1)
	mv      a1, a4
	call	camlStdlib__printf__fprintf_1730
L589:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlStdlib__arg__fun_602458, .-camlStdlib__arg__fun_602458
	.globl	camlStdlib__arg__fun_602473
	.type	camlStdlib__arg__fun_602473, @function
	.section .text
	.align	2
camlStdlib__arg__fun_602473:
# checkcap -1
L593:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlStdlib__arg__write_aux_602136
	.size	camlStdlib__arg__fun_602473, .-camlStdlib__arg__fun_602473
	.globl	camlStdlib__arg__fun_602480
	.type	camlStdlib__arg__fun_602480, @function
	.section .text
	.align	2
camlStdlib__arg__fun_602480:
# checkcap -1
L595:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlStdlib__arg__write_aux_602136
	.size	camlStdlib__arg__fun_602480, .-camlStdlib__arg__fun_602480
	.section .data
	.quad	3068
	.globl	camlStdlib__arg__1
	.type	camlStdlib__arg__1, @object
camlStdlib__arg__1:
	.byte	83,116,100,108,105,98,46,65,114,103,46,66,97,100
	.space	1
	.byte	1
	.section .data
	.quad	3068
	.globl	camlStdlib__arg__2
	.type	camlStdlib__arg__2, @object
camlStdlib__arg__2:
	.byte	83,116,100,108,105,98,46,65,114,103,46,72,101,108,112
	.byte	0
	.section .data
	.quad	3068
	.globl	camlStdlib__arg__3
	.type	camlStdlib__arg__3, @object
camlStdlib__arg__3:
	.byte	83,116,100,108,105,98,46,65,114,103,46,83,116,111,112
	.byte	0
	.section .data
	.quad	2044
camlStdlib__arg__4:
	.byte	60,110,111,110,101,62
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlStdlib__arg__5:
	.byte	32,32
	.space	5
	.byte	5
	.section .data
	.quad	2828
camlStdlib__arg__6:
	.quad	21
	.quad	1
	.section .data
	.quad	2818
camlStdlib__arg__7:
	.quad	1
	.quad	camlStdlib__arg__6
	.section .data
	.quad	2818
camlStdlib__arg__8:
	.quad	1
	.quad	camlStdlib__arg__7
	.section .data
	.quad	2828
camlStdlib__arg__9:
	.quad	65
	.quad	camlStdlib__arg__8
	.section .data
	.quad	2818
camlStdlib__arg__10:
	.quad	1
	.quad	camlStdlib__arg__9
	.section .data
	.quad	2827
camlStdlib__arg__11:
	.quad	camlStdlib__arg__5
	.quad	camlStdlib__arg__10
	.section .data
	.quad	3068
camlStdlib__arg__12:
	.byte	32,32,37,115,32,37,115,37,115,10
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlStdlib__arg__13:
	.quad	camlStdlib__arg__11
	.quad	camlStdlib__arg__12
	.section .data
	.quad	2044
camlStdlib__arg__14:
	.byte	123
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__arg__15:
	.byte	124
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__arg__16:
	.byte	125
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__arg__17:
	.byte	32,32
	.space	5
	.byte	5
	.section .data
	.quad	2828
camlStdlib__arg__18:
	.quad	65
	.quad	camlStdlib__arg__7
	.section .data
	.quad	2818
camlStdlib__arg__19:
	.quad	1
	.quad	camlStdlib__arg__18
	.section .data
	.quad	2827
camlStdlib__arg__20:
	.quad	camlStdlib__arg__17
	.quad	camlStdlib__arg__19
	.section .data
	.quad	3068
camlStdlib__arg__21:
	.byte	32,32,37,115,32,37,115,10
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__arg__22:
	.quad	camlStdlib__arg__20
	.quad	camlStdlib__arg__21
	.section .data
	.quad	2044
camlStdlib__arg__23:
	.byte	45,104,101,108,112
	.space	2
	.byte	2
	.section .data
	.quad	1792
camlStdlib__arg__24:
	.quad	camlStdlib__arg__23
	.section .data
	.quad	2044
camlStdlib__arg__25:
	.byte	45,104,101,108,112
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlStdlib__arg__26:
	.byte	45,104,101,108,112
	.space	2
	.byte	2
	.section .data
	.quad	5116
camlStdlib__arg__27:
	.byte	32,68,105,115,112,108,97,121,32,116,104,105,115,32,108,105
	.byte	115,116,32,111,102,32,111,112,116,105,111,110,115
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlStdlib__arg__28:
	.byte	45,45,104,101,108,112
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlStdlib__arg__29:
	.byte	45,45,104,101,108,112
	.space	1
	.byte	1
	.section .data
	.quad	5116
camlStdlib__arg__30:
	.byte	32,68,105,115,112,108,97,121,32,116,104,105,115,32,108,105
	.byte	115,116,32,111,102,32,111,112,116,105,111,110,115
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlStdlib__arg__31:
	.byte	37,115,10
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlStdlib__arg__32:
	.quad	camlStdlib__arg__7
	.quad	camlStdlib__arg__31
	.section .data
	.quad	2818
camlStdlib__arg__33:
	.quad	1
	.quad	1
	.section .data
	.quad	2044
camlStdlib__arg__34:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlStdlib__arg__35:
	.quad	camlStdlib__arg__33
	.quad	camlStdlib__arg__34
	.section .data
	.quad	2044
camlStdlib__arg__79:
	.byte	40,63,41
	.space	4
	.byte	4
	.section .data
	.quad	4092
camlStdlib__arg__80:
	.byte	58,32,117,110,107,110,111,119,110,32,111,112,116,105,111,110
	.byte	32,39
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__arg__81:
	.byte	39,46,10
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlStdlib__arg__82:
	.quad	camlStdlib__arg__81
	.quad	1
	.section .data
	.quad	2818
camlStdlib__arg__83:
	.quad	1
	.quad	camlStdlib__arg__82
	.section .data
	.quad	2827
camlStdlib__arg__84:
	.quad	camlStdlib__arg__80
	.quad	camlStdlib__arg__83
	.section .data
	.quad	2818
camlStdlib__arg__85:
	.quad	1
	.quad	camlStdlib__arg__84
	.section .data
	.quad	5116
camlStdlib__arg__86:
	.byte	37,115,58,32,117,110,107,110,111,119,110,32,111,112,116,105
	.byte	111,110,32,39,37,115,39,46,10
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlStdlib__arg__87:
	.quad	camlStdlib__arg__85
	.quad	camlStdlib__arg__86
	.section .data
	.quad	4092
camlStdlib__arg__88:
	.byte	58,32,119,114,111,110,103,32,97,114,103,117,109,101,110,116
	.byte	32,39
	.space	5
	.byte	5
	.section .data
	.quad	3068
camlStdlib__arg__89:
	.byte	39,59,32,111,112,116,105,111,110,32,39
	.space	4
	.byte	4
	.section .data
	.quad	3068
camlStdlib__arg__90:
	.byte	39,32,101,120,112,101,99,116,115,32
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__arg__91:
	.byte	46,10
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlStdlib__arg__92:
	.quad	camlStdlib__arg__91
	.quad	1
	.section .data
	.quad	2818
camlStdlib__arg__93:
	.quad	1
	.quad	camlStdlib__arg__92
	.section .data
	.quad	2827
camlStdlib__arg__94:
	.quad	camlStdlib__arg__90
	.quad	camlStdlib__arg__93
	.section .data
	.quad	2818
camlStdlib__arg__95:
	.quad	1
	.quad	camlStdlib__arg__94
	.section .data
	.quad	2827
camlStdlib__arg__96:
	.quad	camlStdlib__arg__89
	.quad	camlStdlib__arg__95
	.section .data
	.quad	2818
camlStdlib__arg__97:
	.quad	1
	.quad	camlStdlib__arg__96
	.section .data
	.quad	2827
camlStdlib__arg__98:
	.quad	camlStdlib__arg__88
	.quad	camlStdlib__arg__97
	.section .data
	.quad	2818
camlStdlib__arg__99:
	.quad	1
	.quad	camlStdlib__arg__98
	.section .data
	.quad	8188
camlStdlib__arg__100:
	.byte	37,115,58,32,119,114,111,110,103,32,97,114,103,117,109,101
	.byte	110,116,32,39,37,115,39,59,32,111,112,116,105,111,110,32
	.byte	39,37,115,39,32,101,120,112,101,99,116,115,32,37,115,46
	.byte	10
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlStdlib__arg__101:
	.quad	camlStdlib__arg__99
	.quad	camlStdlib__arg__100
	.section .data
	.quad	3068
camlStdlib__arg__102:
	.byte	58,32,111,112,116,105,111,110,32,39
	.space	5
	.byte	5
	.section .data
	.quad	4092
camlStdlib__arg__103:
	.byte	39,32,110,101,101,100,115,32,97,110,32,97,114,103,117,109
	.byte	101,110,116,46,10
	.space	2
	.byte	2
	.section .data
	.quad	2827
camlStdlib__arg__104:
	.quad	camlStdlib__arg__103
	.quad	1
	.section .data
	.quad	2818
camlStdlib__arg__105:
	.quad	1
	.quad	camlStdlib__arg__104
	.section .data
	.quad	2827
camlStdlib__arg__106:
	.quad	camlStdlib__arg__102
	.quad	camlStdlib__arg__105
	.section .data
	.quad	2818
camlStdlib__arg__107:
	.quad	1
	.quad	camlStdlib__arg__106
	.section .data
	.quad	6140
camlStdlib__arg__108:
	.byte	37,115,58,32,111,112,116,105,111,110,32,39,37,115,39,32
	.byte	110,101,101,100,115,32,97,110,32,97,114,103,117,109,101,110
	.byte	116,46,10
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlStdlib__arg__109:
	.quad	camlStdlib__arg__107
	.quad	camlStdlib__arg__108
	.section .data
	.quad	2044
camlStdlib__arg__110:
	.byte	58,32
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__arg__111:
	.byte	46,10
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlStdlib__arg__112:
	.quad	camlStdlib__arg__111
	.quad	1
	.section .data
	.quad	2818
camlStdlib__arg__113:
	.quad	1
	.quad	camlStdlib__arg__112
	.section .data
	.quad	2827
camlStdlib__arg__114:
	.quad	camlStdlib__arg__110
	.quad	camlStdlib__arg__113
	.section .data
	.quad	2818
camlStdlib__arg__115:
	.quad	1
	.quad	camlStdlib__arg__114
	.section .data
	.quad	3068
camlStdlib__arg__116:
	.byte	37,115,58,32,37,115,46,10
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__arg__117:
	.quad	camlStdlib__arg__115
	.quad	camlStdlib__arg__116
	.section .data
	.quad	2044
camlStdlib__arg__118:
	.byte	45,104,101,108,112
	.space	2
	.byte	2
	.section .data
	.quad	1792
camlStdlib__arg__119:
	.quad	camlStdlib__arg__118
	.section .data
	.quad	2044
camlStdlib__arg__120:
	.byte	45,45,104,101,108,112
	.space	1
	.byte	1
	.section .data
	.quad	1792
camlStdlib__arg__121:
	.quad	camlStdlib__arg__120
	.section .data
	.quad	3068
camlStdlib__arg__123:
	.byte	110,111,32,97,114,103,117,109,101,110,116
	.space	4
	.byte	4
	.section .data
	.quad	3068
camlStdlib__arg__134:
	.byte	97,32,98,111,111,108,101,97,110
	.space	6
	.byte	6
	.section .data
	.quad	3068
camlStdlib__arg__135:
	.byte	97,110,32,105,110,116,101,103,101,114
	.space	5
	.byte	5
	.section .data
	.quad	3068
camlStdlib__arg__136:
	.byte	97,110,32,105,110,116,101,103,101,114
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__arg__137:
	.byte	97,32,102,108,111,97,116
	.byte	0
	.section .data
	.quad	2044
camlStdlib__arg__138:
	.byte	97,32,102,108,111,97,116
	.byte	0
	.section .data
	.quad	3068
camlStdlib__arg__139:
	.byte	111,110,101,32,111,102,58,32
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlStdlib__arg__140:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlStdlib__arg__141:
	.byte	32
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__arg__142:
	.space	7
	.byte	7
	.section .data
	.quad	10236
camlStdlib__arg__143:
	.byte	65,114,103,46,69,120,112,97,110,100,32,105,115,32,105,115
	.byte	32,111,110,108,121,32,97,108,108,111,119,101,100,32,119,105
	.byte	116,104,32,65,114,103,46,112,97,114,115,101,95,97,110,100
	.byte	95,101,120,112,97,110,100,95,97,114,103,118,95,100,121,110
	.byte	97,109,105,99
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlStdlib__arg__144:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlStdlib__arg__145:
	.quad	camlStdlib__arg__33
	.quad	camlStdlib__arg__144
	.section .data
	.quad	2044
camlStdlib__arg__146:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlStdlib__arg__147:
	.quad	camlStdlib__arg__33
	.quad	camlStdlib__arg__146
	.section .data
	.quad	2044
camlStdlib__arg__148:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlStdlib__arg__149:
	.quad	camlStdlib__arg__33
	.quad	camlStdlib__arg__148
	.section .data
	.quad	2044
camlStdlib__arg__150:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlStdlib__arg__151:
	.quad	camlStdlib__arg__33
	.quad	camlStdlib__arg__150
	.section .data
	.quad	2044
camlStdlib__arg__152:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlStdlib__arg__153:
	.quad	camlStdlib__arg__33
	.quad	camlStdlib__arg__152
	.section .data
	.quad	2044
camlStdlib__arg__154:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlStdlib__arg__155:
	.quad	camlStdlib__arg__33
	.quad	camlStdlib__arg__154
	.section .data
	.quad	2044
camlStdlib__arg__156:
	.byte	10
	.space	6
	.byte	6
	.section .data
	.quad	1792
camlStdlib__arg__161:
	.quad	1
	.section .data
	.quad	2818
camlStdlib__arg__162:
	.quad	1
	.quad	camlStdlib__arg__161
	.section .data
	.quad	2044
camlStdlib__arg__163:
	.byte	37,115,37,99
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlStdlib__arg__164:
	.quad	camlStdlib__arg__162
	.quad	camlStdlib__arg__163
	.section .data
	.quad	4087
camlStdlib__arg__165:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__arg__write_aux_602136
	.section .data
	.quad	4087
camlStdlib__arg__166:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__arg__read_aux_602122
	.section .data
	.quad	3063
camlStdlib__arg__167:
	.quad	camlStdlib__arg__trim_cr_602119
	.quad	3
	.section .data
	.quad	8183
camlStdlib__arg__168:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__arg__align_602111
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__arg__align_inner_602416
	.section .data
	.quad	4087
camlStdlib__arg__169:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__arg__add_padding_602094
	.section .data
	.quad	3063
camlStdlib__arg__170:
	.quad	camlStdlib__arg__replace_leading_tab_602090
	.quad	3
	.section .data
	.quad	4087
camlStdlib__arg__171:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__arg__max_arg_len_602084
	.section .data
	.quad	3063
camlStdlib__arg__172:
	.quad	camlStdlib__arg__second_word_502077
	.quad	3
	.section .data
	.quad	4087
camlStdlib__arg__173:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__arg__parse_expand_502068
	.section .data
	.quad	4087
camlStdlib__arg__174:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__arg__parse_dynamic_502062
	.section .data
	.quad	4087
camlStdlib__arg__175:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__arg__parse_501992
	.section .data
	.quad	8183
camlStdlib__arg__176:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__arg__parse_argv_501984
	.quad	4345
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__arg__parse_argv_inner_602363
	.section .data
	.quad	8183
camlStdlib__arg__177:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__arg__parse_argv_dynamic_501976
	.quad	4345
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__arg__parse_argv_dynamic_inner_602355
	.section .data
	.quad	4087
camlStdlib__arg__178:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__arg__parse_and_expand_argv_dynamic_501970
	.section .data
	.quad	4087
camlStdlib__arg__179:
	.quad	caml_curry6
	.quad	13
	.quad	camlStdlib__arg__parse_and_expand_argv_dynamic_aux_1871
	.section .data
	.quad	3063
camlStdlib__arg__180:
	.quad	camlStdlib__arg__float_of_string_opt_1869
	.quad	3
	.section .data
	.quad	3063
camlStdlib__arg__181:
	.quad	camlStdlib__arg__int_of_string_opt_1867
	.quad	3
	.section .data
	.quad	3063
camlStdlib__arg__182:
	.quad	camlStdlib__arg__bool_of_string_opt_1865
	.quad	3
	.section .data
	.quad	4087
camlStdlib__arg__183:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__arg__usage_1861
	.section .data
	.quad	4087
camlStdlib__arg__184:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__arg__usage_string_1857
	.section .data
	.quad	4087
camlStdlib__arg__185:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__arg__usage_b_1853
	.section .data
	.quad	3063
camlStdlib__arg__186:
	.quad	camlStdlib__arg__add_help_1849
	.quad	3
	.section .data
	.quad	3063
camlStdlib__arg__187:
	.quad	camlStdlib__arg__help_action_1846
	.quad	3
	.section .data
	.quad	4087
camlStdlib__arg__188:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__arg__print_spec_1791
	.section .data
	.quad	4087
camlStdlib__arg__189:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__arg__make_symlist_1728
	.section .data
	.quad	3063
camlStdlib__arg__190:
	.quad	camlStdlib__arg__split_1677
	.quad	3
	.section .data
	.quad	4087
camlStdlib__arg__191:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__arg__assoc3_1671
	.globl	camlStdlib__arg__entry
	.type	camlStdlib__arg__entry, @function
	.section .text
	.align	2
camlStdlib__arg__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L599:
	li	a0, 1
	call	caml_fresh_oo_id
L601:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L602
	li	a4, 2296
	sd	a4, -8(a3)
	la	a5, camlStdlib__arg__1
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	la	a6, camlStdlib__arg
	sd	a3, 56(a6)
	li	a0, 1
	call	caml_fresh_oo_id
L604:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L605
	li	s4, 2296
	sd	s4, -8(s3)
	la	s5, camlStdlib__arg__2
	sd	s5, 0(s3)
	sd	a0, 8(s3)
	la	s6, camlStdlib__arg
	sd	s3, 48(s6)
	li	a0, 1
	call	caml_fresh_oo_id
L607:
	addi	s10, s10, -232
	addi	a1, s10, 8
	bltu	s10, s11, L608
	li	s9, 2296
	sd	s9, -8(a1)
	la	t2, camlStdlib__arg__3
	sd	t2, 0(a1)
	sd	a0, 8(a1)
	la	t3, camlStdlib__arg
	sd	a1, 128(t3)
	la	t4, camlStdlib__arg__191
	sd	t4, 136(t3)
	la	t6, camlStdlib__arg__190
	sd	t6, 144(t3)
	la	a2, camlStdlib__arg__189
	sd	a2, 152(t3)
	la	a3, camlStdlib__arg__188
	sd	a3, 160(t3)
	la	a5, camlStdlib__arg__187
	sd	a5, 168(t3)
	la	a7, camlStdlib__arg__186
	sd	a7, 176(t3)
	la	s3, camlStdlib__arg__185
	sd	s3, 184(t3)
	la	s5, camlStdlib__arg__184
	sd	s5, 72(t3)
	la	s7, camlStdlib__arg__183
	sd	s7, 64(t3)
	addi	s9, a1, 24
	li	t2, 1024
	sd	t2, -8(s9)
	li	t4, 1
	sd	t4, 0(s9)
	sd	s9, 88(t3)
	la	t5, camlStdlib__arg__182
	sd	t5, 192(t3)
	la	a0, camlStdlib__arg__181
	sd	a0, 200(t3)
	la	a2, camlStdlib__arg__180
	sd	a2, 208(t3)
	la	a4, camlStdlib__arg__179
	sd	a4, 216(t3)
	la	a6, camlStdlib__arg__178
	sd	a6, 32(t3)
	la	s2, camlStdlib__arg__177
	sd	s2, 24(t3)
	la	s4, camlStdlib__arg__176
	sd	s4, 16(t3)
	la	s6, camlStdlib__arg__175
	sd	s6, 0(t3)
	la	s8, camlStdlib__arg__174
	sd	s8, 8(t3)
	la	t2, camlStdlib__arg__173
	sd	t2, 40(t3)
	la	t4, camlStdlib__arg__172
	sd	t4, 224(t3)
	la	t6, camlStdlib__arg__171
	sd	t6, 232(t3)
	la	a2, camlStdlib__arg__170
	sd	a2, 240(t3)
	la	a3, camlStdlib__arg__169
	sd	a3, 248(t3)
	la	a5, camlStdlib__arg__168
	sd	a5, 80(t3)
	la	a7, camlStdlib__arg__167
	sd	a7, 256(t3)
	la	s3, camlStdlib__arg__166
	sd	s3, 264(t3)
	li	s5, 21
	li	s6, 3
	ld	s8, 264(t3)
	addi	s9, a1, 40
	li	t2, 5367
	sd	t2, -8(s9)
	la	t4, camlStdlib__arg__fun_602447
	sd	t4, 0(s9)
	li	t4, 3
	sd	t4, 8(s9)
	sd	s6, 16(s9)
	sd	s5, 24(s9)
	sd	s8, 32(s9)
	sd	s9, 96(t3)
	li	t6, 1
	li	a0, 1
	addi	a3, a1, 88
	sd	t2, -8(a3)
	la	a5, camlStdlib__arg__fun_602454
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a0, 16(a3)
	sd	t6, 24(a3)
	sd	s8, 32(a3)
	sd	a3, 104(t3)
	la	s2, camlStdlib__arg__165
	sd	s2, 272(t3)
	li	s4, 21
	ld	s6, 272(t3)
	addi	s7, a1, 136
	sd	t2, -8(s7)
	la	s9, caml_curry2
	sd	s9, 0(s7)
	li	t4, 5
	sd	t4, 8(s7)
	la	t4, camlStdlib__arg__fun_602473
	sd	t4, 16(s7)
	sd	s4, 24(s7)
	sd	s6, 32(s7)
	sd	s7, 112(t3)
	li	t5, 1
	addi	a1, a1, 184
	sd	t2, -8(a1)
	sd	s9, 0(a1)
	li	a4, 5
	sd	a4, 8(a1)
	la	a5, camlStdlib__arg__fun_602480
	sd	a5, 16(a1)
	sd	t5, 24(a1)
	sd	s6, 32(a1)
	sd	a1, 120(t3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L608:
	call	caml_call_gc
L606:
	j	L607
L605:
	call	caml_call_gc
L603:
	j	L604
L602:
	call	caml_call_gc
L600:
	j	L601
	.size	camlStdlib__arg__entry, .-camlStdlib__arg__entry
	.section .data
	.section .text
	.globl	camlStdlib__arg__code_end
	.type	camlStdlib__arg__code_end, @object
camlStdlib__arg__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__arg__data_end
	.type	camlStdlib__arg__data_end, @object
camlStdlib__arg__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__arg__frametable
	.type	camlStdlib__arg__frametable, @object
camlStdlib__arg__frametable:
	.quad	199
	.quad	L606
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L609
	.quad	L603
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L610
	.quad	L600
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L611
	.quad	L589
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L612
	.quad	L583
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L613
	.quad	L586
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L614
	.quad	L582
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L615
	.quad	L575
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L617
	.quad	L571
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L618
	.quad	L570
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L619
	.quad	L556
	.short	65
	.short	0
	.align	3
	.quad	L622
	.quad	L555
	.short	65
	.short	1
	.short	8
	.align	3
	.quad	L624
	.quad	L554
	.short	65
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L625
	.quad	L553
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
	.quad	L626
	.quad	L552
	.short	81
	.short	5
	.short	24
	.short	32
	.short	40
	.short	48
	.short	64
	.align	3
	.quad	L628
	.quad	L551
	.short	81
	.short	5
	.short	24
	.short	32
	.short	40
	.short	48
	.short	64
	.align	3
	.quad	L629
	.quad	L569
	.short	64
	.short	0
	.align	3
	.quad	L566
	.short	65
	.short	5
	.short	0
	.short	1
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L630
	.quad	L550
	.short	65
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L631
	.quad	L549
	.short	65
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L632
	.quad	L544
	.short	17
	.short	0
	.align	3
	.quad	L634
	.quad	L548
	.short	17
	.short	0
	.align	3
	.quad	L636
	.quad	L535
	.short	33
	.short	3
	.short	1
	.short	8
	.short	21
	.align	3
	.quad	L637
	.quad	L532
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L638
	.quad	L531
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L639
	.quad	L530
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L640
	.quad	L527
	.short	65
	.short	3
	.short	1
	.short	32
	.short	40
	.align	3
	.quad	L641
	.quad	L513
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L642
	.quad	L512
	.short	65
	.short	3
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L643
	.quad	L511
	.short	65
	.short	4
	.short	8
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L644
	.quad	L510
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L646
	.quad	L509
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L648
	.quad	L508
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L649
	.quad	L524
	.short	65
	.short	3
	.short	1
	.short	32
	.short	40
	.align	3
	.quad	L651
	.quad	L514
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L652
	.quad	L507
	.short	65
	.short	4
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L653
	.quad	L521
	.short	65
	.short	3
	.short	1
	.short	32
	.short	40
	.align	3
	.quad	L654
	.quad	L506
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L655
	.quad	L505
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L656
	.quad	L504
	.short	65
	.short	3
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L657
	.quad	L503
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L658
	.quad	L502
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L660
	.quad	L501
	.short	65
	.short	4
	.short	0
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L661
	.quad	L494
	.short	17
	.short	0
	.align	3
	.quad	L662
	.quad	L496
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L664
	.quad	L489
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L665
	.quad	L487
	.short	1
	.short	0
	.align	3
	.quad	L666
	.quad	L466
	.short	49
	.short	2
	.short	16
	.short	32
	.align	3
	.quad	L667
	.quad	L481
	.short	32
	.short	0
	.align	3
	.quad	L467
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L669
	.quad	L480
	.short	32
	.short	0
	.align	3
	.quad	L477
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L671
	.quad	L450
	.short	33
	.short	0
	.align	3
	.quad	L672
	.quad	L463
	.short	33
	.short	3
	.short	1
	.short	9
	.short	11
	.align	3
	.quad	L674
	.quad	L462
	.short	16
	.short	0
	.align	3
	.quad	L452
	.short	17
	.short	0
	.align	3
	.quad	L675
	.quad	L451
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L676
	.quad	L455
	.short	17
	.short	0
	.align	3
	.quad	L677
	.quad	L454
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L678
	.quad	L437
	.short	33
	.short	0
	.align	3
	.quad	L679
	.quad	L449
	.short	16
	.short	0
	.align	3
	.quad	L439
	.short	17
	.short	0
	.align	3
	.quad	L680
	.quad	L438
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L681
	.quad	L442
	.short	17
	.short	0
	.align	3
	.quad	L682
	.quad	L441
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L683
	.quad	L424
	.short	33
	.short	0
	.align	3
	.quad	L684
	.quad	L436
	.short	16
	.short	0
	.align	3
	.quad	L426
	.short	17
	.short	0
	.align	3
	.quad	L685
	.quad	L425
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L686
	.quad	L429
	.short	17
	.short	0
	.align	3
	.quad	L687
	.quad	L428
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L688
	.quad	L417
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L689
	.quad	L408
	.short	17
	.short	5
	.short	3
	.short	11
	.short	13
	.short	15
	.short	17
	.align	3
	.quad	L690
	.quad	L330
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L691
	.quad	L401
	.short	49
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L692
	.quad	L329
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L693
	.quad	L328
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L694
	.quad	L327
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L695
	.quad	L326
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L696
	.quad	L400
	.short	49
	.short	0
	.align	3
	.quad	L697
	.quad	L397
	.short	49
	.short	0
	.align	3
	.quad	L698
	.quad	L325
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L699
	.quad	L396
	.short	49
	.short	0
	.align	3
	.quad	L700
	.quad	L394
	.short	49
	.short	0
	.align	3
	.quad	L701
	.quad	L391
	.short	49
	.short	3
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L702
	.quad	L323
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L703
	.quad	L322
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L704
	.quad	L324
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L705
	.quad	L321
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L706
	.quad	L320
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L707
	.quad	L390
	.short	49
	.short	0
	.align	3
	.quad	L708
	.quad	L387
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L709
	.quad	L317
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L710
	.quad	L316
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L711
	.quad	L386
	.short	49
	.short	0
	.align	3
	.quad	L712
	.quad	L383
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L713
	.quad	L315
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L714
	.quad	L314
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L715
	.quad	L313
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L716
	.quad	L382
	.short	49
	.short	0
	.align	3
	.quad	L717
	.quad	L379
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L718
	.quad	L312
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L719
	.quad	L311
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L720
	.quad	L378
	.short	49
	.short	0
	.align	3
	.quad	L721
	.quad	L375
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L722
	.quad	L310
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L723
	.quad	L309
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L724
	.quad	L308
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L725
	.quad	L306
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L726
	.quad	L305
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L727
	.quad	L304
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L728
	.quad	L303
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L729
	.quad	L302
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L730
	.quad	L374
	.short	49
	.short	0
	.align	3
	.quad	L731
	.quad	L371
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L732
	.quad	L301
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L733
	.quad	L300
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L734
	.quad	L299
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L735
	.quad	L295
	.short	17
	.short	0
	.align	3
	.quad	L736
	.quad	L292
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L737
	.quad	L291
	.short	17
	.short	0
	.align	3
	.quad	L738
	.quad	L286
	.short	17
	.short	0
	.align	3
	.quad	L739
	.quad	L283
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L740
	.quad	L278
	.short	65
	.short	1
	.short	1
	.align	3
	.quad	L741
	.quad	L261
	.short	65
	.short	0
	.align	3
	.quad	L742
	.quad	L275
	.short	65
	.short	1
	.short	1
	.align	3
	.quad	L745
	.quad	L260
	.short	65
	.short	0
	.align	3
	.quad	L746
	.quad	L259
	.short	65
	.short	1
	.short	16
	.align	3
	.quad	L749
	.quad	L258
	.short	65
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L750
	.quad	L257
	.short	65
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L751
	.quad	L256
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L752
	.quad	L255
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L752
	.quad	L254
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L753
	.quad	L253
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L753
	.quad	L252
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L754
	.quad	L251
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
	.quad	L754
	.quad	L250
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L755
	.quad	L249
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L755
	.quad	L273
	.short	65
	.short	0
	.align	3
	.quad	L756
	.quad	L248
	.short	65
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L757
	.quad	L206
	.short	97
	.short	6
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	64
	.align	3
	.quad	L758
	.quad	L205
	.short	97
	.short	6
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	64
	.align	3
	.quad	L759
	.quad	L245
	.short	97
	.short	9
	.short	1
	.short	13
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L760
	.quad	L202
	.short	113
	.short	7
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.short	72
	.short	80
	.align	3
	.quad	L761
	.quad	L244
	.short	96
	.short	0
	.align	3
	.quad	L204
	.short	113
	.short	8
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.short	72
	.short	80
	.short	88
	.align	3
	.quad	L762
	.quad	L241
	.short	113
	.short	8
	.short	1
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.short	72
	.short	80
	.align	3
	.quad	L763
	.quad	L203
	.short	113
	.short	7
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.short	72
	.short	80
	.align	3
	.quad	L764
	.quad	L240
	.short	96
	.short	0
	.align	3
	.quad	L239
	.short	97
	.short	0
	.align	3
	.quad	L765
	.quad	L236
	.short	97
	.short	2
	.short	24
	.short	56
	.align	3
	.quad	L766
	.quad	L235
	.short	97
	.short	0
	.align	3
	.quad	L767
	.quad	L233
	.short	97
	.short	0
	.align	3
	.quad	L768
	.quad	L231
	.short	80
	.short	0
	.align	3
	.quad	L230
	.short	81
	.short	0
	.align	3
	.quad	L769
	.quad	L208
	.short	81
	.short	0
	.align	3
	.quad	L770
	.quad	L229
	.short	81
	.short	0
	.align	3
	.quad	L771
	.quad	L207
	.short	81
	.short	0
	.align	3
	.quad	L772
	.quad	L226
	.short	81
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L773
	.quad	L223
	.short	81
	.short	10
	.short	0
	.short	3
	.short	5
	.short	7
	.short	11
	.short	16
	.short	17
	.short	24
	.short	32
	.short	48
	.align	3
	.quad	L774
	.quad	L199
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L775
	.quad	L193
	.short	33
	.short	0
	.align	3
	.quad	L776
	.quad	L198
	.short	16
	.short	0
	.align	3
	.quad	L190
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L777
	.quad	L184
	.short	33
	.short	0
	.align	3
	.quad	L778
	.quad	L189
	.short	16
	.short	0
	.align	3
	.quad	L181
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L779
	.quad	L175
	.short	33
	.short	0
	.align	3
	.quad	L780
	.quad	L180
	.short	16
	.short	0
	.align	3
	.quad	L172
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L781
	.quad	L171
	.short	17
	.short	0
	.align	3
	.quad	L783
	.quad	L168
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L784
	.quad	L167
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L785
	.quad	L162
	.short	33
	.short	3
	.short	3
	.short	19
	.short	23
	.align	3
	.quad	L786
	.quad	L159
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L787
	.quad	L158
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L788
	.quad	L157
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L788
	.quad	L139
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L789
	.quad	L138
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L790
	.quad	L156
	.short	32
	.short	0
	.align	3
	.quad	L153
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L791
	.quad	L137
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L792
	.quad	L152
	.short	32
	.short	0
	.align	3
	.quad	L149
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L793
	.quad	L136
	.short	17
	.short	0
	.align	3
	.quad	L794
	.quad	L133
	.short	17
	.short	0
	.align	3
	.quad	L795
	.quad	L127
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L796
	.quad	L125
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L797
	.quad	L124
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L798
	.quad	L121
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L799
	.quad	L114
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L800
	.quad	L118
	.short	33
	.short	4
	.short	0
	.short	3
	.short	8
	.short	16
	.align	3
	.quad	L801
	.quad	L113
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L802
	.quad	L110
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L803
	.quad	L108
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L804
	.quad	L107
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L806
	.quad	L106
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L808
	.quad	L105
	.short	33
	.short	0
	.align	3
	.quad	L810
	.quad	L100
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L811
	.align	3
L713:
	.long	(L812 - .) + 0xf4000000
	.long	0xe8220
	.quad	0
	.align	3
L669:
	.long	(L813 - .) + 0xa8000000
	.long	0x76100
	.quad	L670
	.align	3
L804:
	.long	(L813 - .) + 0x5c000000
	.long	0x2f020
	.quad	L805
	.align	3
L774:
	.long	(L812 - .) + 0xa8000000
	.long	0x8614f
	.quad	0
	.align	3
L747:
	.long	(L814 - .) + 0xdc000000
	.long	0x1e110
	.quad	L748
	.align	3
L622:
	.long	(L815 - .) + 0x6c000000
	.long	0x390c0
	.quad	L623
	.align	3
L728:
	.long	(L812 - .) + 0x80000000
	.long	0xc8160
	.quad	0
	.align	3
L729:
	.long	(L812 - .) + 0x78000000
	.long	0xc6150
	.quad	0
	.align	3
L682:
	.long	(L812 - .) + 0x7c000000
	.long	0x1230f0
	.quad	0
	.align	3
L718:
	.long	(L812 - .) + 0x0
	.long	0xe1221
	.quad	0
	.align	3
L707:
	.long	(L812 - .) + 0x80000000
	.long	0xcc160
	.quad	0
	.align	3
L752:
	.long	(L812 - .) + 0xa8000000
	.long	0x980a0
	.quad	0
	.align	3
L760:
	.long	(L812 - .) + 0x3c000000
	.long	0xac132
	.quad	0
	.align	3
L768:
	.long	(L812 - .) + 0x78000000
	.long	0xa20e0
	.quad	0
	.align	3
L726:
	.long	(L812 - .) + 0x6c000000
	.long	0xd5110
	.quad	0
	.align	3
L627:
	.long	(L812 - .) + 0xec000000
	.long	0x17c260
	.quad	0
	.align	3
L704:
	.long	(L812 - .) + 0x24000000
	.long	0xd22c1
	.quad	0
	.align	3
L659:
	.long	(L812 - .) + 0xfc000000
	.long	0x153130
	.quad	0
	.align	3
L648:
	.long	(L812 - .) + 0xe4000000
	.long	0x15d200
	.quad	0
	.align	3
L634:
	.long	(L813 - .) + 0x5c000000
	.long	0x2f020
	.quad	L635
	.align	3
L635:
	.long	(L812 - .) + 0x70000000
	.long	0x16b040
	.quad	0
	.align	3
L770:
	.long	(L812 - .) + 0xb0000000
	.long	0x1071b0
	.quad	0
	.align	3
L609:
	.long	(L812 - .) + 0x5c000000
	.long	0x38000
	.quad	0
	.align	3
L791:
	.long	(L812 - .) + 0x9c000000
	.long	0x62170
	.quad	0
	.align	3
L696:
	.long	(L812 - .) + 0x80000000
	.long	0xfd160
	.quad	0
	.align	3
L793:
	.long	(L812 - .) + 0x98000000
	.long	0x5e160
	.quad	0
	.align	3
L781:
	.long	(L816 - .) + 0x90000000
	.long	0x1e120
	.quad	L782
	.align	3
L727:
	.long	(L812 - .) + 0x44000000
	.long	0xc90c0
	.quad	0
	.align	3
L711:
	.long	(L812 - .) + 0x80000000
	.long	0xed160
	.quad	0
	.align	3
L705:
	.long	(L812 - .) + 0x4c000000
	.long	0xce0e0
	.quad	0
	.align	3
L786:
	.long	(L812 - .) + 0x70000000
	.long	0x690c0
	.quad	0
	.align	3
L658:
	.long	(L813 - .) + 0x30000000
	.long	0x29020
	.quad	L659
	.align	3
L805:
	.long	(L812 - .) + 0x48000000
	.long	0x46020
	.quad	0
	.align	3
L766:
	.long	(L812 - .) + 0xcc000000
	.long	0xaa280
	.quad	0
	.align	3
L677:
	.long	(L812 - .) + 0x7c000000
	.long	0x12d0f0
	.quad	0
	.align	3
L695:
	.long	(L812 - .) + 0x78000000
	.long	0xfe190
	.quad	0
	.align	3
L645:
	.long	(L812 - .) + 0x1c000000
	.long	0x15e151
	.quad	0
	.align	3
L743:
	.long	(L814 - .) + 0xdc000000
	.long	0x1e110
	.quad	L744
	.align	3
L700:
	.long	(L812 - .) + 0x90000000
	.long	0xf7100
	.quad	0
	.align	3
L694:
	.long	(L812 - .) + 0xe4000000
	.long	0x100190
	.quad	0
	.align	3
L785:
	.long	(L812 - .) + 0x6c000000
	.long	0x6d0a0
	.quad	0
	.align	3
L616:
	.long	(L812 - .) + 0x70000000
	.long	0x1890b0
	.quad	0
	.align	3
L767:
	.long	(L812 - .) + 0x98000000
	.long	0xa3210
	.quad	0
	.align	3
L628:
	.long	(L812 - .) + 0x80000000
	.long	0x17c180
	.quad	0
	.align	3
L809:
	.long	(L812 - .) + 0x70000000
	.long	0x440a0
	.quad	0
	.align	3
L708:
	.long	(L812 - .) + 0xf8000001
	.long	0xef160
	.quad	0
	.align	3
L674:
	.long	(L812 - .) + 0x6c000000
	.long	0x1280f0
	.quad	0
	.align	3
L792:
	.long	(L812 - .) + 0xa0000000
	.long	0x5c0f0
	.quad	0
	.align	3
L670:
	.long	(L812 - .) + 0x90000000
	.long	0x13b120
	.quad	0
	.align	3
L795:
	.long	(L812 - .) + 0xcc000000
	.long	0x581b0
	.quad	0
	.align	3
L811:
	.long	(L812 - .) + 0x80000000
	.long	0x3f1a0
	.quad	0
	.align	3
L800:
	.long	(L812 - .) + 0x10000000
	.long	0x4c0c1
	.quad	0
	.align	3
L796:
	.long	(L812 - .) + 0x9c000000
	.long	0x55080
	.quad	0
	.align	3
L638:
	.long	(L812 - .) + 0x64000000
	.long	0x1650c0
	.quad	0
	.align	3
L799:
	.long	(L812 - .) + 0xcc000000
	.long	0x4c2c0
	.quad	0
	.align	3
L801:
	.long	(L812 - .) + 0xd0000000
	.long	0x4c1c0
	.quad	0
	.align	3
L784:
	.long	(L812 - .) + 0x6c000000
	.long	0x6e020
	.quad	0
	.align	3
L775:
	.long	(L812 - .) + 0x78000000
	.long	0x81060
	.quad	0
	.align	3
L808:
	.long	(L813 - .) + 0xa8000000
	.long	0x76100
	.quad	L809
	.align	3
L647:
	.long	(L812 - .) + 0x8000000
	.long	0x15d151
	.quad	0
	.align	3
L613:
	.long	(L812 - .) + 0xd0000000
	.long	0x18a020
	.quad	0
	.align	3
L736:
	.long	(L812 - .) + 0xac000001
	.long	0xb4130
	.quad	0
	.align	3
L714:
	.long	(L812 - .) + 0x6c000000
	.long	0xe9180
	.quad	0
	.align	3
L756:
	.long	(L812 - .) + 0x24000000
	.long	0x8c3a1
	.quad	0
	.align	3
L742:
	.long	(L817 - .) + 0xec000000
	.long	0x492c0
	.quad	L743
	.align	3
L698:
	.long	(L812 - .) + 0xb4000000
	.long	0xfc141
	.quad	0
	.align	3
L657:
	.long	(L812 - .) + 0xe4000000
	.long	0x154220
	.quad	0
	.align	3
L780:
	.long	(L812 - .) + 0x74000000
	.long	0x790b0
	.quad	0
	.align	3
L755:
	.long	(L812 - .) + 0xec000000
	.long	0x910a0
	.quad	0
	.align	3
L612:
	.long	(L812 - .) + 0xb8000000
	.long	0x18a170
	.quad	0
	.align	3
L772:
	.long	(L812 - .) + 0xd4000000
	.long	0x1061a0
	.quad	0
	.align	3
L758:
	.long	(L812 - .) + 0x50000000
	.long	0x1050b0
	.quad	0
	.align	3
L693:
	.long	(L812 - .) + 0x70000000
	.long	0x101181
	.quad	0
	.align	3
L666:
	.long	(L812 - .) + 0x44000000
	.long	0x1350c0
	.quad	0
	.align	3
L637:
	.long	(L812 - .) + 0x70000000
	.long	0x1660b0
	.quad	0
	.align	3
L789:
	.long	(L812 - .) + 0x68000000
	.long	0x640d0
	.quad	0
	.align	3
L715:
	.long	(L812 - .) + 0xbc000000
	.long	0xe7180
	.quad	0
	.align	3
L776:
	.long	(L812 - .) + 0x78000000
	.long	0x810b0
	.quad	0
	.align	3
L641:
	.long	(L812 - .) + 0xb4000000
	.long	0x15f080
	.quad	0
	.align	3
L750:
	.long	(L812 - .) + 0x78000000
	.long	0x9b070
	.quad	0
	.align	3
L621:
	.long	(L812 - .) + 0x88000000
	.long	0x1740f0
	.quad	0
	.align	3
L722:
	.long	(L812 - .) + 0x0
	.long	0xda221
	.quad	0
	.align	3
L720:
	.long	(L812 - .) + 0x80000000
	.long	0xdf160
	.quad	0
	.align	3
L661:
	.long	(L812 - .) + 0x88000000
	.long	0x152130
	.quad	0
	.align	3
L653:
	.long	(L812 - .) + 0x88000000
	.long	0x156130
	.quad	0
	.align	3
L624:
	.long	(L812 - .) + 0x34000000
	.long	0x181020
	.quad	0
	.align	3
L709:
	.long	(L812 - .) + 0xf4000000
	.long	0xef220
	.quad	0
	.align	3
L614:
	.long	(L812 - .) + 0xbc000000
	.long	0x18a0d0
	.quad	0
	.align	3
L803:
	.long	(L812 - .) + 0xc8000000
	.long	0x46020
	.quad	0
	.align	3
L802:
	.long	(L812 - .) + 0x4000000
	.long	0x4c351
	.quad	0
	.align	3
L716:
	.long	(L812 - .) + 0x80000000
	.long	0xe6160
	.quad	0
	.align	3
L690:
	.long	(L812 - .) + 0xf0000000
	.long	0x110320
	.quad	0
	.align	3
L790:
	.long	(L812 - .) + 0xa4000000
	.long	0x600f0
	.quad	0
	.align	3
L779:
	.long	(L812 - .) + 0x74000000
	.long	0x79060
	.quad	0
	.align	3
L655:
	.long	(L812 - .) + 0xe4000000
	.long	0x154120
	.quad	0
	.align	3
L631:
	.long	(L812 - .) + 0x74000000
	.long	0x1710c0
	.quad	0
	.align	3
L730:
	.long	(L812 - .) + 0x70000000
	.long	0xc5130
	.quad	0
	.align	3
L652:
	.long	(L812 - .) + 0xac000000
	.long	0x15a140
	.quad	0
	.align	3
L761:
	.long	(L812 - .) + 0x80000000
	.long	0xa50e0
	.quad	0
	.align	3
L724:
	.long	(L812 - .) + 0xb4000000
	.long	0xd9180
	.quad	0
	.align	3
L737:
	.long	(L812 - .) + 0xa8000000
	.long	0xb41f0
	.quad	0
	.align	3
L734:
	.long	(L812 - .) + 0xb8000000
	.long	0xc0180
	.quad	0
	.align	3
L778:
	.long	(L812 - .) + 0x70000000
	.long	0x7d0b0
	.quad	0
	.align	3
L725:
	.long	(L812 - .) + 0x80000000
	.long	0xd8160
	.quad	0
	.align	3
L746:
	.long	(L817 - .) + 0xec000000
	.long	0x492c0
	.quad	L747
	.align	3
L740:
	.long	(L812 - .) + 0xc000000
	.long	0xaf241
	.quad	0
	.align	3
L654:
	.long	(L812 - .) + 0xe8000000
	.long	0x154060
	.quad	0
	.align	3
L744:
	.long	(L812 - .) + 0x84000000
	.long	0x9c0e0
	.quad	0
	.align	3
L738:
	.long	(L812 - .) + 0x38000000
	.long	0xb33a1
	.quad	0
	.align	3
L783:
	.long	(L812 - .) + 0xb4000000
	.long	0x730f0
	.quad	0
	.align	3
L692:
	.long	(L812 - .) + 0xd4000000
	.long	0x1022f0
	.quad	0
	.align	3
L684:
	.long	(L812 - .) + 0x7c000000
	.long	0x119040
	.quad	0
	.align	3
L806:
	.long	(L813 - .) + 0x5c000000
	.long	0x2f020
	.quad	L807
	.align	3
L771:
	.long	(L812 - .) + 0xd4000001
	.long	0x106140
	.quad	0
	.align	3
L697:
	.long	(L812 - .) + 0xb4000001
	.long	0xfc0e1
	.quad	0
	.align	3
L683:
	.long	(L816 - .) + 0x90000000
	.long	0x1e120
	.quad	L682
	.align	3
L629:
	.long	(L812 - .) + 0x74000000
	.long	0x17b100
	.quad	0
	.align	3
L788:
	.long	(L812 - .) + 0x6c000000
	.long	0x68020
	.quad	0
	.align	3
L642:
	.long	(L812 - .) + 0xb0000000
	.long	0x15f140
	.quad	0
	.align	3
L623:
	.long	(L812 - .) + 0x84000000
	.long	0x182100
	.quad	0
	.align	3
L689:
	.long	(L812 - .) + 0xe4000000
	.long	0x1142b0
	.quad	0
	.align	3
L679:
	.long	(L812 - .) + 0x9c000000
	.long	0x121040
	.quad	0
	.align	3
L797:
	.long	(L812 - .) + 0x18000000
	.long	0x53081
	.quad	0
	.align	3
L759:
	.long	(L812 - .) + 0x6c000000
	.long	0x104080
	.quad	0
	.align	3
L735:
	.long	(L812 - .) + 0x80000000
	.long	0xbf160
	.quad	0
	.align	3
L763:
	.long	(L812 - .) + 0xb8000000
	.long	0xa9260
	.quad	0
	.align	3
L675:
	.long	(L812 - .) + 0x7c000000
	.long	0x12e100
	.quad	0
	.align	3
L672:
	.long	(L812 - .) + 0x34000000
	.long	0x10d021
	.quad	L673
	.align	3
L639:
	.long	(L812 - .) + 0xc8000000
	.long	0x1640c0
	.quad	0
	.align	3
L765:
	.long	(L812 - .) + 0xd0000001
	.long	0xaa1c0
	.quad	0
	.align	3
L741:
	.long	(L812 - .) + 0x84000000
	.long	0x9c090
	.quad	0
	.align	3
L664:
	.long	(L812 - .) + 0x58000000
	.long	0x1480d0
	.quad	0
	.align	3
L751:
	.long	(L812 - .) + 0x78000000
	.long	0x9a040
	.quad	0
	.align	3
L739:
	.long	(L812 - .) + 0x10000001
	.long	0xaf181
	.quad	0
	.align	3
L748:
	.long	(L812 - .) + 0x80000000
	.long	0x9d0d0
	.quad	0
	.align	3
L701:
	.long	(L812 - .) + 0xb0000001
	.long	0xd0152
	.quad	0
	.align	3
L668:
	.long	(L812 - .) + 0x6c000000
	.long	0x138080
	.quad	0
	.align	3
L678:
	.long	(L816 - .) + 0x90000000
	.long	0x1e120
	.quad	L677
	.align	3
L810:
	.long	(L812 - .) + 0x64000001
	.long	0x3e0a0
	.quad	0
	.align	3
L732:
	.long	(L812 - .) + 0xfc000000
	.long	0xc1220
	.quad	0
	.align	3
L685:
	.long	(L812 - .) + 0x7c000000
	.long	0x11c100
	.quad	0
	.align	3
L723:
	.long	(L812 - .) + 0x6c000000
	.long	0xdb180
	.quad	0
	.align	3
L762:
	.long	(L812 - .) + 0x90000000
	.long	0xa90c0
	.quad	0
	.align	3
L719:
	.long	(L812 - .) + 0xb4000000
	.long	0xe0180
	.quad	0
	.align	3
L626:
	.long	(L814 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L627
	.align	3
L610:
	.long	(L812 - .) + 0x60000000
	.long	0x30000
	.quad	0
	.align	3
L782:
	.long	(L812 - .) + 0xb4000000
	.long	0x73020
	.quad	0
	.align	3
L764:
	.long	(L812 - .) + 0x98000000
	.long	0xa81f0
	.quad	0
	.align	3
L749:
	.long	(L812 - .) + 0xe8000000
	.long	0x9b220
	.quad	0
	.align	3
L673:
	.long	(L812 - .) + 0xe4000000
	.long	0x12b040
	.quad	0
	.align	3
L706:
	.long	(L812 - .) + 0x80000000
	.long	0xcd0f0
	.quad	0
	.align	3
L733:
	.long	(L812 - .) + 0x6c000000
	.long	0xc2180
	.quad	0
	.align	3
L777:
	.long	(L812 - .) + 0x70000000
	.long	0x7d060
	.quad	0
	.align	3
L671:
	.long	(L812 - .) + 0x78000000
	.long	0x1330f1
	.quad	0
	.align	3
L618:
	.long	(L812 - .) + 0xa0000000
	.long	0x1751c0
	.quad	0
	.align	3
L807:
	.long	(L812 - .) + 0xc8000000
	.long	0x46140
	.quad	0
	.align	3
L702:
	.long	(L812 - .) + 0x0
	.long	0xd11a2
	.quad	0
	.align	3
L699:
	.long	(L812 - .) + 0x90000000
	.long	0xf70e0
	.quad	0
	.align	3
L676:
	.long	(L816 - .) + 0x8c000000
	.long	0x1d110
	.quad	L675
	.align	3
L619:
	.long	(L817 - .) + 0xec000000
	.long	0x492c0
	.quad	L620
	.align	3
L665:
	.long	(L812 - .) + 0xd4000000
	.long	0x144260
	.quad	0
	.align	3
L636:
	.long	(L812 - .) + 0x98000000
	.long	0x16a100
	.quad	0
	.align	3
L633:
	.long	(L812 - .) + 0x6c000000
	.long	0x1700b0
	.quad	0
	.align	3
L643:
	.long	(L812 - .) + 0xb0000000
	.long	0x15f1d0
	.quad	0
	.align	3
L660:
	.long	(L812 - .) + 0xd8000000
	.long	0x153200
	.quad	0
	.align	3
L615:
	.long	(L818 - .) + 0x30000000
	.long	0x144021
	.quad	L616
	.align	3
L745:
	.long	(L812 - .) + 0x80000000
	.long	0x9d090
	.quad	0
	.align	3
L710:
	.long	(L812 - .) + 0xbc000000
	.long	0xee180
	.quad	0
	.align	3
L754:
	.long	(L812 - .) + 0xd0000000
	.long	0x950a1
	.quad	0
	.align	3
L663:
	.long	(L812 - .) + 0x2c000000
	.long	0x149021
	.quad	0
	.align	3
L649:
	.long	(L813 - .) + 0x30000000
	.long	0x29020
	.quad	L650
	.align	3
L721:
	.long	(L812 - .) + 0x4000001
	.long	0xda161
	.quad	0
	.align	3
L620:
	.long	(L814 - .) + 0xdc000000
	.long	0x1e110
	.quad	L621
	.align	3
L731:
	.long	(L812 - .) + 0x1
	.long	0xc1161
	.quad	0
	.align	3
L681:
	.long	(L816 - .) + 0x8c000000
	.long	0x1d110
	.quad	L680
	.align	3
L787:
	.long	(L812 - .) + 0xc0000000
	.long	0x691d0
	.quad	0
	.align	3
L769:
	.long	(L812 - .) + 0xb0000001
	.long	0x107150
	.quad	0
	.align	3
L662:
	.long	(L813 - .) + 0x44000000
	.long	0x55020
	.quad	L663
	.align	3
L611:
	.long	(L812 - .) + 0x5c000000
	.long	0x2f000
	.quad	0
	.align	3
L686:
	.long	(L816 - .) + 0x8c000000
	.long	0x1d110
	.quad	L685
	.align	3
L680:
	.long	(L812 - .) + 0x7c000000
	.long	0x124100
	.quad	0
	.align	3
L640:
	.long	(L812 - .) + 0x8c000000
	.long	0x163120
	.quad	0
	.align	3
L630:
	.long	(L812 - .) + 0x50000000
	.long	0x1720e0
	.quad	0
	.align	3
L753:
	.long	(L812 - .) + 0x14000000
	.long	0x930a1
	.quad	0
	.align	3
L687:
	.long	(L812 - .) + 0x7c000000
	.long	0x11b0f0
	.quad	0
	.align	3
L651:
	.long	(L812 - .) + 0xb0000000
	.long	0x15a080
	.quad	0
	.align	3
L644:
	.long	(L813 - .) + 0x5c000000
	.long	0x2f020
	.quad	L645
	.align	3
L632:
	.long	(L818 - .) + 0xbc000000
	.long	0x18e020
	.quad	L633
	.align	3
L617:
	.long	(L812 - .) + 0x6c000000
	.long	0x1760d0
	.quad	0
	.align	3
L794:
	.long	(L812 - .) + 0xcc000001
	.long	0x58150
	.quad	0
	.align	3
L688:
	.long	(L816 - .) + 0x90000000
	.long	0x1e120
	.quad	L687
	.align	3
L712:
	.long	(L812 - .) + 0xf8000001
	.long	0xe8160
	.quad	0
	.align	3
L646:
	.long	(L813 - .) + 0x5c000000
	.long	0x2f020
	.quad	L647
	.align	3
L625:
	.long	(L812 - .) + 0xa0000000
	.long	0x180200
	.quad	0
	.align	3
L656:
	.long	(L812 - .) + 0xe4000000
	.long	0x154190
	.quad	0
	.align	3
L717:
	.long	(L812 - .) + 0x4000001
	.long	0xe1161
	.quad	0
	.align	3
L703:
	.long	(L812 - .) + 0xf8000000
	.long	0xd12a1
	.quad	0
	.align	3
L798:
	.long	(L812 - .) + 0x8000000
	.long	0x53261
	.quad	0
	.align	3
L773:
	.long	(L812 - .) + 0xd0000000
	.long	0x106290
	.quad	0
	.align	3
L650:
	.long	(L812 - .) + 0xa4000000
	.long	0x15c150
	.quad	0
	.align	3
L667:
	.long	(L813 - .) + 0xa8000000
	.long	0x76100
	.quad	L668
	.align	3
L757:
	.long	(L812 - .) + 0x74000000
	.long	0x8b0c0
	.quad	0
	.align	3
L691:
	.long	(L812 - .) + 0xd4000000
	.long	0x102130
	.quad	0
L818:
	.byte	115,116,100,108,105,98,46,109,108,0
	.align	3
L815:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L817:
	.byte	98,121,116,101,115,46,109,108,0
	.align	3
L816:
	.byte	112,114,105,110,116,102,46,109,108,0
	.align	3
L813:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L814:
	.byte	98,117,102,102,101,114,46,109,108,0
	.align	3
L812:
	.byte	97,114,103,46,109,108,0
	.align	3
