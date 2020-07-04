	.file ""
	.section .data
	.globl	camlStdlib__weak__data_begin
	.type	camlStdlib__weak__data_begin, @object
camlStdlib__weak__data_begin:
	.section .text
	.globl	camlStdlib__weak__code_begin
	.type	camlStdlib__weak__code_begin, @object
camlStdlib__weak__code_begin:
	.section .data
	.quad	11008
	.globl	camlStdlib__weak
	.type	camlStdlib__weak, @object
camlStdlib__weak:
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
	.globl	camlStdlib__weak__gc_roots
	.type	camlStdlib__weak__gc_roots, @object
camlStdlib__weak__gc_roots:
	.quad	camlStdlib__weak
	.quad	0
	.globl	camlStdlib__weak__fun_302125
	.type	camlStdlib__weak__fun_302125, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302125:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	t2, caml_weak_blit
	call	caml_c_call
L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__weak__fun_302125, .-camlStdlib__weak__fun_302125
	.globl	camlStdlib__weak__fun_302127
	.type	camlStdlib__weak__fun_302127, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302127:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L103:
	la	t2, caml_weak_check
	call	caml_c_call
L102:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__weak__fun_302127, .-camlStdlib__weak__fun_302127
	.globl	camlStdlib__weak__fun_302129
	.type	camlStdlib__weak__fun_302129, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302129:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L105:
	la	t2, caml_weak_get_copy
	call	caml_c_call
L104:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__weak__fun_302129, .-camlStdlib__weak__fun_302129
	.globl	camlStdlib__weak__fun_302131
	.type	camlStdlib__weak__fun_302131, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302131:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L107:
	la	t2, caml_weak_get
	call	caml_c_call
L106:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__weak__fun_302131, .-camlStdlib__weak__fun_302131
	.globl	camlStdlib__weak__fun_302133
	.type	camlStdlib__weak__fun_302133, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302133:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L109:
	la	t2, caml_weak_set
	call	caml_c_call
L108:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__weak__fun_302133, .-camlStdlib__weak__fun_302133
	.globl	camlStdlib__weak__fun_302135
	.type	camlStdlib__weak__fun_302135, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302135:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L111:
	la	t2, caml_weak_create
	call	caml_c_call
L110:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__weak__fun_302135, .-camlStdlib__weak__fun_302135
	.globl	camlStdlib__weak__length_1005
	.type	camlStdlib__weak__length_1005, @function
	.section .text
	.align	2
camlStdlib__weak__length_1005:
# checkcap -1
L112:
	ld	a1, -8(a0)
	srli	a2, a1, 9
	ori	a3, a2, 1
	addi	a0, a3, -4
	ret
	.size	camlStdlib__weak__length_1005, .-camlStdlib__weak__length_1005
	.globl	camlStdlib__weak__fill_1069
	.type	camlStdlib__weak__fill_1069, @function
	.section .text
	.align	2
camlStdlib__weak__fill_1069:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L117:
	li	a4, 1
	blt	a1, a4, L114
	li	a5, 1
	blt	a2, a5, L114
	ld	a6, -8(a0)
	srli	a7, a6, 9
	ori	s2, a7, 1
	addi	s3, s2, -4
	add	s4, a1, a2
	addi	s5, s4, -1
	bgt	s5, s3, L114
	addi	s8, s4, -3
	bgt	a1, s8, L115
	sd	s8, 24(sp)
	sd	a1, 16(sp)
	sd	a3, 8(sp)
	sd	a0, 0(sp)
L116:
	ld	a3, 0(sp)
	mv      a0, a3
	ld	a4, 8(sp)
	mv      a2, a4
	la	t2, caml_weak_set
	call	caml_c_call
L113:
	ld	a1, 16(sp)
	mv      s9, a1
	addi	t2, a1, 2
	mv      a1, t2
	sd	a1, 16(sp)
	ld	a6, 24(sp)
	bne	s9, a6, L116
L115:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L114:
	la	t4, caml_backtrace_pos
	li	t5, 0
	sw	t5, 0(t4)
L119:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L120
	li	a1, 2048
	sd	a1, -8(a0)
	la	a1, caml_exn_Invalid_argument
	sd	a1, 0(a0)
	la	a2, camlStdlib__weak__1
	sd	a2, 8(a0)
	call	caml_raise_exn
L121:
L120:
	call	caml_call_gc
L118:
	j	L119
	.size	camlStdlib__weak__fill_1069, .-camlStdlib__weak__fill_1069
	.globl	camlStdlib__weak__Make_1091
	.type	camlStdlib__weak__Make_1091, @function
	.section .text
	.align	2
camlStdlib__weak__Make_1091:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L123:
	sd	a0, 8(sp)
	la	s2, camlStdlib__weak__20
	sd	s2, 0(sp)
	li	a0, 1
	la	t2, caml_weak_create
	call	caml_c_call
L122:
	la	s9, camlStdlib__weak__19
