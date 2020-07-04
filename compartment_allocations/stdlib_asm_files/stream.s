	.file ""
	.section .data
	.globl	camlStdlib__stream__data_begin
	.type	camlStdlib__stream__data_begin, @object
camlStdlib__stream__data_begin:
	.section .text
	.globl	camlStdlib__stream__code_begin
	.type	camlStdlib__stream__code_begin, @object
camlStdlib__stream__code_begin:
	.section .data
	.quad	32512
	.globl	camlStdlib__stream
	.type	camlStdlib__stream, @object
camlStdlib__stream:
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
	.globl	camlStdlib__stream__gc_roots
	.type	camlStdlib__stream__gc_roots, @object
camlStdlib__stream__gc_roots:
	.quad	camlStdlib__stream
	.quad	0
	.globl	camlStdlib__stream__count_1664
	.type	camlStdlib__stream__count_1664, @function
	.section .text
	.align	2
camlStdlib__stream__count_1664:
# checkcap -1
L101:
	li	a1, 1
	beq	a0, a1, L100
	ld	a3, 0(a0)
	ld	a0, 0(a3)
	ret
L100:
	li	a0, 1
	ret
	.size	camlStdlib__stream__count_1664, .-camlStdlib__stream__count_1664
	.globl	camlStdlib__stream__data_1668
	.type	camlStdlib__stream__data_1668, @function
	.section .text
	.align	2
camlStdlib__stream__data_1668:
# checkcap -1
L103:
	li	a1, 1
	beq	a0, a1, L102
	ld	a3, 0(a0)
	ld	a0, 8(a3)
	ret
L102:
	li	a0, 1
	ret
	.size	camlStdlib__stream__data_1668, .-camlStdlib__stream__data_1668
	.globl	camlStdlib__stream__fill_buff_1672
	.type	camlStdlib__stream__fill_buff_1672, @function
	.section .text
	.align	2
camlStdlib__stream__fill_buff_1672:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L105:
	sd	a0, 0(sp)
	ld	a1, 8(a0)
	ld	a2, -8(a1)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	a3, s3, 1
	li	a2, 1
	ld	a0, 0(a0)
	call	camlStdlib__input_201256
