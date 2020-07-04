	.file ""
	.section .data
	.globl	camlCamlinternalFormatBasics__data_begin
	.type	camlCamlinternalFormatBasics__data_begin, @object
camlCamlinternalFormatBasics__data_begin:
	.section .text
	.globl	camlCamlinternalFormatBasics__code_begin
	.type	camlCamlinternalFormatBasics__code_begin, @object
camlCamlinternalFormatBasics__code_begin:
	.section .data
	.quad	3840
	.globl	camlCamlinternalFormatBasics
	.type	camlCamlinternalFormatBasics, @object
camlCamlinternalFormatBasics:
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlCamlinternalFormatBasics__gc_roots
	.type	camlCamlinternalFormatBasics__gc_roots, @object
camlCamlinternalFormatBasics__gc_roots:
	.quad	camlCamlinternalFormatBasics
	.quad	0
	.globl	camlCamlinternalFormatBasics__erase_rel_1146
	.type	camlCamlinternalFormatBasics__erase_rel_1146, @function
	.section .text
	.align	2
camlCamlinternalFormatBasics__erase_rel_1146:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L131:
	andi	t0, a0, 1
	beqz	t0, L130
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L130:
	sd	a0, 0(sp)
	lbu	a1, -8(a0)
	la	t0, L132
	slli	t1, a1, 2
	add	t0, t0, t1
	jr	t0
L132:
	j	L129
	j	L128
	j	L127
	j	L126
	j	L125
	j	L124
	j	L123
	j	L122
	j	L121
	j	L120
	j	L119
	j	L118
	j	L117
	j	L116
	j	L115
L129:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L100:
L134:
	addi	s10, s10, -16
	addi	a4, s10, 8
	bltu	s10, s11, L135
	li	a5, 1024
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L128:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L101:
L137:
	addi	s10, s10, -16
	addi	s2, s10, 8
	bltu	s10, s11, L138
	li	s3, 1025
	sd	s3, -8(s2)
	sd	a0, 0(s2)
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L127:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L102:
L140:
	addi	s10, s10, -16
	addi	s6, s10, 8
	bltu	s10, s11, L141
	li	s7, 1026
	sd	s7, -8(s6)
	sd	a0, 0(s6)
	mv      a0, s6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L126:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L103:
L143:
	addi	s10, s10, -16
	addi	t2, s10, 8
	bltu	s10, s11, L144
	li	t3, 1027
	sd	t3, -8(t2)
	sd	a0, 0(t2)
	mv      a0, t2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L125:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L104:
L146:
	addi	s10, s10, -16
	addi	t6, s10, 8
	bltu	s10, s11, L147
	li	a1, 1028
	sd	a1, -8(t6)
	sd	a0, 0(t6)
	mv      a0, t6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L124:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L105:
