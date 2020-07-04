	.file ""
	.section .data
	.globl	camlStdlib__random__data_begin
	.type	camlStdlib__random__data_begin, @object
camlStdlib__random__data_begin:
	.section .text
	.globl	camlStdlib__random__code_begin
	.type	camlStdlib__random__code_begin, @object
camlStdlib__random__code_begin:
	.section .data
	.quad	32512
	.globl	camlStdlib__random
	.type	camlStdlib__random, @object
camlStdlib__random:
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
	.globl	camlStdlib__random__gc_roots
	.type	camlStdlib__random__gc_roots, @object
camlStdlib__random__gc_roots:
	.quad	camlStdlib__random
	.quad	0
	.globl	camlStdlib__random__new_state_1007
	.type	camlStdlib__random__new_state_1007, @function
	.section .text
	.align	2
camlStdlib__random__new_state_1007:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	li	a1, 1
	li	a0, 111
	la	t2, caml_make_vect
	call	caml_c_call
L100:
L103:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L104
	li	a5, 2048
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	li	a6, 1
	sd	a6, 8(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L104:
	call	caml_call_gc
L102:
	j	L103
	.size	camlStdlib__random__new_state_1007, .-camlStdlib__random__new_state_1007
	.globl	camlStdlib__random__assign_1055
	.type	camlStdlib__random__assign_1055, @function
	.section .text
	.align	2
camlStdlib__random__assign_1055:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L106:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	li	a4, 111
	li	a3, 1
	ld	a2, 0(a0)
	li	a5, 1
	ld	a0, 0(a1)
	mv      a1, a5
	call	camlStdlib__array__blit_1051
L105:
	ld	s3, 0(sp)
	ld	a7, 8(s3)
	ld	s4, 8(sp)
	sd	a7, 8(s4)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__random__assign_1055, .-camlStdlib__random__assign_1055
	.globl	camlStdlib__random__full_init_1058
	.type	camlStdlib__random__full_init_1058, @function
	.section .text
	.align	2
camlStdlib__random__full_init_1058:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L120:
	sd	a0, 24(sp)
	li	a4, 1
	ld	a5, -8(a1)
	srli	a6, a5, 9
	ori	a7, a6, 1
	bne	a7, a4, L119
L122:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L123
	sd	a1, 8(sp)
	li	s3, 1024
	sd	s3, -8(a1)
	li	s4, 1
	sd	s4, 0(a1)
	j	L118
L119:
	sd	a1, 8(sp)
L118:
	ld	s5, -8(a1)
	srli	s6, s5, 9
	ori	a1, s6, 1
	sd	a1, 0(sp)
	li	s8, 1
	li	s9, 109
	bgt	s8, s9, L116
L117:
	ld	t2, 0(a0)
	ld	t3, -8(t2)
	srli	t4, t3, 9
	bleu	t4, s8, L124
	slli	t5, s8, 2
	add	t6, t2, t5
	sd	s8, -4(t6)
	mv      a2, s8
	addi	s8, s8, 2
	li	a3, 109
	bne	a2, a3, L117
L116:
	la	a3, camlStdlib__random__1
	sd	a3, 16(sp)
	li	a4, 1
	sd	a4, 40(sp)
	li	a0, 111
	call	camlStdlib__max_1031
L107:
	addi	a7, a0, 108
	ld	s4, 40(sp)
	bgt	s4, a7, L112
	sd	a7, 48(sp)
	sd	s4, 40(sp)
L113:
	srai	s2, s4, 1
	li	s3, 55
	srli	s4, s2, 63
	li	s5, 5366325548715505925
	mulh	s6, s2, s5
	srai	s7, s6, 4
	add	s8, s7, s4
	mul	s9, s8, s3
	sub	t2, s2, s9
	slli	t3, t2, 1
	addi	t4, t3, 1
	sd	t4, 32(sp)
	ld	s8, 0(sp)
	srai	t5, s8, 1
	beqz	t5, L115
	rem	a0, s2, t5
	j	L114
L115:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L126:
L114:
	slli	a4, a0, 1
	addi	a5, a4, 1
	ld	s9, 8(sp)
	ld	a6, -8(s9)
	srli	a7, a6, 9
	bleu	a7, a5, L127
	slli	s2, a5, 2
	add	s3, s9, s2
	ld	a0, -4(s3)
	call	camlStdlib__string_of_int_1151
L108:
	mv      a1, a0
	ld	a0, 16(sp)
	call	camlStdlib__.5e_1118
L109:
	call	camlStdlib__digest__string_1685
L110:
	sd	a0, 16(sp)
	call	camlStdlib__random__extract_1077
L111:
	ld	t3, 24(sp)
	ld	s9, 0(t3)
	ld	t2, -8(s9)
	srli	t3, t2, 9
	ld	t4, 32(sp)
	bleu	t3, t4, L129
	slli	t4, t4, 2
	add	t5, s9, t4
	ld	t6, -4(t5)
	xor	a0, t6, a0
	ori	a1, a0, 1
	li	a2, 2147483647
	and	a3, a1, a2
	sd	a3, -4(t5)
	ld	s4, 40(sp)
	mv      s3, s4
	addi	s4, s4, 2
	sd	s4, 40(sp)
	ld	t6, 48(sp)
	bne	s3, t6, L113
L112:
	li	s5, 1
	ld	a0, 24(sp)
	sd	s5, 8(a0)
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L123:
	call	caml_call_gc
L121:
	j	L122
L129:
	call	caml_ml_array_bound_error
L130:
L127:
	call	caml_ml_array_bound_error
L128:
L124:
	call	caml_ml_array_bound_error
L125:
	.size	camlStdlib__random__full_init_1058, .-camlStdlib__random__full_init_1058
	.globl	camlStdlib__random__combine_1061
	.type	camlStdlib__random__combine_1061, @function
	.section .text
	.align	2
camlStdlib__random__combine_1061:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L134:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlStdlib__string_of_int_1151
L131:
	mv      a1, a0
	ld	a0, 0(sp)
	call	camlStdlib__.5e_1118
L132:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__digest__string_1685
	.size	camlStdlib__random__combine_1061, .-camlStdlib__random__combine_1061
	.globl	camlStdlib__random__extract_1077
	.type	camlStdlib__random__extract_1077, @function
	.section .text
	.align	2
camlStdlib__random__extract_1077:
# checkcap -1
L135:
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	li	t0, 3
	bleu	a7, t0, L136
	addi	s2, a0, 3
	lbu	s3, 0(s2)
	slli	s4, s3, 25
	li	t0, 2
	bleu	a7, t0, L138
	addi	t4, a0, 2
	lbu	t5, 0(t4)
	slli	t6, t5, 17
	li	t0, 1
	bleu	a7, t0, L140
	addi	s2, a0, 1
	lbu	s2, 0(s2)
	slli	s3, s2, 9
	li	t0, 0
	bleu	a7, t0, L142
	lbu	t3, 0(a0)
	slli	t4, t3, 1
	add	t5, t4, s3
	add	t6, t5, t6
	add	a0, t6, s4
	addi	a0, a0, 1
	ret
L142:
	call	caml_ml_array_bound_error
L143:
L140:
	call	caml_ml_array_bound_error
L141:
L138:
	call	caml_ml_array_bound_error
L139:
L136:
	call	caml_ml_array_bound_error
L137:
	.size	camlStdlib__random__extract_1077, .-camlStdlib__random__extract_1077
	.globl	camlStdlib__random__make_1775
	.type	camlStdlib__random__make_1775, @function
	.section .text
	.align	2
camlStdlib__random__make_1775:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L146:
	sd	a0, 0(sp)
	li	a0, 1
	call	camlStdlib__random__new_state_1007
L144:
	sd	a0, 8(sp)
	ld	a1, 0(sp)
	call	camlStdlib__random__full_init_1058
L145:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__random__make_1775, .-camlStdlib__random__make_1775
	.globl	camlStdlib__random__make_self_init_1778
	.type	camlStdlib__random__make_self_init_1778, @function
	.section .text
	.align	2
camlStdlib__random__make_self_init_1778:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L150:
	li	a0, 1
	la	t2, caml_sys_random_seed
	call	caml_c_call
L147:
	sd	a0, 0(sp)
	li	a0, 1
	call	camlStdlib__random__new_state_1007
L148:
	sd	a0, 8(sp)
	ld	a1, 0(sp)
	call	camlStdlib__random__full_init_1058
L149:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__random__make_self_init_1778, .-camlStdlib__random__make_self_init_1778
	.globl	camlStdlib__random__copy_1781
	.type	camlStdlib__random__copy_1781, @function
	.section .text
	.align	2
camlStdlib__random__copy_1781:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L153:
	sd	a0, 0(sp)
	li	a0, 1
	call	camlStdlib__random__new_state_1007
L151:
	sd	a0, 8(sp)
	li	a4, 111
	li	a3, 1
	ld	a2, 0(a0)
	li	a1, 1
	ld	s3, 0(sp)
	ld	a0, 0(s3)
	call	camlStdlib__array__blit_1051
L152:
	ld	s4, 0(sp)
	ld	s2, 8(s4)
	ld	a0, 8(sp)
	sd	s2, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__random__copy_1781, .-camlStdlib__random__copy_1781
	.globl	camlStdlib__random__bits_1784
	.type	camlStdlib__random__bits_1784, @function
	.section .text
	.align	2
camlStdlib__random__bits_1784:
# checkcap -1
L154:
	ld	a6, 8(a0)
	addi	a7, a6, 2
	srai	s2, a7, 1
	li	s3, 55
	srli	s4, s2, 63
	li	a2, 5366325548715505925
	mulh	s5, s2, a2
	srai	s6, s5, 4
	add	s7, s6, s4
	mul	s8, s7, s3
	sub	s9, s2, s8
	slli	t2, s9, 1
	addi	t3, t2, 1
	sd	t3, 8(a0)
	ld	t4, 8(a0)
	ld	a0, 0(a0)
	ld	t5, -8(a0)
	srli	a1, t5, 9
	bleu	a1, t4, L155
	slli	t6, t4, 2
	add	a3, a0, t6
	ld	a4, -4(a3)
	srli	a5, a4, 25
	ori	a5, a5, 1
	andi	a5, a5, 63
	xor	a4, a4, a5
	ori	a4, a4, 1
	addi	a6, t4, 48
	srai	a7, a6, 1
	li	s2, 55
	srli	s3, a7, 63
	mulh	s5, a7, a2
	srai	s6, s5, 4
	add	s7, s6, s3
	mul	s8, s7, s2
	sub	s9, a7, s8
	slli	t2, s9, 1
	addi	t3, t2, 1
	bleu	a1, t3, L157
	slli	a1, t3, 2
	add	a1, a0, a1
	ld	a2, -4(a1)
	add	a4, a2, a4
	addi	a4, a4, -1
	li	a5, 2147483647
	and	a0, a4, a5
	sd	a0, -4(a3)
	ret
L157:
	call	caml_ml_array_bound_error
L158:
L155:
	call	caml_ml_array_bound_error
L156:
	.size	camlStdlib__random__bits_1784, .-camlStdlib__random__bits_1784
	.globl	camlStdlib__random__intaux_1789
	.type	camlStdlib__random__intaux_1789, @function
	.section .text
	.align	2
camlStdlib__random__intaux_1789:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L164:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	call	camlStdlib__random__bits_1784
L159:
	ld	a1, 0(sp)
	srai	a3, a1, 1
	srai	a4, a0, 1
	beqz	a3, L163
	rem	a5, a4, a3
	j	L162
L163:
	la	a6, caml_backtrace_pos
	li	a7, 0
	sw	a7, 0(a6)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L165:
L162:
	slli	s3, a5, 1
	addi	s4, s3, 1
	li	s5, 2147483650
	sub	s6, s5, a1
	sub	s7, a0, s4
	addi	s8, s7, 1
	ble	s8, s6, L161
	ld	a0, 8(sp)
	j	L164
L161:
	mv      a0, s4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__random__intaux_1789, .-camlStdlib__random__intaux_1789
	.globl	camlStdlib__random__int_1794
	.type	camlStdlib__random__int_1794, @function
	.section .text
	.align	2
camlStdlib__random__int_1794:
# checkcap -1
L169:
	li	a2, 2147483647
	bgt	a1, a2, L168
	li	a3, 1
	ble	a1, a3, L168
	tail	camlStdlib__random__intaux_1789
L168:
	la	a0, camlStdlib__random__2
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__random__int_1794, .-camlStdlib__random__int_1794
	.globl	camlStdlib__random__int32aux_1797
	.type	camlStdlib__random__int32aux_1797, @function
	.section .text
	.align	2
camlStdlib__random__int32aux_1797:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L176:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	call	camlStdlib__random__bits_1784
L170:
	srai	a5, a0, 1
	slli	a6, a5, 32
	srai	a7, a6, 32
	sd	a7, 0(sp)
	ld	a0, 16(sp)
	call	camlStdlib__random__bits_1784
L171:
	andi	s3, a0, 3
	srai	s4, s3, 1
	slli	s5, s4, 32
	srai	s6, s5, 32
	slli	s7, s6, 30
	slli	s8, s7, 32
	srai	s9, s8, 32
	slli	t2, s9, 32
	srai	t3, t2, 32
	ld	s3, 0(sp)
	slli	t4, s3, 32
	srai	t5, t4, 32
	or	t6, t5, t3
	slli	a0, t6, 32
	srai	a3, a0, 32
	slli	a2, a3, 32
	srai	a4, a2, 32
	ld	a1, 8(sp)
	lw	a5, 8(a1)
	beqz	a5, L175
	rem	a5, a4, a5
	j	L174
L175:
	la	a6, caml_backtrace_pos
	li	a7, 0
	sw	a7, 0(a6)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L177:
L174:
	slli	s3, a5, 32
	srai	a2, s3, 32
	li	s4, 1
	lw	s5, 8(a1)
	li	s6, 2147483647
	sub	s7, s6, s5
	slli	s8, s7, 32
	srai	s9, s8, 32
	add	t2, s9, s4
	slli	t3, t2, 32
	srai	t4, t3, 32
	slli	t5, a2, 32
	srai	t6, t5, 32
	slli	a0, a3, 32
	srai	a3, a0, 32
	sub	a3, a3, t6
	slli	a3, a3, 32
	srai	a4, a3, 32
	ble	a4, t4, L173
	ld	a0, 16(sp)
	j	L176
L173:
L179:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L180
	li	a6, 2303
	sd	a6, -8(a0)
	la	a7, caml_int32_ops
	sd	a7, 0(a0)
	sd	a2, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L180:
	call	caml_call_gc
L178:
	j	L179
	.size	camlStdlib__random__int32aux_1797, .-camlStdlib__random__int32aux_1797
	.globl	camlStdlib__random__int32_1838
	.type	camlStdlib__random__int32_1838, @function
	.section .text
	.align	2
camlStdlib__random__int32_1838:
# checkcap -1
L184:
	li	a2, 0
	lw	a3, 8(a1)
	bgt	a3, a2, L183
	la	a0, camlStdlib__random__5
	tail	camlStdlib__invalid_arg_1008
L183:
	tail	camlStdlib__random__int32aux_1797
	.size	camlStdlib__random__int32_1838, .-camlStdlib__random__int32_1838
	.globl	camlStdlib__random__int64aux_1841
	.type	camlStdlib__random__int64aux_1841, @function
	.section .text
	.align	2
camlStdlib__random__int64aux_1841:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L192:
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	call	camlStdlib__random__bits_1784
L185:
	srai	a3, a0, 1
	sd	a3, 8(sp)
	ld	a0, 24(sp)
	call	camlStdlib__random__bits_1784
L186:
	srai	a5, a0, 1
	slli	a6, a5, 30
	sd	a6, 0(sp)
	ld	a0, 24(sp)
	call	camlStdlib__random__bits_1784
L187:
	andi	s2, a0, 15
	srai	s3, s2, 1
	slli	s4, s3, 60
	ld	s2, 0(sp)
	or	s5, s2, s4
	ld	s3, 8(sp)
	or	s6, s3, s5
	ld	a1, 16(sp)
	ld	s7, 8(a1)
	beqz	s7, L191
	rem	s8, s6, s7
	j	L190
L191:
	la	s9, caml_backtrace_pos
	li	t2, 0
	sw	t2, 0(s9)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L193:
L190:
	li	t4, 1
	ld	t5, 8(a1)
	li	t6, 9223372036854775807
	sub	a0, t6, t5
	add	a2, a0, t4
	sub	a3, s6, s8
	ble	a3, a2, L189
	ld	a0, 24(sp)
	j	L192
L189:
L195:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L196
	li	a4, 2303
	sd	a4, -8(a0)
	la	a5, caml_int64_ops
	sd	a5, 0(a0)
	sd	s8, 8(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L196:
	call	caml_call_gc
L194:
	j	L195
	.size	camlStdlib__random__int64aux_1841, .-camlStdlib__random__int64aux_1841
	.globl	camlStdlib__random__int64_1887
	.type	camlStdlib__random__int64_1887, @function
	.section .text
	.align	2
camlStdlib__random__int64_1887:
# checkcap -1
L200:
	li	a2, 0
	ld	a3, 8(a1)
	bgt	a3, a2, L199
	la	a0, camlStdlib__random__8
	tail	camlStdlib__invalid_arg_1008
L199:
	tail	camlStdlib__random__int64aux_1841
	.size	camlStdlib__random__int64_1887, .-camlStdlib__random__int64_1887
	.globl	camlStdlib__random__fun_2016
	.type	camlStdlib__random__fun_2016, @function
	.section .text
	.align	2
camlStdlib__random__fun_2016:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L202:
L204:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L205
	li	a3, 2303
	sd	a3, -8(a2)
	la	a4, caml_int64_ops
	sd	a4, 0(a2)
	ld	a5, 8(a1)
	sd	a5, 8(a2)
	mv      a1, a2
	call	camlStdlib__random__int64_1887
L201:
	addi	a7, a0, 8
	ld	s2, 0(a7)
L207:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L208
	li	s4, 2303
	sd	s4, -8(a0)
	la	s5, caml_nativeint_ops
	sd	s5, 0(a0)
	sd	s2, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L208:
	call	caml_call_gc
L206:
	j	L207
L205:
	call	caml_call_gc
L203:
	j	L204
	.size	camlStdlib__random__fun_2016, .-camlStdlib__random__fun_2016
	.globl	camlStdlib__random__rawfloat_1930
	.type	camlStdlib__random__rawfloat_1930, @function
	.section .text
	.align	2
camlStdlib__random__rawfloat_1930:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L211:
	sd	a0, 8(sp)
	call	camlStdlib__random__bits_1784
L209:
	srai	a2, a0, 1
	fcvt.d.l	ft0, a2
	fsd	ft0, 0(sp)
	ld	a0, 8(sp)
	call	camlStdlib__random__bits_1784
L210:
	srai	a4, a0, 1
	fcvt.d.l	ft1, a4
L213:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L214
	li	a6, 1277
	sd	a6, -8(a0)
	fld	ft2, L215, t0
	fld	ft7, 0(sp)
	fdiv.d	ft4, ft7, ft2
	fadd.d	ft5, ft4, ft1
	fdiv.d	ft6, ft5, ft2
	fsd	ft6, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L214:
	call	caml_call_gc
L212:
	j	L213
	.size	camlStdlib__random__rawfloat_1930, .-camlStdlib__random__rawfloat_1930
	.section .rodata
	.align	3
L215:
	.quad	0x41d0000000000000
	.globl	camlStdlib__random__float_1935
	.type	camlStdlib__random__float_1935, @function
	.section .text
	.align	2
camlStdlib__random__float_1935:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L217:
	sd	a1, 0(sp)
	call	camlStdlib__random__rawfloat_1930
L216:
	fld	ft0, 0(a0)
	ld	a5, 0(sp)
	fld	ft1, 0(a5)
	fmul.d	ft2, ft0, ft1
L219:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L220
	li	a4, 1277
	sd	a4, -8(a0)
	fsd	ft2, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L220:
	call	caml_call_gc
L218:
	j	L219
	.size	camlStdlib__random__float_1935, .-camlStdlib__random__float_1935
	.globl	camlStdlib__random__bool_1938
	.type	camlStdlib__random__bool_1938, @function
	.section .text
	.align	2
camlStdlib__random__bool_1938:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L222:
	call	camlStdlib__random__bits_1784
L221:
	andi	a2, a0, 3
	li	a3, 1
	sub	a4, a2, a3
	seqz	a4, a4
	slli	a5, a4, 1
	addi	a0, a5, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__random__bool_1938, .-camlStdlib__random__bool_1938
	.globl	camlStdlib__random__bits_1941
	.type	camlStdlib__random__bits_1941, @function
	.section .text
	.align	2
camlStdlib__random__bits_1941:
# checkcap -1
L224:
	la	a1, camlStdlib__random
	ld	a0, 104(a1)
	tail	camlStdlib__random__bits_1784
	.size	camlStdlib__random__bits_1941, .-camlStdlib__random__bits_1941
	.globl	camlStdlib__random__int_1944
	.type	camlStdlib__random__int_1944, @function
	.section .text
	.align	2
camlStdlib__random__int_1944:
# checkcap -1
L226:
	mv      a1, a0
	la	a2, camlStdlib__random
	ld	a0, 104(a2)
	tail	camlStdlib__random__int_1794
	.size	camlStdlib__random__int_1944, .-camlStdlib__random__int_1944
	.globl	camlStdlib__random__int32_1946
	.type	camlStdlib__random__int32_1946, @function
	.section .text
	.align	2
camlStdlib__random__int32_1946:
# checkcap -1
L228:
	mv      a1, a0
	la	a2, camlStdlib__random
	ld	a0, 104(a2)
	tail	camlStdlib__random__int32_1838
	.size	camlStdlib__random__int32_1946, .-camlStdlib__random__int32_1946
	.globl	camlStdlib__random__nativeint_1948
	.type	camlStdlib__random__nativeint_1948, @function
	.section .text
	.align	2
camlStdlib__random__nativeint_1948:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L230:
	la	a1, camlStdlib__random
	ld	a2, 104(a1)
L232:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L233
	li	a4, 2303
	sd	a4, -8(a1)
	la	a5, caml_int64_ops
	sd	a5, 0(a1)
	ld	a6, 8(a0)
	sd	a6, 8(a1)
	mv      a0, a2
	call	camlStdlib__random__int64_1887
L229:
	addi	s2, a0, 8
	ld	s3, 0(s2)
L235:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L236
	li	s5, 2303
	sd	s5, -8(a0)
	la	s6, caml_nativeint_ops
	sd	s6, 0(a0)
	sd	s3, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L236:
	call	caml_call_gc
L234:
	j	L235
L233:
	call	caml_call_gc
L231:
	j	L232
	.size	camlStdlib__random__nativeint_1948, .-camlStdlib__random__nativeint_1948
	.globl	camlStdlib__random__int64_1950
	.type	camlStdlib__random__int64_1950, @function
	.section .text
	.align	2
camlStdlib__random__int64_1950:
# checkcap -1
L238:
	mv      a1, a0
	la	a2, camlStdlib__random
	ld	a0, 104(a2)
	tail	camlStdlib__random__int64_1887
	.size	camlStdlib__random__int64_1950, .-camlStdlib__random__int64_1950
	.globl	camlStdlib__random__float_1952
	.type	camlStdlib__random__float_1952, @function
	.section .text
	.align	2
camlStdlib__random__float_1952:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L240:
	sd	a0, 0(sp)
	la	a1, camlStdlib__random
	ld	a0, 104(a1)
	call	camlStdlib__random__rawfloat_1930
L239:
	fld	ft0, 0(a0)
	ld	a6, 0(sp)
	fld	ft1, 0(a6)
	fmul.d	ft2, ft0, ft1
L242:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L243
	li	a5, 1277
	sd	a5, -8(a0)
	fsd	ft2, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L243:
	call	caml_call_gc
L241:
	j	L242
	.size	camlStdlib__random__float_1952, .-camlStdlib__random__float_1952
	.globl	camlStdlib__random__bool_1954
	.type	camlStdlib__random__bool_1954, @function
	.section .text
	.align	2
camlStdlib__random__bool_1954:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L245:
	la	a1, camlStdlib__random
	ld	a0, 104(a1)
	call	camlStdlib__random__bits_1784
L244:
	andi	a4, a0, 3
	li	a5, 1
	sub	a6, a4, a5
	seqz	a6, a6
	slli	a7, a6, 1
	addi	a0, a7, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__random__bool_1954, .-camlStdlib__random__bool_1954
	.globl	camlStdlib__random__full_init_1957
	.type	camlStdlib__random__full_init_1957, @function
	.section .text
	.align	2
camlStdlib__random__full_init_1957:
# checkcap -1
L247:
	mv      a1, a0
	la	a2, camlStdlib__random
	ld	a0, 104(a2)
	tail	camlStdlib__random__full_init_1058
	.size	camlStdlib__random__full_init_1957, .-camlStdlib__random__full_init_1957
	.globl	camlStdlib__random__init_1959
	.type	camlStdlib__random__init_1959, @function
	.section .text
	.align	2
camlStdlib__random__init_1959:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L249:
L251:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L252
	li	a2, 1024
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	la	a3, camlStdlib__random
	ld	a0, 104(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__random__full_init_1058
L252:
	call	caml_call_gc
L250:
	j	L251
	.size	camlStdlib__random__init_1959, .-camlStdlib__random__init_1959
	.globl	camlStdlib__random__self_init_1961
	.type	camlStdlib__random__self_init_1961, @function
	.section .text
	.align	2
camlStdlib__random__self_init_1961:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L255:
	li	a0, 1
	la	t2, caml_sys_random_seed
	call	caml_c_call
L253:
	mv      a1, a0
	la	a3, camlStdlib__random
	ld	a0, 104(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__random__full_init_1058
	.size	camlStdlib__random__self_init_1961, .-camlStdlib__random__self_init_1961
	.globl	camlStdlib__random__get_state_1964
	.type	camlStdlib__random__get_state_1964, @function
	.section .text
	.align	2
camlStdlib__random__get_state_1964:
# checkcap -1
L257:
	la	a1, camlStdlib__random
	ld	a0, 104(a1)
	tail	camlStdlib__random__copy_1781
	.size	camlStdlib__random__get_state_1964, .-camlStdlib__random__get_state_1964
	.globl	camlStdlib__random__set_state_1967
	.type	camlStdlib__random__set_state_1967, @function
	.section .text
	.align	2
camlStdlib__random__set_state_1967:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L259:
	sd	a0, 0(sp)
	la	a1, camlStdlib__random
	ld	a2, 104(a1)
	sd	a2, 8(sp)
	li	a4, 111
	li	a3, 1
	ld	a2, 0(a2)
	li	a1, 1
	ld	a0, 0(a0)
	call	camlStdlib__array__blit_1051
L258:
	ld	s4, 0(sp)
	ld	s2, 8(s4)
	ld	s5, 8(sp)
	sd	s2, 8(s5)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__random__set_state_1967, .-camlStdlib__random__set_state_1967
	.section .data
	.quad	3063
camlStdlib__random__40:
	.quad	camlStdlib__random__extract_1077
	.quad	3
	.section .data
	.quad	4087
camlStdlib__random__41:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__combine_1061
	.section .data
	.quad	2044
camlStdlib__random__1:
	.byte	120
	.space	6
	.byte	6
	.section .data
	.quad	3068
camlStdlib__random__2:
	.byte	82,97,110,100,111,109,46,105,110,116
	.space	5
	.byte	5
	.section .data
	.quad	3071
camlStdlib__random__3:
	.quad	caml_int32_ops
	.long	1
	.long	0
	.section .data
	.quad	3071
camlStdlib__random__4:
	.quad	caml_int32_ops
	.long	0
	.long	0
	.section .data
	.quad	3068
camlStdlib__random__5:
	.byte	82,97,110,100,111,109,46,105,110,116,51,50
	.space	3
	.byte	3
	.section .data
	.quad	3071
camlStdlib__random__6:
	.quad	caml_int64_ops
	.quad	1
	.section .data
	.quad	3071
camlStdlib__random__7:
	.quad	caml_int64_ops
	.quad	0
	.section .data
	.quad	3068
camlStdlib__random__8:
	.byte	82,97,110,100,111,109,46,105,110,116,54,52
	.space	3
	.byte	3
	.section .data
	.quad	2045
camlStdlib__random__9:
	.quad	0x41d0000000000000
	.section .data
	.quad	57088
camlStdlib__random__10:
	.quad	1975821399
	.quad	991595625
	.quad	728364449
	.quad	828544413
	.quad	636569481
	.quad	1980815503
	.quad	766037933
	.quad	540746639
	.quad	1681646319
	.quad	49120039
	.quad	1072584675
	.quad	1024533011
	.quad	378312241
	.quad	1460499193
	.quad	287552657
	.quad	103213255
	.quad	280333123
	.quad	732708447
	.quad	2006820531
	.quad	1401127525
	.quad	1963781341
	.quad	1826298125
	.quad	1052165189
	.quad	2042850111
	.quad	1568600515
	.quad	1335506701
	.quad	1260288903
	.quad	1899299625
	.quad	97093785
	.quad	831028987
	.quad	517777055
	.quad	1023141555
	.quad	179967741
	.quad	567319805
	.quad	616772041
	.quad	485377431
	.quad	964541521
	.quad	1730376393
	.quad	2055328341
	.quad	414393979
	.quad	387555695
	.quad	1239416377
	.quad	1342700373
	.quad	299339357
	.quad	514088037
	.quad	175316409
	.quad	1116291225
	.quad	366901627
	.quad	56266291
	.quad	1802664365
	.quad	1420507807
	.quad	1021292241
	.quad	1304755821
	.quad	819868039
	.quad	1602170101
	.section .data
	.quad	3063
camlStdlib__random__11:
	.quad	camlStdlib__random__set_state_1967
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__12:
	.quad	camlStdlib__random__get_state_1964
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__13:
	.quad	camlStdlib__random__self_init_1961
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__14:
	.quad	camlStdlib__random__init_1959
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__15:
	.quad	camlStdlib__random__full_init_1957
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__16:
	.quad	camlStdlib__random__bool_1954
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__17:
	.quad	camlStdlib__random__float_1952
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__18:
	.quad	camlStdlib__random__int64_1950
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__19:
	.quad	camlStdlib__random__nativeint_1948
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__20:
	.quad	camlStdlib__random__int32_1946
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__21:
	.quad	camlStdlib__random__int_1944
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__22:
	.quad	camlStdlib__random__bits_1941
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__23:
	.quad	camlStdlib__random__bool_1938
	.quad	3
	.section .data
	.quad	4087
camlStdlib__random__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__float_1935
	.section .data
	.quad	3063
camlStdlib__random__25:
	.quad	camlStdlib__random__rawfloat_1930
	.quad	3
	.section .data
	.quad	4087
camlStdlib__random__26:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__fun_2016
	.section .data
	.quad	4087
camlStdlib__random__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__int64_1887
	.section .data
	.quad	4087
camlStdlib__random__28:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__int64aux_1841
	.section .data
	.quad	4087
camlStdlib__random__29:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__int32_1838
	.section .data
	.quad	4087
camlStdlib__random__30:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__int32aux_1797
	.section .data
	.quad	4087
camlStdlib__random__31:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__int_1794
	.section .data
	.quad	4087
camlStdlib__random__32:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__intaux_1789
	.section .data
	.quad	3063
camlStdlib__random__33:
	.quad	camlStdlib__random__bits_1784
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__34:
	.quad	camlStdlib__random__copy_1781
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__35:
	.quad	camlStdlib__random__make_self_init_1778
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__36:
	.quad	camlStdlib__random__make_1775
	.quad	3
	.section .data
	.quad	4087
camlStdlib__random__37:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__full_init_1058
	.section .data
	.quad	4087
camlStdlib__random__38:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__assign_1055
	.section .data
	.quad	3063
camlStdlib__random__39:
	.quad	camlStdlib__random__new_state_1007
	.quad	3
	.globl	camlStdlib__random__entry
	.type	camlStdlib__random__entry, @function
	.section .text
	.align	2
camlStdlib__random__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L261:
	la	a1, camlStdlib__random__39
	la	a2, camlStdlib__random
	sd	a1, 112(a2)
	la	a3, camlStdlib__random__38
	sd	a3, 120(a2)
	la	a5, camlStdlib__random__37
	sd	a5, 128(a2)
	la	a7, camlStdlib__random__36
	sd	a7, 136(a2)
	la	s3, camlStdlib__random__35
	sd	s3, 144(a2)
	la	s5, camlStdlib__random__34
	sd	s5, 152(a2)
	la	s7, camlStdlib__random__33
	sd	s7, 160(a2)
	la	s9, camlStdlib__random__32
	sd	s9, 168(a2)
	la	t3, camlStdlib__random__31
	sd	t3, 176(a2)
	la	t5, camlStdlib__random__30
	sd	t5, 184(a2)
	la	a0, camlStdlib__random__29
	sd	a0, 192(a2)
	la	a3, camlStdlib__random__28
	sd	a3, 200(a2)
	la	a4, camlStdlib__random__27
	sd	a4, 208(a2)
	la	a6, camlStdlib__random__26
	sd	a6, 216(a2)
	la	s2, camlStdlib__random__25
	sd	s2, 224(a2)
	la	s4, camlStdlib__random__24
	sd	s4, 232(a2)
	la	s6, camlStdlib__random__23
	sd	s6, 240(a2)
L263:
	addi	s10, s10, -232
	addi	a0, s10, 8
	bltu	s10, s11, L264
	li	s8, 17408
	sd	s8, -8(a0)
	ld	t2, 112(a2)
	sd	t2, 0(a0)
	ld	t4, 120(a2)
	sd	t4, 8(a0)
	ld	t6, 128(a2)
	sd	t6, 16(a0)
	ld	a1, 136(a2)
	sd	a1, 24(a0)
	ld	a3, 144(a2)
	sd	a3, 32(a0)
	ld	a5, 152(a2)
	sd	a5, 40(a0)
	ld	a7, 160(a2)
	sd	a7, 48(a0)
	ld	s3, 168(a2)
	sd	s3, 56(a0)
	ld	s5, 176(a2)
	sd	s5, 64(a0)
	ld	s7, 184(a2)
	sd	s7, 72(a0)
	ld	s9, 192(a2)
	sd	s9, 80(a0)
	ld	t3, 200(a2)
	sd	t3, 88(a0)
	ld	t5, 208(a2)
	sd	t5, 96(a0)
	ld	a1, 216(a2)
	sd	a1, 104(a0)
	ld	a3, 224(a2)
	sd	a3, 112(a0)
	ld	a4, 232(a2)
	sd	a4, 120(a0)
	ld	a6, 240(a2)
	sd	a6, 128(a0)
	addi	a7, a0, 144
	li	s2, 10240
	sd	s2, -8(a7)
	ld	s3, 24(a0)
	sd	s3, 0(a7)
	ld	s4, 32(a0)
	sd	s4, 8(a7)
	ld	s5, 40(a0)
	sd	s5, 16(a7)
	ld	s6, 48(a0)
	sd	s6, 24(a7)
	ld	s7, 64(a0)
	sd	s7, 32(a7)
	ld	s8, 80(a0)
	sd	s8, 40(a7)
	ld	s9, 104(a0)
	sd	s9, 48(a7)
	ld	t2, 96(a0)
	sd	t2, 56(a7)
	ld	t3, 120(a0)
	sd	t3, 64(a7)
	ld	t4, 128(a0)
	sd	t4, 72(a7)
	sd	a7, 80(a2)
	la	a0, camlStdlib__random__10
	la	t2, caml_obj_dup
	call	caml_c_call
L260:
L266:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L267
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	li	a3, 1
	sd	a3, 8(a1)
	la	a4, camlStdlib__random
	sd	a1, 104(a4)
	la	a5, camlStdlib__random__22
	sd	a5, 24(a4)
	la	a7, camlStdlib__random__21
	sd	a7, 32(a4)
	la	s3, camlStdlib__random__20
	sd	s3, 40(a4)
	la	s5, camlStdlib__random__19
	sd	s5, 48(a4)
	la	s7, camlStdlib__random__18
	sd	s7, 56(a4)
	la	s9, camlStdlib__random__17
	sd	s9, 64(a4)
	la	t3, camlStdlib__random__16
	sd	t3, 72(a4)
	la	t5, camlStdlib__random__15
	sd	t5, 8(a4)
	la	a0, camlStdlib__random__14
	sd	a0, 0(a4)
	la	a2, camlStdlib__random__13
	sd	a2, 16(a4)
	la	a5, camlStdlib__random__12
	sd	a5, 88(a4)
	la	a6, camlStdlib__random__11
	sd	a6, 96(a4)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L267:
	call	caml_call_gc
L265:
	j	L266
L264:
	call	caml_call_gc
L262:
	j	L263
	.size	camlStdlib__random__entry, .-camlStdlib__random__entry
	.section .data
	.quad	caml_sys_random_seed
	.section .text
	.globl	camlStdlib__random__code_end
	.type	camlStdlib__random__code_end, @object
camlStdlib__random__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__random__data_end
	.type	camlStdlib__random__data_end, @object
camlStdlib__random__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__random__frametable
	.type	camlStdlib__random__frametable, @object
camlStdlib__random__frametable:
	.quad	60
	.quad	L265
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L268
	.quad	L260
	.short	17
	.short	0
	.align	3
	.quad	L269
	.quad	L262
	.short	17
	.short	1
	.short	5
	.align	3
	.quad	L270
	.quad	L258
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L271
	.quad	L253
	.short	17
	.short	0
	.align	3
	.quad	L273
	.quad	L250
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L274
	.quad	L244
	.short	17
	.short	0
	.align	3
	.quad	L275
	.quad	L241
	.short	17
	.short	0
	.align	3
	.quad	L277
	.quad	L239
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L279
	.quad	L234
	.short	17
	.short	0
	.align	3
	.quad	L280
	.quad	L229
	.short	17
	.short	0
	.align	3
	.quad	L282
	.quad	L231
	.short	17
	.short	2
	.short	1
	.short	5
	.align	3
	.quad	L283
	.quad	L221
	.short	17
	.short	0
	.align	3
	.quad	L284
	.quad	L218
	.short	17
	.short	0
	.align	3
	.quad	L285
	.quad	L216
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L286
	.quad	L212
	.short	33
	.short	0
	.align	3
	.quad	L287
	.quad	L210
	.short	33
	.short	0
	.align	3
	.quad	L288
	.quad	L209
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L289
	.quad	L206
	.short	17
	.short	0
	.align	3
	.quad	L290
	.quad	L201
	.short	17
	.short	0
	.align	3
	.quad	L291
	.quad	L203
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L292
	.quad	L194
	.short	49
	.short	0
	.align	3
	.quad	L293
	.quad	L193
	.short	49
	.short	0
	.align	3
	.quad	L294
	.quad	L187
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L295
	.quad	L186
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L296
	.quad	L185
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L297
	.quad	L178
	.short	33
	.short	0
	.align	3
	.quad	L298
	.quad	L177
	.short	33
	.short	0
	.align	3
	.quad	L299
	.quad	L171
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L300
	.quad	L170
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L301
	.quad	L165
	.short	33
	.short	0
	.align	3
	.quad	L302
	.quad	L159
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L303
	.quad	L158
	.short	1
	.short	0
	.align	3
	.quad	L304
	.quad	L156
	.short	1
	.short	0
	.align	3
	.quad	L305
	.quad	L152
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L306
	.quad	L151
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L308
	.quad	L149
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L309
	.quad	L148
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L311
	.quad	L147
	.short	33
	.short	0
	.align	3
	.quad	L312
	.quad	L145
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L313
	.quad	L144
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L314
	.quad	L143
	.short	1
	.short	0
	.align	3
	.quad	L315
	.quad	L141
	.short	1
	.short	0
	.align	3
	.quad	L316
	.quad	L139
	.short	1
	.short	0
	.align	3
	.quad	L317
	.quad	L137
	.short	1
	.short	0
	.align	3
	.quad	L318
	.quad	L132
	.short	17
	.short	0
	.align	3
	.quad	L319
	.quad	L131
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L320
	.quad	L130
	.short	65
	.short	0
	.align	3
	.quad	L321
	.quad	L111
	.short	65
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L322
	.quad	L110
	.short	65
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L323
	.quad	L109
	.short	65
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L325
	.quad	L108
	.short	65
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L326
	.quad	L128
	.short	65
	.short	0
	.align	3
	.quad	L327
	.quad	L126
	.short	65
	.short	0
	.align	3
	.quad	L328
	.quad	L107
	.short	65
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L329
	.quad	L125
	.short	65
	.short	0
	.align	3
	.quad	L330
	.quad	L121
	.short	65
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L331
	.quad	L105
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L332
	.quad	L102
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L333
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L334
	.align	3
L327:
	.long	(L335 - .) + 0x90000000
	.long	0x371c0
	.quad	0
	.align	3
L268:
	.long	(L335 - .) + 0x28000000
	.long	0x960ec
	.quad	0
	.align	3
L272:
	.long	(L335 - .) + 0xa0000000
	.long	0xb5120
	.quad	0
	.align	3
L275:
	.long	(L335 - .) + 0x58000000
	.long	0x90100
	.quad	L276
	.align	3
L331:
	.long	(L335 - .) + 0xd0000000
	.long	0x2e2d0
	.quad	0
	.align	3
L286:
	.long	(L335 - .) + 0x80000000
	.long	0x8e160
	.quad	0
	.align	3
L299:
	.long	(L335 - .) + 0x64000001
	.long	0x650c0
	.quad	0
	.align	3
L278:
	.long	(L335 - .) + 0xac000000
	.long	0xab120
	.quad	0
	.align	3
L319:
	.long	(L335 - .) + 0xfc000000
	.long	0x29270
	.quad	0
	.align	3
L313:
	.long	(L335 - .) + 0x64000000
	.long	0x3f040
	.quad	0
	.align	3
L306:
	.long	(L335 - .) + 0x8c000000
	.long	0x24040
	.quad	L307
	.align	3
L334:
	.long	(L335 - .) + 0xac000000
	.long	0x221c0
	.quad	0
	.align	3
L294:
	.long	(L335 - .) + 0x64000001
	.long	0x750c0
	.quad	0
	.align	3
L322:
	.long	(L335 - .) + 0xb8000000
	.long	0x38210
	.quad	0
	.align	3
L297:
	.long	(L335 - .) + 0x88000000
	.long	0x711a0
	.quad	0
	.align	3
L293:
	.long	(L335 - .) + 0x64000000
	.long	0x750c0
	.quad	0
	.align	3
L326:
	.long	(L335 - .) + 0xf8000000
	.long	0x292f0
	.quad	L324
	.align	3
L332:
	.long	(L335 - .) + 0x8c000000
	.long	0x24040
	.quad	0
	.align	3
L307:
	.long	(L335 - .) + 0x4c000000
	.long	0x47040
	.quad	0
	.align	3
L316:
	.long	(L335 - .) + 0xa0000000
	.long	0x2b230
	.quad	0
	.align	3
L289:
	.long	(L335 - .) + 0x98000000
	.long	0x891e0
	.quad	0
	.align	3
L285:
	.long	(L335 - .) + 0xa4000000
	.long	0x8e160
	.quad	0
	.align	3
L329:
	.long	(L335 - .) + 0x78000000
	.long	0x34160
	.quad	0
	.align	3
L318:
	.long	(L335 - .) + 0x60000000
	.long	0x2c130
	.quad	0
	.align	3
L290:
	.long	(L335 - .) + 0x3c000000
	.long	0x83181
	.quad	0
	.align	3
L271:
	.long	(L335 - .) + 0x8c000000
	.long	0x24040
	.quad	L272
	.align	3
L309:
	.long	(L335 - .) + 0x64000000
	.long	0x3f040
	.quad	L310
	.align	3
L315:
	.long	(L335 - .) + 0x54000000
	.long	0x2b100
	.quad	0
	.align	3
L280:
	.long	(L335 - .) + 0x3c000000
	.long	0x83181
	.quad	L281
	.align	3
L300:
	.long	(L335 - .) + 0xcc000000
	.long	0x632d0
	.quad	0
	.align	3
L270:
	.long	(L335 - .) + 0xfc000000
	.long	0x1e00f
	.quad	0
	.align	3
L274:
	.long	(L335 - .) + 0xc8000000
	.long	0xaf280
	.quad	0
	.align	3
L324:
	.long	(L335 - .) + 0x90000000
	.long	0x370e0
	.quad	0
	.align	3
L277:
	.long	(L335 - .) + 0xa4000000
	.long	0x8e160
	.quad	L278
	.align	3
L323:
	.long	(L335 - .) + 0xfc000000
	.long	0x29190
	.quad	L324
	.align	3
L282:
	.long	(L335 - .) + 0x3c000000
	.long	0x832b1
	.quad	L281
	.align	3
L314:
	.long	(L335 - .) + 0x74000000
	.long	0x3e110
	.quad	0
	.align	3
L291:
	.long	(L335 - .) + 0x3c000000
	.long	0x832b1
	.quad	0
	.align	3
L321:
	.long	(L335 - .) + 0x6c000000
	.long	0x38130
	.quad	0
	.align	3
L312:
	.long	(L335 - .) + 0xbc000000
	.long	0x431f0
	.quad	0
	.align	3
L311:
	.long	(L335 - .) + 0x74000000
	.long	0x3e110
	.quad	L310
	.align	3
L328:
	.long	(L335 - .) + 0x54000001
	.long	0x360e0
	.quad	0
	.align	3
L303:
	.long	(L335 - .) + 0x48000000
	.long	0x570c0
	.quad	0
	.align	3
L295:
	.long	(L335 - .) + 0xcc000000
	.long	0x732d0
	.quad	0
	.align	3
L287:
	.long	(L335 - .) + 0x8c000000
	.long	0x8b070
	.quad	0
	.align	3
L284:
	.long	(L335 - .) + 0x58000000
	.long	0x90100
	.quad	0
	.align	3
L330:
	.long	(L335 - .) + 0x4c000000
	.long	0x31060
	.quad	0
	.align	3
L283:
	.long	(L335 - .) + 0x38000000
	.long	0x83341
	.quad	L281
	.align	3
L281:
	.long	(L335 - .) + 0xcc000000
	.long	0xa9160
	.quad	0
	.align	3
L292:
	.long	(L335 - .) + 0x38000000
	.long	0x83341
	.quad	0
	.align	3
L305:
	.long	(L335 - .) + 0x74000000
	.long	0x4e110
	.quad	0
	.align	3
L302:
	.long	(L335 - .) + 0x4c000001
	.long	0x580c0
	.quad	0
	.align	3
L269:
	.long	(L335 - .) + 0x98000000
	.long	0x970db
	.quad	0
	.align	3
L325:
	.long	(L335 - .) + 0xfc000000
	.long	0x29270
	.quad	L324
	.align	3
L317:
	.long	(L335 - .) + 0x8000000
	.long	0x2b3d1
	.quad	0
	.align	3
L304:
	.long	(L335 - .) + 0xac000000
	.long	0x4f110
	.quad	0
	.align	3
L301:
	.long	(L335 - .) + 0x88000000
	.long	0x621a0
	.quad	0
	.align	3
L276:
	.long	(L335 - .) + 0x80000000
	.long	0xac0e0
	.quad	0
	.align	3
L320:
	.long	(L335 - .) + 0xf8000000
	.long	0x292f0
	.quad	0
	.align	3
L298:
	.long	(L335 - .) + 0x64000000
	.long	0x650c0
	.quad	0
	.align	3
L288:
	.long	(L335 - .) + 0x98000000
	.long	0x8a1e0
	.quad	0
	.align	3
L273:
	.long	(L335 - .) + 0xb0000000
	.long	0xb01d0
	.quad	0
	.align	3
L296:
	.long	(L335 - .) + 0xd0000000
	.long	0x722c0
	.quad	0
	.align	3
L310:
	.long	(L335 - .) + 0xbc000000
	.long	0x431a0
	.quad	0
	.align	3
L308:
	.long	(L335 - .) + 0x74000000
	.long	0x46110
	.quad	0
	.align	3
L279:
	.long	(L335 - .) + 0x80000000
	.long	0x8e160
	.quad	L278
	.align	3
L333:
	.long	(L335 - .) + 0xd8000000
	.long	0x22150
	.quad	0
L335:
	.byte	114,97,110,100,111,109,46,109,108,0
	.align	3