L104:
	ld	t3, 0(sp)
	sd	a0, 16(t3)
	li	s9, 1
	sd	s9, 24(t3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__stream__fill_buff_1672, .-camlStdlib__stream__fill_buff_1672
	.globl	camlStdlib__stream__get_data_1729
	.type	camlStdlib__stream__get_data_1729, @function
	.section .text
	.align	2
camlStdlib__stream__get_data_1729:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L130:
	mv      s2, a1
	andi	t0, s2, 1
	bnez	t0, L114
	sd	s2, 8(sp)
	sd	a0, 0(sp)
	lbu	a2, -8(s2)
	la	t0, L131
	slli	t1, a2, 2
	add	t0, t0, t1
	jr	t0
L131:
	j	L114
	j	L129
	j	L126
	j	L121
	j	L117
L129:
	ld	a3, 8(s2)
	sd	a3, 8(sp)
	ld	a1, 0(s2)
	call	camlStdlib__stream__get_data_1729
L106:
	andi	t0, a0, 1
	beqz	t0, L128
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	j	L130
L128:
	lbu	a6, -8(a0)
	li	a7, 0
	bne	a6, a7, L127
L133:
	addi	s10, s10, -48
	addi	s2, s10, 8
	bltu	s10, s11, L134
	li	s3, 2049
	sd	s3, -8(s2)
	ld	s4, 8(a0)
	sd	s4, 0(s2)
	ld	a2, 8(sp)
	sd	a2, 8(s2)
	addi	s5, s2, 24
	li	s6, 2048
	sd	s6, -8(s5)
	ld	s7, 0(a0)
	sd	s7, 0(s5)
	sd	s2, 8(s5)
	mv      a0, s5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L127:
	la	s8, caml_backtrace_pos
	li	s9, 0
	sw	s9, 0(s8)
L136:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L137
	li	t3, 2048
	sd	t3, -8(a0)
	la	t4, caml_exn_Assert_failure
	sd	t4, 0(a0)
	la	t5, camlStdlib__stream__4
	sd	t5, 8(a0)
	call	caml_raise_exn
L138:
L126:
	ld	a1, 0(s2)
	andi	t0, a1, 1
	beqz	t0, L125
	j	L122
L125:
	lbu	a0, -8(a1)
	li	a2, 246
	beq	a0, a2, L124
	li	a2, 250
	bne	a0, a2, L123
	ld	a1, 0(a1)
	j	L122
L124:
	mv      a0, a1
	call	camlCamlinternalLazy__force_lazy_block_1062
L108:
	mv      a4, a0
	mv      a1, a4
	j	L122
L123:
L122:
	ld	a0, 0(sp)
	j	L130
L121:
	ld	a6, 0(s2)
	sd	a6, 0(sp)
	ld	a7, 0(a6)
	li	s3, 1
	beq	a7, s3, L119
	ld	s3, 0(a7)
	li	t5, 1
	beq	s3, t5, L120
	li	a1, 1
	mv      a0, a6
	call	caml_modify
L140:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L141
	li	a2, 2048
	sd	a2, -8(a1)
	ld	a3, 0(s3)
	sd	a3, 0(a1)
	sd	s2, 8(a1)
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L120:
	li	t6, 1
	mv      a0, t6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L119:
	ld	a1, 8(a6)
	ld	s4, 0(a1)
	jalr	s4
L110:
	li	s6, 1
	beq	a0, s6, L118
L143:
	addi	s10, s10, -24
	addi	s9, s10, 8
	bltu	s10, s11, L144
	li	t2, 2048
	sd	t2, -8(s9)
	ld	t3, 0(a0)
	sd	t3, 0(s9)
	ld	a4, 8(sp)
	sd	a4, 8(s9)
	mv      a0, s9
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L118:
	la	s7, camlStdlib__stream__5
	ld	a5, 0(sp)
	mv      a0, a5
	mv      a1, s7
	call	caml_modify
	li	s8, 1
	mv      a0, s8
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L117:
	ld	a0, 0(s2)
	sd	a0, 0(sp)
	ld	a5, 16(a0)
	ld	a6, 24(a0)
	blt	a6, a5, L116
	call	camlStdlib__stream__fill_buff_1672
L113:
L116:
	li	a7, 1
	ld	a6, 0(sp)
	ld	s2, 16(a6)
	bne	s2, a7, L115
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L115:
	ld	s3, 24(a6)
	srai	s4, s3, 1
	ld	s5, 8(a6)
	add	s6, s5, s4
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	s9, s8, 1
	addi	t3, s3, 2
	sd	t3, 24(a6)
L146:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L147
	li	t5, 2048
	sd	t5, -8(a0)
	sd	s9, 0(a0)
	ld	a7, 8(sp)
	sd	a7, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L114:
	mv      a0, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L147:
	call	caml_call_gc
L145:
	j	L146
L144:
	call	caml_call_gc
L142:
	j	L143
L141:
	call	caml_call_gc
L139:
	j	L140
L137:
	call	caml_call_gc
L135:
	j	L136
L134:
	call	caml_call_gc
L132:
	j	L133
	.size	camlStdlib__stream__get_data_1729, .-camlStdlib__stream__get_data_1729
	.globl	camlStdlib__stream__peek_data_101739
	.type	camlStdlib__stream__peek_data_101739, @function
	.section .text
	.align	2
camlStdlib__stream__peek_data_101739:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L172:
	ld	a1, 8(a0)
	andi	t0, a1, 1
	beqz	t0, L171
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L171:
	sd	a0, 8(sp)
	lbu	a2, -8(a1)
	la	t0, L173
	slli	t1, a2, 2
	add	t0, t0, t1
	jr	t0
L173:
	j	L170
	j	L169
	j	L166
	j	L161
	j	L159
L170:
L175:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L176
	li	a4, 1024
	sd	a4, -8(a0)
	ld	a5, 0(a1)
	sd	a5, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L169:
	ld	a0, 0(a0)
	call	camlStdlib__stream__get_data_1729
L148:
	mv      s2, a0
	andi	t0, s2, 1
	beqz	t0, L168
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L168:
	lbu	s3, -8(s2)
	li	s4, 0
	bne	s3, s4, L167
	ld	t2, 8(sp)
	addi	s5, t2, 8
	mv      a0, s5
	mv      a1, s2
	call	caml_modify
L178:
	addi	s10, s10, -16
	addi	s6, s10, 8
	bltu	s10, s11, L179
	li	s7, 1024
	sd	s7, -8(s6)
	ld	s8, 0(s2)
	sd	s8, 0(s6)
	mv      a0, s6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L167:
	la	t2, caml_backtrace_pos
	li	t3, 0
	sw	t3, 0(t2)
L181:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L182
	li	t5, 2048
	sd	t5, -8(a0)
	la	t6, caml_exn_Assert_failure
	sd	t6, 0(a0)
	la	a1, camlStdlib__stream__7
	sd	a1, 8(a0)
	call	caml_raise_exn
L183:
L166:
	ld	a1, 0(a1)
	andi	t0, a1, 1
	beqz	t0, L165
	j	L162
L165:
	lbu	a2, -8(a1)
	li	a3, 246
	beq	a2, a3, L164
	li	a4, 250
	bne	a2, a4, L163
	ld	a1, 0(a1)
	j	L162
L164:
	mv      a0, a1
	call	camlCamlinternalLazy__force_lazy_block_1062
L150:
	mv      a6, a0
	mv      a1, a6
	j	L162
L163:
L162:
	ld	s2, 8(sp)
	addi	a0, s2, 8
	call	caml_modify
	mv      a0, s2
	j	L172
L161:
	ld	s3, 0(a1)
	sd	s3, 0(sp)
	ld	s4, 0(s3)
	li	s5, 1
	beq	s4, s5, L160
	ld	a0, 0(s4)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L160:
	ld	a1, 8(s3)
	ld	a0, 0(a0)
	ld	s8, 0(a1)
	jalr	s8
L153:
	mv      s9, a0
L185:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L186
	li	t3, 1024
	sd	t3, -8(a1)
	sd	s9, 0(a1)
	ld	a0, 0(sp)
	call	caml_modify
	mv      a0, s9
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L159:
	ld	a0, 0(a1)
	sd	a0, 0(sp)
	ld	t6, 16(a0)
	ld	a1, 24(a0)
	blt	a1, t6, L158
	call	camlStdlib__stream__fill_buff_1672
L155:
L158:
	li	a1, 1
	ld	t5, 0(sp)
	ld	a2, 16(t5)
	bne	a2, a1, L157
	li	a1, 1
	ld	t6, 8(sp)
	addi	a0, t6, 8
	call	caml_modify
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L157:
L188:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L189
	li	a4, 1024
	sd	a4, -8(a0)
	ld	a5, 24(t5)
	srai	a6, a5, 1
	ld	a7, 8(t5)
	add	s2, a7, a6
	lbu	s3, 0(s2)
	slli	s4, s3, 1
	addi	s5, s4, 1
	sd	s5, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L189:
	call	caml_call_gc
L187:
	j	L188
L186:
	call	caml_call_gc
L184:
	j	L185
L182:
	call	caml_call_gc
L180:
	j	L181
L179:
	call	caml_call_gc
L177:
	j	L178
L176:
	call	caml_call_gc
L174:
	j	L175
	.size	camlStdlib__stream__peek_data_101739, .-camlStdlib__stream__peek_data_101739
	.globl	camlStdlib__stream__peek_201747
	.type	camlStdlib__stream__peek_201747, @function
	.section .text
	.align	2
camlStdlib__stream__peek_201747:
# checkcap -1
L192:
	li	a1, 1
	beq	a0, a1, L191
	ld	a0, 0(a0)
	tail	camlStdlib__stream__peek_data_101739
L191:
	li	a0, 1
	ret
	.size	camlStdlib__stream__peek_201747, .-camlStdlib__stream__peek_201747
	.globl	camlStdlib__stream__junk_data_201751
	.type	camlStdlib__stream__junk_data_201751, @function
	.section .text
	.align	2
camlStdlib__stream__junk_data_201751:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L206:
	sd	a0, 8(sp)
	ld	a1, 8(a0)
	andi	t0, a1, 1
	bnez	t0, L199
	lbu	a2, -8(a1)
	la	t0, L207
	slli	t1, a2, 2
	add	t0, t0, t1
	jr	t0
L207:
	j	L205
	j	L199
	j	L199
	j	L204
	j	L203
L205:
	ld	a3, 0(a0)
	addi	a4, a3, 2
	sd	a4, 0(a0)
	ld	a1, 8(a1)
	addi	a0, a0, 8
	call	caml_modify
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L204:
	ld	s2, 0(a1)
	ld	s3, 0(s2)
	li	s4, 1
	beq	s3, s4, L199
	ld	s5, 0(a0)
	addi	s6, s5, 2
	sd	s6, 0(a0)
	li	a1, 1
	mv      a0, s2
	call	caml_modify
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L203:
	ld	a0, 0(a1)
	sd	a0, 0(sp)
	ld	t2, 16(a0)
	ld	t3, 24(a0)
	blt	t3, t2, L202
	call	camlStdlib__stream__fill_buff_1672
L195:
L202:
	li	t4, 1
	ld	s4, 0(sp)
	ld	t5, 16(s4)
	bne	t5, t4, L201
	li	a1, 1
	ld	s5, 8(sp)
	addi	a0, s5, 8
	call	caml_modify
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L201:
	ld	s6, 8(sp)
	ld	t6, 0(s6)
	addi	a0, t6, 2
	sd	a0, 0(s6)
	ld	a1, 24(s4)
	addi	a2, a1, 2
	sd	a2, 24(s4)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L199:
	call	camlStdlib__stream__peek_data_101739
L197:
	li	s2, 1
	beq	a0, s2, L200
	ld	a0, 8(sp)
	j	L206
L200:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__stream__junk_data_201751, .-camlStdlib__stream__junk_data_201751
	.globl	camlStdlib__stream__junk_301756
	.type	camlStdlib__stream__junk_301756, @function
	.section .text
	.align	2
camlStdlib__stream__junk_301756:
# checkcap -1
L210:
	li	a1, 1
	beq	a0, a1, L209
	ld	a0, 0(a0)
	tail	camlStdlib__stream__junk_data_201751
L209:
	li	a0, 1
	ret
	.size	camlStdlib__stream__junk_301756, .-camlStdlib__stream__junk_301756
	.globl	camlStdlib__stream__nget_data_301760
	.type	camlStdlib__stream__nget_data_301760, @function
	.section .text
	.align	2
camlStdlib__stream__nget_data_301760:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L216:
	li	a2, 1
	bgt	a0, a2, L215
L218:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L219
	li	a3, 3072
	sd	a3, -8(a0)
	li	a4, 1
	sd	a4, 0(a0)
	ld	a5, 8(a1)
	sd	a5, 8(a0)
	li	a6, 1
	sd	a6, 16(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L215:
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlStdlib__stream__peek_data_101739
L211:
	li	a4, 1
	beq	a0, a4, L214
	ld	s4, 0(a0)
	sd	s4, 16(sp)
	ld	a0, 8(sp)
	call	camlStdlib__stream__junk_data_201751
L212:
	ld	s2, 0(sp)
	addi	a0, s2, -2
	ld	a1, 8(sp)
	call	camlStdlib__stream__nget_data_301760
L213:
L221:
	addi	s10, s10, -80
	addi	s7, s10, 8
	bltu	s10, s11, L222
	li	s8, 2048
	sd	s8, -8(s7)
	ld	s4, 16(sp)
	sd	s4, 0(s7)
	ld	s9, 8(a0)
	sd	s9, 8(s7)
	addi	t2, s7, 24
	sd	s8, -8(t2)
	sd	s4, 0(t2)
	ld	t4, 0(a0)
	sd	t4, 8(t2)
	addi	t5, s7, 48
	li	t6, 3072
	sd	t6, -8(t5)
	sd	t2, 0(t5)
	sd	s7, 8(t5)
	ld	a0, 16(a0)
	addi	a1, a0, 2
	sd	a1, 16(t5)
	mv      a0, t5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L214:
L224:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L225
	li	a6, 3072
	sd	a6, -8(a0)
	li	a7, 1
	sd	a7, 0(a0)
	ld	s5, 8(sp)
	ld	s2, 8(s5)
	sd	s2, 8(a0)
	li	s3, 1
	sd	s3, 16(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L225:
	call	caml_call_gc
L223:
	j	L224
L222:
	call	caml_call_gc
L220:
	j	L221
L219:
	call	caml_call_gc
L217:
	j	L218
	.size	camlStdlib__stream__nget_data_301760, .-camlStdlib__stream__nget_data_301760
	.globl	camlStdlib__stream__npeek_data_301767
	.type	camlStdlib__stream__npeek_data_301767, @function
	.section .text
	.align	2
camlStdlib__stream__npeek_data_301767:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L228:
	sd	a1, 0(sp)
	call	camlStdlib__stream__nget_data_301760
L226:
	mv      s2, a0
	ld	a3, 16(s2)
	ld	s4, 0(sp)
	ld	a4, 0(s4)
	sub	a5, a4, a3
	addi	a6, a5, 1
	sd	a6, 0(s4)
	ld	a1, 8(s2)
	addi	a0, s4, 8
	call	caml_modify
	ld	a0, 0(s2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__stream__npeek_data_301767, .-camlStdlib__stream__npeek_data_301767
	.globl	camlStdlib__stream__npeek_301773
	.type	camlStdlib__stream__npeek_301773, @function
	.section .text
	.align	2
camlStdlib__stream__npeek_301773:
# checkcap -1
L231:
	li	a2, 1
	beq	a1, a2, L230
	ld	a1, 0(a1)
	tail	camlStdlib__stream__npeek_data_301767
L230:
	li	a0, 1
	ret
	.size	camlStdlib__stream__npeek_301773, .-camlStdlib__stream__npeek_301773
	.globl	camlStdlib__stream__next_301777
	.type	camlStdlib__stream__next_301777, @function
	.section .text
	.align	2
camlStdlib__stream__next_301777:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L238:
	sd	a0, 0(sp)
	li	a1, 1
	beq	a0, a1, L237
	ld	a0, 0(a0)
	call	camlStdlib__stream__peek_data_101739
L232:
	j	L236
L237:
	li	a0, 1
L236:
	li	a5, 1
	beq	a0, a5, L234
	sd	a0, 8(sp)
	li	s4, 1
	ld	s7, 0(sp)
	beq	s7, s4, L235
	ld	a0, 0(s7)
	call	camlStdlib__stream__junk_data_201751
L233:
L235:
	ld	s8, 8(sp)
	ld	a0, 0(s8)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L234:
	la	a6, caml_backtrace_pos
	li	a7, 0
	sw	a7, 0(a6)
	la	s2, camlStdlib__stream
	ld	a0, 0(s2)
	call	caml_raise_exn
L239:
	.size	camlStdlib__stream__next_301777, .-camlStdlib__stream__next_301777
	.globl	camlStdlib__stream__empty_301780
	.type	camlStdlib__stream__empty_301780, @function
	.section .text
	.align	2
camlStdlib__stream__empty_301780:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L244:
	li	a1, 1
	beq	a0, a1, L243
	ld	a0, 0(a0)
	call	camlStdlib__stream__peek_data_101739
L240:
	j	L242
L243:
	li	a0, 1
L242:
	li	a5, 1
	beq	a0, a5, L241
	la	a7, caml_backtrace_pos
	li	s2, 0
	sw	s2, 0(a7)
	la	s3, camlStdlib__stream
	ld	a0, 0(s3)
	call	caml_raise_exn
L245:
L241:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__stream__empty_301780, .-camlStdlib__stream__empty_301780
	.globl	camlStdlib__stream__iter_301782
	.type	camlStdlib__stream__iter_301782, @function
	.section .text
	.align	2
camlStdlib__stream__iter_301782:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L247:
L249:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L250
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlStdlib__stream__do_rec_301785
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	li	a0, 1
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__stream__do_rec_301785
L250:
	call	caml_call_gc
L248:
	j	L249
	.size	camlStdlib__stream__iter_301782, .-camlStdlib__stream__iter_301782
	.globl	camlStdlib__stream__do_rec_301785
	.type	camlStdlib__stream__do_rec_301785, @function
	.section .text
	.align	2
camlStdlib__stream__do_rec_301785:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L259:
	sd	a1, 8(sp)
	ld	a2, 24(a1)
	li	a3, 1
	beq	a2, a3, L258
	ld	a0, 0(a2)
	call	camlStdlib__stream__peek_data_101739
L251:
	j	L257
L258:
	li	a0, 1
L257:
	li	a7, 1
	beq	a0, a7, L255
	sd	a0, 0(sp)
	ld	t2, 8(sp)
	ld	s3, 24(t2)
	li	s4, 1
	beq	s3, s4, L256
	ld	a0, 0(s3)
	call	camlStdlib__stream__junk_data_201751
L252:
L256:
	ld	t3, 8(sp)
	ld	a1, 16(t3)
	ld	t4, 0(sp)
	ld	a0, 0(t4)
	ld	s8, 0(a1)
	jalr	s8
L253:
	li	a0, 1
	ld	a1, 8(sp)
	j	L259
L255:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__stream__do_rec_301785, .-camlStdlib__stream__do_rec_301785
	.globl	camlStdlib__stream__from_401789
	.type	camlStdlib__stream__from_401789, @function
	.section .text
	.align	2
camlStdlib__stream__from_401789:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L260:
L262:
	addi	s10, s10, -80
	addi	a1, s10, 8
	bltu	s10, s11, L263
	li	a2, 2048
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	sd	a0, 8(a1)
	addi	a4, a1, 24
	li	a5, 1027
	sd	a5, -8(a4)
	sd	a1, 0(a4)
	addi	a6, a1, 40
	sd	a2, -8(a6)
	li	s2, 1
	sd	s2, 0(a6)
	sd	a4, 8(a6)
	addi	a0, a1, 64
	li	s4, 1024
	sd	s4, -8(a0)
	sd	a6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L263:
	call	caml_call_gc
L261:
	j	L262
	.size	camlStdlib__stream__from_401789, .-camlStdlib__stream__from_401789
	.globl	camlStdlib__stream__of_list_401791
	.type	camlStdlib__stream__of_list_401791, @function
	.section .text
	.align	2
camlStdlib__stream__of_list_401791:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L265:
	mv      a1, a0
	li	a2, 1
	la	a0, camlStdlib__stream__48
	call	camlStdlib__list__fold_right_1171
L264:
L267:
	addi	s10, s10, -40
	addi	a4, s10, 8
	bltu	s10, s11, L268
	li	a5, 2048
	sd	a5, -8(a4)
	li	a6, 1
	sd	a6, 0(a4)
	sd	a0, 8(a4)
	addi	a0, a4, 24
	li	s2, 1024
	sd	s2, -8(a0)
	sd	a4, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L268:
	call	caml_call_gc
L266:
	j	L267
	.size	camlStdlib__stream__of_list_401791, .-camlStdlib__stream__of_list_401791
	.globl	camlStdlib__stream__fun_402067
	.type	camlStdlib__stream__fun_402067, @function
	.section .text
	.align	2
camlStdlib__stream__fun_402067:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L269:
L271:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L272
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	sd	a1, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L272:
	call	caml_call_gc
L270:
	j	L271
	.size	camlStdlib__stream__fun_402067, .-camlStdlib__stream__fun_402067
	.globl	camlStdlib__stream__of_string_401849
	.type	camlStdlib__stream__of_string_401849, @function
	.section .text
	.align	2
camlStdlib__stream__of_string_401849:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L274:
L276:
	addi	s10, s10, -56
	addi	a1, s10, 8
	bltu	s10, s11, L277
	li	a2, 1024
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	addi	a4, a1, 16
	li	a5, 4343
	sd	a5, -8(a4)
	la	a6, camlStdlib__stream__fun_402070
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	sd	a0, 16(a4)
	sd	a1, 24(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__stream__from_401789
L277:
	call	caml_call_gc
L275:
	j	L276
	.size	camlStdlib__stream__of_string_401849, .-camlStdlib__stream__of_string_401849
	.globl	camlStdlib__stream__fun_402070
	.type	camlStdlib__stream__fun_402070, @function
	.section .text
	.align	2
camlStdlib__stream__fun_402070:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L279:
	ld	a2, 24(a1)
	ld	a3, 0(a2)
	ld	a4, 16(a1)
	ld	a5, -8(a4)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a4, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	slli	s6, s5, 1
	addi	s7, s6, 1
	bge	a3, s7, L278
	ld	t2, 0(a2)
	addi	t3, t2, 2
	sd	t3, 0(a2)
L281:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L282
	li	t5, 1024
	sd	t5, -8(a0)
	ld	t6, 16(a1)
	srai	a1, a3, 1
	ld	a2, -8(t6)
	srli	a2, a2, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, t6, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	bleu	a7, a1, L283
	add	s2, t6, a1
	lbu	s3, 0(s2)
	slli	s4, s3, 1
	addi	s5, s4, 1
	sd	s5, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L278:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L282:
	call	caml_call_gc
L280:
	j	L281
L283:
	call	caml_ml_array_bound_error
L284:
	.size	camlStdlib__stream__fun_402070, .-camlStdlib__stream__fun_402070
	.globl	camlStdlib__stream__of_bytes_401901
	.type	camlStdlib__stream__of_bytes_401901, @function
	.section .text
	.align	2
camlStdlib__stream__of_bytes_401901:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L286:
L288:
	addi	s10, s10, -56
	addi	a1, s10, 8
	bltu	s10, s11, L289
	li	a2, 1024
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	addi	a4, a1, 16
	li	a5, 4343
	sd	a5, -8(a4)
	la	a6, camlStdlib__stream__fun_402074
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	sd	a0, 16(a4)
	sd	a1, 24(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__stream__from_401789
L289:
	call	caml_call_gc
L287:
	j	L288
	.size	camlStdlib__stream__of_bytes_401901, .-camlStdlib__stream__of_bytes_401901
	.globl	camlStdlib__stream__fun_402074
	.type	camlStdlib__stream__fun_402074, @function
	.section .text
	.align	2
camlStdlib__stream__fun_402074:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L291:
	ld	a2, 24(a1)
	ld	a3, 0(a2)
	ld	a4, 16(a1)
	ld	a5, -8(a4)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a4, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	slli	s6, s5, 1
	addi	s7, s6, 1
	bge	a3, s7, L290
	ld	t2, 0(a2)
	addi	t3, t2, 2
	sd	t3, 0(a2)
L293:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L294
	li	t5, 1024
	sd	t5, -8(a0)
	ld	t6, 16(a1)
	srai	a1, a3, 1
	ld	a2, -8(t6)
	srli	a2, a2, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, t6, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	bleu	a7, a1, L295
	add	s2, t6, a1
	lbu	s3, 0(s2)
	slli	s4, s3, 1
	addi	s5, s4, 1
	sd	s5, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L290:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L294:
	call	caml_call_gc
L292:
	j	L293
L295:
	call	caml_ml_array_bound_error
L296:
	.size	camlStdlib__stream__fun_402074, .-camlStdlib__stream__fun_402074
	.globl	camlStdlib__stream__of_channel_401906
	.type	camlStdlib__stream__of_channel_401906, @function
	.section .text
	.align	2
camlStdlib__stream__of_channel_401906:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L298:
	sd	a0, 0(sp)
	li	a0, 8193
	la	t2, caml_create_bytes
	call	caml_c_call
L297:
L300:
	addi	s10, s10, -96
	addi	a3, s10, 8
	bltu	s10, s11, L301
	li	a4, 4096
	sd	a4, -8(a3)
	ld	s8, 0(sp)
	sd	s8, 0(a3)
	sd	a0, 8(a3)
	li	a5, 1
	sd	a5, 16(a3)
	li	a6, 1
	sd	a6, 24(a3)
	addi	a7, a3, 40
	li	s2, 1028
	sd	s2, -8(a7)
	sd	a3, 0(a7)
	addi	s3, a3, 56
	li	s4, 2048
	sd	s4, -8(s3)
	li	s5, 1
	sd	s5, 0(s3)
	sd	a7, 8(s3)
	addi	a0, a3, 80
	li	s7, 1024
	sd	s7, -8(a0)
	sd	s3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L301:
	call	caml_call_gc
L299:
	j	L300
	.size	camlStdlib__stream__of_channel_401906, .-camlStdlib__stream__of_channel_401906
	.globl	camlStdlib__stream__iapp_401908
	.type	camlStdlib__stream__iapp_401908, @function
	.section .text
	.align	2
camlStdlib__stream__iapp_401908:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L306:
	li	a2, 1
	beq	a1, a2, L305
	ld	a3, 0(a1)
	ld	a4, 8(a3)
	j	L304
L305:
	li	a4, 1
L304:
	li	a6, 1
	beq	a0, a6, L303
	ld	a7, 0(a0)
	ld	s2, 8(a7)
	j	L302
L303:
	li	s2, 1
L302:
L308:
	addi	s10, s10, -64
	addi	s4, s10, 8
	bltu	s10, s11, L309
	li	s5, 2049
	sd	s5, -8(s4)
	sd	s2, 0(s4)
	sd	a4, 8(s4)
	addi	s6, s4, 24
	li	s7, 2048
	sd	s7, -8(s6)
	li	s8, 1
	sd	s8, 0(s6)
	sd	s4, 8(s6)
	addi	a0, s4, 48
	li	t2, 1024
	sd	t2, -8(a0)
	sd	s6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L309:
	call	caml_call_gc
L307:
	j	L308
	.size	camlStdlib__stream__iapp_401908, .-camlStdlib__stream__iapp_401908
	.globl	camlStdlib__stream__icons_401911
	.type	camlStdlib__stream__icons_401911, @function
	.section .text
	.align	2
camlStdlib__stream__icons_401911:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L312:
	li	a2, 1
	beq	a1, a2, L311
	ld	a3, 0(a1)
	ld	a4, 8(a3)
	j	L310
L311:
	li	a4, 1
L310:
L314:
	addi	s10, s10, -64
	addi	a6, s10, 8
	bltu	s10, s11, L315
	li	a7, 2048
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	sd	a4, 8(a6)
	addi	s2, a6, 24
	sd	a7, -8(s2)
	li	s4, 1
	sd	s4, 0(s2)
	sd	a6, 8(s2)
	addi	a0, a6, 48
	li	s6, 1024
	sd	s6, -8(a0)
	sd	s2, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L315:
	call	caml_call_gc
L313:
	j	L314
	.size	camlStdlib__stream__icons_401911, .-camlStdlib__stream__icons_401911
	.globl	camlStdlib__stream__ising_401914
	.type	camlStdlib__stream__ising_401914, @function
	.section .text
	.align	2
camlStdlib__stream__ising_401914:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L316:
L318:
	addi	s10, s10, -64
	addi	a1, s10, 8
	bltu	s10, s11, L319
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	li	a3, 1
	sd	a3, 8(a1)
	addi	a4, a1, 24
	sd	a2, -8(a4)
	li	a6, 1
	sd	a6, 0(a4)
	sd	a1, 8(a4)
	addi	a0, a1, 48
	li	s2, 1024
	sd	s2, -8(a0)
	sd	a4, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L319:
	call	caml_call_gc
L317:
	j	L318
	.size	camlStdlib__stream__ising_401914, .-camlStdlib__stream__ising_401914
	.globl	camlStdlib__stream__lapp_401916
	.type	camlStdlib__stream__lapp_401916, @function
	.section .text
	.align	2
camlStdlib__stream__lapp_401916:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L320:
L322:
	addi	s10, s10, -112
	addi	a2, s10, 8
	bltu	s10, s11, L323
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlStdlib__stream__fun_402082
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	addi	a6, a2, 40
	li	a7, 1270
	sd	a7, -8(a6)
	sd	a2, 0(a6)
	addi	s2, a2, 56
	li	s3, 1026
	sd	s3, -8(s2)
	sd	a6, 0(s2)
	addi	s4, a2, 72
	li	s5, 2048
	sd	s5, -8(s4)
	li	s6, 1
	sd	s6, 0(s4)
	sd	s2, 8(s4)
	addi	a0, a2, 96
	li	s8, 1024
	sd	s8, -8(a0)
	sd	s4, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L323:
	call	caml_call_gc
L321:
	j	L322
	.size	camlStdlib__stream__lapp_401916, .-camlStdlib__stream__lapp_401916
	.globl	camlStdlib__stream__fun_402082
	.type	camlStdlib__stream__fun_402082, @function
	.section .text
	.align	2
camlStdlib__stream__fun_402082:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L329:
	ld	a2, 24(a1)
	li	a3, 1
	beq	a2, a3, L328
	ld	a4, 0(a2)
	ld	a5, 8(a4)
	sd	a5, 0(sp)
	j	L327
L328:
	li	a5, 1
	sd	a5, 0(sp)
L327:
	ld	a1, 16(a1)
	li	a0, 1
	ld	s3, 0(a1)
	jalr	s3
L324:
	li	s5, 1
	beq	a0, s5, L326
	ld	s6, 0(a0)
	ld	s7, 8(s6)
	j	L325
L326:
	li	s7, 1
L325:
L331:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L332
	li	t2, 2049
	sd	t2, -8(a0)
	sd	s7, 0(a0)
	ld	t3, 0(sp)
	sd	t3, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L332:
	call	caml_call_gc
L330:
	j	L331
	.size	camlStdlib__stream__fun_402082, .-camlStdlib__stream__fun_402082
	.globl	camlStdlib__stream__fun_402090
	.type	camlStdlib__stream__fun_402090, @function
	.section .text
	.align	2
camlStdlib__stream__fun_402090:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L336:
	ld	a2, 24(a1)
	li	a3, 1
	beq	a2, a3, L335
	ld	a4, 0(a2)
	ld	a5, 8(a4)
	sd	a5, 0(sp)
	j	L334
L335:
	li	a5, 1
	sd	a5, 0(sp)
L334:
	ld	a1, 16(a1)
	li	a0, 1
	ld	s3, 0(a1)
	jalr	s3
L333:
L338:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L339
	li	s6, 2048
	sd	s6, -8(s5)
	sd	a0, 0(s5)
	ld	s7, 0(sp)
	sd	s7, 8(s5)
	mv      a0, s5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L339:
	call	caml_call_gc
L337:
	j	L338
	.size	camlStdlib__stream__fun_402090, .-camlStdlib__stream__fun_402090
	.globl	camlStdlib__stream__lcons_401919
	.type	camlStdlib__stream__lcons_401919, @function
	.section .text
	.align	2
camlStdlib__stream__lcons_401919:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L340:
L342:
	addi	s10, s10, -112
	addi	a2, s10, 8
	bltu	s10, s11, L343
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlStdlib__stream__fun_402090
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	addi	a6, a2, 40
	li	a7, 1270
	sd	a7, -8(a6)
	sd	a2, 0(a6)
	addi	s2, a2, 56
	li	s3, 1026
	sd	s3, -8(s2)
	sd	a6, 0(s2)
	addi	s4, a2, 72
	li	s5, 2048
	sd	s5, -8(s4)
	li	s6, 1
	sd	s6, 0(s4)
	sd	s2, 8(s4)
	addi	a0, a2, 96
	li	s8, 1024
	sd	s8, -8(a0)
	sd	s4, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L343:
	call	caml_call_gc
L341:
	j	L342
	.size	camlStdlib__stream__lcons_401919, .-camlStdlib__stream__lcons_401919
	.globl	camlStdlib__stream__fun_402096
	.type	camlStdlib__stream__fun_402096, @function
	.section .text
	.align	2
camlStdlib__stream__fun_402096:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L345:
	ld	a1, 16(a1)
	li	a0, 1
	ld	a4, 0(a1)
	jalr	a4
L344:
L347:
	addi	s10, s10, -24
	addi	a6, s10, 8
	bltu	s10, s11, L348
	li	a7, 2048
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	li	s2, 1
	sd	s2, 8(a6)
	mv      a0, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L348:
	call	caml_call_gc
L346:
	j	L347
	.size	camlStdlib__stream__fun_402096, .-camlStdlib__stream__fun_402096
	.globl	camlStdlib__stream__lsing_401922
	.type	camlStdlib__stream__lsing_401922, @function
	.section .text
	.align	2
camlStdlib__stream__lsing_401922:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L349:
L351:
	addi	s10, s10, -104
	addi	a1, s10, 8
	bltu	s10, s11, L352
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlStdlib__stream__fun_402096
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	addi	a5, a1, 32
	li	a6, 1270
	sd	a6, -8(a5)
	sd	a1, 0(a5)
	addi	a7, a1, 48
	li	s2, 1026
	sd	s2, -8(a7)
	sd	a5, 0(a7)
	addi	s3, a1, 64
	li	s4, 2048
	sd	s4, -8(s3)
	li	s5, 1
	sd	s5, 0(s3)
	sd	a7, 8(s3)
	addi	a0, a1, 88
	li	s7, 1024
	sd	s7, -8(a0)
	sd	s3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L352:
	call	caml_call_gc
L350:
	j	L351
	.size	camlStdlib__stream__lsing_401922, .-camlStdlib__stream__lsing_401922
	.globl	camlStdlib__stream__fun_402100
	.type	camlStdlib__stream__fun_402100, @function
	.section .text
	.align	2
camlStdlib__stream__fun_402100:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L355:
	ld	a1, 16(a1)
	li	a0, 1
	ld	a4, 0(a1)
	jalr	a4
L353:
	li	a6, 1
	beq	a0, a6, L354
	ld	s2, 0(a0)
	ld	a0, 8(s2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L354:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__stream__fun_402100, .-camlStdlib__stream__fun_402100
	.globl	camlStdlib__stream__slazy_401925
	.type	camlStdlib__stream__slazy_401925, @function
	.section .text
	.align	2
camlStdlib__stream__slazy_401925:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L356:
L358:
	addi	s10, s10, -104
	addi	a1, s10, 8
	bltu	s10, s11, L359
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlStdlib__stream__fun_402100
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	addi	a5, a1, 32
	li	a6, 1270
	sd	a6, -8(a5)
	sd	a1, 0(a5)
	addi	a7, a1, 48
	li	s2, 1026
	sd	s2, -8(a7)
	sd	a5, 0(a7)
	addi	s3, a1, 64
	li	s4, 2048
	sd	s4, -8(s3)
	li	s5, 1
	sd	s5, 0(s3)
	sd	a7, 8(s3)
	addi	a0, a1, 88
	li	s7, 1024
	sd	s7, -8(a0)
	sd	s3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L359:
	call	caml_call_gc
L357:
	j	L358
	.size	camlStdlib__stream__slazy_401925, .-camlStdlib__stream__slazy_401925
	.globl	camlStdlib__stream__dump_401927
	.type	camlStdlib__stream__dump_401927, @function
	.section .text
	.align	2
camlStdlib__stream__dump_401927:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L371:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	la	a1, camlStdlib__stream__8
	la	a3, camlStdlib
	ld	a0, 1344(a3)
	call	camlStdlib__output_string_201216
L360:
	li	a5, 1
	ld	a2, 0(sp)
	beq	a2, a5, L370
	ld	a6, 0(a2)
	ld	a0, 0(a6)
	j	L369
L370:
	li	a0, 1
L369:
	call	camlStdlib__string_of_int_1151
L361:
	mv      a1, a0
	la	s4, camlStdlib
	ld	a0, 1344(s4)
	call	camlStdlib__output_string_201216
L362:
	la	a1, camlStdlib__stream__9
	la	s7, camlStdlib
	ld	a0, 1344(s7)
	call	camlStdlib__output_string_201216
L363:
	li	s9, 1
	ld	a3, 0(sp)
	beq	a3, s9, L368
	ld	t2, 0(a3)
	ld	a1, 8(t2)
	j	L367
L368:
	li	a1, 1
L367:
	ld	a0, 8(sp)
	call	camlStdlib__stream__dump_data_401928
L364:
	la	a1, camlStdlib__stream__10
	la	t6, camlStdlib
	ld	a0, 1344(t6)
	call	camlStdlib__output_string_201216
L365:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__print_newline_201315
	.size	camlStdlib__stream__dump_401927, .-camlStdlib__stream__dump_401927
	.globl	camlStdlib__stream__dump_data_401928
	.type	camlStdlib__stream__dump_data_401928, @function
	.section .text
	.align	2
camlStdlib__stream__dump_data_401928:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L392:
	andi	t0, a1, 1
	beqz	t0, L391
	la	a1, camlStdlib__stream__11
	la	s9, camlStdlib
	ld	a0, 1344(s9)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__output_string_201216
L391:
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	lbu	a2, -8(a1)
	la	t0, L393
	slli	t1, a2, 2
	add	t0, t0, t1
	jr	t0
L393:
	j	L390
	j	L389
	j	L388
	j	L387
	j	L386
L390:
	la	a1, camlStdlib__stream__12
	la	a4, camlStdlib
	ld	a0, 1344(a4)
	call	camlStdlib__output_string_201216
L372:
	ld	t3, 0(sp)
	ld	a0, 0(t3)
	ld	a1, 8(sp)
	ld	a7, 0(a1)
	jalr	a7
L373:
	la	a1, camlStdlib__stream__13
	la	s3, camlStdlib
	ld	a0, 1344(s3)
	call	camlStdlib__output_string_201216
L374:
	ld	t5, 0(sp)
	ld	a1, 8(t5)
	ld	a0, 8(sp)
	call	camlStdlib__stream__dump_data_401928
L375:
	la	a1, camlStdlib__stream__14
	la	s7, camlStdlib
	ld	a0, 1344(s7)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__output_string_201216
L389:
	la	a1, camlStdlib__stream__15
	la	t2, camlStdlib
	ld	a0, 1344(t2)
	call	camlStdlib__output_string_201216
L377:
	ld	a0, 0(sp)
	ld	a1, 0(a0)
	ld	a0, 8(sp)
	call	camlStdlib__stream__dump_data_401928
L378:
	la	a1, camlStdlib__stream__16
	la	t6, camlStdlib
	ld	a0, 1344(t6)
	call	camlStdlib__output_string_201216
L379:
	ld	a2, 0(sp)
	ld	a1, 8(a2)
	ld	a0, 8(sp)
	call	camlStdlib__stream__dump_data_401928
L380:
	la	a1, camlStdlib__stream__17
	la	a3, camlStdlib
	ld	a0, 1344(a3)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__output_string_201216
L388:
	la	a1, camlStdlib__stream__18
	la	a6, camlStdlib
	ld	a0, 1344(a6)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__output_string_201216
L387:
	la	a1, camlStdlib__stream__19
	la	s3, camlStdlib
	ld	a0, 1344(s3)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__output_string_201216
L386:
	la	a1, camlStdlib__stream__20
	la	s6, camlStdlib
	ld	a0, 1344(s6)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__output_string_201216
	.size	camlStdlib__stream__dump_data_401928, .-camlStdlib__stream__dump_data_401928
	.section .data
	.quad	4087
camlStdlib__stream__48:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__fun_402067
	.section .data
	.quad	4092
	.globl	camlStdlib__stream__1
	.type	camlStdlib__stream__1, @object
camlStdlib__stream__1:
	.byte	83,116,100,108,105,98,46,83,116,114,101,97,109,46,70,97
	.byte	105,108,117,114,101
	.space	2
	.byte	2
	.section .data
	.quad	4092
	.globl	camlStdlib__stream__2
	.type	camlStdlib__stream__2, @object
camlStdlib__stream__2:
	.byte	83,116,100,108,105,98,46,83,116,114,101,97,109,46,69,114
	.byte	114,111,114
	.space	4
	.byte	4
	.section .data
	.quad	3068
camlStdlib__stream__3:
	.byte	115,116,114,101,97,109,46,109,108
	.space	6
	.byte	6
	.section .data
	.quad	3840
camlStdlib__stream__4:
	.quad	camlStdlib__stream__3
	.quad	107
	.quad	25
	.section .data
	.quad	1792
camlStdlib__stream__5:
	.quad	1
	.section .data
	.quad	3068
camlStdlib__stream__6:
	.byte	115,116,114,101,97,109,46,109,108
	.space	6
	.byte	6
	.section .data
	.quad	3840
camlStdlib__stream__7:
	.quad	camlStdlib__stream__6
	.quad	165
	.quad	25
	.section .data
	.quad	3068
camlStdlib__stream__8:
	.byte	123,99,111,117,110,116,32,61,32
	.space	6
	.byte	6
	.section .data
	.quad	3068
camlStdlib__stream__9:
	.byte	59,32,100,97,116,97,32,61,32
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__stream__10:
	.byte	125
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__stream__11:
	.byte	83,101,109,112,116,121
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlStdlib__stream__12:
	.byte	83,99,111,110,115,32,40
	.byte	0
	.section .data
	.quad	2044
camlStdlib__stream__13:
	.byte	44,32
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__stream__14:
	.byte	41
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__stream__15:
	.byte	83,97,112,112,32,40
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlStdlib__stream__16:
	.byte	44,32
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__stream__17:
	.byte	41
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__stream__18:
	.byte	83,108,97,122,121
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlStdlib__stream__19:
	.byte	83,103,101,110
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlStdlib__stream__20:
	.byte	83,98,117,102,102,105,111
	.byte	0
	.section .data
	.quad	8183
camlStdlib__stream__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__dump_401927
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__dump_data_401928
	.section .data
	.quad	3063
camlStdlib__stream__22:
	.quad	camlStdlib__stream__slazy_401925
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__23:
	.quad	camlStdlib__stream__lsing_401922
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stream__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__lcons_401919
	.section .data
	.quad	4087
camlStdlib__stream__25:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__lapp_401916
	.section .data
	.quad	3063
camlStdlib__stream__26:
	.quad	camlStdlib__stream__ising_401914
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stream__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__icons_401911
	.section .data
	.quad	4087
camlStdlib__stream__28:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__iapp_401908
	.section .data
	.quad	3063
camlStdlib__stream__29:
	.quad	camlStdlib__stream__of_channel_401906
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__30:
	.quad	camlStdlib__stream__of_bytes_401901
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__31:
	.quad	camlStdlib__stream__of_string_401849
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__32:
	.quad	camlStdlib__stream__of_list_401791
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__33:
	.quad	camlStdlib__stream__from_401789
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stream__34:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__iter_301782
	.section .data
	.quad	3063
camlStdlib__stream__35:
	.quad	camlStdlib__stream__empty_301780
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__36:
	.quad	camlStdlib__stream__next_301777
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stream__37:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__npeek_301773
	.section .data
	.quad	4087
camlStdlib__stream__38:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__npeek_data_301767
	.section .data
	.quad	4087
camlStdlib__stream__39:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__nget_data_301760
	.section .data
	.quad	3063
camlStdlib__stream__40:
	.quad	camlStdlib__stream__junk_301756
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__41:
	.quad	camlStdlib__stream__junk_data_201751
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__42:
	.quad	camlStdlib__stream__peek_201747
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__43:
	.quad	camlStdlib__stream__peek_data_101739
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stream__44:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__get_data_1729
	.section .data
	.quad	3063
camlStdlib__stream__45:
	.quad	camlStdlib__stream__fill_buff_1672
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__46:
	.quad	camlStdlib__stream__data_1668
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__47:
	.quad	camlStdlib__stream__count_1664
	.quad	3
	.globl	camlStdlib__stream__entry
	.type	camlStdlib__stream__entry, @function
	.section .text
	.align	2
camlStdlib__stream__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L396:
	li	a0, 1
	call	caml_fresh_oo_id
L398:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L399
	li	a3, 2296
	sd	a3, -8(a2)
	la	a4, camlStdlib__stream__1
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	la	a5, camlStdlib__stream
	sd	a2, 0(a5)
	li	a0, 1
	call	caml_fresh_oo_id
L401:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L402
	li	s3, 2296
	sd	s3, -8(s2)
	la	s4, camlStdlib__stream__2
	sd	s4, 0(s2)
	sd	a0, 8(s2)
	la	s5, camlStdlib__stream
	sd	s2, 8(s5)
	la	s6, camlStdlib__stream__47
	sd	s6, 96(s5)
	la	s8, camlStdlib__stream__46
	sd	s8, 184(s5)
	la	t2, camlStdlib__stream__45
	sd	t2, 192(s5)
	la	t4, camlStdlib__stream__44
	sd	t4, 200(s5)
	la	t6, camlStdlib__stream__43
	sd	t6, 208(s5)
	la	a1, camlStdlib__stream__42
	sd	a1, 80(s5)
	la	a3, camlStdlib__stream__41
	sd	a3, 216(s5)
	la	a5, camlStdlib__stream__40
	sd	a5, 88(s5)
	la	a7, camlStdlib__stream__39
	sd	a7, 224(s5)
	la	s3, camlStdlib__stream__38
	sd	s3, 232(s5)
	la	s6, camlStdlib__stream__37
	sd	s6, 104(s5)
	la	s7, camlStdlib__stream__36
	sd	s7, 64(s5)
	la	s9, camlStdlib__stream__35
	sd	s9, 72(s5)
	la	t3, camlStdlib__stream__34
	sd	t3, 56(s5)
	la	t5, camlStdlib__stream__33
	sd	t5, 16(s5)
	la	a0, camlStdlib__stream__32
	sd	a0, 24(s5)
	la	a2, camlStdlib__stream__31
	sd	a2, 32(s5)
	la	a4, camlStdlib__stream__30
	sd	a4, 40(s5)
	la	a6, camlStdlib__stream__29
	sd	a6, 48(s5)
	la	s2, camlStdlib__stream__28
	sd	s2, 112(s5)
	la	s4, camlStdlib__stream__27
	sd	s4, 120(s5)
	la	s6, camlStdlib__stream__26
	sd	s6, 128(s5)
	la	s8, camlStdlib__stream__25
	sd	s8, 136(s5)
	la	t2, camlStdlib__stream__24
	sd	t2, 144(s5)
	la	t4, camlStdlib__stream__23
	sd	t4, 152(s5)
	li	a0, 1
	sd	a0, 160(s5)
	la	a1, camlStdlib__stream__22
	sd	a1, 168(s5)
	la	a3, camlStdlib__stream__21
	sd	a3, 176(s5)
	addi	a6, a3, 32
	sd	a6, 240(s5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L402:
	call	caml_call_gc
L400:
	j	L401
L399:
	call	caml_call_gc
L397:
	j	L398
	.size	camlStdlib__stream__entry, .-camlStdlib__stream__entry
	.section .data
	.section .text
	.globl	camlStdlib__stream__code_end
	.type	camlStdlib__stream__code_end, @object
camlStdlib__stream__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__stream__data_end
	.type	camlStdlib__stream__data_end, @object
camlStdlib__stream__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__stream__frametable
	.type	camlStdlib__stream__frametable, @object
camlStdlib__stream__frametable:
	.quad	81
	.quad	L400
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L403
	.quad	L397
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L404
	.quad	L380
	.short	33
	.short	0
	.align	3
	.quad	L405
	.quad	L379
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L406
	.quad	L378
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L408
	.quad	L377
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L409
	.quad	L375
	.short	33
	.short	0
	.align	3
	.quad	L411
	.quad	L374
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L412
	.quad	L373
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L414
	.quad	L372
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L415
	.quad	L365
	.short	33
	.short	0
	.align	3
	.quad	L417
	.quad	L364
	.short	33
	.short	0
	.align	3
	.quad	L419
	.quad	L363
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L420
	.quad	L362
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L422
	.quad	L361
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L424
	.quad	L360
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L425
	.quad	L357
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L427
	.quad	L353
	.short	17
	.short	0
	.align	3
	.quad	L428
	.quad	L350
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L429
	.quad	L346
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L429
	.quad	L344
	.short	17
	.short	0
	.align	3
	.quad	L430
	.quad	L341
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L431
	.quad	L337
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L431
	.quad	L333
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L432
	.quad	L330
	.short	17
	.short	2
	.short	0
	.short	27
	.align	3
	.quad	L433
	.quad	L324
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L434
	.quad	L321
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L433
	.quad	L317
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L435
	.quad	L313
	.short	17
	.short	2
	.short	1
	.short	9
	.align	3
	.quad	L436
	.quad	L307
	.short	17
	.short	2
	.short	9
	.short	17
	.align	3
	.quad	L437
	.quad	L299
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L438
	.quad	L297
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L439
	.quad	L296
	.short	17
	.short	0
	.align	3
	.quad	L440
	.quad	L292
	.short	17
	.short	2
	.short	3
	.short	7
	.align	3
	.quad	L441
	.quad	L287
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L442
	.quad	L284
	.short	17
	.short	0
	.align	3
	.quad	L443
	.quad	L280
	.short	17
	.short	2
	.short	3
	.short	7
	.align	3
	.quad	L444
	.quad	L275
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L445
	.quad	L270
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L446
	.quad	L266
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L447
	.quad	L264
	.short	17
	.short	0
	.align	3
	.quad	L448
	.quad	L261
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L449
	.quad	L253
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L450
	.quad	L252
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L451
	.quad	L251
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L453
	.quad	L248
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L455
	.quad	L245
	.short	17
	.short	0
	.align	3
	.quad	L456
	.quad	L240
	.short	17
	.short	0
	.align	3
	.quad	L457
	.quad	L239
	.short	33
	.short	0
	.align	3
	.quad	L459
	.quad	L233
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L460
	.quad	L232
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L462
	.quad	L226
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L464
	.quad	L223
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L465
	.quad	L220
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L466
	.quad	L213
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L467
	.quad	L212
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L468
	.quad	L211
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L469
	.quad	L217
	.short	33
	.short	1
	.short	3
	.align	3
	.quad	L470
	.quad	L197
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L471
	.quad	L195
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L472
	.quad	L187
	.short	33
	.short	1
	.short	39
	.align	3
	.quad	L473
	.quad	L155
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L474
	.quad	L184
	.short	33
	.short	2
	.short	0
	.short	31
	.align	3
	.quad	L475
	.quad	L153
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L476
	.quad	L150
	.short	32
	.short	1
	.short	8
	.align	3
	.quad	L183
	.short	33
	.short	0
	.align	3
	.quad	L477
	.quad	L180
	.short	33
	.short	0
	.align	3
	.quad	L478
	.quad	L177
	.short	33
	.short	1
	.short	17
	.align	3
	.quad	L479
	.quad	L148
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L480
	.quad	L174
	.short	33
	.short	1
	.short	3
	.align	3
	.quad	L481
	.quad	L145
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L482
	.quad	L113
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L483
	.quad	L142
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L484
	.quad	L110
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L485
	.quad	L139
	.short	33
	.short	2
	.short	17
	.short	19
	.align	3
	.quad	L486
	.quad	L108
	.short	32
	.short	1
	.short	0
	.align	3
	.quad	L138
	.short	33
	.short	0
	.align	3
	.quad	L487
	.quad	L135
	.short	33
	.short	0
	.align	3
	.quad	L488
	.quad	L132
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L489
	.quad	L106
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L490
	.quad	L104
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L491
	.align	3
L463:
	.long	(L492 - .) + 0x38000000
	.long	0x8a080
	.quad	0
	.align	3
L450:
	.long	(L492 - .) + 0x98000000
	.long	0x98210
	.quad	0
	.align	3
L438:
	.long	(L492 - .) + 0x30000000
	.long	0xc0171
	.quad	0
	.align	3
L458:
	.long	(L492 - .) + 0x38000000
	.long	0x90080
	.quad	0
	.align	3
L436:
	.long	(L492 - .) + 0xe4000000
	.long	0xc6280
	.quad	0
	.align	3
L460:
	.long	(L492 - .) + 0x7c000000
	.long	0x72110
	.quad	L461
	.align	3
L414:
	.long	(L492 - .) + 0x24000000
	.long	0xe0060
	.quad	0
	.align	3
L477:
	.long	(L492 - .) + 0x60000001
	.long	0x520c0
	.quad	0
	.align	3
L473:
	.long	(L492 - .) + 0xb8000000
	.long	0x5a0a0
	.quad	0
	.align	3
L457:
	.long	(L492 - .) + 0x64000000
	.long	0x5f0e0
	.quad	L458
	.align	3
L487:
	.long	(L492 - .) + 0x60000001
	.long	0x350c0
	.quad	0
	.align	3
L421:
	.long	(L492 - .) + 0x68000000
	.long	0xd7020
	.quad	0
	.align	3
L413:
	.long	(L492 - .) + 0x5c000000
	.long	0xe1060
	.quad	0
	.align	3
L465:
	.long	(L492 - .) + 0x6c000000
	.long	0x7b0e0
	.quad	0
	.align	3
L420:
	.long	(L493 - .) + 0xac000000
	.long	0x1d8150
	.quad	L421
	.align	3
L488:
	.long	(L492 - .) + 0x60000000
	.long	0x350c0
	.quad	0
	.align	3
L452:
	.long	(L492 - .) + 0x64000000
	.long	0x98100
	.quad	0
	.align	3
L437:
	.long	(L492 - .) + 0xf0000000
	.long	0xc5270
	.quad	0
	.align	3
L490:
	.long	(L492 - .) + 0x88000000
	.long	0x32110
	.quad	0
	.align	3
L443:
	.long	(L492 - .) + 0x80000000
	.long	0xb11b0
	.quad	0
	.align	3
L408:
	.long	(L492 - .) + 0x50000000
	.long	0xe6060
	.quad	0
	.align	3
L478:
	.long	(L492 - .) + 0x60000000
	.long	0x520c0
	.quad	0
	.align	3
L454:
	.long	(L492 - .) + 0x4c000000
	.long	0x970a0
	.quad	0
	.align	3
L486:
	.long	(L492 - .) + 0x80000000
	.long	0x39150
	.quad	0
	.align	3
L474:
	.long	(L492 - .) + 0x9c000000
	.long	0x581c0
	.quad	0
	.align	3
L441:
	.long	(L492 - .) + 0xa8000000
	.long	0xba160
	.quad	0
	.align	3
L434:
	.long	(L492 - .) + 0xdc000000
	.long	0xca310
	.quad	0
	.align	3
L489:
	.long	(L492 - .) + 0xc4000000
	.long	0x33230
	.quad	0
	.align	3
L415:
	.long	(L493 - .) + 0xac000000
	.long	0x1d8150
	.quad	L416
	.align	3
L411:
	.long	(L492 - .) + 0x4c000000
	.long	0xe2060
	.quad	0
	.align	3
L480:
	.long	(L492 - .) + 0xa0000000
	.long	0x4f110
	.quad	0
	.align	3
L410:
	.long	(L492 - .) + 0x6c000000
	.long	0xe5060
	.quad	0
	.align	3
L475:
	.long	(L492 - .) + 0xdc000000
	.long	0x56310
	.quad	0
	.align	3
L453:
	.long	(L492 - .) + 0x64000000
	.long	0x5f0e0
	.quad	L454
	.align	3
L459:
	.long	(L492 - .) + 0x64000001
	.long	0x8c0c0
	.quad	0
	.align	3
L491:
	.long	(L492 - .) + 0xd0000000
	.long	0x280b0
	.quad	0
	.align	3
L426:
	.long	(L492 - .) + 0x68000000
	.long	0xd5020
	.quad	0
	.align	3
L404:
	.long	(L492 - .) + 0x44000000
	.long	0x1d000
	.quad	0
	.align	3
L485:
	.long	(L492 - .) + 0x74000000
	.long	0x3b110
	.quad	0
	.align	3
L483:
	.long	(L492 - .) + 0x9c000000
	.long	0x411c0
	.quad	0
	.align	3
L456:
	.long	(L492 - .) + 0x6c000001
	.long	0x910e0
	.quad	0
	.align	3
L472:
	.long	(L492 - .) + 0xa0000000
	.long	0x671d0
	.quad	0
	.align	3
L405:
	.long	(L492 - .) + 0x50000000
	.long	0xe8060
	.quad	0
	.align	3
L440:
	.long	(L492 - .) + 0xa8000000
	.long	0xba1b0
	.quad	0
	.align	3
L446:
	.long	(L492 - .) + 0x8000000
	.long	0xa3361
	.quad	0
	.align	3
L423:
	.long	(L492 - .) + 0x54000000
	.long	0xd6020
	.quad	0
	.align	3
L445:
	.long	(L492 - .) + 0x4c000000
	.long	0xa70e0
	.quad	0
	.align	3
L433:
	.long	(L492 - .) + 0x4000000
	.long	0xca251
	.quad	0
	.align	3
L422:
	.long	(L493 - .) + 0xe0000000
	.long	0x1da120
	.quad	L423
	.align	3
L431:
	.long	(L492 - .) + 0x24000000
	.long	0xcc331
	.quad	0
	.align	3
L417:
	.long	(L493 - .) + 0xac000000
	.long	0x1d8150
	.quad	L418
	.align	3
L448:
	.long	(L492 - .) + 0x30000000
	.long	0xa31a1
	.quad	0
	.align	3
L428:
	.long	(L492 - .) + 0xf4000000
	.long	0xd0370
	.quad	0
	.align	3
L424:
	.long	(L493 - .) + 0xe0000000
	.long	0x1da270
	.quad	L423
	.align	3
L435:
	.long	(L492 - .) + 0xdc000000
	.long	0xc7260
	.quad	0
	.align	3
L430:
	.long	(L492 - .) + 0xf4000000
	.long	0xcd390
	.quad	0
	.align	3
L418:
	.long	(L492 - .) + 0x48000000
	.long	0xd9020
	.quad	0
	.align	3
L481:
	.long	(L492 - .) + 0x64000000
	.long	0x4d130
	.quad	0
	.align	3
L429:
	.long	(L492 - .) + 0x1c000000
	.long	0xcd311
	.quad	0
	.align	3
L471:
	.long	(L492 - .) + 0x5c000000
	.long	0x6b0c0
	.quad	0
	.align	3
L467:
	.long	(L492 - .) + 0xb4000000
	.long	0x7a190
	.quad	0
	.align	3
L464:
	.long	(L492 - .) + 0x88000000
	.long	0x7f150
	.quad	0
	.align	3
L451:
	.long	(L492 - .) + 0x7c000000
	.long	0x72110
	.quad	L452
	.align	3
L444:
	.long	(L492 - .) + 0x80000000
	.long	0xb1160
	.quad	0
	.align	3
L427:
	.long	(L492 - .) + 0xf8000000
	.long	0xd0310
	.quad	0
	.align	3
L468:
	.long	(L492 - .) + 0x4c000000
	.long	0x79080
	.quad	0
	.align	3
L407:
	.long	(L492 - .) + 0x5c000000
	.long	0xe7060
	.quad	0
	.align	3
L484:
	.long	(L492 - .) + 0x70000000
	.long	0x3d110
	.quad	0
	.align	3
L419:
	.long	(L492 - .) + 0x58000000
	.long	0xd8020
	.quad	0
	.align	3
L409:
	.long	(L493 - .) + 0xac000000
	.long	0x1d8150
	.quad	L410
	.align	3
L447:
	.long	(L492 - .) + 0x34000000
	.long	0xa3071
	.quad	0
	.align	3
L412:
	.long	(L493 - .) + 0xac000000
	.long	0x1d8150
	.quad	L413
	.align	3
L479:
	.long	(L492 - .) + 0xb8000000
	.long	0x50280
	.quad	0
	.align	3
L455:
	.long	(L492 - .) + 0xc4000000
	.long	0x96111
	.quad	0
	.align	3
L449:
	.long	(L492 - .) + 0x4000000
	.long	0xa02a1
	.quad	0
	.align	3
L439:
	.long	(L492 - .) + 0xe4000000
	.long	0xc0280
	.quad	0
	.align	3
L403:
	.long	(L492 - .) + 0x64000000
	.long	0x1e000
	.quad	0
	.align	3
L462:
	.long	(L492 - .) + 0x64000000
	.long	0x5f0e0
	.quad	L463
	.align	3
L461:
	.long	(L492 - .) + 0x50000000
	.long	0x8b0e0
	.quad	0
	.align	3
L406:
	.long	(L493 - .) + 0xac000000
	.long	0x1d8150
	.quad	L407
	.align	3
L469:
	.long	(L492 - .) + 0x54000000
	.long	0x770a0
	.quad	0
	.align	3
L432:
	.long	(L492 - .) + 0xfc000000
	.long	0xcc3b0
	.quad	0
	.align	3
L482:
	.long	(L492 - .) + 0x9c000000
	.long	0x451c0
	.quad	0
	.align	3
L425:
	.long	(L493 - .) + 0xac000000
	.long	0x1d8150
	.quad	L426
	.align	3
L476:
	.long	(L492 - .) + 0x8c000000
	.long	0x56150
	.quad	0
	.align	3
L470:
	.long	(L492 - .) + 0x78000000
	.long	0x75110
	.quad	0
	.align	3
L466:
	.long	(L492 - .) + 0x18000000
	.long	0x7a3a1
	.quad	0
	.align	3
L442:
	.long	(L492 - .) + 0x4c000000
	.long	0xb60e0
	.quad	0
	.align	3
L416:
	.long	(L492 - .) + 0x70000000
	.long	0xdf060
	.quad	0
L493:
	.byte	115,116,100,108,105,98,46,109,108,0
	.align	3
L492:
	.byte	115,116,114,101,97,109,46,109,108,0
	.align	3
