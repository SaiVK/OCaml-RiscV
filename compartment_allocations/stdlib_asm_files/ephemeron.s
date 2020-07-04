	.file ""
	.section .data
	.globl	camlStdlib__ephemeron__data_begin
	.type	camlStdlib__ephemeron__data_begin, @object
camlStdlib__ephemeron__data_begin:
	.section .text
	.globl	camlStdlib__ephemeron__code_begin
	.type	camlStdlib__ephemeron__code_begin, @object
camlStdlib__ephemeron__code_begin:
	.section .data
	.quad	63232
	.globl	camlStdlib__ephemeron
	.type	camlStdlib__ephemeron, @object
camlStdlib__ephemeron:
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
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__ephemeron__gc_roots
	.type	camlStdlib__ephemeron__gc_roots, @object
camlStdlib__ephemeron__gc_roots:
	.quad	camlStdlib__ephemeron
	.quad	0
	.globl	camlStdlib__ephemeron__fun_1604341
	.type	camlStdlib__ephemeron__fun_1604341, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604341:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
L103:
	addi	s10, s10, -64
	addi	a1, s10, 8
	bltu	s10, s11, L104
	li	a2, 7168
	sd	a2, -8(a1)
	ld	a3, 16(a0)
	sd	a3, 0(a1)
	ld	a4, 0(a0)
	sd	a4, 8(a1)
	ld	a5, 8(a0)
	sd	a5, 16(a1)
	ld	a6, 32(a0)
	sd	a6, 24(a1)
	ld	a7, 24(a0)
	sd	a7, 32(a1)
	ld	s2, 40(a0)
	sd	s2, 40(a1)
	ld	s3, 48(a0)
	sd	s3, 48(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__ephemeron__MakeSeeded_1255
L104:
	call	caml_call_gc
L102:
	j	L103
	.size	camlStdlib__ephemeron__fun_1604341, .-camlStdlib__ephemeron__fun_1604341
	.globl	camlStdlib__ephemeron__MakeSeeded_1255
	.type	camlStdlib__ephemeron__MakeSeeded_1255, @function
	.section .text
	.align	2
camlStdlib__ephemeron__MakeSeeded_1255:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L105:
	la	s4, camlStdlib__ephemeron__77
L107:
	addi	s10, s10, -1256
	addi	a6, s10, 8
	bltu	s10, s11, L108
	li	s5, 1270
	sd	s5, -8(a6)
	la	s5, camlStdlib__ephemeron__76
	sd	s5, 0(a6)
	addi	s6, a6, 16
	sd	s6, 0(sp)
	li	s7, 9463
	sd	s7, -8(s6)
	la	s3, caml_curry2
	sd	s3, 0(s6)
	li	s9, 5
	sd	s9, 8(s6)
	la	t2, camlStdlib__ephemeron__create_1378
	sd	t2, 16(s6)
	li	t3, 4345
	sd	t3, 24(s6)
	sd	s3, 32(s6)
	li	t4, 5
	sd	t4, 40(s6)
	la	t5, camlStdlib__ephemeron__create_inner_1603977
	sd	t5, 48(s6)
	sd	s4, 56(s6)
	sd	a6, 64(s6)
	la	t6, camlStdlib__ephemeron__75
	sd	t6, 8(sp)
	la	a1, camlStdlib__ephemeron__74
	sd	a1, 16(sp)
	la	a1, camlStdlib__ephemeron__73
	sd	a1, 24(sp)
	la	s4, camlStdlib__ephemeron__72
	addi	a2, a6, 96
	sd	a2, 40(sp)
	li	t5, 3319
	sd	t5, -8(a2)
	la	a3, camlStdlib__ephemeron__clean_1452
	sd	a3, 0(a2)
	li	a4, 3
	sd	a4, 8(a2)
	sd	a0, 16(a2)
	addi	s8, a6, 128
	li	s6, 4343
	sd	s6, -8(s8)
	la	a5, camlStdlib__ephemeron__resize_1463
	sd	a5, 0(s8)
	li	a7, 3
	sd	a7, 8(s8)
	sd	s4, 16(s8)
	sd	a2, 24(s8)
	addi	a7, a6, 168
	sd	a7, 64(sp)
	li	s7, 6391
	ld	a7, 64(sp)
	sd	s7, -8(a7)
	la	t2, caml_curry3
	ld	s2, 64(sp)
	sd	t2, 0(s2)
	li	a7, 7
	ld	s5, 64(sp)
	sd	a7, 8(s5)
	la	s2, camlStdlib__ephemeron__add_1476
	ld	s5, 64(sp)
	sd	s2, 16(s5)
	ld	s5, 64(sp)
	sd	s4, 24(s5)
	ld	s9, 64(sp)
	sd	s8, 32(s9)
	ld	s9, 64(sp)
	sd	a0, 40(s9)
	addi	s5, a6, 224
	sd	s5, 32(sp)
	li	s2, 5367
	sd	s2, -8(s5)
	sd	s3, 0(s5)
	li	s9, 5
	sd	s9, 8(s5)
	la	s9, camlStdlib__ephemeron__remove_1484
	sd	s9, 16(s5)
	sd	s4, 24(s5)
	sd	a0, 32(s5)
	addi	a2, a6, 272
	sd	s6, -8(a2)
	sd	t2, 0(a2)
	li	s9, 7
	sd	s9, 8(a2)
	la	s9, camlStdlib__ephemeron__find_rec_101492
	sd	s9, 16(a2)
	sd	a0, 24(a2)
	addi	s9, a6, 312
	sd	s9, 56(sp)
	ld	s9, 56(sp)
	sd	s7, -8(s9)
	ld	t3, 56(sp)
	sd	s3, 0(t3)
	li	s9, 5
	ld	t3, 56(sp)
	sd	s9, 8(t3)
	la	s9, camlStdlib__ephemeron__find_301499
	ld	t4, 56(sp)
	sd	s9, 16(t4)
	ld	t6, 56(sp)
	sd	s4, 24(t6)
	ld	t6, 56(sp)
	sd	a2, 32(t6)
	ld	a1, 56(sp)
	sd	a0, 40(a1)
	addi	a3, a6, 368
	sd	s6, -8(a3)
	sd	t2, 0(a3)
	li	t3, 7
	sd	t3, 8(a3)
	la	t3, camlStdlib__ephemeron__find_rec_opt_301503
	sd	t3, 16(a3)
	sd	a0, 24(a3)
	addi	s9, a6, 408
	sd	s9, 48(sp)
	ld	s9, 48(sp)
	sd	s7, -8(s9)
	ld	s9, 48(sp)
	sd	s3, 0(s9)
	li	t4, 5
	ld	s9, 48(sp)
	sd	t4, 8(s9)
	la	t6, camlStdlib__ephemeron__find_opt_501510
	ld	t3, 48(sp)
	sd	t6, 16(t3)
	ld	t3, 48(sp)
	sd	s4, 24(t3)
	ld	t4, 48(sp)
	sd	a3, 32(t4)
	ld	t6, 48(sp)
	sd	a0, 40(t6)
	addi	a3, a6, 464
	sd	s2, -8(a3)
	sd	s3, 0(a3)
	li	t6, 5
	sd	t6, 8(a3)
	la	a1, camlStdlib__ephemeron__find_all_501514
	sd	a1, 16(a3)
	sd	s4, 24(a3)
	sd	a0, 32(a3)
	addi	s5, a6, 512
	sd	s7, -8(s5)
	sd	t2, 0(s5)
	li	a2, 7
	sd	a2, 8(s5)
	la	a4, camlStdlib__ephemeron__replace_701523
	sd	a4, 16(s5)
	sd	s4, 24(s5)
	sd	s8, 32(s5)
	sd	a0, 40(s5)
	addi	t3, a6, 568
	sd	s2, -8(t3)
	sd	s3, 0(t3)
	li	a7, 5
	sd	a7, 8(t3)
	la	a7, camlStdlib__ephemeron__mem_801534
	sd	a7, 16(t3)
	sd	s4, 24(t3)
	sd	a0, 32(t3)
	addi	a2, a6, 616
	sd	s6, -8(a2)
	sd	s3, 0(a2)
	li	s4, 5
	sd	s4, 8(a2)
	la	s4, camlStdlib__ephemeron__iter_901541
	sd	s4, 16(a2)
	sd	a0, 24(a2)
	addi	t4, a6, 656
	sd	s6, -8(t4)
	sd	t2, 0(t4)
	li	s7, 7
	sd	s7, 8(t4)
	la	s8, camlStdlib__ephemeron__fold_1001552
	sd	s8, 16(t4)
	sd	a0, 24(t4)
	addi	t2, a6, 696
	sd	s6, -8(t2)
	sd	s3, 0(t2)
	li	s9, 5
	sd	s9, 8(t2)
	la	t6, camlStdlib__ephemeron__filter_map_inplace_1102197
	sd	t6, 16(t2)
	sd	a0, 24(t2)
	la	s8, camlStdlib__ephemeron__71
	la	a1, camlStdlib__ephemeron__70
	addi	t6, a6, 736
	sd	t5, -8(t6)
	la	a4, camlStdlib__ephemeron__stats_1302213
	sd	a4, 0(t6)
	li	a4, 3
	sd	a4, 8(t6)
	sd	a1, 16(t6)
	addi	a1, a6, 768
	sd	s6, -8(a1)
	sd	s3, 0(a1)
	li	a4, 5
	sd	a4, 8(a1)
	la	a4, camlStdlib__ephemeron__bucket_length_alive_1302221
	sd	a4, 16(a1)
	sd	a0, 24(a1)
	addi	s7, a6, 808
	sd	t5, -8(s7)
	la	a4, camlStdlib__ephemeron__stats_alive_1302227
	sd	a4, 0(s7)
	li	a4, 3
	sd	a4, 8(s7)
	sd	a1, 16(s7)
	addi	s2, a6, 840
	sd	t5, -8(s2)
	la	a5, camlStdlib__ephemeron__to_seq_1302236
	sd	a5, 0(s2)
	li	a7, 3
	sd	a7, 8(s2)
	sd	a0, 16(s2)
	addi	a1, a6, 872
	sd	t5, -8(a1)
	la	s4, camlStdlib__ephemeron__to_seq_keys_1502247
	sd	s4, 0(a1)
	li	s4, 3
	sd	s4, 8(a1)
	sd	s2, 16(a1)
	addi	s9, a6, 904
	sd	t5, -8(s9)
	la	t5, camlStdlib__ephemeron__to_seq_values_1502249
	sd	t5, 0(s9)
	li	t5, 3
	sd	t5, 8(s9)
	sd	s2, 16(s9)
	addi	a7, a6, 936
	sd	s6, -8(a7)
	sd	s3, 0(a7)
	li	t5, 5
	sd	t5, 8(a7)
	la	t5, camlStdlib__ephemeron__add_seq_1502251
	sd	t5, 16(a7)
	ld	s4, 64(sp)
	sd	s4, 24(a7)
	addi	a5, a6, 976
	sd	s6, -8(a5)
	sd	s3, 0(a5)
	li	t5, 5
	sd	t5, 8(a5)
	la	t5, camlStdlib__ephemeron__replace_seq_1502257
	sd	t5, 16(a5)
	sd	s5, 24(a5)
	addi	a4, a6, 1016
	sd	s6, -8(a4)
	la	t5, camlStdlib__ephemeron__of_seq_1502263
	sd	t5, 0(a4)
	li	a0, 3
	sd	a0, 8(a4)
	ld	s4, 0(sp)
	sd	s4, 16(a4)
	sd	a5, 24(a4)
	addi	a0, a6, 1056
	li	a6, 24576
	sd	a6, -8(a0)
	sd	s4, 0(a0)
	ld	a6, 8(sp)
	sd	a6, 8(a0)
	ld	a6, 16(sp)
	sd	a6, 16(a0)
	ld	a6, 24(sp)
	sd	a6, 24(a0)
	ld	s3, 64(sp)
	sd	s3, 32(a0)
	ld	a6, 32(sp)
	sd	a6, 40(a0)
	ld	s4, 56(sp)
	sd	s4, 48(a0)
	ld	a6, 48(sp)
	sd	a6, 56(a0)
	sd	a3, 64(a0)
	sd	s5, 72(a0)
	sd	t3, 80(a0)
	sd	a2, 88(a0)
	sd	t2, 96(a0)
	sd	t4, 104(a0)
	sd	s8, 112(a0)
	sd	t6, 120(a0)
	sd	s2, 128(a0)
	sd	a1, 136(a0)
	sd	s9, 144(a0)
	sd	a7, 152(a0)
	sd	a5, 160(a0)
	sd	a4, 168(a0)
	ld	a5, 40(sp)
	sd	a5, 176(a0)
	sd	s7, 184(a0)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L108:
	call	caml_call_gc
L106:
	j	L107
	.size	camlStdlib__ephemeron__MakeSeeded_1255, .-camlStdlib__ephemeron__MakeSeeded_1255
	.globl	camlStdlib__ephemeron__power_2_above_1275
	.type	camlStdlib__ephemeron__power_2_above_1275, @function
	.section .text
	.align	2
camlStdlib__ephemeron__power_2_above_1275:
# checkcap -1
L112:
	blt	a0, a1, L111
	ret
L111:
	li	a2, 36028797018963967
	slli	a3, a0, 1
	addi	a4, a3, -1
	ble	a4, a2, L110
	ret
L110:
	mv      a0, a4
	j	L112
	.size	camlStdlib__ephemeron__power_2_above_1275, .-camlStdlib__ephemeron__power_2_above_1275
	.globl	camlStdlib__ephemeron__fun_1603975
	.type	camlStdlib__ephemeron__fun_1603975, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1603975:
# checkcap -1
L114:
	li	a0, 1
	tail	camlStdlib__random__make_self_init_1778
	.size	camlStdlib__ephemeron__fun_1603975, .-camlStdlib__ephemeron__fun_1603975
	.globl	camlStdlib__ephemeron__create_inner_1603977
	.type	camlStdlib__ephemeron__create_inner_1603977, @function
	.section .text
	.align	2
camlStdlib__ephemeron__create_inner_1603977:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L125:
	sd	a0, 0(sp)
	sd	a2, 16(sp)
	li	a0, 33
	call	camlStdlib__ephemeron__power_2_above_1275
L115:
	sd	a0, 8(sp)
	li	a5, 1
	ld	a4, 0(sp)
	beq	a4, a5, L120
	ld	a5, 16(sp)
	ld	a0, 32(a5)
	andi	t0, a0, 1
	beqz	t0, L124
	j	L121
L124:
	lbu	s3, -8(a0)
	li	s4, 246
	beq	s3, s4, L123
	li	s5, 250
	bne	s3, s5, L122
	mv      s6, a0
	ld	a0, 0(s6)
	j	L121
L123:
	call	camlCamlinternalLazy__force_lazy_block_1062
L116:
	j	L121
L122:
	ld	a0, 32(a5)
L121:
	call	camlStdlib__random__bits_1784
L117:
	sd	a0, 0(sp)
	j	L119
L120:
	li	a0, 1
	sd	a0, 0(sp)
L119:
	li	a1, 1
	ld	a0, 8(sp)
	la	t2, caml_make_vect
	call	caml_c_call
L118:
L127:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L128
	li	a2, 4096
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	sd	a0, 8(a1)
	ld	a7, 0(sp)
	sd	a7, 16(a1)
	ld	s2, 8(sp)
	sd	s2, 24(a1)
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L128:
	call	caml_call_gc
L126:
	j	L127
	.size	camlStdlib__ephemeron__create_inner_1603977, .-camlStdlib__ephemeron__create_inner_1603977
	.globl	camlStdlib__ephemeron__create_1378
	.type	camlStdlib__ephemeron__create_1378, @function
	.section .text
	.align	2
camlStdlib__ephemeron__create_1378:
# checkcap -1
L132:
	li	a3, 1
	beq	a0, a3, L131
	ld	a0, 0(a0)
	j	L130
L131:
	la	a5, camlStdlib__hashtbl
	ld	a6, 264(a5)
	ld	a0, 0(a6)
L130:
	addi	a2, a2, 32
	tail	camlStdlib__ephemeron__create_inner_1603977
	.size	camlStdlib__ephemeron__create_1378, .-camlStdlib__ephemeron__create_1378
	.globl	camlStdlib__ephemeron__clear_1440
	.type	camlStdlib__ephemeron__clear_1440, @function
	.section .text
	.align	2
camlStdlib__ephemeron__clear_1440:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L136:
	mv      s4, a0
	li	a3, 1
	sd	a3, 0(s4)
	ld	a4, 8(s4)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	ori	a7, a6, 1
	li	s2, 1
	addi	s3, a7, -2
	bgt	s2, s3, L134
L135:
	ld	s5, 8(s4)
	ld	s6, -8(s5)
	srli	s6, s6, 9
	bleu	s6, s2, L137
	li	a1, 1
	slli	s6, s2, 2
	add	s7, s5, s6
	addi	a0, s7, -4
	call	caml_modify
	mv      s9, s2
	addi	s2, s2, 2
	bne	s9, s3, L135
L134:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L137:
	call	caml_ml_array_bound_error
L138:
	.size	camlStdlib__ephemeron__clear_1440, .-camlStdlib__ephemeron__clear_1440
	.globl	camlStdlib__ephemeron__reset_1444
	.type	camlStdlib__ephemeron__reset_1444, @function
	.section .text
	.align	2
camlStdlib__ephemeron__reset_1444:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L143:
	ld	a1, 8(a0)
	ld	a2, -8(a1)
	srli	a3, a2, 9
	ori	a4, a3, 1
	ld	a5, 24(a0)
	bne	a4, a5, L142
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__ephemeron__clear_1440
L142:
	sd	a0, 0(sp)
	li	a6, 1
	sd	a6, 0(a0)
	li	a1, 1
	ld	a0, 24(a0)
	la	t2, caml_make_vect
	call	caml_c_call
L139:
	mv      a1, a0
	ld	s6, 0(sp)
	addi	a0, s6, 8
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__reset_1444, .-camlStdlib__ephemeron__reset_1444
	.globl	camlStdlib__ephemeron__copy_1447
	.type	camlStdlib__ephemeron__copy_1447, @function
	.section .text
	.align	2
camlStdlib__ephemeron__copy_1447:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L145:
	sd	a0, 0(sp)
	ld	a1, 24(a0)
	sd	a1, 16(sp)
	ld	a2, 16(a0)
	sd	a2, 8(sp)
	ld	a0, 8(a0)
	call	camlStdlib__array__copy_1034
L144:
L147:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L148
	li	a6, 4096
	sd	a6, -8(a5)
	ld	s2, 0(sp)
	ld	a7, 0(s2)
	sd	a7, 0(a5)
	sd	a0, 8(a5)
	ld	s3, 8(sp)
	sd	s3, 16(a5)
	ld	s4, 16(sp)
	sd	s4, 24(a5)
	mv      a0, a5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L148:
	call	caml_call_gc
L146:
	j	L147
	.size	camlStdlib__ephemeron__copy_1447, .-camlStdlib__ephemeron__copy_1447
	.globl	camlStdlib__ephemeron__key_index_1449
	.type	camlStdlib__ephemeron__key_index_1449, @function
	.section .text
	.align	2
camlStdlib__ephemeron__key_index_1449:
# checkcap -1
L149:
	ld	a2, 8(a0)
	ld	a3, -8(a2)
	srli	a4, a3, 9
	ori	a5, a4, 1
	addi	a6, a5, -2
	and	a0, a1, a6
	ret
	.size	camlStdlib__ephemeron__key_index_1449, .-camlStdlib__ephemeron__key_index_1449
	.globl	camlStdlib__ephemeron__clean_1452
	.type	camlStdlib__ephemeron__clean_1452, @function
	.section .text
	.align	2
camlStdlib__ephemeron__clean_1452:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L154:
L156:
	addi	s10, s10, -40
	addi	a4, s10, 8
	bltu	s10, s11, L157
	li	a5, 4343
	sd	a5, -8(a4)
	la	a6, camlStdlib__ephemeron__do_bucket_1454
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	sd	a0, 16(a4)
	ld	s2, 16(a1)
	sd	s2, 24(a4)
	ld	s3, 8(a0)
	li	s2, 1
	ld	s4, -8(s3)
	srli	s4, s4, 9
	ori	s5, s4, 1
	addi	s6, s5, -2
	bgt	s2, s6, L152
	sd	s6, 24(sp)
	sd	s2, 16(sp)
	sd	s3, 8(sp)
	sd	a4, 0(sp)
L153:
	ld	s7, -8(s3)
	srli	s8, s7, 9
	bleu	s8, s2, L158
	slli	s9, s2, 2
	add	t2, s3, s9
	ld	a0, -4(t2)
	ld	a1, 0(sp)
	call	camlStdlib__ephemeron__do_bucket_1454
L150:
	mv      a1, a0
	ld	s3, 8(sp)
	ld	t5, -8(s3)
	srli	t6, t5, 9
	ld	s2, 16(sp)
	bleu	t6, s2, L160
	slli	a0, s2, 2
	add	a2, s3, a0
	addi	a0, a2, -4
	call	caml_modify
	mv      a3, s2
	addi	s2, s2, 2
	sd	s2, 16(sp)
	ld	s4, 24(sp)
	bne	a3, s4, L153
L152:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L157:
	call	caml_call_gc
L155:
	j	L156
L160:
	call	caml_ml_array_bound_error
L161:
L158:
	call	caml_ml_array_bound_error
L159:
	.size	camlStdlib__ephemeron__clean_1452, .-camlStdlib__ephemeron__clean_1452
	.globl	camlStdlib__ephemeron__do_bucket_1454
	.type	camlStdlib__ephemeron__do_bucket_1454, @function
	.section .text
	.align	2
camlStdlib__ephemeron__do_bucket_1454:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L167:
	li	a2, 1
	beq	a0, a2, L165
	sd	a1, 8(sp)
	sd	a0, 16(sp)
	ld	a4, 16(a0)
	sd	a4, 0(sp)
	ld	a0, 8(a0)
	sd	a0, 24(sp)
	ld	a6, 24(a1)
	ld	a1, 48(a6)
	ld	s2, 0(a1)
	jalr	s2
L162:
	li	s4, 1
	beq	a0, s4, L166
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlStdlib__ephemeron__do_bucket_1454
L164:
L169:
	addi	s10, s10, -32
	addi	t2, s10, 8
	bltu	s10, s11, L170
	li	t3, 3072
	sd	t3, -8(t2)
	ld	a1, 16(sp)
	ld	t4, 0(a1)
	sd	t4, 0(t2)
	ld	a1, 24(sp)
	sd	a1, 8(t2)
	sd	a0, 16(t2)
	mv      a0, t2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L166:
	ld	a1, 8(sp)
	ld	s5, 16(a1)
	ld	s7, 0(s5)
	addi	s8, s7, -2
	sd	s8, 0(s5)
	ld	a0, 0(sp)
	j	L167
L165:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L170:
	call	caml_call_gc
L168:
	j	L169
	.size	camlStdlib__ephemeron__do_bucket_1454, .-camlStdlib__ephemeron__do_bucket_1454
	.globl	camlStdlib__ephemeron__resize_1463
	.type	camlStdlib__ephemeron__resize_1463, @function
	.section .text
	.align	2
camlStdlib__ephemeron__resize_1463:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L178:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	ld	a4, 8(a0)
	sd	a4, 32(sp)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	ori	a7, a6, 1
	sd	a7, 24(sp)
	slli	s2, a7, 1
	addi	s3, s2, -1
	sd	s3, 0(sp)
	ld	a1, 24(a1)
	call	camlStdlib__ephemeron__clean_1452
L171:
	li	s5, 36028797018963967
	ld	a0, 0(sp)
	bge	a0, s5, L175
	ld	s9, 24(sp)
	srli	s6, s9, 1
	ori	s7, s6, 1
	ld	t2, 8(sp)
	ld	s8, 0(t2)
	blt	s8, s7, L175
	sd	s9, 24(sp)
	sd	t2, 8(sp)
	li	a1, 1
	la	t2, caml_make_vect
	call	caml_c_call
L172:
	mv      s2, a0
	ld	s3, 8(sp)
	addi	a0, s3, 8
	mv      a1, s2
	call	caml_modify
L180:
	addi	s10, s10, -48
	addi	t3, s10, 8
	bltu	s10, s11, L181
	li	t4, 5367
	sd	t4, -8(t3)
	la	t5, camlStdlib__ephemeron__insert_bucket_1469
	sd	t5, 0(t3)
	li	t6, 3
	sd	t6, 8(t3)
	ld	s9, 16(sp)
	ld	a0, 16(s9)
	sd	a0, 16(t3)
	sd	s3, 24(t3)
	sd	s2, 32(t3)
	li	a1, 1
	ld	t2, 24(sp)
	addi	a2, t2, -2
	bgt	a1, a2, L176
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	t3, 0(sp)
L177:
	ld	t3, 32(sp)
	ld	a3, -8(t3)
	srli	a4, a3, 9
	bleu	a4, a1, L182
	slli	a5, a1, 2
	add	a6, t3, a5
	ld	a0, -4(a6)
	ld	a1, 0(sp)
	call	camlStdlib__ephemeron__insert_bucket_1469
L174:
	ld	a1, 8(sp)
	mv      s2, a1
	addi	a1, a1, 2
	sd	a1, 8(sp)
	ld	t6, 16(sp)
	bne	s2, t6, L177
L176:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L175:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L181:
	call	caml_call_gc
L179:
	j	L180
L182:
	call	caml_ml_array_bound_error
L183:
	.size	camlStdlib__ephemeron__resize_1463, .-camlStdlib__ephemeron__resize_1463
	.globl	camlStdlib__ephemeron__insert_bucket_1469
	.type	camlStdlib__ephemeron__insert_bucket_1469, @function
	.section .text
	.align	2
camlStdlib__ephemeron__insert_bucket_1469:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L187:
	li	a2, 1
	beq	a0, a2, L186
	sd	a1, 0(sp)
	sd	a0, 16(sp)
	ld	a4, 0(a0)
	sd	a4, 8(sp)
	ld	a0, 16(a0)
	call	camlStdlib__ephemeron__insert_bucket_1469
L184:
	ld	t5, 0(sp)
	ld	a6, 24(t5)
	ld	a7, 8(a6)
	ld	s2, -8(a7)
	srli	s3, s2, 9
	ori	s4, s3, 1
	addi	s5, s4, -2
	ld	s3, 8(sp)
	and	s6, s3, s5
	ld	s7, 32(t5)
	ld	s8, -8(s7)
	srli	s9, s8, 9
	bleu	s9, s6, L188
	slli	t2, s6, 2
	add	t3, s7, t2
	ld	t4, -4(t3)
L191:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L192
	li	t6, 3072
	sd	t6, -8(a1)
	sd	s3, 0(a1)
	ld	s4, 16(sp)
	ld	a0, 8(s4)
	sd	a0, 8(a1)
	sd	t4, 16(a1)
	ld	a2, 32(t5)
	ld	a3, -8(a2)
	srli	a3, a3, 9
	bleu	a3, s6, L193
	add	a5, a2, t2
	addi	a0, a5, -4
	call	caml_modify
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L186:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L192:
	call	caml_call_gc
L190:
	j	L191
L193:
	call	caml_ml_array_bound_error
L194:
L188:
	call	caml_ml_array_bound_error
L189:
	.size	camlStdlib__ephemeron__insert_bucket_1469, .-camlStdlib__ephemeron__insert_bucket_1469
	.globl	camlStdlib__ephemeron__add_1476
	.type	camlStdlib__ephemeron__add_1476, @function
	.section .text
	.align	2
camlStdlib__ephemeron__add_1476:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L200:
	sd	a0, 24(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	sd	a3, 40(sp)
	ld	a5, 40(a3)
	ld	a2, 8(a5)
	ld	a0, 16(a0)
	call	caml_apply2
L195:
	sd	a0, 16(sp)
	ld	a1, 24(sp)
	ld	s3, 8(a1)
	ld	s4, -8(s3)
	srli	s5, s4, 9
	ori	s6, s5, 1
	addi	s7, s6, -2
	and	s8, a0, s7
	sd	s8, 32(sp)
	ld	a2, 40(sp)
	ld	s9, 40(a2)
	ld	a2, 0(s9)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L196:
L202:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L203
	li	t5, 3072
	sd	t5, -8(a1)
	ld	a5, 16(sp)
	sd	a5, 0(a1)
	sd	a0, 8(a1)
	ld	s2, 24(sp)
	ld	t6, 8(s2)
	ld	a0, -8(t6)
	srli	a2, a0, 9
	ld	a6, 32(sp)
	bleu	a2, a6, L204
	slli	a2, a6, 2
	add	a3, t6, a2
	ld	a4, -4(a3)
	sd	a4, 16(a1)
	addi	a0, a3, -4
	call	caml_modify
	ld	s5, 0(s2)
	addi	s6, s5, 2
	sd	s6, 0(s2)
	ld	s7, 8(s2)
	ld	s8, -8(s7)
	srli	s9, s8, 9
	ori	t2, s9, 1
	slli	t3, t2, 1
	addi	t4, t3, -1
	ld	t5, 0(s2)
	ble	t5, t4, L199
	ld	a7, 40(sp)
	ld	a1, 32(a7)
	mv      a0, s2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__ephemeron__resize_1463
L199:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L203:
	call	caml_call_gc
L201:
	j	L202
L204:
	call	caml_ml_array_bound_error
L205:
	.size	camlStdlib__ephemeron__add_1476, .-camlStdlib__ephemeron__add_1476
	.globl	camlStdlib__ephemeron__remove_1484
	.type	camlStdlib__ephemeron__remove_1484, @function
	.section .text
	.align	2
camlStdlib__ephemeron__remove_1484:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L209:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a3, 32(a2)
	ld	a2, 8(a3)
	ld	a0, 16(a0)
	call	caml_apply2
L206:
L211:
	addi	s10, s10, -56
	addi	a1, s10, 8
	bltu	s10, s11, L212
	li	s2, 6391
	sd	s2, -8(a1)
	la	s3, camlStdlib__ephemeron__remove_bucket_1488
	sd	s3, 0(a1)
	li	s4, 3
	sd	s4, 8(a1)
	ld	s6, 16(sp)
	sd	s6, 16(a1)
	ld	s7, 0(sp)
	sd	s7, 24(a1)
	sd	a0, 32(a1)
	ld	s7, 8(sp)
	ld	s5, 32(s7)
	sd	s5, 40(a1)
	ld	s6, 8(s6)
	ld	s7, -8(s6)
	srli	s8, s7, 9
	ori	s9, s8, 1
	addi	t2, s9, -2
	and	t3, a0, t2
	sd	t3, 0(sp)
	bleu	s8, t3, L213
	slli	a0, t3, 2
	add	a2, s6, a0
	ld	a0, -4(a2)
	call	camlStdlib__ephemeron__remove_bucket_1488
L207:
	mv      a1, a0
	ld	s8, 16(sp)
	ld	a4, 8(s8)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	ld	s9, 0(sp)
	bleu	a6, s9, L215
	slli	a7, s9, 2
	add	s2, a4, a7
	addi	a0, s2, -4
	call	caml_modify
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L212:
	call	caml_call_gc
L210:
	j	L211
L215:
	call	caml_ml_array_bound_error
L216:
L213:
	call	caml_ml_array_bound_error
L214:
	.size	camlStdlib__ephemeron__remove_1484, .-camlStdlib__ephemeron__remove_1484
	.globl	camlStdlib__ephemeron__remove_bucket_1488
	.type	camlStdlib__ephemeron__remove_bucket_1488, @function
	.section .text
	.align	2
camlStdlib__ephemeron__remove_bucket_1488:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L226:
	li	a2, 1
	beq	a0, a2, L221
	ld	a4, 16(a0)
	ld	a5, 8(a0)
	sd	a5, 8(sp)
	ld	a6, 0(a0)
	sd	a6, 0(sp)
	ld	a7, 32(a1)
	bne	a7, a6, L222
	sd	a4, 24(sp)
	sd	a1, 16(sp)
	ld	s5, 40(a1)
	ld	a2, 16(s5)
	ld	a1, 24(a1)
	mv      a0, a5
	call	caml_apply2
L218:
	srai	s9, a0, 1
	addi	t0, s9, -1
	beqz	t0, L224
	bgtz	t0, L223
L225:
	ld	a6, 16(sp)
	ld	t2, 16(a6)
	ld	t4, 0(t2)
	addi	t5, t4, -2
	sd	t5, 0(t2)
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L224:
	ld	a0, 24(sp)
	ld	a1, 16(sp)
	call	camlStdlib__ephemeron__remove_bucket_1488
L219:
L228:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L229
	li	a2, 3072
	sd	a2, -8(a1)
	ld	s4, 0(sp)
	sd	s4, 0(a1)
	ld	s5, 8(sp)
	sd	s5, 8(a1)
	sd	a0, 16(a1)
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L223:
	ld	a1, 16(sp)
	ld	a2, 16(a1)
	ld	a4, 0(a2)
	addi	a5, a4, -2
	sd	a5, 0(a2)
	ld	a0, 24(sp)
	j	L226
L222:
	mv      a0, a4
	call	camlStdlib__ephemeron__remove_bucket_1488
L217:
L231:
	addi	s10, s10, -32
	addi	s3, s10, 8
	bltu	s10, s11, L232
	li	s4, 3072
	sd	s4, -8(s3)
	ld	s8, 0(sp)
	sd	s8, 0(s3)
	ld	s9, 8(sp)
	sd	s9, 8(s3)
	sd	a0, 16(s3)
	mv      a0, s3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L221:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L232:
	call	caml_call_gc
L230:
	j	L231
L229:
	call	caml_call_gc
L227:
	j	L228
	.size	camlStdlib__ephemeron__remove_bucket_1488, .-camlStdlib__ephemeron__remove_bucket_1488
	.globl	camlStdlib__ephemeron__find_rec_101492
	.type	camlStdlib__ephemeron__find_rec_101492, @function
	.section .text
	.align	2
camlStdlib__ephemeron__find_rec_101492:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L242:
	mv      a4, a0
	li	a5, 1
	beq	a2, a5, L238
	ld	s2, 16(a2)
	ld	a0, 8(a2)
	ld	s4, 0(a2)
	bne	a1, s4, L239
	sd	a0, 0(sp)
	sd	s2, 24(sp)
	sd	a3, 32(sp)
	sd	a1, 16(sp)
	sd	a4, 8(sp)
	ld	s5, 24(a3)
	ld	a2, 16(s5)
	mv      a1, a4
	call	caml_apply2
L234:
	li	s8, 1
	beq	a0, s8, L241
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	a3, 32(sp)
	j	L242
L241:
	ld	a4, 32(sp)
	ld	s9, 24(a4)
	ld	a1, 24(s9)
	ld	t3, 0(a1)
	ld	a0, 0(sp)
	jalr	t3
L235:
	li	t5, 1
	beq	a0, t5, L240
	ld	t6, 0(a0)
	mv      a0, t6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L240:
	ld	a6, 8(sp)
	mv      a0, a6
	ld	a7, 16(sp)
	mv      a1, a7
	ld	s2, 24(sp)
	mv      a2, s2
	ld	s3, 32(sp)
	mv      a3, s3
	j	L242
L239:
	mv      a0, a4
	mv      a2, s2
	j	L242
L238:
	la	a5, caml_backtrace_pos
	li	a6, 0
	sw	a6, 0(a5)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L243:
	.size	camlStdlib__ephemeron__find_rec_101492, .-camlStdlib__ephemeron__find_rec_101492
	.globl	camlStdlib__ephemeron__find_301499
	.type	camlStdlib__ephemeron__find_301499, @function
	.section .text
	.align	2
camlStdlib__ephemeron__find_301499:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L246:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	sd	a2, 0(sp)
	ld	a3, 40(a2)
	ld	a2, 8(a3)
	ld	a0, 16(a0)
	call	caml_apply2
L244:
	mv      a1, a0
	ld	t6, 0(sp)
	ld	a3, 32(t6)
	ld	a0, 8(sp)
	ld	s2, 8(a0)
	ld	s3, -8(s2)
	srli	s4, s3, 9
	ori	s5, s4, 1
	addi	s6, s5, -2
	and	s7, a1, s6
	bleu	s4, s7, L247
	slli	t3, s7, 2
	add	t4, s2, t3
	ld	a2, -4(t4)
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__ephemeron__find_rec_101492
L247:
	call	caml_ml_array_bound_error
L248:
	.size	camlStdlib__ephemeron__find_301499, .-camlStdlib__ephemeron__find_301499
	.globl	camlStdlib__ephemeron__find_rec_opt_301503
	.type	camlStdlib__ephemeron__find_rec_opt_301503, @function
	.section .text
	.align	2
camlStdlib__ephemeron__find_rec_opt_301503:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L258:
	mv      a4, a0
	li	a5, 1
	beq	a2, a5, L254
	ld	a6, 16(a2)
	ld	a0, 8(a2)
	ld	s2, 0(a2)
	bne	a1, s2, L255
	sd	a0, 0(sp)
	sd	a6, 24(sp)
	sd	a3, 32(sp)
	sd	a1, 16(sp)
	sd	a4, 8(sp)
	ld	s3, 24(a3)
	ld	a2, 16(s3)
	mv      a1, a4
	call	caml_apply2
L250:
	li	s6, 1
	beq	a0, s6, L257
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	a3, 32(sp)
	j	L258
L257:
	ld	a1, 32(sp)
	ld	s7, 24(a1)
	ld	a1, 24(s7)
	ld	s9, 0(a1)
	ld	a0, 0(sp)
	jalr	s9
L251:
	li	t3, 1
	beq	a0, t3, L256
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L256:
	ld	a3, 8(sp)
	mv      a0, a3
	ld	a4, 16(sp)
	mv      a1, a4
	ld	a5, 24(sp)
	mv      a2, a5
	ld	a6, 32(sp)
	mv      a3, a6
	j	L258
L255:
	mv      a0, a4
	mv      a2, a6
	j	L258
L254:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__ephemeron__find_rec_opt_301503, .-camlStdlib__ephemeron__find_rec_opt_301503
	.globl	camlStdlib__ephemeron__find_opt_501510
	.type	camlStdlib__ephemeron__find_opt_501510, @function
	.section .text
	.align	2
camlStdlib__ephemeron__find_opt_501510:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L261:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	sd	a2, 0(sp)
	ld	a3, 40(a2)
	ld	a2, 8(a3)
	ld	a0, 16(a0)
	call	caml_apply2
L259:
	mv      a1, a0
	ld	t6, 0(sp)
	ld	a3, 32(t6)
	ld	a0, 8(sp)
	ld	s2, 8(a0)
	ld	s3, -8(s2)
	srli	s4, s3, 9
	ori	s5, s4, 1
	addi	s6, s5, -2
	and	s7, a1, s6
	bleu	s4, s7, L262
	slli	t3, s7, 2
	add	t4, s2, t3
	ld	a2, -4(t4)
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__ephemeron__find_rec_opt_301503
L262:
	call	caml_ml_array_bound_error
L263:
	.size	camlStdlib__ephemeron__find_opt_501510, .-camlStdlib__ephemeron__find_opt_501510
	.globl	camlStdlib__ephemeron__find_all_501514
	.type	camlStdlib__ephemeron__find_all_501514, @function
	.section .text
	.align	2
camlStdlib__ephemeron__find_all_501514:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L266:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a3, 32(a2)
	ld	a2, 8(a3)
	ld	a0, 16(a0)
	call	caml_apply2
L264:
L268:
	addi	s10, s10, -48
	addi	a1, s10, 8
	bltu	s10, s11, L269
	li	s2, 5367
	sd	s2, -8(a1)
	la	s3, camlStdlib__ephemeron__find_in_bucket_501518
	sd	s3, 0(a1)
	li	s4, 3
	sd	s4, 8(a1)
	ld	a3, 0(sp)
	sd	a3, 16(a1)
	sd	a0, 24(a1)
	ld	a4, 8(sp)
	ld	s5, 32(a4)
	sd	s5, 32(a1)
	ld	a5, 16(sp)
	ld	s6, 8(a5)
	ld	s7, -8(s6)
	srli	s8, s7, 9
	ori	s9, s8, 1
	addi	t2, s9, -2
	and	t3, a0, t2
	bleu	s8, t3, L270
	slli	a0, t3, 2
	add	a2, s6, a0
	ld	a0, -4(a2)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__ephemeron__find_in_bucket_501518
L269:
	call	caml_call_gc
L267:
	j	L268
L270:
	call	caml_ml_array_bound_error
L271:
	.size	camlStdlib__ephemeron__find_all_501514, .-camlStdlib__ephemeron__find_all_501514
	.globl	camlStdlib__ephemeron__find_in_bucket_501518
	.type	camlStdlib__ephemeron__find_in_bucket_501518, @function
	.section .text
	.align	2
camlStdlib__ephemeron__find_in_bucket_501518:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L282:
	li	a2, 1
	beq	a0, a2, L278
	ld	a4, 16(a0)
	ld	a5, 8(a0)
	ld	a6, 0(a0)
	ld	a7, 24(a1)
	bne	a7, a6, L279
	sd	a5, 0(sp)
	sd	a4, 8(sp)
	sd	a1, 16(sp)
	ld	s2, 32(a1)
	ld	a2, 16(s2)
	ld	a1, 16(a1)
	mv      a0, a5
	call	caml_apply2
L273:
	li	s6, 1
	beq	a0, s6, L281
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	j	L282
L281:
	ld	a3, 16(sp)
	ld	s7, 32(a3)
	ld	a1, 24(s7)
	ld	s9, 0(a1)
	ld	a0, 0(sp)
	jalr	s9
L274:
	li	t3, 1
	beq	a0, t3, L280
	sd	a0, 0(sp)
	ld	a5, 8(sp)
	mv      a0, a5
	ld	a6, 16(sp)
	mv      a1, a6
	call	camlStdlib__ephemeron__find_in_bucket_501518
L276:
	mv      t4, a0
L284:
	addi	s10, s10, -24
	addi	t5, s10, 8
	bltu	s10, s11, L285
	li	t6, 2048
	sd	t6, -8(t5)
	ld	a7, 0(sp)
	ld	a0, 0(a7)
	sd	a0, 0(t5)
	sd	t4, 8(t5)
	mv      a0, t5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L280:
	ld	s2, 8(sp)
	mv      a0, s2
	ld	s3, 16(sp)
	mv      a1, s3
	j	L282
L279:
	mv      a0, a4
	j	L282
L278:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L285:
	call	caml_call_gc
L283:
	j	L284
	.size	camlStdlib__ephemeron__find_in_bucket_501518, .-camlStdlib__ephemeron__find_in_bucket_501518
	.globl	camlStdlib__ephemeron__replace_701523
	.type	camlStdlib__ephemeron__replace_701523, @function
	.section .text
	.align	2
camlStdlib__ephemeron__replace_701523:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L295:
	sd	a0, 32(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	sd	a3, 48(sp)
	ld	a6, 40(a3)
	ld	a2, 8(a6)
	ld	a0, 16(a0)
	call	caml_apply2
L286:
	sd	a0, 16(sp)
L297:
	addi	s10, s10, -56
	addi	a1, s10, 8
	bltu	s10, s11, L298
	li	s4, 6391
	sd	s4, -8(a1)
	la	s5, camlStdlib__ephemeron__replace_bucket_701528
	sd	s5, 0(a1)
	li	s6, 3
	sd	s6, 8(a1)
	ld	s3, 0(sp)
	sd	s3, 16(a1)
	ld	s4, 8(sp)
	sd	s4, 24(a1)
	sd	a0, 32(a1)
	ld	s5, 48(sp)
	ld	s7, 40(s5)
	sd	s7, 40(a1)
	ld	s6, 32(sp)
	ld	s8, 8(s6)
	ld	s9, -8(s8)
	srli	t2, s9, 9
	ori	t3, t2, 1
	addi	t4, t3, -2
	and	t5, a0, t4
	sd	t5, 40(sp)
	bleu	t2, t5, L299
	slli	a2, t5, 2
	add	a3, s8, a2
	ld	a0, -4(a3)
	sd	a0, 24(sp)
	addi	sp, sp, -16
	jal	L292
	la	a7, caml_exn_Not_found
	bne	a0, a7, L293
	ld	s7, 48(sp)
	ld	s2, 40(s7)
	ld	a2, 0(s2)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L288:
L302:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L303
	li	s6, 3072
	sd	s6, -8(a1)
	ld	t2, 16(sp)
	sd	t2, 0(a1)
	sd	a0, 8(a1)
	ld	t3, 24(sp)
	sd	t3, 16(a1)
	ld	s2, 32(sp)
	ld	s7, 8(s2)
	ld	s8, -8(s7)
	srli	s9, s8, 9
	ld	t4, 40(sp)
	bleu	s9, t4, L304
	slli	t2, t4, 2
	add	t3, s7, t2
	addi	a0, t3, -4
	call	caml_modify
	ld	t5, 0(s2)
	addi	t6, t5, 2
	sd	t6, 0(s2)
	ld	a0, 8(s2)
	ld	a1, -8(a0)
	srli	a2, a1, 9
	ori	a3, a2, 1
	slli	a4, a3, 1
	addi	a5, a4, -1
	ld	a6, 0(s2)
	ble	a6, a5, L294
	ld	t5, 48(sp)
	ld	a1, 32(t5)
	mv      a0, s2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__ephemeron__resize_1463
L294:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L293:
	call	caml_raise_exn
L306:
L292:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlStdlib__ephemeron__replace_bucket_701528
L287:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L291:
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L303:
	call	caml_call_gc
L301:
	j	L302
L298:
	call	caml_call_gc
L296:
	j	L297
L304:
	call	caml_ml_array_bound_error
L305:
L299:
	call	caml_ml_array_bound_error
L300:
	.size	camlStdlib__ephemeron__replace_701523, .-camlStdlib__ephemeron__replace_701523
	.globl	camlStdlib__ephemeron__replace_bucket_701528
	.type	camlStdlib__ephemeron__replace_bucket_701528, @function
	.section .text
	.align	2
camlStdlib__ephemeron__replace_bucket_701528:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L314:
	li	a2, 1
	beq	a0, a2, L311
	ld	a6, 16(a0)
	ld	a7, 8(a0)
	ld	s2, 0(a0)
	ld	s3, 32(a1)
	bne	s3, s2, L312
	sd	a7, 0(sp)
	sd	a6, 8(sp)
	sd	a1, 16(sp)
	ld	s4, 40(a1)
	ld	a2, 16(s4)
	ld	a1, 16(a1)
	mv      a0, a7
	call	caml_apply2
L308:
	li	s8, 1
	beq	a0, s8, L313
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	j	L314
L313:
	ld	a0, 16(sp)
	ld	s9, 40(a0)
	ld	a3, 40(s9)
	ld	a2, 24(a0)
	ld	a1, 16(a0)
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
L312:
	mv      a0, a6
	j	L314
L311:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L315:
	.size	camlStdlib__ephemeron__replace_bucket_701528, .-camlStdlib__ephemeron__replace_bucket_701528
	.globl	camlStdlib__ephemeron__mem_801534
	.type	camlStdlib__ephemeron__mem_801534, @function
	.section .text
	.align	2
camlStdlib__ephemeron__mem_801534:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L318:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a3, 32(a2)
	ld	a2, 8(a3)
	ld	a0, 16(a0)
	call	caml_apply2
L316:
L320:
	addi	s10, s10, -48
	addi	a1, s10, 8
	bltu	s10, s11, L321
	li	s2, 5367
	sd	s2, -8(a1)
	la	s3, camlStdlib__ephemeron__mem_in_bucket_801538
	sd	s3, 0(a1)
	li	s4, 3
	sd	s4, 8(a1)
	ld	a3, 0(sp)
	sd	a3, 16(a1)
	sd	a0, 24(a1)
	ld	a4, 8(sp)
	ld	s5, 32(a4)
	sd	s5, 32(a1)
	ld	a5, 16(sp)
	ld	s6, 8(a5)
	ld	s7, -8(s6)
	srli	s8, s7, 9
	ori	s9, s8, 1
	addi	t2, s9, -2
	and	t3, a0, t2
	bleu	s8, t3, L322
	slli	a0, t3, 2
	add	a2, s6, a0
	ld	a0, -4(a2)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__ephemeron__mem_in_bucket_801538
L321:
	call	caml_call_gc
L319:
	j	L320
L322:
	call	caml_ml_array_bound_error
L323:
	.size	camlStdlib__ephemeron__mem_801534, .-camlStdlib__ephemeron__mem_801534
	.globl	camlStdlib__ephemeron__mem_in_bucket_801538
	.type	camlStdlib__ephemeron__mem_in_bucket_801538, @function
	.section .text
	.align	2
camlStdlib__ephemeron__mem_in_bucket_801538:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L330:
	li	a2, 1
	beq	a0, a2, L327
	ld	a4, 16(a0)
	ld	a5, 24(a1)
	ld	a6, 0(a0)
	bne	a6, a5, L328
	sd	a4, 0(sp)
	sd	a1, 8(sp)
	ld	a7, 32(a1)
	ld	a2, 16(a7)
	ld	a1, 16(a1)
	ld	a0, 8(a0)
	call	caml_apply2
L325:
	li	s6, 1
	beq	a0, s6, L329
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	j	L330
L329:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L328:
	mv      a0, a4
	j	L330
L327:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__ephemeron__mem_in_bucket_801538, .-camlStdlib__ephemeron__mem_in_bucket_801538
	.globl	camlStdlib__ephemeron__iter_901541
	.type	camlStdlib__ephemeron__iter_901541, @function
	.section .text
	.align	2
camlStdlib__ephemeron__iter_901541:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L334:
L336:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L337
	li	a4, 4343
	sd	a4, -8(a3)
	la	a5, camlStdlib__ephemeron__do_bucket_901544
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a0, 16(a3)
	ld	a7, 24(a2)
	sd	a7, 24(a3)
	ld	s2, 8(a1)
	li	s3, 1
	ld	s4, -8(s2)
	srli	s5, s4, 9
	ori	s6, s5, 1
	addi	s7, s6, -2
	bgt	s3, s7, L332
	sd	s7, 24(sp)
	sd	s3, 16(sp)
	sd	s2, 0(sp)
	sd	a3, 8(sp)
L333:
	ld	a1, 0(sp)
	ld	s8, -8(a1)
	srli	s9, s8, 9
	bleu	s9, s3, L338
	slli	t2, s3, 2
	add	t3, a1, t2
	ld	a0, -4(t3)
	ld	a1, 8(sp)
	call	camlStdlib__ephemeron__do_bucket_901544
L331:
	ld	s3, 16(sp)
	mv      t5, s3
	addi	s3, s3, 2
	sd	s3, 16(sp)
	ld	a4, 24(sp)
	bne	t5, a4, L333
L332:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L337:
	call	caml_call_gc
L335:
	j	L336
L338:
	call	caml_ml_array_bound_error
L339:
	.size	camlStdlib__ephemeron__iter_901541, .-camlStdlib__ephemeron__iter_901541
	.globl	camlStdlib__ephemeron__do_bucket_901544
	.type	camlStdlib__ephemeron__do_bucket_901544, @function
	.section .text
	.align	2
camlStdlib__ephemeron__do_bucket_901544:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L346:
	li	a2, 1
	beq	a0, a2, L344
	sd	a1, 24(sp)
	sd	a0, 8(sp)
	ld	a0, 8(a0)
	sd	a0, 0(sp)
	ld	a5, 24(a1)
	ld	a1, 32(a5)
	ld	a7, 0(a1)
	jalr	a7
L340:
	sd	a0, 16(sp)
	ld	t5, 24(sp)
	ld	s3, 24(t5)
	ld	a1, 24(s3)
	ld	s5, 0(a1)
	ld	a0, 0(sp)
	jalr	s5
L341:
	li	s7, 1
	ld	a3, 16(sp)
	beq	a3, s7, L345
	li	s8, 1
	beq	a0, s8, L345
	ld	a1, 24(sp)
	ld	a2, 16(a1)
	ld	a1, 0(a0)
	ld	a0, 0(a3)
	call	caml_apply2
L342:
L345:
	ld	a2, 8(sp)
	ld	a0, 16(a2)
	ld	a1, 24(sp)
	j	L346
L344:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__ephemeron__do_bucket_901544, .-camlStdlib__ephemeron__do_bucket_901544
	.globl	camlStdlib__ephemeron__fold_1001552
	.type	camlStdlib__ephemeron__fold_1001552, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fold_1001552:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L350:
L352:
	addi	s10, s10, -48
	addi	a4, s10, 8
	bltu	s10, s11, L353
	li	a5, 5367
	sd	a5, -8(a4)
	la	a6, caml_curry2
	sd	a6, 0(a4)
	li	a7, 5
	sd	a7, 8(a4)
	la	s2, camlStdlib__ephemeron__do_bucket_1001556
	sd	s2, 16(a4)
	sd	a0, 24(a4)
	ld	s3, 24(a3)
	sd	s3, 32(a4)
	ld	s4, 8(a1)
	mv      a1, a2
	li	s6, 1
	ld	s7, -8(s4)
	srli	s8, s7, 9
	ori	s9, s8, 1
	addi	t2, s9, -2
	bgt	s6, t2, L348
	sd	t2, 24(sp)
	sd	s6, 16(sp)
	sd	s4, 0(sp)
	sd	a4, 8(sp)
L349:
	ld	a4, 0(sp)
	ld	t3, -8(a4)
	srli	t4, t3, 9
	bleu	t4, s6, L354
	slli	t5, s6, 2
	add	t6, a4, t5
	ld	a0, -4(t6)
	ld	a2, 8(sp)
	call	camlStdlib__ephemeron__do_bucket_1001556
L347:
	mv      a1, a0
	ld	s6, 16(sp)
	mv      a2, s6
	addi	s6, s6, 2
	sd	s6, 16(sp)
	ld	a7, 24(sp)
	bne	a2, a7, L349
L348:
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L353:
	call	caml_call_gc
L351:
	j	L352
L354:
	call	caml_ml_array_bound_error
L355:
	.size	camlStdlib__ephemeron__fold_1001552, .-camlStdlib__ephemeron__fold_1001552
	.globl	camlStdlib__ephemeron__do_bucket_1001556
	.type	camlStdlib__ephemeron__do_bucket_1001556, @function
	.section .text
	.align	2
camlStdlib__ephemeron__do_bucket_1001556:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L363:
	li	a3, 1
	beq	a0, a3, L360
	sd	a2, 24(sp)
	sd	a1, 32(sp)
	sd	a0, 8(sp)
	ld	a0, 8(a0)
	sd	a0, 0(sp)
	ld	a5, 32(a2)
	ld	a1, 32(a5)
	ld	a7, 0(a1)
	jalr	a7
L356:
	sd	a0, 16(sp)
	ld	a0, 24(sp)
	ld	s3, 32(a0)
	ld	a1, 24(s3)
	ld	s5, 0(a1)
	ld	a0, 0(sp)
	jalr	s5
L357:
	li	s7, 1
	ld	a2, 16(sp)
	beq	a2, s7, L362
	li	s8, 1
	beq	a0, s8, L362
	ld	a3, 24(sp)
	ld	a3, 24(a3)
	ld	a1, 0(a0)
	ld	a0, 0(a2)
	ld	a2, 32(sp)
	call	caml_apply3
L358:
	mv      a1, a0
	j	L361
L362:
	ld	a1, 32(sp)
L361:
	ld	a6, 8(sp)
	ld	a0, 16(a6)
	ld	a2, 24(sp)
	j	L363
L360:
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__ephemeron__do_bucket_1001556, .-camlStdlib__ephemeron__do_bucket_1001556
	.globl	camlStdlib__ephemeron__filter_map_inplace_1102197
	.type	camlStdlib__ephemeron__filter_map_inplace_1102197, @function
	.section .text
	.align	2
camlStdlib__ephemeron__filter_map_inplace_1102197:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L368:
L370:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L371
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, camlStdlib__ephemeron__do_bucket_1102200
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	ld	s3, 24(a2)
	sd	s3, 24(a5)
	ld	s3, 8(a1)
	li	s2, 1
	ld	s4, -8(s3)
	srli	s5, s4, 9
	ori	s6, s5, 1
	addi	s7, s6, -2
	bgt	s2, s7, L366
	sd	s7, 24(sp)
	sd	s2, 16(sp)
	sd	s3, 8(sp)
	sd	a5, 0(sp)
L367:
	ld	s8, -8(s3)
	srli	s9, s8, 9
	bleu	s9, s2, L372
	slli	t2, s2, 2
	add	t3, s3, t2
	ld	a0, -4(t3)
	ld	a1, 0(sp)
	call	camlStdlib__ephemeron__do_bucket_1102200
L364:
	mv      a1, a0
	ld	s3, 8(sp)
	ld	t6, -8(s3)
	srli	a0, t6, 9
	ld	s2, 16(sp)
	bleu	a0, s2, L374
	slli	a2, s2, 2
	add	a2, s3, a2
	addi	a0, a2, -4
	call	caml_modify
	mv      a4, s2
	addi	s2, s2, 2
	sd	s2, 16(sp)
	ld	s4, 24(sp)
	bne	a4, s4, L367
L366:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L371:
	call	caml_call_gc
L369:
	j	L370
L374:
	call	caml_ml_array_bound_error
L375:
L372:
	call	caml_ml_array_bound_error
L373:
	.size	camlStdlib__ephemeron__filter_map_inplace_1102197, .-camlStdlib__ephemeron__filter_map_inplace_1102197
	.globl	camlStdlib__ephemeron__do_bucket_1102200
	.type	camlStdlib__ephemeron__do_bucket_1102200, @function
	.section .text
	.align	2
camlStdlib__ephemeron__do_bucket_1102200:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L386:
	li	a2, 1
	beq	a0, a2, L383
	sd	a1, 16(sp)
	sd	a0, 24(sp)
	ld	a4, 16(a0)
	sd	a4, 8(sp)
	ld	a0, 8(a0)
	sd	a0, 32(sp)
	ld	a6, 24(a1)
	ld	a1, 32(a6)
	ld	s2, 0(a1)
	jalr	s2
L376:
	sd	a0, 0(sp)
	ld	a7, 16(sp)
	ld	s4, 24(a7)
	ld	a1, 24(s4)
	ld	s6, 0(a1)
	ld	a0, 32(sp)
	jalr	s6
L377:
	li	s8, 1
	ld	s3, 0(sp)
	beq	s3, s8, L384
	li	s9, 1
	beq	a0, s9, L384
	ld	t2, 0(s3)
	sd	t2, 0(sp)
	ld	s4, 16(sp)
	ld	a2, 16(s4)
	ld	a1, 0(a0)
	mv      a0, t2
	call	caml_apply2
L378:
	li	t6, 1
	beq	a0, t6, L385
	ld	s5, 16(sp)
	ld	a1, 24(s5)
	ld	a3, 40(a1)
	ld	a2, 0(a0)
	ld	s6, 32(sp)
	mv      a0, s6
	ld	s7, 0(sp)
	mv      a1, s7
	call	caml_apply3
L380:
	ld	s8, 8(sp)
	mv      a0, s8
	ld	s9, 16(sp)
	mv      a1, s9
	call	camlStdlib__ephemeron__do_bucket_1102200
L381:
	mv      a3, a0
L388:
	addi	s10, s10, -32
	addi	a4, s10, 8
	bltu	s10, s11, L389
	li	a5, 3072
	sd	a5, -8(a4)
	ld	t2, 24(sp)
	ld	a6, 0(t2)
	sd	a6, 0(a4)
	ld	t3, 32(sp)
	sd	t3, 8(a4)
	sd	a3, 16(a4)
	mv      a0, a4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L385:
	ld	t4, 8(sp)
	mv      a0, t4
	ld	t5, 16(sp)
	mv      a1, t5
	j	L386
L384:
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	j	L386
L383:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L389:
	call	caml_call_gc
L387:
	j	L388
	.size	camlStdlib__ephemeron__do_bucket_1102200, .-camlStdlib__ephemeron__do_bucket_1102200
	.globl	camlStdlib__ephemeron__length_1302207
	.type	camlStdlib__ephemeron__length_1302207, @function
	.section .text
	.align	2
camlStdlib__ephemeron__length_1302207:
# checkcap -1
L390:
	ld	a0, 0(a0)
	ret
	.size	camlStdlib__ephemeron__length_1302207, .-camlStdlib__ephemeron__length_1302207
	.globl	camlStdlib__ephemeron__bucket_length_1302209
	.type	camlStdlib__ephemeron__bucket_length_1302209, @function
	.section .text
	.align	2
camlStdlib__ephemeron__bucket_length_1302209:
# checkcap -1
L393:
	li	a2, 1
	beq	a1, a2, L392
	ld	a1, 16(a1)
	addi	a0, a0, 2
	j	L393
L392:
	ret
	.size	camlStdlib__ephemeron__bucket_length_1302209, .-camlStdlib__ephemeron__bucket_length_1302209
	.globl	camlStdlib__ephemeron__stats_1302213
	.type	camlStdlib__ephemeron__stats_1302213, @function
	.section .text
	.align	2
camlStdlib__ephemeron__stats_1302213:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L397:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a2, 8(a0)
	li	a1, 1
	la	a0, camlStdlib__ephemeron__82
	call	camlStdlib__array__fold_left_101106
L394:
	sd	a0, 16(sp)
	li	a1, 1
	addi	a0, a0, 2
	la	t2, caml_make_vect
	call	caml_c_call
L395:
	sd	a0, 24(sp)
L399:
	addi	s10, s10, -40
	addi	s3, s10, 8
	bltu	s10, s11, L400
	li	s4, 4343
	sd	s4, -8(s3)
	la	s5, camlStdlib__ephemeron__fun_1604118
	sd	s5, 0(s3)
	li	s6, 3
	sd	s6, 8(s3)
	ld	a1, 0(sp)
	ld	s7, 16(a1)
	sd	s7, 16(s3)
	sd	a0, 24(s3)
	ld	a2, 8(sp)
	ld	a1, 8(a2)
	mv      a0, s3
	call	camlStdlib__array__iter_1057
L396:
L402:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L403
	li	t2, 4096
	sd	t2, -8(a0)
	ld	a3, 8(sp)
	ld	t3, 0(a3)
	sd	t3, 0(a0)
	ld	t4, 8(a3)
	ld	t5, -8(t4)
	srli	t6, t5, 9
	ori	a1, t6, 1
	sd	a1, 8(a0)
	ld	a4, 16(sp)
	sd	a4, 16(a0)
	ld	a5, 24(sp)
	sd	a5, 24(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L403:
	call	caml_call_gc
L401:
	j	L402
L400:
	call	caml_call_gc
L398:
	j	L399
	.size	camlStdlib__ephemeron__stats_1302213, .-camlStdlib__ephemeron__stats_1302213
	.globl	camlStdlib__ephemeron__fun_1604116
	.type	camlStdlib__ephemeron__fun_1604116, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604116:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L408:
	sd	a0, 0(sp)
	li	a2, 1
	beq	a1, a2, L407
	ld	a1, 16(a1)
	li	a0, 3
	call	camlStdlib__ephemeron__bucket_length_1302209
L404:
	mv      a1, a0
	j	L406
L407:
	li	a1, 1
L406:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__max_1031
	.size	camlStdlib__ephemeron__fun_1604116, .-camlStdlib__ephemeron__fun_1604116
	.globl	camlStdlib__ephemeron__fun_1604118
	.type	camlStdlib__ephemeron__fun_1604118, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604118:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L412:
	sd	a1, 0(sp)
	li	a2, 1
	beq	a0, a2, L411
	ld	a1, 16(a0)
	li	a0, 3
	call	camlStdlib__ephemeron__bucket_length_1302209
L409:
	j	L410
L411:
	li	a0, 1
L410:
	ld	t6, 0(sp)
	ld	a7, 24(t6)
	ld	s2, -8(a7)
	srli	s3, s2, 9
	bleu	s3, a0, L413
	slli	s4, a0, 2
	add	s5, a7, s4
	ld	s6, -4(s5)
	addi	s7, s6, 2
	sd	s7, -4(s5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L413:
	call	caml_ml_array_bound_error
L414:
	.size	camlStdlib__ephemeron__fun_1604118, .-camlStdlib__ephemeron__fun_1604118
	.globl	camlStdlib__ephemeron__bucket_length_alive_1302221
	.type	camlStdlib__ephemeron__bucket_length_alive_1302221, @function
	.section .text
	.align	2
camlStdlib__ephemeron__bucket_length_alive_1302221:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L420:
	li	a3, 1
	beq	a1, a3, L418
	sd	a2, 16(sp)
	sd	a0, 0(sp)
	ld	a4, 16(a1)
	sd	a4, 8(sp)
	ld	a5, 24(a2)
	ld	a6, 48(a5)
	ld	a0, 8(a1)
	ld	s2, 0(a6)
	mv      a1, a6
	jalr	s2
L415:
	li	s4, 1
	beq	a0, s4, L419
	ld	s6, 0(sp)
	addi	a0, s6, 2
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	j	L420
L419:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	j	L420
L418:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__ephemeron__bucket_length_alive_1302221, .-camlStdlib__ephemeron__bucket_length_alive_1302221
	.globl	camlStdlib__ephemeron__stats_alive_1302227
	.type	camlStdlib__ephemeron__stats_alive_1302227, @function
	.section .text
	.align	2
camlStdlib__ephemeron__stats_alive_1302227:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L424:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
L426:
	addi	s10, s10, -56
	addi	a2, s10, 8
	bltu	s10, s11, L427
	sd	a2, 8(sp)
	li	a3, 1024
	sd	a3, -8(a2)
	li	a4, 1
	sd	a4, 0(a2)
	addi	a5, a2, 16
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, caml_curry2
	sd	a7, 0(a5)
	li	s2, 5
	sd	s2, 8(a5)
	la	s3, camlStdlib__ephemeron__fun_1604132
	sd	s3, 16(a5)
	ld	s4, 16(a1)
	sd	s4, 24(a5)
	ld	a2, 8(a0)
	li	a1, 1
	mv      a0, a5
	call	camlStdlib__array__fold_left_101106
L421:
	sd	a0, 24(sp)
	li	a1, 1
	addi	a0, a0, 2
	la	t2, caml_make_vect
	call	caml_c_call
L422:
	sd	a0, 32(sp)
L429:
	addi	s10, s10, -48
	addi	t3, s10, 8
	bltu	s10, s11, L430
	li	t4, 5367
	sd	t4, -8(t3)
	la	t5, camlStdlib__ephemeron__fun_1604135
	sd	t5, 0(t3)
	li	t6, 3
	sd	t6, 8(t3)
	ld	s3, 0(sp)
	ld	a1, 16(s3)
	sd	a1, 16(t3)
	ld	s4, 8(sp)
	sd	s4, 24(t3)
	sd	a0, 32(t3)
	ld	s5, 16(sp)
	ld	a1, 8(s5)
	mv      a0, t3
	call	camlStdlib__array__iter_1057
L423:
L432:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L433
	li	a3, 4096
	sd	a3, -8(a0)
	ld	s6, 8(sp)
	ld	a4, 0(s6)
	sd	a4, 0(a0)
	ld	s7, 16(sp)
	ld	a5, 8(s7)
	ld	a6, -8(a5)
	srli	a7, a6, 9
	ori	s2, a7, 1
	sd	s2, 8(a0)
	ld	s8, 24(sp)
	sd	s8, 16(a0)
	ld	s9, 32(sp)
	sd	s9, 24(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L433:
	call	caml_call_gc
L431:
	j	L432
L430:
	call	caml_call_gc
L428:
	j	L429
L427:
	call	caml_call_gc
L425:
	j	L426
	.size	camlStdlib__ephemeron__stats_alive_1302227, .-camlStdlib__ephemeron__stats_alive_1302227
	.globl	camlStdlib__ephemeron__fun_1604132
	.type	camlStdlib__ephemeron__fun_1604132, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604132:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L436:
	sd	a0, 0(sp)
	ld	a2, 24(a2)
	li	a0, 1
	call	camlStdlib__ephemeron__bucket_length_alive_1302221
L434:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__max_1031
	.size	camlStdlib__ephemeron__fun_1604132, .-camlStdlib__ephemeron__fun_1604132
	.globl	camlStdlib__ephemeron__fun_1604135
	.type	camlStdlib__ephemeron__fun_1604135, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604135:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L438:
	mv      a3, a0
	sd	a1, 0(sp)
	ld	a2, 16(a1)
	li	a0, 1
	mv      a1, a3
	call	camlStdlib__ephemeron__bucket_length_alive_1302221
L437:
	ld	a2, 0(sp)
	ld	a5, 24(a2)
	ld	a7, 0(a5)
	add	s2, a7, a0
	addi	s3, s2, -1
	sd	s3, 0(a5)
	ld	s4, 32(a2)
	ld	s5, -8(s4)
	srli	s6, s5, 9
	bleu	s6, a0, L439
	slli	s7, a0, 2
	add	s8, s4, s7
	ld	s9, -4(s8)
	addi	t2, s9, 2
	sd	t2, -4(s8)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L439:
	call	caml_ml_array_bound_error
L440:
	.size	camlStdlib__ephemeron__fun_1604135, .-camlStdlib__ephemeron__fun_1604135
	.globl	camlStdlib__ephemeron__to_seq_1302236
	.type	camlStdlib__ephemeron__to_seq_1302236, @function
	.section .text
	.align	2
camlStdlib__ephemeron__to_seq_1302236:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L441:
	ld	a2, 8(a0)
L443:
	addi	s10, s10, -96
	addi	a3, s10, 8
	bltu	s10, s11, L444
	li	a4, 5367
	sd	a4, -8(a3)
	la	a5, caml_curry3
	sd	a5, 0(a3)
	li	a6, 7
	sd	a6, 8(a3)
	la	a7, camlStdlib__ephemeron__aux_1302239
	sd	a7, 16(a3)
	sd	a2, 24(a3)
	ld	s2, 16(a1)
	sd	s2, 32(a3)
	li	s3, 1
	li	s4, 1
	addi	a0, a3, 48
	sd	a4, -8(a0)
	la	s8, camlStdlib__ephemeron__fun_1604188
	sd	s8, 0(a0)
	li	s9, 3
	sd	s9, 8(a0)
	sd	s4, 16(a0)
	sd	s3, 24(a0)
	sd	a3, 32(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L444:
	call	caml_call_gc
L442:
	j	L443
	.size	camlStdlib__ephemeron__to_seq_1302236, .-camlStdlib__ephemeron__to_seq_1302236
	.globl	camlStdlib__ephemeron__aux_1302239
	.type	camlStdlib__ephemeron__aux_1302239, @function
	.section .text
	.align	2
camlStdlib__ephemeron__aux_1302239:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L452:
	li	a4, 1
	beq	a1, a4, L450
	sd	a3, 32(sp)
	sd	a0, 24(sp)
	ld	t4, 16(a1)
	sd	t4, 16(sp)
	ld	a0, 8(a1)
	sd	a0, 0(sp)
	ld	t6, 32(a3)
	ld	a1, 32(t6)
	ld	a2, 0(a1)
	jalr	a2
L446:
	sd	a0, 8(sp)
	ld	a2, 32(sp)
	ld	a3, 32(a2)
	ld	a1, 24(a3)
	ld	a5, 0(a1)
	ld	a0, 0(sp)
	jalr	a5
L447:
	li	a7, 1
	ld	a4, 8(sp)
	beq	a4, a7, L451
	li	s2, 1
	beq	a0, s2, L451
	ld	s3, 16(sp)
	ld	s4, 24(sp)
	ld	s5, 32(sp)
L454:
	addi	s10, s10, -96
	addi	s6, s10, 8
	bltu	s10, s11, L455
	li	s7, 5367
	sd	s7, -8(s6)
	la	s8, camlStdlib__ephemeron__fun_1604180
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	s4, 16(s6)
	sd	s3, 24(s6)
	sd	s5, 32(s6)
	addi	t2, s6, 48
	li	t3, 2048
	sd	t3, -8(t2)
	ld	t4, 0(a4)
	sd	t4, 0(t2)
	ld	t5, 0(a0)
	sd	t5, 8(t2)
	addi	a0, s6, 72
	sd	t3, -8(a0)
	sd	t2, 0(a0)
	sd	s6, 8(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L451:
	li	a2, 1
	ld	a0, 24(sp)
	ld	a1, 16(sp)
	ld	a3, 32(sp)
	j	L452
L450:
	ld	a5, 24(a3)
	ld	a6, -8(a5)
	srli	a7, a6, 9
	ori	s2, a7, 1
	bne	a0, s2, L449
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L449:
	li	a2, 1
	bleu	a7, a0, L456
	slli	s7, a0, 2
	add	s8, a5, s7
	ld	a1, -4(s8)
	addi	a0, a0, 2
	j	L452
L455:
	call	caml_call_gc
L453:
	j	L454
L456:
	call	caml_ml_array_bound_error
L457:
	.size	camlStdlib__ephemeron__aux_1302239, .-camlStdlib__ephemeron__aux_1302239
	.globl	camlStdlib__ephemeron__fun_1604180
	.type	camlStdlib__ephemeron__fun_1604180, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604180:
# checkcap -1
L459:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	tail	camlStdlib__ephemeron__aux_1302239
	.size	camlStdlib__ephemeron__fun_1604180, .-camlStdlib__ephemeron__fun_1604180
	.globl	camlStdlib__ephemeron__fun_1604188
	.type	camlStdlib__ephemeron__fun_1604188, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604188:
# checkcap -1
L461:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	tail	camlStdlib__ephemeron__aux_1302239
	.size	camlStdlib__ephemeron__fun_1604188, .-camlStdlib__ephemeron__fun_1604188
	.globl	camlStdlib__ephemeron__fun_1604205
	.type	camlStdlib__ephemeron__fun_1604205, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604205:
# checkcap -1
L462:
	ld	a0, 0(a0)
	ret
	.size	camlStdlib__ephemeron__fun_1604205, .-camlStdlib__ephemeron__fun_1604205
	.globl	camlStdlib__ephemeron__to_seq_keys_1502247
	.type	camlStdlib__ephemeron__to_seq_keys_1502247, @function
	.section .text
	.align	2
camlStdlib__ephemeron__to_seq_keys_1502247:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L464:
	ld	a1, 16(a1)
	call	camlStdlib__ephemeron__to_seq_1302236
L463:
	la	a4, camlStdlib__ephemeron__81
	la	a5, camlStdlib__seq
	ld	a6, 16(a5)
L466:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L467
	li	s2, 5367
	sd	s2, -8(a7)
	la	s3, camlStdlib__ephemeron__fun_1604211
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a4, 16(a7)
	sd	a0, 24(a7)
	sd	a6, 32(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L467:
	call	caml_call_gc
L465:
	j	L466
	.size	camlStdlib__ephemeron__to_seq_keys_1502247, .-camlStdlib__ephemeron__to_seq_keys_1502247
	.globl	camlStdlib__ephemeron__fun_1604211
	.type	camlStdlib__ephemeron__fun_1604211, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604211:
# checkcap -1
L469:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	tail	camlStdlib__seq__map_1012
	.size	camlStdlib__ephemeron__fun_1604211, .-camlStdlib__ephemeron__fun_1604211
	.globl	camlStdlib__ephemeron__fun_1604225
	.type	camlStdlib__ephemeron__fun_1604225, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604225:
# checkcap -1
L470:
	ld	a0, 8(a0)
	ret
	.size	camlStdlib__ephemeron__fun_1604225, .-camlStdlib__ephemeron__fun_1604225
	.globl	camlStdlib__ephemeron__to_seq_values_1502249
	.type	camlStdlib__ephemeron__to_seq_values_1502249, @function
	.section .text
	.align	2
camlStdlib__ephemeron__to_seq_values_1502249:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L472:
	ld	a1, 16(a1)
	call	camlStdlib__ephemeron__to_seq_1302236
L471:
	la	a4, camlStdlib__ephemeron__80
	la	a5, camlStdlib__seq
	ld	a6, 16(a5)
L474:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L475
	li	s2, 5367
	sd	s2, -8(a7)
	la	s3, camlStdlib__ephemeron__fun_1604231
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a4, 16(a7)
	sd	a0, 24(a7)
	sd	a6, 32(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L475:
	call	caml_call_gc
L473:
	j	L474
	.size	camlStdlib__ephemeron__to_seq_values_1502249, .-camlStdlib__ephemeron__to_seq_values_1502249
	.globl	camlStdlib__ephemeron__fun_1604231
	.type	camlStdlib__ephemeron__fun_1604231, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604231:
# checkcap -1
L477:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	tail	camlStdlib__seq__map_1012
	.size	camlStdlib__ephemeron__fun_1604231, .-camlStdlib__ephemeron__fun_1604231
	.globl	camlStdlib__ephemeron__add_seq_1502251
	.type	camlStdlib__ephemeron__add_seq_1502251, @function
	.section .text
	.align	2
camlStdlib__ephemeron__add_seq_1502251:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L479:
L481:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L482
	li	a4, 5367
	sd	a4, -8(a3)
	la	a5, caml_tuplify2
	sd	a5, 0(a3)
	li	a6, -3
	sd	a6, 8(a3)
	la	a7, camlStdlib__ephemeron__fun_1604239
	sd	a7, 16(a3)
	ld	s2, 24(a2)
	sd	s2, 24(a3)
	sd	a0, 32(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__seq__iter_601059
L482:
	call	caml_call_gc
L480:
	j	L481
	.size	camlStdlib__ephemeron__add_seq_1502251, .-camlStdlib__ephemeron__add_seq_1502251
	.globl	camlStdlib__ephemeron__fun_1604239
	.type	camlStdlib__ephemeron__fun_1604239, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604239:
# checkcap -1
L484:
	mv      a4, a0
	mv      a5, a1
	ld	a3, 24(a2)
	ld	a0, 32(a2)
	mv      a1, a4
	mv      a2, a5
	tail	camlStdlib__ephemeron__add_1476
	.size	camlStdlib__ephemeron__fun_1604239, .-camlStdlib__ephemeron__fun_1604239
	.globl	camlStdlib__ephemeron__replace_seq_1502257
	.type	camlStdlib__ephemeron__replace_seq_1502257, @function
	.section .text
	.align	2
camlStdlib__ephemeron__replace_seq_1502257:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L486:
L488:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L489
	li	a4, 5367
	sd	a4, -8(a3)
	la	a5, caml_tuplify2
	sd	a5, 0(a3)
	li	a6, -3
	sd	a6, 8(a3)
	la	a7, camlStdlib__ephemeron__fun_1604247
	sd	a7, 16(a3)
	ld	s2, 24(a2)
	sd	s2, 24(a3)
	sd	a0, 32(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__seq__iter_601059
L489:
	call	caml_call_gc
L487:
	j	L488
	.size	camlStdlib__ephemeron__replace_seq_1502257, .-camlStdlib__ephemeron__replace_seq_1502257
	.globl	camlStdlib__ephemeron__fun_1604247
	.type	camlStdlib__ephemeron__fun_1604247, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604247:
# checkcap -1
L491:
	mv      a4, a0
	mv      a5, a1
	ld	a3, 24(a2)
	ld	a0, 32(a2)
	mv      a1, a4
	mv      a2, a5
	tail	camlStdlib__ephemeron__replace_701523
	.size	camlStdlib__ephemeron__fun_1604247, .-camlStdlib__ephemeron__fun_1604247
	.globl	camlStdlib__ephemeron__of_seq_1502263
	.type	camlStdlib__ephemeron__of_seq_1502263, @function
	.section .text
	.align	2
camlStdlib__ephemeron__of_seq_1502263:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L494:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a2, 16(a1)
	la	a3, camlStdlib__hashtbl
	ld	a4, 264(a3)
	ld	a0, 0(a4)
	addi	a2, a2, 32
	li	a1, 33
	call	camlStdlib__ephemeron__create_inner_1603977
L492:
	sd	a0, 16(sp)
	ld	s4, 0(sp)
	ld	a2, 24(s4)
	ld	a1, 8(sp)
	call	camlStdlib__ephemeron__replace_seq_1502257
L493:
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__ephemeron__of_seq_1502263, .-camlStdlib__ephemeron__of_seq_1502263
	.globl	camlStdlib__ephemeron___obj_opt_1502350
	.type	camlStdlib__ephemeron___obj_opt_1502350, @function
	.section .text
	.align	2
camlStdlib__ephemeron___obj_opt_1502350:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L496:
	li	a1, 1
	beq	a0, a1, L495
L498:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L499
	li	a3, 1024
	sd	a3, -8(a2)
	ld	a4, 0(a0)
	sd	a4, 0(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L495:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L499:
	call	caml_call_gc
L497:
	j	L498
	.size	camlStdlib__ephemeron___obj_opt_1502350, .-camlStdlib__ephemeron___obj_opt_1502350
	.globl	camlStdlib__ephemeron__obj_opt_1502354
	.type	camlStdlib__ephemeron__obj_opt_1502354, @function
	.section .text
	.align	2
camlStdlib__ephemeron__obj_opt_1502354:
# checkcap -1
L500:
	ret
	.size	camlStdlib__ephemeron__obj_opt_1502354, .-camlStdlib__ephemeron__obj_opt_1502354
	.globl	camlStdlib__ephemeron__create_1502374
	.type	camlStdlib__ephemeron__create_1502374, @function
	.section .text
	.align	2
camlStdlib__ephemeron__create_1502374:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L502:
	li	a0, 3
	la	t2, caml_ephe_create
	call	caml_c_call
L501:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__create_1502374, .-camlStdlib__ephemeron__create_1502374
	.globl	camlStdlib__ephemeron__get_key_1502377
	.type	camlStdlib__ephemeron__get_key_1502377, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_key_1502377:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L504:
	li	a1, 1
	la	t2, caml_ephe_get_key
	call	caml_c_call
L503:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_key_1502377, .-camlStdlib__ephemeron__get_key_1502377
	.globl	camlStdlib__ephemeron__get_key_copy_1502379
	.type	camlStdlib__ephemeron__get_key_copy_1502379, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_key_copy_1502379:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L506:
	li	a1, 1
	la	t2, caml_ephe_get_key_copy
	call	caml_c_call
L505:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_key_copy_1502379, .-camlStdlib__ephemeron__get_key_copy_1502379
	.globl	camlStdlib__ephemeron__set_key_1502381
	.type	camlStdlib__ephemeron__set_key_1502381, @function
	.section .text
	.align	2
camlStdlib__ephemeron__set_key_1502381:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L508:
	mv      a2, a1
	li	a1, 1
	la	t2, caml_ephe_set_key
	call	caml_c_call
L507:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__set_key_1502381, .-camlStdlib__ephemeron__set_key_1502381
	.globl	camlStdlib__ephemeron__unset_key_1502384
	.type	camlStdlib__ephemeron__unset_key_1502384, @function
	.section .text
	.align	2
camlStdlib__ephemeron__unset_key_1502384:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L510:
	li	a1, 1
	la	t2, caml_ephe_unset_key
	call	caml_c_call
L509:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__unset_key_1502384, .-camlStdlib__ephemeron__unset_key_1502384
	.globl	camlStdlib__ephemeron__check_key_1502386
	.type	camlStdlib__ephemeron__check_key_1502386, @function
	.section .text
	.align	2
camlStdlib__ephemeron__check_key_1502386:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L512:
	li	a1, 1
	la	t2, caml_ephe_check_key
	call	caml_c_call
L511:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__check_key_1502386, .-camlStdlib__ephemeron__check_key_1502386
	.globl	camlStdlib__ephemeron__blit_key_1502388
	.type	camlStdlib__ephemeron__blit_key_1502388, @function
	.section .text
	.align	2
camlStdlib__ephemeron__blit_key_1502388:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L514:
	mv      a2, a1
	li	a4, 3
	li	a3, 1
	li	a1, 1
	la	t2, caml_ephe_blit_key
	call	caml_c_call
L513:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__blit_key_1502388, .-camlStdlib__ephemeron__blit_key_1502388
	.globl	camlStdlib__ephemeron__get_data_1502391
	.type	camlStdlib__ephemeron__get_data_1502391, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_data_1502391:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L516:
	la	t2, caml_ephe_get_data
	call	caml_c_call
L515:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_data_1502391, .-camlStdlib__ephemeron__get_data_1502391
	.globl	camlStdlib__ephemeron__get_data_copy_1502393
	.type	camlStdlib__ephemeron__get_data_copy_1502393, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_data_copy_1502393:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L518:
	la	t2, caml_ephe_get_data_copy
	call	caml_c_call
L517:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_data_copy_1502393, .-camlStdlib__ephemeron__get_data_copy_1502393
	.globl	camlStdlib__ephemeron__set_data_1502395
	.type	camlStdlib__ephemeron__set_data_1502395, @function
	.section .text
	.align	2
camlStdlib__ephemeron__set_data_1502395:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L520:
	la	t2, caml_ephe_set_data
	call	caml_c_call
L519:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__set_data_1502395, .-camlStdlib__ephemeron__set_data_1502395
	.globl	camlStdlib__ephemeron__unset_data_1502398
	.type	camlStdlib__ephemeron__unset_data_1502398, @function
	.section .text
	.align	2
camlStdlib__ephemeron__unset_data_1502398:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L522:
	la	t2, caml_ephe_unset_data
	call	caml_c_call
L521:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__unset_data_1502398, .-camlStdlib__ephemeron__unset_data_1502398
	.globl	camlStdlib__ephemeron__check_data_1502400
	.type	camlStdlib__ephemeron__check_data_1502400, @function
	.section .text
	.align	2
camlStdlib__ephemeron__check_data_1502400:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L524:
	la	t2, caml_ephe_check_data
	call	caml_c_call
L523:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__check_data_1502400, .-camlStdlib__ephemeron__check_data_1502400
	.globl	camlStdlib__ephemeron__blit_data_1502402
	.type	camlStdlib__ephemeron__blit_data_1502402, @function
	.section .text
	.align	2
camlStdlib__ephemeron__blit_data_1502402:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L526:
	la	t2, caml_ephe_blit_data
	call	caml_c_call
L525:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__blit_data_1502402, .-camlStdlib__ephemeron__blit_data_1502402
	.globl	camlStdlib__ephemeron__MakeSeeded_1502405
	.type	camlStdlib__ephemeron__MakeSeeded_1502405, @function
	.section .text
	.align	2
camlStdlib__ephemeron__MakeSeeded_1502405:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L528:
	la	a1, camlStdlib__ephemeron__69
	ld	a2, 8(a0)
L530:
	addi	s10, s10, -104
	addi	a3, s10, 8
	bltu	s10, s11, L531
	li	a4, 4343
	sd	a4, -8(a3)
	la	a5, caml_curry2
	sd	a5, 0(a3)
	li	a6, 5
	sd	a6, 8(a3)
	la	a7, camlStdlib__ephemeron__equal_1502414
	sd	a7, 16(a3)
	sd	a0, 24(a3)
	la	s2, camlStdlib__ephemeron
	ld	s3, 120(s2)
	ld	s5, 72(s2)
	la	s6, camlStdlib__ephemeron__68
	ld	s8, 104(s2)
	addi	a0, a3, 40
	li	t2, 7168
	sd	t2, -8(a0)
	sd	a1, 0(a0)
	sd	a2, 8(a0)
	sd	a3, 16(a0)
	sd	s3, 24(a0)
	sd	s5, 32(a0)
	sd	s6, 40(a0)
	sd	s8, 48(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__ephemeron__MakeSeeded_1255
L531:
	call	caml_call_gc
L529:
	j	L530
	.size	camlStdlib__ephemeron__MakeSeeded_1502405, .-camlStdlib__ephemeron__MakeSeeded_1502405
	.globl	camlStdlib__ephemeron__create_1502409
	.type	camlStdlib__ephemeron__create_1502409, @function
	.section .text
	.align	2
camlStdlib__ephemeron__create_1502409:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L535:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	li	a0, 1
	call	camlStdlib__ephemeron__create_1502374
L532:
	sd	a0, 16(sp)
	ld	a1, 0(sp)
	la	t2, caml_ephe_set_data
	call	caml_c_call
L533:
	ld	a0, 16(sp)
	ld	a1, 8(sp)
	call	camlStdlib__ephemeron__set_key_1502381
L534:
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__ephemeron__create_1502409, .-camlStdlib__ephemeron__create_1502409
	.globl	camlStdlib__ephemeron__equal_1502414
	.type	camlStdlib__ephemeron__equal_1502414, @function
	.section .text
	.align	2
camlStdlib__ephemeron__equal_1502414:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L540:
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	call	camlStdlib__ephemeron__get_key_1502377
L536:
	li	a4, 1
	beq	a0, a4, L538
	ld	s7, 0(sp)
	ld	a6, 24(s7)
	ld	a2, 0(a6)
	ld	a1, 0(a0)
	ld	a0, 8(sp)
	call	caml_apply2
L537:
	li	s4, 1
	beq	a0, s4, L539
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L539:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L538:
	li	a0, 5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__ephemeron__equal_1502414, .-camlStdlib__ephemeron__equal_1502414
	.globl	camlStdlib__ephemeron__set_key_data_1502420
	.type	camlStdlib__ephemeron__set_key_data_1502420, @function
	.section .text
	.align	2
camlStdlib__ephemeron__set_key_data_1502420:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L544:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	sd	a2, 16(sp)
	la	t2, caml_ephe_unset_data
	call	caml_c_call
L541:
	ld	a0, 8(sp)
	ld	a1, 0(sp)
	call	camlStdlib__ephemeron__set_key_1502381
L542:
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	la	t2, caml_ephe_set_data
	call	caml_c_call
L543:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__ephemeron__set_key_data_1502420, .-camlStdlib__ephemeron__set_key_data_1502420
	.globl	camlStdlib__ephemeron__Make_1502461
	.type	camlStdlib__ephemeron__Make_1502461, @function
	.section .text
	.align	2
camlStdlib__ephemeron__Make_1502461:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L546:
	ld	a3, 0(a0)
L548:
	addi	s10, s10, -64
	addi	a4, s10, 8
	bltu	s10, s11, L549
	li	a5, 4343
	sd	a5, -8(a4)
	la	a6, caml_curry2
	sd	a6, 0(a4)
	li	a7, 5
	sd	a7, 8(a4)
	la	s2, camlStdlib__ephemeron__hash_1502465
	sd	s2, 16(a4)
	sd	a0, 24(a4)
	addi	a0, a4, 40
	li	s4, 2048
	sd	s4, -8(a0)
	sd	a3, 0(a0)
	sd	a4, 8(a0)
	call	camlStdlib__ephemeron__MakeSeeded_1502405
L545:
	mv      a1, a0
	ld	s5, 0(a1)
L551:
	addi	s10, s10, -232
	addi	s6, s10, 8
	bltu	s10, s11, L552
	li	s7, 3319
	sd	s7, -8(s6)
	la	s8, camlStdlib__ephemeron__create_1502494
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	s5, 16(s6)
	addi	a0, s6, 32
	li	t2, 24576
	sd	t2, -8(a0)
	sd	s6, 0(a0)
	ld	t3, 8(a1)
	sd	t3, 8(a0)
	ld	t4, 16(a1)
	sd	t4, 16(a0)
	ld	t5, 24(a1)
	sd	t5, 24(a0)
	ld	t6, 32(a1)
	sd	t6, 32(a0)
	ld	a2, 40(a1)
	sd	a2, 40(a0)
	ld	a2, 48(a1)
	sd	a2, 48(a0)
	ld	a2, 56(a1)
	sd	a2, 56(a0)
	ld	a3, 64(a1)
	sd	a3, 64(a0)
	ld	a4, 72(a1)
	sd	a4, 72(a0)
	ld	a5, 80(a1)
	sd	a5, 80(a0)
	ld	a6, 88(a1)
	sd	a6, 88(a0)
	ld	a7, 96(a1)
	sd	a7, 96(a0)
	ld	s2, 104(a1)
	sd	s2, 104(a0)
	ld	s3, 112(a1)
	sd	s3, 112(a0)
	ld	s4, 120(a1)
	sd	s4, 120(a0)
	ld	s5, 128(a1)
	sd	s5, 128(a0)
	ld	s6, 136(a1)
	sd	s6, 136(a0)
	ld	s7, 144(a1)
	sd	s7, 144(a0)
	ld	s8, 152(a1)
	sd	s8, 152(a0)
	ld	s9, 160(a1)
	sd	s9, 160(a0)
	ld	t2, 168(a1)
	sd	t2, 168(a0)
	ld	t3, 176(a1)
	sd	t3, 176(a0)
	ld	t4, 184(a1)
	sd	t4, 184(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L552:
	call	caml_call_gc
L550:
	j	L551
L549:
	call	caml_call_gc
L547:
	j	L548
	.size	camlStdlib__ephemeron__Make_1502461, .-camlStdlib__ephemeron__Make_1502461
	.globl	camlStdlib__ephemeron__hash_1502465
	.type	camlStdlib__ephemeron__hash_1502465, @function
	.section .text
	.align	2
camlStdlib__ephemeron__hash_1502465:
# checkcap -1
L554:
	mv      a0, a1
	ld	a3, 24(a2)
	ld	a1, 8(a3)
	ld	a5, 0(a1)
	jr	a5
	.size	camlStdlib__ephemeron__hash_1502465, .-camlStdlib__ephemeron__hash_1502465
	.globl	camlStdlib__ephemeron__create_1502494
	.type	camlStdlib__ephemeron__create_1502494, @function
	.section .text
	.align	2
camlStdlib__ephemeron__create_1502494:
# checkcap -1
L558:
	mv      a3, a0
	ld	a2, 16(a1)
	li	a4, 1
	la	a5, camlStdlib__ephemeron__2
	beq	a5, a4, L557
	li	a0, 1
	j	L556
L557:
	la	a6, camlStdlib__hashtbl
	ld	a7, 264(a6)
	ld	a0, 0(a7)
L556:
	addi	a2, a2, 32
	mv      a1, a3
	tail	camlStdlib__ephemeron__create_inner_1603977
	.size	camlStdlib__ephemeron__create_1502494, .-camlStdlib__ephemeron__create_1502494
	.globl	camlStdlib__ephemeron__create_1502524
	.type	camlStdlib__ephemeron__create_1502524, @function
	.section .text
	.align	2
camlStdlib__ephemeron__create_1502524:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L560:
	li	a0, 5
	la	t2, caml_ephe_create
	call	caml_c_call
L559:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__create_1502524, .-camlStdlib__ephemeron__create_1502524
	.globl	camlStdlib__ephemeron__get_key1_1502527
	.type	camlStdlib__ephemeron__get_key1_1502527, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_key1_1502527:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L562:
	li	a1, 1
	la	t2, caml_ephe_get_key
	call	caml_c_call
L561:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_key1_1502527, .-camlStdlib__ephemeron__get_key1_1502527
	.globl	camlStdlib__ephemeron__get_key1_copy_1502529
	.type	camlStdlib__ephemeron__get_key1_copy_1502529, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_key1_copy_1502529:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L564:
	li	a1, 1
	la	t2, caml_ephe_get_key_copy
	call	caml_c_call
L563:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_key1_copy_1502529, .-camlStdlib__ephemeron__get_key1_copy_1502529
	.globl	camlStdlib__ephemeron__set_key1_1502531
	.type	camlStdlib__ephemeron__set_key1_1502531, @function
	.section .text
	.align	2
camlStdlib__ephemeron__set_key1_1502531:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L566:
	mv      a2, a1
	li	a1, 1
	la	t2, caml_ephe_set_key
	call	caml_c_call
L565:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__set_key1_1502531, .-camlStdlib__ephemeron__set_key1_1502531
	.globl	camlStdlib__ephemeron__unset_key1_1502534
	.type	camlStdlib__ephemeron__unset_key1_1502534, @function
	.section .text
	.align	2
camlStdlib__ephemeron__unset_key1_1502534:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L568:
	li	a1, 1
	la	t2, caml_ephe_unset_key
	call	caml_c_call
L567:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__unset_key1_1502534, .-camlStdlib__ephemeron__unset_key1_1502534
	.globl	camlStdlib__ephemeron__check_key1_1502536
	.type	camlStdlib__ephemeron__check_key1_1502536, @function
	.section .text
	.align	2
camlStdlib__ephemeron__check_key1_1502536:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L570:
	li	a1, 1
	la	t2, caml_ephe_check_key
	call	caml_c_call
L569:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__check_key1_1502536, .-camlStdlib__ephemeron__check_key1_1502536
	.globl	camlStdlib__ephemeron__get_key2_1502538
	.type	camlStdlib__ephemeron__get_key2_1502538, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_key2_1502538:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L572:
	li	a1, 3
	la	t2, caml_ephe_get_key
	call	caml_c_call
L571:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_key2_1502538, .-camlStdlib__ephemeron__get_key2_1502538
	.globl	camlStdlib__ephemeron__get_key2_copy_1502540
	.type	camlStdlib__ephemeron__get_key2_copy_1502540, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_key2_copy_1502540:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L574:
	li	a1, 3
	la	t2, caml_ephe_get_key_copy
	call	caml_c_call
L573:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_key2_copy_1502540, .-camlStdlib__ephemeron__get_key2_copy_1502540
	.globl	camlStdlib__ephemeron__set_key2_1502542
	.type	camlStdlib__ephemeron__set_key2_1502542, @function
	.section .text
	.align	2
camlStdlib__ephemeron__set_key2_1502542:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L576:
	mv      a2, a1
	li	a1, 3
	la	t2, caml_ephe_set_key
	call	caml_c_call
L575:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__set_key2_1502542, .-camlStdlib__ephemeron__set_key2_1502542
	.globl	camlStdlib__ephemeron__unset_key2_1502545
	.type	camlStdlib__ephemeron__unset_key2_1502545, @function
	.section .text
	.align	2
camlStdlib__ephemeron__unset_key2_1502545:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L578:
	li	a1, 3
	la	t2, caml_ephe_unset_key
	call	caml_c_call
L577:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__unset_key2_1502545, .-camlStdlib__ephemeron__unset_key2_1502545
	.globl	camlStdlib__ephemeron__check_key2_1502547
	.type	camlStdlib__ephemeron__check_key2_1502547, @function
	.section .text
	.align	2
camlStdlib__ephemeron__check_key2_1502547:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L580:
	li	a1, 3
	la	t2, caml_ephe_check_key
	call	caml_c_call
L579:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__check_key2_1502547, .-camlStdlib__ephemeron__check_key2_1502547
	.globl	camlStdlib__ephemeron__blit_key1_1502549
	.type	camlStdlib__ephemeron__blit_key1_1502549, @function
	.section .text
	.align	2
camlStdlib__ephemeron__blit_key1_1502549:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L582:
	mv      a2, a1
	li	a4, 3
	li	a3, 1
	li	a1, 1
	la	t2, caml_ephe_blit_key
	call	caml_c_call
L581:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__blit_key1_1502549, .-camlStdlib__ephemeron__blit_key1_1502549
	.globl	camlStdlib__ephemeron__blit_key2_1502552
	.type	camlStdlib__ephemeron__blit_key2_1502552, @function
	.section .text
	.align	2
camlStdlib__ephemeron__blit_key2_1502552:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L584:
	mv      a2, a1
	li	a4, 3
	li	a3, 3
	li	a1, 3
	la	t2, caml_ephe_blit_key
	call	caml_c_call
L583:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__blit_key2_1502552, .-camlStdlib__ephemeron__blit_key2_1502552
	.globl	camlStdlib__ephemeron__blit_key12_1502555
	.type	camlStdlib__ephemeron__blit_key12_1502555, @function
	.section .text
	.align	2
camlStdlib__ephemeron__blit_key12_1502555:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L586:
	mv      a2, a1
	li	a4, 5
	li	a3, 1
	li	a1, 1
	la	t2, caml_ephe_blit_key
	call	caml_c_call
L585:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__blit_key12_1502555, .-camlStdlib__ephemeron__blit_key12_1502555
	.globl	camlStdlib__ephemeron__get_data_1502558
	.type	camlStdlib__ephemeron__get_data_1502558, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_data_1502558:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L588:
	la	t2, caml_ephe_get_data
	call	caml_c_call
L587:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_data_1502558, .-camlStdlib__ephemeron__get_data_1502558
	.globl	camlStdlib__ephemeron__get_data_copy_1502560
	.type	camlStdlib__ephemeron__get_data_copy_1502560, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_data_copy_1502560:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L590:
	la	t2, caml_ephe_get_data_copy
	call	caml_c_call
L589:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_data_copy_1502560, .-camlStdlib__ephemeron__get_data_copy_1502560
	.globl	camlStdlib__ephemeron__set_data_1502562
	.type	camlStdlib__ephemeron__set_data_1502562, @function
	.section .text
	.align	2
camlStdlib__ephemeron__set_data_1502562:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L592:
	la	t2, caml_ephe_set_data
	call	caml_c_call
L591:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__set_data_1502562, .-camlStdlib__ephemeron__set_data_1502562
	.globl	camlStdlib__ephemeron__unset_data_1502565
	.type	camlStdlib__ephemeron__unset_data_1502565, @function
	.section .text
	.align	2
camlStdlib__ephemeron__unset_data_1502565:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L594:
	la	t2, caml_ephe_unset_data
	call	caml_c_call
L593:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__unset_data_1502565, .-camlStdlib__ephemeron__unset_data_1502565
	.globl	camlStdlib__ephemeron__check_data_1502567
	.type	camlStdlib__ephemeron__check_data_1502567, @function
	.section .text
	.align	2
camlStdlib__ephemeron__check_data_1502567:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L596:
	la	t2, caml_ephe_check_data
	call	caml_c_call
L595:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__check_data_1502567, .-camlStdlib__ephemeron__check_data_1502567
	.globl	camlStdlib__ephemeron__blit_data_1502569
	.type	camlStdlib__ephemeron__blit_data_1502569, @function
	.section .text
	.align	2
camlStdlib__ephemeron__blit_data_1502569:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L598:
	la	t2, caml_ephe_blit_data
	call	caml_c_call
L597:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__blit_data_1502569, .-camlStdlib__ephemeron__blit_data_1502569
	.globl	camlStdlib__ephemeron__MakeSeeded_1502572
	.type	camlStdlib__ephemeron__MakeSeeded_1502572, @function
	.section .text
	.align	2
camlStdlib__ephemeron__MakeSeeded_1502572:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L600:
	la	a2, camlStdlib__ephemeron__67
L602:
	addi	s10, s10, -160
	addi	a3, s10, 8
	bltu	s10, s11, L603
	li	a4, 5367
	sd	a4, -8(a3)
	la	a5, caml_curry2
	sd	a5, 0(a3)
	li	a6, 5
	sd	a6, 8(a3)
	la	a7, camlStdlib__ephemeron__hash_1502583
	sd	a7, 16(a3)
	sd	a1, 24(a3)
	sd	a0, 32(a3)
	addi	s2, a3, 48
	sd	a4, -8(s2)
	sd	a5, 0(s2)
	li	s5, 5
	sd	s5, 8(s2)
	la	s6, camlStdlib__ephemeron__equal_1502588
	sd	s6, 16(s2)
	sd	a1, 24(s2)
	sd	a0, 32(s2)
	la	s7, camlStdlib__ephemeron
	ld	s8, 296(s7)
	la	s9, camlStdlib__ephemeron__66
	la	t2, camlStdlib__ephemeron__65
	la	t3, camlStdlib__ephemeron__64
	addi	a0, a3, 96
	li	t5, 7168
	sd	t5, -8(a0)
	sd	a2, 0(a0)
	sd	a3, 8(a0)
	sd	s2, 16(a0)
	sd	s8, 24(a0)
	sd	s9, 32(a0)
	sd	t2, 40(a0)
	sd	t3, 48(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__ephemeron__MakeSeeded_1255
L603:
	call	caml_call_gc
L601:
	j	L602
	.size	camlStdlib__ephemeron__MakeSeeded_1502572, .-camlStdlib__ephemeron__MakeSeeded_1502572
	.globl	camlStdlib__ephemeron__create_1502577
	.type	camlStdlib__ephemeron__create_1502577, @function
	.section .text
	.align	2
camlStdlib__ephemeron__create_1502577:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L608:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	li	a0, 1
	call	camlStdlib__ephemeron__create_1502524
L604:
	sd	a0, 16(sp)
	ld	a1, 0(sp)
	la	t2, caml_ephe_set_data
	call	caml_c_call
L605:
	ld	a7, 8(sp)
	ld	a1, 0(a7)
	ld	a0, 16(sp)
	call	camlStdlib__ephemeron__set_key1_1502531
L606:
	ld	s3, 8(sp)
	ld	a1, 8(s3)
	ld	a0, 16(sp)
	call	camlStdlib__ephemeron__set_key2_1502542
L607:
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__ephemeron__create_1502577, .-camlStdlib__ephemeron__create_1502577
	.globl	camlStdlib__ephemeron__hash_1502583
	.type	camlStdlib__ephemeron__hash_1502583, @function
	.section .text
	.align	2
camlStdlib__ephemeron__hash_1502583:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L611:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	ld	a3, 24(a2)
	ld	a2, 8(a3)
	ld	a1, 8(a1)
	call	caml_apply2
L609:
	li	a7, 65599
	mul	s2, a0, a7
	sd	s2, 24(sp)
	ld	t2, 0(sp)
	ld	s3, 32(t2)
	ld	a2, 8(s3)
	ld	t3, 8(sp)
	ld	a1, 0(t3)
	ld	a0, 16(sp)
	call	caml_apply2
L610:
	ld	t5, 24(sp)
	add	s7, a0, t5
	li	s8, -65599
	add	a0, s7, s8
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__ephemeron__hash_1502583, .-camlStdlib__ephemeron__hash_1502583
	.globl	camlStdlib__ephemeron__equal_1502588
	.type	camlStdlib__ephemeron__equal_1502588, @function
	.section .text
	.align	2
camlStdlib__ephemeron__equal_1502588:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L618:
	sd	a0, 0(sp)
	sd	a1, 24(sp)
	sd	a2, 16(sp)
	call	camlStdlib__ephemeron__get_key1_1502527
L612:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlStdlib__ephemeron__get_key2_1502538
L613:
	li	a5, 1
	ld	a3, 8(sp)
	beq	a3, a5, L616
	li	a6, 1
	beq	a0, a6, L616
	sd	a0, 0(sp)
	ld	a4, 16(sp)
	ld	a7, 32(a4)
	ld	a2, 0(a7)
	ld	a1, 0(a3)
	ld	a4, 24(sp)
	ld	a0, 0(a4)
	call	caml_apply2
L614:
	li	s6, 1
	beq	a0, s6, L617
	ld	a5, 16(sp)
	ld	s7, 24(a5)
	ld	a2, 0(s7)
	ld	a6, 0(sp)
	ld	a1, 0(a6)
	ld	a7, 24(sp)
	ld	a0, 8(a7)
	call	caml_apply2
L615:
	li	t4, 1
	beq	a0, t4, L617
	li	t5, 1
	mv      a0, t5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L617:
	li	a0, 3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L616:
	li	a0, 5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__ephemeron__equal_1502588, .-camlStdlib__ephemeron__equal_1502588
	.globl	camlStdlib__ephemeron__get_key_1502596
	.type	camlStdlib__ephemeron__get_key_1502596, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_key_1502596:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L622:
	sd	a0, 0(sp)
	call	camlStdlib__ephemeron__get_key1_1502527
L619:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlStdlib__ephemeron__get_key2_1502538
L620:
	li	a3, 1
	ld	s7, 8(sp)
	beq	s7, a3, L621
	li	a4, 1
	beq	a0, a4, L621
L624:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L625
	li	a6, 2048
	sd	a6, -8(a5)
	ld	a7, 0(s7)
	sd	a7, 0(a5)
	ld	s2, 0(a0)
	sd	s2, 8(a5)
	addi	a0, a5, 24
	li	s4, 1024
	sd	s4, -8(a0)
	sd	a5, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L621:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L625:
	call	caml_call_gc
L623:
	j	L624
	.size	camlStdlib__ephemeron__get_key_1502596, .-camlStdlib__ephemeron__get_key_1502596
	.globl	camlStdlib__ephemeron__set_key_data_1502600
	.type	camlStdlib__ephemeron__set_key_data_1502600, @function
	.section .text
	.align	2
camlStdlib__ephemeron__set_key_data_1502600:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L630:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	sd	a2, 16(sp)
	la	t2, caml_ephe_unset_data
	call	caml_c_call
L626:
	ld	a6, 0(sp)
	ld	a1, 0(a6)
	ld	a0, 8(sp)
	call	camlStdlib__ephemeron__set_key1_1502531
L627:
	ld	s2, 0(sp)
	ld	a1, 8(s2)
	ld	a0, 8(sp)
	call	camlStdlib__ephemeron__set_key2_1502542
L628:
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	la	t2, caml_ephe_set_data
	call	caml_c_call
L629:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__ephemeron__set_key_data_1502600, .-camlStdlib__ephemeron__set_key_data_1502600
	.globl	camlStdlib__ephemeron__check_key_1502606
	.type	camlStdlib__ephemeron__check_key_1502606, @function
	.section .text
	.align	2
camlStdlib__ephemeron__check_key_1502606:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L634:
	sd	a0, 0(sp)
	call	camlStdlib__ephemeron__check_key1_1502536
L631:
	li	a2, 1
	beq	a0, a2, L633
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__ephemeron__check_key2_1502547
L633:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__check_key_1502606, .-camlStdlib__ephemeron__check_key_1502606
	.globl	camlStdlib__ephemeron__Make_1502608
	.type	camlStdlib__ephemeron__Make_1502608, @function
	.section .text
	.align	2
camlStdlib__ephemeron__Make_1502608:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L636:
	ld	a5, 0(a0)
L638:
	addi	s10, s10, -168
	addi	a2, s10, 8
	bltu	s10, s11, L639
	li	a6, 4343
	sd	a6, -8(a2)
	la	a7, caml_curry2
	sd	a7, 0(a2)
	li	s2, 5
	sd	s2, 8(a2)
	la	s3, camlStdlib__ephemeron__hash_1502618
	sd	s3, 16(a2)
	sd	a0, 24(a2)
	addi	s4, a2, 40
	li	s5, 2048
	sd	s5, -8(s4)
	sd	a5, 0(s4)
	sd	a2, 8(s4)
	la	s6, camlStdlib__ephemeron
	ld	s7, 344(s6)
	addi	s8, a2, 64
	sd	a6, -8(s8)
	la	t2, camlStdlib__ephemeron__fun_1604417
	sd	t2, 0(s8)
	li	t3, 3
	sd	t3, 8(s8)
	sd	s4, 16(s8)
	sd	s7, 24(s8)
	ld	t4, 0(a1)
	addi	t5, a2, 104
	sd	a6, -8(t5)
	sd	a7, 0(t5)
	li	a3, 5
	sd	a3, 8(t5)
	la	a3, camlStdlib__ephemeron__hash_1502613
	sd	a3, 16(t5)
	sd	a1, 24(t5)
	addi	a1, a2, 144
	sd	s5, -8(a1)
	sd	t4, 0(a1)
	sd	t5, 8(a1)
	ld	a0, 16(s8)
	call	camlStdlib__ephemeron__MakeSeeded_1502572
L635:
	mv      a1, a0
	ld	a6, 0(a1)
L641:
	addi	s10, s10, -232
	addi	a7, s10, 8
	bltu	s10, s11, L642
	li	s2, 3319
	sd	s2, -8(a7)
	la	s3, camlStdlib__ephemeron__create_1502647
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a6, 16(a7)
	addi	a0, a7, 32
	li	s5, 24576
	sd	s5, -8(a0)
	sd	a7, 0(a0)
	ld	s6, 8(a1)
	sd	s6, 8(a0)
	ld	s7, 16(a1)
	sd	s7, 16(a0)
	ld	s8, 24(a1)
	sd	s8, 24(a0)
	ld	s9, 32(a1)
	sd	s9, 32(a0)
	ld	t2, 40(a1)
	sd	t2, 40(a0)
	ld	t3, 48(a1)
	sd	t3, 48(a0)
	ld	t4, 56(a1)
	sd	t4, 56(a0)
	ld	t5, 64(a1)
	sd	t5, 64(a0)
	ld	t6, 72(a1)
	sd	t6, 72(a0)
	ld	a2, 80(a1)
	sd	a2, 80(a0)
	ld	a2, 88(a1)
	sd	a2, 88(a0)
	ld	a2, 96(a1)
	sd	a2, 96(a0)
	ld	a3, 104(a1)
	sd	a3, 104(a0)
	ld	a4, 112(a1)
	sd	a4, 112(a0)
	ld	a5, 120(a1)
	sd	a5, 120(a0)
	ld	a6, 128(a1)
	sd	a6, 128(a0)
	ld	a7, 136(a1)
	sd	a7, 136(a0)
	ld	s2, 144(a1)
	sd	s2, 144(a0)
	ld	s3, 152(a1)
	sd	s3, 152(a0)
	ld	s4, 160(a1)
	sd	s4, 160(a0)
	ld	s5, 168(a1)
	sd	s5, 168(a0)
	ld	s6, 176(a1)
	sd	s6, 176(a0)
	ld	s7, 184(a1)
	sd	s7, 184(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L642:
	call	caml_call_gc
L640:
	j	L641
L639:
	call	caml_call_gc
L637:
	j	L638
	.size	camlStdlib__ephemeron__Make_1502608, .-camlStdlib__ephemeron__Make_1502608
	.globl	camlStdlib__ephemeron__fun_1604417
	.type	camlStdlib__ephemeron__fun_1604417, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fun_1604417:
# checkcap -1
L644:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__ephemeron__MakeSeeded_1502572
	.size	camlStdlib__ephemeron__fun_1604417, .-camlStdlib__ephemeron__fun_1604417
	.globl	camlStdlib__ephemeron__hash_1502618
	.type	camlStdlib__ephemeron__hash_1502618, @function
	.section .text
	.align	2
camlStdlib__ephemeron__hash_1502618:
# checkcap -1
L646:
	mv      a0, a1
	ld	a3, 24(a2)
	ld	a1, 8(a3)
	ld	a5, 0(a1)
	jr	a5
	.size	camlStdlib__ephemeron__hash_1502618, .-camlStdlib__ephemeron__hash_1502618
	.globl	camlStdlib__ephemeron__hash_1502613
	.type	camlStdlib__ephemeron__hash_1502613, @function
	.section .text
	.align	2
camlStdlib__ephemeron__hash_1502613:
# checkcap -1
L648:
	mv      a0, a1
	ld	a3, 24(a2)
	ld	a1, 8(a3)
	ld	a5, 0(a1)
	jr	a5
	.size	camlStdlib__ephemeron__hash_1502613, .-camlStdlib__ephemeron__hash_1502613
	.globl	camlStdlib__ephemeron__create_1502647
	.type	camlStdlib__ephemeron__create_1502647, @function
	.section .text
	.align	2
camlStdlib__ephemeron__create_1502647:
# checkcap -1
L652:
	mv      a3, a0
	ld	a2, 16(a1)
	li	a4, 1
	la	a5, camlStdlib__ephemeron__2
	beq	a5, a4, L651
	li	a0, 1
	j	L650
L651:
	la	a6, camlStdlib__hashtbl
	ld	a7, 264(a6)
	ld	a0, 0(a7)
L650:
	addi	a2, a2, 32
	mv      a1, a3
	tail	camlStdlib__ephemeron__create_inner_1603977
	.size	camlStdlib__ephemeron__create_1502647, .-camlStdlib__ephemeron__create_1502647
	.globl	camlStdlib__ephemeron__create_1502677
	.type	camlStdlib__ephemeron__create_1502677, @function
	.section .text
	.align	2
camlStdlib__ephemeron__create_1502677:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L654:
	la	t2, caml_ephe_create
	call	caml_c_call
L653:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__create_1502677, .-camlStdlib__ephemeron__create_1502677
	.globl	camlStdlib__ephemeron__length_1502679
	.type	camlStdlib__ephemeron__length_1502679, @function
	.section .text
	.align	2
camlStdlib__ephemeron__length_1502679:
# checkcap -1
L655:
	ld	a1, -8(a0)
	srli	a2, a1, 9
	ori	a3, a2, 1
	addi	a0, a3, -4
	ret
	.size	camlStdlib__ephemeron__length_1502679, .-camlStdlib__ephemeron__length_1502679
	.globl	camlStdlib__ephemeron__get_key_1502681
	.type	camlStdlib__ephemeron__get_key_1502681, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_key_1502681:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L657:
	la	t2, caml_ephe_get_key
	call	caml_c_call
L656:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_key_1502681, .-camlStdlib__ephemeron__get_key_1502681
	.globl	camlStdlib__ephemeron__get_key_copy_1502684
	.type	camlStdlib__ephemeron__get_key_copy_1502684, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_key_copy_1502684:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L659:
	la	t2, caml_ephe_get_key_copy
	call	caml_c_call
L658:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_key_copy_1502684, .-camlStdlib__ephemeron__get_key_copy_1502684
	.globl	camlStdlib__ephemeron__set_key_1502687
	.type	camlStdlib__ephemeron__set_key_1502687, @function
	.section .text
	.align	2
camlStdlib__ephemeron__set_key_1502687:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L661:
	la	t2, caml_ephe_set_key
	call	caml_c_call
L660:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__set_key_1502687, .-camlStdlib__ephemeron__set_key_1502687
	.globl	camlStdlib__ephemeron__unset_key_1502691
	.type	camlStdlib__ephemeron__unset_key_1502691, @function
	.section .text
	.align	2
camlStdlib__ephemeron__unset_key_1502691:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L663:
	la	t2, caml_ephe_unset_key
	call	caml_c_call
L662:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__unset_key_1502691, .-camlStdlib__ephemeron__unset_key_1502691
	.globl	camlStdlib__ephemeron__check_key_1502694
	.type	camlStdlib__ephemeron__check_key_1502694, @function
	.section .text
	.align	2
camlStdlib__ephemeron__check_key_1502694:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L665:
	la	t2, caml_ephe_check_key
	call	caml_c_call
L664:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__check_key_1502694, .-camlStdlib__ephemeron__check_key_1502694
	.globl	camlStdlib__ephemeron__blit_key_1502697
	.type	camlStdlib__ephemeron__blit_key_1502697, @function
	.section .text
	.align	2
camlStdlib__ephemeron__blit_key_1502697:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L667:
	la	t2, caml_ephe_blit_key
	call	caml_c_call
L666:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__blit_key_1502697, .-camlStdlib__ephemeron__blit_key_1502697
	.globl	camlStdlib__ephemeron__get_data_1502703
	.type	camlStdlib__ephemeron__get_data_1502703, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_data_1502703:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L669:
	la	t2, caml_ephe_get_data
	call	caml_c_call
L668:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_data_1502703, .-camlStdlib__ephemeron__get_data_1502703
	.globl	camlStdlib__ephemeron__get_data_copy_1502705
	.type	camlStdlib__ephemeron__get_data_copy_1502705, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_data_copy_1502705:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L671:
	la	t2, caml_ephe_get_data_copy
	call	caml_c_call
L670:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__get_data_copy_1502705, .-camlStdlib__ephemeron__get_data_copy_1502705
	.globl	camlStdlib__ephemeron__set_data_1502707
	.type	camlStdlib__ephemeron__set_data_1502707, @function
	.section .text
	.align	2
camlStdlib__ephemeron__set_data_1502707:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L673:
	la	t2, caml_ephe_set_data
	call	caml_c_call
L672:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__set_data_1502707, .-camlStdlib__ephemeron__set_data_1502707
	.globl	camlStdlib__ephemeron__unset_data_1502710
	.type	camlStdlib__ephemeron__unset_data_1502710, @function
	.section .text
	.align	2
camlStdlib__ephemeron__unset_data_1502710:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L675:
	la	t2, caml_ephe_unset_data
	call	caml_c_call
L674:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__unset_data_1502710, .-camlStdlib__ephemeron__unset_data_1502710
	.globl	camlStdlib__ephemeron__check_data_1502712
	.type	camlStdlib__ephemeron__check_data_1502712, @function
	.section .text
	.align	2
camlStdlib__ephemeron__check_data_1502712:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L677:
	la	t2, caml_ephe_check_data
	call	caml_c_call
L676:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__check_data_1502712, .-camlStdlib__ephemeron__check_data_1502712
	.globl	camlStdlib__ephemeron__blit_data_1502714
	.type	camlStdlib__ephemeron__blit_data_1502714, @function
	.section .text
	.align	2
camlStdlib__ephemeron__blit_data_1502714:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L679:
	la	t2, caml_ephe_blit_data
	call	caml_c_call
L678:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__ephemeron__blit_data_1502714, .-camlStdlib__ephemeron__blit_data_1502714
	.globl	camlStdlib__ephemeron__MakeSeeded_1502717
	.type	camlStdlib__ephemeron__MakeSeeded_1502717, @function
	.section .text
	.align	2
camlStdlib__ephemeron__MakeSeeded_1502717:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L681:
	la	a1, camlStdlib__ephemeron__63
L683:
	addi	s10, s10, -144
	addi	a2, s10, 8
	bltu	s10, s11, L684
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry2
	sd	a4, 0(a2)
	li	a5, 5
	sd	a5, 8(a2)
	la	a6, camlStdlib__ephemeron__hash_1502726
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	addi	a7, a2, 40
	sd	a3, -8(a7)
	sd	a4, 0(a7)
	li	s4, 5
	sd	s4, 8(a7)
	la	s5, camlStdlib__ephemeron__equal_1502731
	sd	s5, 16(a7)
	sd	a0, 24(a7)
	la	s6, camlStdlib__ephemeron
	ld	s7, 424(s6)
	la	s8, camlStdlib__ephemeron__62
	la	s9, camlStdlib__ephemeron__61
	la	t2, camlStdlib__ephemeron__60
	addi	a0, a2, 80
	li	t4, 7168
	sd	t4, -8(a0)
	sd	a1, 0(a0)
	sd	a2, 8(a0)
	sd	a7, 16(a0)
	sd	s7, 24(a0)
	sd	s8, 32(a0)
	sd	s9, 40(a0)
	sd	t2, 48(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__ephemeron__MakeSeeded_1255
L684:
	call	caml_call_gc
L682:
	j	L683
	.size	camlStdlib__ephemeron__MakeSeeded_1502717, .-camlStdlib__ephemeron__MakeSeeded_1502717
	.globl	camlStdlib__ephemeron__create_1502721
	.type	camlStdlib__ephemeron__create_1502721, @function
	.section .text
	.align	2
camlStdlib__ephemeron__create_1502721:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L692:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a3, -8(a0)
	srli	a4, a3, 9
	ori	a0, a4, 1
	la	t2, caml_ephe_create
	call	caml_c_call
L685:
	sd	a0, 16(sp)
	ld	a1, 0(sp)
	la	t2, caml_ephe_set_data
	call	caml_c_call
L686:
	li	a1, 1
	ld	a4, 8(sp)
	ld	a7, -8(a4)
	srli	s2, a7, 9
	ori	s3, s2, 1
	addi	s4, s3, -2
	bgt	a1, s4, L688
	sd	s4, 24(sp)
	sd	a1, 0(sp)
	sd	a4, 8(sp)
L689:
	ld	a5, 8(sp)
	ld	s5, -8(a5)
	srli	s6, s5, 9
	bleu	s6, a1, L693
	li	s7, 254
	andi	s8, s5, 255
	beq	s8, s7, L691
	slli	s9, a1, 2
	add	t2, a5, s9
	ld	a2, -4(t2)
	j	L690
L691:
L696:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L697
	li	t5, 1277
	sd	t5, -8(a2)
	slli	t6, a1, 2
	add	a0, a5, t6
	fld	ft0, -4(a0)
	fsd	ft0, 0(a2)
L690:
	ld	a0, 16(sp)
	la	t2, caml_ephe_set_key
	call	caml_c_call
L687:
	ld	a1, 0(sp)
	mv      a2, a1
	addi	a1, a1, 2
	sd	a1, 0(sp)
	ld	s2, 24(sp)
	bne	a2, s2, L689
L688:
	ld	a0, 16(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L697:
	call	caml_call_gc
L695:
	j	L696
L693:
	call	caml_ml_array_bound_error
L694:
	.size	camlStdlib__ephemeron__create_1502721, .-camlStdlib__ephemeron__create_1502721
	.globl	camlStdlib__ephemeron__hash_1502726
	.type	camlStdlib__ephemeron__hash_1502726, @function
	.section .text
	.align	2
camlStdlib__ephemeron__hash_1502726:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L703:
	li	a3, 1
	li	a4, 1
	ld	a5, -8(a1)
	srli	a6, a5, 9
	ori	a7, a6, 1
	addi	s2, a7, -2
	bgt	a4, s2, L699
	sd	s2, 40(sp)
	sd	a4, 32(sp)
	sd	a3, 24(sp)
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	sd	a0, 16(sp)
L700:
	ld	s8, 0(sp)
	ld	s3, -8(s8)
	srli	s4, s3, 9
	bleu	s4, a4, L704
	li	s5, 254
	andi	s6, s3, 255
	beq	s6, s5, L702
	slli	s7, a4, 2
	add	s8, s8, s7
	ld	a1, -4(s8)
	j	L701
L702:
L707:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L708
	li	t3, 1277
	sd	t3, -8(a1)
	slli	t4, a4, 2
	add	t5, s8, t4
	fld	ft0, -4(t5)
	fsd	ft0, 0(a1)
L701:
	ld	s4, 8(sp)
	ld	t6, 24(s4)
	ld	a2, 8(t6)
	ld	a0, 16(sp)
	call	caml_apply2
L698:
	li	a2, 65599
	mul	a4, a0, a2
	ld	a3, 24(sp)
	add	a4, a4, a3
	li	a5, -65599
	add	a3, a4, a5
	sd	a3, 24(sp)
	ld	a4, 32(sp)
	mv      a7, a4
	addi	a4, a4, 2
	sd	a4, 32(sp)
	ld	s8, 40(sp)
	bne	a7, s8, L700
L699:
	mv      a0, a3
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L708:
	call	caml_call_gc
L706:
	j	L707
L704:
	call	caml_ml_array_bound_error
L705:
	.size	camlStdlib__ephemeron__hash_1502726, .-camlStdlib__ephemeron__hash_1502726
	.globl	camlStdlib__ephemeron__equal_1502731
	.type	camlStdlib__ephemeron__equal_1502731, @function
	.section .text
	.align	2
camlStdlib__ephemeron__equal_1502731:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L711:
	mv      a4, a0
	ld	a3, -8(a1)
	srli	a5, a3, 9
	ori	a5, a5, 1
	ld	a6, -8(a4)
	srli	a7, a6, 9
	ori	s2, a7, 1
	addi	s3, s2, -4
	beq	a5, s3, L710
	li	a0, 3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L710:
L713:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L714
	li	s5, 4343
	sd	s5, -8(a3)
	la	s6, caml_curry3
	sd	s6, 0(a3)
	li	s7, 7
	sd	s7, 8(a3)
	la	s8, camlStdlib__ephemeron__equal_array_1502736
	sd	s8, 16(a3)
	ld	s9, 24(a2)
	sd	s9, 24(a3)
	addi	a2, a5, -2
	mv      a0, a1
	mv      a1, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__ephemeron__equal_array_1502736
L714:
	call	caml_call_gc
L712:
	j	L713
	.size	camlStdlib__ephemeron__equal_1502731, .-camlStdlib__ephemeron__equal_1502731
	.globl	camlStdlib__ephemeron__equal_array_1502736
	.type	camlStdlib__ephemeron__equal_array_1502736, @function
	.section .text
	.align	2
camlStdlib__ephemeron__equal_array_1502736:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L723:
	li	a4, 1
	bge	a2, a4, L722
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L722:
	sd	a3, 24(sp)
	sd	a2, 0(sp)
	sd	a1, 16(sp)
	sd	a0, 8(sp)
	mv      a0, a1
	mv      a1, a2
	la	t2, caml_ephe_get_key
	call	caml_c_call
L715:
	li	a7, 1
	beq	a0, a7, L718
	ld	a7, 8(sp)
	ld	s3, -8(a7)
	srli	s4, s3, 9
	ld	s2, 0(sp)
	bleu	s4, s2, L724
	li	s5, 254
	andi	s6, s3, 255
	beq	s6, s5, L721
	slli	s7, s2, 2
	add	s8, a7, s7
	ld	s9, -4(s8)
	j	L720
L721:
L727:
	addi	s10, s10, -16
	addi	s9, s10, 8
	bltu	s10, s11, L728
	li	t3, 1277
	sd	t3, -8(s9)
	slli	t4, s2, 2
	add	t5, a7, t4
	fld	ft0, -4(t5)
	fsd	ft0, 0(s9)
L720:
	ld	s3, 24(sp)
	ld	t6, 24(s3)
	ld	a2, 0(t6)
	ld	a1, 0(a0)
	mv      a0, s9
	call	caml_apply2
L716:
	li	a3, 1
	beq	a0, a3, L719
	ld	s4, 0(sp)
	addi	a2, s4, -2
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	a3, 24(sp)
	j	L723
L719:
	li	a0, 3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L718:
	li	a0, 5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L728:
	call	caml_call_gc
L726:
	j	L727
L724:
	call	caml_ml_array_bound_error
L725:
	.size	camlStdlib__ephemeron__equal_array_1502736, .-camlStdlib__ephemeron__equal_array_1502736
	.globl	camlStdlib__ephemeron__get_key_1502742
	.type	camlStdlib__ephemeron__get_key_1502742, @function
	.section .text
	.align	2
camlStdlib__ephemeron__get_key_1502742:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L734:
	ld	a1, -8(a0)
	srli	a2, a1, 9
	ori	a3, a2, 1
	addi	a4, a3, -4
	li	a5, 1
	bne	a4, a5, L733
L736:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L737
	li	t6, 1024
	sd	t6, -8(a0)
	la	a1, camlStdlib__ephemeron__79
	sd	a1, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L733:
	sd	a4, 8(sp)
	sd	a0, 0(sp)
	li	a1, 1
	la	t2, caml_ephe_get_key
	call	caml_c_call
L729:
	li	s3, 1
	beq	a0, s3, L732
L739:
	addi	s10, s10, -40
	addi	s5, s10, 8
	bltu	s10, s11, L740
	sd	s5, 16(sp)
	li	s6, 4343
	sd	s6, -8(s5)
	la	s7, caml_curry2
	sd	s7, 0(s5)
	li	s8, 5
	sd	s8, 8(s5)
	la	s9, camlStdlib__ephemeron__fill_1502746
	sd	s9, 16(s5)
	ld	a1, 0(sp)
	sd	a1, 24(s5)
	ld	a1, 0(a0)
	ld	a0, 8(sp)
	la	t2, caml_make_vect
	call	caml_c_call
L730:
	ld	a3, 8(sp)
	addi	a1, a3, -2
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__ephemeron__fill_1502746
L732:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L740:
	call	caml_call_gc
L738:
	j	L739
L737:
	call	caml_call_gc
L735:
	j	L736
	.size	camlStdlib__ephemeron__get_key_1502742, .-camlStdlib__ephemeron__get_key_1502742
	.globl	camlStdlib__ephemeron__fill_1502746
	.type	camlStdlib__ephemeron__fill_1502746, @function
	.section .text
	.align	2
camlStdlib__ephemeron__fill_1502746:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L748:
	li	a5, 3
	bge	a1, a5, L747
L750:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L751
	li	a2, 1024
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L747:
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a0, 24(a2)
	la	t2, caml_ephe_get_key
	call	caml_c_call
L741:
	li	s3, 1
	beq	a0, s3, L744
	ld	a1, 0(a0)
	ld	s3, 0(sp)
	ld	s6, -8(s3)
	srli	s7, s6, 9
	ld	s2, 8(sp)
	bleu	s7, s2, L752
	li	s8, 254
	andi	s9, s6, 255
	beq	s9, s8, L746
	slli	t2, s2, 2
	add	t3, s3, t2
	addi	a0, t3, -4
	call	caml_modify
	j	L745
L746:
	slli	t5, s2, 2
	add	t6, s3, t5
	fld	ft0, 0(a1)
	fsd	ft0, -4(t6)
L745:
	addi	a1, s2, -2
	mv      a0, s3
	ld	a2, 16(sp)
	j	L748
L744:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L751:
	call	caml_call_gc
L749:
	j	L750
L752:
	call	caml_ml_array_bound_error
L753:
	.size	camlStdlib__ephemeron__fill_1502746, .-camlStdlib__ephemeron__fill_1502746
	.globl	camlStdlib__ephemeron__set_key_data_1602749
	.type	camlStdlib__ephemeron__set_key_data_1602749, @function
	.section .text
	.align	2
camlStdlib__ephemeron__set_key_data_1602749:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L761:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	la	t2, caml_ephe_unset_data
	call	caml_c_call
L754:
	li	a1, 1
	ld	a2, 8(sp)
	ld	a4, -8(a2)
	srli	a5, a4, 9
	ori	a6, a5, 1
	addi	a7, a6, -2
	bgt	a1, a7, L757
	sd	a7, 32(sp)
	sd	a1, 24(sp)
	sd	a2, 8(sp)
L758:
	ld	a3, 8(sp)
	ld	s2, -8(a3)
	srli	s3, s2, 9
	bleu	s3, a1, L762
	li	s4, 254
	andi	s5, s2, 255
	beq	s5, s4, L760
	slli	s6, a1, 2
	add	s7, a3, s6
	ld	a2, -4(s7)
	j	L759
L760:
L765:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L766
	li	t2, 1277
	sd	t2, -8(a2)
	slli	t3, a1, 2
	add	t4, a3, t3
	fld	ft0, -4(t4)
	fsd	ft0, 0(a2)
L759:
	ld	a0, 16(sp)
	la	t2, caml_ephe_set_key
	call	caml_c_call
L755:
	ld	a1, 24(sp)
	mv      t5, a1
	addi	a1, a1, 2
	sd	a1, 24(sp)
	ld	a5, 32(sp)
	bne	t5, a5, L758
L757:
	ld	a0, 16(sp)
	ld	a1, 0(sp)
	la	t2, caml_ephe_set_data
	call	caml_c_call
L756:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L766:
	call	caml_call_gc
L764:
	j	L765
L762:
	call	caml_ml_array_bound_error
L763:
	.size	camlStdlib__ephemeron__set_key_data_1602749, .-camlStdlib__ephemeron__set_key_data_1602749
	.globl	camlStdlib__ephemeron__check_key_1602754
	.type	camlStdlib__ephemeron__check_key_1602754, @function
	.section .text
	.align	2
camlStdlib__ephemeron__check_key_1602754:
# checkcap -1
L768:
	ld	a2, -8(a0)
	srli	a3, a2, 9
	ori	a4, a3, 1
	addi	a1, a4, -6
	tail	camlStdlib__ephemeron__check_1602756
	.size	camlStdlib__ephemeron__check_key_1602754, .-camlStdlib__ephemeron__check_key_1602754
	.globl	camlStdlib__ephemeron__check_1602756
	.type	camlStdlib__ephemeron__check_1602756, @function
	.section .text
	.align	2
camlStdlib__ephemeron__check_1602756:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L773:
	li	a2, 1
	blt	a1, a2, L771
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	la	t2, caml_ephe_check_key
	call	caml_c_call
L769:
	li	a4, 1
	beq	a0, a4, L772
	ld	s2, 0(sp)
	addi	a1, s2, -2
	ld	a0, 8(sp)
	j	L773
L772:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L771:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__ephemeron__check_1602756, .-camlStdlib__ephemeron__check_1602756
	.globl	camlStdlib__ephemeron__Make_1602759
	.type	camlStdlib__ephemeron__Make_1602759, @function
	.section .text
	.align	2
camlStdlib__ephemeron__Make_1602759:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L775:
	ld	a3, 0(a0)
L777:
	addi	s10, s10, -64
	addi	a4, s10, 8
	bltu	s10, s11, L778
	li	a5, 4343
	sd	a5, -8(a4)
	la	a6, caml_curry2
	sd	a6, 0(a4)
	li	a7, 5
	sd	a7, 8(a4)
	la	s2, camlStdlib__ephemeron__hash_1602763
	sd	s2, 16(a4)
	sd	a0, 24(a4)
	addi	a0, a4, 40
	li	s4, 2048
	sd	s4, -8(a0)
	sd	a3, 0(a0)
	sd	a4, 8(a0)
	call	camlStdlib__ephemeron__MakeSeeded_1502717
L774:
	mv      a1, a0
	ld	s5, 0(a1)
L780:
	addi	s10, s10, -232
	addi	s6, s10, 8
	bltu	s10, s11, L781
	li	s7, 3319
	sd	s7, -8(s6)
	la	s8, camlStdlib__ephemeron__create_1602792
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	s5, 16(s6)
	addi	a0, s6, 32
	li	t2, 24576
	sd	t2, -8(a0)
	sd	s6, 0(a0)
	ld	t3, 8(a1)
	sd	t3, 8(a0)
	ld	t4, 16(a1)
	sd	t4, 16(a0)
	ld	t5, 24(a1)
	sd	t5, 24(a0)
	ld	t6, 32(a1)
	sd	t6, 32(a0)
	ld	a2, 40(a1)
	sd	a2, 40(a0)
	ld	a2, 48(a1)
	sd	a2, 48(a0)
	ld	a2, 56(a1)
	sd	a2, 56(a0)
	ld	a3, 64(a1)
	sd	a3, 64(a0)
	ld	a4, 72(a1)
	sd	a4, 72(a0)
	ld	a5, 80(a1)
	sd	a5, 80(a0)
	ld	a6, 88(a1)
	sd	a6, 88(a0)
	ld	a7, 96(a1)
	sd	a7, 96(a0)
	ld	s2, 104(a1)
	sd	s2, 104(a0)
	ld	s3, 112(a1)
	sd	s3, 112(a0)
	ld	s4, 120(a1)
	sd	s4, 120(a0)
	ld	s5, 128(a1)
	sd	s5, 128(a0)
	ld	s6, 136(a1)
	sd	s6, 136(a0)
	ld	s7, 144(a1)
	sd	s7, 144(a0)
	ld	s8, 152(a1)
	sd	s8, 152(a0)
	ld	s9, 160(a1)
	sd	s9, 160(a0)
	ld	t2, 168(a1)
	sd	t2, 168(a0)
	ld	t3, 176(a1)
	sd	t3, 176(a0)
	ld	t4, 184(a1)
	sd	t4, 184(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L781:
	call	caml_call_gc
L779:
	j	L780
L778:
	call	caml_call_gc
L776:
	j	L777
	.size	camlStdlib__ephemeron__Make_1602759, .-camlStdlib__ephemeron__Make_1602759
	.globl	camlStdlib__ephemeron__hash_1602763
	.type	camlStdlib__ephemeron__hash_1602763, @function
	.section .text
	.align	2
camlStdlib__ephemeron__hash_1602763:
# checkcap -1
L783:
	mv      a0, a1
	ld	a3, 24(a2)
	ld	a1, 8(a3)
	ld	a5, 0(a1)
	jr	a5
	.size	camlStdlib__ephemeron__hash_1602763, .-camlStdlib__ephemeron__hash_1602763
	.globl	camlStdlib__ephemeron__create_1602792
	.type	camlStdlib__ephemeron__create_1602792, @function
	.section .text
	.align	2
camlStdlib__ephemeron__create_1602792:
# checkcap -1
L787:
	mv      a3, a0
	ld	a2, 16(a1)
	li	a4, 1
	la	a5, camlStdlib__ephemeron__2
	beq	a5, a4, L786
	li	a0, 1
	j	L785
L786:
	la	a6, camlStdlib__hashtbl
	ld	a7, 264(a6)
	ld	a0, 0(a7)
L785:
	addi	a2, a2, 32
	mv      a1, a3
	tail	camlStdlib__ephemeron__create_inner_1603977
	.size	camlStdlib__ephemeron__create_1602792, .-camlStdlib__ephemeron__create_1602792
	.section .data
	.quad	3063
camlStdlib__ephemeron__60:
	.quad	camlStdlib__ephemeron__check_key_1602754
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__61:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__ephemeron__set_key_data_1602749
	.section .data
	.quad	3063
camlStdlib__ephemeron__62:
	.quad	camlStdlib__ephemeron__get_key_1502742
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__63:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__create_1502721
	.section .data
	.quad	3063
camlStdlib__ephemeron__64:
	.quad	camlStdlib__ephemeron__check_key_1502606
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__65:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__ephemeron__set_key_data_1502600
	.section .data
	.quad	3063
camlStdlib__ephemeron__66:
	.quad	camlStdlib__ephemeron__get_key_1502596
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__67:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__create_1502577
	.section .data
	.quad	4087
camlStdlib__ephemeron__68:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__ephemeron__set_key_data_1502420
	.section .data
	.quad	4087
camlStdlib__ephemeron__69:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__create_1502409
	.section .data
	.quad	4087
camlStdlib__ephemeron__70:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__bucket_length_1302209
	.section .data
	.quad	3063
camlStdlib__ephemeron__71:
	.quad	camlStdlib__ephemeron__length_1302207
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__72:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__key_index_1449
	.section .data
	.quad	3063
camlStdlib__ephemeron__73:
	.quad	camlStdlib__ephemeron__copy_1447
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__74:
	.quad	camlStdlib__ephemeron__reset_1444
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__75:
	.quad	camlStdlib__ephemeron__clear_1440
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__76:
	.quad	camlStdlib__ephemeron__fun_1603975
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__77:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__power_2_above_1275
	.section .data
	.quad	4087
camlStdlib__ephemeron__78:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__check_1602756
	.section .data
	.quad	3063
camlStdlib__ephemeron__80:
	.quad	camlStdlib__ephemeron__fun_1604225
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__81:
	.quad	camlStdlib__ephemeron__fun_1604205
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__82:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__fun_1604116
	.section .data
	.quad	1792
camlStdlib__ephemeron__2:
	.quad	1
	.section .data
	.quad	768
camlStdlib__ephemeron__79:
	.section .data
	.quad	3063
camlStdlib__ephemeron__3:
	.quad	camlStdlib__ephemeron__Make_1602759
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__4:
	.quad	camlStdlib__ephemeron__MakeSeeded_1502717
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__blit_data_1502714
	.section .data
	.quad	3063
camlStdlib__ephemeron__6:
	.quad	camlStdlib__ephemeron__check_data_1502712
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__7:
	.quad	camlStdlib__ephemeron__unset_data_1502710
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__set_data_1502707
	.section .data
	.quad	3063
camlStdlib__ephemeron__9:
	.quad	camlStdlib__ephemeron__get_data_copy_1502705
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__10:
	.quad	camlStdlib__ephemeron__get_data_1502703
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__11:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__ephemeron__blit_key_1502697
	.section .data
	.quad	4087
camlStdlib__ephemeron__12:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__check_key_1502694
	.section .data
	.quad	4087
camlStdlib__ephemeron__13:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__unset_key_1502691
	.section .data
	.quad	4087
camlStdlib__ephemeron__14:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__ephemeron__set_key_1502687
	.section .data
	.quad	4087
camlStdlib__ephemeron__15:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__get_key_copy_1502684
	.section .data
	.quad	4087
camlStdlib__ephemeron__16:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__get_key_1502681
	.section .data
	.quad	3063
camlStdlib__ephemeron__17:
	.quad	camlStdlib__ephemeron__length_1502679
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__18:
	.quad	camlStdlib__ephemeron__create_1502677
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__19:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__Make_1502608
	.section .data
	.quad	4087
camlStdlib__ephemeron__20:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__MakeSeeded_1502572
	.section .data
	.quad	4087
camlStdlib__ephemeron__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__blit_data_1502569
	.section .data
	.quad	3063
camlStdlib__ephemeron__22:
	.quad	camlStdlib__ephemeron__check_data_1502567
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__23:
	.quad	camlStdlib__ephemeron__unset_data_1502565
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__set_data_1502562
	.section .data
	.quad	3063
camlStdlib__ephemeron__25:
	.quad	camlStdlib__ephemeron__get_data_copy_1502560
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__26:
	.quad	camlStdlib__ephemeron__get_data_1502558
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__blit_key12_1502555
	.section .data
	.quad	4087
camlStdlib__ephemeron__28:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__blit_key2_1502552
	.section .data
	.quad	4087
camlStdlib__ephemeron__29:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__blit_key1_1502549
	.section .data
	.quad	3063
camlStdlib__ephemeron__30:
	.quad	camlStdlib__ephemeron__check_key2_1502547
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__31:
	.quad	camlStdlib__ephemeron__unset_key2_1502545
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__32:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__set_key2_1502542
	.section .data
	.quad	3063
camlStdlib__ephemeron__33:
	.quad	camlStdlib__ephemeron__get_key2_copy_1502540
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__34:
	.quad	camlStdlib__ephemeron__get_key2_1502538
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__35:
	.quad	camlStdlib__ephemeron__check_key1_1502536
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__36:
	.quad	camlStdlib__ephemeron__unset_key1_1502534
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__37:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__set_key1_1502531
	.section .data
	.quad	3063
camlStdlib__ephemeron__38:
	.quad	camlStdlib__ephemeron__get_key1_copy_1502529
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__39:
	.quad	camlStdlib__ephemeron__get_key1_1502527
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__40:
	.quad	camlStdlib__ephemeron__create_1502524
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__41:
	.quad	camlStdlib__ephemeron__Make_1502461
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__42:
	.quad	camlStdlib__ephemeron__MakeSeeded_1502405
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__43:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__blit_data_1502402
	.section .data
	.quad	3063
camlStdlib__ephemeron__44:
	.quad	camlStdlib__ephemeron__check_data_1502400
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__45:
	.quad	camlStdlib__ephemeron__unset_data_1502398
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__46:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__set_data_1502395
	.section .data
	.quad	3063
camlStdlib__ephemeron__47:
	.quad	camlStdlib__ephemeron__get_data_copy_1502393
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__48:
	.quad	camlStdlib__ephemeron__get_data_1502391
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__49:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__blit_key_1502388
	.section .data
	.quad	3063
camlStdlib__ephemeron__50:
	.quad	camlStdlib__ephemeron__check_key_1502386
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__51:
	.quad	camlStdlib__ephemeron__unset_key_1502384
	.quad	3
	.section .data
	.quad	4087
camlStdlib__ephemeron__52:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__ephemeron__set_key_1502381
	.section .data
	.quad	3063
camlStdlib__ephemeron__53:
	.quad	camlStdlib__ephemeron__get_key_copy_1502379
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__54:
	.quad	camlStdlib__ephemeron__get_key_1502377
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__55:
	.quad	camlStdlib__ephemeron__create_1502374
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__56:
	.quad	camlStdlib__ephemeron__obj_opt_1502354
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__57:
	.quad	camlStdlib__ephemeron___obj_opt_1502350
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__58:
	.quad	camlStdlib__ephemeron__fun_1604341
	.quad	3
	.section .data
	.quad	3063
camlStdlib__ephemeron__59:
	.quad	camlStdlib__ephemeron__MakeSeeded_1255
	.quad	3
	.globl	camlStdlib__ephemeron__entry
	.type	camlStdlib__ephemeron__entry, @function
	.section .text
	.align	2
camlStdlib__ephemeron__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L788:
	la	s6, camlStdlib__ephemeron__59
	la	a5, camlStdlib__ephemeron
	sd	s6, 56(a5)
L790:
	addi	s10, s10, -920
	addi	s4, s10, 8
	bltu	s10, s11, L791
	li	s8, 1024
	sd	s8, -8(s4)
	ld	t2, 56(a5)
	sd	t2, 0(s4)
	addi	t3, s4, 16
	li	t4, 1024
	sd	t4, -8(t3)
	la	t6, camlStdlib__ephemeron__58
	sd	t6, 0(t3)
	sd	t3, 24(a5)
	li	a2, 1
	sd	a2, 32(a5)
	la	a3, camlStdlib__ephemeron__57
	sd	a3, 40(a5)
	la	a6, camlStdlib__ephemeron__56
	sd	a6, 48(a5)
	la	a7, camlStdlib__ephemeron__55
	sd	a7, 64(a5)
	la	s3, camlStdlib__ephemeron__54
	sd	s3, 72(a5)
	la	s5, camlStdlib__ephemeron__53
	sd	s5, 80(a5)
	la	s7, camlStdlib__ephemeron__52
	sd	s7, 88(a5)
	la	s9, camlStdlib__ephemeron__51
	sd	s9, 96(a5)
	la	t3, camlStdlib__ephemeron__50
	sd	t3, 104(a5)
	la	t5, camlStdlib__ephemeron__49
	sd	t5, 112(a5)
	la	a0, camlStdlib__ephemeron__48
	sd	a0, 120(a5)
	la	a2, camlStdlib__ephemeron__47
	sd	a2, 128(a5)
	la	a4, camlStdlib__ephemeron__46
	sd	a4, 136(a5)
	la	a6, camlStdlib__ephemeron__45
	sd	a6, 144(a5)
	la	s2, camlStdlib__ephemeron__44
	sd	s2, 152(a5)
	la	s5, camlStdlib__ephemeron__43
	sd	s5, 160(a5)
	la	s6, camlStdlib__ephemeron__42
	sd	s6, 168(a5)
	la	s8, camlStdlib__ephemeron__41
	sd	s8, 176(a5)
	addi	a2, s4, 32
	li	s2, 15360
	sd	s2, -8(a2)
	ld	t3, 64(a5)
	sd	t3, 0(a2)
	ld	t5, 72(a5)
	sd	t5, 8(a2)
	ld	a0, 80(a5)
	sd	a0, 16(a2)
	ld	a3, 88(a5)
	sd	a3, 24(a2)
	ld	a4, 96(a5)
	sd	a4, 32(a2)
	ld	a6, 104(a5)
	sd	a6, 40(a2)
	ld	s3, 112(a5)
	sd	s3, 48(a2)
	ld	s5, 120(a5)
	sd	s5, 56(a2)
	ld	s6, 128(a5)
	sd	s6, 64(a2)
	ld	s8, 136(a5)
	sd	s8, 72(a2)
	ld	t2, 144(a5)
	sd	t2, 80(a2)
	ld	t4, 152(a5)
	sd	t4, 88(a2)
	ld	t6, 160(a5)
	sd	t6, 96(a2)
	ld	a1, 168(a5)
	sd	a1, 104(a2)
	ld	a3, 176(a5)
	sd	a3, 112(a2)
	addi	a1, s4, 160
	sd	s2, -8(a1)
	ld	a3, 0(a2)
	sd	a3, 0(a1)
	ld	a4, 8(a2)
	sd	a4, 8(a1)
	ld	a6, 16(a2)
	sd	a6, 16(a1)
	ld	a6, 24(a2)
	sd	a6, 24(a1)
	ld	a7, 32(a2)
	sd	a7, 32(a1)
	ld	s3, 40(a2)
	sd	s3, 40(a1)
	ld	s3, 48(a2)
	sd	s3, 48(a1)
	ld	s5, 56(a2)
	sd	s5, 56(a1)
	ld	s5, 64(a2)
	sd	s5, 64(a1)
	ld	s6, 72(a2)
	sd	s6, 72(a1)
	ld	s7, 80(a2)
	sd	s7, 80(a1)
	ld	s8, 88(a2)
	sd	s8, 88(a1)
	ld	s9, 96(a2)
	sd	s9, 96(a1)
	ld	t2, 112(a2)
	sd	t2, 104(a1)
	ld	t3, 104(a2)
	sd	t3, 112(a1)
	sd	a1, 0(a5)
	la	t5, camlStdlib__ephemeron__40
	sd	t5, 184(a5)
	la	a0, camlStdlib__ephemeron__39
	sd	a0, 192(a5)
	la	a2, camlStdlib__ephemeron__38
	sd	a2, 200(a5)
	la	a4, camlStdlib__ephemeron__37
	sd	a4, 208(a5)
	la	a6, camlStdlib__ephemeron__36
	sd	a6, 216(a5)
	la	s3, camlStdlib__ephemeron__35
	sd	s3, 224(a5)
	la	s5, camlStdlib__ephemeron__34
	sd	s5, 232(a5)
	la	s6, camlStdlib__ephemeron__33
	sd	s6, 240(a5)
	la	s8, camlStdlib__ephemeron__32
	sd	s8, 248(a5)
	la	t2, camlStdlib__ephemeron__31
	sd	t2, 256(a5)
	la	t4, camlStdlib__ephemeron__30
	sd	t4, 264(a5)
	la	t6, camlStdlib__ephemeron__29
	sd	t6, 272(a5)
	la	a1, camlStdlib__ephemeron__28
	sd	a1, 280(a5)
	la	a3, camlStdlib__ephemeron__27
	sd	a3, 288(a5)
	la	a6, camlStdlib__ephemeron__26
	sd	a6, 296(a5)
	la	a7, camlStdlib__ephemeron__25
	sd	a7, 304(a5)
	la	s3, camlStdlib__ephemeron__24
	sd	s3, 312(a5)
	la	s5, camlStdlib__ephemeron__23
	sd	s5, 320(a5)
	la	s7, camlStdlib__ephemeron__22
	sd	s7, 328(a5)
	la	s9, camlStdlib__ephemeron__21
	sd	s9, 336(a5)
	la	t3, camlStdlib__ephemeron__20
	sd	t3, 344(a5)
	la	t5, camlStdlib__ephemeron__19
	sd	t5, 352(a5)
	addi	a3, s4, 288
	li	s3, 22528
	sd	s3, -8(a3)
	ld	a1, 184(a5)
	sd	a1, 0(a3)
	ld	a4, 192(a5)
	sd	a4, 8(a3)
	ld	a6, 200(a5)
	sd	a6, 16(a3)
	ld	a7, 208(a5)
	sd	a7, 24(a3)
	ld	s5, 216(a5)
	sd	s5, 32(a3)
	ld	s5, 224(a5)
	sd	s5, 40(a3)
	ld	s7, 232(a5)
	sd	s7, 48(a3)
	ld	s9, 240(a5)
	sd	s9, 56(a3)
	ld	t3, 248(a5)
	sd	t3, 64(a3)
	ld	t5, 256(a5)
	sd	t5, 72(a3)
	ld	a0, 264(a5)
	sd	a0, 80(a3)
	ld	a2, 272(a5)
	sd	a2, 88(a3)
	ld	a4, 280(a5)
	sd	a4, 96(a3)
	ld	a6, 288(a5)
	sd	a6, 104(a3)
	ld	s5, 296(a5)
	sd	s5, 112(a3)
	ld	s5, 304(a5)
	sd	s5, 120(a3)
	ld	s6, 312(a5)
	sd	s6, 128(a3)
	ld	s8, 320(a5)
	sd	s8, 136(a3)
	ld	t2, 328(a5)
	sd	t2, 144(a3)
	ld	t4, 336(a5)
	sd	t4, 152(a3)
	ld	t6, 344(a5)
	sd	t6, 160(a3)
	ld	a0, 352(a5)
	sd	a0, 168(a3)
	addi	a0, s4, 472
	sd	s3, -8(a0)
	ld	a2, 0(a3)
	sd	a2, 0(a0)
	ld	a4, 8(a3)
	sd	a4, 8(a0)
	ld	a4, 16(a3)
	sd	a4, 16(a0)
	ld	a6, 24(a3)
	sd	a6, 24(a0)
	ld	a6, 32(a3)
	sd	a6, 32(a0)
	ld	a7, 40(a3)
	sd	a7, 40(a0)
	ld	s3, 48(a3)
	sd	s3, 48(a0)
	ld	s3, 56(a3)
	sd	s3, 56(a0)
	ld	s5, 64(a3)
	sd	s5, 64(a0)
	ld	s5, 72(a3)
	sd	s5, 72(a0)
	ld	s6, 80(a3)
	sd	s6, 80(a0)
	ld	s7, 88(a3)
	sd	s7, 88(a0)
	ld	s8, 96(a3)
	sd	s8, 96(a0)
	ld	s9, 104(a3)
	sd	s9, 104(a0)
	ld	t2, 112(a3)
	sd	t2, 112(a0)
	ld	t3, 120(a3)
	sd	t3, 120(a0)
	ld	t4, 128(a3)
	sd	t4, 128(a0)
	ld	t5, 136(a3)
	sd	t5, 136(a0)
	ld	t6, 144(a3)
	sd	t6, 144(a0)
	ld	a1, 152(a3)
	sd	a1, 152(a0)
	ld	a1, 168(a3)
	sd	a1, 160(a0)
	ld	a2, 160(a3)
	sd	a2, 168(a0)
	sd	a0, 8(a5)
	la	a4, camlStdlib__ephemeron__18
	sd	a4, 360(a5)
	la	a6, camlStdlib__ephemeron__17
	sd	a6, 368(a5)
	la	s3, camlStdlib__ephemeron__16
	sd	s3, 376(a5)
	la	s5, camlStdlib__ephemeron__15
	sd	s5, 384(a5)
	la	s6, camlStdlib__ephemeron__14
	sd	s6, 392(a5)
	la	s8, camlStdlib__ephemeron__13
	sd	s8, 400(a5)
	la	t2, camlStdlib__ephemeron__12
	sd	t2, 408(a5)
	la	t4, camlStdlib__ephemeron__11
	sd	t4, 416(a5)
	la	t6, camlStdlib__ephemeron__10
	sd	t6, 424(a5)
	la	a1, camlStdlib__ephemeron__9
	sd	a1, 432(a5)
	la	a3, camlStdlib__ephemeron__8
	sd	a3, 440(a5)
	la	a6, camlStdlib__ephemeron__7
	sd	a6, 448(a5)
	la	a7, camlStdlib__ephemeron__6
	sd	a7, 456(a5)
	la	s3, camlStdlib__ephemeron__5
	sd	s3, 464(a5)
	la	s5, camlStdlib__ephemeron__4
	sd	s5, 472(a5)
	la	s7, camlStdlib__ephemeron__3
	sd	s7, 480(a5)
	addi	a4, s4, 656
	li	s9, 16384
	sd	s9, -8(a4)
	ld	t3, 360(a5)
	sd	t3, 0(a4)
	ld	t5, 368(a5)
	sd	t5, 8(a4)
	ld	a0, 376(a5)
	sd	a0, 16(a4)
	ld	a2, 384(a5)
	sd	a2, 24(a4)
	ld	a6, 392(a5)
	sd	a6, 32(a4)
	ld	a6, 400(a5)
	sd	a6, 40(a4)
	ld	s3, 408(a5)
	sd	s3, 48(a4)
	ld	s5, 416(a5)
	sd	s5, 56(a4)
	ld	s6, 424(a5)
	sd	s6, 64(a4)
	ld	s8, 432(a5)
	sd	s8, 72(a4)
	ld	t2, 440(a5)
	sd	t2, 80(a4)
	ld	t4, 448(a5)
	sd	t4, 88(a4)
	ld	t6, 456(a5)
	sd	t6, 96(a4)
	ld	a1, 464(a5)
	sd	a1, 104(a4)
	ld	a3, 472(a5)
	sd	a3, 112(a4)
	ld	a6, 480(a5)
	sd	a6, 120(a4)
	addi	a6, s4, 792
	sd	s2, -8(a6)
	ld	a7, 0(a4)
	sd	a7, 0(a6)
	ld	s2, 16(a4)
	sd	s2, 8(a6)
	ld	s3, 24(a4)
	sd	s3, 16(a6)
	ld	s4, 32(a4)
	sd	s4, 24(a6)
	ld	s5, 40(a4)
	sd	s5, 32(a6)
	ld	s6, 48(a4)
	sd	s6, 40(a6)
	ld	s7, 56(a4)
	sd	s7, 48(a6)
	ld	s8, 64(a4)
	sd	s8, 56(a6)
	ld	s9, 72(a4)
	sd	s9, 64(a6)
	ld	t2, 80(a4)
	sd	t2, 72(a6)
	ld	t3, 88(a4)
	sd	t3, 80(a6)
	ld	t4, 96(a4)
	sd	t4, 88(a6)
	ld	t5, 104(a4)
	sd	t5, 96(a6)
	ld	t6, 120(a4)
	sd	t6, 104(a6)
	ld	a0, 112(a4)
	sd	a0, 112(a6)
	sd	a6, 16(a5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L791:
	call	caml_call_gc
L789:
	j	L790
	.size	camlStdlib__ephemeron__entry, .-camlStdlib__ephemeron__entry
	.section .data
	.section .text
	.globl	camlStdlib__ephemeron__code_end
	.type	camlStdlib__ephemeron__code_end, @object
camlStdlib__ephemeron__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__ephemeron__data_end
	.type	camlStdlib__ephemeron__data_end, @object
camlStdlib__ephemeron__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__ephemeron__frametable
	.type	camlStdlib__ephemeron__frametable, @object
camlStdlib__ephemeron__frametable:
	.quad	236
	.quad	L789
	.short	17
	.short	1
	.short	11
	.align	3
	.quad	L792
	.quad	L779
	.short	17
	.short	2
	.short	3
	.short	23
	.align	3
	.quad	L793
	.quad	L774
	.short	17
	.short	0
	.align	3
	.quad	L794
	.quad	L776
	.short	17
	.short	2
	.short	1
	.short	7
	.align	3
	.quad	L795
	.quad	L769
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L796
	.quad	L756
	.short	49
	.short	0
	.align	3
	.quad	L799
	.quad	L755
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L802
	.quad	L764
	.short	49
	.short	4
	.short	0
	.short	7
	.short	8
	.short	16
	.align	3
	.quad	L805
	.quad	L763
	.short	49
	.short	0
	.align	3
	.quad	L805
	.quad	L754
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L806
	.quad	L753
	.short	33
	.short	0
	.align	3
	.quad	L809
	.quad	L741
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L810
	.quad	L749
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L813
	.quad	L730
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L814
	.quad	L738
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L815
	.quad	L729
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L816
	.quad	L735
	.short	33
	.short	0
	.align	3
	.quad	L819
	.quad	L716
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L820
	.quad	L726
	.short	49
	.short	7
	.short	0
	.short	1
	.short	8
	.short	15
	.short	16
	.short	17
	.short	24
	.align	3
	.quad	L821
	.quad	L725
	.short	49
	.short	0
	.align	3
	.quad	L821
	.quad	L715
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L822
	.quad	L712
	.short	17
	.short	3
	.short	3
	.short	5
	.short	9
	.align	3
	.quad	L825
	.quad	L698
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L826
	.quad	L706
	.short	65
	.short	4
	.short	0
	.short	8
	.short	16
	.short	29
	.align	3
	.quad	L827
	.quad	L705
	.short	65
	.short	0
	.align	3
	.quad	L827
	.quad	L687
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L828
	.quad	L695
	.short	49
	.short	3
	.short	8
	.short	11
	.short	16
	.align	3
	.quad	L831
	.quad	L694
	.short	49
	.short	0
	.align	3
	.quad	L831
	.quad	L686
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L832
	.quad	L685
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L835
	.quad	L682
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L838
	.quad	L678
	.short	17
	.short	0
	.align	3
	.quad	L839
	.quad	L676
	.short	17
	.short	0
	.align	3
	.quad	L841
	.quad	L674
	.short	17
	.short	0
	.align	3
	.quad	L843
	.quad	L672
	.short	17
	.short	0
	.align	3
	.quad	L845
	.quad	L670
	.short	17
	.short	0
	.align	3
	.quad	L847
	.quad	L668
	.short	17
	.short	0
	.align	3
	.quad	L849
	.quad	L666
	.short	17
	.short	0
	.align	3
	.quad	L851
	.quad	L664
	.short	17
	.short	0
	.align	3
	.quad	L853
	.quad	L662
	.short	17
	.short	0
	.align	3
	.quad	L855
	.quad	L660
	.short	17
	.short	0
	.align	3
	.quad	L857
	.quad	L658
	.short	17
	.short	0
	.align	3
	.quad	L859
	.quad	L656
	.short	17
	.short	0
	.align	3
	.quad	L861
	.quad	L653
	.short	17
	.short	0
	.align	3
	.quad	L863
	.quad	L640
	.short	17
	.short	2
	.short	3
	.short	13
	.align	3
	.quad	L865
	.quad	L635
	.short	17
	.short	0
	.align	3
	.quad	L866
	.quad	L637
	.short	17
	.short	3
	.short	1
	.short	3
	.short	11
	.align	3
	.quad	L868
	.quad	L631
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L869
	.quad	L629
	.short	33
	.short	0
	.align	3
	.quad	L870
	.quad	L628
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L873
	.quad	L627
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L874
	.quad	L626
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L875
	.quad	L623
	.short	33
	.short	2
	.short	1
	.short	27
	.align	3
	.quad	L878
	.quad	L620
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L879
	.quad	L619
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L880
	.quad	L615
	.short	49
	.short	0
	.align	3
	.quad	L881
	.quad	L614
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L882
	.quad	L613
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L883
	.quad	L612
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L884
	.quad	L610
	.short	49
	.short	0
	.align	3
	.quad	L885
	.quad	L609
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L886
	.quad	L607
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L887
	.quad	L606
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L888
	.quad	L605
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L889
	.quad	L604
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L892
	.quad	L601
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L893
	.quad	L597
	.short	17
	.short	0
	.align	3
	.quad	L894
	.quad	L595
	.short	17
	.short	0
	.align	3
	.quad	L896
	.quad	L593
	.short	17
	.short	0
	.align	3
	.quad	L898
	.quad	L591
	.short	17
	.short	0
	.align	3
	.quad	L900
	.quad	L589
	.short	17
	.short	0
	.align	3
	.quad	L902
	.quad	L587
	.short	17
	.short	0
	.align	3
	.quad	L904
	.quad	L585
	.short	17
	.short	0
	.align	3
	.quad	L906
	.quad	L583
	.short	17
	.short	0
	.align	3
	.quad	L908
	.quad	L581
	.short	17
	.short	0
	.align	3
	.quad	L910
	.quad	L579
	.short	17
	.short	0
	.align	3
	.quad	L912
	.quad	L577
	.short	17
	.short	0
	.align	3
	.quad	L914
	.quad	L575
	.short	17
	.short	0
	.align	3
	.quad	L916
	.quad	L573
	.short	17
	.short	0
	.align	3
	.quad	L918
	.quad	L571
	.short	17
	.short	0
	.align	3
	.quad	L920
	.quad	L569
	.short	17
	.short	0
	.align	3
	.quad	L922
	.quad	L567
	.short	17
	.short	0
	.align	3
	.quad	L924
	.quad	L565
	.short	17
	.short	0
	.align	3
	.quad	L926
	.quad	L563
	.short	17
	.short	0
	.align	3
	.quad	L928
	.quad	L561
	.short	17
	.short	0
	.align	3
	.quad	L930
	.quad	L559
	.short	17
	.short	0
	.align	3
	.quad	L932
	.quad	L550
	.short	17
	.short	2
	.short	3
	.short	23
	.align	3
	.quad	L934
	.quad	L545
	.short	17
	.short	0
	.align	3
	.quad	L935
	.quad	L547
	.short	17
	.short	2
	.short	1
	.short	7
	.align	3
	.quad	L936
	.quad	L543
	.short	33
	.short	0
	.align	3
	.quad	L937
	.quad	L542
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L940
	.quad	L541
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L941
	.quad	L537
	.short	33
	.short	0
	.align	3
	.quad	L944
	.quad	L536
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L945
	.quad	L534
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L946
	.quad	L533
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L947
	.quad	L532
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L950
	.quad	L529
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L951
	.quad	L525
	.short	17
	.short	0
	.align	3
	.quad	L952
	.quad	L523
	.short	17
	.short	0
	.align	3
	.quad	L954
	.quad	L521
	.short	17
	.short	0
	.align	3
	.quad	L956
	.quad	L519
	.short	17
	.short	0
	.align	3
	.quad	L958
	.quad	L517
	.short	17
	.short	0
	.align	3
	.quad	L960
	.quad	L515
	.short	17
	.short	0
	.align	3
	.quad	L962
	.quad	L513
	.short	17
	.short	0
	.align	3
	.quad	L964
	.quad	L511
	.short	17
	.short	0
	.align	3
	.quad	L966
	.quad	L509
	.short	17
	.short	0
	.align	3
	.quad	L968
	.quad	L507
	.short	17
	.short	0
	.align	3
	.quad	L970
	.quad	L505
	.short	17
	.short	0
	.align	3
	.quad	L972
	.quad	L503
	.short	17
	.short	0
	.align	3
	.quad	L974
	.quad	L501
	.short	17
	.short	0
	.align	3
	.quad	L976
	.quad	L497
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L978
	.quad	L493
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L979
	.quad	L492
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L980
	.quad	L487
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L981
	.quad	L480
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L982
	.quad	L473
	.short	17
	.short	3
	.short	1
	.short	9
	.short	13
	.align	3
	.quad	L983
	.quad	L471
	.short	17
	.short	0
	.align	3
	.quad	L984
	.quad	L465
	.short	17
	.short	3
	.short	1
	.short	9
	.short	13
	.align	3
	.quad	L985
	.quad	L463
	.short	17
	.short	0
	.align	3
	.quad	L986
	.quad	L457
	.short	49
	.short	0
	.align	3
	.quad	L987
	.quad	L453
	.short	49
	.short	5
	.short	1
	.short	9
	.short	19
	.short	21
	.short	23
	.align	3
	.quad	L988
	.quad	L447
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L989
	.quad	L446
	.short	49
	.short	4
	.short	0
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L990
	.quad	L442
	.short	17
	.short	2
	.short	3
	.short	5
	.align	3
	.quad	L991
	.quad	L440
	.short	17
	.short	0
	.align	3
	.quad	L992
	.quad	L437
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L993
	.quad	L434
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L994
	.quad	L431
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L995
	.quad	L423
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L996
	.quad	L428
	.short	49
	.short	6
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L997
	.quad	L422
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L998
	.quad	L421
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L999
	.quad	L425
	.short	49
	.short	4
	.short	0
	.short	1
	.short	3
	.short	16
	.align	3
	.quad	L1000
	.quad	L415
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1001
	.quad	L414
	.short	17
	.short	0
	.align	3
	.quad	L1002
	.quad	L409
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1003
	.quad	L404
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1005
	.quad	L401
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1007
	.quad	L396
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1008
	.quad	L398
	.short	49
	.short	5
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1009
	.quad	L395
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1010
	.quad	L394
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1011
	.quad	L387
	.short	49
	.short	3
	.short	7
	.short	24
	.short	32
	.align	3
	.quad	L1012
	.quad	L381
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L1013
	.quad	L380
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1014
	.quad	L378
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1015
	.quad	L377
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1016
	.quad	L376
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1017
	.quad	L375
	.short	49
	.short	0
	.align	3
	.quad	L1018
	.quad	L364
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1019
	.quad	L373
	.short	49
	.short	0
	.align	3
	.quad	L1020
	.quad	L369
	.short	49
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1021
	.quad	L358
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L1022
	.quad	L357
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1023
	.quad	L356
	.short	49
	.short	4
	.short	0
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L1024
	.quad	L347
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1025
	.quad	L355
	.short	49
	.short	0
	.align	3
	.quad	L1026
	.quad	L351
	.short	49
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L1027
	.quad	L342
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L1028
	.quad	L341
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1029
	.quad	L340
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L1030
	.quad	L331
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1031
	.quad	L339
	.short	49
	.short	0
	.align	3
	.quad	L1032
	.quad	L335
	.short	49
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1033
	.quad	L325
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1034
	.quad	L323
	.short	33
	.short	0
	.align	3
	.quad	L1035
	.quad	L319
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L1036
	.quad	L316
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1037
	.quad	L315
	.short	33
	.short	0
	.align	3
	.quad	L1038
	.quad	L308
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1039
	.quad	L287
	.short	81
	.short	6
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	64
	.align	3
	.quad	L1040
	.quad	L306
	.short	64
	.short	0
	.align	3
	.quad	L305
	.short	65
	.short	0
	.align	3
	.quad	L1041
	.quad	L301
	.short	65
	.short	5
	.short	1
	.short	16
	.short	24
	.short	32
	.short	48
	.align	3
	.quad	L1042
	.quad	L288
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	48
	.align	3
	.quad	L1043
	.quad	L300
	.short	65
	.short	0
	.align	3
	.quad	L1044
	.quad	L296
	.short	65
	.short	6
	.short	0
	.short	1
	.short	8
	.short	16
	.short	32
	.short	48
	.align	3
	.quad	L1045
	.quad	L286
	.short	65
	.short	4
	.short	0
	.short	8
	.short	32
	.short	48
	.align	3
	.quad	L1046
	.quad	L283
	.short	33
	.short	2
	.short	0
	.short	37
	.align	3
	.quad	L1047
	.quad	L276
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1048
	.quad	L274
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1049
	.quad	L273
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1050
	.quad	L271
	.short	33
	.short	0
	.align	3
	.quad	L1051
	.quad	L267
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L1052
	.quad	L264
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1053
	.quad	L263
	.short	33
	.short	0
	.align	3
	.quad	L1054
	.quad	L259
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1055
	.quad	L251
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1056
	.quad	L250
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1057
	.quad	L248
	.short	33
	.short	0
	.align	3
	.quad	L1058
	.quad	L244
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1059
	.quad	L243
	.short	49
	.short	0
	.align	3
	.quad	L1060
	.quad	L235
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1061
	.quad	L234
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1062
	.quad	L230
	.short	49
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L1063
	.quad	L217
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1064
	.quad	L227
	.short	49
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L1065
	.quad	L219
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1066
	.quad	L218
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1067
	.quad	L216
	.short	33
	.short	0
	.align	3
	.quad	L1068
	.quad	L207
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1069
	.quad	L214
	.short	33
	.short	0
	.align	3
	.quad	L1070
	.quad	L210
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L1071
	.quad	L206
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1072
	.quad	L205
	.short	65
	.short	0
	.align	3
	.quad	L1073
	.quad	L201
	.short	65
	.short	4
	.short	1
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L1074
	.quad	L196
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L1075
	.quad	L195
	.short	65
	.short	4
	.short	0
	.short	8
	.short	24
	.short	40
	.align	3
	.quad	L1076
	.quad	L194
	.short	33
	.short	0
	.align	3
	.quad	L1077
	.quad	L190
	.short	33
	.short	4
	.short	16
	.short	19
	.short	37
	.short	39
	.align	3
	.quad	L1078
	.quad	L189
	.short	33
	.short	0
	.align	3
	.quad	L1079
	.quad	L184
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1080
	.quad	L174
	.short	49
	.short	2
	.short	0
	.short	32
	.align	3
	.quad	L1081
	.quad	L183
	.short	49
	.short	0
	.align	3
	.quad	L1082
	.quad	L179
	.short	49
	.short	4
	.short	16
	.short	17
	.short	19
	.short	32
	.align	3
	.quad	L1083
	.quad	L172
	.short	49
	.short	3
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L1084
	.quad	L171
	.short	49
	.short	3
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L1085
	.quad	L168
	.short	49
	.short	3
	.short	1
	.short	16
	.short	24
	.align	3
	.quad	L1086
	.quad	L164
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L1087
	.quad	L162
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1088
	.quad	L161
	.short	49
	.short	0
	.align	3
	.quad	L1089
	.quad	L150
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1090
	.quad	L159
	.short	49
	.short	0
	.align	3
	.quad	L1091
	.quad	L155
	.short	49
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1092
	.quad	L146
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L1093
	.quad	L144
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1094
	.quad	L139
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1095
	.quad	L138
	.short	17
	.short	0
	.align	3
	.quad	L1096
	.quad	L126
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L1097
	.quad	L118
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1098
	.quad	L117
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1099
	.quad	L116
	.short	32
	.short	1
	.short	8
	.align	3
	.quad	L115
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1100
	.quad	L106
	.short	81
	.short	2
	.short	1
	.short	21
	.align	3
	.quad	L1101
	.quad	L102
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L792
	.align	3
L949:
	.long	(L1102 - .) + 0x50000000
	.long	0x1c9080
	.quad	0
	.align	3
L817:
	.long	(L1102 - .) + 0x38000000
	.long	0x2473a1
	.quad	L818
	.align	3
L1070:
	.long	(L1102 - .) + 0xb0000000
	.long	0xb1220
	.quad	0
	.align	3
L1012:
	.long	(L1102 - .) + 0xbc000000
	.long	0x14d140
	.quad	0
	.align	3
L914:
	.long	(L1103 - .) + 0xf8000000
	.long	0x65020
	.quad	L915
	.align	3
L1065:
	.long	(L1102 - .) + 0xdc000000
	.long	0xa8180
	.quad	0
	.align	3
L894:
	.long	(L1103 - .) + 0xf4000000
	.long	0x6f020
	.quad	L895
	.align	3
L868:
	.long	(L1102 - .) + 0xb4000000
	.long	0x235130
	.quad	0
	.align	3
L1040:
	.long	(L1102 - .) + 0x60000000
	.long	0x10b080
	.quad	0
	.align	3
L866:
	.long	(L1102 - .) + 0x60000000
	.long	0x2310c2
	.quad	L867
	.align	3
L1023:
	.long	(L1102 - .) + 0xf0000000
	.long	0x133300
	.quad	0
	.align	3
L1097:
	.long	(L1102 - .) + 0x30000000
	.long	0x4b061
	.quad	0
	.align	3
L913:
	.long	(L1102 - .) + 0x4000000
	.long	0x1fc2d1
	.quad	0
	.align	3
L863:
	.long	(L1103 - .) + 0xc0000000
	.long	0x5e020
	.quad	L864
	.align	3
L1066:
	.long	(L1102 - .) + 0xd8000000
	.long	0xa8240
	.quad	0
	.align	3
L1004:
	.long	(L1102 - .) + 0x90000000
	.long	0x160130
	.quad	0
	.align	3
L891:
	.long	(L1102 - .) + 0x50000000
	.long	0x217080
	.quad	0
	.align	3
L876:
	.long	(L1102 - .) + 0x0
	.long	0x20b2d1
	.quad	L877
	.align	3
L805:
	.long	(L1102 - .) + 0x6c000000
	.long	0x290160
	.quad	0
	.align	3
L810:
	.long	(L1103 - .) + 0x8000000
	.long	0x62021
	.quad	L811
	.align	3
L880:
	.long	(L1102 - .) + 0x60000000
	.long	0x2240e0
	.quad	0
	.align	3
L956:
	.long	(L1103 - .) + 0xe4000000
	.long	0x6d020
	.quad	L957
	.align	3
L923:
	.long	(L1102 - .) + 0x4000000
	.long	0x1f42d1
	.quad	0
	.align	3
L983:
	.long	(L1102 - .) + 0xc0000000
	.long	0x1931a0
	.quad	0
	.align	3
L959:
	.long	(L1102 - .) + 0x2c000000
	.long	0x1be2d1
	.quad	0
	.align	3
L920:
	.long	(L1103 - .) + 0x8000000
	.long	0x62021
	.quad	L921
	.align	3
L1002:
	.long	(L1102 - .) + 0x84000000
	.long	0x161180
	.quad	0
	.align	3
L982:
	.long	(L1102 - .) + 0xa4000000
	.long	0x1960f0
	.quad	0
	.align	3
L943:
	.long	(L1102 - .) + 0x50000000
	.long	0x1d7080
	.quad	0
	.align	3
L883:
	.long	(L1102 - .) + 0x90000000
	.long	0x21d1a0
	.quad	0
	.align	3
L927:
	.long	(L1102 - .) + 0x8c000000
	.long	0x1f2040
	.quad	0
	.align	3
L812:
	.long	(L1102 - .) + 0x8c000000
	.long	0x285180
	.quad	0
	.align	3
L854:
	.long	(L1102 - .) + 0xc000000
	.long	0x24d2f1
	.quad	0
	.align	3
L795:
	.long	(L1102 - .) + 0xa8000000
	.long	0x29e110
	.quad	0
	.align	3
L931:
	.long	(L1102 - .) + 0x34000000
	.long	0x1ee391
	.quad	0
	.align	3
L1025:
	.long	(L1102 - .) + 0x94000000
	.long	0x13b100
	.quad	0
	.align	3
L961:
	.long	(L1102 - .) + 0x40000000
	.long	0x1bd381
	.quad	0
	.align	3
L887:
	.long	(L1102 - .) + 0x90000000
	.long	0x218170
	.quad	0
	.align	3
L819:
	.long	(L1102 - .) + 0x84000000
	.long	0x27d180
	.quad	0
	.align	3
L800:
	.long	(L1102 - .) + 0x2c000000
	.long	0x2542d1
	.quad	L801
	.align	3
L922:
	.long	(L1103 - .) + 0xf8000000
	.long	0x66020
	.quad	L923
	.align	3
L898:
	.long	(L1103 - .) + 0xe4000000
	.long	0x6d020
	.quad	L899
	.align	3
L870:
	.long	(L1103 - .) + 0xf8000000
	.long	0x6c020
	.quad	L871
	.align	3
L818:
	.long	(L1102 - .) + 0x6c000000
	.long	0x27f100
	.quad	0
	.align	3
L1056:
	.long	(L1102 - .) + 0x98000000
	.long	0xd61a0
	.quad	0
	.align	3
L938:
	.long	(L1102 - .) + 0x2c000000
	.long	0x1be2d1
	.quad	L939
	.align	3
L1015:
	.long	(L1102 - .) + 0x6c000000
	.long	0x148160
	.quad	0
	.align	3
L877:
	.long	(L1102 - .) + 0x50000000
	.long	0x228080
	.quad	0
	.align	3
L813:
	.long	(L1102 - .) + 0x90000000
	.long	0x2831e0
	.quad	0
	.align	3
L1086:
	.long	(L1102 - .) + 0xa4000000
	.long	0x6a0c0
	.quad	0
	.align	3
L885:
	.long	(L1102 - .) + 0x5c000000
	.long	0x21b080
	.quad	0
	.align	3
L1029:
	.long	(L1102 - .) + 0xc4000000
	.long	0x124250
	.quad	0
	.align	3
L1099:
	.long	(L1102 - .) + 0xc000000
	.long	0x4a201
	.quad	0
	.align	3
L1016:
	.long	(L1102 - .) + 0xac000000
	.long	0x1441f0
	.quad	0
	.align	3
L1008:
	.long	(L1102 - .) + 0x0
	.long	0x15e062
	.quad	0
	.align	3
L907:
	.long	(L1102 - .) + 0x7c000000
	.long	0x204040
	.quad	0
	.align	3
L904:
	.long	(L1103 - .) + 0xf4000000
	.long	0x6a020
	.quad	L905
	.align	3
L1013:
	.long	(L1102 - .) + 0xb8000000
	.long	0x14d200
	.quad	0
	.align	3
L1098:
	.long	(L1102 - .) + 0x28000000
	.long	0x4b381
	.quad	0
	.align	3
L1047:
	.long	(L1102 - .) + 0xc0000000
	.long	0xf21a0
	.quad	0
	.align	3
L1026:
	.long	(L1102 - .) + 0x7c000000
	.long	0x13b1a0
	.quad	0
	.align	3
L1052:
	.long	(L1102 - .) + 0xb0000000
	.long	0xeb1f7
	.quad	0
	.align	3
L1080:
	.long	(L1102 - .) + 0x80000000
	.long	0x900e0
	.quad	0
	.align	3
L1045:
	.long	(L1102 - .) + 0x20000000
	.long	0xff1f5
	.quad	0
	.align	3
L1028:
	.long	(L1102 - .) + 0x94000000
	.long	0x126200
	.quad	0
	.align	3
L980:
	.long	(L1102 - .) + 0x64000000
	.long	0x19c100
	.quad	0
	.align	3
L903:
	.long	(L1102 - .) + 0x90000000
	.long	0x2080c0
	.quad	0
	.align	3
L802:
	.long	(L1103 - .) + 0xc000000
	.long	0x64021
	.quad	L803
	.align	3
L1019:
	.long	(L1102 - .) + 0x80000000
	.long	0x151110
	.quad	0
	.align	3
L952:
	.long	(L1103 - .) + 0xf4000000
	.long	0x6f020
	.quad	L953
	.align	3
L1043:
	.long	(L1102 - .) + 0xa4000000
	.long	0x10d180
	.quad	0
	.align	3
L808:
	.long	(L1102 - .) + 0x50000000
	.long	0x28e080
	.quad	0
	.align	3
L847:
	.long	(L1103 - .) + 0x1c000000
	.long	0x6b021
	.quad	L848
	.align	3
L1061:
	.long	(L1102 - .) + 0x98000000
	.long	0xbd1a0
	.quad	0
	.align	3
L977:
	.long	(L1102 - .) + 0xb4000000
	.long	0x1b11e0
	.quad	0
	.align	3
L1046:
	.long	(L1102 - .) + 0x88000000
	.long	0xfe110
	.quad	0
	.align	3
L1073:
	.long	(L1102 - .) + 0xcc000000
	.long	0x9c290
	.quad	0
	.align	3
L1060:
	.long	(L1102 - .) + 0x64000001
	.long	0xb90a0
	.quad	0
	.align	3
L998:
	.long	(L1102 - .) + 0xa0000000
	.long	0x172120
	.quad	0
	.align	3
L1076:
	.long	(L1102 - .) + 0x88000000
	.long	0x99110
	.quad	0
	.align	3
L1020:
	.long	(L1102 - .) + 0x80000000
	.long	0x1511b0
	.quad	0
	.align	3
L794:
	.long	(L1102 - .) + 0x10000000
	.long	0x29b0c2
	.quad	0
	.align	3
L1007:
	.long	(L1102 - .) + 0x54000000
	.long	0x163062
	.quad	0
	.align	3
L939:
	.long	(L1102 - .) + 0x50000000
	.long	0x1d9080
	.quad	0
	.align	3
L895:
	.long	(L1102 - .) + 0x3c000000
	.long	0x20d391
	.quad	0
	.align	3
L845:
	.long	(L1103 - .) + 0xf8000000
	.long	0x6c020
	.quad	L846
	.align	3
L897:
	.long	(L1102 - .) + 0x0
	.long	0x20c2d1
	.quad	0
	.align	3
L825:
	.long	(L1102 - .) + 0x30000000
	.long	0x26f1e5
	.quad	0
	.align	3
L1092:
	.long	(L1102 - .) + 0x18000000
	.long	0x631a4
	.quad	0
	.align	3
L1057:
	.long	(L1102 - .) + 0x8c000000
	.long	0xd4160
	.quad	0
	.align	3
L1055:
	.long	(L1102 - .) + 0x88000000
	.long	0xe5110
	.quad	0
	.align	3
L991:
	.long	(L1102 - .) + 0x84000000
	.long	0x183126
	.quad	0
	.align	3
L918:
	.long	(L1103 - .) + 0x30000000
	.long	0x63021
	.quad	L919
	.align	3
L1074:
	.long	(L1102 - .) + 0xd0000000
	.long	0x9c130
	.quad	0
	.align	3
L979:
	.long	(L1102 - .) + 0x5c000000
	.long	0x19d060
	.quad	0
	.align	3
L1033:
	.long	(L1102 - .) + 0x14000000
	.long	0x1201a4
	.quad	0
	.align	3
L1000:
	.long	(L1102 - .) + 0x58000000
	.long	0x16f110
	.quad	0
	.align	3
L1093:
	.long	(L1102 - .) + 0xd0000000
	.long	0x5d110
	.quad	0
	.align	3
L1084:
	.long	(L1102 - .) + 0xa8000000
	.long	0x8b140
	.quad	0
	.align	3
L968:
	.long	(L1103 - .) + 0xf8000000
	.long	0x65020
	.quad	L969
	.align	3
L809:
	.long	(L1102 - .) + 0x84000000
	.long	0x288160
	.quad	0
	.align	3
L993:
	.long	(L1102 - .) + 0xa8000000
	.long	0x175130
	.quad	0
	.align	3
L902:
	.long	(L1103 - .) + 0x1c000000
	.long	0x6b021
	.quad	L903
	.align	3
L841:
	.long	(L1103 - .) + 0xe4000000
	.long	0x6e020
	.quad	L842
	.align	3
L986:
	.long	(L1102 - .) + 0xb8000000
	.long	0x191240
	.quad	0
	.align	3
L962:
	.long	(L1103 - .) + 0xf4000000
	.long	0x6a020
	.quad	L963
	.align	3
L957:
	.long	(L1102 - .) + 0xec000000
	.long	0x1bf280
	.quad	0
	.align	3
L848:
	.long	(L1102 - .) + 0x40000000
	.long	0x253381
	.quad	0
	.align	3
L793:
	.long	(L1102 - .) + 0xac000000
	.long	0x2a00f0
	.quad	0
	.align	3
L857:
	.long	(L1103 - .) + 0xc000000
	.long	0x64021
	.quad	L858
	.align	3
L865:
	.long	(L1102 - .) + 0xac000000
	.long	0x23c0f0
	.quad	0
	.align	3
L831:
	.long	(L1102 - .) + 0x6c000000
	.long	0x261160
	.quad	0
	.align	3
L797:
	.long	(L1102 - .) + 0xc000000
	.long	0x24d2f1
	.quad	L798
	.align	3
L1044:
	.long	(L1102 - .) + 0x60000000
	.long	0x1090e0
	.quad	0
	.align	3
L1077:
	.long	(L1102 - .) + 0xf0000000
	.long	0x920e0
	.quad	0
	.align	3
L1094:
	.long	(L1102 - .) + 0xc8000000
	.long	0x5d210
	.quad	0
	.align	3
L1006:
	.long	(L1102 - .) + 0xf4000000
	.long	0x15c2a0
	.quad	0
	.align	3
L884:
	.long	(L1102 - .) + 0x60000000
	.long	0x21d0e0
	.quad	0
	.align	3
L954:
	.long	(L1103 - .) + 0xe4000000
	.long	0x6e020
	.quad	L955
	.align	3
L917:
	.long	(L1102 - .) + 0x8c000000
	.long	0x1fa040
	.quad	0
	.align	3
L849:
	.long	(L1103 - .) + 0xf4000000
	.long	0x6a020
	.quad	L850
	.align	3
L985:
	.long	(L1102 - .) + 0xb8000000
	.long	0x191180
	.quad	0
	.align	3
L814:
	.long	(L1102 - .) + 0x9c000000
	.long	0x28b160
	.quad	0
	.align	3
L834:
	.long	(L1102 - .) + 0x50000000
	.long	0x25f080
	.quad	0
	.align	3
L840:
	.long	(L1102 - .) + 0x2c000000
	.long	0x257351
	.quad	0
	.align	3
L842:
	.long	(L1102 - .) + 0xec000000
	.long	0x256280
	.quad	0
	.align	3
L932:
	.long	(L1103 - .) + 0xc0000000
	.long	0x5e020
	.quad	L933
	.align	3
L946:
	.long	(L1102 - .) + 0x4c000000
	.long	0x1ca080
	.quad	0
	.align	3
L869:
	.long	(L1102 - .) + 0x90000000
	.long	0x22b180
	.quad	0
	.align	3
L929:
	.long	(L1102 - .) + 0x94000000
	.long	0x1f00c0
	.quad	0
	.align	3
L879:
	.long	(L1102 - .) + 0x90000000
	.long	0x2241a0
	.quad	0
	.align	3
L1088:
	.long	(L1102 - .) + 0xcc000000
	.long	0x66240
	.quad	0
	.align	3
L888:
	.long	(L1102 - .) + 0x54000000
	.long	0x218080
	.quad	0
	.align	3
L958:
	.long	(L1103 - .) + 0xf8000000
	.long	0x6c020
	.quad	L959
	.align	3
L1069:
	.long	(L1102 - .) + 0xb0000000
	.long	0xb1140
	.quad	0
	.align	3
L1037:
	.long	(L1102 - .) + 0x88000000
	.long	0x113110
	.quad	0
	.align	3
L972:
	.long	(L1103 - .) + 0x30000000
	.long	0x63021
	.quad	L973
	.align	3
L1054:
	.long	(L1102 - .) + 0xdc000000
	.long	0xe71c0
	.quad	0
	.align	3
L996:
	.long	(L1102 - .) + 0x90000000
	.long	0x173062
	.quad	0
	.align	3
L1071:
	.long	(L1102 - .) + 0x18000000
	.long	0xa31e9
	.quad	0
	.align	3
L909:
	.long	(L1102 - .) + 0x7c000000
	.long	0x202040
	.quad	0
	.align	3
L915:
	.long	(L1102 - .) + 0x4000000
	.long	0x1fb2d1
	.quad	0
	.align	3
L970:
	.long	(L1103 - .) + 0xc000000
	.long	0x64021
	.quad	L971
	.align	3
L919:
	.long	(L1102 - .) + 0x94000000
	.long	0x1f80c0
	.quad	0
	.align	3
L940:
	.long	(L1102 - .) + 0x4c000000
	.long	0x1d8080
	.quad	0
	.align	3
L1022:
	.long	(L1102 - .) + 0xb0000000
	.long	0x135220
	.quad	0
	.align	3
L893:
	.long	(L1102 - .) + 0x3c000000
	.long	0x21a0f1
	.quad	0
	.align	3
L1003:
	.long	(L1102 - .) + 0xe4000000
	.long	0x1581c0
	.quad	L1004
	.align	3
L858:
	.long	(L1102 - .) + 0x8c000000
	.long	0x24b040
	.quad	0
	.align	3
L1083:
	.long	(L1102 - .) + 0x70000000
	.long	0x8d204
	.quad	0
	.align	3
L950:
	.long	(L1102 - .) + 0x64000000
	.long	0x1c8100
	.quad	0
	.align	3
L1053:
	.long	(L1102 - .) + 0x88000000
	.long	0xea110
	.quad	0
	.align	3
L912:
	.long	(L1103 - .) + 0xf8000000
	.long	0x66020
	.quad	L913
	.align	3
L992:
	.long	(L1102 - .) + 0x84000000
	.long	0x177180
	.quad	0
	.align	3
L990:
	.long	(L1102 - .) + 0x8c000000
	.long	0x189180
	.quad	0
	.align	3
L899:
	.long	(L1102 - .) + 0x0
	.long	0x20b2d1
	.quad	0
	.align	3
L859:
	.long	(L1103 - .) + 0x30000000
	.long	0x63021
	.quad	L860
	.align	3
L806:
	.long	(L1103 - .) + 0xe4000000
	.long	0x6d020
	.quad	L807
	.align	3
L1090:
	.long	(L1102 - .) + 0x80000000
	.long	0x6e110
	.quad	0
	.align	3
L1041:
	.long	(L1102 - .) + 0xb8000000
	.long	0x10e080
	.quad	0
	.align	3
L1051:
	.long	(L1102 - .) + 0xb8000000
	.long	0xfa150
	.quad	0
	.align	3
L1018:
	.long	(L1102 - .) + 0x80000000
	.long	0x151080
	.quad	0
	.align	3
L1009:
	.long	(L1102 - .) + 0x80000000
	.long	0x15f081
	.quad	0
	.align	3
L989:
	.long	(L1102 - .) + 0xc4000000
	.long	0x189250
	.quad	0
	.align	3
L936:
	.long	(L1102 - .) + 0xa8000000
	.long	0x1e2110
	.quad	0
	.align	3
L867:
	.long	(L1102 - .) + 0x68000000
	.long	0x2310c4
	.quad	0
	.align	3
L1038:
	.long	(L1102 - .) + 0x88000001
	.long	0x100130
	.quad	0
	.align	3
L963:
	.long	(L1102 - .) + 0x18000000
	.long	0x1bc331
	.quad	0
	.align	3
L933:
	.long	(L1102 - .) + 0xc8000000
	.long	0x1ec230
	.quad	0
	.align	3
L811:
	.long	(L1102 - .) + 0x38000000
	.long	0x2473a1
	.quad	L812
	.align	3
L925:
	.long	(L1102 - .) + 0x4000000
	.long	0x1f32d1
	.quad	0
	.align	3
L1091:
	.long	(L1102 - .) + 0x80000000
	.long	0x6e1b0
	.quad	0
	.align	3
L976:
	.long	(L1103 - .) + 0xc0000000
	.long	0x5e020
	.quad	L977
	.align	3
L921:
	.long	(L1102 - .) + 0x34000000
	.long	0x1f6391
	.quad	0
	.align	3
L995:
	.long	(L1102 - .) + 0x50000000
	.long	0x179062
	.quad	0
	.align	3
L886:
	.long	(L1102 - .) + 0xa4000000
	.long	0x21b1a0
	.quad	0
	.align	3
L1096:
	.long	(L1102 - .) + 0x6c000000
	.long	0x51080
	.quad	0
	.align	3
L900:
	.long	(L1103 - .) + 0xf8000000
	.long	0x6c020
	.quad	L901
	.align	3
L948:
	.long	(L1102 - .) + 0x2c000000
	.long	0x1be2d1
	.quad	L949
	.align	3
L1048:
	.long	(L1102 - .) + 0xc0000000
	.long	0xf21d0
	.quad	0
	.align	3
L905:
	.long	(L1102 - .) + 0x2c000000
	.long	0x206381
	.quad	0
	.align	3
L981:
	.long	(L1102 - .) + 0xb4000000
	.long	0x1990f0
	.quad	0
	.align	3
L1082:
	.long	(L1102 - .) + 0x84000000
	.long	0x94180
	.quad	0
	.align	3
L823:
	.long	(L1102 - .) + 0x38000000
	.long	0x2473a1
	.quad	L824
	.align	3
L908:
	.long	(L1103 - .) + 0x50000000
	.long	0x67021
	.quad	L909
	.align	3
L974:
	.long	(L1103 - .) + 0x8000000
	.long	0x62021
	.quad	L975
	.align	3
L935:
	.long	(L1102 - .) + 0x10000000
	.long	0x1df0c2
	.quad	0
	.align	3
L1063:
	.long	(L1102 - .) + 0xf0000000
	.long	0xaf1d0
	.quad	0
	.align	3
L815:
	.long	(L1102 - .) + 0x24000000
	.long	0x2821b4
	.quad	0
	.align	3
L1095:
	.long	(L1102 - .) + 0xc4000000
	.long	0x5a120
	.quad	0
	.align	3
L861:
	.long	(L1103 - .) + 0x8000000
	.long	0x62021
	.quad	L862
	.align	3
L1036:
	.long	(L1102 - .) + 0x9c000000
	.long	0x1141e4
	.quad	0
	.align	3
L1064:
	.long	(L1102 - .) + 0xec000000
	.long	0xaf290
	.quad	0
	.align	3
L820:
	.long	(L1102 - .) + 0x94000000
	.long	0x275150
	.quad	0
	.align	3
L874:
	.long	(L1102 - .) + 0x54000000
	.long	0x229080
	.quad	0
	.align	3
L855:
	.long	(L1103 - .) + 0xf8000000
	.long	0x65020
	.quad	L856
	.align	3
L853:
	.long	(L1103 - .) + 0xf8000000
	.long	0x66020
	.quad	L854
	.align	3
L838:
	.long	(L1102 - .) + 0x80000000
	.long	0x2640f2
	.quad	0
	.align	3
L1017:
	.long	(L1102 - .) + 0x74000000
	.long	0x144120
	.quad	0
	.align	3
L860:
	.long	(L1102 - .) + 0x94000000
	.long	0x2490c0
	.quad	0
	.align	3
L1100:
	.long	(L1102 - .) + 0xac000000
	.long	0x490e0
	.quad	0
	.align	3
L882:
	.long	(L1102 - .) + 0x78000000
	.long	0x2200f0
	.quad	0
	.align	3
L924:
	.long	(L1103 - .) + 0xf8000000
	.long	0x65020
	.quad	L925
	.align	3
L792:
	.long	(L1102 - .) + 0xfc000000
	.long	0x1e00f
	.quad	0
	.align	3
L941:
	.long	(L1103 - .) + 0xe4000000
	.long	0x6d020
	.quad	L942
	.align	3
L856:
	.long	(L1102 - .) + 0xc000000
	.long	0x24c2f1
	.quad	0
	.align	3
L1089:
	.long	(L1102 - .) + 0x80000000
	.long	0x6e080
	.quad	0
	.align	3
L1101:
	.long	(L1102 - .) + 0xcc000000
	.long	0x46140
	.quad	0
	.align	3
L928:
	.long	(L1103 - .) + 0x30000000
	.long	0x63021
	.quad	L929
	.align	3
L826:
	.long	(L1102 - .) + 0x80000000
	.long	0x2670f0
	.quad	0
	.align	3
L1042:
	.long	(L1102 - .) + 0xb8000000
	.long	0x10e160
	.quad	0
	.align	3
L942:
	.long	(L1102 - .) + 0xec000000
	.long	0x1bf280
	.quad	L943
	.align	3
L803:
	.long	(L1102 - .) + 0x8c000000
	.long	0x24b040
	.quad	L804
	.align	3
L1032:
	.long	(L1102 - .) + 0x5c000000
	.long	0x12a120
	.quad	0
	.align	3
L821:
	.long	(L1102 - .) + 0x88000000
	.long	0x2751d0
	.quad	0
	.align	3
L951:
	.long	(L1102 - .) + 0xb4000000
	.long	0x1cd104
	.quad	0
	.align	3
L997:
	.long	(L1102 - .) + 0x10000000
	.long	0x174082
	.quad	0
	.align	3
L901:
	.long	(L1102 - .) + 0x88000000
	.long	0x20a040
	.quad	0
	.align	3
L973:
	.long	(L1102 - .) + 0x40000000
	.long	0x1b4371
	.quad	0
	.align	3
L852:
	.long	(L1102 - .) + 0x84000000
	.long	0x250040
	.quad	0
	.align	3
L1085:
	.long	(L1102 - .) + 0x34000000
	.long	0x89060
	.quad	0
	.align	3
L1011:
	.long	(L1102 - .) + 0x1c000000
	.long	0x15c081
	.quad	0
	.align	3
L839:
	.long	(L1103 - .) + 0xf4000000
	.long	0x6f020
	.quad	L840
	.align	3
L835:
	.long	(L1103 - .) + 0xc0000000
	.long	0x5e020
	.quad	L836
	.align	3
L975:
	.long	(L1102 - .) + 0x18000000
	.long	0x1b3321
	.quad	0
	.align	3
L945:
	.long	(L1102 - .) + 0x5c000000
	.long	0x1d00e0
	.quad	0
	.align	3
L896:
	.long	(L1103 - .) + 0xe4000000
	.long	0x6e020
	.quad	L897
	.align	3
L873:
	.long	(L1102 - .) + 0x90000000
	.long	0x229170
	.quad	0
	.align	3
L1027:
	.long	(L1102 - .) + 0xc000000
	.long	0x12e185
	.quad	0
	.align	3
L953:
	.long	(L1102 - .) + 0x2c000000
	.long	0x1c1351
	.quad	0
	.align	3
L987:
	.long	(L1102 - .) + 0x98000000
	.long	0x1871a0
	.quad	0
	.align	3
L906:
	.long	(L1103 - .) + 0x50000000
	.long	0x67021
	.quad	L907
	.align	3
L910:
	.long	(L1103 - .) + 0x50000000
	.long	0x67021
	.quad	L911
	.align	3
L1081:
	.long	(L1102 - .) + 0x84000000
	.long	0x940a0
	.quad	0
	.align	3
L844:
	.long	(L1102 - .) + 0xec000000
	.long	0x255280
	.quad	0
	.align	3
L1078:
	.long	(L1102 - .) + 0xf0000000
	.long	0x921e0
	.quad	0
	.align	3
L807:
	.long	(L1102 - .) + 0xec000000
	.long	0x255280
	.quad	L808
	.align	3
L889:
	.long	(L1103 - .) + 0xf8000000
	.long	0x6c020
	.quad	L890
	.align	3
L836:
	.long	(L1102 - .) + 0xb0000000
	.long	0x2441d0
	.quad	L837
	.align	3
L837:
	.long	(L1102 - .) + 0x9c000000
	.long	0x25e100
	.quad	0
	.align	3
L892:
	.long	(L1102 - .) + 0x64000000
	.long	0x216100
	.quad	0
	.align	3
L1059:
	.long	(L1102 - .) + 0x88000000
	.long	0xcc110
	.quad	0
	.align	3
L1031:
	.long	(L1102 - .) + 0x5c000000
	.long	0x12a080
	.quad	0
	.align	3
L1049:
	.long	(L1102 - .) + 0xb4000000
	.long	0xef210
	.quad	0
	.align	3
L930:
	.long	(L1103 - .) + 0x8000000
	.long	0x62021
	.quad	L931
	.align	3
L846:
	.long	(L1102 - .) + 0x2c000000
	.long	0x2542d1
	.quad	0
	.align	3
L801:
	.long	(L1102 - .) + 0x50000000
	.long	0x292080
	.quad	0
	.align	3
L881:
	.long	(L1102 - .) + 0xc4000000
	.long	0x220220
	.quad	0
	.align	3
L796:
	.long	(L1103 - .) + 0xf8000000
	.long	0x66020
	.quad	L797
	.align	3
L960:
	.long	(L1103 - .) + 0x1c000000
	.long	0x6b021
	.quad	L961
	.align	3
L890:
	.long	(L1102 - .) + 0x88000000
	.long	0x20a040
	.quad	L891
	.align	3
L828:
	.long	(L1103 - .) + 0xc000000
	.long	0x64021
	.quad	L829
	.align	3
L978:
	.long	(L1102 - .) + 0x78000000
	.long	0x1a80e0
	.quad	0
	.align	3
L1005:
	.long	(L1102 - .) + 0xe4000000
	.long	0x1581c0
	.quad	L1006
	.align	3
L971:
	.long	(L1102 - .) + 0x2c000000
	.long	0x1b52c1
	.quad	0
	.align	3
L926:
	.long	(L1103 - .) + 0xc000000
	.long	0x64021
	.quad	L927
	.align	3
L832:
	.long	(L1103 - .) + 0xf8000000
	.long	0x6c020
	.quad	L833
	.align	3
L1034:
	.long	(L1102 - .) + 0x8c000000
	.long	0x118160
	.quad	0
	.align	3
L875:
	.long	(L1103 - .) + 0xe4000000
	.long	0x6d020
	.quad	L876
	.align	3
L944:
	.long	(L1102 - .) + 0x6c000000
	.long	0x1d30f0
	.quad	0
	.align	3
L916:
	.long	(L1103 - .) + 0xc000000
	.long	0x64021
	.quad	L917
	.align	3
L862:
	.long	(L1102 - .) + 0x38000000
	.long	0x2473a1
	.quad	0
	.align	3
L994:
	.long	(L1102 - .) + 0xc000000
	.long	0x1712a1
	.quad	0
	.align	3
L965:
	.long	(L1102 - .) + 0x7c000000
	.long	0x1ba040
	.quad	0
	.align	3
L872:
	.long	(L1102 - .) + 0x50000000
	.long	0x22a080
	.quad	0
	.align	3
L864:
	.long	(L1102 - .) + 0xb0000000
	.long	0x2441d0
	.quad	0
	.align	3
L829:
	.long	(L1102 - .) + 0x8c000000
	.long	0x24b040
	.quad	L830
	.align	3
L830:
	.long	(L1102 - .) + 0x6c000000
	.long	0x2610a0
	.quad	0
	.align	3
L804:
	.long	(L1102 - .) + 0x6c000000
	.long	0x2900a0
	.quad	0
	.align	3
L934:
	.long	(L1102 - .) + 0xac000000
	.long	0x1e40f0
	.quad	0
	.align	3
L851:
	.long	(L1103 - .) + 0x50000000
	.long	0x67021
	.quad	L852
	.align	3
L984:
	.long	(L1102 - .) + 0xc0000000
	.long	0x193260
	.quad	0
	.align	3
L1021:
	.long	(L1102 - .) + 0x54000000
	.long	0x1401a7
	.quad	0
	.align	3
L850:
	.long	(L1102 - .) + 0x18000000
	.long	0x252331
	.quad	0
	.align	3
L1062:
	.long	(L1102 - .) + 0x8c000000
	.long	0xbb160
	.quad	0
	.align	3
L911:
	.long	(L1102 - .) + 0x7c000000
	.long	0x200040
	.quad	0
	.align	3
L799:
	.long	(L1103 - .) + 0xf8000000
	.long	0x6c020
	.quad	L800
	.align	3
L969:
	.long	(L1102 - .) + 0xec000000
	.long	0x1b6270
	.quad	0
	.align	3
L1068:
	.long	(L1102 - .) + 0xb0000000
	.long	0xb1060
	.quad	0
	.align	3
L967:
	.long	(L1102 - .) + 0xec000000
	.long	0x1b7270
	.quad	0
	.align	3
L833:
	.long	(L1102 - .) + 0x2c000000
	.long	0x2542d1
	.quad	L834
	.align	3
L1050:
	.long	(L1102 - .) + 0x8c000000
	.long	0xee160
	.quad	0
	.align	3
L964:
	.long	(L1103 - .) + 0x50000000
	.long	0x67021
	.quad	L965
	.align	3
L947:
	.long	(L1103 - .) + 0xf8000000
	.long	0x6c020
	.quad	L948
	.align	3
L1087:
	.long	(L1102 - .) + 0xa0000000
	.long	0x6a1a0
	.quad	0
	.align	3
L999:
	.long	(L1102 - .) + 0x34000000
	.long	0x171081
	.quad	0
	.align	3
L1079:
	.long	(L1102 - .) + 0xec000000
	.long	0x922f0
	.quad	0
	.align	3
L1014:
	.long	(L1102 - .) + 0xb0000000
	.long	0x14c140
	.quad	0
	.align	3
L822:
	.long	(L1103 - .) + 0x8000000
	.long	0x62021
	.quad	L823
	.align	3
L1035:
	.long	(L1102 - .) + 0xb4000000
	.long	0x11d140
	.quad	0
	.align	3
L988:
	.long	(L1102 - .) + 0xcc000000
	.long	0x18c290
	.quad	0
	.align	3
L966:
	.long	(L1103 - .) + 0xf8000000
	.long	0x66020
	.quad	L967
	.align	3
L937:
	.long	(L1103 - .) + 0xf8000000
	.long	0x6c020
	.quad	L938
	.align	3
L1024:
	.long	(L1102 - .) + 0xb8000000
	.long	0x133230
	.quad	0
	.align	3
L1010:
	.long	(L1102 - .) + 0xa0000000
	.long	0x15d120
	.quad	0
	.align	3
L1058:
	.long	(L1102 - .) + 0xcc000000
	.long	0xce180
	.quad	0
	.align	3
L1001:
	.long	(L1102 - .) + 0xac000000
	.long	0x16a1e0
	.quad	0
	.align	3
L871:
	.long	(L1102 - .) + 0x88000000
	.long	0x20a040
	.quad	L872
	.align	3
L816:
	.long	(L1103 - .) + 0x8000000
	.long	0x62021
	.quad	L817
	.align	3
L878:
	.long	(L1102 - .) + 0xbc000000
	.long	0x226250
	.quad	0
	.align	3
L1075:
	.long	(L1102 - .) + 0x9c000000
	.long	0x9b160
	.quad	0
	.align	3
L1039:
	.long	(L1102 - .) + 0x94000000
	.long	0x102180
	.quad	0
	.align	3
L798:
	.long	(L1102 - .) + 0x84000000
	.long	0x295140
	.quad	0
	.align	3
L1072:
	.long	(L1102 - .) + 0x88000000
	.long	0xa2110
	.quad	0
	.align	3
L1067:
	.long	(L1102 - .) + 0x94000000
	.long	0xa6180
	.quad	0
	.align	3
L1030:
	.long	(L1102 - .) + 0x8c000000
	.long	0x124180
	.quad	0
	.align	3
L843:
	.long	(L1103 - .) + 0xe4000000
	.long	0x6d020
	.quad	L844
	.align	3
L827:
	.long	(L1102 - .) + 0x80000000
	.long	0x2671b0
	.quad	0
	.align	3
L824:
	.long	(L1102 - .) + 0x7c000000
	.long	0x272140
	.quad	0
	.align	3
L955:
	.long	(L1102 - .) + 0xec000000
	.long	0x1c0280
	.quad	0
L1102:
	.byte	101,112,104,101,109,101,114,111,110,46,109,108,0
	.align	3
L1103:
	.byte	111,98,106,46,109,108,0
	.align	3
