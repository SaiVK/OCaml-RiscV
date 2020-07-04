	.file ""
	.section .data
	.globl	camlStdlib__bigarray__data_begin
	.type	camlStdlib__bigarray__data_begin, @object
camlStdlib__bigarray__data_begin:
	.section .text
	.globl	camlStdlib__bigarray__code_begin
	.type	camlStdlib__bigarray__code_begin, @object
camlStdlib__bigarray__code_begin:
	.section .data
	.quad	55040
	.globl	camlStdlib__bigarray
	.type	camlStdlib__bigarray, @object
camlStdlib__bigarray:
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
	.globl	camlStdlib__bigarray__gc_roots
	.type	camlStdlib__bigarray__gc_roots, @object
camlStdlib__bigarray__gc_roots:
	.quad	camlStdlib__bigarray
	.quad	0
	.globl	camlStdlib__bigarray__fun_1998
	.type	camlStdlib__bigarray__fun_1998, @function
	.section .text
	.align	2
camlStdlib__bigarray__fun_1998:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	t2, caml_ba_reshape
	call	caml_c_call
L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__fun_1998, .-camlStdlib__bigarray__fun_1998
	.globl	camlStdlib__bigarray__kind_size_in_bytes_1079
	.type	camlStdlib__bigarray__kind_size_in_bytes_1079, @function
	.section .text
	.align	2
camlStdlib__bigarray__kind_size_in_bytes_1079:
# checkcap -1
L108:
	srai	a1, a0, 1
	la	t0, L109
	slli	t1, a1, 2
	add	t0, t0, t1
	jr	t0
L109:
	j	L106
	j	L105
	j	L104
	j	L104
	j	L103
	j	L103
	j	L106
	j	L105
	j	L102
	j	L102
	j	L105
	j	L107
	j	L104
L107:
	li	a0, 33
	ret
L106:
	li	a0, 9
	ret
L105:
	li	a0, 17
	ret
L104:
	li	a0, 3
	ret
L103:
	li	a0, 5
	ret
L102:
	li	a0, 17
	ret
	.size	camlStdlib__bigarray__kind_size_in_bytes_1079, .-camlStdlib__bigarray__kind_size_in_bytes_1079
	.globl	camlStdlib__bigarray__dims_1158
	.type	camlStdlib__bigarray__dims_1158, @function
	.section .text
	.align	2
camlStdlib__bigarray__dims_1158:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L115:
	sd	a0, 8(sp)
	la	t2, caml_ba_num_dims
	call	caml_c_call
L110:
	sd	a0, 0(sp)
	li	a1, 1
	la	t2, caml_make_vect
	call	caml_c_call
L111:
	mv      a3, a0
	li	a1, 1
	ld	s7, 0(sp)
	addi	a5, s7, -2
	bgt	a1, a5, L113
	sd	a5, 24(sp)
	sd	a1, 16(sp)
	sd	a3, 0(sp)
L114:
	ld	a0, 8(sp)
	la	t2, caml_ba_dim
	call	caml_c_call
L112:
	ld	a3, 0(sp)
	ld	a7, -8(a3)
	srli	s2, a7, 9
	ld	a1, 16(sp)
	bleu	s2, a1, L116
	slli	s3, a1, 2
	add	s4, a3, s3
	sd	a0, -4(s4)
	mv      s5, a1
	addi	a1, a1, 2
	sd	a1, 16(sp)
	ld	t3, 24(sp)
	bne	s5, t3, L114
L113:
	mv      a0, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L116:
	call	caml_ml_array_bound_error
L117:
	.size	camlStdlib__bigarray__dims_1158, .-camlStdlib__bigarray__dims_1158
	.globl	camlStdlib__bigarray__size_in_bytes_1211
	.type	camlStdlib__bigarray__size_in_bytes_1211, @function
	.section .text
	.align	2
camlStdlib__bigarray__size_in_bytes_1211:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L122:
	sd	a0, 0(sp)
	call	camlStdlib__bigarray__dims_1158
L118:
	mv      a2, a0
	li	a1, 3
	la	a0, camlStdlib__bigarray__51
	call	camlStdlib__array__fold_left_101106
L119:
	srai	a5, a0, 1
	sd	a5, 8(sp)
	ld	a0, 0(sp)
	la	t2, caml_ba_kind
	call	caml_c_call
L120:
	call	camlStdlib__bigarray__kind_size_in_bytes_1079
L121:
	addi	s2, a0, -1
	ld	s6, 8(sp)
	mul	s3, s2, s6
	addi	a0, s3, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__bigarray__size_in_bytes_1211, .-camlStdlib__bigarray__size_in_bytes_1211
	.globl	camlStdlib__bigarray__fun_2003
	.type	camlStdlib__bigarray__fun_2003, @function
	.section .text
	.align	2
camlStdlib__bigarray__fun_2003:
# checkcap -1
L123:
	srai	a2, a1, 1
	addi	a3, a0, -1
	mul	a4, a3, a2
	addi	a0, a4, 1
	ret
	.size	camlStdlib__bigarray__fun_2003, .-camlStdlib__bigarray__fun_2003
	.globl	camlStdlib__bigarray__create_1221
	.type	camlStdlib__bigarray__create_1221, @function
	.section .text
	.align	2
camlStdlib__bigarray__create_1221:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L125:
	la	a2, camlStdlib__bigarray__49
	la	t2, caml_ba_create
	call	caml_c_call
L124:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__create_1221, .-camlStdlib__bigarray__create_1221
	.globl	camlStdlib__bigarray__get_1224
	.type	camlStdlib__bigarray__get_1224, @function
	.section .text
	.align	2
camlStdlib__bigarray__get_1224:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L127:
	la	a1, camlStdlib__bigarray__49
	la	t2, caml_ba_get_generic
	call	caml_c_call
L126:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__get_1224, .-camlStdlib__bigarray__get_1224
	.globl	camlStdlib__bigarray__fun_2008
	.type	camlStdlib__bigarray__fun_2008, @function
	.section .text
	.align	2
camlStdlib__bigarray__fun_2008:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L129:
	la	t2, caml_ba_set_generic
	call	caml_c_call
L128:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__fun_2008, .-camlStdlib__bigarray__fun_2008
	.globl	camlStdlib__bigarray__set_1226
	.type	camlStdlib__bigarray__set_1226, @function
	.section .text
	.align	2
camlStdlib__bigarray__set_1226:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L130:
	la	a1, camlStdlib__bigarray__49
	la	a3, camlStdlib__bigarray__50
