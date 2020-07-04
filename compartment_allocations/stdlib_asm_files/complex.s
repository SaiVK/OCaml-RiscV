	.file ""
	.section .data
	.globl	camlStdlib__complex__data_begin
	.type	camlStdlib__complex__data_begin, @object
camlStdlib__complex__data_begin:
	.section .text
	.globl	camlStdlib__complex__code_begin
	.type	camlStdlib__complex__code_begin, @object
camlStdlib__complex__code_begin:
	.section .data
	.quad	19200
	.globl	camlStdlib__complex
	.type	camlStdlib__complex, @object
camlStdlib__complex:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
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
	.globl	camlStdlib__complex__gc_roots
	.type	camlStdlib__complex__gc_roots, @object
camlStdlib__complex__gc_roots:
	.quad	camlStdlib__complex
	.quad	0
	.globl	camlStdlib__complex__add_1008
	.type	camlStdlib__complex__add_1008, @function
	.section .text
	.align	2
camlStdlib__complex__add_1008:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L100:
L102:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L103
	li	a3, 2302
	sd	a3, -8(a2)
	fld	ft0, 0(a1)
	fld	ft1, 0(a0)
	fadd.d	ft2, ft1, ft0
	fsd	ft2, 0(a2)
	fld	ft3, 8(a1)
	fld	ft4, 8(a0)
	fadd.d	ft5, ft4, ft3
	fsd	ft5, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L103:
	call	caml_call_gc
L101:
	j	L102
	.size	camlStdlib__complex__add_1008, .-camlStdlib__complex__add_1008
	.globl	camlStdlib__complex__sub_1011
	.type	camlStdlib__complex__sub_1011, @function
	.section .text
	.align	2
camlStdlib__complex__sub_1011:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L104:
L106:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L107
	li	a3, 2302
	sd	a3, -8(a2)
	fld	ft0, 0(a1)
	fld	ft1, 0(a0)
	fsub.d	ft2, ft1, ft0
	fsd	ft2, 0(a2)
	fld	ft3, 8(a1)
	fld	ft4, 8(a0)
	fsub.d	ft5, ft4, ft3
	fsd	ft5, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L107:
	call	caml_call_gc
L105:
	j	L106
	.size	camlStdlib__complex__sub_1011, .-camlStdlib__complex__sub_1011
	.globl	camlStdlib__complex__neg_1014
	.type	camlStdlib__complex__neg_1014, @function
	.section .text
	.align	2
camlStdlib__complex__neg_1014:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L108:
L110:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L111
	li	a2, 2302
	sd	a2, -8(a1)
	fld	ft0, 0(a0)
	fneg.d	ft1, ft0
	fsd	ft1, 0(a1)
	fld	ft2, 8(a0)
	fneg.d	ft3, ft2
	fsd	ft3, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L111:
	call	caml_call_gc
L109:
	j	L110
	.size	camlStdlib__complex__neg_1014, .-camlStdlib__complex__neg_1014
	.globl	camlStdlib__complex__conj_1016
	.type	camlStdlib__complex__conj_1016, @function
	.section .text
	.align	2
camlStdlib__complex__conj_1016:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L112:
L114:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L115
	li	a2, 2302
	sd	a2, -8(a1)
	fld	ft0, 0(a0)
	fsd	ft0, 0(a1)
	fld	ft1, 8(a0)
	fneg.d	ft2, ft1
	fsd	ft2, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L115:
	call	caml_call_gc
L113:
	j	L114
	.size	camlStdlib__complex__conj_1016, .-camlStdlib__complex__conj_1016
	.globl	camlStdlib__complex__mul_1018
	.type	camlStdlib__complex__mul_1018, @function
	.section .text
	.align	2
camlStdlib__complex__mul_1018:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L116:
L118:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L119
	li	a3, 2302
	sd	a3, -8(a2)
	fld	ft0, 8(a1)
	fld	ft1, 8(a0)
	fmul.d	ft2, ft1, ft0
	fld	ft3, 0(a1)
	fld	ft4, 0(a0)
	fmsub.d	ft5, ft4, ft3, ft2
	fsd	ft5, 0(a2)
	fmul.d	fs0, ft1, ft3
	fmadd.d	fa1, ft4, ft0, fs0
	fsd	fa1, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L119:
	call	caml_call_gc
