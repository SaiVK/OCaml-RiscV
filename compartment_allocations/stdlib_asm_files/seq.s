	.file ""
	.section .data
	.globl	camlStdlib__seq__data_begin
	.type	camlStdlib__seq__data_begin, @object
camlStdlib__seq__data_begin:
	.section .text
	.globl	camlStdlib__seq__code_begin
	.type	camlStdlib__seq__code_begin, @object
camlStdlib__seq__code_begin:
	.section .data
	.quad	9984
	.globl	camlStdlib__seq
	.type	camlStdlib__seq, @object
camlStdlib__seq:
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
	.globl	camlStdlib__seq__gc_roots
	.type	camlStdlib__seq__gc_roots, @object
camlStdlib__seq__gc_roots:
	.quad	camlStdlib__seq
	.quad	0
	.globl	camlStdlib__seq__empty_1006
	.type	camlStdlib__seq__empty_1006, @function
	.section .text
	.align	2
camlStdlib__seq__empty_1006:
# checkcap -1
L100:
	li	a0, 1
	ret
	.size	camlStdlib__seq__empty_1006, .-camlStdlib__seq__empty_1006
	.globl	camlStdlib__seq__return_1009
	.type	camlStdlib__seq__return_1009, @function
	.section .text
	.align	2
camlStdlib__seq__return_1009:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
L103:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L104
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	la	a4, camlStdlib__seq
	ld	a5, 0(a4)
	sd	a5, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L104:
	call	caml_call_gc
L102:
	j	L103
	.size	camlStdlib__seq__return_1009, .-camlStdlib__seq__return_1009
	.globl	camlStdlib__seq__map_1012
	.type	camlStdlib__seq__map_1012, @function
	.section .text
	.align	2
camlStdlib__seq__map_1012:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L108:
	sd	a0, 0(sp)
	sd	a3, 8(sp)
	li	a0, 1
	ld	a5, 0(a1)
	jalr	a5
L105:
	li	a7, 1
	beq	a0, a7, L107
	ld	s3, 8(a0)
	ld	a1, 0(sp)
	ld	s5, 8(sp)
L110:
	addi	s10, s10, -48
	addi	s6, s10, 8
	bltu	s10, s11, L111
	sd	s6, 0(sp)
	li	s7, 5367
	sd	s7, -8(s6)
	la	s8, camlStdlib__seq__fun_601107
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	a1, 16(s6)
	sd	s3, 24(s6)
	sd	s5, 32(s6)
	ld	a0, 0(a0)
	ld	t3, 0(a1)
	jalr	t3
L106:
L113:
	addi	s10, s10, -24
	addi	t5, s10, 8
	bltu	s10, s11, L114
	li	t6, 2048
	sd	t6, -8(t5)
	sd	a0, 0(t5)
	ld	a2, 0(sp)
	sd	a2, 8(t5)
	mv      a0, t5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L107:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L114:
	call	caml_call_gc
L112:
	j	L113
L111:
	call	caml_call_gc
L109:
	j	L110
	.size	camlStdlib__seq__map_1012, .-camlStdlib__seq__map_1012
	.globl	camlStdlib__seq__fun_601107
	.type	camlStdlib__seq__fun_601107, @function
	.section .text
	.align	2
camlStdlib__seq__fun_601107:
# checkcap -1
L116:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	tail	camlStdlib__seq__map_1012
	.size	camlStdlib__seq__fun_601107, .-camlStdlib__seq__fun_601107
	.globl	camlStdlib__seq__filter_map_101019
	.type	camlStdlib__seq__filter_map_101019, @function
	.section .text
	.align	2
camlStdlib__seq__filter_map_101019:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L122:
	sd	a0, 8(sp)
	sd	a3, 16(sp)
	li	a0, 1
	ld	a5, 0(a1)
	jalr	a5
L117:
	li	a7, 1
	beq	a0, a7, L120
	ld	s3, 8(a0)
	sd	s3, 0(sp)
	ld	a0, 0(a0)
	ld	a1, 8(sp)
	ld	s5, 0(a1)
	jalr	s5
L118:
	li	s7, 1
	beq	a0, s7, L121
	ld	s9, 0(sp)
	ld	t2, 8(sp)
	ld	t3, 16(sp)
L124:
	addi	s10, s10, -72
	addi	t4, s10, 8
	bltu	s10, s11, L125
	li	t5, 5367
	sd	t5, -8(t4)
	la	t6, camlStdlib__seq__fun_601124
	sd	t6, 0(t4)
	li	a1, 3
	sd	a1, 8(t4)
	sd	t2, 16(t4)
	sd	s9, 24(t4)
	sd	t3, 32(t4)
	addi	a1, t4, 48
	li	a2, 2048
	sd	a2, -8(a1)
	ld	a3, 0(a0)
	sd	a3, 0(a1)
	sd	t4, 8(a1)
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L121:
	li	a2, 1
	ld	a0, 8(sp)
	ld	a1, 0(sp)
	ld	a3, 16(sp)
	j	L122