L132:
	addi	s10, s10, -48
	addi	a4, s10, 8
	bltu	s10, s11, L133
	li	a5, 5367
	sd	a5, -8(a4)
	la	a6, camlStdlib__bigarray__fun_2014
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	sd	a0, 16(a4)
	sd	a1, 24(a4)
	sd	a3, 32(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L133:
	call	caml_call_gc
L131:
	j	L132
	.size	camlStdlib__bigarray__set_1226, .-camlStdlib__bigarray__set_1226
	.globl	camlStdlib__bigarray__fun_2014
	.type	camlStdlib__bigarray__fun_2014, @function
	.section .text
	.align	2
camlStdlib__bigarray__fun_2014:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L135:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	la	t2, caml_ba_set_generic
	call	caml_c_call
L134:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__fun_2014, .-camlStdlib__bigarray__fun_2014
	.globl	camlStdlib__bigarray__fun_2025
	.type	camlStdlib__bigarray__fun_2025, @function
	.section .text
	.align	2
camlStdlib__bigarray__fun_2025:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L137:
	la	t2, caml_ba_change_layout
	call	caml_c_call
L136:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__fun_2025, .-camlStdlib__bigarray__fun_2025
	.globl	camlStdlib__bigarray__size_in_bytes_1231
	.type	camlStdlib__bigarray__size_in_bytes_1231, @function
	.section .text
	.align	2
camlStdlib__bigarray__size_in_bytes_1231:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L140:
	la	t2, caml_ba_kind
	call	caml_c_call
L138:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__bigarray__kind_size_in_bytes_1079
	.size	camlStdlib__bigarray__size_in_bytes_1231, .-camlStdlib__bigarray__size_in_bytes_1231
	.globl	camlStdlib__bigarray__of_value_1235
	.type	camlStdlib__bigarray__of_value_1235, @function
	.section .text
	.align	2
camlStdlib__bigarray__of_value_1235:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L144:
	sd	a2, 0(sp)
	call	camlStdlib__bigarray__create_1221
L141:
	sd	a0, 8(sp)
	ld	a4, 0(sp)
	sd	a4, 0(sp)
	call	camlStdlib__bigarray__set_1226
L142:
	mv      a1, a0
	ld	a7, 0(a1)
	ld	a0, 0(sp)
	jalr	a7
L143:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__bigarray__of_value_1235, .-camlStdlib__bigarray__of_value_1235
	.globl	camlStdlib__bigarray__create_1242
	.type	camlStdlib__bigarray__create_1242, @function
	.section .text
	.align	2
camlStdlib__bigarray__create_1242:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L146:
L148:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L149
	li	a4, 1024
	sd	a4, -8(a3)
	sd	a2, 0(a3)
	mv      a2, a3
	la	t2, caml_ba_create
	call	caml_c_call
L145:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L149:
	call	caml_call_gc
L147:
	j	L148
	.size	camlStdlib__bigarray__create_1242, .-camlStdlib__bigarray__create_1242
	.globl	camlStdlib__bigarray__fun_2031
	.type	camlStdlib__bigarray__fun_2031, @function
	.section .text
	.align	2
camlStdlib__bigarray__fun_2031:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L151:
	la	t2, caml_ba_change_layout
	call	caml_c_call
L150:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__fun_2031, .-camlStdlib__bigarray__fun_2031
	.globl	camlStdlib__bigarray__size_in_bytes_1254
	.type	camlStdlib__bigarray__size_in_bytes_1254, @function
	.section .text
	.align	2
camlStdlib__bigarray__size_in_bytes_1254:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L154:
	ld	a1, 40(a0)
	sd	a1, 0(sp)
	la	t2, caml_ba_kind
	call	caml_c_call
L152:
	call	camlStdlib__bigarray__kind_size_in_bytes_1079
L153:
	addi	a4, a0, -1
	ld	a7, 0(sp)
	mul	a5, a4, a7
	addi	a0, a5, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__size_in_bytes_1254, .-camlStdlib__bigarray__size_in_bytes_1254
	.globl	camlStdlib__bigarray__slice_1257
	.type	camlStdlib__bigarray__slice_1257, @function
	.section .text
	.align	2
camlStdlib__bigarray__slice_1257:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L157:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	la	t2, caml_ba_layout
	call	caml_c_call
L155:
L159:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L160
	li	a4, 1024
	sd	a4, -8(a1)
	ld	a6, 0(sp)
	sd	a6, 0(a1)
	ld	a0, 8(sp)
	la	t2, caml_ba_slice
	call	caml_c_call
L156:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L160:
	call	caml_call_gc
L158:
	j	L159
	.size	camlStdlib__bigarray__slice_1257, .-camlStdlib__bigarray__slice_1257
	.globl	camlStdlib__bigarray__of_array_1263
	.type	camlStdlib__bigarray__of_array_1263, @function
	.section .text
	.align	2
camlStdlib__bigarray__of_array_1263:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L169:
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a4, -8(a2)
	srli	a5, a4, 9
	ori	a2, a5, 1
	call	camlStdlib__bigarray__create_1242
L161:
	sd	a0, 16(sp)
	li	s2, 1
	ld	s3, 0(sp)
	beq	s3, s2, L168
	li	s3, 3
	j	L167
L168:
	li	s3, 1
L167:
	li	a0, 1
	ld	s4, 8(sp)
	ld	s5, -8(s4)
	srli	s6, s5, 9
	ori	s7, s6, 1
	addi	s8, s7, -2
	bgt	a0, s8, L163
	sd	s8, 32(sp)
	sd	a0, 24(sp)
	sd	s3, 0(sp)
	sd	s4, 8(sp)
L164:
	ld	s5, 8(sp)
	ld	s9, -8(s5)
	srli	t2, s9, 9
	bleu	t2, a0, L170
	li	t3, 254
	andi	t4, s9, 255
	beq	t4, t3, L166
	slli	t5, a0, 2
	add	t6, s5, t5
	ld	a2, -4(t6)
	j	L165
L166:
L173:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L174
	li	a3, 1277
	sd	a3, -8(a2)
	slli	a3, a0, 2
	add	a4, s5, a3
	fld	ft0, -4(a4)
	fsd	ft0, 0(a2)
L165:
	ld	s6, 0(sp)
	add	a5, a0, s6
	addi	a1, a5, -1
	ld	a0, 16(sp)
	la	t2, caml_ba_set_1
	call	caml_c_call
L162:
	ld	a0, 24(sp)
	mv      a7, a0
	addi	a0, a0, 2
	sd	a0, 24(sp)
	ld	s9, 32(sp)
	bne	a7, s9, L164
L163:
	ld	a0, 16(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L174:
	call	caml_call_gc
L172:
	j	L173
L170:
	call	caml_ml_array_bound_error
L171:
	.size	camlStdlib__bigarray__of_array_1263, .-camlStdlib__bigarray__of_array_1263
	.globl	camlStdlib__bigarray__create_1273
	.type	camlStdlib__bigarray__create_1273, @function
	.section .text
	.align	2
camlStdlib__bigarray__create_1273:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L176:
L178:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L179
	li	a5, 2048
	sd	a5, -8(a4)
	sd	a2, 0(a4)
	sd	a3, 8(a4)
	mv      a2, a4
	la	t2, caml_ba_create
	call	caml_c_call
L175:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L179:
	call	caml_call_gc
L177:
	j	L178
	.size	camlStdlib__bigarray__create_1273, .-camlStdlib__bigarray__create_1273
	.globl	camlStdlib__bigarray__fun_2038
	.type	camlStdlib__bigarray__fun_2038, @function
	.section .text
	.align	2
camlStdlib__bigarray__fun_2038:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L181:
	la	t2, caml_ba_change_layout
	call	caml_c_call
L180:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__fun_2038, .-camlStdlib__bigarray__fun_2038
	.globl	camlStdlib__bigarray__size_in_bytes_1287
	.type	camlStdlib__bigarray__size_in_bytes_1287, @function
	.section .text
	.align	2
camlStdlib__bigarray__size_in_bytes_1287:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L184:
	ld	a1, 48(a0)
	sd	a1, 8(sp)
	ld	a2, 40(a0)
	sd	a2, 0(sp)
	la	t2, caml_ba_kind
	call	caml_c_call
L182:
	call	camlStdlib__bigarray__kind_size_in_bytes_1079
L183:
	addi	a5, a0, -1
	ld	s3, 0(sp)
	mul	a6, a5, s3
	ld	s4, 8(sp)
	mul	a7, a6, s4
	addi	a0, a7, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__bigarray__size_in_bytes_1287, .-camlStdlib__bigarray__size_in_bytes_1287
	.globl	camlStdlib__bigarray__slice_left_1291
	.type	camlStdlib__bigarray__slice_left_1291, @function
	.section .text
	.align	2
camlStdlib__bigarray__slice_left_1291:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L186:
L188:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L189
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	mv      a1, a2
	la	t2, caml_ba_slice
	call	caml_c_call
L185:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L189:
	call	caml_call_gc
L187:
	j	L188
	.size	camlStdlib__bigarray__slice_left_1291, .-camlStdlib__bigarray__slice_left_1291
	.globl	camlStdlib__bigarray__slice_right_1294
	.type	camlStdlib__bigarray__slice_right_1294, @function
	.section .text
	.align	2
camlStdlib__bigarray__slice_right_1294:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L191:
L193:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L194
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	mv      a1, a2
	la	t2, caml_ba_slice
	call	caml_c_call
L190:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L194:
	call	caml_call_gc
L192:
	j	L193
	.size	camlStdlib__bigarray__slice_right_1294, .-camlStdlib__bigarray__slice_right_1294
	.globl	camlStdlib__bigarray__of_array_1299
	.type	camlStdlib__bigarray__of_array_1299, @function
	.section .text
	.align	2
camlStdlib__bigarray__of_array_1299:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L209:
	sd	a1, 0(sp)
	sd	a2, 16(sp)
	ld	a3, -8(a2)
	srli	a4, a3, 9
	ori	a5, a4, 1
	sd	a5, 8(sp)
	li	a6, 1
	bne	a5, a6, L208
	li	a3, 1
	sd	a3, 24(sp)
	j	L207
L208:
	li	t0, 1023
	bleu	a3, t0, L210
	ld	s3, 0(a2)
	ld	s4, -8(s3)
	srli	s5, s4, 9
	ori	a3, s5, 1
	sd	a3, 24(sp)
L207:
	mv      a2, a5
	call	camlStdlib__bigarray__create_1273
L195:
	sd	a0, 48(sp)
	li	s8, 1
	ld	a7, 0(sp)
	beq	a7, s8, L206
	li	s9, 3
	j	L205
L206:
	li	s9, 1
L205:
	li	t3, 1
	ld	s2, 8(sp)
	addi	t4, s2, -2
	bgt	t3, t4, L198
	sd	t4, 0(sp)
	sd	t3, 40(sp)
	sd	s9, 32(sp)
L199:
	ld	s3, 16(sp)
	ld	t5, -8(s3)
	srli	t6, t5, 9
	bleu	t6, t3, L212
	slli	a0, t3, 2
	add	a1, s3, a0
	ld	a2, -4(a1)
	sd	a2, 8(sp)
	ld	a3, -8(a2)
	srli	a4, a3, 9
	ori	a5, a4, 1
	ld	s4, 24(sp)
	beq	a5, s4, L204
	la	a0, camlStdlib__bigarray__1
	call	camlStdlib__invalid_arg_1008
L196:
L204:
	li	a7, 1
	sd	a7, 56(sp)
	ld	s5, 24(sp)
	addi	s2, s5, -2
	sd	s2, 64(sp)
	bgt	a7, s2, L200
L201:
	ld	s8, 8(sp)
	ld	s3, -8(s8)
	srli	s4, s3, 9
	bleu	s4, a7, L214
	li	s5, 254
	andi	s6, s3, 255
	beq	s6, s5, L203
	slli	s7, a7, 2
	add	s8, s8, s7
	ld	a3, -4(s8)
	j	L202
L203:
L217:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L218
	li	t3, 1277
	sd	t3, -8(a3)
	slli	t4, a7, 2
	add	t5, s8, t4
	fld	ft0, -4(t5)
	fsd	ft0, 0(a3)
L202:
	ld	s7, 32(sp)
	add	t6, a7, s7
	addi	a2, t6, -1
	ld	s8, 40(sp)
	add	a1, s8, s7
	addi	a1, a1, -1
	ld	a0, 48(sp)
	la	t2, caml_ba_set_2
	call	caml_c_call
L197:
	ld	a7, 56(sp)
	mv      a3, a7
	addi	a7, a7, 2
	sd	a7, 56(sp)
	ld	t3, 64(sp)
	bne	a3, t3, L201
L200:
	ld	t3, 40(sp)
	mv      a5, t3
	addi	t3, t3, 2
	sd	t3, 40(sp)
	ld	t5, 0(sp)
	bne	a5, t5, L199
L198:
	ld	a0, 48(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L218:
	call	caml_call_gc
L216:
	j	L217
L214:
	call	caml_ml_array_bound_error
L215:
L212:
	call	caml_ml_array_bound_error
L213:
L210:
	call	caml_ml_array_bound_error
L211:
	.size	camlStdlib__bigarray__of_array_1299, .-camlStdlib__bigarray__of_array_1299
	.globl	camlStdlib__bigarray__create_1313
	.type	camlStdlib__bigarray__create_1313, @function
	.section .text
	.align	2
camlStdlib__bigarray__create_1313:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L220:
L222:
	addi	s10, s10, -32
	addi	a5, s10, 8
	bltu	s10, s11, L223
	li	a6, 3072
	sd	a6, -8(a5)
	sd	a2, 0(a5)
	sd	a3, 8(a5)
	sd	a4, 16(a5)
	mv      a2, a5
	la	t2, caml_ba_create
	call	caml_c_call
L219:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L223:
	call	caml_call_gc
L221:
	j	L222
	.size	camlStdlib__bigarray__create_1313, .-camlStdlib__bigarray__create_1313
	.globl	camlStdlib__bigarray__fun_2047
	.type	camlStdlib__bigarray__fun_2047, @function
	.section .text
	.align	2
camlStdlib__bigarray__fun_2047:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L225:
	la	t2, caml_ba_change_layout
	call	caml_c_call
L224:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__fun_2047, .-camlStdlib__bigarray__fun_2047
	.globl	camlStdlib__bigarray__size_in_bytes_1329
	.type	camlStdlib__bigarray__size_in_bytes_1329, @function
	.section .text
	.align	2
camlStdlib__bigarray__size_in_bytes_1329:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L228:
	ld	a1, 56(a0)
	sd	a1, 16(sp)
	ld	a2, 48(a0)
	sd	a2, 8(sp)
	ld	a3, 40(a0)
	sd	a3, 0(sp)
	la	t2, caml_ba_kind
	call	caml_c_call
L226:
	call	camlStdlib__bigarray__kind_size_in_bytes_1079
L227:
	addi	a6, a0, -1
	ld	s5, 0(sp)
	mul	a7, a6, s5
	ld	s6, 8(sp)
	mul	s2, a7, s6
	ld	s7, 16(sp)
	mul	s3, s2, s7
	addi	a0, s3, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__bigarray__size_in_bytes_1329, .-camlStdlib__bigarray__size_in_bytes_1329
	.globl	camlStdlib__bigarray__slice_left_1_1333
	.type	camlStdlib__bigarray__slice_left_1_1333, @function
	.section .text
	.align	2
camlStdlib__bigarray__slice_left_1_1333:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L230:
L232:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L233
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a1, 0(a3)
	sd	a2, 8(a3)
	mv      a1, a3
	la	t2, caml_ba_slice
	call	caml_c_call
L229:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L233:
	call	caml_call_gc
L231:
	j	L232
	.size	camlStdlib__bigarray__slice_left_1_1333, .-camlStdlib__bigarray__slice_left_1_1333
	.globl	camlStdlib__bigarray__slice_right_1_1337
	.type	camlStdlib__bigarray__slice_right_1_1337, @function
	.section .text
	.align	2
camlStdlib__bigarray__slice_right_1_1337:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L235:
L237:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L238
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a1, 0(a3)
	sd	a2, 8(a3)
	mv      a1, a3
	la	t2, caml_ba_slice
	call	caml_c_call
L234:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L238:
	call	caml_call_gc
L236:
	j	L237
	.size	camlStdlib__bigarray__slice_right_1_1337, .-camlStdlib__bigarray__slice_right_1_1337
	.globl	camlStdlib__bigarray__slice_left_2_1341
	.type	camlStdlib__bigarray__slice_left_2_1341, @function
	.section .text
	.align	2
camlStdlib__bigarray__slice_left_2_1341:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L240:
L242:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L243
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	mv      a1, a2
	la	t2, caml_ba_slice
	call	caml_c_call
L239:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L243:
	call	caml_call_gc
L241:
	j	L242
	.size	camlStdlib__bigarray__slice_left_2_1341, .-camlStdlib__bigarray__slice_left_2_1341
	.globl	camlStdlib__bigarray__slice_right_2_1344
	.type	camlStdlib__bigarray__slice_right_2_1344, @function
	.section .text
	.align	2
camlStdlib__bigarray__slice_right_2_1344:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L245:
L247:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L248
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	mv      a1, a2
	la	t2, caml_ba_slice
	call	caml_c_call
L244:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L248:
	call	caml_call_gc
L246:
	j	L247
	.size	camlStdlib__bigarray__slice_right_2_1344, .-camlStdlib__bigarray__slice_right_2_1344
	.globl	camlStdlib__bigarray__of_array_1349
	.type	camlStdlib__bigarray__of_array_1349, @function
	.section .text
	.align	2
camlStdlib__bigarray__of_array_1349:
# checkcap -1
	addi	sp, sp, -112
	sd	ra, 104(sp)
L269:
	sd	a1, 0(sp)
	mv      a4, a2
	sd	a4, 16(sp)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	ori	a2, a6, 1
	sd	a2, 8(sp)
	li	a6, 1
	bne	a2, a6, L268
	li	a3, 1
	sd	a3, 24(sp)
	j	L267
L268:
	li	t0, 1023
	bleu	a5, t0, L270
	ld	s3, 0(a4)
	ld	s4, -8(s3)
	srli	s5, s4, 9
	ori	a3, s5, 1
	sd	a3, 24(sp)
L267:
	li	s7, 1
	bne	a3, s7, L266
	li	a4, 1
	sd	a4, 32(sp)
	j	L265
L266:
	ld	s9, -8(a4)
	li	t0, 1023
	bleu	s9, t0, L272
	ld	t2, 0(a4)
	ld	t3, -8(t2)
	li	t0, 1023
	bleu	t3, t0, L274
	ld	t4, 0(t2)
	ld	t5, -8(t4)
	srli	t6, t5, 9
	ori	a4, t6, 1
	sd	a4, 32(sp)
L265:
	call	camlStdlib__bigarray__create_1313
L249:
	sd	a0, 80(sp)
	li	a2, 1
	ld	s4, 0(sp)
	beq	s4, a2, L264
	li	a3, 3
	j	L263
L264:
	li	a3, 1
L263:
	li	a5, 1
	ld	s5, 8(sp)
	addi	a6, s5, -2
	bgt	a5, a6, L253
	sd	a6, 0(sp)
	sd	a5, 72(sp)
	sd	a3, 56(sp)
L254:
	ld	s6, 16(sp)
	ld	a7, -8(s6)
	srli	s2, a7, 9
	bleu	s2, a5, L276
	slli	s3, a5, 2
	add	s4, s6, s3
	ld	s5, -4(s4)
	sd	s5, 8(sp)
	ld	s6, -8(s5)
	srli	s7, s6, 9
	ori	s8, s7, 1
	ld	s7, 24(sp)
	beq	s8, s7, L262
	la	a0, camlStdlib__bigarray__2
	call	camlStdlib__invalid_arg_1008
L250:
L262:
	li	t2, 1
	sd	t2, 64(sp)
	ld	s8, 24(sp)
	addi	t3, s8, -2
	sd	t3, 40(sp)
	bgt	t2, t3, L255
L256:
	ld	s9, 8(sp)
	ld	t4, -8(s9)
	srli	t5, t4, 9
	bleu	t5, t2, L278
	slli	t6, t2, 2
	add	a0, s9, t6
	ld	a1, -4(a0)
	sd	a1, 48(sp)
	ld	a2, -8(a1)
	srli	a3, a2, 9
	ori	a4, a3, 1
	ld	t2, 32(sp)
	beq	a4, t2, L261
	la	a0, camlStdlib__bigarray__3
	call	camlStdlib__invalid_arg_1008
L251:
L261:
	li	a6, 1
	sd	a6, 88(sp)
	ld	t3, 32(sp)
	addi	a7, t3, -2
	sd	a7, 96(sp)
	bgt	a6, a7, L257
L258:
	ld	t4, 48(sp)
	ld	s2, -8(t4)
	srli	s3, s2, 9
	bleu	s3, a6, L280
	li	s4, 254
	andi	s5, s2, 255
	beq	s5, s4, L260
	slli	s6, a6, 2
	add	s7, t4, s6
	ld	a4, -4(s7)
	j	L259
L260:
L283:
	addi	s10, s10, -16
	addi	a4, s10, 8
	bltu	s10, s11, L284
	li	t2, 1277
	sd	t2, -8(a4)
	slli	t3, a6, 2
	add	t4, t4, t3
	fld	ft0, -4(t4)
	fsd	ft0, 0(a4)
L259:
	ld	t6, 56(sp)
	add	t5, a6, t6
	addi	a3, t5, -1
	ld	a0, 64(sp)
	add	a0, a0, t6
	addi	a2, a0, -1
	ld	a0, 72(sp)
	add	a5, a0, t6
	addi	a1, a5, -1
	ld	a0, 80(sp)
	la	t2, caml_ba_set_3
	call	caml_c_call
L252:
	ld	a6, 88(sp)
	mv      a4, a6
	addi	a6, a6, 2
	sd	a6, 88(sp)
	ld	a3, 96(sp)
	bne	a4, a3, L258
L257:
	ld	t2, 64(sp)
	mv      a6, t2
	addi	t2, t2, 2
	sd	t2, 64(sp)
	ld	a5, 40(sp)
	bne	a6, a5, L256
L255:
	ld	a5, 72(sp)
	mv      s2, a5
	addi	a5, a5, 2
	sd	a5, 72(sp)
	ld	a7, 0(sp)
	bne	s2, a7, L254
L253:
	ld	a0, 80(sp)
	ld	ra, 104(sp)
	addi	sp, sp, 112
	ret
L284:
	call	caml_call_gc
L282:
	j	L283
L280:
	call	caml_ml_array_bound_error
L281:
L278:
	call	caml_ml_array_bound_error
L279:
L276:
	call	caml_ml_array_bound_error
L277:
L274:
	call	caml_ml_array_bound_error
L275:
L272:
	call	caml_ml_array_bound_error
L273:
L270:
	call	caml_ml_array_bound_error
L271:
	.size	camlStdlib__bigarray__of_array_1349, .-camlStdlib__bigarray__of_array_1349
	.globl	camlStdlib__bigarray__array0_of_genarray_1368
	.type	camlStdlib__bigarray__array0_of_genarray_1368, @function
	.section .text
	.align	2
camlStdlib__bigarray__array0_of_genarray_1368:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L288:
	sd	a0, 0(sp)
	la	t2, caml_ba_num_dims
	call	caml_c_call
L285:
	li	a2, 1
	bne	a0, a2, L287
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L287:
	la	a0, camlStdlib__bigarray__4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bigarray__array0_of_genarray_1368, .-camlStdlib__bigarray__array0_of_genarray_1368
	.globl	camlStdlib__bigarray__array1_of_genarray_1370
	.type	camlStdlib__bigarray__array1_of_genarray_1370, @function
	.section .text
	.align	2
camlStdlib__bigarray__array1_of_genarray_1370:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L292:
	sd	a0, 0(sp)
	la	t2, caml_ba_num_dims
	call	caml_c_call
L289:
	li	a2, 3
	bne	a0, a2, L291
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L291:
	la	a0, camlStdlib__bigarray__5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bigarray__array1_of_genarray_1370, .-camlStdlib__bigarray__array1_of_genarray_1370
	.globl	camlStdlib__bigarray__array2_of_genarray_1372
	.type	camlStdlib__bigarray__array2_of_genarray_1372, @function
	.section .text
	.align	2
camlStdlib__bigarray__array2_of_genarray_1372:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L296:
	sd	a0, 0(sp)
	la	t2, caml_ba_num_dims
	call	caml_c_call
L293:
	li	a2, 5
	bne	a0, a2, L295
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L295:
	la	a0, camlStdlib__bigarray__6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bigarray__array2_of_genarray_1372, .-camlStdlib__bigarray__array2_of_genarray_1372
	.globl	camlStdlib__bigarray__array3_of_genarray_1374
	.type	camlStdlib__bigarray__array3_of_genarray_1374, @function
	.section .text
	.align	2
camlStdlib__bigarray__array3_of_genarray_1374:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L300:
	sd	a0, 0(sp)
	la	t2, caml_ba_num_dims
	call	caml_c_call
L297:
	li	a2, 7
	bne	a0, a2, L299
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L299:
	la	a0, camlStdlib__bigarray__7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bigarray__array3_of_genarray_1374, .-camlStdlib__bigarray__array3_of_genarray_1374
	.globl	camlStdlib__bigarray__reshape_0_1377
	.type	camlStdlib__bigarray__reshape_0_1377, @function
	.section .text
	.align	2
camlStdlib__bigarray__reshape_0_1377:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L302:
	la	a1, camlStdlib__bigarray__49
	la	t2, caml_ba_reshape
	call	caml_c_call
L301:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__reshape_0_1377, .-camlStdlib__bigarray__reshape_0_1377
	.globl	camlStdlib__bigarray__reshape_1_1379
	.type	camlStdlib__bigarray__reshape_1_1379, @function
	.section .text
	.align	2
camlStdlib__bigarray__reshape_1_1379:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L304:
L306:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L307
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	mv      a1, a2
	la	t2, caml_ba_reshape
	call	caml_c_call
L303:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L307:
	call	caml_call_gc
L305:
	j	L306
	.size	camlStdlib__bigarray__reshape_1_1379, .-camlStdlib__bigarray__reshape_1_1379
	.globl	camlStdlib__bigarray__reshape_2_1382
	.type	camlStdlib__bigarray__reshape_2_1382, @function
	.section .text
	.align	2
camlStdlib__bigarray__reshape_2_1382:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L309:
L311:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L312
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a1, 0(a3)
	sd	a2, 8(a3)
	mv      a1, a3
	la	t2, caml_ba_reshape
	call	caml_c_call
L308:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L312:
	call	caml_call_gc
L310:
	j	L311
	.size	camlStdlib__bigarray__reshape_2_1382, .-camlStdlib__bigarray__reshape_2_1382
	.globl	camlStdlib__bigarray__reshape_3_1386
	.type	camlStdlib__bigarray__reshape_3_1386, @function
	.section .text
	.align	2
camlStdlib__bigarray__reshape_3_1386:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L314:
L316:
	addi	s10, s10, -32
	addi	a4, s10, 8
	bltu	s10, s11, L317
	li	a5, 3072
	sd	a5, -8(a4)
	sd	a1, 0(a4)
	sd	a2, 8(a4)
	sd	a3, 16(a4)
	mv      a1, a4
	la	t2, caml_ba_reshape
	call	caml_c_call
L313:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L317:
	call	caml_call_gc
L315:
	j	L316
	.size	camlStdlib__bigarray__reshape_3_1386, .-camlStdlib__bigarray__reshape_3_1386
	.globl	camlStdlib__bigarray__fun_2057
	.type	camlStdlib__bigarray__fun_2057, @function
	.section .text
	.align	2
camlStdlib__bigarray__fun_2057:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L319:
	la	t2, caml_ba_get_generic
	call	caml_c_call
L318:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__fun_2057, .-camlStdlib__bigarray__fun_2057
	.globl	camlStdlib__bigarray__fun_2059
	.type	camlStdlib__bigarray__fun_2059, @function
	.section .text
	.align	2
camlStdlib__bigarray__fun_2059:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L321:
	la	t2, caml_ba_get_1
	call	caml_c_call
L320:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__fun_2059, .-camlStdlib__bigarray__fun_2059
	.globl	camlStdlib__bigarray__fun_2061
	.type	camlStdlib__bigarray__fun_2061, @function
	.section .text
	.align	2
camlStdlib__bigarray__fun_2061:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L323:
	la	t2, caml_ba_get_2
	call	caml_c_call
L322:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__fun_2061, .-camlStdlib__bigarray__fun_2061
	.globl	camlStdlib__bigarray__fun_2063
	.type	camlStdlib__bigarray__fun_2063, @function
	.section .text
	.align	2
camlStdlib__bigarray__fun_2063:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L325:
	la	t2, caml_ba_get_3
	call	caml_c_call
L324:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bigarray__fun_2063, .-camlStdlib__bigarray__fun_2063
	.section .data
	.quad	4087
camlStdlib__bigarray__50:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bigarray__fun_2008
	.section .data
	.quad	4087
camlStdlib__bigarray__51:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__fun_2003
	.section .data
	.quad	7164
camlStdlib__bigarray__1:
	.byte	66,105,103,97,114,114,97,121,46,65,114,114,97,121,50,46
	.byte	111,102,95,97,114,114,97,121,58,32,110,111,110,45,114,101
	.byte	99,116,97,110,103,117,108,97,114,32,100,97,116,97
	.space	1
	.byte	1
	.section .data
	.quad	7164
camlStdlib__bigarray__2:
	.byte	66,105,103,97,114,114,97,121,46,65,114,114,97,121,51,46
	.byte	111,102,95,97,114,114,97,121,58,32,110,111,110,45,99,117
	.byte	98,105,99,32,100,97,116,97
	.space	7
	.byte	7
	.section .data
	.quad	7164
camlStdlib__bigarray__3:
	.byte	66,105,103,97,114,114,97,121,46,65,114,114,97,121,51,46
	.byte	111,102,95,97,114,114,97,121,58,32,110,111,110,45,99,117
	.byte	98,105,99,32,100,97,116,97
	.space	7
	.byte	7
	.section .data
	.quad	5116
camlStdlib__bigarray__4:
	.byte	66,105,103,97,114,114,97,121,46,97,114,114,97,121,48,95
	.byte	111,102,95,103,101,110,97,114,114,97,121
	.space	4
	.byte	4
	.section .data
	.quad	5116
camlStdlib__bigarray__5:
	.byte	66,105,103,97,114,114,97,121,46,97,114,114,97,121,49,95
	.byte	111,102,95,103,101,110,97,114,114,97,121
	.space	4
	.byte	4
	.section .data
	.quad	5116
camlStdlib__bigarray__6:
	.byte	66,105,103,97,114,114,97,121,46,97,114,114,97,121,50,95
	.byte	111,102,95,103,101,110,97,114,114,97,121
	.space	4
	.byte	4
	.section .data
	.quad	5116
camlStdlib__bigarray__7:
	.byte	66,105,103,97,114,114,97,121,46,97,114,114,97,121,51,95
	.byte	111,102,95,103,101,110,97,114,114,97,121
	.space	4
	.byte	4
	.section .data
	.quad	768
camlStdlib__bigarray__49:
	.section .data
	.quad	4087
camlStdlib__bigarray__8:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__bigarray__fun_2063
	.section .data
	.quad	4087
camlStdlib__bigarray__9:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bigarray__fun_2061
	.section .data
	.quad	4087
camlStdlib__bigarray__10:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__fun_2059
	.section .data
	.quad	4087
camlStdlib__bigarray__11:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__fun_2057
	.section .data
	.quad	4087
camlStdlib__bigarray__12:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__bigarray__reshape_3_1386
	.section .data
	.quad	4087
camlStdlib__bigarray__13:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bigarray__reshape_2_1382
	.section .data
	.quad	4087
camlStdlib__bigarray__14:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__reshape_1_1379
	.section .data
	.quad	3063
camlStdlib__bigarray__15:
	.quad	camlStdlib__bigarray__reshape_0_1377
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bigarray__16:
	.quad	camlStdlib__bigarray__array3_of_genarray_1374
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bigarray__17:
	.quad	camlStdlib__bigarray__array2_of_genarray_1372
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bigarray__18:
	.quad	camlStdlib__bigarray__array1_of_genarray_1370
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bigarray__19:
	.quad	camlStdlib__bigarray__array0_of_genarray_1368
	.quad	3
	.section .data
	.quad	4087
camlStdlib__bigarray__20:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__fun_2047
	.section .data
	.quad	4087
camlStdlib__bigarray__21:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bigarray__of_array_1349
	.section .data
	.quad	4087
camlStdlib__bigarray__22:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__slice_right_2_1344
	.section .data
	.quad	4087
camlStdlib__bigarray__23:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__slice_left_2_1341
	.section .data
	.quad	4087
camlStdlib__bigarray__24:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bigarray__slice_right_1_1337
	.section .data
	.quad	4087
camlStdlib__bigarray__25:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bigarray__slice_left_1_1333
	.section .data
	.quad	3063
camlStdlib__bigarray__26:
	.quad	camlStdlib__bigarray__size_in_bytes_1329
	.quad	3
	.section .data
	.quad	4087
camlStdlib__bigarray__27:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__bigarray__create_1313
	.section .data
	.quad	4087
camlStdlib__bigarray__28:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__fun_2038
	.section .data
	.quad	4087
camlStdlib__bigarray__29:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bigarray__of_array_1299
	.section .data
	.quad	4087
camlStdlib__bigarray__30:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__slice_right_1294
	.section .data
	.quad	4087
camlStdlib__bigarray__31:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__slice_left_1291
	.section .data
	.quad	3063
camlStdlib__bigarray__32:
	.quad	camlStdlib__bigarray__size_in_bytes_1287
	.quad	3
	.section .data
	.quad	4087
camlStdlib__bigarray__33:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__bigarray__create_1273
	.section .data
	.quad	4087
camlStdlib__bigarray__34:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__fun_2031
	.section .data
	.quad	4087
camlStdlib__bigarray__35:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bigarray__of_array_1263
	.section .data
	.quad	4087
camlStdlib__bigarray__36:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__slice_1257
	.section .data
	.quad	3063
camlStdlib__bigarray__37:
	.quad	camlStdlib__bigarray__size_in_bytes_1254
	.quad	3
	.section .data
	.quad	4087
camlStdlib__bigarray__38:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bigarray__create_1242
	.section .data
	.quad	4087
camlStdlib__bigarray__39:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__fun_2025
	.section .data
	.quad	4087
camlStdlib__bigarray__40:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bigarray__of_value_1235
	.section .data
	.quad	3063
camlStdlib__bigarray__41:
	.quad	camlStdlib__bigarray__size_in_bytes_1231
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bigarray__42:
	.quad	camlStdlib__bigarray__set_1226
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bigarray__43:
	.quad	camlStdlib__bigarray__get_1224
	.quad	3
	.section .data
	.quad	4087
camlStdlib__bigarray__44:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__create_1221
	.section .data
	.quad	3063
camlStdlib__bigarray__45:
	.quad	camlStdlib__bigarray__size_in_bytes_1211
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bigarray__46:
	.quad	camlStdlib__bigarray__dims_1158
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bigarray__47:
	.quad	camlStdlib__bigarray__kind_size_in_bytes_1079
	.quad	3
	.section .data
	.quad	4087
camlStdlib__bigarray__48:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bigarray__fun_1998
	.globl	camlStdlib__bigarray__entry
	.type	camlStdlib__bigarray__entry, @function
	.section .text
	.align	2
camlStdlib__bigarray__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L326:
	la	a6, camlStdlib__bigarray
	la	a7, camlStdlib__bigarray__48
	sd	a7, 200(a6)
	li	s3, 1
	sd	s3, 0(a6)
	li	s5, 3
	sd	s5, 8(a6)
	li	s7, 5
	sd	s7, 32(a6)
	li	s9, 7
	sd	s9, 40(a6)
	li	t3, 9
	sd	t3, 48(a6)
	li	t5, 11
	sd	t5, 56(a6)
	li	a0, 13
	sd	a0, 72(a6)
	li	a2, 15
	sd	a2, 80(a6)
	li	a4, 17
	sd	a4, 64(a6)
	li	a7, 19
	sd	a7, 88(a6)
	li	s2, 21
	sd	s2, 16(a6)
	li	s4, 23
	sd	s4, 24(a6)
	li	s6, 25
	sd	s6, 96(a6)
	la	s7, camlStdlib__bigarray__47
	sd	s7, 104(a6)
	li	t2, 1
	sd	t2, 112(a6)
	li	t4, 3
	sd	t4, 120(a6)
	la	t5, camlStdlib__bigarray__46
	sd	t5, 240(a6)
	la	a0, camlStdlib__bigarray__45
	sd	a0, 248(a6)
L328:
	addi	s10, s10, -456
	addi	a3, s10, 8
	bltu	s10, s11, L329
	li	a2, 2048
	sd	a2, -8(a3)
	ld	a4, 240(a6)
	sd	a4, 0(a3)
	ld	a7, 248(a6)
	sd	a7, 8(a3)
	sd	a3, 128(a6)
	la	s2, camlStdlib__bigarray__44
	sd	s2, 256(a6)
	la	s4, camlStdlib__bigarray__43
	sd	s4, 264(a6)
	la	s6, camlStdlib__bigarray__42
	sd	s6, 272(a6)
	la	s8, camlStdlib__bigarray__41
	sd	s8, 280(a6)
	la	t2, camlStdlib__bigarray__40
	sd	t2, 288(a6)
	addi	t4, a3, 24
	li	a2, 5120
	sd	a2, -8(t4)
	ld	t6, 256(a6)
	sd	t6, 0(t4)
	ld	a1, 264(a6)
	sd	a1, 8(t4)
	ld	a4, 272(a6)
	sd	a4, 16(t4)
	ld	a5, 280(a6)
	sd	a5, 24(t4)
	ld	a7, 288(a6)
	sd	a7, 32(t4)
	addi	s2, a3, 72
	li	a5, 6144
	sd	a5, -8(s2)
	ld	s3, 0(t4)
	sd	s3, 0(s2)
	la	s4, camlStdlib__bigarray__39
	sd	s4, 8(s2)
	ld	s5, 24(t4)
	sd	s5, 16(s2)
	ld	s6, 8(t4)
	sd	s6, 24(s2)
	ld	s7, 16(t4)
	sd	s7, 32(s2)
	ld	s8, 32(t4)
	sd	s8, 40(s2)
	sd	s2, 136(a6)
	la	t2, camlStdlib__bigarray__38
	sd	t2, 296(a6)
	la	t4, camlStdlib__bigarray__37
	sd	t4, 304(a6)
	la	t6, camlStdlib__bigarray__36
	sd	t6, 312(a6)
	la	a1, camlStdlib__bigarray__35
	sd	a1, 320(a6)
	addi	a4, a3, 128
	li	a7, 4096
	sd	a7, -8(a4)
	ld	a7, 296(a6)
	sd	a7, 0(a4)
	ld	s2, 304(a6)
	sd	s2, 8(a4)
	ld	s4, 312(a6)
	sd	s4, 16(a4)
	ld	s6, 320(a6)
	sd	s6, 24(a4)
	addi	s7, a3, 168
	sd	a2, -8(s7)
	ld	s8, 0(a4)
	sd	s8, 0(s7)
	la	s9, camlStdlib__bigarray__34
	sd	s9, 8(s7)
	ld	t2, 8(a4)
	sd	t2, 16(s7)
	ld	t3, 16(a4)
	sd	t3, 24(s7)
	ld	t4, 24(a4)
	sd	t4, 32(s7)
	sd	s7, 144(a6)
	la	t6, camlStdlib__bigarray__33
	sd	t6, 328(a6)
	la	a1, camlStdlib__bigarray__32
	sd	a1, 336(a6)
	la	a4, camlStdlib__bigarray__31
	sd	a4, 344(a6)
	la	a7, camlStdlib__bigarray__30
	sd	a7, 352(a6)
	la	a7, camlStdlib__bigarray__29
	sd	a7, 360(a6)
	addi	a1, a3, 216
	sd	a2, -8(a1)
	ld	s5, 328(a6)
	sd	s5, 0(a1)
	ld	s7, 336(a6)
	sd	s7, 8(a1)
	ld	s9, 344(a6)
	sd	s9, 16(a1)
	ld	t3, 352(a6)
	sd	t3, 24(a1)
	ld	t5, 360(a6)
	sd	t5, 32(a1)
	addi	t6, a3, 264
	sd	a5, -8(t6)
	ld	a2, 0(a1)
	sd	a2, 0(t6)
	la	a2, camlStdlib__bigarray__28
	sd	a2, 8(t6)
	ld	a4, 8(a1)
	sd	a4, 16(t6)
	ld	a4, 16(a1)
	sd	a4, 24(t6)
	ld	a5, 24(a1)
	sd	a5, 32(t6)
	ld	a7, 32(a1)
	sd	a7, 40(t6)
	sd	t6, 152(a6)
	la	s2, camlStdlib__bigarray__27
	sd	s2, 368(a6)
	la	s4, camlStdlib__bigarray__26
	sd	s4, 376(a6)
	la	s6, camlStdlib__bigarray__25
	sd	s6, 384(a6)
	la	s8, camlStdlib__bigarray__24
	sd	s8, 392(a6)
	la	t2, camlStdlib__bigarray__23
	sd	t2, 400(a6)
	la	t4, camlStdlib__bigarray__22
	sd	t4, 408(a6)
	la	t6, camlStdlib__bigarray__21
	sd	t6, 416(a6)
	addi	a0, a3, 320
	li	a1, 7168
	sd	a1, -8(a0)
	ld	a4, 368(a6)
	sd	a4, 0(a0)
	ld	a5, 376(a6)
	sd	a5, 8(a0)
	ld	a7, 384(a6)
	sd	a7, 16(a0)
	ld	s3, 392(a6)
	sd	s3, 24(a0)
	ld	s5, 400(a6)
	sd	s5, 32(a0)
	ld	s7, 408(a6)
	sd	s7, 40(a0)
	ld	s9, 416(a6)
	sd	s9, 48(a0)
	addi	t2, a3, 384
	li	t3, 8192
	sd	t3, -8(t2)
	ld	t4, 0(a0)
	sd	t4, 0(t2)
	la	t5, camlStdlib__bigarray__20
	sd	t5, 8(t2)
	ld	t6, 8(a0)
	sd	t6, 16(t2)
	ld	a1, 16(a0)
	sd	a1, 24(t2)
	ld	a1, 24(a0)
	sd	a1, 32(t2)
	ld	a2, 32(a0)
	sd	a2, 40(t2)
	ld	a3, 40(a0)
	sd	a3, 48(t2)
	ld	a4, 48(a0)
	sd	a4, 56(t2)
	sd	t2, 160(a6)
	la	a7, camlStdlib__bigarray__19
	sd	a7, 168(a6)
	la	s2, camlStdlib__bigarray__18
	sd	s2, 176(a6)
	la	s4, camlStdlib__bigarray__17
	sd	s4, 184(a6)
	la	s6, camlStdlib__bigarray__16
	sd	s6, 192(a6)
	la	s8, camlStdlib__bigarray__15
	sd	s8, 208(a6)
	la	t2, camlStdlib__bigarray__14
	sd	t2, 216(a6)
	la	t4, camlStdlib__bigarray__13
	sd	t4, 224(a6)
	la	t6, camlStdlib__bigarray__12
	sd	t6, 232(a6)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L329:
	call	caml_call_gc
L327:
	j	L328
	.size	camlStdlib__bigarray__entry, .-camlStdlib__bigarray__entry
	.section .data
	.quad	caml_ba_set_3
	.quad	caml_ba_set_2
	.quad	caml_ba_set_1
	.quad	caml_ba_get_3
	.quad	caml_ba_get_2
	.quad	caml_ba_get_1
	.quad	caml_ba_reshape
	.quad	caml_ba_fill
	.quad	caml_ba_blit
	.quad	caml_ba_sub
	.quad	caml_ba_sub
	.quad	caml_ba_change_layout
	.quad	caml_ba_layout
	.quad	caml_ba_kind
	.quad	caml_ba_fill
	.quad	caml_ba_blit
	.quad	caml_ba_sub
	.quad	caml_ba_sub
	.quad	caml_ba_change_layout
	.quad	caml_ba_layout
	.quad	caml_ba_kind
	.quad	caml_ba_fill
	.quad	caml_ba_blit
	.quad	caml_ba_sub
	.quad	caml_ba_change_layout
	.quad	caml_ba_layout
	.quad	caml_ba_kind
	.quad	caml_ba_fill
	.quad	caml_ba_blit
	.quad	caml_ba_change_layout
	.quad	caml_ba_layout
	.quad	caml_ba_kind
	.quad	caml_ba_fill
	.quad	caml_ba_blit
	.quad	caml_ba_slice
	.quad	caml_ba_slice
	.quad	caml_ba_sub
	.quad	caml_ba_sub
	.quad	caml_ba_change_layout
	.quad	caml_ba_layout
	.quad	caml_ba_kind
	.quad	caml_ba_dim
	.quad	caml_ba_num_dims
	.quad	caml_ba_set_generic
	.quad	caml_ba_get_generic
	.quad	caml_ba_create
	.section .text
	.globl	camlStdlib__bigarray__code_end
	.type	camlStdlib__bigarray__code_end, @object
camlStdlib__bigarray__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__bigarray__data_end
	.type	camlStdlib__bigarray__data_end, @object
camlStdlib__bigarray__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__bigarray__frametable
	.type	camlStdlib__bigarray__frametable, @object
camlStdlib__bigarray__frametable:
	.quad	87
	.quad	L327
	.short	17
	.short	1
	.short	13
	.align	3
	.quad	L330
	.quad	L324
	.short	17
	.short	0
	.align	3
	.quad	L331
	.quad	L322
	.short	17
	.short	0
	.align	3
	.quad	L332
	.quad	L320
	.short	17
	.short	0
	.align	3
	.quad	L333
	.quad	L318
	.short	17
	.short	0
	.align	3
	.quad	L334
	.quad	L313
	.short	17
	.short	0
	.align	3
	.quad	L335
	.quad	L315
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L336
	.quad	L308
	.short	17
	.short	0
	.align	3
	.quad	L337
	.quad	L310
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L338
	.quad	L303
	.short	17
	.short	0
	.align	3
	.quad	L339
	.quad	L305
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L340
	.quad	L301
	.short	17
	.short	0
	.align	3
	.quad	L341
	.quad	L297
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L342
	.quad	L293
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L343
	.quad	L289
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L344
	.quad	L285
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L345
	.quad	L252
	.short	113
	.short	4
	.short	8
	.short	16
	.short	48
	.short	80
	.align	3
	.quad	L346
	.quad	L282
	.short	113
	.short	5
	.short	8
	.short	16
	.short	37
	.short	48
	.short	80
	.align	3
	.quad	L347
	.quad	L281
	.short	113
	.short	0
	.align	3
	.quad	L347
	.quad	L251
	.short	113
	.short	4
	.short	8
	.short	16
	.short	48
	.short	80
	.align	3
	.quad	L348
	.quad	L279
	.short	113
	.short	0
	.align	3
	.quad	L349
	.quad	L250
	.short	113
	.short	3
	.short	8
	.short	16
	.short	80
	.align	3
	.quad	L350
	.quad	L277
	.short	113
	.short	0
	.align	3
	.quad	L351
	.quad	L249
	.short	113
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L352
	.quad	L275
	.short	113
	.short	0
	.align	3
	.quad	L353
	.quad	L273
	.short	113
	.short	0
	.align	3
	.quad	L354
	.quad	L271
	.short	113
	.short	0
	.align	3
	.quad	L355
	.quad	L244
	.short	17
	.short	0
	.align	3
	.quad	L356
	.quad	L246
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L357
	.quad	L239
	.short	17
	.short	0
	.align	3
	.quad	L358
	.quad	L241
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L359
	.quad	L234
	.short	17
	.short	0
	.align	3
	.quad	L360
	.quad	L236
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L361
	.quad	L229
	.short	17
	.short	0
	.align	3
	.quad	L362
	.quad	L231
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L363
	.quad	L227
	.short	33
	.short	0
	.align	3
	.quad	L364
	.quad	L226
	.short	33
	.short	0
	.align	3
	.quad	L365
	.quad	L224
	.short	17
	.short	0
	.align	3
	.quad	L366
	.quad	L219
	.short	17
	.short	0
	.align	3
	.quad	L367
	.quad	L221
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L368
	.quad	L197
	.short	81
	.short	3
	.short	8
	.short	16
	.short	48
	.align	3
	.quad	L369
	.quad	L216
	.short	81
	.short	4
	.short	8
	.short	16
	.short	29
	.short	48
	.align	3
	.quad	L370
	.quad	L215
	.short	81
	.short	0
	.align	3
	.quad	L370
	.quad	L196
	.short	81
	.short	3
	.short	8
	.short	16
	.short	48
	.align	3
	.quad	L371
	.quad	L213
	.short	81
	.short	0
	.align	3
	.quad	L372
	.quad	L195
	.short	81
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L373
	.quad	L211
	.short	81
	.short	0
	.align	3
	.quad	L374
	.quad	L190
	.short	17
	.short	0
	.align	3
	.quad	L375
	.quad	L192
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L376
	.quad	L185
	.short	17
	.short	0
	.align	3
	.quad	L377
	.quad	L187
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L378
	.quad	L183
	.short	33
	.short	0
	.align	3
	.quad	L379
	.quad	L182
	.short	33
	.short	0
	.align	3
	.quad	L380
	.quad	L180
	.short	17
	.short	0
	.align	3
	.quad	L381
	.quad	L175
	.short	17
	.short	0
	.align	3
	.quad	L382
	.quad	L177
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L383
	.quad	L162
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L384
	.quad	L172
	.short	49
	.short	3
	.short	8
	.short	16
	.short	23
	.align	3
	.quad	L385
	.quad	L171
	.short	49
	.short	0
	.align	3
	.quad	L385
	.quad	L161
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L386
	.quad	L156
	.short	33
	.short	0
	.align	3
	.quad	L387
	.quad	L158
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L388
	.quad	L155
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L389
	.quad	L153
	.short	17
	.short	0
	.align	3
	.quad	L390
	.quad	L152
	.short	17
	.short	0
	.align	3
	.quad	L391
	.quad	L150
	.short	17
	.short	0
	.align	3
	.quad	L392
	.quad	L145
	.short	17
	.short	0
	.align	3
	.quad	L393
	.quad	L147
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L394
	.quad	L143
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L395
	.quad	L142
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L395
	.quad	L141
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L396
	.quad	L138
	.short	17
	.short	0
	.align	3
	.quad	L397
	.quad	L136
	.short	17
	.short	0
	.align	3
	.quad	L398
	.quad	L134
	.short	17
	.short	0
	.align	3
	.quad	L399
	.quad	L131
	.short	17
	.short	3
	.short	1
	.short	3
	.short	7
	.align	3
	.quad	L400
	.quad	L128
	.short	17
	.short	0
	.align	3
	.quad	L401
	.quad	L126
	.short	17
	.short	0
	.align	3
	.quad	L402
	.quad	L124
	.short	17
	.short	0
	.align	3
	.quad	L403
	.quad	L121
	.short	33
	.short	0
	.align	3
	.quad	L404
	.quad	L120
	.short	33
	.short	0
	.align	3
	.quad	L405
	.quad	L119
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L406
	.quad	L118
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L407
	.quad	L117
	.short	49
	.short	0
	.align	3
	.quad	L408
	.quad	L112
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L409
	.quad	L111
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L410
	.quad	L110
	.short	49
	.short	1
	.short	8
	.align	3
	.quad	L411
	.quad	L100
	.short	16
	.short	0
	.align	3
	.align	3
L393:
	.long	(L412 - .) + 0x9c000000
	.long	0xa0040
	.quad	0
	.align	3
L379:
	.long	(L412 - .) + 0x8c000000
	.long	0xd5040
	.quad	0
	.align	3
L400:
	.long	(L412 - .) + 0x94000000
	.long	0x8b100
	.quad	0
	.align	3
L390:
	.long	(L412 - .) + 0x8c000000
	.long	0xae040
	.quad	0
	.align	3
L402:
	.long	(L412 - .) + 0x94000000
	.long	0x8a100
	.quad	0
	.align	3
L364:
	.long	(L412 - .) + 0x8c000000
	.long	0x109040
	.quad	0
	.align	3
L363:
	.long	(L412 - .) + 0xe4000000
	.long	0x110310
	.quad	0
	.align	3
L359:
	.long	(L412 - .) + 0xd0000000
	.long	0x1122f0
	.quad	0
	.align	3
L353:
	.long	(L412 - .) + 0x0
	.long	0x119341
	.quad	0
	.align	3
L372:
	.long	(L412 - .) + 0x60000000
	.long	0xea100
	.quad	0
	.align	3
L343:
	.long	(L412 - .) + 0x60000000
	.long	0x13f050
	.quad	0
	.align	3
L406:
	.long	(L412 - .) + 0x28000000
	.long	0x74261
	.quad	0
	.align	3
L344:
	.long	(L412 - .) + 0x60000000
	.long	0x13c050
	.quad	0
	.align	3
L339:
	.long	(L412 - .) + 0xa4000000
	.long	0x149170
	.quad	0
	.align	3
L378:
	.long	(L412 - .) + 0xc8000000
	.long	0xdc2d0
	.quad	0
	.align	3
L336:
	.long	(L412 - .) + 0xf4000000
	.long	0x14b2b0
	.quad	0
	.align	3
L396:
	.long	(L412 - .) + 0x78000000
	.long	0x980c0
	.quad	0
	.align	3
L394:
	.long	(L412 - .) + 0x9c000000
	.long	0xa0200
	.quad	0
	.align	3
L370:
	.long	(L412 - .) + 0xc4000000
	.long	0xee2a0
	.quad	0
	.align	3
L375:
	.long	(L412 - .) + 0xd0000000
	.long	0xdd180
	.quad	0
	.align	3
L351:
	.long	(L412 - .) + 0x60000000
	.long	0x121100
	.quad	0
	.align	3
L385:
	.long	(L412 - .) + 0x28000000
	.long	0xbe421
	.quad	0
	.align	3
L342:
	.long	(L412 - .) + 0x60000000
	.long	0x142050
	.quad	0
	.align	3
L331:
	.long	(L412 - .) + 0x50000000
	.long	0x1540a0
	.quad	0
	.align	3
L356:
	.long	(L412 - .) + 0xd8000000
	.long	0x1131a0
	.quad	0
	.align	3
L345:
	.long	(L412 - .) + 0x60000000
	.long	0x139050
	.quad	0
	.align	3
L383:
	.long	(L412 - .) + 0xb8000000
	.long	0xc5200
	.quad	0
	.align	3
L330:
	.long	(L412 - .) + 0xfc000000
	.long	0x5e00f
	.quad	0
	.align	3
L388:
	.long	(L412 - .) + 0xb8000000
	.long	0xb3290
	.quad	0
	.align	3
L338:
	.long	(L412 - .) + 0xcc000000
	.long	0x14a260
	.quad	0
	.align	3
L367:
	.long	(L412 - .) + 0xd0000000
	.long	0xf7040
	.quad	0
	.align	3
L341:
	.long	(L412 - .) + 0x80000000
	.long	0x148120
	.quad	0
	.align	3
L334:
	.long	(L412 - .) + 0x58000000
	.long	0x1510a0
	.quad	0
	.align	3
L410:
	.long	(L412 - .) + 0x68000000
	.long	0x6a0c0
	.quad	0
	.align	3
L409:
	.long	(L412 - .) + 0xb0000000
	.long	0x6b210
	.quad	0
	.align	3
L395:
	.long	(L412 - .) + 0x2c000000
	.long	0x99040
	.quad	0
	.align	3
L346:
	.long	(L412 - .) + 0xf4000000
	.long	0x1290a0
	.quad	0
	.align	3
L407:
	.long	(L412 - .) + 0x24000000
	.long	0x743f1
	.quad	0
	.align	3
L389:
	.long	(L412 - .) + 0x48000000
	.long	0xb20a0
	.quad	0
	.align	3
L360:
	.long	(L412 - .) + 0xec000000
	.long	0x1111c0
	.quad	0
	.align	3
L340:
	.long	(L412 - .) + 0xa4000000
	.long	0x149210
	.quad	0
	.align	3
L348:
	.long	(L412 - .) + 0x4000000
	.long	0x1270a1
	.quad	0
	.align	3
L365:
	.long	(L412 - .) + 0x88000000
	.long	0x109180
	.quad	0
	.align	3
L355:
	.long	(L412 - .) + 0xf0000000
	.long	0x118340
	.quad	0
	.align	3
L408:
	.long	(L412 - .) + 0xb0000000
	.long	0x6b180
	.quad	0
	.align	3
L401:
	.long	(L412 - .) + 0x70000000
	.long	0x8b100
	.quad	0
	.align	3
L387:
	.long	(L412 - .) + 0xb8000000
	.long	0xb3130
	.quad	0
	.align	3
L398:
	.long	(L412 - .) + 0x94000000
	.long	0x8f021
	.quad	0
	.align	3
L374:
	.long	(L412 - .) + 0xf0000000
	.long	0xe2340
	.quad	0
	.align	3
L358:
	.long	(L412 - .) + 0xd0000000
	.long	0x112190
	.quad	0
	.align	3
L337:
	.long	(L412 - .) + 0xcc000000
	.long	0x14a1c0
	.quad	0
	.align	3
L371:
	.long	(L412 - .) + 0x14000000
	.long	0xec081
	.quad	0
	.align	3
L403:
	.long	(L412 - .) + 0x90000000
	.long	0x89040
	.quad	0
	.align	3
L361:
	.long	(L412 - .) + 0xec000000
	.long	0x111330
	.quad	0
	.align	3
L354:
	.long	(L412 - .) + 0xf0000000
	.long	0x119340
	.quad	0
	.align	3
L380:
	.long	(L412 - .) + 0x88000000
	.long	0xd5180
	.quad	0
	.align	3
L368:
	.long	(L412 - .) + 0xd0000000
	.long	0xf7200
	.quad	0
	.align	3
L362:
	.long	(L412 - .) + 0xe4000000
	.long	0x1101b0
	.quad	0
	.align	3
L335:
	.long	(L412 - .) + 0xf4000000
	.long	0x14b210
	.quad	0
	.align	3
L332:
	.long	(L412 - .) + 0x50000000
	.long	0x1530a0
	.quad	0
	.align	3
L350:
	.long	(L412 - .) + 0xfc000000
	.long	0x123080
	.quad	0
	.align	3
L411:
	.long	(L412 - .) + 0x58000000
	.long	0x690c0
	.quad	0
	.align	3
L399:
	.long	(L412 - .) + 0x70000000
	.long	0x8b100
	.quad	L400
	.align	3
L405:
	.long	(L412 - .) + 0x88000000
	.long	0x74180
	.quad	0
	.align	3
L373:
	.long	(L412 - .) + 0xa4000000
	.long	0xe30d0
	.quad	0
	.align	3
L381:
	.long	(L412 - .) + 0x94000000
	.long	0xd1021
	.quad	0
	.align	3
L377:
	.long	(L412 - .) + 0xc8000000
	.long	0xdc170
	.quad	0
	.align	3
L369:
	.long	(L412 - .) + 0xc4000000
	.long	0xee080
	.quad	0
	.align	3
L404:
	.long	(L412 - .) + 0x8c000000
	.long	0x74040
	.quad	0
	.align	3
L397:
	.long	(L412 - .) + 0xdc000000
	.long	0x922d0
	.quad	0
	.align	3
L392:
	.long	(L412 - .) + 0x94000000
	.long	0xaa021
	.quad	0
	.align	3
L382:
	.long	(L412 - .) + 0xb8000000
	.long	0xc5040
	.quad	0
	.align	3
L352:
	.long	(L412 - .) + 0xb8000000
	.long	0x11a0d0
	.quad	0
	.align	3
L391:
	.long	(L412 - .) + 0x88000000
	.long	0xae180
	.quad	0
	.align	3
L384:
	.long	(L412 - .) + 0x28000000
	.long	0xbe2a1
	.quad	0
	.align	3
L366:
	.long	(L412 - .) + 0x94000000
	.long	0x105021
	.quad	0
	.align	3
L357:
	.long	(L412 - .) + 0xd8000000
	.long	0x113310
	.quad	0
	.align	3
L333:
	.long	(L412 - .) + 0x50000000
	.long	0x1520a0
	.quad	0
	.align	3
L386:
	.long	(L412 - .) + 0xcc000000
	.long	0xb80d0
	.quad	0
	.align	3
L376:
	.long	(L412 - .) + 0xd0000000
	.long	0xdd2f0
	.quad	0
	.align	3
L349:
	.long	(L412 - .) + 0x64000000
	.long	0x125120
	.quad	0
	.align	3
L347:
	.long	(L412 - .) + 0xf4000000
	.long	0x129360
	.quad	0
L412:
	.byte	98,105,103,97,114,114,97,121,46,109,108,0
	.align	3