L125:
	addi	s10, s10, -832
	addi	a5, s10, 8
	bltu	s10, s11, L126
	li	t4, 4343
	sd	t4, -8(a5)
	la	s5, camlStdlib__weak__create_1347
	sd	s5, 0(a5)
	li	s6, 3
	sd	s6, 8(a5)
	sd	a0, 16(a5)
	li	s7, 15
	sd	s7, 24(a5)
	addi	t5, a5, 40
	sd	t4, -8(t5)
	la	s8, camlStdlib__weak__clear_1415
	sd	s8, 0(t5)
	li	t2, 3
	sd	t2, 8(t5)
	sd	a0, 16(t5)
	li	t2, 15
	sd	t2, 24(t5)
	la	a7, camlStdlib__weak__18
	sd	a7, 24(sp)
	la	s2, camlStdlib__weak__17
	sd	s2, 16(sp)
	la	a6, camlStdlib__weak__16
	la	t3, camlStdlib__weak__15
	addi	s3, a5, 80
	li	t6, 3319
	sd	t6, -8(s3)
	la	a1, camlStdlib__weak__count_1445
	sd	a1, 0(s3)
	li	a1, 3
	sd	a1, 8(s3)
	sd	t3, 16(s3)
	la	a4, camlStdlib__weak__14
	la	a1, camlStdlib__weak__13
	addi	a3, a5, 112
	li	t2, 5367
	sd	t2, -8(a3)
	la	a2, camlStdlib__weak__test_shrink_bucket_1451
	sd	a2, 0(a3)
	li	a2, 3
	sd	a2, 8(a3)
	sd	a0, 16(a3)
	sd	t3, 24(a3)
	sd	a1, 32(a3)
	addi	a0, a5, 160
	li	a2, 13559
	sd	a2, -8(a0)
	la	a7, camlStdlib__weak__resize_1461
	sd	a7, 0(a0)
	li	a7, 3
	sd	a7, 8(a0)
	li	a7, 3321
	sd	a7, 16(a0)
	la	a7, caml_curry5
	sd	a7, 24(a0)
	li	a7, 11
	sd	a7, 32(a0)
	la	s2, camlStdlib__weak__add_aux_1462
	sd	s2, 40(a0)
	ld	a7, 0(sp)
	sd	a7, 48(a0)
	sd	s9, 56(a0)
	li	s4, 5
	sd	s4, 64(a0)
	sd	a5, 72(a0)
	sd	a6, 80(a0)
	sd	a4, 88(a0)
	sd	a3, 96(a0)
	addi	s5, a5, 272
	li	s4, 6391
	sd	s4, -8(s5)
	la	s7, caml_curry2
	sd	s7, 0(s5)
	li	s6, 5
	sd	s6, 8(s5)
	la	s6, camlStdlib__weak__add_1490
	sd	s6, 16(s5)
	sd	s9, 24(s5)
	addi	s8, a0, 24
	sd	s8, 32(s5)
	ld	t3, 8(sp)
	sd	t3, 40(s5)
	addi	a1, a5, 328
	sd	t2, -8(a1)
	la	a0, caml_curry3
	sd	a0, 0(a1)
	li	a0, 7
	sd	a0, 8(a1)
	la	a0, camlStdlib__weak__find_or_1494
	sd	a0, 16(a1)
	sd	s9, 24(a1)
	sd	t3, 32(a1)
	addi	s4, a5, 376
	sd	t2, -8(s4)
	sd	s7, 0(s4)
	li	a0, 5
	sd	a0, 8(s4)
	la	a0, camlStdlib__weak__merge_101507
	sd	a0, 16(s4)
	sd	s8, 24(s4)
	sd	a1, 32(s4)
	addi	s6, a5, 424
	sd	t4, -8(s6)
	sd	s7, 0(s6)
	li	a2, 5
	sd	a2, 8(s6)
	la	a2, camlStdlib__weak__find_101512
	sd	a2, 16(s6)
	sd	a1, 24(s6)
	addi	s2, a5, 464
	sd	t2, -8(s2)
	sd	s7, 0(s2)
	li	a4, 5
	sd	a4, 8(s2)
	la	a6, camlStdlib__weak__find_opt_101517
	sd	a6, 16(s2)
	sd	s9, 24(s2)
	sd	t3, 32(s2)
	addi	a2, a5, 512
	sd	t2, -8(a2)
	la	a6, caml_curry4
	sd	a6, 0(a2)
	li	a7, 9
	sd	a7, 8(a2)
	la	s8, camlStdlib__weak__find_shadow_201529
	sd	s8, 16(a2)
	sd	s9, 24(a2)
	sd	t3, 32(a2)
	addi	a7, a5, 560
	sd	t4, -8(a7)
	sd	s7, 0(a7)
	li	s8, 5
	sd	s8, 8(a7)
	la	s8, camlStdlib__weak__remove_201542
	sd	s8, 16(a7)
	sd	a2, 24(a7)
	addi	a6, a5, 600
	sd	t4, -8(a6)
	sd	s7, 0(a6)
	li	t4, 5
	sd	t4, 8(a6)
	la	t4, camlStdlib__weak__mem_201547
	sd	t4, 16(a6)
	sd	a2, 24(a6)
	addi	a4, a5, 640
	sd	t2, -8(a4)
	sd	s7, 0(a4)
	li	a0, 5
	sd	a0, 8(a4)
	la	a0, camlStdlib__weak__find_all_201552
	sd	a0, 16(a4)
	sd	s9, 24(a4)
	sd	t3, 32(a4)
	addi	a1, a5, 688
	sd	t6, -8(a1)
	la	a2, camlStdlib__weak__stats_301565
	sd	a2, 0(a1)
	li	a3, 3
	sd	a3, 8(a1)
	sd	s3, 16(a1)
	addi	a0, a5, 720
	li	s7, 13312
	sd	s7, -8(a0)
	sd	a5, 0(a0)
	sd	t5, 8(a0)
	sd	s4, 16(a0)
	sd	s5, 24(a0)
	sd	a7, 32(a0)
	sd	s6, 40(a0)
	sd	s2, 48(a0)
	sd	a4, 56(a0)
	sd	a6, 64(a0)
	ld	s4, 16(sp)
	sd	s4, 72(a0)
	ld	s4, 24(sp)
	sd	s4, 80(a0)
	sd	s3, 88(a0)
	sd	a1, 96(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L126:
	call	caml_call_gc
L124:
	j	L125
	.size	camlStdlib__weak__Make_1091, .-camlStdlib__weak__Make_1091
	.globl	camlStdlib__weak__weak_create_1288
	.type	camlStdlib__weak__weak_create_1288, @function
	.section .text
	.align	2
camlStdlib__weak__weak_create_1288:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L128:
	la	t2, caml_weak_create
	call	caml_c_call
L127:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__weak__weak_create_1288, .-camlStdlib__weak__weak_create_1288
	.globl	camlStdlib__weak__get_index_1297
	.type	camlStdlib__weak__get_index_1297, @function
	.section .text
	.align	2
camlStdlib__weak__get_index_1297:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L131:
	ld	a2, 0(a0)
	ld	a3, -8(a2)
	srli	a4, a3, 10
	li	a5, 9223372036854775807
	and	a6, a1, a5
	srai	a7, a6, 1
	beqz	a4, L130
	rem	s2, a7, a4
	j	L129
L130:
	la	s3, caml_backtrace_pos
	li	s4, 0
	sw	s4, 0(s3)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L132:
L129:
	slli	s6, s2, 1
	addi	a0, s6, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__weak__get_index_1297, .-camlStdlib__weak__get_index_1297
	.globl	camlStdlib__weak__create_1347
	.type	camlStdlib__weak__create_1347, @function
	.section .text
	.align	2
camlStdlib__weak__create_1347:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L138:
	sd	a1, 0(sp)
	li	a2, 15
	bge	a0, a2, L137
	li	a0, 15
L137:
	li	a5, 36028797018963967
	ble	a0, a5, L136
	mv      a0, a5
	sd	a0, 8(sp)
	j	L135
L136:
	sd	a0, 8(sp)
L135:
	la	a1, camlStdlib__weak__27
	la	t2, caml_make_vect
	call	caml_c_call
L133:
	sd	a0, 16(sp)
	ld	t3, 0(sp)
	ld	a1, 16(t3)
	ld	a0, 8(sp)
	la	t2, caml_make_vect
	call	caml_c_call
L134:
L140:
	addi	s10, s10, -48
	addi	s6, s10, 8
	bltu	s10, s11, L141
	li	s7, 5120
	sd	s7, -8(s6)
	sd	a0, 0(s6)
	ld	t5, 16(sp)
	sd	t5, 8(s6)
	li	s8, 15
	sd	s8, 16(s6)
	li	s9, 1
	sd	s9, 24(s6)
	li	t2, 1
	sd	t2, 32(s6)
	mv      a0, s6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L141:
	call	caml_call_gc
L139:
	j	L140
	.size	camlStdlib__weak__create_1347, .-camlStdlib__weak__create_1347
	.globl	camlStdlib__weak__clear_1415
	.type	camlStdlib__weak__clear_1415, @function
	.section .text
	.align	2
camlStdlib__weak__clear_1415:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L148:
	mv      s3, a0
	mv      s5, a1
	li	s2, 1
	ld	a4, 0(s3)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	ori	a7, a6, 1
	addi	s4, a7, -2
	bgt	s2, s4, L144
L145:
	ld	a1, 16(s5)
	ld	s6, 0(s3)
	ld	s7, -8(s6)
	srli	s8, s7, 9
	bleu	s8, s2, L149
	li	s8, 254
	andi	s7, s7, 255
	beq	s7, s8, L147
	slli	s8, s2, 2
	add	s9, s6, s8
	addi	a0, s9, -4
	call	caml_modify
	j	L146
L147:
	slli	t3, s2, 2
	add	t4, s6, t3
	fld	ft0, 0(a1)
	fsd	ft0, -4(t4)
L146:
	ld	t5, 8(s3)
	ld	t6, -8(t5)
	srli	a0, t6, 9
	bleu	a0, s2, L151
	la	a1, camlStdlib__weak__27
	slli	a2, s2, 2
	add	a3, t5, a2
	addi	a0, a3, -4
	call	caml_modify
	mv      a5, s2
	addi	s2, s2, 2
	bne	a5, s4, L145
L144:
	li	a7, 15
	sd	a7, 16(s3)
	li	s2, 1
	sd	s2, 24(s3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L151:
	call	caml_ml_array_bound_error
L152:
L149:
	call	caml_ml_array_bound_error
L150:
	.size	camlStdlib__weak__clear_1415, .-camlStdlib__weak__clear_1415
	.globl	camlStdlib__weak__fold_1418
	.type	camlStdlib__weak__fold_1418, @function
	.section .text
	.align	2
camlStdlib__weak__fold_1418:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L154:
L156:
	addi	s10, s10, -88
	addi	a3, s10, 8
	bltu	s10, s11, L157
	li	a4, 4343
	sd	a4, -8(a3)
	la	a5, caml_curry3
	sd	a5, 0(a3)
	li	a6, 7
	sd	a6, 8(a3)
	la	a7, camlStdlib__weak__fold_bucket_1422
	sd	a7, 16(a3)
	sd	a0, 24(a3)
	li	s2, 1
	addi	a0, a3, 40
	li	s5, 5367
	sd	s5, -8(a0)
	la	s6, caml_curry2
	sd	s6, 0(a0)
	li	s7, 5
	sd	s7, 8(a0)
	la	s8, camlStdlib__weak__fun_302154
	sd	s8, 16(a0)
	sd	s2, 24(a0)
	sd	a3, 32(a0)
	ld	a1, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__array__fold_right_101743
L157:
	call	caml_call_gc
L155:
	j	L156
	.size	camlStdlib__weak__fold_1418, .-camlStdlib__weak__fold_1418
	.globl	camlStdlib__weak__fold_bucket_1422
	.type	camlStdlib__weak__fold_bucket_1422, @function
	.section .text
	.align	2
camlStdlib__weak__fold_bucket_1422:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L164:
	mv      a4, a0
	ld	a5, -8(a1)
	srli	a5, a5, 9
	ori	a6, a5, 1
	addi	a7, a6, -4
	blt	a4, a7, L163
	mv      a0, a2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L163:
	sd	a3, 24(sp)
	sd	a2, 0(sp)
	sd	a1, 16(sp)
	sd	a4, 8(sp)
	mv      a0, a1
	mv      a1, a4
	la	t2, caml_weak_get
	call	caml_c_call
L158:
	li	s3, 1
	beq	a0, s3, L162
	ld	s9, 24(sp)
	ld	a2, 24(s9)
	ld	a0, 0(a0)
	ld	a1, 0(sp)
	call	caml_apply2
L160:
	mv      a2, a0
	ld	t3, 8(sp)
	addi	a0, t3, 2
	ld	a1, 16(sp)
	ld	a3, 24(sp)
	j	L164
L162:
	ld	t6, 8(sp)
	addi	a0, t6, 2
	ld	a1, 16(sp)
	ld	a2, 0(sp)
	ld	a3, 24(sp)
	j	L164
	.size	camlStdlib__weak__fold_bucket_1422, .-camlStdlib__weak__fold_bucket_1422
	.globl	camlStdlib__weak__fun_302154
	.type	camlStdlib__weak__fun_302154, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302154:
# checkcap -1
L166:
	mv      a4, a0
	mv      a5, a1
	ld	a3, 32(a2)
	ld	a0, 24(a2)
	mv      a1, a4
	mv      a2, a5
	tail	camlStdlib__weak__fold_bucket_1422
	.size	camlStdlib__weak__fun_302154, .-camlStdlib__weak__fun_302154
	.globl	camlStdlib__weak__iter_1427
	.type	camlStdlib__weak__iter_1427, @function
	.section .text
	.align	2
camlStdlib__weak__iter_1427:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L168:
L170:
	addi	s10, s10, -80
	addi	a2, s10, 8
	bltu	s10, s11, L171
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry2
	sd	a4, 0(a2)
	li	a5, 5
	sd	a5, 8(a2)
	la	a6, camlStdlib__weak__iter_bucket_1430
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	li	a7, 1
	addi	a0, a2, 40
	sd	a3, -8(a0)
	la	s5, camlStdlib__weak__fun_302166
	sd	s5, 0(a0)
	li	s6, 3
	sd	s6, 8(a0)
	sd	a7, 16(a0)
	sd	a2, 24(a0)
	ld	a1, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__array__iter_1057
L171:
	call	caml_call_gc
L169:
	j	L170
	.size	camlStdlib__weak__iter_1427, .-camlStdlib__weak__iter_1427
	.globl	camlStdlib__weak__iter_bucket_1430
	.type	camlStdlib__weak__iter_bucket_1430, @function
	.section .text
	.align	2
camlStdlib__weak__iter_bucket_1430:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L178:
	mv      a3, a0
	ld	a4, -8(a1)
	srli	a4, a4, 9
	ori	a5, a4, 1
	addi	a6, a5, -4
	blt	a3, a6, L177
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L177:
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a3, 0(sp)
	mv      a0, a1
	mv      a1, a3
	la	t2, caml_weak_get
	call	caml_c_call
L172:
	li	s2, 1
	beq	a0, s2, L176
	ld	s9, 16(sp)
	ld	a1, 24(s9)
	ld	a0, 0(a0)
	ld	s6, 0(a1)
	jalr	s6
L174:
	ld	t2, 0(sp)
	addi	a0, t2, 2
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	j	L178
L176:
	ld	t5, 0(sp)
	addi	a0, t5, 2
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	j	L178
	.size	camlStdlib__weak__iter_bucket_1430, .-camlStdlib__weak__iter_bucket_1430
	.globl	camlStdlib__weak__fun_302166
	.type	camlStdlib__weak__fun_302166, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302166:
# checkcap -1
L180:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__weak__iter_bucket_1430
	.size	camlStdlib__weak__fun_302166, .-camlStdlib__weak__fun_302166
	.globl	camlStdlib__weak__iter_weak_1434
	.type	camlStdlib__weak__iter_weak_1434, @function
	.section .text
	.align	2
camlStdlib__weak__iter_weak_1434:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L182:
L184:
	addi	s10, s10, -96
	addi	a2, s10, 8
	bltu	s10, s11, L185
	li	a3, 5367
	sd	a3, -8(a2)
	la	a4, caml_curry3
	sd	a4, 0(a2)
	li	a5, 7
	sd	a5, 8(a2)
	la	a6, camlStdlib__weak__iter_bucket_1437
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	sd	a1, 32(a2)
	li	a7, 1
	addi	a0, a2, 48
	sd	a3, -8(a0)
	la	s5, caml_curry2
	sd	s5, 0(a0)
	li	s6, 5
	sd	s6, 8(a0)
	la	s7, camlStdlib__weak__fun_302179
	sd	s7, 16(a0)
	sd	a7, 24(a0)
	sd	a2, 32(a0)
	ld	a1, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__array__iteri_1080
L185:
	call	caml_call_gc
L183:
	j	L184
	.size	camlStdlib__weak__iter_weak_1434, .-camlStdlib__weak__iter_weak_1434
	.globl	camlStdlib__weak__iter_bucket_1437
	.type	camlStdlib__weak__iter_bucket_1437, @function
	.section .text
	.align	2
camlStdlib__weak__iter_bucket_1437:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L192:
	mv      a4, a0
	ld	a5, -8(a2)
	srli	a5, a5, 9
	ori	a6, a5, 1
	addi	a7, a6, -4
	blt	a4, a7, L191
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L191:
	sd	a3, 24(sp)
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a4, 0(sp)
	mv      a0, a2
	mv      a1, a4
	la	t2, caml_weak_check
	call	caml_c_call
L186:
	li	s3, 1
	beq	a0, s3, L190
	ld	a0, 24(sp)
	ld	a3, 24(a0)
	ld	s6, 32(a0)
	ld	s7, 8(s6)
	ld	s8, -8(s7)
	srli	s9, s8, 9
	ld	a1, 8(sp)
	bleu	s9, a1, L193
	slli	t2, a1, 2
	add	t3, s7, t2
	ld	a1, -4(t3)
	ld	a0, 16(sp)
	ld	a2, 0(sp)
	call	caml_apply3
L188:
	ld	a4, 0(sp)
	addi	a0, a4, 2
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	j	L192
L190:
	ld	s2, 0(sp)
	addi	a0, s2, 2
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	j	L192
L193:
	call	caml_ml_array_bound_error
L194:
	.size	camlStdlib__weak__iter_bucket_1437, .-camlStdlib__weak__iter_bucket_1437
	.globl	camlStdlib__weak__fun_302179
	.type	camlStdlib__weak__fun_302179, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302179:
# checkcap -1
L196:
	mv      a4, a0
	mv      a5, a1
	ld	a3, 32(a2)
	ld	a0, 24(a2)
	mv      a1, a4
	mv      a2, a5
	tail	camlStdlib__weak__iter_bucket_1437
	.size	camlStdlib__weak__fun_302179, .-camlStdlib__weak__fun_302179
	.globl	camlStdlib__weak__count_bucket_1441
	.type	camlStdlib__weak__count_bucket_1441, @function
	.section .text
	.align	2
camlStdlib__weak__count_bucket_1441:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L202:
	mv      a3, a0
	ld	a4, -8(a1)
	srli	a4, a4, 9
	ori	a5, a4, 1
	addi	a6, a5, -4
	blt	a3, a6, L201
	mv      a0, a2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L201:
	sd	a2, 0(sp)
	sd	a1, 16(sp)
	sd	a3, 8(sp)
	mv      a0, a1
	mv      a1, a3
	la	t2, caml_weak_check
	call	caml_c_call
L197:
	li	s2, 1
	beq	a0, s2, L200
	li	s3, 3
	j	L199
L200:
	li	s3, 1
L199:
	ld	s8, 0(sp)
	add	s5, s8, s3
	addi	a2, s5, -1
	ld	s9, 8(sp)
	addi	a0, s9, 2
	ld	a1, 16(sp)
	j	L202
	.size	camlStdlib__weak__count_bucket_1441, .-camlStdlib__weak__count_bucket_1441
	.globl	camlStdlib__weak__count_1445
	.type	camlStdlib__weak__count_1445, @function
	.section .text
	.align	2
camlStdlib__weak__count_1445:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L204:
	li	a2, 1
	ld	a3, 16(a1)
L206:
	addi	s10, s10, -48
	addi	a4, s10, 8
	bltu	s10, s11, L207
	li	a5, 5367
	sd	a5, -8(a4)
	la	a6, caml_curry2
	sd	a6, 0(a4)
	li	a7, 5
	sd	a7, 8(a4)
	la	s2, camlStdlib__weak__fun_302199
	sd	s2, 16(a4)
	sd	a2, 24(a4)
	sd	a3, 32(a4)
	li	a2, 1
	ld	a1, 0(a0)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__array__fold_right_101743
L207:
	call	caml_call_gc
L205:
	j	L206
	.size	camlStdlib__weak__count_1445, .-camlStdlib__weak__count_1445
	.globl	camlStdlib__weak__fun_302199
	.type	camlStdlib__weak__fun_302199, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302199:
# checkcap -1
L209:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlStdlib__weak__count_bucket_1441
	.size	camlStdlib__weak__fun_302199, .-camlStdlib__weak__fun_302199
	.globl	camlStdlib__weak__next_sz_1447
	.type	camlStdlib__weak__next_sz_1447, @function
	.section .text
	.align	2
camlStdlib__weak__next_sz_1447:
# checkcap -1
L211:
	li	a1, 36028797018963967
	li	a2, 3
	mul	a3, a0, a2
	addi	a4, a3, -2
	srai	a5, a4, 1
	srli	a6, a5, 63
	add	a7, a5, a6
	ori	s2, a7, 1
	addi	a0, s2, 6
	tail	camlStdlib__min_1028
	.size	camlStdlib__weak__next_sz_1447, .-camlStdlib__weak__next_sz_1447
	.globl	camlStdlib__weak__prev_sz_1449
	.type	camlStdlib__weak__prev_sz_1449, @function
	.section .text
	.align	2
camlStdlib__weak__prev_sz_1449:
# checkcap -1
L212:
	slli	a1, a0, 1
	addi	a2, a1, -9
	srai	a3, a2, 1
	srli	a4, a3, 63
	li	a5, 6148914691236517206
	mulh	a6, a3, a5
	add	a7, a6, a4
	slli	s2, a7, 1
	addi	a0, s2, 1
	ret
	.size	camlStdlib__weak__prev_sz_1449, .-camlStdlib__weak__prev_sz_1449
	.globl	camlStdlib__weak__test_shrink_bucket_1451
	.type	camlStdlib__weak__test_shrink_bucket_1451, @function
	.section .text
	.align	2
camlStdlib__weak__test_shrink_bucket_1451:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L229:
	sd	a0, 40(sp)
	sd	a1, 32(sp)
	ld	a3, 32(a0)
	ld	a4, 0(a0)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	bleu	a6, a3, L230
	li	a7, 254
	andi	s2, a5, 255
	beq	s2, a7, L228
	slli	s3, a3, 2
	add	s4, a4, s3
	ld	s5, -4(s4)
	sd	s5, 8(sp)
	j	L227
L228:
L233:
	addi	s10, s10, -16
	addi	s5, s10, 8
	bltu	s10, s11, L234
	li	s7, 1277
	sd	s7, -8(s5)
	slli	s8, a3, 2
	add	s9, a4, s8
	fld	ft0, -4(s9)
	fsd	ft0, 0(s5)
	sd	s5, 8(sp)
L227:
	ld	t2, 32(a0)
	ld	t3, 8(a0)
	ld	t4, -8(t3)
	srli	t5, t4, 9
	bleu	t5, t2, L235
	slli	t6, t2, 2
	add	a0, t3, t6
	ld	a1, -4(a0)
	sd	a1, 16(sp)
	ld	a2, -8(s5)
	srli	a3, a2, 9
	ori	a4, a3, 1
	addi	a0, a4, -4
	sd	a0, 0(sp)
	call	camlStdlib__weak__prev_sz_1449
L213:
	sd	a0, 24(sp)
	li	a2, 1
	li	a0, 1
	ld	a1, 8(sp)
	call	camlStdlib__weak__count_bucket_1441
L214:
	ld	t4, 24(sp)
	bgt	a0, t4, L222
	sd	t4, 24(sp)
L238:
	addi	s10, s10, -56
	addi	a2, s10, 8
	bltu	s10, s11, L239
	li	s5, 6391
	sd	s5, -8(a2)
	la	s6, caml_curry2
	sd	s6, 0(a2)
	li	s7, 5
	sd	s7, 8(a2)
	la	s8, camlStdlib__weak__loop_1458
	sd	s8, 16(a2)
	ld	t5, 8(sp)
	sd	t5, 24(a2)
	ld	t6, 16(sp)
	sd	t6, 32(a2)
	sd	t4, 40(a2)
	ld	s9, -8(t5)
	srli	t2, s9, 9
	ori	t3, t2, 1
	addi	a1, t3, -6
	li	a0, 1
	call	camlStdlib__weak__loop_1458
L215:
	li	t6, 1
	ld	a0, 24(sp)
	bne	a0, t6, L224
	ld	a1, 32(sp)
	ld	a1, 16(a1)
	ld	s2, 40(sp)
	ld	a2, 32(s2)
	ld	a3, 0(s2)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	bleu	a5, a2, L240
	li	a5, 254
	andi	a6, a4, 255
	beq	a6, a5, L226
	slli	a7, a2, 2
	add	s3, a3, a7
	addi	a0, s3, -4
	call	caml_modify
	j	L225
L226:
	slli	s4, a2, 2
	add	s5, a3, s4
	fld	ft1, 0(a1)
	fsd	ft1, -4(s5)
L225:
	ld	s6, 32(s2)
	ld	s7, 8(s2)
	ld	s8, -8(s7)
	srli	s9, s8, 9
	bleu	s9, s6, L242
	la	a1, camlStdlib__weak__27
	slli	t3, s6, 2
	add	t4, s7, t3
	addi	a0, t4, -4
	call	caml_modify
	j	L223
L224:
	addi	a1, a0, 4
	ld	a0, 8(sp)
	la	t2, caml_obj_truncate
	call	caml_c_call
L218:
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	la	t2, caml_obj_truncate
	call	caml_c_call
L219:
L223:
	ld	a5, 40(sp)
	ld	a0, 16(a5)
	ld	a6, 0(sp)
	ble	a6, a0, L222
	ld	a7, 24(sp)
	bgt	a7, a0, L222
	ld	a2, 24(a5)
	addi	a3, a2, -2
	sd	a3, 24(a5)
L222:
	ld	s5, 40(sp)
	ld	a4, 0(s5)
	ld	a5, -8(a4)
	srli	a6, a5, 10
	ld	a7, 32(s5)
	addi	s2, a7, 2
	srai	s3, s2, 1
	beqz	a6, L221
	rem	s4, s3, a6
	j	L220
L221:
	la	s5, caml_backtrace_pos
	li	s6, 0
	sw	s6, 0(s5)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L244:
L220:
	slli	s8, s4, 1
	addi	s9, s8, 1
	sd	s9, 32(s5)
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L239:
	call	caml_call_gc
L237:
	j	L238
L234:
	call	caml_call_gc
L232:
	j	L233
L242:
	call	caml_ml_array_bound_error
L243:
L240:
	call	caml_ml_array_bound_error
L241:
L235:
	call	caml_ml_array_bound_error
L236:
L230:
	call	caml_ml_array_bound_error
L231:
	.size	camlStdlib__weak__test_shrink_bucket_1451, .-camlStdlib__weak__test_shrink_bucket_1451
	.globl	camlStdlib__weak__loop_1458
	.type	camlStdlib__weak__loop_1458, @function
	.section .text
	.align	2
camlStdlib__weak__loop_1458:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L254:
	mv      a3, a0
	ld	a4, 40(a2)
	blt	a1, a4, L251
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a3, 0(sp)
	ld	a0, 24(a2)
	mv      a1, a3
	la	t2, caml_weak_check
	call	caml_c_call
L245:
	li	a7, 1
	beq	a0, a7, L253
	ld	s2, 0(sp)
	addi	a0, s2, 2
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	j	L254
L253:
	ld	s5, 16(sp)
	ld	a0, 24(s5)
	ld	a1, 8(sp)
	la	t2, caml_weak_check
	call	caml_c_call
L246:
	li	s4, 1
	beq	a0, s4, L252
	li	a4, 3
	ld	s7, 16(sp)
	ld	a2, 24(s7)
	mv      a0, a2
	ld	a1, 8(sp)
	ld	a3, 0(sp)
	la	t2, caml_weak_blit
	call	caml_c_call
L248:
	ld	a2, 16(sp)
	ld	s9, 32(a2)
	ld	t2, -8(s9)
	srli	t3, t2, 9
	ld	a0, 8(sp)
	bleu	t3, a0, L255
	slli	t4, a0, 2
	add	t5, s9, t4
	ld	t6, -4(t5)
	ld	t4, 0(sp)
	bleu	t3, t4, L257
	slli	a3, t4, 2
	add	a4, s9, a3
	sd	t6, -4(a4)
	addi	a1, a0, -2
	addi	a0, t4, 2
	j	L254
L252:
	ld	t5, 8(sp)
	addi	a1, t5, -2
	ld	a0, 0(sp)
	ld	a2, 16(sp)
	j	L254
L251:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L257:
	call	caml_ml_array_bound_error
L258:
L255:
	call	caml_ml_array_bound_error
L256:
	.size	camlStdlib__weak__loop_1458, .-camlStdlib__weak__loop_1458
	.globl	camlStdlib__weak__resize_1461
	.type	camlStdlib__weak__resize_1461, @function
	.section .text
	.align	2
camlStdlib__weak__resize_1461:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L267:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	ld	a3, 0(a0)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	ori	a0, a5, 1
	sd	a0, 0(sp)
	call	camlStdlib__weak__next_sz_1447
L259:
	ld	t2, 0(sp)
	ble	a0, t2, L264
	ld	t3, 8(sp)
	ld	a1, 72(t3)
	call	camlStdlib__weak__create_1347
L260:
	sd	a0, 0(sp)
L269:
	addi	s10, s10, -56
	addi	s7, s10, 8
	bltu	s10, s11, L270
	li	s8, 6391
	sd	s8, -8(s7)
	la	s9, caml_curry3
	sd	s9, 0(s7)
	li	t2, 7
	sd	t2, 8(s7)
	la	t3, camlStdlib__weak__add_weak_1467
	sd	t3, 16(s7)
	ld	t5, 8(sp)
	ld	t4, 56(t5)
	sd	t4, 24(s7)
	addi	t5, t5, 24
	sd	t5, 32(s7)
	sd	a0, 40(s7)
	mv      a0, s7
	ld	a1, 16(sp)
	call	camlStdlib__weak__iter_weak_1434
L261:
	ld	s3, 0(sp)
	ld	a1, 0(s3)
	ld	s2, 16(sp)
	mv      a0, s2
	call	caml_modify
	ld	a1, 8(s3)
	addi	a0, s2, 8
	call	caml_modify
	ld	a2, 16(s3)
	sd	a2, 16(s2)
	ld	a3, 24(s3)
	sd	a3, 24(s2)
	ld	a4, 0(s3)
	ld	a5, -8(a4)
	srli	a6, a5, 10
	ld	a7, 32(s2)
	srai	s3, a7, 1
	beqz	a6, L266
	rem	s3, s3, a6
	j	L265
L266:
	la	s4, caml_backtrace_pos
	li	s5, 0
	sw	s5, 0(s4)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L271:
L265:
	slli	s7, s3, 1
	addi	s8, s7, 1
	sd	s8, 32(s2)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L264:
	li	s2, 9223372036854775807
	ld	a0, 16(sp)
	sd	s2, 16(a0)
	li	s3, 1
	sd	s3, 24(a0)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L270:
	call	caml_call_gc
L268:
	j	L269
	.size	camlStdlib__weak__resize_1461, .-camlStdlib__weak__resize_1461
	.globl	camlStdlib__weak__add_weak_1467
	.type	camlStdlib__weak__add_weak_1467, @function
	.section .text
	.align	2
camlStdlib__weak__add_weak_1467:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L275:
	mv      a4, a1
L277:
	addi	s10, s10, -48
	addi	a1, s10, 8
	bltu	s10, s11, L278
	li	a5, 5367
	sd	a5, -8(a1)
	la	a6, caml_curry3
	sd	a6, 0(a1)
	li	a7, 7
	sd	a7, 8(a1)
	la	s2, camlStdlib__weak__setter_1471
	sd	s2, 16(a1)
	sd	a0, 24(a1)
	sd	a2, 32(a1)
	ld	s3, -8(a4)
	srli	s4, s3, 9
	bleu	s4, a2, L279
	slli	s5, a2, 2
	add	s6, a4, s5
	ld	s7, -4(s6)
	ld	s8, 40(a3)
	ld	s9, 0(s8)
	ld	t2, -8(s9)
	srli	t3, t2, 10
	li	t4, 9223372036854775807
	and	t5, s7, t4
	srai	t6, t5, 1
	beqz	t3, L274
	rem	a0, t6, t3
	j	L273
L274:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L281:
L273:
	slli	a4, a0, 1
	addi	a4, a4, 1
	ld	a5, 32(a3)
	li	a2, 1
	ld	a0, 40(a3)
	mv      a3, s7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__weak__add_aux_1462
L278:
	call	caml_call_gc
L276:
	j	L277
L279:
	call	caml_ml_array_bound_error
L280:
	.size	camlStdlib__weak__add_weak_1467, .-camlStdlib__weak__add_weak_1467
	.globl	camlStdlib__weak__setter_1471
	.type	camlStdlib__weak__setter_1471, @function
	.section .text
	.align	2
camlStdlib__weak__setter_1471:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L283:
	mv      a2, a0
	mv      a5, a1
	li	a4, 3
	ld	a1, 32(a3)
	ld	a0, 24(a3)
	mv      a3, a5
	la	t2, caml_weak_blit
	call	caml_c_call
L282:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__weak__setter_1471, .-camlStdlib__weak__setter_1471
	.globl	camlStdlib__weak__add_aux_1462
	.type	camlStdlib__weak__add_aux_1462, @function
	.section .text
	.align	2
camlStdlib__weak__add_aux_1462:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L287:
	ld	a7, 0(a0)
	ld	s2, -8(a7)
	srli	s3, s2, 9
	bleu	s3, a4, L288
	li	s4, 254
	andi	s5, s2, 255
	beq	s5, s4, L286
	slli	s6, a4, 2
	add	s7, a7, s6
	ld	a6, -4(s7)
	j	L285
L286:
L291:
	addi	s10, s10, -16
	addi	a6, s10, 8
	bltu	s10, s11, L292
	li	s9, 1277
	sd	s9, -8(a6)
	slli	t2, a4, 2
	add	t3, a7, t2
	fld	ft0, -4(t3)
	fsd	ft0, 0(a6)
L285:
	ld	t4, 8(a0)
	ld	t5, -8(t4)
	srli	t6, t5, 9
	bleu	t6, a4, L293
	slli	a7, a4, 2
	add	a7, t4, a7
	ld	a7, -4(a7)
	ld	s2, -8(a6)
	srli	s2, s2, 9
	ori	s2, s2, 1
	addi	s2, s2, -4
L296:
	addi	s10, s10, -120
	addi	s3, s10, 8
	bltu	s10, s11, L297
	li	s4, 14583
	sd	s4, -8(s3)
	la	s4, camlStdlib__weak__loop_1484
	sd	s4, 0(s3)
	li	s4, 3
	sd	s4, 8(s3)
	ld	s5, 24(a5)
	sd	s5, 16(s3)
	li	s6, 5
	sd	s6, 24(s3)
	ld	s7, 72(a5)
	sd	s7, 32(s3)
	addi	s8, a5, -24
	sd	s8, 40(s3)
	sd	a0, 48(s3)
	sd	a1, 56(s3)
	sd	a2, 64(s3)
	sd	a3, 72(s3)
	sd	a4, 80(s3)
	sd	a6, 88(s3)
	sd	a7, 96(s3)
	sd	s2, 104(s3)
	li	a0, 1
	mv      a1, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__weak__loop_1484
L297:
	call	caml_call_gc
L295:
	j	L296
L292:
	call	caml_call_gc
L290:
	j	L291
L293:
	call	caml_ml_array_bound_error
L294:
L288:
	call	caml_ml_array_bound_error
L289:
	.size	camlStdlib__weak__add_aux_1462, .-camlStdlib__weak__add_aux_1462
	.globl	camlStdlib__weak__loop_1484
	.type	camlStdlib__weak__loop_1484, @function
	.section .text
	.align	2
camlStdlib__weak__loop_1484:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L320:
	mv      a2, a0
	sd	a1, 16(sp)
	ld	a4, 104(a1)
	blt	a2, a4, L313
	li	a1, 36028797018963963
	li	t6, 3
	mul	a2, a4, t6
	addi	a2, a2, -2
	srai	a3, a2, 1
	srli	a4, a3, 63
	add	a5, a3, a4
	ori	a6, a5, 1
	addi	a0, a6, 6
	call	camlStdlib__min_1028
L301:
	sd	a0, 8(sp)
	ld	t2, 16(sp)
	ld	s3, 104(t2)
	bgt	a0, s3, L319
	la	a0, camlStdlib__weak__3
	call	camlStdlib__failwith_1006
L302:
L319:
	ld	a0, 8(sp)
	la	t2, caml_weak_create
	call	caml_c_call
L303:
	sd	a0, 24(sp)
	li	a1, 1
	ld	a0, 8(sp)
	la	t2, caml_make_vect
	call	caml_c_call
L304:
	sd	a0, 0(sp)
	ld	t5, 16(sp)
	ld	a4, 104(t5)
	li	a3, 1
	li	a1, 1
	ld	a0, 88(t5)
	ld	a2, 24(sp)
	la	t2, caml_weak_blit
	call	caml_c_call
L305:
	ld	a0, 16(sp)
	ld	a4, 104(a0)
	li	a3, 1
	li	a1, 1
	ld	a0, 96(a0)
	ld	a2, 0(sp)
	call	camlStdlib__array__blit_1051
L306:
	ld	a4, 16(sp)
	ld	a3, 56(a4)
	ld	a2, 64(a4)
	ld	a1, 104(a4)
	ld	a0, 24(sp)
	call	caml_apply3
L307:
	ld	s2, 16(sp)
	ld	a4, 72(s2)
	ld	a5, 104(s2)
	ld	s3, 0(sp)
	ld	a6, -8(s3)
	srli	a7, a6, 9
	bleu	a7, a5, L321
	slli	s4, a5, 2
	add	s4, s3, s4
	sd	a4, -4(s4)
	ld	s4, 80(s2)
	ld	s5, 48(s2)
	ld	s6, 0(s5)
	ld	s7, -8(s6)
	srli	s8, s7, 9
	bleu	s8, s4, L323
	li	s9, 254
	andi	t2, s7, 255
	beq	t2, s9, L318
	slli	t3, s4, 2
	add	t4, s6, t3
	addi	a0, t4, -4
	ld	a1, 24(sp)
	call	caml_modify
	j	L317
L318:
	slli	t6, s4, 2
	add	a0, s6, t6
	ld	a5, 24(sp)
	fld	ft0, 0(a5)
	fsd	ft0, -4(a0)
L317:
	ld	a1, 80(s2)
	ld	a2, 48(s2)
	ld	a3, 8(a2)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	bleu	a5, a1, L325
	slli	a6, a1, 2
	add	a7, a3, a6
	addi	a0, a7, -4
	mv      a1, s3
	call	caml_modify
	ld	s3, 48(s2)
	ld	s4, 16(s3)
	ld	s5, 104(s2)
	bgt	s5, s4, L315
	ld	a6, 8(sp)
	ble	a6, s4, L315
	ld	t2, 24(s3)
	addi	t3, t2, 2
	sd	t3, 24(s3)
	li	t4, 1
	li	t5, 5
	bgt	t4, t5, L315
	sd	t4, 0(sp)
L316:
	ld	a7, 16(sp)
	ld	t6, 32(a7)
	ld	a0, 48(a7)
	mv      a1, t6
	call	camlStdlib__weak__test_shrink_bucket_1451
L310:
	ld	s2, 0(sp)
	mv      a1, s2
	addi	a2, s2, 2
	mv      s2, a2
	sd	s2, 0(sp)
	li	a3, 5
	bne	a1, a3, L316
L315:
	ld	s5, 16(sp)
	ld	a0, 48(s5)
	ld	a5, 0(a0)
	ld	a6, -8(a5)
	srli	a7, a6, 10
	srli	s2, a7, 63
	add	s3, a7, s2
	ori	s4, s3, 1
	ld	s6, 24(a0)
	ble	s6, s4, L314
	ld	a1, 40(s5)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__weak__resize_1461
L314:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L313:
	sd	a2, 0(sp)
	ld	a0, 88(a1)
	mv      a1, a2
	la	t2, caml_weak_check
	call	caml_c_call
L298:
	li	a7, 1
	beq	a0, a7, L312
	ld	s4, 0(sp)
	addi	a0, s4, 2
	ld	a1, 16(sp)
	j	L320
L312:
	ld	s6, 16(sp)
	ld	a3, 56(s6)
	ld	a2, 64(s6)
	ld	a0, 88(s6)
	ld	a1, 0(sp)
	call	caml_apply3
L299:
	ld	s8, 16(sp)
	ld	s5, 72(s8)
	ld	s6, 96(s8)
	ld	s7, -8(s6)
	srli	s8, s7, 9
	ld	s9, 0(sp)
	bleu	s8, s9, L327
	slli	s9, s9, 2
	add	t2, s6, s9
	sd	s5, -4(t2)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L327:
	call	caml_ml_array_bound_error
L328:
L325:
	call	caml_ml_array_bound_error
L326:
L323:
	call	caml_ml_array_bound_error
L324:
L321:
	call	caml_ml_array_bound_error
L322:
	.size	camlStdlib__weak__loop_1484, .-camlStdlib__weak__loop_1484
	.globl	camlStdlib__weak__add_1490
	.type	camlStdlib__weak__add_1490, @function
	.section .text
	.align	2
camlStdlib__weak__add_1490:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L333:
	sd	a0, 0(sp)
	mv      a0, a1
	sd	a0, 8(sp)
	sd	a2, 16(sp)
	ld	a3, 40(a2)
	ld	a1, 8(a3)
	ld	a5, 0(a1)
	jalr	a5
L329:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a7, 0(a0)
	ld	s2, -8(a7)
	srli	s3, s2, 10
	li	s4, 9223372036854775807
	and	s5, a3, s4
	srai	s6, s5, 1
	beqz	s3, L332
	rem	s7, s6, s3
	j	L331
L332:
	la	s8, caml_backtrace_pos
	li	s9, 0
	sw	s9, 0(s8)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L334:
L331:
	slli	t3, s7, 1
	addi	a4, t3, 1
L336:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L337
	li	t6, 1024
	sd	t6, -8(a2)
	ld	a5, 8(sp)
	sd	a5, 0(a2)
	ld	a5, 16(sp)
	ld	a5, 32(a5)
	la	a1, camlStdlib__weak__26
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__weak__add_aux_1462
L337:
	call	caml_call_gc
L335:
	j	L336
	.size	camlStdlib__weak__add_1490, .-camlStdlib__weak__add_1490
	.globl	camlStdlib__weak__fun_302239
	.type	camlStdlib__weak__fun_302239, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302239:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L339:
	la	t2, caml_weak_set
	call	caml_c_call
L338:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__weak__fun_302239, .-camlStdlib__weak__fun_302239
	.globl	camlStdlib__weak__find_or_1494
	.type	camlStdlib__weak__find_or_1494, @function
	.section .text
	.align	2
camlStdlib__weak__find_or_1494:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L346:
	sd	a0, 0(sp)
	mv      a0, a1
	sd	a0, 8(sp)
	sd	a2, 16(sp)
	sd	a3, 24(sp)
	ld	a7, 32(a3)
	ld	a1, 8(a7)
	ld	s3, 0(a1)
	jalr	s3
L340:
	ld	a1, 0(sp)
	ld	s4, 0(a1)
	ld	s5, -8(s4)
	srli	s6, s5, 10
	li	s7, 9223372036854775807
	and	s8, a0, s7
	srai	s9, s8, 1
	beqz	s6, L345
	rem	t2, s9, s6
	j	L344
L345:
	la	t3, caml_backtrace_pos
	li	t4, 0
	sw	t4, 0(t3)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L347:
L344:
	slli	t6, t2, 1
	addi	a2, t6, 1
	ld	a3, 0(a1)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	bleu	a5, a2, L348
	li	a5, 254
	andi	a4, a4, 255
	beq	a4, a5, L343
	slli	a5, a2, 2
	add	a6, a3, a5
	ld	a7, -4(a6)
	j	L342
L343:
L351:
	addi	s10, s10, -16
	addi	a7, s10, 8
	bltu	s10, s11, L352
	li	s3, 1277
	sd	s3, -8(a7)
	slli	s4, a2, 2
	add	s5, a3, s4
	fld	ft0, -4(s5)
	fsd	ft0, 0(a7)
L342:
	ld	s6, 8(a1)
	ld	s7, -8(s6)
	srli	s8, s7, 9
	bleu	s8, a2, L353
	slli	s9, a2, 2
	add	t2, s6, s9
	ld	t3, -4(t2)
	ld	t4, -8(a7)
	srli	t5, t4, 9
	ori	t6, t5, 1
	addi	a3, t6, -4
L356:
	addi	s10, s10, -88
	addi	a1, s10, 8
	bltu	s10, s11, L357
	li	a4, 10487
	sd	a4, -8(a1)
	la	a4, camlStdlib__weak__loop_1503
	sd	a4, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	ld	s2, 8(sp)
	sd	s2, 16(a1)
	ld	s2, 16(sp)
	sd	s2, 24(a1)
	sd	a0, 32(a1)
	sd	a2, 40(a1)
	sd	a7, 48(a1)
	sd	t3, 56(a1)
	sd	a3, 64(a1)
	ld	s3, 24(sp)
	ld	a5, 32(s3)
	sd	a5, 72(a1)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__weak__loop_1503
L357:
	call	caml_call_gc
L355:
	j	L356
L352:
	call	caml_call_gc
L350:
	j	L351
L353:
	call	caml_ml_array_bound_error
L354:
L348:
	call	caml_ml_array_bound_error
L349:
	.size	camlStdlib__weak__find_or_1494, .-camlStdlib__weak__find_or_1494
	.globl	camlStdlib__weak__loop_1503
	.type	camlStdlib__weak__loop_1503, @function
	.section .text
	.align	2
camlStdlib__weak__loop_1503:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L369:
	mv      a2, a0
	ld	a3, 64(a1)
	blt	a2, a3, L368
	ld	a2, 24(a1)
	ld	a6, 40(a1)
	ld	a0, 32(a1)
	mv      a1, a6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
L368:
	ld	a3, 56(a1)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	bleu	a5, a2, L370
	slli	a6, a2, 2
	add	a7, a3, a6
	ld	s2, -4(a7)
	ld	s3, 32(a1)
	bne	s3, s2, L365
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	ld	a0, 48(a1)
	mv      a1, a2
	la	t2, caml_weak_get_copy
	call	caml_c_call
L359:
	li	s7, 1
	beq	a0, s7, L366
	ld	s2, 8(sp)
	ld	s8, 72(s2)
	ld	a2, 0(s8)
	ld	a1, 16(s2)
	ld	a0, 0(a0)
	call	caml_apply2
L360:
	li	t5, 1
	beq	a0, t5, L366
	ld	s3, 8(sp)
	ld	t6, 48(s3)
	mv      a0, t6
	ld	s4, 0(sp)
	mv      a1, s4
	la	t2, caml_weak_get
	call	caml_c_call
L361:
	li	a1, 1
	beq	a0, a1, L367
	ld	a3, 0(a0)
	mv      a0, a3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L367:
	ld	s5, 0(sp)
	addi	a2, s5, 2
	mv      a0, a2
	ld	s6, 8(sp)
	mv      a1, s6
	j	L369
L366:
	ld	s7, 0(sp)
	addi	a0, s7, 2
	ld	a1, 8(sp)
	j	L369
L365:
	addi	a0, a2, 2
	j	L369
L370:
	call	caml_ml_array_bound_error
L371:
	.size	camlStdlib__weak__loop_1503, .-camlStdlib__weak__loop_1503
	.globl	camlStdlib__weak__merge_101507
	.type	camlStdlib__weak__merge_101507, @function
	.section .text
	.align	2
camlStdlib__weak__merge_101507:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L373:
L375:
	addi	s10, s10, -56
	addi	a4, s10, 8
	bltu	s10, s11, L376
	li	a5, 6391
	sd	a5, -8(a4)
	la	a5, caml_curry2
	sd	a5, 0(a4)
	li	a6, 5
	sd	a6, 8(a4)
	la	a7, camlStdlib__weak__fun_302258
	sd	a7, 16(a4)
	ld	s2, 24(a2)
	sd	s2, 24(a4)
	sd	a0, 32(a4)
	sd	a1, 40(a4)
	ld	a3, 32(a2)
	mv      a2, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__weak__find_or_1494
L376:
	call	caml_call_gc
L374:
	j	L375
	.size	camlStdlib__weak__merge_101507, .-camlStdlib__weak__merge_101507
	.globl	camlStdlib__weak__fun_302263
	.type	camlStdlib__weak__fun_302263, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302263:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L378:
	la	t2, caml_weak_set
	call	caml_c_call
L377:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__weak__fun_302263, .-camlStdlib__weak__fun_302263
	.globl	camlStdlib__weak__fun_302258
	.type	camlStdlib__weak__fun_302258, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302258:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L380:
	mv      a3, a0
	mv      a4, a1
	sd	a2, 0(sp)
L382:
	addi	s10, s10, -16
	addi	a6, s10, 8
	bltu	s10, s11, L383
	li	a5, 1024
	sd	a5, -8(a6)
	ld	a5, 40(a2)
	sd	a5, 0(a6)
	ld	a5, 24(a2)
	la	a1, camlStdlib__weak__28
	ld	a0, 32(a2)
	mv      a2, a6
	call	camlStdlib__weak__add_aux_1462
L379:
	ld	s4, 0(sp)
	ld	a0, 40(s4)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L383:
	call	caml_call_gc
L381:
	j	L382
	.size	camlStdlib__weak__fun_302258, .-camlStdlib__weak__fun_302258
	.globl	camlStdlib__weak__find_101512
	.type	camlStdlib__weak__find_101512, @function
	.section .text
	.align	2
camlStdlib__weak__find_101512:
# checkcap -1
L385:
	ld	a3, 24(a2)
	la	a2, camlStdlib__weak__25
	tail	camlStdlib__weak__find_or_1494
	.size	camlStdlib__weak__find_101512, .-camlStdlib__weak__find_101512
	.globl	camlStdlib__weak__fun_302269
	.type	camlStdlib__weak__fun_302269, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302269:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L386:
	la	a2, caml_backtrace_pos
	li	a3, 0
	sw	a3, 0(a2)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L387:
	.size	camlStdlib__weak__fun_302269, .-camlStdlib__weak__fun_302269
	.globl	camlStdlib__weak__find_opt_101517
	.type	camlStdlib__weak__find_opt_101517, @function
	.section .text
	.align	2
camlStdlib__weak__find_opt_101517:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L394:
	sd	a0, 0(sp)
	mv      a0, a1
	sd	a0, 8(sp)
	sd	a2, 16(sp)
	ld	a5, 32(a2)
	ld	a1, 8(a5)
	ld	a7, 0(a1)
	jalr	a7
L388:
	ld	a1, 0(sp)
	ld	s2, 0(a1)
	ld	s3, -8(s2)
	srli	s4, s3, 10
	li	s5, 9223372036854775807
	and	s6, a0, s5
	srai	s7, s6, 1
	beqz	s4, L393
	rem	s8, s7, s4
	j	L392
L393:
	la	s9, caml_backtrace_pos
	li	t2, 0
	sw	t2, 0(s9)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L395:
L392:
	slli	t4, s8, 1
	addi	t5, t4, 1
	ld	t6, 0(a1)
	ld	a2, -8(t6)
	srli	a3, a2, 9
	bleu	a3, t5, L396
	li	a3, 254
	andi	a4, a2, 255
	beq	a4, a3, L391
	slli	a4, t5, 2
	add	a5, t6, a4
	ld	a6, -4(a5)
	j	L390
L391:
L399:
	addi	s10, s10, -16
	addi	a6, s10, 8
	bltu	s10, s11, L400
	li	s2, 1277
	sd	s2, -8(a6)
	slli	s3, t5, 2
	add	s4, t6, s3
	fld	ft0, -4(s4)
	fsd	ft0, 0(a6)
L390:
	ld	s5, 8(a1)
	ld	s6, -8(s5)
	srli	s7, s6, 9
	bleu	s7, t5, L401
	slli	s8, t5, 2
	add	s9, s5, s8
	ld	t2, -4(s9)
	ld	t3, -8(a6)
	srli	t4, t3, 9
	ori	t5, t4, 1
	addi	t6, t5, -4
L404:
	addi	s10, s10, -72
	addi	a1, s10, 8
	bltu	s10, s11, L405
	li	a2, 8439
	sd	a2, -8(a1)
	la	a2, camlStdlib__weak__loop_101525
	sd	a2, 0(a1)
	li	a3, 3
	sd	a3, 8(a1)
	ld	a7, 8(sp)
	sd	a7, 16(a1)
	sd	a0, 24(a1)
	sd	a6, 32(a1)
	sd	t2, 40(a1)
	sd	t6, 48(a1)
	ld	a7, 16(sp)
	ld	a4, 32(a7)
	sd	a4, 56(a1)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__weak__loop_101525
L405:
	call	caml_call_gc
L403:
	j	L404
L400:
	call	caml_call_gc
L398:
	j	L399
L401:
	call	caml_ml_array_bound_error
L402:
L396:
	call	caml_ml_array_bound_error
L397:
	.size	camlStdlib__weak__find_opt_101517, .-camlStdlib__weak__find_opt_101517
	.globl	camlStdlib__weak__loop_101525
	.type	camlStdlib__weak__loop_101525, @function
	.section .text
	.align	2
camlStdlib__weak__loop_101525:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L416:
	mv      a2, a0
	ld	a3, 48(a1)
	blt	a2, a3, L415
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L415:
	ld	a3, 40(a1)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	bleu	a5, a2, L417
	slli	a6, a2, 2
	add	a7, a3, a6
	ld	s2, -4(a7)
	ld	s3, 24(a1)
	bne	s3, s2, L412
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	ld	a0, 32(a1)
	mv      a1, a2
	la	t2, caml_weak_get_copy
	call	caml_c_call
L407:
	li	s7, 1
	beq	a0, s7, L413
	ld	a5, 8(sp)
	ld	s8, 56(a5)
	ld	a2, 0(s8)
	ld	a1, 16(a5)
	ld	a0, 0(a0)
	call	caml_apply2
L408:
	li	t5, 1
	beq	a0, t5, L413
	ld	a6, 8(sp)
	ld	t6, 32(a6)
	mv      a0, t6
	ld	a7, 0(sp)
	mv      a1, a7
	la	t2, caml_weak_get
	call	caml_c_call
L409:
	li	a1, 1
	beq	a0, a1, L414
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L414:
	ld	s2, 0(sp)
	addi	a2, s2, 2
	mv      a0, a2
	ld	s3, 8(sp)
	mv      a1, s3
	j	L416
L413:
	ld	s4, 0(sp)
	addi	a0, s4, 2
	ld	a1, 8(sp)
	j	L416
L412:
	addi	a0, a2, 2
	j	L416
L417:
	call	caml_ml_array_bound_error
L418:
	.size	camlStdlib__weak__loop_101525, .-camlStdlib__weak__loop_101525
	.globl	camlStdlib__weak__find_shadow_201529
	.type	camlStdlib__weak__find_shadow_201529, @function
	.section .text
	.align	2
camlStdlib__weak__find_shadow_201529:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L425:
	sd	a0, 0(sp)
	mv      a0, a1
	sd	a0, 8(sp)
	sd	a2, 16(sp)
	sd	a3, 24(sp)
	sd	a4, 32(sp)
	ld	a7, 32(a4)
	ld	a1, 8(a7)
	ld	s3, 0(a1)
	jalr	s3
L419:
	ld	a1, 0(sp)
	ld	s4, 0(a1)
	ld	s5, -8(s4)
	srli	s6, s5, 10
	li	s7, 9223372036854775807
	and	s8, a0, s7
	srai	s9, s8, 1
	beqz	s6, L424
	rem	t2, s9, s6
	j	L423
L424:
	la	t3, caml_backtrace_pos
	li	t4, 0
	sw	t4, 0(t3)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L426:
L423:
	slli	t6, t2, 1
	addi	a2, t6, 1
	ld	a3, 0(a1)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	bleu	a5, a2, L427
	li	a5, 254
	andi	a6, a4, 255
	beq	a6, a5, L422
	slli	a6, a2, 2
	add	a7, a3, a6
	ld	s2, -4(a7)
	j	L421
L422:
L430:
	addi	s10, s10, -16
	addi	s2, s10, 8
	bltu	s10, s11, L431
	li	s4, 1277
	sd	s4, -8(s2)
	slli	s5, a2, 2
	add	s6, a3, s5
	fld	ft0, -4(s6)
	fsd	ft0, 0(s2)
L421:
	ld	s7, 8(a1)
	ld	s8, -8(s7)
	srli	s9, s8, 9
	bleu	s9, a2, L432
	slli	t2, a2, 2
	add	t3, s7, t2
	ld	t4, -4(t3)
	ld	t5, -8(s2)
	srli	t6, t5, 9
	ori	a1, t6, 1
	addi	a2, a1, -4
L435:
	addi	s10, s10, -88
	addi	a1, s10, 8
	bltu	s10, s11, L436
	li	a3, 10487
	sd	a3, -8(a1)
	la	a4, camlStdlib__weak__loop_201539
	sd	a4, 0(a1)
	li	a5, 3
	sd	a5, 8(a1)
	ld	s3, 8(sp)
	sd	s3, 16(a1)
	ld	s3, 16(sp)
	sd	s3, 24(a1)
	ld	s4, 24(sp)
	sd	s4, 32(a1)
	sd	a0, 40(a1)
	sd	s2, 48(a1)
	sd	t4, 56(a1)
	sd	a2, 64(a1)
	ld	s5, 32(sp)
	ld	a6, 32(s5)
	sd	a6, 72(a1)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__weak__loop_201539
L436:
	call	caml_call_gc
L434:
	j	L435
L431:
	call	caml_call_gc
L429:
	j	L430
L432:
	call	caml_ml_array_bound_error
L433:
L427:
	call	caml_ml_array_bound_error
L428:
	.size	camlStdlib__weak__find_shadow_201529, .-camlStdlib__weak__find_shadow_201529
	.globl	camlStdlib__weak__loop_201539
	.type	camlStdlib__weak__loop_201539, @function
	.section .text
	.align	2
camlStdlib__weak__loop_201539:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L445:
	mv      a2, a0
	ld	a3, 64(a1)
	blt	a2, a3, L444
	ld	a0, 32(a1)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L444:
	ld	a3, 56(a1)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	bleu	a5, a2, L446
	slli	a6, a2, 2
	add	a7, a3, a6
	ld	s2, -4(a7)
	ld	s3, 40(a1)
	bne	s3, s2, L442
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a0, 48(a1)
	mv      a1, a2
	la	t2, caml_weak_get_copy
	call	caml_c_call
L438:
	li	s7, 1
	beq	a0, s7, L443
	ld	a3, 0(sp)
	ld	s8, 72(a3)
	ld	a2, 0(s8)
	ld	a1, 16(a3)
	ld	a0, 0(a0)
	call	caml_apply2
L439:
	li	t5, 1
	beq	a0, t5, L443
	ld	a4, 0(sp)
	ld	t6, 24(a4)
	ld	a0, 48(a4)
	ld	a5, 8(sp)
	mv      a1, a5
	mv      a2, t6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
L443:
	ld	a6, 8(sp)
	addi	a0, a6, 2
	ld	a1, 0(sp)
	j	L445
L442:
	addi	a0, a2, 2
	j	L445
L446:
	call	caml_ml_array_bound_error
L447:
	.size	camlStdlib__weak__loop_201539, .-camlStdlib__weak__loop_201539
	.globl	camlStdlib__weak__fun_302291
	.type	camlStdlib__weak__fun_302291, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302291:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L449:
	li	a2, 1
	la	t2, caml_weak_set
	call	caml_c_call
L448:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__weak__fun_302291, .-camlStdlib__weak__fun_302291
	.globl	camlStdlib__weak__remove_201542
	.type	camlStdlib__weak__remove_201542, @function
	.section .text
	.align	2
camlStdlib__weak__remove_201542:
# checkcap -1
L451:
	ld	a4, 24(a2)
	li	a3, 1
	la	a2, camlStdlib__weak__24
	tail	camlStdlib__weak__find_shadow_201529
	.size	camlStdlib__weak__remove_201542, .-camlStdlib__weak__remove_201542
	.globl	camlStdlib__weak__fun_302297
	.type	camlStdlib__weak__fun_302297, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302297:
# checkcap -1
L452:
	li	a0, 3
	ret
	.size	camlStdlib__weak__fun_302297, .-camlStdlib__weak__fun_302297
	.globl	camlStdlib__weak__mem_201547
	.type	camlStdlib__weak__mem_201547, @function
	.section .text
	.align	2
camlStdlib__weak__mem_201547:
# checkcap -1
L454:
	ld	a4, 24(a2)
	li	a3, 1
	la	a2, camlStdlib__weak__23
	tail	camlStdlib__weak__find_shadow_201529
	.size	camlStdlib__weak__mem_201547, .-camlStdlib__weak__mem_201547
	.globl	camlStdlib__weak__find_all_201552
	.type	camlStdlib__weak__find_all_201552, @function
	.section .text
	.align	2
camlStdlib__weak__find_all_201552:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L461:
	sd	a0, 0(sp)
	mv      a0, a1
	sd	a0, 8(sp)
	sd	a2, 16(sp)
	ld	a5, 32(a2)
	ld	a1, 8(a5)
	ld	a7, 0(a1)
	jalr	a7
L455:
	ld	a1, 0(sp)
	ld	s2, 0(a1)
	ld	s3, -8(s2)
	srli	s4, s3, 10
	li	s5, 9223372036854775807
	and	s6, a0, s5
	srai	s7, s6, 1
	beqz	s4, L460
	rem	s8, s7, s4
	j	L459
L460:
	la	s9, caml_backtrace_pos
	li	t2, 0
	sw	t2, 0(s9)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L462:
L459:
	slli	t4, s8, 1
	addi	t5, t4, 1
	ld	t6, 0(a1)
	ld	a2, -8(t6)
	srli	a3, a2, 9
	bleu	a3, t5, L463
	li	a3, 254
	andi	a4, a2, 255
	beq	a4, a3, L458
	slli	a4, t5, 2
	add	a5, t6, a4
	ld	a6, -4(a5)
	j	L457
L458:
L466:
	addi	s10, s10, -16
	addi	a6, s10, 8
	bltu	s10, s11, L467
	li	s2, 1277
	sd	s2, -8(a6)
	slli	s3, t5, 2
	add	s4, t6, s3
	fld	ft0, -4(s4)
	fsd	ft0, 0(a6)
L457:
	ld	s5, 8(a1)
	ld	s6, -8(s5)
	srli	s7, s6, 9
	bleu	s7, t5, L468
	slli	s8, t5, 2
	add	s9, s5, s8
	ld	t2, -4(s9)
	ld	t3, -8(a6)
	srli	t4, t3, 9
	ori	t5, t4, 1
	addi	t6, t5, -4
L471:
	addi	s10, s10, -80
	addi	a2, s10, 8
	bltu	s10, s11, L472
	li	a1, 9463
	sd	a1, -8(a2)
	la	a3, caml_curry2
	sd	a3, 0(a2)
	li	a3, 5
	sd	a3, 8(a2)
	la	a4, camlStdlib__weak__loop_201560
	sd	a4, 16(a2)
	ld	s2, 8(sp)
	sd	s2, 24(a2)
	sd	a0, 32(a2)
	sd	a6, 40(a2)
	sd	t2, 48(a2)
	sd	t6, 56(a2)
	ld	s3, 16(sp)
	ld	a5, 32(s3)
	sd	a5, 64(a2)
	li	a1, 1
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__weak__loop_201560
L472:
	call	caml_call_gc
L470:
	j	L471
L467:
	call	caml_call_gc
L465:
	j	L466
L468:
	call	caml_ml_array_bound_error
L469:
L463:
	call	caml_ml_array_bound_error
L464:
	.size	camlStdlib__weak__find_all_201552, .-camlStdlib__weak__find_all_201552
	.globl	camlStdlib__weak__loop_201560
	.type	camlStdlib__weak__loop_201560, @function
	.section .text
	.align	2
camlStdlib__weak__loop_201560:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L484:
	mv      a3, a0
	ld	a4, 56(a2)
	blt	a3, a4, L483
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L483:
	ld	a4, 48(a2)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	bleu	a6, a3, L485
	slli	a7, a3, 2
	add	s2, a4, a7
	ld	s3, -4(s2)
	ld	s4, 32(a2)
	bne	s4, s3, L480
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	sd	a3, 8(sp)
	ld	a0, 40(a2)
	mv      a1, a3
	la	t2, caml_weak_get_copy
	call	caml_c_call
L474:
	li	s8, 1
	beq	a0, s8, L481
	ld	s3, 16(sp)
	ld	s9, 64(s3)
	ld	a2, 0(s9)
	ld	a1, 24(s3)
	ld	a0, 0(a0)
	call	caml_apply2
L475:
	li	t6, 1
	beq	a0, t6, L481
	ld	s4, 16(sp)
	ld	a0, 40(s4)
	ld	s5, 8(sp)
	mv      a1, s5
	la	t2, caml_weak_get
	call	caml_c_call
L476:
	mv      a1, a0
	li	a2, 1
	beq	a1, a2, L482
L488:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L489
	li	a5, 2048
	sd	a5, -8(a4)
	ld	a6, 0(a1)
	sd	a6, 0(a4)
	ld	s6, 0(sp)
	sd	s6, 8(a4)
	ld	s7, 8(sp)
	addi	a7, s7, 2
	mv      a0, a7
	mv      a1, a4
	ld	s8, 16(sp)
	mv      a2, s8
	j	L484
L482:
	ld	s9, 8(sp)
	addi	a3, s9, 2
	mv      a0, a3
	ld	t2, 0(sp)
	mv      a1, t2
	ld	t3, 16(sp)
	mv      a2, t3
	j	L484
L481:
	ld	t4, 8(sp)
	addi	a0, t4, 2
	ld	a1, 0(sp)
	ld	a2, 16(sp)
	j	L484
L480:
	addi	a0, a3, 2
	j	L484
L489:
	call	caml_call_gc
L487:
	j	L488
L485:
	call	caml_ml_array_bound_error
L486:
	.size	camlStdlib__weak__loop_201560, .-camlStdlib__weak__loop_201560
	.globl	camlStdlib__weak__stats_301565
	.type	camlStdlib__weak__stats_301565, @function
	.section .text
	.align	2
camlStdlib__weak__stats_301565:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L494:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	ld	a1, 0(a0)
	ld	a3, -8(a1)
	srli	a4, a3, 9
	ori	a5, a4, 1
	sd	a5, 24(sp)
	la	a7, camlStdlib__weak
	ld	a0, 8(a7)
	call	camlStdlib__array__map_1066
L490:
	mv      a1, a0
	sd	a1, 0(sp)
	la	a0, camlStdlib__weak__22
	call	camlStdlib__array__sort_101774
L491:
	li	a1, 1
	la	a0, camlStdlib__weak__21
	ld	a2, 0(sp)
	call	camlStdlib__array__fold_left_101106
L492:
	sd	a0, 32(sp)
	ld	t6, 24(sp)
	addi	s8, t6, -2
	ld	a3, 0(sp)
	ld	s9, -8(a3)
	srli	t2, s9, 9
	bleu	t2, s8, L495
	slli	t3, s8, 2
	add	t4, a3, t3
	ld	t5, -4(t4)
	sd	t5, 48(sp)
	srai	t6, t6, 1
	srli	a0, t6, 63
	add	a1, t6, a0
	ori	a2, a1, 1
	bleu	t2, a2, L497
	slli	a5, a2, 2
	add	a6, a3, a5
	ld	a7, -4(a6)
	sd	a7, 40(sp)
	li	t0, 1023
	bleu	s9, t0, L499
	ld	s3, 0(a3)
	sd	s3, 0(sp)
	ld	t3, 8(sp)
	ld	a1, 16(t3)
	ld	a0, 16(sp)
	call	camlStdlib__weak__count_1445
L493:
L502:
	addi	s10, s10, -56
	addi	s6, s10, 8
	bltu	s10, s11, L503
	li	s7, 6144
	sd	s7, -8(s6)
	ld	t5, 24(sp)
	sd	t5, 0(s6)
	sd	a0, 8(s6)
	ld	t6, 32(sp)
	sd	t6, 16(s6)
	ld	a0, 0(sp)
	sd	a0, 24(s6)
	ld	a1, 40(sp)
	sd	a1, 32(s6)
	ld	a2, 48(sp)
	sd	a2, 40(s6)
	mv      a0, s6
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L503:
	call	caml_call_gc
L501:
	j	L502
L499:
	call	caml_ml_array_bound_error
L500:
L497:
	call	caml_ml_array_bound_error
L498:
L495:
	call	caml_ml_array_bound_error
L496:
	.size	camlStdlib__weak__stats_301565, .-camlStdlib__weak__stats_301565
	.globl	camlStdlib__weak__fun_302313
	.type	camlStdlib__weak__fun_302313, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302313:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L505:
	call	caml_int_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__weak__fun_302313, .-camlStdlib__weak__fun_302313
	.globl	camlStdlib__weak__fun_302315
	.type	camlStdlib__weak__fun_302315, @function
	.section .text
	.align	2
camlStdlib__weak__fun_302315:
# checkcap -1
L506:
	add	a2, a0, a1
	addi	a0, a2, -1
	ret
	.size	camlStdlib__weak__fun_302315, .-camlStdlib__weak__fun_302315
	.section .data
	.quad	3063
camlStdlib__weak__13:
	.quad	camlStdlib__weak__prev_sz_1449
	.quad	3
	.section .data
	.quad	3063
camlStdlib__weak__14:
	.quad	camlStdlib__weak__next_sz_1447
	.quad	3
	.section .data
	.quad	4087
camlStdlib__weak__15:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__weak__count_bucket_1441
	.section .data
	.quad	4087
camlStdlib__weak__16:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__weak__iter_weak_1434
	.section .data
	.quad	4087
camlStdlib__weak__17:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__weak__iter_1427
	.section .data
	.quad	4087
camlStdlib__weak__18:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__weak__fold_1418
	.section .data
	.quad	4087
camlStdlib__weak__19:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__weak__get_index_1297
	.section .data
	.quad	3063
camlStdlib__weak__20:
	.quad	camlStdlib__weak__weak_create_1288
	.quad	3
	.section .data
	.quad	4087
camlStdlib__weak__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__weak__fun_302315
	.section .data
	.quad	4087
camlStdlib__weak__22:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__weak__fun_302313
	.section .data
	.quad	4087
camlStdlib__weak__23:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__weak__fun_302297
	.section .data
	.quad	4087
camlStdlib__weak__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__weak__fun_302291
	.section .data
	.quad	4087
camlStdlib__weak__25:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__weak__fun_302269
	.section .data
	.quad	4087
camlStdlib__weak__26:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__weak__fun_302239
	.section .data
	.quad	4087
camlStdlib__weak__28:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__weak__fun_302263
	.section .data
	.quad	3068
camlStdlib__weak__1:
	.byte	87,101,97,107,46,102,105,108,108
	.space	6
	.byte	6
	.section .data
	.quad	6140
camlStdlib__weak__3:
	.byte	87,101,97,107,46,77,97,107,101,58,32,104,97,115,104,32
	.byte	98,117,99,107,101,116,32,99,97,110,110,111,116,32,103,114
	.byte	111,119,32,109,111,114,101
	.byte	0
	.section .data
	.quad	768
camlStdlib__weak__27:
	.section .data
	.quad	3063
camlStdlib__weak__4:
	.quad	camlStdlib__weak__Make_1091
	.quad	3
	.section .data
	.quad	4087
camlStdlib__weak__5:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__weak__fill_1069
	.section .data
	.quad	3063
camlStdlib__weak__6:
	.quad	camlStdlib__weak__length_1005
	.quad	3
	.section .data
	.quad	3063
camlStdlib__weak__7:
	.quad	camlStdlib__weak__fun_302135
	.quad	3
	.section .data
	.quad	4087
camlStdlib__weak__8:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__weak__fun_302133
	.section .data
	.quad	4087
camlStdlib__weak__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__weak__fun_302131
	.section .data
	.quad	4087
camlStdlib__weak__10:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__weak__fun_302129
	.section .data
	.quad	4087
camlStdlib__weak__11:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__weak__fun_302127
	.section .data
	.quad	4087
camlStdlib__weak__12:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__weak__fun_302125
	.globl	camlStdlib__weak__entry
	.type	camlStdlib__weak__entry, @function
	.section .text
	.align	2
camlStdlib__weak__entry:
# checkcap -1
L507:
	la	a0, camlStdlib__weak
	la	a1, camlStdlib__weak__12
	sd	a1, 56(a0)
	la	a3, camlStdlib__weak__11
	sd	a3, 40(a0)
	la	a5, camlStdlib__weak__10
	sd	a5, 32(a0)
	la	a7, camlStdlib__weak__9
	sd	a7, 24(a0)
	la	s3, camlStdlib__weak__8
	sd	s3, 16(a0)
	la	s5, camlStdlib__weak__7
	sd	s5, 0(a0)
	li	s7, 5
	sd	s7, 72(a0)
	la	s8, camlStdlib__weak__6
	sd	s8, 8(a0)
	la	t2, camlStdlib__weak__5
	sd	t2, 48(a0)
	la	t4, camlStdlib__weak__4
	sd	t4, 64(a0)
	li	a0, 1
	ret
	.size	camlStdlib__weak__entry, .-camlStdlib__weak__entry
	.section .data
	.quad	caml_weak_blit
	.quad	caml_weak_check
	.quad	caml_weak_get_copy
	.quad	caml_weak_get
	.quad	caml_weak_set
	.quad	caml_weak_create
	.section .text
	.globl	camlStdlib__weak__code_end
	.type	camlStdlib__weak__code_end, @object
camlStdlib__weak__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__weak__data_end
	.type	camlStdlib__weak__data_end, @object
camlStdlib__weak__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__weak__frametable
	.type	camlStdlib__weak__frametable, @object
camlStdlib__weak__frametable:
	.quad	132
	.quad	L501
	.short	65
	.short	2
	.short	1
	.short	32
	.align	3
	.quad	L508
	.quad	L493
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L509
	.quad	L500
	.short	65
	.short	0
	.align	3
	.quad	L510
	.quad	L498
	.short	65
	.short	0
	.align	3
	.quad	L511
	.quad	L496
	.short	65
	.short	0
	.align	3
	.quad	L512
	.quad	L492
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L513
	.quad	L491
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L514
	.quad	L490
	.short	65
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L515
	.quad	L487
	.short	33
	.short	4
	.short	0
	.short	3
	.short	8
	.short	16
	.align	3
	.quad	L516
	.quad	L476
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L517
	.quad	L475
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L518
	.quad	L474
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L519
	.quad	L486
	.short	33
	.short	0
	.align	3
	.quad	L520
	.quad	L470
	.short	33
	.short	5
	.short	1
	.short	8
	.short	13
	.short	16
	.short	33
	.align	3
	.quad	L521
	.quad	L469
	.short	33
	.short	0
	.align	3
	.quad	L522
	.quad	L465
	.short	33
	.short	5
	.short	1
	.short	3
	.short	8
	.short	16
	.short	41
	.align	3
	.quad	L523
	.quad	L464
	.short	33
	.short	0
	.align	3
	.quad	L523
	.quad	L462
	.short	33
	.short	0
	.align	3
	.quad	L524
	.quad	L455
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L526
	.quad	L448
	.short	17
	.short	0
	.align	3
	.quad	L527
	.quad	L439
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L528
	.quad	L438
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L529
	.quad	L447
	.short	33
	.short	0
	.align	3
	.quad	L530
	.quad	L434
	.short	49
	.short	7
	.short	1
	.short	8
	.short	16
	.short	17
	.short	24
	.short	32
	.short	37
	.align	3
	.quad	L531
	.quad	L433
	.short	49
	.short	0
	.align	3
	.quad	L532
	.quad	L429
	.short	49
	.short	7
	.short	1
	.short	3
	.short	7
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L533
	.quad	L428
	.short	49
	.short	0
	.align	3
	.quad	L533
	.quad	L426
	.short	49
	.short	0
	.align	3
	.quad	L534
	.quad	L419
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L536
	.quad	L409
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L537
	.quad	L408
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L538
	.quad	L407
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L539
	.quad	L418
	.short	33
	.short	0
	.align	3
	.quad	L540
	.quad	L403
	.short	33
	.short	5
	.short	1
	.short	8
	.short	13
	.short	16
	.short	33
	.align	3
	.quad	L541
	.quad	L402
	.short	33
	.short	0
	.align	3
	.quad	L542
	.quad	L398
	.short	33
	.short	5
	.short	1
	.short	3
	.short	8
	.short	16
	.short	41
	.align	3
	.quad	L543
	.quad	L397
	.short	33
	.short	0
	.align	3
	.quad	L543
	.quad	L395
	.short	33
	.short	0
	.align	3
	.quad	L544
	.quad	L388
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L546
	.quad	L387
	.short	17
	.short	0
	.align	3
	.quad	L547
	.quad	L379
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L548
	.quad	L381
	.short	17
	.short	4
	.short	0
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L549
	.quad	L377
	.short	17
	.short	0
	.align	3
	.quad	L550
	.quad	L374
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L551
	.quad	L361
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L552
	.quad	L360
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L553
	.quad	L359
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L554
	.quad	L371
	.short	33
	.short	0
	.align	3
	.quad	L555
	.quad	L355
	.short	49
	.short	6
	.short	1
	.short	8
	.short	15
	.short	16
	.short	24
	.short	35
	.align	3
	.quad	L556
	.quad	L354
	.short	49
	.short	0
	.align	3
	.quad	L557
	.quad	L350
	.short	49
	.short	6
	.short	1
	.short	3
	.short	7
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L558
	.quad	L349
	.short	49
	.short	0
	.align	3
	.quad	L558
	.quad	L347
	.short	49
	.short	0
	.align	3
	.quad	L559
	.quad	L340
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L561
	.quad	L338
	.short	17
	.short	0
	.align	3
	.quad	L562
	.quad	L335
	.short	33
	.short	4
	.short	1
	.short	7
	.short	8
	.short	16
	.align	3
	.quad	L563
	.quad	L334
	.short	33
	.short	0
	.align	3
	.quad	L564
	.quad	L329
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L566
	.quad	L328
	.short	49
	.short	0
	.align	3
	.quad	L567
	.quad	L299
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L568
	.quad	L298
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L569
	.quad	L310
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L570
	.quad	L326
	.short	49
	.short	0
	.align	3
	.quad	L571
	.quad	L324
	.short	49
	.short	0
	.align	3
	.quad	L572
	.quad	L322
	.short	49
	.short	0
	.align	3
	.quad	L573
	.quad	L307
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L574
	.quad	L306
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L575
	.quad	L305
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L576
	.quad	L304
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L577
	.quad	L303
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L578
	.quad	L302
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L580
	.quad	L301
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L581
	.quad	L295
	.short	17
	.short	8
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.short	13
	.short	15
	.align	3
	.quad	L582
	.quad	L294
	.short	17
	.short	0
	.align	3
	.quad	L583
	.quad	L290
	.short	17
	.short	7
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.short	15
	.align	3
	.quad	L584
	.quad	L289
	.short	17
	.short	0
	.align	3
	.quad	L584
	.quad	L282
	.short	17
	.short	0
	.align	3
	.quad	L585
	.quad	L281
	.short	17
	.short	0
	.align	3
	.quad	L586
	.quad	L280
	.short	17
	.short	0
	.align	3
	.quad	L588
	.quad	L276
	.short	17
	.short	4
	.short	1
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L589
	.quad	L271
	.short	33
	.short	0
	.align	3
	.quad	L590
	.quad	L261
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L591
	.quad	L268
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L592
	.quad	L260
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L593
	.quad	L259
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L594
	.quad	L258
	.short	33
	.short	0
	.align	3
	.quad	L595
	.quad	L256
	.short	33
	.short	0
	.align	3
	.quad	L596
	.quad	L248
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L597
	.quad	L246
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L598
	.quad	L245
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L599
	.quad	L244
	.short	65
	.short	0
	.align	3
	.quad	L600
	.quad	L219
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L601
	.quad	L218
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L602
	.quad	L243
	.short	65
	.short	0
	.align	3
	.quad	L603
	.quad	L241
	.short	65
	.short	0
	.align	3
	.quad	L604
	.quad	L215
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L605
	.quad	L237
	.short	65
	.short	6
	.short	8
	.short	16
	.short	24
	.short	32
	.short	37
	.short	40
	.align	3
	.quad	L606
	.quad	L214
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L607
	.quad	L213
	.short	65
	.short	4
	.short	8
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L608
	.quad	L236
	.short	65
	.short	0
	.align	3
	.quad	L609
	.quad	L232
	.short	65
	.short	5
	.short	1
	.short	7
	.short	9
	.short	32
	.short	40
	.align	3
	.quad	L610
	.quad	L231
	.short	65
	.short	0
	.align	3
	.quad	L610
	.quad	L205
	.short	17
	.short	2
	.short	1
	.short	7
	.align	3
	.quad	L611
	.quad	L197
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L612
	.quad	L188
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L613
	.quad	L194
	.short	49
	.short	0
	.align	3
	.quad	L614
	.quad	L186
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L615
	.quad	L183
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L616
	.quad	L174
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L617
	.quad	L172
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L618
	.quad	L169
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L619
	.quad	L160
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L620
	.quad	L158
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L621
	.quad	L155
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L622
	.quad	L152
	.short	17
	.short	0
	.align	3
	.quad	L623
	.quad	L150
	.short	17
	.short	0
	.align	3
	.quad	L624
	.quad	L139
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L625
	.quad	L134
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L626
	.quad	L133
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L627
	.quad	L132
	.short	17
	.short	0
	.align	3
	.quad	L628
	.quad	L127
	.short	17
	.short	0
	.align	3
	.quad	L629
	.quad	L124
	.short	49
	.short	4
	.short	0
	.short	1
	.short	8
	.short	31
	.align	3
	.quad	L630
	.quad	L122
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L631
	.quad	L121
	.short	49
	.short	0
	.align	3
	.quad	L633
	.quad	L118
	.short	49
	.short	0
	.align	3
	.quad	L634
	.quad	L113
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L635
	.quad	L110
	.short	16
	.short	0
	.align	3
	.quad	L108
	.short	16
	.short	0
	.align	3
	.quad	L106
	.short	16
	.short	0
	.align	3
	.quad	L104
	.short	16
	.short	0
	.align	3
	.quad	L102
	.short	16
	.short	0
	.align	3
	.quad	L100
	.short	16
	.short	0
	.align	3
	.align	3
L599:
	.long	(L636 - .) + 0x6c000000
	.long	0x9c0d0
	.quad	0
	.align	3
L567:
	.long	(L636 - .) + 0x5c000000
	.long	0xe1080
	.quad	0
	.align	3
L537:
	.long	(L636 - .) + 0x98000000
	.long	0x1121a0
	.quad	0
	.align	3
L545:
	.long	(L636 - .) + 0x74000000
	.long	0x109100
	.quad	0
	.align	3
L530:
	.long	(L636 - .) + 0x70000000
	.long	0x124120
	.quad	0
	.align	3
L610:
	.long	(L636 - .) + 0x88000000
	.long	0x94110
	.quad	0
	.align	3
L603:
	.long	(L636 - .) + 0x8c000000
	.long	0xa7080
	.quad	0
	.align	3
L578:
	.long	(L636 - .) + 0x68000000
	.long	0x43140
	.quad	L579
	.align	3
L552:
	.long	(L636 - .) + 0x98000000
	.long	0xf71a0
	.quad	0
	.align	3
L590:
	.long	(L636 - .) + 0xd0000001
	.long	0xc0110
	.quad	0
	.align	3
L606:
	.long	(L636 - .) + 0xe0000000
	.long	0x9a134
	.quad	0
	.align	3
L566:
	.long	(L636 - .) + 0x50000000
	.long	0xe80c0
	.quad	0
	.align	3
L558:
	.long	(L636 - .) + 0x80000000
	.long	0xef110
	.quad	0
	.align	3
L549:
	.long	(L636 - .) + 0xd8000000
	.long	0x1022e0
	.quad	0
	.align	3
L555:
	.long	(L636 - .) + 0x70000000
	.long	0xf4120
	.quad	0
	.align	3
L634:
	.long	(L636 - .) + 0xac000000
	.long	0x240d0
	.quad	0
	.align	3
L628:
	.long	(L636 - .) + 0x4000001
	.long	0x50161
	.quad	0
	.align	3
L584:
	.long	(L636 - .) + 0x80000000
	.long	0xc7110
	.quad	0
	.align	3
L631:
	.long	(L636 - .) + 0x68000000
	.long	0x43140
	.quad	L632
	.align	3
L597:
	.long	(L636 - .) + 0x90000000
	.long	0x9e0c0
	.quad	0
	.align	3
L582:
	.long	(L636 - .) + 0xa8000000
	.long	0xca11e
	.quad	0
	.align	3
L559:
	.long	(L636 - .) + 0x4000001
	.long	0x50161
	.quad	L560
	.align	3
L617:
	.long	(L636 - .) + 0x54000000
	.long	0x77120
	.quad	0
	.align	3
L600:
	.long	(L636 - .) + 0xdc000001
	.long	0xae0f0
	.quad	0
	.align	3
L588:
	.long	(L636 - .) + 0x5c000000
	.long	0xb8100
	.quad	0
	.align	3
L565:
	.long	(L636 - .) + 0xb0000000
	.long	0xe91d0
	.quad	0
	.align	3
L563:
	.long	(L636 - .) + 0x68000000
	.long	0xe9120
	.quad	0
	.align	3
L609:
	.long	(L636 - .) + 0x90000000
	.long	0x95120
	.quad	0
	.align	3
L540:
	.long	(L636 - .) + 0x70000000
	.long	0x10f120
	.quad	0
	.align	3
L579:
	.long	(L636 - .) + 0xa4000000
	.long	0xd0180
	.quad	0
	.align	3
L519:
	.long	(L636 - .) + 0x7c000000
	.long	0x13c0e0
	.quad	0
	.align	3
L620:
	.long	(L636 - .) + 0xc0000000
	.long	0x6d260
	.quad	0
	.align	3
L553:
	.long	(L636 - .) + 0x84000000
	.long	0xf6160
	.quad	0
	.align	3
L547:
	.long	(L636 - .) + 0xf8000001
	.long	0x1052f0
	.quad	0
	.align	3
L619:
	.long	(L636 - .) + 0xa4000000
	.long	0x74182
	.quad	0
	.align	3
L614:
	.long	(L636 - .) + 0x80000000
	.long	0x81140
	.quad	0
	.align	3
L613:
	.long	(L636 - .) + 0x88000000
	.long	0x81100
	.quad	0
	.align	3
L575:
	.long	(L636 - .) + 0xa8000000
	.long	0xd3080
	.quad	0
	.align	3
L542:
	.long	(L636 - .) + 0x84000000
	.long	0x10b110
	.quad	0
	.align	3
L514:
	.long	(L636 - .) + 0x6c000000
	.long	0x14b040
	.quad	0
	.align	3
L522:
	.long	(L636 - .) + 0x84000000
	.long	0x137110
	.quad	0
	.align	3
L604:
	.long	(L636 - .) + 0xa0000000
	.long	0xa6080
	.quad	0
	.align	3
L630:
	.long	(L636 - .) + 0x70000000
	.long	0x550d4
	.quad	0
	.align	3
L568:
	.long	(L636 - .) + 0x64000000
	.long	0xe0080
	.quad	0
	.align	3
L532:
	.long	(L636 - .) + 0x84000000
	.long	0x120110
	.quad	0
	.align	3
L524:
	.long	(L636 - .) + 0x4000001
	.long	0x50161
	.quad	L525
	.align	3
L635:
	.long	(L636 - .) + 0x40000000
	.long	0x27060
	.quad	0
	.align	3
L592:
	.long	(L636 - .) + 0x88000000
	.long	0xb6132
	.quad	0
	.align	3
L538:
	.long	(L636 - .) + 0x84000000
	.long	0x111160
	.quad	0
	.align	3
L533:
	.long	(L636 - .) + 0x80000000
	.long	0x11f110
	.quad	0
	.align	3
L518:
	.long	(L636 - .) + 0x84000000
	.long	0x13d160
	.quad	0
	.align	3
L591:
	.long	(L636 - .) + 0x68000000
	.long	0xbb060
	.quad	0
	.align	3
L546:
	.long	(L636 - .) + 0x50000000
	.long	0x1080c0
	.quad	0
	.align	3
L526:
	.long	(L636 - .) + 0x50000000
	.long	0x1340c0
	.quad	0
	.align	3
L569:
	.long	(L636 - .) + 0x80000000
	.long	0xdd120
	.quad	0
	.align	3
L560:
	.long	(L636 - .) + 0x74000000
	.long	0xee100
	.quad	0
	.align	3
L539:
	.long	(L636 - .) + 0x7c000000
	.long	0x1100e0
	.quad	0
	.align	3
L556:
	.long	(L636 - .) + 0x8c000000
	.long	0xf2115
	.quad	0
	.align	3
L510:
	.long	(L636 - .) + 0x8c000000
	.long	0x14d1b0
	.quad	0
	.align	3
L520:
	.long	(L636 - .) + 0x70000000
	.long	0x13b120
	.quad	0
	.align	3
L618:
	.long	(L636 - .) + 0x4c000000
	.long	0x760c0
	.quad	0
	.align	3
L527:
	.long	(L636 - .) + 0xec000000
	.long	0x12d2f0
	.quad	0
	.align	3
L573:
	.long	(L636 - .) + 0x6c000000
	.long	0xd5080
	.quad	0
	.align	3
L601:
	.long	(L636 - .) + 0xc0000000
	.long	0xaa080
	.quad	0
	.align	3
L508:
	.long	(L636 - .) + 0x0
	.long	0x14d041
	.quad	0
	.align	3
L615:
	.long	(L636 - .) + 0x54000000
	.long	0x800c0
	.quad	0
	.align	3
L602:
	.long	(L636 - .) + 0x14000000
	.long	0xa9081
	.quad	0
	.align	3
L580:
	.long	(L636 - .) + 0x38000000
	.long	0xcf1c1
	.quad	0
	.align	3
L627:
	.long	(L636 - .) + 0x88000000
	.long	0x5a0f0
	.quad	0
	.align	3
L534:
	.long	(L636 - .) + 0x4000001
	.long	0x50161
	.quad	L535
	.align	3
L529:
	.long	(L636 - .) + 0x7c000000
	.long	0x1250e0
	.quad	0
	.align	3
L625:
	.long	(L636 - .) + 0x48000000
	.long	0x58042
	.quad	0
	.align	3
L589:
	.long	(L636 - .) + 0xbc000000
	.long	0xb7130
	.quad	0
	.align	3
L509:
	.long	(L636 - .) + 0x44000000
	.long	0x14d0a0
	.quad	0
	.align	3
L577:
	.long	(L636 - .) + 0xa8000000
	.long	0xd1180
	.quad	0
	.align	3
L564:
	.long	(L636 - .) + 0x4000001
	.long	0x50161
	.quad	L565
	.align	3
L632:
	.long	(L636 - .) + 0x84000000
	.long	0x44140
	.quad	0
	.align	3
L623:
	.long	(L636 - .) + 0x6c000000
	.long	0x63060
	.quad	0
	.align	3
L571:
	.long	(L636 - .) + 0x94000000
	.long	0xd7080
	.quad	0
	.align	3
L612:
	.long	(L636 - .) + 0xb8000000
	.long	0x89250
	.quad	0
	.align	3
L570:
	.long	(L636 - .) + 0xe8000000
	.long	0xda260
	.quad	0
	.align	3
L595:
	.long	(L636 - .) + 0x98000000
	.long	0x9f0c0
	.quad	0
	.align	3
L586:
	.long	(L636 - .) + 0x4000001
	.long	0x50161
	.quad	L587
	.align	3
L626:
	.long	(L636 - .) + 0x9c000000
	.long	0x590e0
	.quad	0
	.align	3
L521:
	.long	(L636 - .) + 0x0
	.long	0x139116
	.quad	0
	.align	3
L525:
	.long	(L636 - .) + 0x74000000
	.long	0x135100
	.quad	0
	.align	3
L622:
	.long	(L636 - .) + 0xec000000
	.long	0x6a182
	.quad	0
	.align	3
L531:
	.long	(L636 - .) + 0xc0000000
	.long	0x122113
	.quad	0
	.align	3
L581:
	.long	(L636 - .) + 0x24000000
	.long	0xcd0a1
	.quad	0
	.align	3
L561:
	.long	(L636 - .) + 0x50000000
	.long	0xed0c0
	.quad	0
	.align	3
L543:
	.long	(L636 - .) + 0x80000000
	.long	0x10a110
	.quad	0
	.align	3
L535:
	.long	(L636 - .) + 0x74000000
	.long	0x11e100
	.quad	0
	.align	3
L513:
	.long	(L636 - .) + 0xb4000000
	.long	0x14c110
	.quad	0
	.align	3
L511:
	.long	(L636 - .) + 0xc4000000
	.long	0x14d250
	.quad	0
	.align	3
L576:
	.long	(L636 - .) + 0x90000000
	.long	0xd2080
	.quad	0
	.align	3
L572:
	.long	(L636 - .) + 0x90000000
	.long	0xd6080
	.quad	0
	.align	3
L562:
	.long	(L636 - .) + 0x44000000
	.long	0xe90e0
	.quad	0
	.align	3
L515:
	.long	(L636 - .) + 0x9c000000
	.long	0x14a0f0
	.quad	0
	.align	3
L629:
	.long	(L636 - .) + 0x68000000
	.long	0x43140
	.quad	0
	.align	3
L608:
	.long	(L636 - .) + 0x78000000
	.long	0x97130
	.quad	0
	.align	3
L536:
	.long	(L636 - .) + 0x50000000
	.long	0x11d0c0
	.quad	0
	.align	3
L621:
	.long	(L636 - .) + 0x4c000000
	.long	0x6c0c0
	.quad	0
	.align	3
L551:
	.long	(L636 - .) + 0x8000000
	.long	0x102101
	.quad	0
	.align	3
L574:
	.long	(L636 - .) + 0x74000000
	.long	0xd4080
	.quad	0
	.align	3
L541:
	.long	(L636 - .) + 0x68000000
	.long	0x10d115
	.quad	0
	.align	3
L593:
	.long	(L636 - .) + 0x78000000
	.long	0xb5110
	.quad	0
	.align	3
L585:
	.long	(L636 - .) + 0xbc000000
	.long	0xb71d0
	.quad	0
	.align	3
L616:
	.long	(L636 - .) + 0xfc000000
	.long	0x7e182
	.quad	0
	.align	3
L512:
	.long	(L636 - .) + 0xfc000000
	.long	0x14d330
	.quad	0
	.align	3
L583:
	.long	(L636 - .) + 0x84000000
	.long	0xc8110
	.quad	0
	.align	3
L516:
	.long	(L636 - .) + 0xc8000000
	.long	0x13f270
	.quad	0
	.align	3
L607:
	.long	(L636 - .) + 0x98000000
	.long	0x980f0
	.quad	0
	.align	3
L557:
	.long	(L636 - .) + 0x84000000
	.long	0xf0110
	.quad	0
	.align	3
L611:
	.long	(L636 - .) + 0x94000000
	.long	0x8d150
	.quad	0
	.align	3
L605:
	.long	(L636 - .) + 0x80000000
	.long	0xa4060
	.quad	0
	.align	3
L517:
	.long	(L636 - .) + 0x98000000
	.long	0x13e1a0
	.quad	0
	.align	3
L596:
	.long	(L636 - .) + 0x98000000
	.long	0x9f1b0
	.quad	0
	.align	3
L594:
	.long	(L636 - .) + 0x7c000000
	.long	0xb3110
	.quad	0
	.align	3
L550:
	.long	(L636 - .) + 0xb4000000
	.long	0x1022a0
	.quad	0
	.align	3
L598:
	.long	(L636 - .) + 0x80000000
	.long	0x9d120
	.quad	0
	.align	3
L528:
	.long	(L636 - .) + 0x84000000
	.long	0x126160
	.quad	0
	.align	3
L523:
	.long	(L636 - .) + 0x80000000
	.long	0x136110
	.quad	0
	.align	3
L633:
	.long	(L636 - .) + 0xac000001
	.long	0x24070
	.quad	0
	.align	3
L587:
	.long	(L636 - .) + 0xd4000000
	.long	0xb9230
	.quad	0
	.align	3
L624:
	.long	(L636 - .) + 0x80000000
	.long	0x62060
	.quad	0
	.align	3
L554:
	.long	(L636 - .) + 0x7c000000
	.long	0xf50e0
	.quad	0
	.align	3
L548:
	.long	(L636 - .) + 0xf8000000
	.long	0x102200
	.quad	0
	.align	3
L544:
	.long	(L636 - .) + 0x4000001
	.long	0x50161
	.quad	L545
L636:
	.byte	119,101,97,107,46,109,108,0
	.align	3