L117:
	j	L118
	.size	camlStdlib__complex__mul_1018, .-camlStdlib__complex__mul_1018
	.globl	camlStdlib__complex__div_1021
	.type	camlStdlib__complex__div_1021, @function
	.section .text
	.align	2
camlStdlib__complex__div_1021:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L121:
	fld	ft0, 8(a1)
	fabs.d	ft1, ft0
	fld	ft2, 0(a1)
	fabs.d	ft3, ft2
	fle.d	t0, ft1, ft3
	beqz	t0, L120
	fdiv.d	fs4, ft0, ft2
	fmadd.d	fs7, fs4, ft0, ft2
L123:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L124
	li	a5, 2302
	sd	a5, -8(a4)
	fld	fs8, 0(a0)
	fld	fs9, 8(a0)
	fmadd.d	fs10, fs4, fs9, fs8
	fdiv.d	fs11, fs10, fs7
	fsd	fs11, 0(a4)
	fmul.d	ft9, fs4, fs8
	fsub.d	ft11, fs9, ft9
	fdiv.d	ft0, ft11, fs7
	fsd	ft0, 8(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L120:
	fdiv.d	ft6, ft2, ft0
	fmadd.d	fs1, ft6, ft2, ft0
L126:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L127
	li	a3, 2302
	sd	a3, -8(a2)
	fld	fa0, 8(a0)
	fld	fa1, 0(a0)
	fmadd.d	fa2, ft6, fa1, fa0
	fdiv.d	fa3, fa2, fs1
	fsd	fa3, 0(a2)
	fmsub.d	fa6, ft6, fa0, fa1
	fdiv.d	fa7, fa6, fs1
	fsd	fa7, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L127:
	call	caml_call_gc
L125:
	j	L126
L124:
	call	caml_call_gc
L122:
	j	L123
	.size	camlStdlib__complex__div_1021, .-camlStdlib__complex__div_1021
	.globl	camlStdlib__complex__inv_1028
	.type	camlStdlib__complex__inv_1028, @function
	.section .text
	.align	2
camlStdlib__complex__inv_1028:
# checkcap -1
L129:
	mv      a1, a0
	la	a0, camlStdlib__complex__2
	tail	camlStdlib__complex__div_1021
	.size	camlStdlib__complex__inv_1028, .-camlStdlib__complex__inv_1028
	.globl	camlStdlib__complex__norm2_1030
	.type	camlStdlib__complex__norm2_1030, @function
	.section .text
	.align	2
camlStdlib__complex__norm2_1030:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L130:
L132:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L133
	li	a2, 1277
	sd	a2, -8(a1)
	fld	ft0, 8(a0)
	fmul.d	ft2, ft0, ft0
	fld	ft3, 0(a0)
	fmadd.d	ft5, ft3, ft3, ft2
	fsd	ft5, 0(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L133:
	call	caml_call_gc
L131:
	j	L132
	.size	camlStdlib__complex__norm2_1030, .-camlStdlib__complex__norm2_1030
	.globl	camlStdlib__complex__norm_1032
	.type	camlStdlib__complex__norm_1032, @function
	.section .text
	.align	2
camlStdlib__complex__norm_1032:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L139:
	fld	ft0, 0(a0)
	fabs.d	fs0, ft0
	fld	ft2, 8(a0)
	fabs.d	fs1, ft2
	fld	ft4, L140, t0
	feq.d	t0, fs0, ft4
	beqz	t0, L138
L142:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L143
	li	s2, 1277
	sd	s2, -8(a0)
	fsd	fs1, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L138:
	feq.d	t0, fs1, ft4
	beqz	t0, L137
L145:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L146
	li	a6, 1277
	sd	a6, -8(a0)
	fsd	fs0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L137:
	fle.d	t0, fs1, fs0
	beqz	t0, L136
	fdiv.d	fa1, fs1, fs0
	fld	fa2, L147, t0
	fmadd.d	fa0, fa1, fa1, fa2
	call	sqrt
	fmul.d	fa5, fs0, fa0
L149:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L150
	li	a4, 1277
	sd	a4, -8(a0)
	fsd	fa5, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L136:
	fdiv.d	ft6, fs0, fs1
	fld	ft7, L151, t0
	fmadd.d	fa0, ft6, ft6, ft7
	call	sqrt
	fmul.d	fa0, fs1, fa0
L153:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L154
	li	a2, 1277
	sd	a2, -8(a0)
	fsd	fa0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L154:
	call	caml_call_gc
L152:
	j	L153
L150:
	call	caml_call_gc
L148:
	j	L149
L146:
	call	caml_call_gc
L144:
	j	L145
L143:
	call	caml_call_gc
L141:
	j	L142
	.size	camlStdlib__complex__norm_1032, .-camlStdlib__complex__norm_1032
	.section .rodata
	.align	3
L151:
	.quad	0x3ff0000000000000
L147:
	.quad	0x3ff0000000000000
L140:
	.quad	0x0
	.globl	camlStdlib__complex__arg_1038
	.type	camlStdlib__complex__arg_1038, @function
	.section .text
	.align	2
camlStdlib__complex__arg_1038:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L156:
	fld	fa1, 0(a0)
	fld	fa0, 8(a0)
	call	atan2
L158:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L159
	li	a2, 1277
	sd	a2, -8(a0)
	fsd	fa0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L159:
	call	caml_call_gc
L157:
	j	L158
	.size	camlStdlib__complex__arg_1038, .-camlStdlib__complex__arg_1038
	.globl	camlStdlib__complex__polar_1040
	.type	camlStdlib__complex__polar_1040, @function
	.section .text
	.align	2
camlStdlib__complex__polar_1040:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L162:
	mv      s2, a0
	mv      s3, a1
	fld	fa0, 0(s3)
	call	sin
	fld	ft2, 0(s2)
	fmul.d	fs0, fa0, ft2
	fld	fa0, 0(s3)
	call	cos
	fld	ft6, 0(s2)
	fmul.d	ft7, fa0, ft6
L164:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L165
	li	a3, 2302
	sd	a3, -8(a0)
	fsd	ft7, 0(a0)
	fsd	fs0, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L165:
	call	caml_call_gc
L163:
	j	L164
	.size	camlStdlib__complex__polar_1040, .-camlStdlib__complex__polar_1040
	.globl	camlStdlib__complex__sqrt_1043
	.type	camlStdlib__complex__sqrt_1043, @function
	.section .text
	.align	2
camlStdlib__complex__sqrt_1043:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L178:
	mv      s2, a0
	fld	ft1, L179, t0
	fld	ft2, 0(s2)
	feq.d	t0, ft2, ft1
	beqz	t0, L172
	fld	ft4, 8(s2)
	feq.d	t0, ft4, ft1
	beqz	t0, L172
	la	a0, camlStdlib__complex__1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L172:
	fld	ft5, 0(s2)
	fabs.d	fs1, ft5
	fld	ft7, 8(s2)
	fabs.d	fs0, ft7
	fle.d	t0, fs0, fs1
	beqz	t0, L177
	fdiv.d	fa0, fs0, fs1
	fld	fa1, L180, t0
	fmadd.d	fa0, fa0, fa0, fa1
	call	sqrt
	fld	fa2, L181, t0
	fadd.d	fa3, fa2, fa0
	fld	fa4, L182, t0
	fmul.d	fa0, fa4, fa3
	call	sqrt
	fmv.d   fs2, fa0
	fmv.d   fa0, fs1
	call	sqrt
	fmul.d	fs2, fa0, fs2
	j	L176
L177:
	fdiv.d	fs3, fs1, fs0
	fld	fs4, L183, t0
	fmadd.d	fa0, fs3, fs3, fs4
	call	sqrt
	fadd.d	fs7, fs3, fa0
	fld	fs8, L184, t0
	fmul.d	fa0, fs8, fs7
	call	sqrt
	fmv.d   fs10, fa0
	fmv.d   fa0, fs0
	call	sqrt
	fmul.d	fs2, fa0, fs10
L176:
	fld	ft9, L185, t0
	fld	ft10, 0(s2)
	fle.d	t0, ft9, ft10
	beqz	t0, L175
L187:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L188
	li	a5, 2302
	sd	a5, -8(a0)
	fsd	fs2, 0(a0)
	fld	ft5, 8(s2)
	fld	ft6, L189, t0
	fmul.d	ft7, ft6, ft5
	fdiv.d	fs0, ft7, fs2
	fsd	fs0, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L175:
	fld	ft0, 8(s2)
	fle.d	t0, ft9, ft0
	beqz	t0, L174
	fmv.d   ft1, fs2
	j	L173
L174:
	fneg.d	ft1, fs2
L173:
L191:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L192
	li	a3, 2302
	sd	a3, -8(a0)
	fld	ft2, L193, t0
	fmul.d	ft3, ft2, fs0
	fdiv.d	ft4, ft3, fs2
	fsd	ft4, 0(a0)
	fsd	ft1, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L192:
	call	caml_call_gc
L190:
	j	L191
L188:
	call	caml_call_gc
L186:
	j	L187
	.size	camlStdlib__complex__sqrt_1043, .-camlStdlib__complex__sqrt_1043
	.section .rodata
	.align	3
L193:
	.quad	0x3fe0000000000000
L189:
	.quad	0x3fe0000000000000
L185:
	.quad	0x0
L184:
	.quad	0x3fe0000000000000
L183:
	.quad	0x3ff0000000000000
L182:
	.quad	0x3fe0000000000000
L181:
	.quad	0x3ff0000000000000
L180:
	.quad	0x3ff0000000000000
L179:
	.quad	0x0
	.globl	camlStdlib__complex__exp_1050
	.type	camlStdlib__complex__exp_1050, @function
	.section .text
	.align	2
camlStdlib__complex__exp_1050:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L197:
	mv      s2, a0
	fld	fa0, 0(s2)
	call	exp
	fmv.d   fs0, fa0
	fld	fa0, 8(s2)
	call	sin
	fmul.d	fs1, fs0, fa0
	fld	fa0, 8(s2)
	call	cos
	fmul.d	ft7, fs0, fa0
L199:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L200
	li	a2, 2302
	sd	a2, -8(a0)
	fsd	ft7, 0(a0)
	fsd	fs1, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L200:
	call	caml_call_gc
L198:
	j	L199
	.size	camlStdlib__complex__exp_1050, .-camlStdlib__complex__exp_1050
	.globl	camlStdlib__complex__log_1053
	.type	camlStdlib__complex__log_1053, @function
	.section .text
	.align	2
camlStdlib__complex__log_1053:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L204:
	mv      s2, a0
	fld	fa1, 0(s2)
	fld	fa0, 8(s2)
	call	atan2
	fsd	fa0, 0(sp)
	mv      a0, s2
	call	camlStdlib__complex__norm_1032
L202:
	fld	fa0, 0(a0)
	call	log
L206:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L207
	li	a3, 2302
	sd	a3, -8(a0)
	fsd	fa0, 0(a0)
	fld	ft5, 0(sp)
	fsd	ft5, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L207:
	call	caml_call_gc
L205:
	j	L206
	.size	camlStdlib__complex__log_1053, .-camlStdlib__complex__log_1053
	.globl	camlStdlib__complex__pow_1055
	.type	camlStdlib__complex__pow_1055, @function
	.section .text
	.align	2
camlStdlib__complex__pow_1055:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L211:
	sd	a1, 0(sp)
	call	camlStdlib__complex__log_1053
L208:
	mv      a1, a0
	ld	a0, 0(sp)
	call	camlStdlib__complex__mul_1018
L209:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__complex__exp_1050
	.size	camlStdlib__complex__pow_1055, .-camlStdlib__complex__pow_1055
	.section .data
	.quad	3070
	.globl	camlStdlib__complex__1
	.type	camlStdlib__complex__1, @object
camlStdlib__complex__1:
	.quad	0x0
	.quad	0x0
	.section .data
	.quad	3070
	.globl	camlStdlib__complex__2
	.type	camlStdlib__complex__2, @object
camlStdlib__complex__2:
	.quad	0x3ff0000000000000
	.quad	0x0
	.section .data
	.quad	3070
	.globl	camlStdlib__complex__3
	.type	camlStdlib__complex__3, @object
camlStdlib__complex__3:
	.quad	0x0
	.quad	0x3ff0000000000000
	.section .data
	.quad	2045
camlStdlib__complex__4:
	.quad	0x0
	.section .data
	.quad	2045
camlStdlib__complex__5:
	.quad	0x3ff0000000000000
	.section .data
	.quad	2045
camlStdlib__complex__6:
	.quad	0x3fe0000000000000
	.section .data
	.quad	4087
camlStdlib__complex__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__complex__pow_1055
	.section .data
	.quad	3063
camlStdlib__complex__8:
	.quad	camlStdlib__complex__log_1053
	.quad	3
	.section .data
	.quad	3063
camlStdlib__complex__9:
	.quad	camlStdlib__complex__exp_1050
	.quad	3
	.section .data
	.quad	3063
camlStdlib__complex__10:
	.quad	camlStdlib__complex__sqrt_1043
	.quad	3
	.section .data
	.quad	4087
camlStdlib__complex__11:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__complex__polar_1040
	.section .data
	.quad	3063
camlStdlib__complex__12:
	.quad	camlStdlib__complex__arg_1038
	.quad	3
	.section .data
	.quad	3063
camlStdlib__complex__13:
	.quad	camlStdlib__complex__norm_1032
	.quad	3
	.section .data
	.quad	3063
camlStdlib__complex__14:
	.quad	camlStdlib__complex__norm2_1030
	.quad	3
	.section .data
	.quad	3063
camlStdlib__complex__15:
	.quad	camlStdlib__complex__inv_1028
	.quad	3
	.section .data
	.quad	4087
camlStdlib__complex__16:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__complex__div_1021
	.section .data
	.quad	4087
camlStdlib__complex__17:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__complex__mul_1018
	.section .data
	.quad	3063
camlStdlib__complex__18:
	.quad	camlStdlib__complex__conj_1016
	.quad	3
	.section .data
	.quad	3063
camlStdlib__complex__19:
	.quad	camlStdlib__complex__neg_1014
	.quad	3
	.section .data
	.quad	4087
camlStdlib__complex__20:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__complex__sub_1011
	.section .data
	.quad	4087
camlStdlib__complex__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__complex__add_1008
	.globl	camlStdlib__complex__entry
	.type	camlStdlib__complex__entry, @function
	.section .text
	.align	2
camlStdlib__complex__entry:
# checkcap -1
L212:
	la	a0, camlStdlib__complex
	la	a1, camlStdlib__complex__1
	sd	a1, 0(a0)
	la	a3, camlStdlib__complex__2
	sd	a3, 8(a0)
	la	a5, camlStdlib__complex__3
	sd	a5, 16(a0)
	la	a6, camlStdlib__complex__21
	sd	a6, 40(a0)
	la	s2, camlStdlib__complex__20
	sd	s2, 48(a0)
	la	s4, camlStdlib__complex__19
	sd	s4, 24(a0)
	la	s6, camlStdlib__complex__18
	sd	s6, 32(a0)
	la	s8, camlStdlib__complex__17
	sd	s8, 56(a0)
	la	t2, camlStdlib__complex__16
	sd	t2, 72(a0)
	la	t4, camlStdlib__complex__15
	sd	t4, 64(a0)
	la	t6, camlStdlib__complex__14
	sd	t6, 88(a0)
	la	a1, camlStdlib__complex__13
	sd	a1, 96(a0)
	la	a3, camlStdlib__complex__12
	sd	a3, 104(a0)
	la	a5, camlStdlib__complex__11
	sd	a5, 112(a0)
	la	a7, camlStdlib__complex__10
	sd	a7, 80(a0)
	la	s3, camlStdlib__complex__9
	sd	s3, 120(a0)
	la	s5, camlStdlib__complex__8
	sd	s5, 128(a0)
	la	s7, camlStdlib__complex__7
	sd	s7, 136(a0)
	li	a0, 1
	ret
	.size	camlStdlib__complex__entry, .-camlStdlib__complex__entry
	.section .data
	.section .text
	.globl	camlStdlib__complex__code_end
	.type	camlStdlib__complex__code_end, @object
camlStdlib__complex__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__complex__data_end
	.type	camlStdlib__complex__data_end, @object
camlStdlib__complex__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__complex__frametable
	.type	camlStdlib__complex__frametable, @object
camlStdlib__complex__frametable:
	.quad	21
	.quad	L209
	.short	17
	.short	0
	.align	3
	.quad	L213
	.quad	L208
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L214
	.quad	L205
	.short	17
	.short	0
	.align	3
	.quad	L215
	.quad	L202
	.short	17
	.short	0
	.align	3
	.quad	L216
	.quad	L198
	.short	17
	.short	0
	.align	3
	.quad	L217
	.quad	L190
	.short	17
	.short	0
	.align	3
	.quad	L218
	.quad	L186
	.short	17
	.short	1
	.short	17
	.align	3
	.quad	L219
	.quad	L163
	.short	17
	.short	0
	.align	3
	.quad	L220
	.quad	L157
	.short	17
	.short	0
	.align	3
	.quad	L221
	.quad	L152
	.short	17
	.short	0
	.align	3
	.quad	L222
	.quad	L148
	.short	17
	.short	0
	.align	3
	.quad	L223
	.quad	L144
	.short	17
	.short	0
	.align	3
	.quad	L224
	.quad	L141
	.short	17
	.short	0
	.align	3
	.quad	L225
	.quad	L131
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L226
	.quad	L125
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L227
	.quad	L122
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L228
	.quad	L117
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L229
	.quad	L113
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L230
	.quad	L109
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L231
	.quad	L105
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L232
	.quad	L101
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L233
	.align	3
L223:
	.long	(L234 - .) + 0xb8000000
	.long	0x39160
	.quad	0
	.align	3
L232:
	.long	(L234 - .) + 0xd8000000
	.long	0x1a0e0
	.quad	0
	.align	3
L230:
	.long	(L234 - .) + 0xa0000000
	.long	0x1e0d0
	.quad	0
	.align	3
L213:
	.long	(L234 - .) + 0x84000000
	.long	0x57120
	.quad	0
	.align	3
L229:
	.long	(L234 - .) + 0x98000000
	.long	0x200e1
	.quad	0
	.align	3
L228:
	.long	(L234 - .) + 0x28000000
	.long	0x27041
	.quad	0
	.align	3
L221:
	.long	(L234 - .) + 0x6c000000
	.long	0x3d0c0
	.quad	0
	.align	3
L219:
	.long	(L234 - .) + 0xac000000
	.long	0x4e090
	.quad	0
	.align	3
L214:
	.long	(L234 - .) + 0x80000000
	.long	0x57190
	.quad	0
	.align	3
L224:
	.long	(L234 - .) + 0x60000000
	.long	0x350a0
	.quad	0
	.align	3
L215:
	.long	(L234 - .) + 0xdc000000
	.long	0x550c0
	.quad	0
	.align	3
L231:
	.long	(L234 - .) + 0xa8000000
	.long	0x1c0c0
	.quad	0
	.align	3
L220:
	.long	(L234 - .) + 0xd0000000
	.long	0x3f100
	.quad	0
	.align	3
L226:
	.long	(L234 - .) + 0xa8000000
	.long	0x310e0
	.quad	0
	.align	3
L225:
	.long	(L234 - .) + 0xbc000000
	.long	0x35210
	.quad	0
	.align	3
L217:
	.long	(L234 - .) + 0x0
	.long	0x53161
	.quad	0
	.align	3
L222:
	.long	(L234 - .) + 0xb8000000
	.long	0x3b160
	.quad	0
	.align	3
L218:
	.long	(L234 - .) + 0x18000000
	.long	0x4f091
	.quad	0
	.align	3
L233:
	.long	(L234 - .) + 0xd8000000
	.long	0x180e0
	.quad	0
	.align	3
L227:
	.long	(L234 - .) + 0x28000000
	.long	0x2c041
	.quad	0
	.align	3
L216:
	.long	(L234 - .) + 0x7c000000
	.long	0x55170
	.quad	0
L234:
	.byte	99,111,109,112,108,101,120,46,109,108,0
	.align	3
