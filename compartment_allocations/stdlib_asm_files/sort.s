	.file ""
	.section .data
	.globl	camlStdlib__sort__data_begin
	.type	camlStdlib__sort__data_begin, @object
camlStdlib__sort__data_begin:
	.section .text
	.globl	camlStdlib__sort__code_begin
	.type	camlStdlib__sort__code_begin, @object
camlStdlib__sort__code_begin:
	.section .data
	.quad	4864
	.globl	camlStdlib__sort
	.type	camlStdlib__sort, @object
camlStdlib__sort:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__sort__gc_roots
	.type	camlStdlib__sort__gc_roots, @object
camlStdlib__sort__gc_roots:
	.quad	camlStdlib__sort
	.quad	0
	.globl	camlStdlib__sort__merge_1047
	.type	camlStdlib__sort__merge_1047, @function
	.section .text
	.align	2
camlStdlib__sort__merge_1047:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L106:
	mv      a3, a0
	li	a4, 1
	beq	a1, a4, L103
	li	a4, 1
	beq	a2, a4, L104
	sd	a2, 24(sp)
	sd	a1, 8(sp)
	sd	a3, 16(sp)
	ld	a5, 0(a2)
	sd	a5, 0(sp)
	ld	a0, 0(a1)
	sd	a0, 32(sp)
	mv      a1, a5
	mv      a2, a3
	call	caml_apply2
L100:
	li	s2, 1
	beq	a0, s2, L105
	ld	t3, 8(sp)
	ld	a1, 8(t3)
	ld	a0, 16(sp)
	ld	a2, 24(sp)
	call	camlStdlib__sort__merge_1047
L102:
L108:
	addi	s10, s10, -24
	addi	s9, s10, 8
	bltu	s10, s11, L109
	li	t2, 2048
	sd	t2, -8(s9)
	ld	t6, 32(sp)
	sd	t6, 0(s9)
	sd	a0, 8(s9)
	mv      a0, s9
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L105:
	ld	a0, 24(sp)
	ld	a2, 8(a0)
	ld	a0, 16(sp)
	ld	a1, 8(sp)
	call	camlStdlib__sort__merge_1047
L101:
L111:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L112
	li	s6, 2048
	sd	s6, -8(s5)
	ld	a3, 0(sp)
	sd	a3, 0(s5)
	sd	a0, 8(s5)
	mv      a0, s5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L104:
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L103:
	mv      a0, a2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L112:
	call	caml_call_gc
L110:
	j	L111
L109:
	call	caml_call_gc
L107:
	j	L108
	.size	camlStdlib__sort__merge_1047, .-camlStdlib__sort__merge_1047
	.globl	camlStdlib__sort__list_101054
	.type	camlStdlib__sort__list_101054, @function
	.section .text
	.align	2
camlStdlib__sort__list_101054:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L115:
L117:
	addi	s10, s10, -96
	addi	a2, s10, 8
	bltu	s10, s11, L118
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlStdlib__sort__initlist_101057
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	addi	a6, a2, 32
	sd	a3, -8(a6)
	la	s2, camlStdlib__sort__merge2_101063
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	sd	a0, 16(a6)
	addi	s4, a2, 64
	sd	s4, 0(sp)
	sd	a3, -8(s4)
	la	s6, camlStdlib__sort__mergeall_101068
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	sd	a6, 16(s4)
	mv      a0, a1
	mv      a1, a2
	call	camlStdlib__sort__initlist_101057
L113:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__sort__mergeall_101068
L118:
	call	caml_call_gc
L116:
	j	L117
	.size	camlStdlib__sort__list_101054, .-camlStdlib__sort__list_101054
	.globl	camlStdlib__sort__initlist_101057
	.type	camlStdlib__sort__initlist_101057, @function
	.section .text
	.align	2
camlStdlib__sort__initlist_101057:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L125:
	li	a2, 1
	beq	a0, a2, L121
	ld	a4, 8(a0)
	ld	a5, 0(a0)
	li	a6, 1
	beq	a4, a6, L122
	sd	a5, 24(sp)
	sd	a1, 0(sp)
	ld	s7, 0(a4)
	sd	s7, 16(sp)
	ld	a0, 8(a4)
	call	camlStdlib__sort__initlist_101057
L119:
	sd	a0, 8(sp)
	ld	s4, 0(sp)
	ld	a2, 16(s4)
	ld	a0, 24(sp)
	ld	a1, 16(sp)
	call	caml_apply2
L120:
	li	t4, 1
	beq	a0, t4, L124
L127:
	addi	s10, s10, -48
	addi	t5, s10, 8
	bltu	s10, s11, L128
	li	t6, 2048
	sd	t6, -8(t5)
	ld	s7, 16(sp)
	sd	s7, 0(t5)
	li	a0, 1
	sd	a0, 8(t5)
	addi	a1, t5, 24
	sd	t6, -8(a1)
	ld	s8, 24(sp)
	sd	s8, 0(a1)
	sd	t5, 8(a1)
	j	L123