L120:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L125:
	call	caml_call_gc
L123:
	j	L124
	.size	camlStdlib__seq__filter_map_101019, .-camlStdlib__seq__filter_map_101019
	.globl	camlStdlib__seq__fun_601124
	.type	camlStdlib__seq__fun_601124, @function
	.section .text
	.align	2
camlStdlib__seq__fun_601124:
# checkcap -1
L127:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	tail	camlStdlib__seq__filter_map_101019
	.size	camlStdlib__seq__fun_601124, .-camlStdlib__seq__fun_601124
	.globl	camlStdlib__seq__filter_301026
	.type	camlStdlib__seq__filter_301026, @function
	.section .text
	.align	2
camlStdlib__seq__filter_301026:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L133:
	sd	a0, 8(sp)
	sd	a3, 16(sp)
	li	a0, 1
	ld	a5, 0(a1)
	jalr	a5
L128:
	li	a7, 1
	beq	a0, a7, L131
	ld	s3, 8(a0)
	sd	s3, 0(sp)
	ld	a0, 0(a0)
	sd	a0, 24(sp)
	ld	a1, 8(sp)
	ld	s5, 0(a1)
	jalr	s5
L129:
	li	s7, 1
	beq	a0, s7, L132
	ld	s9, 0(sp)
	ld	t2, 8(sp)
	ld	t3, 16(sp)