L149:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L150
	li	a4, 1029
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L123:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L106:
L152:
	addi	s10, s10, -16
	addi	a7, s10, 8
	bltu	s10, s11, L153
	li	s2, 1030
	sd	s2, -8(a7)
	sd	a0, 0(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L122:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L107:
L155:
	addi	s10, s10, -16
	addi	s5, s10, 8
	bltu	s10, s11, L156
	li	s6, 1031
	sd	s6, -8(s5)
	sd	a0, 0(s5)
	mv      a0, s5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L121:
	ld	a0, 8(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L108:
L158:
	addi	s10, s10, -24
	addi	s9, s10, 8
	bltu	s10, s11, L159
	li	t2, 2056
	sd	t2, -8(s9)
	ld	a2, 0(sp)
	ld	t3, 0(a2)
	sd	t3, 0(s9)
	sd	a0, 8(s9)
	mv      a0, s9
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L120:
	ld	t4, 0(a0)
	sd	t4, 0(sp)
	ld	a0, 16(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L109:
L161:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L162
	li	a2, 3081
	sd	a2, -8(a1)
	ld	a3, 0(sp)
	sd	a3, 0(a1)
	sd	a3, 8(a1)
	sd	a0, 16(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L119:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L110:
L164:
	addi	s10, s10, -16
	addi	a4, s10, 8
	bltu	s10, s11, L165
	li	a5, 1034
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L118:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L111:
L167:
	addi	s10, s10, -16
	addi	s2, s10, 8
	bltu	s10, s11, L168
	li	s3, 1035
	sd	s3, -8(s2)
	sd	a0, 0(s2)
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L117:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L112:
L170:
	addi	s10, s10, -16
	addi	s6, s10, 8
	bltu	s10, s11, L171
	li	s7, 1036
	sd	s7, -8(s6)
	sd	a0, 0(s6)
	mv      a0, s6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L116:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L113:
L173:
	addi	s10, s10, -16
	addi	t2, s10, 8
	bltu	s10, s11, L174
	li	t3, 1037
	sd	t3, -8(t2)
	sd	a0, 0(t2)
	mv      a0, t2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L115:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__erase_rel_1146
L114:
L176:
	addi	s10, s10, -16
	addi	t6, s10, 8
	bltu	s10, s11, L177
	li	a1, 1038
	sd	a1, -8(t6)
	sd	a0, 0(t6)
	mv      a0, t6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L177:
	call	caml_call_gc
L175:
	j	L176
L174:
	call	caml_call_gc
L172:
	j	L173
L171:
	call	caml_call_gc
L169:
	j	L170
L168:
	call	caml_call_gc
L166:
	j	L167
L165:
	call	caml_call_gc
L163:
	j	L164
L162:
	call	caml_call_gc
L160:
	j	L161
L159:
	call	caml_call_gc
L157:
	j	L158
L156:
	call	caml_call_gc
L154:
	j	L155
L153:
	call	caml_call_gc
L151:
	j	L152
L150:
	call	caml_call_gc
L148:
	j	L149
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
L138:
	call	caml_call_gc
L136:
	j	L137
L135:
	call	caml_call_gc
L133:
	j	L134
	.size	camlCamlinternalFormatBasics__erase_rel_1146, .-camlCamlinternalFormatBasics__erase_rel_1146
	.globl	camlCamlinternalFormatBasics__concat_fmtty_1240
	.type	camlCamlinternalFormatBasics__concat_fmtty_1240, @function
	.section .text
	.align	2
camlCamlinternalFormatBasics__concat_fmtty_1240:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L209:
	andi	t0, a0, 1
	beqz	t0, L208
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L208:
	sd	a0, 0(sp)
	lbu	a2, -8(a0)
	la	t0, L210
	slli	t1, a2, 2
	add	t0, t0, t1
	jr	t0
L210:
	j	L207
	j	L206
	j	L205
	j	L204
	j	L203
	j	L202
	j	L201
	j	L200
	j	L199
	j	L198
	j	L197
	j	L196
	j	L195
	j	L194
	j	L193
L207:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L178:
L212:
	addi	s10, s10, -16
	addi	a5, s10, 8
	bltu	s10, s11, L213
	li	a6, 1024
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L206:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L179:
L215:
	addi	s10, s10, -16
	addi	s3, s10, 8
	bltu	s10, s11, L216
	li	s4, 1025
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L205:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L180:
L218:
	addi	s10, s10, -16
	addi	s7, s10, 8
	bltu	s10, s11, L219
	li	s8, 1026
	sd	s8, -8(s7)
	sd	a0, 0(s7)
	mv      a0, s7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L204:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L181:
L221:
	addi	s10, s10, -16
	addi	t3, s10, 8
	bltu	s10, s11, L222
	li	t4, 1027
	sd	t4, -8(t3)
	sd	a0, 0(t3)
	mv      a0, t3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L203:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L182:
L224:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L225
	li	a2, 1028
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L202:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L183:
L227:
	addi	s10, s10, -16
	addi	a4, s10, 8
	bltu	s10, s11, L228
	li	a5, 1029
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L201:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L184:
L230:
	addi	s10, s10, -16
	addi	s2, s10, 8
	bltu	s10, s11, L231
	li	s3, 1030
	sd	s3, -8(s2)
	sd	a0, 0(s2)
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L200:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L185:
L233:
	addi	s10, s10, -16
	addi	s6, s10, 8
	bltu	s10, s11, L234
	li	s7, 1031
	sd	s7, -8(s6)
	sd	a0, 0(s6)
	mv      a0, s6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L199:
	ld	a0, 8(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L186:
L236:
	addi	s10, s10, -24
	addi	t2, s10, 8
	bltu	s10, s11, L237
	li	t3, 2056
	sd	t3, -8(t2)
	ld	a3, 0(sp)
	ld	t4, 0(a3)
	sd	t4, 0(t2)
	sd	a0, 8(t2)
	mv      a0, t2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L198:
	ld	a0, 16(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L187:
L239:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L240
	li	a2, 3081
	sd	a2, -8(a1)
	ld	a4, 0(sp)
	ld	a2, 0(a4)
	sd	a2, 0(a1)
	ld	a3, 8(a4)
	sd	a3, 8(a1)
	sd	a0, 16(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L197:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L188:
L242:
	addi	s10, s10, -16
	addi	a6, s10, 8
	bltu	s10, s11, L243
	li	a7, 1034
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	mv      a0, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L196:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L189:
L245:
	addi	s10, s10, -16
	addi	s4, s10, 8
	bltu	s10, s11, L246
	li	s5, 1035
	sd	s5, -8(s4)
	sd	a0, 0(s4)
	mv      a0, s4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L195:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L190:
L248:
	addi	s10, s10, -16
	addi	s8, s10, 8
	bltu	s10, s11, L249
	li	s9, 1036
	sd	s9, -8(s8)
	sd	a0, 0(s8)
	mv      a0, s8
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L194:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L191:
L251:
	addi	s10, s10, -16
	addi	t4, s10, 8
	bltu	s10, s11, L252
	li	t5, 1037
	sd	t5, -8(t4)
	sd	a0, 0(t4)
	mv      a0, t4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L193:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmtty_1240
L192:
L254:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L255
	li	a2, 1038
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L255:
	call	caml_call_gc
L253:
	j	L254
L252:
	call	caml_call_gc
L250:
	j	L251
L249:
	call	caml_call_gc
L247:
	j	L248
L246:
	call	caml_call_gc
L244:
	j	L245
L243:
	call	caml_call_gc
L241:
	j	L242
L240:
	call	caml_call_gc
L238:
	j	L239
L237:
	call	caml_call_gc
L235:
	j	L236
L234:
	call	caml_call_gc
L232:
	j	L233
L231:
	call	caml_call_gc
L229:
	j	L230
L228:
	call	caml_call_gc
L226:
	j	L227
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
L216:
	call	caml_call_gc
L214:
	j	L215
L213:
	call	caml_call_gc
L211:
	j	L212
	.size	camlCamlinternalFormatBasics__concat_fmtty_1240, .-camlCamlinternalFormatBasics__concat_fmtty_1240
	.globl	camlCamlinternalFormatBasics__concat_fmt_1338
	.type	camlCamlinternalFormatBasics__concat_fmt_1338, @function
	.section .text
	.align	2
camlCamlinternalFormatBasics__concat_fmt_1338:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L307:
	andi	t0, a0, 1
	beqz	t0, L306
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L306:
	sd	a0, 0(sp)
	lbu	a2, -8(a0)
	la	t0, L308
	slli	t1, a2, 2
	add	t0, t0, t1
	jr	t0
L308:
	j	L305
	j	L304
	j	L303
	j	L302
	j	L301
	j	L300
	j	L299
	j	L298
	j	L297
	j	L296
	j	L295
	j	L294
	j	L293
	j	L292
	j	L291
	j	L290
	j	L289
	j	L288
	j	L287
	j	L286
	j	L285
	j	L284
	j	L283
	j	L282
	j	L281
L305:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L256:
L310:
	addi	s10, s10, -16
	addi	a5, s10, 8
	bltu	s10, s11, L311
	li	a6, 1024
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L304:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L257:
L313:
	addi	s10, s10, -16
	addi	s3, s10, 8
	bltu	s10, s11, L314
	li	s4, 1025
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L303:
	ld	a0, 8(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L258:
L316:
	addi	s10, s10, -24
	addi	s7, s10, 8
	bltu	s10, s11, L317
	li	s8, 2050
	sd	s8, -8(s7)
	ld	s3, 0(sp)
	ld	s9, 0(s3)
	sd	s9, 0(s7)
	sd	a0, 8(s7)
	mv      a0, s7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L302:
	ld	a0, 8(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L259:
L319:
	addi	s10, s10, -24
	addi	t4, s10, 8
	bltu	s10, s11, L320
	li	t5, 2051
	sd	t5, -8(t4)
	ld	s4, 0(sp)
	ld	t6, 0(s4)
	sd	t6, 0(t4)
	sd	a0, 8(t4)
	mv      a0, t4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L301:
	ld	a0, 24(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L260:
L322:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L323
	li	a3, 4100
	sd	a3, -8(a2)
	ld	s5, 0(sp)
	ld	a4, 0(s5)
	sd	a4, 0(a2)
	ld	a5, 8(s5)
	sd	a5, 8(a2)
	ld	a6, 16(s5)
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L300:
	ld	a0, 24(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L261:
L325:
	addi	s10, s10, -40
	addi	s3, s10, 8
	bltu	s10, s11, L326
	li	s4, 4101
	sd	s4, -8(s3)
	ld	s7, 0(sp)
	ld	s5, 0(s7)
	sd	s5, 0(s3)
	ld	s6, 8(s7)
	sd	s6, 8(s3)
	ld	s7, 16(s7)
	sd	s7, 16(s3)
	sd	a0, 24(s3)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L299:
	ld	a0, 24(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L262:
L328:
	addi	s10, s10, -40
	addi	t2, s10, 8
	bltu	s10, s11, L329
	li	t3, 4102
	sd	t3, -8(t2)
	ld	s7, 0(sp)
	ld	t4, 0(s7)
	sd	t4, 0(t2)
	ld	t5, 8(s7)
	sd	t5, 8(t2)
	ld	t6, 16(s7)
	sd	t6, 16(t2)
	sd	a0, 24(t2)
	mv      a0, t2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L298:
	ld	a0, 24(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L263:
L331:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L332
	li	a3, 4103
	sd	a3, -8(a2)
	ld	s8, 0(sp)
	ld	a4, 0(s8)
	sd	a4, 0(a2)
	ld	a5, 8(s8)
	sd	a5, 8(a2)
	ld	a6, 16(s8)
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L297:
	ld	a0, 24(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L264:
L334:
	addi	s10, s10, -40
	addi	s3, s10, 8
	bltu	s10, s11, L335
	li	s4, 4104
	sd	s4, -8(s3)
	ld	s9, 0(sp)
	ld	s5, 0(s9)
	sd	s5, 0(s3)
	ld	s6, 8(s9)
	sd	s6, 8(s3)
	ld	s7, 16(s9)
	sd	s7, 16(s3)
	sd	a0, 24(s3)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L296:
	ld	a0, 8(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L265:
L337:
	addi	s10, s10, -24
	addi	t2, s10, 8
	bltu	s10, s11, L338
	li	t3, 2057
	sd	t3, -8(t2)
	ld	t3, 0(sp)
	ld	t4, 0(t3)
	sd	t4, 0(t2)
	sd	a0, 8(t2)
	mv      a0, t2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L295:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L266:
L340:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L341
	li	a2, 1034
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L294:
	ld	a0, 8(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L267:
L343:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L344
	li	a5, 2059
	sd	a5, -8(a4)
	ld	t3, 0(sp)
	ld	a6, 0(t3)
	sd	a6, 0(a4)
	sd	a0, 8(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L293:
	ld	a0, 8(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L268:
L346:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L347
	li	s4, 2060
	sd	s4, -8(s3)
	ld	t4, 0(sp)
	ld	s5, 0(t4)
	sd	s5, 0(s3)
	sd	a0, 8(s3)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L292:
	ld	a0, 16(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L269:
L349:
	addi	s10, s10, -32
	addi	s8, s10, 8
	bltu	s10, s11, L350
	li	s9, 3085
	sd	s9, -8(s8)
	ld	t5, 0(sp)
	ld	t2, 0(t5)
	sd	t2, 0(s8)
	ld	t3, 8(t5)
	sd	t3, 8(s8)
	sd	a0, 16(s8)
	mv      a0, s8
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L291:
	ld	a0, 16(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L270:
L352:
	addi	s10, s10, -32
	addi	t6, s10, 8
	bltu	s10, s11, L353
	li	a1, 3086
	sd	a1, -8(t6)
	ld	a2, 0(sp)
	ld	a1, 0(a2)
	sd	a1, 0(t6)
	ld	a2, 8(a2)
	sd	a2, 8(t6)
	sd	a0, 16(t6)
	mv      a0, t6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L290:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L271:
L355:
	addi	s10, s10, -16
	addi	a5, s10, 8
	bltu	s10, s11, L356
	li	a6, 1039
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L289:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L272:
L358:
	addi	s10, s10, -16
	addi	s3, s10, 8
	bltu	s10, s11, L359
	li	s4, 1040
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L288:
	ld	a0, 8(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L273:
L361:
	addi	s10, s10, -24
	addi	s7, s10, 8
	bltu	s10, s11, L362
	li	s8, 2065
	sd	s8, -8(s7)
	ld	a1, 0(sp)
	ld	s9, 0(a1)
	sd	s9, 0(s7)
	sd	a0, 8(s7)
	mv      a0, s7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L287:
	ld	a0, 8(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L274:
L364:
	addi	s10, s10, -24
	addi	t4, s10, 8
	bltu	s10, s11, L365
	li	t5, 2066
	sd	t5, -8(t4)
	ld	a1, 0(sp)
	ld	t6, 0(a1)
	sd	t6, 0(t4)
	sd	a0, 8(t4)
	mv      a0, t4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L286:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L275:
L367:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L368
	li	a3, 1043
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L285:
	ld	a0, 16(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L276:
L370:
	addi	s10, s10, -32
	addi	a6, s10, 8
	bltu	s10, s11, L371
	li	a7, 3092
	sd	a7, -8(a6)
	ld	a2, 0(sp)
	ld	s2, 0(a2)
	sd	s2, 0(a6)
	ld	s3, 8(a2)
	sd	s3, 8(a6)
	sd	a0, 16(a6)
	mv      a0, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L284:
	ld	a0, 8(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L277:
L373:
	addi	s10, s10, -24
	addi	s6, s10, 8
	bltu	s10, s11, L374
	li	s7, 2069
	sd	s7, -8(s6)
	ld	a3, 0(sp)
	ld	s8, 0(a3)
	sd	s8, 0(s6)
	sd	a0, 8(s6)
	mv      a0, s6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L283:
	ld	a0, 0(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L278:
L376:
	addi	s10, s10, -16
	addi	t3, s10, 8
	bltu	s10, s11, L377
	li	t4, 1046
	sd	t4, -8(t3)
	sd	a0, 0(t3)
	mv      a0, t3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L282:
	ld	a0, 8(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L279:
L379:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L380
	li	a2, 2071
	sd	a2, -8(a1)
	ld	a4, 0(sp)
	ld	a2, 0(a4)
	sd	a2, 0(a1)
	sd	a0, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L281:
	ld	a0, 16(a0)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L280:
L382:
	addi	s10, s10, -32
	addi	a5, s10, 8
	bltu	s10, s11, L383
	li	a6, 3096
	sd	a6, -8(a5)
	ld	a6, 0(sp)
	ld	a7, 0(a6)
	sd	a7, 0(a5)
	ld	s2, 8(a6)
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L383:
	call	caml_call_gc
L381:
	j	L382
L380:
	call	caml_call_gc
L378:
	j	L379
L377:
	call	caml_call_gc
L375:
	j	L376
L374:
	call	caml_call_gc
L372:
	j	L373
L371:
	call	caml_call_gc
L369:
	j	L370
L368:
	call	caml_call_gc
L366:
	j	L367
L365:
	call	caml_call_gc
L363:
	j	L364
L362:
	call	caml_call_gc
L360:
	j	L361
L359:
	call	caml_call_gc
L357:
	j	L358
L356:
	call	caml_call_gc
L354:
	j	L355
L353:
	call	caml_call_gc
L351:
	j	L352
L350:
	call	caml_call_gc
L348:
	j	L349
L347:
	call	caml_call_gc
L345:
	j	L346
L344:
	call	caml_call_gc
L342:
	j	L343
L341:
	call	caml_call_gc
L339:
	j	L340
L338:
	call	caml_call_gc
L336:
	j	L337
L335:
	call	caml_call_gc
L333:
	j	L334
L332:
	call	caml_call_gc
L330:
	j	L331
L329:
	call	caml_call_gc
L327:
	j	L328
L326:
	call	caml_call_gc
L324:
	j	L325
L323:
	call	caml_call_gc
L321:
	j	L322
L320:
	call	caml_call_gc
L318:
	j	L319
L317:
	call	caml_call_gc
L315:
	j	L316
L314:
	call	caml_call_gc
L312:
	j	L313
L311:
	call	caml_call_gc
L309:
	j	L310
	.size	camlCamlinternalFormatBasics__concat_fmt_1338, .-camlCamlinternalFormatBasics__concat_fmt_1338
	.section .data
	.quad	4087
camlCamlinternalFormatBasics__1:
	.quad	caml_curry2
	.quad	5
	.quad	camlCamlinternalFormatBasics__concat_fmt_1338
	.section .data
	.quad	4087
camlCamlinternalFormatBasics__2:
	.quad	caml_curry2
	.quad	5
	.quad	camlCamlinternalFormatBasics__concat_fmtty_1240
	.section .data
	.quad	3063
camlCamlinternalFormatBasics__3:
	.quad	camlCamlinternalFormatBasics__erase_rel_1146
	.quad	3
	.globl	camlCamlinternalFormatBasics__entry
	.type	camlCamlinternalFormatBasics__entry, @function
	.section .text
	.align	2
camlCamlinternalFormatBasics__entry:
# checkcap -1
L384:
	la	a0, camlCamlinternalFormatBasics__3
	la	a1, camlCamlinternalFormatBasics
	sd	a0, 8(a1)
	la	a2, camlCamlinternalFormatBasics__2
	sd	a2, 0(a1)
	la	a4, camlCamlinternalFormatBasics__1
	sd	a4, 16(a1)
	li	a0, 1
	ret
	.size	camlCamlinternalFormatBasics__entry, .-camlCamlinternalFormatBasics__entry
	.section .data
	.section .text
	.globl	camlCamlinternalFormatBasics__code_end
	.type	camlCamlinternalFormatBasics__code_end, @object
camlCamlinternalFormatBasics__code_end:
	.long	0
	.section .data
	.globl	camlCamlinternalFormatBasics__data_end
	.type	camlCamlinternalFormatBasics__data_end, @object
camlCamlinternalFormatBasics__data_end:
	.quad	0
	.section .rodata
	.globl	camlCamlinternalFormatBasics__frametable
	.type	camlCamlinternalFormatBasics__frametable, @object
camlCamlinternalFormatBasics__frametable:
	.quad	110
	.quad	L381
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L385
	.quad	L280
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L386
	.quad	L378
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L387
	.quad	L279
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L388
	.quad	L375
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L389
	.quad	L278
	.short	17
	.short	0
	.align	3
	.quad	L390
	.quad	L372
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L391
	.quad	L277
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L392
	.quad	L369
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L393
	.quad	L276
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L394
	.quad	L366
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L395
	.quad	L275
	.short	17
	.short	0
	.align	3
	.quad	L396
	.quad	L363
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L397
	.quad	L274
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L398
	.quad	L360
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L399
	.quad	L273
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L400
	.quad	L357
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L401
	.quad	L272
	.short	17
	.short	0
	.align	3
	.quad	L402
	.quad	L354
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L403
	.quad	L271
	.short	17
	.short	0
	.align	3
	.quad	L404
	.quad	L351
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L405
	.quad	L270
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L406
	.quad	L348
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L407
	.quad	L269
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L408
	.quad	L345
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L409
	.quad	L268
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L410
	.quad	L342
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L411
	.quad	L267
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L412
	.quad	L339
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L413
	.quad	L266
	.short	17
	.short	0
	.align	3
	.quad	L414
	.quad	L336
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L415
	.quad	L265
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L416
	.quad	L333
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L417
	.quad	L264
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L418
	.quad	L330
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L419
	.quad	L263
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L420
	.quad	L327
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L421
	.quad	L262
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L422
	.quad	L324
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L423
	.quad	L261
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L424
	.quad	L321
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L425
	.quad	L260
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L426
	.quad	L318
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L427
	.quad	L259
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L428
	.quad	L315
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L429
	.quad	L258
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L430
	.quad	L312
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L431
	.quad	L257
	.short	17
	.short	0
	.align	3
	.quad	L432
	.quad	L309
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L433
	.quad	L256
	.short	17
	.short	0
	.align	3
	.quad	L434
	.quad	L253
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L435
	.quad	L192
	.short	17
	.short	0
	.align	3
	.quad	L436
	.quad	L250
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L437
	.quad	L191
	.short	17
	.short	0
	.align	3
	.quad	L438
	.quad	L247
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L439
	.quad	L190
	.short	17
	.short	0
	.align	3
	.quad	L440
	.quad	L244
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L441
	.quad	L189
	.short	17
	.short	0
	.align	3
	.quad	L442
	.quad	L241
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L443
	.quad	L188
	.short	17
	.short	0
	.align	3
	.quad	L444
	.quad	L238
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L445
	.quad	L187
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L446
	.quad	L235
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L447
	.quad	L186
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L448
	.quad	L232
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L449
	.quad	L185
	.short	17
	.short	0
	.align	3
	.quad	L450
	.quad	L229
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L451
	.quad	L184
	.short	17
	.short	0
	.align	3
	.quad	L452
	.quad	L226
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L453
	.quad	L183
	.short	17
	.short	0
	.align	3
	.quad	L454
	.quad	L223
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L455
	.quad	L182
	.short	17
	.short	0
	.align	3
	.quad	L456
	.quad	L220
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L457
	.quad	L181
	.short	17
	.short	0
	.align	3
	.quad	L458
	.quad	L217
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L459
	.quad	L180
	.short	17
	.short	0
	.align	3
	.quad	L460
	.quad	L214
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L461
	.quad	L179
	.short	17
	.short	0
	.align	3
	.quad	L462
	.quad	L211
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L463
	.quad	L178
	.short	17
	.short	0
	.align	3
	.quad	L464
	.quad	L175
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L465
	.quad	L114
	.short	17
	.short	0
	.align	3
	.quad	L466
	.quad	L172
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L467
	.quad	L113
	.short	17
	.short	0
	.align	3
	.quad	L468
	.quad	L169
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L469
	.quad	L112
	.short	17
	.short	0
	.align	3
	.quad	L470
	.quad	L166
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L471
	.quad	L111
	.short	17
	.short	0
	.align	3
	.quad	L472
	.quad	L163
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L473
	.quad	L110
	.short	17
	.short	0
	.align	3
	.quad	L474
	.quad	L160
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L475
	.quad	L109
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L476
	.quad	L157
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L477
	.quad	L108
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L478
	.quad	L154
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L479
	.quad	L107
	.short	17
	.short	0
	.align	3
	.quad	L480
	.quad	L151
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L481
	.quad	L106
	.short	17
	.short	0
	.align	3
	.quad	L482
	.quad	L148
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L483
	.quad	L105
	.short	17
	.short	0
	.align	3
	.quad	L484
	.quad	L145
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L485
	.quad	L104
	.short	17
	.short	0
	.align	3
	.quad	L486
	.quad	L142
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L487
	.quad	L103
	.short	17
	.short	0
	.align	3
	.quad	L488
	.quad	L139
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L489
	.quad	L102
	.short	17
	.short	0
	.align	3
	.quad	L490
	.quad	L136
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L491
	.quad	L101
	.short	17
	.short	0
	.align	3
	.quad	L492
	.quad	L133
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L493
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L494
	.align	3
L429:
	.long	(L495 - .) + 0x98000000
	.long	0x272040
	.quad	0
	.align	3
L476:
	.long	(L495 - .) + 0xb4000000
	.long	0x2201f0
	.quad	0
	.align	3
L421:
	.long	(L495 - .) + 0xd8000000
	.long	0x27b040
	.quad	0
	.align	3
L462:
	.long	(L495 - .) + 0xa0000000
	.long	0x24b0e0
	.quad	0
	.align	3
L451:
	.long	(L495 - .) + 0x9c000000
	.long	0x255040
	.quad	0
	.align	3
L405:
	.long	(L495 - .) + 0xcc000000
	.long	0x29a040
	.quad	0
	.align	3
L436:
	.long	(L495 - .) + 0xc0000000
	.long	0x261160
	.quad	0
	.align	3
L401:
	.long	(L495 - .) + 0x80000000
	.long	0x28a040
	.quad	0
	.align	3
L390:
	.long	(L495 - .) + 0xa4000000
	.long	0x2a1130
	.quad	0
	.align	3
L474:
	.long	(L495 - .) + 0x74000000
	.long	0x2220d0
	.quad	0
	.align	3
L465:
	.long	(L495 - .) + 0x98000000
	.long	0x22a040
	.quad	0
	.align	3
L385:
	.long	(L495 - .) + 0xac000000
	.long	0x28c040
	.quad	0
	.align	3
L443:
	.long	(L495 - .) + 0x9c000000
	.long	0x259040
	.quad	0
	.align	3
L439:
	.long	(L495 - .) + 0x94000000
	.long	0x25d040
	.quad	0
	.align	3
L457:
	.long	(L495 - .) + 0x9c000000
	.long	0x24f040
	.quad	0
	.align	3
L454:
	.long	(L495 - .) + 0x9c000000
	.long	0x2530d0
	.quad	0
	.align	3
L432:
	.long	(L495 - .) + 0x90000000
	.long	0x2840e0
	.quad	0
	.align	3
L420:
	.long	(L495 - .) + 0xc4000000
	.long	0x27d1d0
	.quad	0
	.align	3
L466:
	.long	(L495 - .) + 0x98000000
	.long	0x22a160
	.quad	0
	.align	3
L428:
	.long	(L495 - .) + 0xa8000000
	.long	0x274160
	.quad	0
	.align	3
L419:
	.long	(L495 - .) + 0xc8000000
	.long	0x27d040
	.quad	0
	.align	3
L478:
	.long	(L495 - .) + 0x94000000
	.long	0x21e170
	.quad	0
	.align	3
L456:
	.long	(L495 - .) + 0xac000000
	.long	0x251110
	.quad	0
	.align	3
L487:
	.long	(L495 - .) + 0x74000000
	.long	0x214040
	.quad	0
	.align	3
L458:
	.long	(L495 - .) + 0x9c000000
	.long	0x24f0d0
	.quad	0
	.align	3
L452:
	.long	(L495 - .) + 0x9c000000
	.long	0x2550d0
	.quad	0
	.align	3
L485:
	.long	(L495 - .) + 0x84000000
	.long	0x218040
	.quad	0
	.align	3
L442:
	.long	(L495 - .) + 0x9c000000
	.long	0x25b0d0
	.quad	0
	.align	3
L455:
	.long	(L495 - .) + 0xac000000
	.long	0x251040
	.quad	0
	.align	3
L459:
	.long	(L495 - .) + 0x94000000
	.long	0x24d040
	.quad	0
	.align	3
L449:
	.long	(L495 - .) + 0x98000000
	.long	0x257040
	.quad	0
	.align	3
L493:
	.long	(L495 - .) + 0x70000000
	.long	0x20e040
	.quad	0
	.align	3
L489:
	.long	(L495 - .) + 0x6c000000
	.long	0x212040
	.quad	0
	.align	3
L389:
	.long	(L495 - .) + 0xa4000000
	.long	0x2a1040
	.quad	0
	.align	3
L482:
	.long	(L495 - .) + 0x74000000
	.long	0x21a0d0
	.quad	0
	.align	3
L448:
	.long	(L495 - .) + 0xbc000000
	.long	0x263170
	.quad	0
	.align	3
L418:
	.long	(L495 - .) + 0xc4000000
	.long	0x27f1d0
	.quad	0
	.align	3
L492:
	.long	(L495 - .) + 0x78000000
	.long	0x2100e0
	.quad	0
	.align	3
L467:
	.long	(L495 - .) + 0x78000000
	.long	0x228040
	.quad	0
	.align	3
L464:
	.long	(L495 - .) + 0x98000000
	.long	0x2490c0
	.quad	0
	.align	3
L404:
	.long	(L495 - .) + 0x80000000
	.long	0x2880a0
	.quad	0
	.align	3
L435:
	.long	(L495 - .) + 0xc0000000
	.long	0x261040
	.quad	0
	.align	3
L473:
	.long	(L495 - .) + 0x74000000
	.long	0x222040
	.quad	0
	.align	3
L460:
	.long	(L495 - .) + 0x94000000
	.long	0x24d0b0
	.quad	0
	.align	3
L426:
	.long	(L495 - .) + 0xbc000000
	.long	0x2771b0
	.quad	0
	.align	3
L481:
	.long	(L495 - .) + 0x74000000
	.long	0x21a040
	.quad	0
	.align	3
L398:
	.long	(L495 - .) + 0xd0000000
	.long	0x2a8200
	.quad	0
	.align	3
L388:
	.long	(L495 - .) + 0xb0000000
	.long	0x2a3180
	.quad	0
	.align	3
L395:
	.long	(L495 - .) + 0x84000000
	.long	0x28e040
	.quad	0
	.align	3
L468:
	.long	(L495 - .) + 0x78000000
	.long	0x2280e0
	.quad	0
	.align	3
L446:
	.long	(L495 - .) + 0xdc000000
	.long	0x2651f0
	.quad	0
	.align	3
L444:
	.long	(L495 - .) + 0x9c000000
	.long	0x2590d0
	.quad	0
	.align	3
L411:
	.long	(L495 - .) + 0xb8000000
	.long	0x293040
	.quad	0
	.align	3
L438:
	.long	(L495 - .) + 0xa0000000
	.long	0x25f0e0
	.quad	0
	.align	3
L491:
	.long	(L495 - .) + 0x78000000
	.long	0x210040
	.quad	0
	.align	3
L470:
	.long	(L495 - .) + 0x6c000000
	.long	0x2260b0
	.quad	0
	.align	3
L479:
	.long	(L495 - .) + 0x70000000
	.long	0x21c040
	.quad	0
	.align	3
L393:
	.long	(L495 - .) + 0xf4000000
	.long	0x29d040
	.quad	0
	.align	3
L486:
	.long	(L495 - .) + 0x84000000
	.long	0x218110
	.quad	0
	.align	3
L477:
	.long	(L495 - .) + 0x98000000
	.long	0x21e040
	.quad	0
	.align	3
L397:
	.long	(L495 - .) + 0xd4000000
	.long	0x2a8040
	.quad	0
	.align	3
L391:
	.long	(L495 - .) + 0xd0000000
	.long	0x29f040
	.quad	0
	.align	3
L461:
	.long	(L495 - .) + 0xa0000000
	.long	0x24b040
	.quad	0
	.align	3
L433:
	.long	(L495 - .) + 0x7c000000
	.long	0x282040
	.quad	0
	.align	3
L410:
	.long	(L495 - .) + 0xb4000000
	.long	0x295190
	.quad	0
	.align	3
L480:
	.long	(L495 - .) + 0x70000000
	.long	0x21c0c0
	.quad	0
	.align	3
L422:
	.long	(L495 - .) + 0xd4000000
	.long	0x27b210
	.quad	0
	.align	3
L413:
	.long	(L495 - .) + 0x80000000
	.long	0x290040
	.quad	0
	.align	3
L472:
	.long	(L495 - .) + 0x74000000
	.long	0x2240d0
	.quad	0
	.align	3
L450:
	.long	(L495 - .) + 0x98000000
	.long	0x2570c0
	.quad	0
	.align	3
L424:
	.long	(L495 - .) + 0xc4000000
	.long	0x2791d0
	.quad	0
	.align	3
L484:
	.long	(L495 - .) + 0x74000000
	.long	0x2160d0
	.quad	0
	.align	3
L483:
	.long	(L495 - .) + 0x74000000
	.long	0x216040
	.quad	0
	.align	3
L471:
	.long	(L495 - .) + 0x74000000
	.long	0x224040
	.quad	0
	.align	3
L434:
	.long	(L495 - .) + 0x7c000000
	.long	0x282090
	.quad	0
	.align	3
L488:
	.long	(L495 - .) + 0x74000000
	.long	0x2140d0
	.quad	0
	.align	3
L475:
	.long	(L495 - .) + 0xb8000000
	.long	0x220040
	.quad	0
	.align	3
L463:
	.long	(L495 - .) + 0x98000000
	.long	0x249040
	.quad	0
	.align	3
L392:
	.long	(L495 - .) + 0xcc000000
	.long	0x29f1f0
	.quad	0
	.align	3
L416:
	.long	(L495 - .) + 0x8c000000
	.long	0x2860f0
	.quad	0
	.align	3
L415:
	.long	(L495 - .) + 0x90000000
	.long	0x286040
	.quad	0
	.align	3
L447:
	.long	(L495 - .) + 0xc0000000
	.long	0x263040
	.quad	0
	.align	3
L417:
	.long	(L495 - .) + 0xc8000000
	.long	0x27f040
	.quad	0
	.align	3
L386:
	.long	(L495 - .) + 0xa8000000
	.long	0x28c160
	.quad	0
	.align	3
L453:
	.long	(L495 - .) + 0x9c000000
	.long	0x253040
	.quad	0
	.align	3
L414:
	.long	(L495 - .) + 0x80000000
	.long	0x2900a0
	.quad	0
	.align	3
L437:
	.long	(L495 - .) + 0xa0000000
	.long	0x25f040
	.quad	0
	.align	3
L431:
	.long	(L495 - .) + 0x90000000
	.long	0x284040
	.quad	0
	.align	3
L425:
	.long	(L495 - .) + 0xc0000000
	.long	0x277040
	.quad	0
	.align	3
L407:
	.long	(L495 - .) + 0xcc000000
	.long	0x298040
	.quad	0
	.align	3
L394:
	.long	(L495 - .) + 0xf0000000
	.long	0x29d280
	.quad	0
	.align	3
L403:
	.long	(L495 - .) + 0x80000000
	.long	0x288040
	.quad	0
	.align	3
L400:
	.long	(L495 - .) + 0xd0000000
	.long	0x2a6200
	.quad	0
	.align	3
L469:
	.long	(L495 - .) + 0x6c000000
	.long	0x226040
	.quad	0
	.align	3
L399:
	.long	(L495 - .) + 0xd4000000
	.long	0x2a6040
	.quad	0
	.align	3
L441:
	.long	(L495 - .) + 0x9c000000
	.long	0x25b040
	.quad	0
	.align	3
L490:
	.long	(L495 - .) + 0x6c000000
	.long	0x2120b0
	.quad	0
	.align	3
L427:
	.long	(L495 - .) + 0xac000000
	.long	0x274040
	.quad	0
	.align	3
L409:
	.long	(L495 - .) + 0xb8000000
	.long	0x295040
	.quad	0
	.align	3
L408:
	.long	(L495 - .) + 0xc8000000
	.long	0x2981e0
	.quad	0
	.align	3
L440:
	.long	(L495 - .) + 0x94000000
	.long	0x25d0b0
	.quad	0
	.align	3
L423:
	.long	(L495 - .) + 0xc8000000
	.long	0x279040
	.quad	0
	.align	3
L402:
	.long	(L495 - .) + 0x80000000
	.long	0x28a0a0
	.quad	0
	.align	3
L430:
	.long	(L495 - .) + 0x94000000
	.long	0x272110
	.quad	0
	.align	3
L494:
	.long	(L495 - .) + 0x70000000
	.long	0x20e0c0
	.quad	0
	.align	3
L445:
	.long	(L495 - .) + 0xe0000000
	.long	0x265040
	.quad	0
	.align	3
L412:
	.long	(L495 - .) + 0xb4000000
	.long	0x293190
	.quad	0
	.align	3
L406:
	.long	(L495 - .) + 0xc8000000
	.long	0x29a1e0
	.quad	0
	.align	3
L396:
	.long	(L495 - .) + 0x84000000
	.long	0x28e0b0
	.quad	0
	.align	3
L387:
	.long	(L495 - .) + 0xb4000000
	.long	0x2a3040
	.quad	0
L495:
	.byte	99,97,109,108,105,110,116,101,114,110,97,108,70,111,114,109
	.byte	97,116,66,97,115,105,99,115,46,109,108,0
	.align	3