L124:
L130:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L131
	li	a4, 2048
	sd	a4, -8(a3)
	ld	s9, 24(sp)
	sd	s9, 0(a3)
	li	a5, 1
	sd	a5, 8(a3)
	addi	a1, a3, 24
	sd	a4, -8(a1)
	ld	t2, 16(sp)
	sd	t2, 0(a1)
	sd	a3, 8(a1)
L123:
L133:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L134
	li	s3, 2048
	sd	s3, -8(a0)
	sd	a1, 0(a0)
	ld	t3, 8(sp)
	sd	t3, 8(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L122:
L136:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L137
	li	s2, 2048
	sd	s2, -8(a7)
	sd	a5, 0(a7)
	li	s3, 1
	sd	s3, 8(a7)
	addi	a0, a7, 24
	sd	s2, -8(a0)
	sd	a7, 0(a0)
	li	s6, 1
	sd	s6, 8(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L121:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L137:
	call	caml_call_gc
L135:
	j	L136
L134:
	call	caml_call_gc
L132:
	j	L133
L131:
	call	caml_call_gc
L129:
	j	L130
L128:
	call	caml_call_gc
L126:
	j	L127
	.size	camlStdlib__sort__initlist_101057, .-camlStdlib__sort__initlist_101057
	.globl	camlStdlib__sort__merge2_101063
	.type	camlStdlib__sort__merge2_101063, @function
	.section .text
	.align	2
camlStdlib__sort__merge2_101063:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L141:
	li	a2, 1
	beq	a0, a2, L140
	ld	a3, 8(a0)
	li	a4, 1
	beq	a3, a4, L140
	sd	a3, 0(sp)
	sd	a1, 16(sp)
	sd	a0, 8(sp)
	ld	a0, 8(a3)
	call	camlStdlib__sort__merge2_101063
L138:
	sd	a0, 24(sp)
	ld	s7, 0(sp)
	ld	a2, 0(s7)
	ld	s8, 8(sp)
	ld	a1, 0(s8)
	ld	s9, 16(sp)
	ld	a0, 16(s9)
	call	camlStdlib__sort__merge_1047
L139:
L143:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L144
	li	s6, 2048
	sd	s6, -8(s5)
	sd	a0, 0(s5)
	ld	t2, 24(sp)
	sd	t2, 8(s5)
	mv      a0, s5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L140:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L144:
	call	caml_call_gc
L142:
	j	L143
	.size	camlStdlib__sort__merge2_101063, .-camlStdlib__sort__merge2_101063
	.globl	camlStdlib__sort__mergeall_101068
	.type	camlStdlib__sort__mergeall_101068, @function
	.section .text
	.align	2
camlStdlib__sort__mergeall_101068:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L149:
	li	a2, 1
	beq	a0, a2, L147
	li	a4, 1
	ld	a5, 8(a0)
	beq	a5, a4, L148
	sd	a1, 0(sp)
	ld	a1, 16(a1)
	call	camlStdlib__sort__merge2_101063
L145:
	ld	a1, 0(sp)
	j	L149
L148:
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L147:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__sort__mergeall_101068, .-camlStdlib__sort__mergeall_101068
	.globl	camlStdlib__sort__swap_101071
	.type	camlStdlib__sort__swap_101071, @function
	.section .text
	.align	2
camlStdlib__sort__swap_101071:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L160:
	mv      s2, a0
	mv      s3, a2
	li	a4, 254
	lbu	a5, -8(s2)
	beq	a5, a4, L159
	slli	a6, a1, 2
	add	a7, s2, a6
	ld	s4, -4(a7)
	j	L158
L159:
L162:
	addi	s10, s10, -16
	addi	s4, s10, 8
	bltu	s10, s11, L163
	li	s5, 1277
	sd	s5, -8(s4)
	slli	s5, a1, 2
	add	s5, s2, s5
	fld	ft0, -4(s5)
	fsd	ft0, 0(s4)
L158:
	li	s6, 254
	lbu	s7, -8(s2)
	beq	s7, s6, L157
	slli	s8, s3, 2
	add	s9, s2, s8
	ld	t2, -4(s9)
	j	L156
L157:
L165:
	addi	s10, s10, -16
	addi	t2, s10, 8
	bltu	s10, s11, L166
	li	t4, 1277
	sd	t4, -8(t2)
	slli	t5, s3, 2
	add	t6, s2, t5
	fld	ft1, -4(t6)
	fsd	ft1, 0(t2)
L156:
	li	a0, 254
	lbu	a2, -8(s2)
	beq	a2, a0, L155
	slli	a2, a1, 2
	add	a3, s2, a2
	addi	a0, a3, -4
	mv      a1, t2
	call	caml_modify
	j	L154
L155:
	slli	a5, a1, 2
	add	a6, s2, a5
	fld	ft2, 0(t2)
	fsd	ft2, -4(a6)
L154:
	li	a7, 254
	lbu	s5, -8(s2)
	beq	s5, a7, L153
	slli	s3, s3, 2
	add	s5, s2, s3
	addi	a0, s5, -4
	mv      a1, s4
	call	caml_modify
	j	L152
L153:
	slli	s6, s3, 2
	add	s7, s2, s6
	fld	ft3, 0(s4)
	fsd	ft3, -4(s7)
L152:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L166:
	call	caml_call_gc
L164:
	j	L165
L163:
	call	caml_call_gc
L161:
	j	L162
	.size	camlStdlib__sort__swap_101071, .-camlStdlib__sort__swap_101071
	.globl	camlStdlib__sort__array_101076
	.type	camlStdlib__sort__array_101076, @function
	.section .text
	.align	2
camlStdlib__sort__array_101076:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L193:
	sd	a0, 24(sp)
	sd	a1, 40(sp)
L195:
	addi	s10, s10, -48
	addi	a2, s10, 8
	bltu	s10, s11, L196
	li	a6, 5367
	sd	a6, -8(a2)
	la	a7, caml_curry2
	sd	a7, 0(a2)
	li	s2, 5
	sd	s2, 8(a2)
	la	s3, camlStdlib__sort__qsort_101079
	sd	s3, 16(a2)
	sd	a0, 24(a2)
	sd	a1, 32(a2)
	ld	s4, -8(a1)
	srli	s5, s4, 9
	ori	s6, s5, 1
	addi	a1, s6, -2
	li	a0, 1
	call	camlStdlib__sort__qsort_101079
L167:
	li	s9, 3
	ld	t6, 40(sp)
	ld	t2, -8(t6)
	srli	t3, t2, 9
	ori	t4, t3, 1
	addi	t5, t4, -2
	bgt	s9, t5, L173
	sd	t5, 0(sp)
	sd	s9, 8(sp)
	sd	t6, 40(sp)
L174:
	li	t6, 254
	ld	t3, 40(sp)
	lbu	a0, -8(t3)
	beq	a0, t6, L192
	slli	a1, s9, 2
	add	a2, t3, a1
	ld	a1, -4(a2)
	sd	a1, 16(sp)
	j	L191
L192:
L198:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L199
	li	a5, 1277
	sd	a5, -8(a1)
	slli	a6, s9, 2
	add	a7, t3, a6
	fld	ft0, -4(a7)
	fsd	ft0, 0(a1)
	sd	a1, 16(sp)
L191:
	addi	s2, s9, -2
	li	s3, 254
	lbu	s4, -8(t3)
	beq	s4, s3, L190
	slli	s5, s2, 2
	add	s6, t3, s5
	ld	a0, -4(s6)
	j	L189
L190:
L201:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L202
	li	s9, 1277
	sd	s9, -8(a0)
	slli	t2, s2, 2
	add	t3, t3, t2
	fld	ft1, -4(t3)
	fsd	ft1, 0(a0)
L189:
	ld	a2, 24(sp)
	call	caml_apply2
L168:
	li	t5, 1
	bne	a0, t5, L175
	ld	s2, 8(sp)
	addi	t6, s2, -2
	li	a0, 254
	ld	s3, 40(sp)
	lbu	a1, -8(s3)
	beq	a1, a0, L188
	slli	a2, t6, 2
	add	a3, s3, a2
	ld	a1, -4(a3)
	j	L187
L188:
L204:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L205
	li	a6, 1277
	sd	a6, -8(a1)
	slli	a7, t6, 2
	add	s4, s3, a7
	fld	ft2, -4(s4)
	fsd	ft2, 0(a1)
L187:
	li	s4, 254
	lbu	s5, -8(s3)
	beq	s5, s4, L186
	slli	s5, s2, 2
	add	s6, s3, s5
	addi	a0, s6, -4
	call	caml_modify
	j	L185
L186:
	slli	s8, s2, 2
	add	s9, s3, s8
	fld	ft3, 0(a1)
	fsd	ft3, -4(s9)
L185:
	addi	s2, s2, -2
	sd	s2, 32(sp)
L178:
	li	t2, 3
	blt	s2, t2, L177
	addi	t3, s2, -2
	li	t4, 254
	lbu	t5, -8(s3)
	beq	t5, t4, L184
	slli	t6, t3, 2
	add	a0, s3, t6
	ld	a0, -4(a0)
	j	L183
L184:
L207:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L208
	li	a3, 1277
	sd	a3, -8(a0)
	slli	a4, t3, 2
	add	a5, s3, a4
	fld	ft4, -4(a5)
	fsd	ft4, 0(a0)
L183:
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	call	caml_apply2
L170:
	li	a7, 1
	bne	a0, a7, L177
	ld	s2, 32(sp)
	addi	s4, s2, -2
	li	s5, 254
	ld	s3, 40(sp)
	lbu	s6, -8(s3)
	beq	s6, s5, L182
	slli	s5, s4, 2
	add	s6, s3, s5
	ld	a1, -4(s6)
	j	L181
L182:
L210:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L211
	li	s9, 1277
	sd	s9, -8(a1)
	slli	t2, s4, 2
	add	t3, s3, t2
	fld	ft5, -4(t3)
	fsd	ft5, 0(a1)
L181:
	li	t4, 254
	lbu	t5, -8(s3)
	beq	t5, t4, L180
	slli	t6, s2, 2
	add	a0, s3, t6
	addi	a0, a0, -4
	call	caml_modify
	j	L179
L180:
	slli	a2, s2, 2
	add	a3, s3, a2
	fld	ft6, 0(a1)
	fsd	ft6, -4(a3)
L179:
	addi	s2, s2, -2
	sd	s2, 32(sp)
	j	L178
L177:
	li	a5, 254
	ld	a1, 40(sp)
	lbu	a6, -8(a1)
	beq	a6, a5, L176
	ld	a2, 32(sp)
	slli	a7, a2, 2
	add	s2, a1, a7
	addi	a0, s2, -4
	ld	a1, 16(sp)
	call	caml_modify
	j	L175
L176:
	ld	a4, 32(sp)
	slli	s4, a4, 2
	add	s5, a1, s4
	ld	a5, 16(sp)
	fld	ft7, 0(a5)
	fsd	ft7, -4(s5)
L175:
	ld	s9, 8(sp)
	mv      s6, s9
	addi	s9, s9, 2
	sd	s9, 8(sp)
	ld	a7, 0(sp)
	bne	s6, a7, L174
L173:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L211:
	call	caml_call_gc
L209:
	j	L210
L208:
	call	caml_call_gc
L206:
	j	L207
L205:
	call	caml_call_gc
L203:
	j	L204
L202:
	call	caml_call_gc
L200:
	j	L201
L199:
	call	caml_call_gc
L197:
	j	L198
L196:
	call	caml_call_gc
L194:
	j	L195
	.size	camlStdlib__sort__array_101076, .-camlStdlib__sort__array_101076
	.globl	camlStdlib__sort__qsort_101079
	.type	camlStdlib__sort__qsort_101079, @function
	.section .text
	.align	2
camlStdlib__sort__qsort_101079:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L260:
	li	a6, 13
	sub	a7, a1, a0
	addi	s2, a7, 1
	blt	s2, a6, L227
	sd	a2, 32(sp)
	sd	a1, 24(sp)
	sd	a0, 40(sp)
	add	s4, a0, a1
	addi	s5, s4, -1
	srli	s6, s5, 1
	ori	s7, s6, 1
	sd	s7, 0(sp)
	ld	s8, 32(a2)
	li	s9, 254
	lbu	t2, -8(s8)
	beq	t2, s9, L259
	slli	t3, a0, 2
	add	t4, s8, t3
	ld	a1, -4(t4)
	j	L258
L259:
L262:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L263
	li	a3, 1277
	sd	a3, -8(a1)
	slli	a3, a0, 2
	add	a3, s8, a3
	fld	ft0, -4(a3)
	fsd	ft0, 0(a1)
L258:
	ld	a3, 32(a2)
	li	a4, 254
	lbu	a5, -8(a3)
	beq	a5, a4, L257
	slli	a6, s7, 2
	add	a7, a3, a6
	ld	a0, -4(a7)
	j	L256
L257:
L265:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L266
	li	s4, 1277
	sd	s4, -8(a0)
	slli	s5, s7, 2
	add	s6, a3, s5
	fld	ft1, -4(s6)
	fsd	ft1, 0(a0)
L256:
	ld	a2, 24(a2)
	call	caml_apply2
L212:
	li	s9, 1
	beq	a0, s9, L255
	ld	t4, 32(sp)
	ld	a0, 32(t4)
	ld	a1, 0(sp)
	ld	a2, 40(sp)
	call	camlStdlib__sort__swap_101071
L213:
L255:
	ld	a2, 32(sp)
	ld	t3, 32(a2)
	li	t4, 254
	lbu	t5, -8(t3)
	beq	t5, t4, L254
	ld	a0, 0(sp)
	slli	t6, a0, 2
	add	a0, t3, t6
	ld	a1, -4(a0)
	j	L253
L254:
L268:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L269
	li	a3, 1277
	sd	a3, -8(a1)
	ld	a3, 0(sp)
	slli	a4, a3, 2
	add	a5, t3, a4
	fld	ft2, -4(a5)
	fsd	ft2, 0(a1)
L253:
	ld	a6, 32(a2)
	li	a7, 254
	lbu	s2, -8(a6)
	beq	s2, a7, L252
	ld	a3, 24(sp)
	slli	s3, a3, 2
	add	s4, a6, s3
	ld	a0, -4(s4)
	j	L251
L252:
L271:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L272
	li	s7, 1277
	sd	s7, -8(a0)
	ld	a3, 24(sp)
	slli	s8, a3, 2
	add	s9, a6, s8
	fld	ft3, -4(s9)
	fsd	ft3, 0(a0)
L251:
	ld	a2, 24(a2)
	call	caml_apply2
L214:
	li	t4, 1
	beq	a0, t4, L246
	ld	a4, 32(sp)
	ld	a0, 32(a4)
	ld	a1, 0(sp)
	ld	a2, 24(sp)
	call	camlStdlib__sort__swap_101071
L215:
	ld	a3, 32(sp)
	ld	t6, 32(a3)
	li	a0, 254
	lbu	a1, -8(t6)
	beq	a1, a0, L250
	ld	a7, 40(sp)
	slli	a2, a7, 2
	add	a4, t6, a2
	ld	a1, -4(a4)
	j	L249
L250:
L274:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L275
	li	a6, 1277
	sd	a6, -8(a1)
	ld	s2, 40(sp)
	slli	a7, s2, 2
	add	s2, t6, a7
	fld	ft4, -4(s2)
	fsd	ft4, 0(a1)
L249:
	ld	s3, 32(a3)
	li	s4, 254
	lbu	s5, -8(s3)
	beq	s5, s4, L248
	ld	s4, 0(sp)
	slli	s6, s4, 2
	add	s7, s3, s6
	ld	a0, -4(s7)
	j	L247
L248:
L277:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L278
	li	t2, 1277
	sd	t2, -8(a0)
	ld	s4, 0(sp)
	slli	t3, s4, 2
	add	t4, s3, t3
	fld	ft5, -4(t4)
	fsd	ft5, 0(a0)
L247:
	ld	a2, 24(a3)
	call	caml_apply2
L216:
	li	a1, 1
	beq	a0, a1, L246
	ld	s5, 32(sp)
	ld	a0, 32(s5)
	ld	a1, 0(sp)
	ld	a2, 40(sp)
	call	camlStdlib__sort__swap_101071
L217:
L246:
	ld	a2, 32(sp)
	ld	a3, 32(a2)
	li	a4, 254
	lbu	a5, -8(a3)
	beq	a5, a4, L245
	ld	s8, 0(sp)
	slli	a5, s8, 2
	add	a6, a3, a5
	ld	a0, -4(a6)
	sd	a0, 16(sp)
	j	L244
L245:
L280:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L281
	li	s3, 1277
	sd	s3, -8(a0)
	ld	s9, 0(sp)
	slli	s4, s9, 2
	add	s5, a3, s4
	fld	ft6, -4(s5)
	fsd	ft6, 0(a0)
	sd	a0, 16(sp)
L244:
	ld	t2, 40(sp)
	addi	s6, t2, 2
	sd	s6, 8(sp)
	ld	t3, 24(sp)
	addi	a1, t3, -2
	sd	a1, 0(sp)
	ld	s8, 32(a2)
	li	s9, 254
	lbu	t2, -8(s8)
	beq	t2, s9, L243
	slli	t3, t3, 2
	add	t4, s8, t3
	ld	a1, -4(t4)
	j	L242
L243:
L283:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L284
	li	a3, 1277
	sd	a3, -8(a1)
	slli	a3, t3, 2
	add	a3, s8, a3
	fld	ft7, -4(a3)
	fsd	ft7, 0(a1)
L242:
	ld	a2, 24(a2)
	call	caml_apply2
L218:
	li	a5, 1
	beq	a0, a5, L239
	ld	t4, 32(sp)
	ld	a6, 32(t4)
	li	a7, 254
	lbu	s2, -8(a6)
	beq	s2, a7, L241
	ld	t5, 40(sp)
	slli	s3, t5, 2
	add	s4, a6, s3
	ld	a0, -4(s4)
	j	L240
L241:
L286:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L287
	li	s7, 1277
	sd	s7, -8(a0)
	ld	t6, 40(sp)
	slli	s8, t6, 2
	add	s9, a6, s8
	fld	fs0, -4(s9)
	fsd	fs0, 0(a0)
L240:
	ld	a2, 24(t4)
	ld	a1, 16(sp)
	call	caml_apply2
L219:
	li	t4, 1
	bne	a0, t4, L230
L239:
	la	t5, caml_backtrace_pos
	li	t6, 0
	sw	t6, 0(t5)
L289:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L290
	li	a1, 2048
	sd	a1, -8(a0)
	la	a2, caml_exn_Invalid_argument
	sd	a2, 0(a0)
	la	a3, camlStdlib__sort__2
	sd	a3, 8(a0)
	call	caml_raise_exn
L291:
L230:
	ld	a1, 0(sp)
	ld	s6, 8(sp)
	bge	s6, a1, L229
L236:
	ld	a3, 32(sp)
	ld	a4, 32(a3)
	li	a5, 254
	lbu	a6, -8(a4)
	beq	a6, a5, L238
	slli	a7, s6, 2
	add	s2, a4, a7
	ld	a1, -4(s2)
	j	L237
L238:
L293:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L294
	li	s5, 1277
	sd	s5, -8(a1)
	slli	s6, s6, 2
	add	s7, a4, s6
	fld	fs1, -4(s7)
	fsd	fs1, 0(a1)
L237:
	ld	a2, 24(a3)
	ld	a0, 16(sp)
	call	caml_apply2
L220:
	li	t2, 1
	bne	a0, t2, L233
	ld	s6, 8(sp)
	addi	s6, s6, 2
	sd	s6, 8(sp)
	j	L236
L233:
	ld	a7, 32(sp)
	ld	t4, 32(a7)
	li	t5, 254
	lbu	t6, -8(t4)
	beq	t6, t5, L235
	ld	s2, 0(sp)
	slli	a0, s2, 2
	add	a1, t4, a0
	ld	a0, -4(a1)
	j	L234
L235:
L296:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L297
	li	a4, 1277
	sd	a4, -8(a0)
	ld	s2, 0(sp)
	slli	a5, s2, 2
	add	a6, t4, a5
	fld	fa0, -4(a6)
	fsd	fa0, 0(a0)
L234:
	ld	a2, 24(a7)
	ld	a1, 16(sp)
	call	caml_apply2
L221:
	li	s3, 1
	bne	a0, s3, L232
	ld	s4, 0(sp)
	addi	s4, s4, -2
	sd	s4, 0(sp)
	j	L233
L232:
	ld	a2, 0(sp)
	ld	a1, 8(sp)
	bge	a1, a2, L231
	ld	s7, 32(sp)
	ld	a0, 32(s7)
	call	camlStdlib__sort__swap_101071
L222:
L231:
	ld	s6, 8(sp)
	addi	s6, s6, 2
	sd	s6, 8(sp)
	ld	s7, 0(sp)
	addi	s7, s7, -2
	sd	s7, 0(sp)
	j	L230
L229:
	ld	t4, 24(sp)
	sub	s8, t4, s6
	addi	s9, s8, 1
	ld	a0, 40(sp)
	sub	t2, a1, a0
	addi	t3, t2, 1
	bgt	t3, s9, L228
	sd	s6, 8(sp)
	sd	t4, 24(sp)
	ld	a2, 32(sp)
	call	camlStdlib__sort__qsort_101079
L225:
	ld	a0, 8(sp)
	ld	a1, 24(sp)
	ld	a2, 32(sp)
	j	L260
L228:
	sd	a1, 0(sp)
	sd	a0, 40(sp)
	mv      a0, s6
	mv      a1, t4
	ld	a2, 32(sp)
	call	camlStdlib__sort__qsort_101079
L223:
	ld	a0, 40(sp)
	ld	a1, 0(sp)
	ld	a2, 32(sp)
	j	L260
L227:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L297:
	call	caml_call_gc
L295:
	j	L296
L294:
	call	caml_call_gc
L292:
	j	L293
L290:
	call	caml_call_gc
L288:
	j	L289
L287:
	call	caml_call_gc
L285:
	j	L286
L284:
	call	caml_call_gc
L282:
	j	L283
L281:
	call	caml_call_gc
L279:
	j	L280
L278:
	call	caml_call_gc
L276:
	j	L277
L275:
	call	caml_call_gc
L273:
	j	L274
L272:
	call	caml_call_gc
L270:
	j	L271
L269:
	call	caml_call_gc
L267:
	j	L268
L266:
	call	caml_call_gc
L264:
	j	L265
L263:
	call	caml_call_gc
L261:
	j	L262
	.size	camlStdlib__sort__qsort_101079, .-camlStdlib__sort__qsort_101079
	.section .data
	.quad	3068
camlStdlib__sort__2:
	.byte	83,111,114,116,46,97,114,114,97,121
	.space	5
	.byte	5
	.section .data
	.quad	4087
camlStdlib__sort__3:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__sort__array_101076
	.section .data
	.quad	4087
camlStdlib__sort__4:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__sort__swap_101071
	.section .data
	.quad	4087
camlStdlib__sort__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__sort__list_101054
	.section .data
	.quad	4087
camlStdlib__sort__6:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__sort__merge_1047
	.globl	camlStdlib__sort__entry
	.type	camlStdlib__sort__entry, @function
	.section .text
	.align	2
camlStdlib__sort__entry:
# checkcap -1
L298:
	la	a0, camlStdlib__sort__6
	la	a1, camlStdlib__sort
	sd	a0, 16(a1)
	la	a2, camlStdlib__sort__5
	sd	a2, 0(a1)
	la	a4, camlStdlib__sort__4
	sd	a4, 24(a1)
	la	a6, camlStdlib__sort__3
	sd	a6, 8(a1)
	li	a0, 1
	ret
	.size	camlStdlib__sort__entry, .-camlStdlib__sort__entry
	.section .data
	.section .text
	.globl	camlStdlib__sort__code_end
	.type	camlStdlib__sort__code_end, @object
camlStdlib__sort__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__sort__data_end
	.type	camlStdlib__sort__data_end, @object
camlStdlib__sort__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__sort__frametable
	.type	camlStdlib__sort__frametable, @object
camlStdlib__sort__frametable:
	.quad	54
	.quad	L223
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L299
	.quad	L225
	.short	65
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L300
	.quad	L222
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L301
	.quad	L221
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L302
	.quad	L295
	.short	65
	.short	6
	.short	15
	.short	16
	.short	24
	.short	32
	.short	37
	.short	40
	.align	3
	.quad	L303
	.quad	L220
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L304
	.quad	L292
	.short	65
	.short	6
	.short	7
	.short	9
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L305
	.quad	L291
	.short	65
	.short	0
	.align	3
	.quad	L306
	.quad	L288
	.short	65
	.short	0
	.align	3
	.quad	L307
	.quad	L219
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L308
	.quad	L285
	.short	65
	.short	6
	.short	13
	.short	16
	.short	24
	.short	32
	.short	37
	.short	40
	.align	3
	.quad	L309
	.quad	L218
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L310
	.quad	L282
	.short	65
	.short	8
	.short	1
	.short	5
	.short	16
	.short	24
	.short	29
	.short	32
	.short	35
	.short	40
	.align	3
	.quad	L311
	.quad	L279
	.short	65
	.short	5
	.short	5
	.short	7
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L312
	.quad	L217
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L313
	.quad	L216
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L314
	.quad	L276
	.short	65
	.short	6
	.short	3
	.short	7
	.short	19
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L315
	.quad	L273
	.short	65
	.short	5
	.short	7
	.short	24
	.short	32
	.short	40
	.short	41
	.align	3
	.quad	L316
	.quad	L215
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L317
	.quad	L214
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L318
	.quad	L270
	.short	65
	.short	6
	.short	3
	.short	5
	.short	13
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L319
	.quad	L267
	.short	65
	.short	5
	.short	5
	.short	24
	.short	32
	.short	35
	.short	40
	.align	3
	.quad	L320
	.quad	L213
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L321
	.quad	L212
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L322
	.quad	L264
	.short	65
	.short	6
	.short	3
	.short	5
	.short	7
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L323
	.quad	L261
	.short	65
	.short	6
	.short	1
	.short	5
	.short	24
	.short	29
	.short	32
	.short	40
	.align	3
	.quad	L324
	.quad	L209
	.short	65
	.short	4
	.short	16
	.short	19
	.short	24
	.short	40
	.align	3
	.quad	L325
	.quad	L170
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L326
	.quad	L206
	.short	65
	.short	4
	.short	16
	.short	19
	.short	24
	.short	40
	.align	3
	.quad	L327
	.quad	L203
	.short	65
	.short	4
	.short	16
	.short	19
	.short	24
	.short	40
	.align	3
	.quad	L328
	.quad	L168
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L329
	.quad	L200
	.short	65
	.short	5
	.short	3
	.short	16
	.short	24
	.short	35
	.short	40
	.align	3
	.quad	L330
	.quad	L197
	.short	65
	.short	3
	.short	24
	.short	35
	.short	40
	.align	3
	.quad	L331
	.quad	L167
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L332
	.quad	L194
	.short	65
	.short	4
	.short	1
	.short	3
	.short	24
	.short	40
	.align	3
	.quad	L333
	.quad	L164
	.short	17
	.short	4
	.short	3
	.short	17
	.short	19
	.short	21
	.align	3
	.quad	L334
	.quad	L161
	.short	17
	.short	3
	.short	3
	.short	17
	.short	19
	.align	3
	.quad	L335
	.quad	L145
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L336
	.quad	L142
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L337
	.quad	L139
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L338
	.quad	L138
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L339
	.quad	L135
	.short	49
	.short	1
	.short	11
	.align	3
	.quad	L340
	.quad	L132
	.short	49
	.short	2
	.short	3
	.short	8
	.align	3
	.quad	L341
	.quad	L129
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L342
	.quad	L126
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L343
	.quad	L120
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L344
	.quad	L119
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L345
	.quad	L113
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L346
	.quad	L116
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L347
	.quad	L110
	.short	49
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L348
	.quad	L101
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L349
	.quad	L107
	.short	49
	.short	2
	.short	1
	.short	32
	.align	3
	.quad	L350
	.quad	L102
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L351
	.quad	L100
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L352
	.align	3
L349:
	.long	(L353 - .) + 0x98000000
	.long	0x1d150
	.quad	0
	.align	3
L342:
	.long	(L353 - .) + 0xc4000000
	.long	0x242e0
	.quad	0
	.align	3
L343:
	.long	(L353 - .) + 0x90000000
	.long	0x24210
	.quad	0
	.align	3
L302:
	.long	(L353 - .) + 0xc4000000
	.long	0x4b120
	.quad	0
	.align	3
L347:
	.long	(L353 - .) + 0x64000000
	.long	0x20152
	.quad	0
	.align	3
L314:
	.long	(L353 - .) + 0xdc000000
	.long	0x420b0
	.quad	0
	.align	3
L336:
	.long	(L353 - .) + 0x98000000
	.long	0x2b180
	.quad	0
	.align	3
L330:
	.long	(L353 - .) + 0xa0000000
	.long	0x5a100
	.quad	0
	.align	3
L328:
	.long	(L353 - .) + 0xbc000000
	.long	0x5b170
	.quad	0
	.align	3
L308:
	.long	(L353 - .) + 0xbc000000
	.long	0x47100
	.quad	0
	.align	3
L344:
	.long	(L353 - .) + 0x5c000000
	.long	0x240c0
	.quad	0
	.align	3
L338:
	.long	(L353 - .) + 0x9c000000
	.long	0x26160
	.quad	0
	.align	3
L333:
	.long	(L353 - .) + 0xfc000000
	.long	0x3710f
	.quad	0
	.align	3
L331:
	.long	(L353 - .) + 0x88000000
	.long	0x59100
	.quad	0
	.align	3
L304:
	.long	(L353 - .) + 0xc4000000
	.long	0x4a120
	.quad	0
	.align	3
L306:
	.long	(L353 - .) + 0xc0000001
	.long	0x480b0
	.quad	0
	.align	3
L348:
	.long	(L353 - .) + 0x98000000
	.long	0x1d0f0
	.quad	0
	.align	3
L339:
	.long	(L353 - .) + 0xd8000000
	.long	0x262b0
	.quad	0
	.align	3
L318:
	.long	(L353 - .) + 0xd4000000
	.long	0x40090
	.quad	0
	.align	3
L309:
	.long	(L353 - .) + 0xa0000000
	.long	0x47150
	.quad	0
	.align	3
L307:
	.long	(L353 - .) + 0xc0000000
	.long	0x48110
	.quad	0
	.align	3
L300:
	.long	(L353 - .) + 0x4c000000
	.long	0x51080
	.quad	0
	.align	3
L345:
	.long	(L353 - .) + 0xc000000
	.long	0x24361
	.quad	0
	.align	3
L323:
	.long	(L353 - .) + 0x84000000
	.long	0x3f0d0
	.quad	0
	.align	3
L301:
	.long	(L353 - .) + 0x98000000
	.long	0x4c180
	.quad	0
	.align	3
L327:
	.long	(L353 - .) + 0xe4000000
	.long	0x5d200
	.quad	0
	.align	3
L325:
	.long	(L353 - .) + 0xcc000000
	.long	0x5e1a0
	.quad	0
	.align	3
L324:
	.long	(L353 - .) + 0xd4000000
	.long	0x3f220
	.quad	0
	.align	3
L320:
	.long	(L353 - .) + 0xd4000000
	.long	0x40210
	.quad	0
	.align	3
L346:
	.long	(L353 - .) + 0x58000000
	.long	0x2c0a0
	.quad	0
	.align	3
L337:
	.long	(L353 - .) + 0xd8000000
	.long	0x26160
	.quad	0
	.align	3
L315:
	.long	(L353 - .) + 0x8c000000
	.long	0x420f0
	.quad	0
	.align	3
L311:
	.long	(L353 - .) + 0xac000000
	.long	0x46180
	.quad	0
	.align	3
L340:
	.long	(L353 - .) + 0x44000000
	.long	0x220e0
	.quad	0
	.align	3
L326:
	.long	(L353 - .) + 0x0
	.long	0x5d1b1
	.quad	0
	.align	3
L305:
	.long	(L353 - .) + 0xc0000000
	.long	0x4a1d0
	.quad	0
	.align	3
L351:
	.long	(L353 - .) + 0x98000000
	.long	0x1c150
	.quad	0
	.align	3
L341:
	.long	(L353 - .) + 0xc000000
	.long	0x24081
	.quad	0
	.align	3
L334:
	.long	(L353 - .) + 0x94000000
	.long	0x30130
	.quad	0
	.align	3
L350:
	.long	(L353 - .) + 0x98000000
	.long	0x1c0f0
	.quad	0
	.align	3
L335:
	.long	(L353 - .) + 0x70000000
	.long	0x2f0c0
	.quad	0
	.align	3
L329:
	.long	(L353 - .) + 0xbc000000
	.long	0x5a0b0
	.quad	0
	.align	3
L312:
	.long	(L353 - .) + 0x90000000
	.long	0x44120
	.quad	0
	.align	3
L310:
	.long	(L353 - .) + 0xb0000000
	.long	0x460d0
	.quad	0
	.align	3
L299:
	.long	(L353 - .) + 0x4c000000
	.long	0x53080
	.quad	0
	.align	3
L352:
	.long	(L353 - .) + 0x60000000
	.long	0x1b0d0
	.quad	0
	.align	3
L321:
	.long	(L353 - .) + 0x28000000
	.long	0x3f3b1
	.quad	0
	.align	3
L313:
	.long	(L353 - .) + 0x30000000
	.long	0x423d1
	.quad	0
	.align	3
L319:
	.long	(L353 - .) + 0x80000000
	.long	0x400d0
	.quad	0
	.align	3
L317:
	.long	(L353 - .) + 0x5c000000
	.long	0x41080
	.quad	0
	.align	3
L303:
	.long	(L353 - .) + 0xa8000000
	.long	0x4b170
	.quad	0
	.align	3
L316:
	.long	(L353 - .) + 0xdc000000
	.long	0x42240
	.quad	0
	.align	3
L332:
	.long	(L353 - .) + 0x80000000
	.long	0x56020
	.quad	0
	.align	3
L322:
	.long	(L353 - .) + 0xd4000000
	.long	0x3f090
	.quad	0
L353:
	.byte	115,111,114,116,46,109,108,0
	.align	3