L135:
	addi	s10, s10, -72
	addi	t4, s10, 8
	bltu	s10, s11, L136
	li	t5, 5367
	sd	t5, -8(t4)
	la	t6, camlStdlib__seq__fun_601141
	sd	t6, 0(t4)
	li	a0, 3
	sd	a0, 8(t4)
	sd	t2, 16(t4)
	sd	s9, 24(t4)
	sd	t3, 32(t4)
	addi	a0, t4, 48
	li	a2, 2048
	sd	a2, -8(a0)
	ld	a7, 24(sp)
	sd	a7, 0(a0)
	sd	t4, 8(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L132:
	li	a2, 1
	ld	a0, 8(sp)
	ld	a1, 0(sp)
	ld	a3, 16(sp)
	j	L133
L131:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L136:
	call	caml_call_gc
L134:
	j	L135
	.size	camlStdlib__seq__filter_301026, .-camlStdlib__seq__filter_301026
	.globl	camlStdlib__seq__fun_601141
	.type	camlStdlib__seq__fun_601141, @function
	.section .text
	.align	2
camlStdlib__seq__fun_601141:
# checkcap -1
L138:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	tail	camlStdlib__seq__filter_301026
	.size	camlStdlib__seq__fun_601141, .-camlStdlib__seq__fun_601141
	.globl	camlStdlib__seq__flat_map_401033
	.type	camlStdlib__seq__flat_map_401033, @function
	.section .text
	.align	2
camlStdlib__seq__flat_map_401033:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L143:
	sd	a0, 8(sp)
	sd	a3, 0(sp)
	li	a0, 1
	ld	a5, 0(a1)
	jalr	a5
L139:
	li	a7, 1
	beq	a0, a7, L142
	ld	s3, 8(a0)
	sd	s3, 16(sp)
	ld	a0, 0(a0)
	ld	a1, 8(sp)
	ld	s5, 0(a1)
	jalr	s5
L140:
	mv      a1, a0
	ld	t2, 0(sp)
	addi	a4, t2, 32
	li	a3, 1
	ld	a0, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__seq__flat_map_app_401034
L142:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__seq__flat_map_401033, .-camlStdlib__seq__flat_map_401033
	.globl	camlStdlib__seq__flat_map_app_401034
	.type	camlStdlib__seq__flat_map_app_401034, @function
	.section .text
	.align	2
camlStdlib__seq__flat_map_app_401034:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L147:
	sd	a0, 8(sp)
	sd	a2, 0(sp)
	sd	a4, 16(sp)
	li	a0, 1
	ld	a6, 0(a1)
	jalr	a6
L144:
	li	s2, 1
	beq	a0, s2, L146
	ld	s5, 0(sp)
	ld	s6, 8(a0)
	ld	s7, 8(sp)
	ld	s8, 16(sp)
L149:
	addi	s10, s10, -80
	addi	s9, s10, 8
	bltu	s10, s11, L150
	li	t2, 6391
	sd	t2, -8(s9)
	la	t3, camlStdlib__seq__fun_601162
	sd	t3, 0(s9)
	li	t4, 3
	sd	t4, 8(s9)
	sd	s7, 16(s9)
	sd	s6, 24(s9)
	sd	s5, 32(s9)
	sd	s8, 40(s9)
	addi	t5, s9, 56
	li	t6, 2048
	sd	t6, -8(t5)
	ld	a0, 0(a0)
	sd	a0, 0(t5)
	sd	s9, 8(t5)
	mv      a0, t5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L146:
	ld	a4, 16(sp)
	addi	a3, a4, -32
	li	a2, 1
	ld	a0, 8(sp)
	ld	a1, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__seq__flat_map_401033
L150:
	call	caml_call_gc
L148:
	j	L149
	.size	camlStdlib__seq__flat_map_app_401034, .-camlStdlib__seq__flat_map_app_401034
	.globl	camlStdlib__seq__fun_601162
	.type	camlStdlib__seq__fun_601162, @function
	.section .text
	.align	2
camlStdlib__seq__fun_601162:
# checkcap -1
L152:
	mv      a3, a0
	ld	a4, 40(a1)
	ld	a2, 32(a1)
	ld	a5, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a5
	tail	camlStdlib__seq__flat_map_app_401034
	.size	camlStdlib__seq__fun_601162, .-camlStdlib__seq__fun_601162
	.globl	camlStdlib__seq__fold_left_601048
	.type	camlStdlib__seq__fold_left_601048, @function
	.section .text
	.align	2
camlStdlib__seq__fold_left_601048:
# checkcap -1
L154:
	tail	camlStdlib__seq__aux_601052
	.size	camlStdlib__seq__fold_left_601048, .-camlStdlib__seq__fold_left_601048
	.globl	camlStdlib__seq__aux_601052
	.type	camlStdlib__seq__aux_601052, @function
	.section .text
	.align	2
camlStdlib__seq__aux_601052:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L159:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	li	a0, 1
	ld	a4, 0(a2)
	mv      a1, a2
	jalr	a4
L155:
	li	a6, 1
	beq	a0, a6, L158
	sd	a0, 8(sp)
	ld	a1, 0(a0)
	ld	a0, 0(sp)
	ld	a2, 16(sp)
	call	caml_apply2
L156:
	mv      a1, a0
	ld	s6, 8(sp)
	ld	a2, 8(s6)
	ld	a0, 16(sp)
	j	L159
L158:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__seq__aux_601052, .-camlStdlib__seq__aux_601052
	.globl	camlStdlib__seq__iter_601059
	.type	camlStdlib__seq__iter_601059, @function
	.section .text
	.align	2
camlStdlib__seq__iter_601059:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L161:
L163:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L164
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlStdlib__seq__aux_601062
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	mv      a0, a1
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__seq__aux_601062
L164:
	call	caml_call_gc
L162:
	j	L163
	.size	camlStdlib__seq__iter_601059, .-camlStdlib__seq__iter_601059
	.globl	camlStdlib__seq__aux_601062
	.type	camlStdlib__seq__aux_601062, @function
	.section .text
	.align	2
camlStdlib__seq__aux_601062:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L169:
	mv      a2, a0
	sd	a1, 8(sp)
	li	a0, 1
	ld	a3, 0(a2)
	mv      a1, a2
	jalr	a3
L165:
	li	a5, 1
	beq	a0, a5, L168
	sd	a0, 0(sp)
	ld	s5, 8(sp)
	ld	a1, 16(s5)
	ld	a0, 0(a0)
	ld	s3, 0(a1)
	jalr	s3
L166:
	ld	s6, 0(sp)
	ld	a0, 8(s6)
	ld	a1, 8(sp)
	j	L169
L168:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__seq__aux_601062, .-camlStdlib__seq__aux_601062
	.section .data
	.quad	4087
camlStdlib__seq__9:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__aux_601052
	.section .data
	.quad	4087
camlStdlib__seq__1:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__seq__iter_601059
	.section .data
	.quad	4087
camlStdlib__seq__2:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__fold_left_601048
	.section .data
	.quad	8183
camlStdlib__seq__3:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__flat_map_401033
	.quad	4345
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__seq__flat_map_app_401034
	.section .data
	.quad	4087
camlStdlib__seq__4:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__filter_301026
	.section .data
	.quad	4087
camlStdlib__seq__5:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__filter_map_101019
	.section .data
	.quad	4087
camlStdlib__seq__6:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__map_1012
	.section .data
	.quad	4087
camlStdlib__seq__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__seq__return_1009
	.section .data
	.quad	3063
camlStdlib__seq__8:
	.quad	camlStdlib__seq__empty_1006
	.quad	3
	.globl	camlStdlib__seq__entry
	.type	camlStdlib__seq__entry, @function
	.section .text
	.align	2
camlStdlib__seq__entry:
# checkcap -1
L170:
	la	a0, camlStdlib__seq__8
	la	a1, camlStdlib__seq
	sd	a0, 0(a1)
	la	a2, camlStdlib__seq__7
	sd	a2, 8(a1)
	la	a4, camlStdlib__seq__6
	sd	a4, 16(a1)
	la	a6, camlStdlib__seq__5
	sd	a6, 32(a1)
	la	s2, camlStdlib__seq__4
	sd	s2, 24(a1)
	la	s4, camlStdlib__seq__3
	sd	s4, 40(a1)
	addi	s7, s4, 32
	sd	s7, 64(a1)
	la	s8, camlStdlib__seq__2
	sd	s8, 48(a1)
	la	t2, camlStdlib__seq__1
	sd	t2, 56(a1)
	li	a0, 1
	ret
	.size	camlStdlib__seq__entry, .-camlStdlib__seq__entry
	.section .data
	.section .text
	.globl	camlStdlib__seq__code_end
	.type	camlStdlib__seq__code_end, @object
camlStdlib__seq__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__seq__data_end
	.type	camlStdlib__seq__data_end, @object
camlStdlib__seq__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__seq__frametable
	.type	camlStdlib__seq__frametable, @object
camlStdlib__seq__frametable:
	.quad	20
	.quad	L166
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L171
	.quad	L165
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L172
	.quad	L162
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L173
	.quad	L156
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L174
	.quad	L155
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L175
	.quad	L148
	.short	33
	.short	5
	.short	1
	.short	23
	.short	25
	.short	27
	.short	29
	.align	3
	.quad	L176
	.quad	L144
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L177
	.quad	L140
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L178
	.quad	L139
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L179
	.quad	L134
	.short	49
	.short	4
	.short	24
	.short	31
	.short	33
	.short	35
	.align	3
	.quad	L180
	.quad	L129
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L181
	.quad	L128
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L182
	.quad	L123
	.short	33
	.short	4
	.short	1
	.short	31
	.short	33
	.short	35
	.align	3
	.quad	L183
	.quad	L118
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L184
	.quad	L117
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L185
	.quad	L112
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L186
	.quad	L106
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L187
	.quad	L109
	.short	33
	.short	4
	.short	1
	.short	3
	.short	19
	.short	23
	.align	3
	.quad	L188
	.quad	L105
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L189
	.quad	L102
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L190
	.align	3
L176:
	.long	(L191 - .) + 0x94000000
	.long	0x370d0
	.quad	0
	.align	3
L175:
	.long	(L191 - .) + 0x98000000
	.long	0x3a200
	.quad	0
	.align	3
L187:
	.long	(L191 - .) + 0x7c000000
	.long	0x1e1c0
	.quad	0
	.align	3
L184:
	.long	(L191 - .) + 0x3c000000
	.long	0x230c0
	.quad	0
	.align	3
L182:
	.long	(L191 - .) + 0x94000000
	.long	0x27200
	.quad	0
	.align	3
L181:
	.long	(L191 - .) + 0x30000000
	.long	0x2a090
	.quad	0
	.align	3
L180:
	.long	(L191 - .) + 0x84000000
	.long	0x2b140
	.quad	0
	.align	3
L178:
	.long	(L191 - .) + 0x60000000
	.long	0x31130
	.quad	0
	.align	3
L177:
	.long	(L191 - .) + 0xb4000000
	.long	0x34270
	.quad	0
	.align	3
L183:
	.long	(L191 - .) + 0xb8000000
	.long	0x251d0
	.quad	0
	.align	3
L185:
	.long	(L191 - .) + 0xa4000000
	.long	0x20240
	.quad	0
	.align	3
L179:
	.long	(L191 - .) + 0xa0000000
	.long	0x2e220
	.quad	0
	.align	3
L172:
	.long	(L191 - .) + 0x80000000
	.long	0x431a0
	.quad	0
	.align	3
L171:
	.long	(L191 - .) + 0x2c000000
	.long	0x46080
	.quad	0
	.align	3
L186:
	.long	(L191 - .) + 0xb0000000
	.long	0x1e160
	.quad	0
	.align	3
L190:
	.long	(L191 - .) + 0x84000000
	.long	0x1a120
	.quad	0
	.align	3
L189:
	.long	(L191 - .) + 0x88000000
	.long	0x1c1d0
	.quad	0
	.align	3
L174:
	.long	(L191 - .) + 0x64000000
	.long	0x3d120
	.quad	0
	.align	3
L173:
	.long	(L191 - .) + 0xac000000
	.long	0x430e1
	.quad	0
	.align	3
L188:
	.long	(L191 - .) + 0xac000000
	.long	0x1e210
	.quad	0
L191:
	.byte	115,101,113,46,109,108,0
	.align	3
