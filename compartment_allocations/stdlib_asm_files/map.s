	.file ""
	.section .data
	.globl	camlStdlib__map__data_begin
	.type	camlStdlib__map__data_begin, @object
camlStdlib__map__data_begin:
	.section .text
	.globl	camlStdlib__map__code_begin
	.type	camlStdlib__map__code_begin, @object
camlStdlib__map__code_begin:
	.section .data
	.quad	1792
	.globl	camlStdlib__map
	.type	camlStdlib__map, @object
camlStdlib__map:
	.quad	1
	.section .data
	.globl	camlStdlib__map__gc_roots
	.type	camlStdlib__map__gc_roots, @object
camlStdlib__map__gc_roots:
	.quad	camlStdlib__map
	.quad	0
	.globl	camlStdlib__map__fun_603526
	.type	camlStdlib__map__fun_603526, @function
	.section .text
	.align	2
camlStdlib__map__fun_603526:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	call	camlStdlib__map__Make_1056
L100:
	mv      a1, a0
L103:
	addi	s10, s10, -312
	addi	a0, s10, 8
	bltu	s10, s11, L104
	li	a3, 38912
	sd	a3, -8(a0)
	li	a4, 1
	sd	a4, 0(a0)
	ld	a5, 40(a1)
	sd	a5, 8(a0)
	ld	a6, 136(a1)
	sd	a6, 16(a0)
	ld	a7, 48(a1)
	sd	a7, 24(a0)
	ld	s2, 192(a1)
	sd	s2, 32(a0)
	ld	s3, 16(a1)
	sd	s3, 40(a0)
	ld	s4, 184(a1)
	sd	s4, 48(a0)
	ld	s5, 296(a1)
	sd	s5, 56(a0)
	ld	s6, 304(a1)
	sd	s6, 64(a0)
	ld	s7, 336(a1)
	sd	s7, 72(a0)
	ld	s8, 344(a1)
	sd	s8, 80(a0)
	ld	s9, 200(a1)
	sd	s9, 88(a0)
	ld	t2, 224(a1)
	sd	t2, 96(a0)
	ld	t3, 232(a1)
	sd	t3, 104(a0)
	ld	t4, 240(a1)
	sd	t4, 112(a0)
	ld	t5, 312(a1)
	sd	t5, 120(a0)
	ld	t6, 320(a1)
	sd	t6, 128(a0)
	ld	a2, 352(a1)
	sd	a2, 136(a0)
	ld	a2, 368(a1)
	sd	a2, 144(a0)
	ld	a2, 144(a1)
	sd	a2, 152(a0)
	ld	a3, 152(a1)
	sd	a3, 160(a0)
	ld	a4, 160(a1)
	sd	a4, 168(a0)
	ld	a5, 168(a1)
	sd	a5, 176(a0)
	ld	a6, 376(a1)
	sd	a6, 184(a0)
	ld	a7, 384(a1)
	sd	a7, 192(a0)
	ld	s2, 288(a1)
	sd	s2, 200(a0)
	ld	s3, 56(a1)
	sd	s3, 208(a0)
	ld	s4, 128(a1)
	sd	s4, 216(a0)
	ld	s5, 72(a1)
	sd	s5, 224(a0)
	ld	s6, 88(a1)
	sd	s6, 232(a0)
	ld	s7, 104(a1)
	sd	s7, 240(a0)
	ld	s8, 120(a1)
	sd	s8, 248(a0)
	ld	s9, 208(a1)
	sd	s9, 256(a0)
	ld	t2, 216(a1)
	sd	t2, 264(a0)
	ld	t3, 416(a1)
	sd	t3, 272(a0)
	ld	t4, 424(a1)
	sd	t4, 280(a0)
	ld	t5, 392(a1)
	sd	t5, 288(a0)
	ld	t6, 400(a1)
	sd	t6, 296(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L104:
	call	caml_call_gc
L102:
	j	L103
	.size	camlStdlib__map__fun_603526, .-camlStdlib__map__fun_603526
	.globl	camlStdlib__map__Make_1056
	.type	camlStdlib__map__Make_1056, @function
	.section .text
	.align	2
camlStdlib__map__Make_1056:
# checkcap -1
	addi	sp, sp, -288
	sd	ra, 280(sp)
L105:
	la	s5, camlStdlib__map__50
	sd	s5, 24(sp)
	la	s6, camlStdlib__map__49
	sd	s6, 32(sp)
	la	s7, camlStdlib__map__48
	sd	s7, 40(sp)
	la	s8, camlStdlib__map__47
	sd	s8, 48(sp)
	la	s9, camlStdlib__map__46
	sd	s9, 56(sp)
L107:
	addi	s10, s10, -1184
	addi	a1, s10, 8
	bltu	s10, s11, L108
	li	t2, 5367
	sd	t2, 8(sp)
	sd	t2, -8(a1)
	la	t3, caml_curry3
	sd	t3, 0(sp)
	sd	t3, 0(a1)
	li	t4, 7
	sd	t4, 8(a1)
	la	t5, camlStdlib__map__add_201104
	sd	t5, 16(a1)
	sd	s8, 24(a1)
	sd	a0, 32(a1)
	addi	t6, a1, 48
	sd	t6, 64(sp)
	li	a2, 4343
	sd	a2, -8(t6)
	la	a7, caml_curry2
	sd	a7, 0(t6)
	li	a3, 5
	sd	a3, 8(t6)
	la	a3, camlStdlib__map__find_201116
	sd	a3, 16(t6)
	sd	a0, 24(t6)
	la	a4, camlStdlib__map__45
	sd	a4, 72(sp)
	la	a5, camlStdlib__map__44
	sd	a5, 80(sp)
	la	a6, camlStdlib__map__43
	sd	a6, 88(sp)
	la	s2, camlStdlib__map__42
	sd	s2, 96(sp)
	la	s2, camlStdlib__map__41
	sd	s2, 104(sp)
	la	s3, camlStdlib__map__40
	sd	s3, 112(sp)
	la	s4, camlStdlib__map__39
	sd	s4, 120(sp)
	la	s5, camlStdlib__map__38
	sd	s5, 128(sp)
	addi	s6, a1, 88
	sd	s6, 136(sp)
	sd	a2, -8(s6)
	sd	a7, 0(s6)
	li	s9, 5
	sd	s9, 8(s6)
	la	t2, camlStdlib__map__find_opt_201188
	sd	t2, 16(s6)
	sd	a0, 24(s6)
	addi	t3, a1, 128
	sd	t3, 144(sp)
	sd	a2, 16(sp)
	sd	a2, -8(t3)
	sd	a7, 0(t3)
	li	t6, 5
	sd	t6, 8(t3)
	la	a2, camlStdlib__map__mem_201196
	sd	a2, 16(t3)
	sd	a0, 24(t3)
	la	a2, camlStdlib__map__37
	sd	a2, 152(sp)
	la	a2, camlStdlib__map__36
	sd	a2, 160(sp)
	la	a3, camlStdlib__map__35
	sd	a3, 168(sp)
	la	a4, camlStdlib__map__34
	sd	a4, 176(sp)
	la	a5, camlStdlib__map__33
	sd	a5, 184(sp)
	la	a6, camlStdlib__map__32
	addi	s2, a1, 168
	sd	s2, 192(sp)
	li	s4, 6391
	sd	s4, -8(s2)
	sd	a7, 0(s2)
	li	s3, 5
	sd	s3, 8(s2)
	la	s5, camlStdlib__map__remove_201242
	sd	s5, 16(s2)
	ld	s9, 48(sp)
	sd	s9, 24(s2)
	sd	a6, 32(s2)
	sd	a0, 40(s2)
	addi	s6, a1, 224
	sd	s6, 200(sp)
	sd	s4, -8(s6)
	ld	s5, 0(sp)
	sd	s5, 0(s6)
	li	s7, 7
	sd	s7, 8(s6)
	la	s7, camlStdlib__map__update_201252
	sd	s7, 16(s6)
	sd	s9, 24(s6)
	sd	a6, 32(s6)
	sd	a0, 40(s6)
	la	s8, camlStdlib__map__31
	sd	s8, 0(sp)
	la	s9, camlStdlib__map__30
	sd	s9, 208(sp)
	la	t2, camlStdlib__map__29
	sd	t2, 216(sp)
	la	t3, camlStdlib__map__28
	sd	t3, 224(sp)
	la	t4, camlStdlib__map__27
	sd	t4, 232(sp)
	la	t5, camlStdlib__map__26
	sd	t5, 240(sp)
	la	t6, camlStdlib__map__25
	sd	t6, 248(sp)
	la	a2, camlStdlib__map__24
	sd	a2, 256(sp)
	la	s2, camlStdlib__map__23
	la	a2, camlStdlib__map__22
	sd	a2, 264(sp)
	la	s3, camlStdlib__map__21
	addi	s9, a1, 280
	ld	s6, 8(sp)
	sd	s6, -8(s9)
	sd	a7, 0(s9)
	li	a2, 5
	sd	a2, 8(s9)
	la	a3, camlStdlib__map__split_301356
	sd	a3, 16(s9)
	sd	s2, 24(s9)
	sd	a0, 32(s9)
	addi	a4, a1, 328
	sd	a4, 8(sp)
	sd	s4, -8(a4)
	sd	s5, 0(a4)
	li	s7, 7
	sd	s7, 8(a4)
	la	s7, camlStdlib__map__merge_301370
	sd	s7, 16(a4)
	ld	t4, 24(sp)
	sd	t4, 24(a4)
	sd	s3, 32(a4)
	sd	s9, 40(a4)
	addi	t2, a1, 384
	sd	s4, -8(t2)
	sd	s5, 0(t2)
	li	s7, 7
	sd	s7, 8(t2)
	la	s7, camlStdlib__map__union_301389
	sd	s7, 16(t2)
	sd	s2, 24(t2)
	sd	s3, 32(t2)
	sd	s9, 40(t2)
	la	a3, camlStdlib__map__20
	la	s4, camlStdlib__map__19
	sd	s4, 272(sp)
	la	a4, camlStdlib__map__18
	addi	t5, a1, 440
	sd	s6, -8(t5)
	sd	s5, 0(t5)
	li	t3, 7
	sd	t3, 8(t5)
	la	t3, camlStdlib__map__compare_401433
	sd	t3, 16(t5)
	sd	a4, 24(t5)
	sd	a0, 32(t5)
	addi	t3, a1, 488
	sd	s6, -8(t3)
	sd	s5, 0(t3)
	li	t4, 7
	sd	t4, 8(t3)
	la	t6, camlStdlib__map__equal_401450
	sd	t6, 16(t3)
	sd	a4, 24(t3)
	sd	a0, 32(t3)
	la	s4, camlStdlib__map__17
	la	s5, camlStdlib__map__16
	la	t6, camlStdlib__map__15
	addi	s8, a1, 536
	ld	a2, 16(sp)
	sd	a2, -8(s8)
	sd	a7, 0(s8)
	li	a5, 5
	sd	a5, 8(s8)
	la	a5, camlStdlib__map__add_seq_401481
	sd	a5, 16(s8)
	sd	a1, 24(s8)
	addi	t4, a1, 576
	sd	a2, -8(t4)
	la	a5, camlStdlib__map__of_seq_401488
	sd	a5, 0(t4)
	li	a5, 3
	sd	a5, 8(t4)
	li	a5, 1
	sd	a5, 16(t4)
	sd	s8, 24(t4)
	addi	a6, a1, 616
	sd	a2, -8(a6)
	sd	a7, 0(a6)
	li	a5, 5
	sd	a5, 8(a6)
	la	a5, camlStdlib__map__seq_of_enum__401490
	sd	a5, 16(a6)
	sd	a4, 24(a6)
	addi	s7, a1, 656
	sd	a2, -8(s7)
	la	a2, camlStdlib__map__to_seq_501498
	sd	a2, 0(s7)
	li	a2, 3
	sd	a2, 8(s7)
	sd	a4, 16(s7)
	sd	a6, 24(s7)
	addi	a5, a1, 696
	sd	s6, -8(a5)
	sd	a7, 0(a5)
	li	s6, 5
	sd	s6, 8(a5)
	la	s6, camlStdlib__map__to_seq_from_501500
	sd	s6, 16(a5)
	sd	a6, 24(a5)
	sd	a0, 32(a5)
	addi	a0, a1, 744
	li	a2, 55296
	sd	a2, -8(a0)
	ld	a2, 24(sp)
	sd	a2, 0(a0)
	ld	a2, 32(sp)
	sd	a2, 8(a0)
	ld	a2, 40(sp)
	sd	a2, 16(a0)
	ld	a2, 48(sp)
	sd	a2, 24(a0)
	li	a2, 1
	sd	a2, 32(a0)
	ld	a7, 56(sp)
	sd	a7, 40(a0)
	sd	a1, 48(a0)
	ld	a7, 64(sp)
	sd	a7, 56(a0)
	ld	a7, 72(sp)
	sd	a7, 64(a0)
	ld	a7, 80(sp)
	sd	a7, 72(a0)
	ld	a7, 88(sp)
	sd	a7, 80(a0)
	ld	s6, 96(sp)
	sd	s6, 88(a0)
	ld	s6, 104(sp)
	sd	s6, 96(a0)
	ld	s6, 112(sp)
	sd	s6, 104(a0)
	ld	s6, 120(sp)
	sd	s6, 112(a0)
	ld	s6, 128(sp)
	sd	s6, 120(a0)
	ld	a1, 136(sp)
	sd	a1, 128(a0)
	ld	a1, 144(sp)
	sd	a1, 136(a0)
	ld	a1, 152(sp)
	sd	a1, 144(a0)
	ld	a2, 160(sp)
	sd	a2, 152(a0)
	ld	a7, 168(sp)
	sd	a7, 160(a0)
	ld	a7, 176(sp)
	sd	a7, 168(a0)
	ld	a7, 184(sp)
	sd	a7, 176(a0)
	ld	a7, 192(sp)
	sd	a7, 184(a0)
	ld	a7, 200(sp)
	sd	a7, 192(a0)
	ld	a7, 0(sp)
	sd	a7, 200(a0)
	ld	a7, 208(sp)
	sd	a7, 208(a0)
	ld	a7, 216(sp)
	sd	a7, 216(a0)
	ld	a7, 224(sp)
	sd	a7, 224(a0)
	ld	a7, 232(sp)
	sd	a7, 232(a0)
	ld	a7, 240(sp)
	sd	a7, 240(a0)
	ld	a7, 248(sp)
	sd	a7, 248(a0)
	ld	a7, 256(sp)
	sd	a7, 256(a0)
	sd	s2, 264(a0)
	ld	a7, 264(sp)
	sd	a7, 272(a0)
	sd	s3, 280(a0)
	sd	s9, 288(a0)
	ld	s2, 8(sp)
	sd	s2, 296(a0)
	sd	t2, 304(a0)
	sd	a3, 312(a0)
	ld	s6, 272(sp)
	sd	s6, 320(a0)
	sd	a4, 328(a0)
	sd	t5, 336(a0)
	sd	t3, 344(a0)
	sd	s4, 352(a0)
	sd	s5, 360(a0)
	sd	t6, 368(a0)
	sd	a1, 376(a0)
	sd	a2, 384(a0)
	sd	s8, 392(a0)
	sd	t4, 400(a0)
	sd	a6, 408(a0)
	sd	s7, 416(a0)
	sd	a5, 424(a0)
	ld	ra, 280(sp)
	addi	sp, sp, 288
	ret
L108:
	call	caml_call_gc
L106:
	j	L107
	.size	camlStdlib__map__Make_1056, .-camlStdlib__map__Make_1056
	.globl	camlStdlib__map__height_1067
	.type	camlStdlib__map__height_1067, @function
	.section .text
	.align	2
camlStdlib__map__height_1067:
# checkcap -1
L110:
	li	a1, 1
	beq	a0, a1, L109
	ld	a0, 32(a0)
	ret
L109:
	li	a0, 1
	ret
	.size	camlStdlib__map__height_1067, .-camlStdlib__map__height_1067
	.globl	camlStdlib__map__create_1071
	.type	camlStdlib__map__create_1071, @function
	.section .text
	.align	2
camlStdlib__map__create_1071:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L117:
	li	a4, 1
	beq	a0, a4, L116
	ld	a5, 32(a0)
	j	L115
L116:
	li	a5, 1
L115:
	li	a7, 1
	beq	a3, a7, L114
	ld	s2, 32(a3)
	j	L113
L114:
	li	s2, 1
L113:
	blt	a5, s2, L112
	addi	s4, a5, 2
	j	L111
L112:
	addi	s4, s2, 2
L111:
L119:
	addi	s10, s10, -48
	addi	s6, s10, 8
	bltu	s10, s11, L120
	li	s7, 5120
	sd	s7, -8(s6)
	sd	a0, 0(s6)
	sd	a1, 8(s6)
	sd	a2, 16(s6)
	sd	a3, 24(s6)
	sd	s4, 32(s6)
	mv      a0, s6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L120:
	call	caml_call_gc
L118:
	j	L119
	.size	camlStdlib__map__create_1071, .-camlStdlib__map__create_1071
	.globl	camlStdlib__map__singleton_1078
	.type	camlStdlib__map__singleton_1078, @function
	.section .text
	.align	2
camlStdlib__map__singleton_1078:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L121:
L123:
	addi	s10, s10, -48
	addi	a2, s10, 8
	bltu	s10, s11, L124
	li	a3, 5120
	sd	a3, -8(a2)
	li	a4, 1
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	sd	a1, 16(a2)
	li	a5, 1
	sd	a5, 24(a2)
	li	a6, 3
	sd	a6, 32(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L124:
	call	caml_call_gc
L122:
	j	L123
	.size	camlStdlib__map__singleton_1078, .-camlStdlib__map__singleton_1078
	.globl	camlStdlib__map__bal_1081
	.type	camlStdlib__map__bal_1081, @function
	.section .text
	.align	2
camlStdlib__map__bal_1081:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L161:
	li	a4, 1
	beq	a0, a4, L160
	ld	a5, 32(a0)
	j	L159
L160:
	li	a5, 1
L159:
	li	a7, 1
	beq	a3, a7, L158
	ld	s2, 32(a3)
	j	L157
L158:
	li	s2, 1
L157:
	addi	s4, s2, 4
	ble	a5, s4, L149
	li	t2, 1
	beq	a0, t2, L150
	ld	t4, 24(a0)
	ld	t5, 16(a0)
	ld	t6, 8(a0)
	ld	a0, 0(a0)
	li	a4, 1
	beq	t4, a4, L156
	ld	a4, 32(t4)
	j	L155
L156:
	li	a4, 1
L155:
	li	a5, 1
	beq	a0, a5, L154
	ld	a5, 32(a0)
	j	L153
L154:
	li	a5, 1
L153:
	blt	a5, a4, L152
	sd	a0, 24(sp)
	sd	t6, 32(sp)
	sd	t5, 40(sp)
	mv      a0, t4
	call	camlStdlib__map__create_1071
L137:
	mv      a3, a0
	ld	a0, 24(sp)
	ld	a1, 32(sp)
	ld	a2, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__map__create_1071
L152:
	li	a7, 1
	beq	t4, a7, L151
	sd	a0, 24(sp)
	sd	t6, 32(sp)
	sd	t5, 40(sp)
	sd	t4, 0(sp)
	ld	s3, 24(t4)
	mv      a0, s3
	call	camlStdlib__map__create_1071
L134:
	mv      s4, a0
	sd	s4, 16(sp)
	ld	t5, 0(sp)
	ld	s5, 16(t5)
	sd	s5, 8(sp)
	ld	s6, 8(t5)
	sd	s6, 0(sp)
	ld	s7, 0(t5)
	ld	t6, 24(sp)
	mv      a0, t6
	ld	a1, 32(sp)
	ld	a2, 40(sp)
	mv      a3, s7
	call	camlStdlib__map__create_1071
L135:
	mv      s8, a0
	mv      a0, s8
	ld	a2, 0(sp)
	mv      a1, a2
	ld	a3, 8(sp)
	mv      a2, a3
	ld	a4, 16(sp)
	mv      a3, a4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__map__create_1071
L151:
	la	s2, camlStdlib__map__1
	mv      a0, s2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__invalid_arg_1008
L150:
	la	a0, camlStdlib__map__2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__invalid_arg_1008
L149:
	addi	s5, a5, 4
	ble	s2, s5, L141
	li	t2, 1
	beq	a3, t2, L142
	ld	t4, 24(a3)
	ld	t5, 16(a3)
	ld	t6, 8(a3)
	ld	a3, 0(a3)
	li	a4, 1
	beq	a3, a4, L148
	ld	a4, 32(a3)
	j	L147
L148:
	li	a4, 1
L147:
	li	a5, 1
	beq	t4, a5, L146
	ld	a5, 32(t4)
	j	L145
L146:
	li	a6, 1
	mv      a5, a6
L145:
	blt	a5, a4, L144
	sd	t6, 0(sp)
	sd	t5, 8(sp)
	sd	t4, 16(sp)
	call	camlStdlib__map__create_1071
L130:
	mv      s9, a0
	mv      a0, s9
	ld	a5, 0(sp)
	mv      a1, a5
	ld	a6, 8(sp)
	mv      a2, a6
	ld	a7, 16(sp)
	mv      a3, a7
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__map__create_1071
L144:
	li	a7, 1
	beq	a3, a7, L143
	sd	a3, 0(sp)
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	sd	a0, 8(sp)
	ld	s3, 24(a3)
	mv      a0, s3
	mv      a1, t6
	mv      a2, t5
	mv      a3, t4
	call	camlStdlib__map__create_1071
L127:
	mv      s4, a0
	sd	s4, 40(sp)
	ld	s2, 0(sp)
	ld	s5, 16(s2)
	sd	s5, 32(sp)
	ld	s6, 8(s2)
	sd	s6, 0(sp)
	ld	s7, 0(s2)
	ld	s3, 8(sp)
	mv      a0, s3
	ld	s4, 16(sp)
	mv      a1, s4
	ld	s5, 24(sp)
	mv      a2, s5
	mv      a3, s7
	call	camlStdlib__map__create_1071
L128:
	mv      s8, a0
	mv      a0, s8
	ld	s6, 0(sp)
	mv      a1, s6
	ld	s7, 32(sp)
	mv      a2, s7
	ld	s8, 40(sp)
	mv      a3, s8
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__map__create_1071
L143:
	la	s2, camlStdlib__map__3
	mv      a0, s2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__invalid_arg_1008
L142:
	la	a0, camlStdlib__map__4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__invalid_arg_1008
L141:
	blt	a5, s2, L140
	addi	s6, a5, 2
	j	L139
L140:
	addi	s6, s2, 2
L139:
L163:
	addi	s10, s10, -48
	addi	s8, s10, 8
	bltu	s10, s11, L164
	li	s9, 5120
	sd	s9, -8(s8)
	sd	a0, 0(s8)
	sd	a1, 8(s8)
	sd	a2, 16(s8)
	sd	a3, 24(s8)
	sd	s6, 32(s8)
	mv      a0, s8
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L164:
	call	caml_call_gc
L162:
	j	L163
	.size	camlStdlib__map__bal_1081, .-camlStdlib__map__bal_1081
	.globl	camlStdlib__map__is_empty_201101
	.type	camlStdlib__map__is_empty_201101, @function
	.section .text
	.align	2
camlStdlib__map__is_empty_201101:
# checkcap -1
L166:
	li	a1, 1
	beq	a0, a1, L165
	li	a0, 1
	ret
L165:
	li	a0, 3
	ret
	.size	camlStdlib__map__is_empty_201101, .-camlStdlib__map__is_empty_201101
	.globl	camlStdlib__map__add_201104
	.type	camlStdlib__map__add_201104, @function
	.section .text
	.align	2
camlStdlib__map__add_201104:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L178:
	li	a4, 1
	beq	a2, a4, L172
	sd	a3, 0(sp)
	sd	a2, 56(sp)
	sd	a1, 24(sp)
	sd	a0, 40(sp)
	ld	s4, 24(a2)
	sd	s4, 48(sp)
	ld	s5, 16(a2)
	sd	s5, 16(sp)
	ld	a1, 8(a2)
	sd	a1, 8(sp)
	ld	s7, 0(a2)
	sd	s7, 32(sp)
	ld	s8, 32(a3)
	ld	a2, 0(s8)
	call	caml_apply2
L167:
	li	t3, 1
	bne	a0, t3, L176
	ld	a3, 16(sp)
	ld	a4, 24(sp)
	bne	a3, a4, L177
	ld	a0, 56(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L177:
L180:
	addi	s10, s10, -48
	addi	a0, s10, 8
	bltu	s10, s11, L181
	li	a1, 5120
	sd	a1, -8(a0)
	ld	a6, 32(sp)
	sd	a6, 0(a0)
	ld	a7, 40(sp)
	sd	a7, 8(a0)
	sd	a4, 16(a0)
	ld	s2, 48(sp)
	sd	s2, 24(a0)
	ld	s3, 56(sp)
	ld	a2, 32(s3)
	sd	a2, 32(a0)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L176:
	li	t4, 1
	bge	a0, t4, L174
	ld	a0, 40(sp)
	ld	a1, 24(sp)
	ld	a2, 32(sp)
	ld	a3, 0(sp)
	call	camlStdlib__map__add_201104
L170:
	ld	s8, 32(sp)
	bne	s8, a0, L175
	ld	s9, 56(sp)
	mv      a0, s9
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L175:
	ld	t2, 8(sp)
	mv      a1, t2
	ld	t3, 16(sp)
	mv      a2, t3
	ld	t4, 48(sp)
	mv      a3, t4
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__map__bal_1081
L174:
	ld	a0, 40(sp)
	ld	a1, 24(sp)
	ld	a2, 48(sp)
	ld	a3, 0(sp)
	call	camlStdlib__map__add_201104
L168:
	mv      t5, a0
	ld	a2, 48(sp)
	bne	a2, t5, L173
	ld	a3, 56(sp)
	mv      a0, a3
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L173:
	ld	a4, 32(sp)
	mv      a0, a4
	ld	a5, 8(sp)
	mv      a1, a5
	ld	a6, 16(sp)
	mv      a2, a6
	mv      a3, t5
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__map__bal_1081
L172:
L183:
	addi	s10, s10, -48
	addi	a5, s10, 8
	bltu	s10, s11, L184
	li	a6, 5120
	sd	a6, -8(a5)
	li	a7, 1
	sd	a7, 0(a5)
	sd	a0, 8(a5)
	sd	a1, 16(a5)
	li	s2, 1
	sd	s2, 24(a5)
	li	s3, 3
	sd	s3, 32(a5)
	mv      a0, a5
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L184:
	call	caml_call_gc
L182:
	j	L183
L181:
	call	caml_call_gc
L179:
	j	L180
	.size	camlStdlib__map__add_201104, .-camlStdlib__map__add_201104
	.globl	camlStdlib__map__find_201116
	.type	camlStdlib__map__find_201116, @function
	.section .text
	.align	2
camlStdlib__map__find_201116:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L191:
	li	a3, 1
	beq	a1, a3, L187
	sd	a2, 8(sp)
	sd	a1, 16(sp)
	sd	a0, 0(sp)
	ld	a7, 24(a2)
	ld	a2, 0(a7)
	ld	a1, 8(a1)
	call	caml_apply2
L185:
	li	s5, 1
	bne	a0, s5, L190
	ld	t2, 16(sp)
	ld	a0, 16(t2)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L190:
	li	s6, 1
	bge	a0, s6, L189
	ld	t3, 16(sp)
	ld	a1, 0(t3)
	j	L188
L189:
	ld	t4, 16(sp)
	ld	a1, 24(t4)
L188:
	ld	a0, 0(sp)
	ld	a2, 8(sp)
	j	L191
L187:
	la	a4, caml_backtrace_pos
	li	a5, 0
	sw	a5, 0(a4)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L192:
	.size	camlStdlib__map__find_201116, .-camlStdlib__map__find_201116
	.globl	camlStdlib__map__find_first_aux_201124
	.type	camlStdlib__map__find_first_aux_201124, @function
	.section .text
	.align	2
camlStdlib__map__find_first_aux_201124:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L198:
	li	a4, 1
	beq	a3, a4, L196
	sd	a3, 16(sp)
	sd	a2, 32(sp)
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a0, 8(a3)
	sd	a0, 24(sp)
	ld	s2, 0(a2)
	mv      a1, a2
	jalr	s2
L193:
	li	s4, 1
	beq	a0, s4, L197
	ld	s8, 16(sp)
	ld	a3, 0(s8)
	ld	a1, 16(s8)
	ld	a0, 24(sp)
	ld	a2, 32(sp)
	j	L198
L197:
	ld	t3, 16(sp)
	ld	a3, 24(t3)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 32(sp)
	j	L198
L196:
L200:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L201
	li	a6, 2048
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	sd	a1, 8(a5)
	mv      a0, a5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L201:
	call	caml_call_gc
L199:
	j	L200
	.size	camlStdlib__map__find_first_aux_201124, .-camlStdlib__map__find_first_aux_201124
	.globl	camlStdlib__map__find_first_201133
	.type	camlStdlib__map__find_first_201133, @function
	.section .text
	.align	2
camlStdlib__map__find_first_201133:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L207:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L205
	sd	a1, 0(sp)
	sd	a2, 16(sp)
	ld	a0, 8(a1)
	sd	a0, 8(sp)
	ld	a7, 0(a2)
	mv      a1, a2
	jalr	a7
L202:
	li	s3, 1
	beq	a0, s3, L206
	ld	s7, 0(sp)
	ld	a3, 0(s7)
	ld	a1, 16(s7)
	ld	a0, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__find_first_aux_201124
L206:
	ld	t2, 0(sp)
	ld	a1, 24(t2)
	ld	a0, 16(sp)
	j	L207
L205:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L208:
	.size	camlStdlib__map__find_first_201133, .-camlStdlib__map__find_first_201133
	.globl	camlStdlib__map__find_first_opt_aux_201140
	.type	camlStdlib__map__find_first_opt_aux_201140, @function
	.section .text
	.align	2
camlStdlib__map__find_first_opt_aux_201140:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L214:
	li	a4, 1
	beq	a3, a4, L212
	sd	a3, 16(sp)
	sd	a2, 32(sp)
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a0, 8(a3)
	sd	a0, 24(sp)
	ld	s4, 0(a2)
	mv      a1, a2
	jalr	s4
L209:
	li	s6, 1
	beq	a0, s6, L213
	ld	t2, 16(sp)
	ld	a3, 0(t2)
	ld	a1, 16(t2)
	ld	a0, 24(sp)
	ld	a2, 32(sp)
	j	L214
L213:
	ld	t5, 16(sp)
	ld	a3, 24(t5)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 32(sp)
	j	L214
L212:
L216:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L217
	li	a6, 2048
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	sd	a1, 8(a5)
	addi	a0, a5, 24
	li	s2, 1024
	sd	s2, -8(a0)
	sd	a5, 0(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L217:
	call	caml_call_gc
L215:
	j	L216
	.size	camlStdlib__map__find_first_opt_aux_201140, .-camlStdlib__map__find_first_opt_aux_201140
	.globl	camlStdlib__map__find_first_opt_201149
	.type	camlStdlib__map__find_first_opt_201149, @function
	.section .text
	.align	2
camlStdlib__map__find_first_opt_201149:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L223:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L221
	sd	a1, 0(sp)
	sd	a2, 16(sp)
	ld	a0, 8(a1)
	sd	a0, 8(sp)
	ld	a5, 0(a2)
	mv      a1, a2
	jalr	a5
L218:
	li	a7, 1
	beq	a0, a7, L222
	ld	s5, 0(sp)
	ld	a3, 0(s5)
	ld	a1, 16(s5)
	ld	a0, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__find_first_opt_aux_201140
L222:
	ld	s8, 0(sp)
	ld	a1, 24(s8)
	ld	a0, 16(sp)
	j	L223
L221:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__map__find_first_opt_201149, .-camlStdlib__map__find_first_opt_201149
	.globl	camlStdlib__map__find_last_aux_201156
	.type	camlStdlib__map__find_last_aux_201156, @function
	.section .text
	.align	2
camlStdlib__map__find_last_aux_201156:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L229:
	li	a4, 1
	beq	a3, a4, L227
	sd	a3, 16(sp)
	sd	a2, 32(sp)
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a0, 8(a3)
	sd	a0, 24(sp)
	ld	s2, 0(a2)
	mv      a1, a2
	jalr	s2
L224:
	li	s4, 1
	beq	a0, s4, L228
	ld	s8, 16(sp)
	ld	a3, 24(s8)
	ld	a1, 16(s8)
	ld	a0, 24(sp)
	ld	a2, 32(sp)
	j	L229
L228:
	ld	t3, 16(sp)
	ld	a3, 0(t3)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 32(sp)
	j	L229
L227:
L231:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L232
	li	a6, 2048
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	sd	a1, 8(a5)
	mv      a0, a5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L232:
	call	caml_call_gc
L230:
	j	L231
	.size	camlStdlib__map__find_last_aux_201156, .-camlStdlib__map__find_last_aux_201156
	.globl	camlStdlib__map__find_last_201165
	.type	camlStdlib__map__find_last_201165, @function
	.section .text
	.align	2
camlStdlib__map__find_last_201165:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L238:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L236
	sd	a1, 0(sp)
	sd	a2, 16(sp)
	ld	a0, 8(a1)
	sd	a0, 8(sp)
	ld	a7, 0(a2)
	mv      a1, a2
	jalr	a7
L233:
	li	s3, 1
	beq	a0, s3, L237
	ld	s7, 0(sp)
	ld	a3, 24(s7)
	ld	a1, 16(s7)
	ld	a0, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__find_last_aux_201156
L237:
	ld	t2, 0(sp)
	ld	a1, 0(t2)
	ld	a0, 16(sp)
	j	L238
L236:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L239:
	.size	camlStdlib__map__find_last_201165, .-camlStdlib__map__find_last_201165
	.globl	camlStdlib__map__find_last_opt_aux_201172
	.type	camlStdlib__map__find_last_opt_aux_201172, @function
	.section .text
	.align	2
camlStdlib__map__find_last_opt_aux_201172:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L245:
	li	a4, 1
	beq	a3, a4, L243
	sd	a3, 16(sp)
	sd	a2, 32(sp)
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a0, 8(a3)
	sd	a0, 24(sp)
	ld	s4, 0(a2)
	mv      a1, a2
	jalr	s4
L240:
	li	s6, 1
	beq	a0, s6, L244
	ld	t2, 16(sp)
	ld	a3, 24(t2)
	ld	a1, 16(t2)
	ld	a0, 24(sp)
	ld	a2, 32(sp)
	j	L245
L244:
	ld	t5, 16(sp)
	ld	a3, 0(t5)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 32(sp)
	j	L245
L243:
L247:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L248
	li	a6, 2048
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	sd	a1, 8(a5)
	addi	a0, a5, 24
	li	s2, 1024
	sd	s2, -8(a0)
	sd	a5, 0(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L248:
	call	caml_call_gc
L246:
	j	L247
	.size	camlStdlib__map__find_last_opt_aux_201172, .-camlStdlib__map__find_last_opt_aux_201172
	.globl	camlStdlib__map__find_last_opt_201181
	.type	camlStdlib__map__find_last_opt_201181, @function
	.section .text
	.align	2
camlStdlib__map__find_last_opt_201181:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L254:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L252
	sd	a1, 0(sp)
	sd	a2, 16(sp)
	ld	a0, 8(a1)
	sd	a0, 8(sp)
	ld	a5, 0(a2)
	mv      a1, a2
	jalr	a5
L249:
	li	a7, 1
	beq	a0, a7, L253
	ld	s5, 0(sp)
	ld	a3, 24(s5)
	ld	a1, 16(s5)
	ld	a0, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__find_last_opt_aux_201172
L253:
	ld	s8, 0(sp)
	ld	a1, 0(s8)
	ld	a0, 16(sp)
	j	L254
L252:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__map__find_last_opt_201181, .-camlStdlib__map__find_last_opt_201181
	.globl	camlStdlib__map__find_opt_201188
	.type	camlStdlib__map__find_opt_201188, @function
	.section .text
	.align	2
camlStdlib__map__find_opt_201188:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L261:
	li	a3, 1
	beq	a1, a3, L257
	sd	a2, 8(sp)
	sd	a1, 16(sp)
	sd	a0, 0(sp)
	ld	a5, 24(a2)
	ld	a2, 0(a5)
	ld	a1, 8(a1)
	call	caml_apply2
L255:
	li	s3, 1
	bne	a0, s3, L260
L263:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L264
	li	s8, 1024
	sd	s8, -8(a0)
	ld	t2, 16(sp)
	ld	s9, 16(t2)
	sd	s9, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L260:
	li	s4, 1
	bge	a0, s4, L259
	ld	t3, 16(sp)
	ld	a1, 0(t3)
	j	L258
L259:
	ld	t4, 16(sp)
	ld	a1, 24(t4)
L258:
	ld	a0, 0(sp)
	ld	a2, 8(sp)
	j	L261
L257:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L264:
	call	caml_call_gc
L262:
	j	L263
	.size	camlStdlib__map__find_opt_201188, .-camlStdlib__map__find_opt_201188
	.globl	camlStdlib__map__mem_201196
	.type	camlStdlib__map__mem_201196, @function
	.section .text
	.align	2
camlStdlib__map__mem_201196:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L271:
	li	a3, 1
	beq	a1, a3, L267
	sd	a2, 8(sp)
	sd	a1, 16(sp)
	sd	a0, 0(sp)
	ld	a5, 24(a2)
	ld	a2, 0(a5)
	ld	a1, 8(a1)
	call	caml_apply2
L265:
	li	s3, 1
	beq	a0, s3, L268
	li	s4, 1
	bge	a0, s4, L270
	ld	s8, 16(sp)
	ld	a1, 0(s8)
	j	L269
L270:
	ld	s9, 16(sp)
	ld	a1, 24(s9)
L269:
	ld	a0, 0(sp)
	ld	a2, 8(sp)
	j	L271
L268:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L267:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__map__mem_201196, .-camlStdlib__map__mem_201196
	.globl	camlStdlib__map__min_binding_201203
	.type	camlStdlib__map__min_binding_201203, @function
	.section .text
	.align	2
camlStdlib__map__min_binding_201203:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L275:
	li	a1, 1
	beq	a0, a1, L273
	ld	a5, 0(a0)
	li	a6, 1
	beq	a5, a6, L274
	mv      a0, a5
	j	L275
L274:
L277:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L278
	li	s2, 2048
	sd	s2, -8(a7)
	ld	s3, 8(a0)
	sd	s3, 0(a7)
	ld	s4, 16(a0)
	sd	s4, 8(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L273:
	la	a2, caml_backtrace_pos
	li	a3, 0
	sw	a3, 0(a2)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L279:
L278:
	call	caml_call_gc
L276:
	j	L277
	.size	camlStdlib__map__min_binding_201203, .-camlStdlib__map__min_binding_201203
	.globl	camlStdlib__map__min_binding_opt_201209
	.type	camlStdlib__map__min_binding_opt_201209, @function
	.section .text
	.align	2
camlStdlib__map__min_binding_opt_201209:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L283:
	li	a1, 1
	beq	a0, a1, L281
	ld	a3, 0(a0)
	li	a4, 1
	beq	a3, a4, L282
	mv      a0, a3
	j	L283
L282:
L285:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L286
	li	a6, 2048
	sd	a6, -8(a5)
	ld	a7, 8(a0)
	sd	a7, 0(a5)
	ld	s2, 16(a0)
	sd	s2, 8(a5)
	addi	a0, a5, 24
	li	s4, 1024
	sd	s4, -8(a0)
	sd	a5, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L281:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L286:
	call	caml_call_gc
L284:
	j	L285
	.size	camlStdlib__map__min_binding_opt_201209, .-camlStdlib__map__min_binding_opt_201209
	.globl	camlStdlib__map__max_binding_201215
	.type	camlStdlib__map__max_binding_201215, @function
	.section .text
	.align	2
camlStdlib__map__max_binding_201215:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L290:
	li	a1, 1
	beq	a0, a1, L288
	ld	a5, 24(a0)
	li	a6, 1
	beq	a5, a6, L289
	mv      a0, a5
	j	L290
L289:
L292:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L293
	li	s2, 2048
	sd	s2, -8(a7)
	ld	s3, 8(a0)
	sd	s3, 0(a7)
	ld	s4, 16(a0)
	sd	s4, 8(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L288:
	la	a2, caml_backtrace_pos
	li	a3, 0
	sw	a3, 0(a2)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L294:
L293:
	call	caml_call_gc
L291:
	j	L292
	.size	camlStdlib__map__max_binding_201215, .-camlStdlib__map__max_binding_201215
	.globl	camlStdlib__map__max_binding_opt_201221
	.type	camlStdlib__map__max_binding_opt_201221, @function
	.section .text
	.align	2
camlStdlib__map__max_binding_opt_201221:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L298:
	li	a1, 1
	beq	a0, a1, L296
	ld	a3, 24(a0)
	li	a4, 1
	beq	a3, a4, L297
	mv      a0, a3
	j	L298
L297:
L300:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L301
	li	a6, 2048
	sd	a6, -8(a5)
	ld	a7, 8(a0)
	sd	a7, 0(a5)
	ld	s2, 16(a0)
	sd	s2, 8(a5)
	addi	a0, a5, 24
	li	s4, 1024
	sd	s4, -8(a0)
	sd	a5, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L296:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L301:
	call	caml_call_gc
L299:
	j	L300
	.size	camlStdlib__map__max_binding_opt_201221, .-camlStdlib__map__max_binding_opt_201221
	.globl	camlStdlib__map__remove_min_binding_201227
	.type	camlStdlib__map__remove_min_binding_201227, @function
	.section .text
	.align	2
camlStdlib__map__remove_min_binding_201227:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L307:
	li	a1, 1
	beq	a0, a1, L305
	ld	a3, 0(a0)
	li	a4, 1
	beq	a3, a4, L306
	ld	a6, 24(a0)
	sd	a6, 16(sp)
	ld	a7, 16(a0)
	sd	a7, 8(sp)
	ld	s2, 8(a0)
	sd	s2, 0(sp)
	mv      a0, a3
	call	camlStdlib__map__remove_min_binding_201227
L303:
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	ld	a3, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__bal_1081
L306:
	ld	a0, 24(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L305:
	la	a0, camlStdlib__map__5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__map__remove_min_binding_201227, .-camlStdlib__map__remove_min_binding_201227
	.globl	camlStdlib__map__merge_201235
	.type	camlStdlib__map__merge_201235, @function
	.section .text
	.align	2
camlStdlib__map__merge_201235:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L313:
	li	a2, 1
	beq	a0, a2, L311
	li	a3, 1
	beq	a1, a3, L312
	sd	a1, 0(sp)
	sd	a0, 16(sp)
	mv      a0, a1
	call	camlStdlib__map__min_binding_201203
L308:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlStdlib__map__remove_min_binding_201227
L309:
	mv      a3, a0
	ld	s3, 8(sp)
	ld	a2, 8(s3)
	ld	a1, 0(s3)
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__bal_1081
L312:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L311:
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__map__merge_201235, .-camlStdlib__map__merge_201235
	.globl	camlStdlib__map__remove_201242
	.type	camlStdlib__map__remove_201242, @function
	.section .text
	.align	2
camlStdlib__map__remove_201242:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L325:
	li	a3, 1
	beq	a1, a3, L320
	sd	a2, 8(sp)
	sd	a1, 32(sp)
	sd	a0, 0(sp)
	ld	a5, 24(a1)
	sd	a5, 48(sp)
	ld	a6, 16(a1)
	sd	a6, 24(sp)
	ld	a7, 8(a1)
	sd	a7, 16(sp)
	ld	s2, 0(a1)
	sd	s2, 40(sp)
	ld	s3, 40(a2)
	ld	a2, 0(s3)
	mv      a1, a7
	call	caml_apply2
L314:
	li	s6, 1
	bne	a0, s6, L324
	ld	a0, 40(sp)
	ld	a1, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__map__merge_201235
L324:
	li	s7, 1
	bge	a0, s7, L322
	ld	a0, 0(sp)
	ld	a1, 40(sp)
	ld	a2, 8(sp)
	call	camlStdlib__map__remove_201242
L317:
	ld	a1, 40(sp)
	bne	a1, a0, L323
	ld	a1, 32(sp)
	mv      a0, a1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L323:
	ld	a2, 16(sp)
	mv      a1, a2
	ld	a3, 24(sp)
	mv      a2, a3
	ld	a4, 48(sp)
	mv      a3, a4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__map__bal_1081
L322:
	ld	a0, 0(sp)
	ld	a1, 48(sp)
	ld	a2, 8(sp)
	call	camlStdlib__map__remove_201242
L315:
	mv      s8, a0
	ld	s2, 48(sp)
	bne	s2, s8, L321
	ld	s3, 32(sp)
	mv      a0, s3
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L321:
	ld	s4, 40(sp)
	mv      a0, s4
	ld	s5, 16(sp)
	mv      a1, s5
	ld	s6, 24(sp)
	mv      a2, s6
	mv      a3, s8
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__map__bal_1081
L320:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
	.size	camlStdlib__map__remove_201242, .-camlStdlib__map__remove_201242
	.globl	camlStdlib__map__update_201252
	.type	camlStdlib__map__update_201252, @function
	.section .text
	.align	2
camlStdlib__map__update_201252:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L342:
	sd	a0, 40(sp)
	li	a4, 1
	beq	a2, a4, L335
	sd	a3, 0(sp)
	sd	a2, 56(sp)
	sd	a1, 16(sp)
	ld	t2, 24(a2)
	sd	t2, 48(sp)
	ld	t3, 16(a2)
	sd	t3, 24(sp)
	ld	a1, 8(a2)
	sd	a1, 8(sp)
	ld	t5, 0(a2)
	sd	t5, 32(sp)
	ld	t6, 40(a3)
	ld	a2, 0(t6)
	call	caml_apply2
L327:
	li	a2, 1
	bne	a0, a2, L339
L344:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L345
	li	a7, 1024
	sd	a7, -8(a0)
	ld	s9, 24(sp)
	sd	s9, 0(a0)
	ld	a1, 16(sp)
	ld	s2, 0(a1)
	jalr	s2
L332:
	li	s4, 1
	beq	a0, s4, L340
	ld	s5, 0(a0)
	ld	t3, 24(sp)
	bne	t3, s5, L341
	ld	t4, 56(sp)
	mv      a0, t4
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L341:
L347:
	addi	s10, s10, -48
	addi	s6, s10, 8
	bltu	s10, s11, L348
	li	s7, 5120
	sd	s7, -8(s6)
	ld	t5, 32(sp)
	sd	t5, 0(s6)
	ld	t6, 40(sp)
	sd	t6, 8(s6)
	sd	s5, 16(s6)
	ld	a0, 48(sp)
	sd	a0, 24(s6)
	ld	a1, 56(sp)
	ld	s8, 32(a1)
	sd	s8, 32(s6)
	mv      a0, s6
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L340:
	ld	a0, 32(sp)
	ld	a1, 48(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__map__merge_201235
L339:
	li	a3, 1
	bge	a0, a3, L337
	ld	a0, 40(sp)
	ld	a1, 16(sp)
	ld	a2, 32(sp)
	ld	a3, 0(sp)
	call	camlStdlib__map__update_201252
L330:
	ld	s2, 32(sp)
	bne	s2, a0, L338
	ld	s3, 56(sp)
	mv      a0, s3
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L338:
	ld	s4, 8(sp)
	mv      a1, s4
	ld	s5, 24(sp)
	mv      a2, s5
	ld	s6, 48(sp)
	mv      a3, s6
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__map__bal_1081
L337:
	ld	a0, 40(sp)
	ld	a1, 16(sp)
	ld	a2, 48(sp)
	ld	a3, 0(sp)
	call	camlStdlib__map__update_201252
L328:
	mv      a4, a0
	ld	t3, 48(sp)
	bne	t3, a4, L336
	ld	t4, 56(sp)
	mv      a0, t4
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L336:
	ld	t5, 32(sp)
	mv      a0, t5
	ld	t6, 8(sp)
	mv      a1, t6
	ld	a2, 24(sp)
	mv      a3, a4
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__map__bal_1081
L335:
	li	a0, 1
	ld	a6, 0(a1)
	jalr	a6
L326:
	li	s2, 1
	beq	a0, s2, L334
L350:
	addi	s10, s10, -48
	addi	s4, s10, 8
	bltu	s10, s11, L351
	li	s5, 5120
	sd	s5, -8(s4)
	li	s6, 1
	sd	s6, 0(s4)
	ld	a1, 40(sp)
	sd	a1, 8(s4)
	ld	s7, 0(a0)
	sd	s7, 16(s4)
	li	s8, 1
	sd	s8, 24(s4)
	li	s9, 3
	sd	s9, 32(s4)
	mv      a0, s4
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L334:
	li	a0, 1
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L351:
	call	caml_call_gc
L349:
	j	L350
L348:
	call	caml_call_gc
L346:
	j	L347
L345:
	call	caml_call_gc
L343:
	j	L344
	.size	camlStdlib__map__update_201252, .-camlStdlib__map__update_201252
	.globl	camlStdlib__map__iter_301261
	.type	camlStdlib__map__iter_301261, @function
	.section .text
	.align	2
camlStdlib__map__iter_301261:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L356:
	li	a2, 1
	beq	a1, a2, L355
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	ld	a1, 0(a1)
	call	camlStdlib__map__iter_301261
L352:
	ld	s2, 0(sp)
	ld	a1, 16(s2)
	ld	a0, 8(s2)
	ld	a2, 8(sp)
	call	caml_apply2
L353:
	ld	s4, 0(sp)
	ld	a1, 24(s4)
	ld	a0, 8(sp)
	j	L356
L355:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__map__iter_301261, .-camlStdlib__map__iter_301261
	.globl	camlStdlib__map__map_301268
	.type	camlStdlib__map__map_301268, @function
	.section .text
	.align	2
camlStdlib__map__map_301268:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L361:
	li	a2, 1
	beq	a1, a2, L360
	sd	a1, 16(sp)
	sd	a0, 0(sp)
	ld	a1, 0(a1)
	call	camlStdlib__map__map_301268
L357:
	sd	a0, 8(sp)
	ld	s9, 16(sp)
	ld	a0, 16(s9)
	ld	a1, 0(sp)
	ld	a7, 0(a1)
	jalr	a7
L358:
	sd	a0, 24(sp)
	ld	t3, 16(sp)
	ld	a1, 24(t3)
	ld	a0, 0(sp)
	call	camlStdlib__map__map_301268
L359:
L363:
	addi	s10, s10, -48
	addi	s5, s10, 8
	bltu	s10, s11, L364
	li	s6, 5120
	sd	s6, -8(s5)
	ld	t5, 8(sp)
	sd	t5, 0(s5)
	ld	t6, 16(sp)
	ld	s7, 8(t6)
	sd	s7, 8(s5)
	ld	a1, 24(sp)
	sd	a1, 16(s5)
	sd	a0, 24(s5)
	ld	s8, 32(t6)
	sd	s8, 32(s5)
	mv      a0, s5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L360:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L364:
	call	caml_call_gc
L362:
	j	L363
	.size	camlStdlib__map__map_301268, .-camlStdlib__map__map_301268
	.globl	camlStdlib__map__mapi_301279
	.type	camlStdlib__map__mapi_301279, @function
	.section .text
	.align	2
camlStdlib__map__mapi_301279:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L369:
	li	a2, 1
	beq	a1, a2, L368
	sd	a1, 32(sp)
	sd	a0, 0(sp)
	ld	a4, 8(a1)
	sd	a4, 16(sp)
	ld	a1, 0(a1)
	call	camlStdlib__map__mapi_301279
L365:
	sd	a0, 8(sp)
	ld	s8, 32(sp)
	ld	a1, 16(s8)
	ld	a0, 16(sp)
	ld	a2, 0(sp)
	call	caml_apply2
L366:
	sd	a0, 24(sp)
	ld	t3, 32(sp)
	ld	a1, 24(t3)
	ld	a0, 0(sp)
	call	camlStdlib__map__mapi_301279
L367:
L371:
	addi	s10, s10, -48
	addi	s5, s10, 8
	bltu	s10, s11, L372
	li	s6, 5120
	sd	s6, -8(s5)
	ld	t5, 8(sp)
	sd	t5, 0(s5)
	ld	t6, 16(sp)
	sd	t6, 8(s5)
	ld	a1, 24(sp)
	sd	a1, 16(s5)
	sd	a0, 24(s5)
	ld	a1, 32(sp)
	ld	s7, 32(a1)
	sd	s7, 32(s5)
	mv      a0, s5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L368:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L372:
	call	caml_call_gc
L370:
	j	L371
	.size	camlStdlib__map__mapi_301279, .-camlStdlib__map__mapi_301279
	.globl	camlStdlib__map__fold_301290
	.type	camlStdlib__map__fold_301290, @function
	.section .text
	.align	2
camlStdlib__map__fold_301290:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L377:
	li	a3, 1
	beq	a1, a3, L376
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	ld	a1, 0(a1)
	call	camlStdlib__map__fold_301290
L373:
	mv      a2, a0
	ld	s4, 0(sp)
	ld	a1, 16(s4)
	ld	a0, 8(s4)
	ld	a3, 8(sp)
	call	caml_apply3
L374:
	mv      a2, a0
	ld	s6, 0(sp)
	ld	a1, 24(s6)
	ld	a0, 8(sp)
	j	L377
L376:
	mv      a0, a2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__map__fold_301290, .-camlStdlib__map__fold_301290
	.globl	camlStdlib__map__for_all_301298
	.type	camlStdlib__map__for_all_301298, @function
	.section .text
	.align	2
camlStdlib__map__for_all_301298:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L383:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L381
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a4, 16(a1)
	ld	a0, 8(a1)
	mv      a1, a4
	call	caml_apply2
L378:
	li	a7, 1
	beq	a0, a7, L382
	ld	s7, 0(sp)
	ld	a1, 0(s7)
	ld	a0, 8(sp)
	call	camlStdlib__map__for_all_301298
L379:
	li	s4, 1
	beq	a0, s4, L382
	ld	s9, 0(sp)
	ld	a1, 24(s9)
	ld	a0, 8(sp)
	j	L383
L382:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L381:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__map__for_all_301298, .-camlStdlib__map__for_all_301298
	.globl	camlStdlib__map__exists_301305
	.type	camlStdlib__map__exists_301305, @function
	.section .text
	.align	2
camlStdlib__map__exists_301305:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L389:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L387
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a4, 16(a1)
	ld	a0, 8(a1)
	mv      a1, a4
	call	caml_apply2
L384:
	li	a7, 1
	bne	a0, a7, L388
	ld	s7, 0(sp)
	ld	a1, 0(s7)
	ld	a0, 8(sp)
	call	camlStdlib__map__exists_301305
L385:
	li	s4, 1
	bne	a0, s4, L388
	ld	s9, 0(sp)
	ld	a1, 24(s9)
	ld	a0, 8(sp)
	j	L389
L388:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L387:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__map__exists_301305, .-camlStdlib__map__exists_301305
	.globl	camlStdlib__map__add_min_binding_301312
	.type	camlStdlib__map__add_min_binding_301312, @function
	.section .text
	.align	2
camlStdlib__map__add_min_binding_301312:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L394:
	li	a3, 1
	beq	a2, a3, L393
	ld	a4, 24(a2)
	sd	a4, 16(sp)
	ld	a5, 16(a2)
	sd	a5, 8(sp)
	ld	a6, 8(a2)
	sd	a6, 0(sp)
	ld	a2, 0(a2)
	call	camlStdlib__map__add_min_binding_301312
L391:
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	ld	a3, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__bal_1081
L393:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__singleton_1078
	.size	camlStdlib__map__add_min_binding_301312, .-camlStdlib__map__add_min_binding_301312
	.globl	camlStdlib__map__add_max_binding_301320
	.type	camlStdlib__map__add_max_binding_301320, @function
	.section .text
	.align	2
camlStdlib__map__add_max_binding_301320:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L399:
	li	a3, 1
	beq	a2, a3, L398
	sd	a2, 0(sp)
	ld	a2, 24(a2)
	call	camlStdlib__map__add_max_binding_301320
L396:
	mv      a3, a0
	ld	s3, 0(sp)
	ld	a2, 16(s3)
	ld	a1, 8(s3)
	ld	a0, 0(s3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__map__bal_1081
L398:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__map__singleton_1078
	.size	camlStdlib__map__add_max_binding_301320, .-camlStdlib__map__add_max_binding_301320
	.globl	camlStdlib__map__join_301328
	.type	camlStdlib__map__join_301328, @function
	.section .text
	.align	2
camlStdlib__map__join_301328:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L411:
	mv      a4, a0
	li	a5, 1
	beq	a4, a5, L407
	li	a5, 1
	beq	a3, a5, L408
	ld	a6, 32(a3)
	ld	a7, 32(a4)
	addi	s2, a6, 4
	ble	a7, s2, L410
	sd	a4, 0(sp)
	ld	a0, 24(a4)
	call	camlStdlib__map__join_301328
L405:
	mv      a3, a0
	ld	t6, 0(sp)
	ld	a2, 16(t6)
	ld	a1, 8(t6)
	ld	a0, 0(t6)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__bal_1081
L410:
	addi	s3, a7, 4
	ble	a6, s3, L409
	ld	s4, 24(a3)
	sd	s4, 16(sp)
	ld	s5, 16(a3)
	sd	s5, 8(sp)
	ld	s6, 8(a3)
	sd	s6, 0(sp)
	ld	s7, 0(a3)
	mv      a0, a4
	mv      a3, s7
	call	camlStdlib__map__join_301328
L403:
	mv      s8, a0
	mv      a0, s8
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	ld	a3, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__bal_1081
L409:
	mv      a0, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__create_1071
L408:
	mv      a0, a1
	mv      a1, a2
	mv      a2, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__add_max_binding_301320
L407:
	mv      a0, a1
	mv      a1, a2
	mv      a2, a3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__add_min_binding_301312
	.size	camlStdlib__map__join_301328, .-camlStdlib__map__join_301328
	.globl	camlStdlib__map__concat_301343
	.type	camlStdlib__map__concat_301343, @function
	.section .text
	.align	2
camlStdlib__map__concat_301343:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L417:
	li	a2, 1
	beq	a0, a2, L415
	li	a3, 1
	beq	a1, a3, L416
	sd	a1, 0(sp)
	sd	a0, 16(sp)
	mv      a0, a1
	call	camlStdlib__map__min_binding_201203
L412:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlStdlib__map__remove_min_binding_201227
L413:
	mv      a3, a0
	ld	s3, 8(sp)
	ld	a2, 8(s3)
	ld	a1, 0(s3)
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__join_301328
L416:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L415:
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__map__concat_301343, .-camlStdlib__map__concat_301343
	.globl	camlStdlib__map__concat_or_join_301350
	.type	camlStdlib__map__concat_or_join_301350, @function
	.section .text
	.align	2
camlStdlib__map__concat_or_join_301350:
# checkcap -1
L421:
	li	a4, 1
	beq	a2, a4, L420
	ld	a2, 0(a2)
	tail	camlStdlib__map__join_301328
L420:
	mv      a1, a3
	tail	camlStdlib__map__concat_301343
	.size	camlStdlib__map__concat_or_join_301350, .-camlStdlib__map__concat_or_join_301350
	.globl	camlStdlib__map__split_301356
	.type	camlStdlib__map__split_301356, @function
	.section .text
	.align	2
camlStdlib__map__split_301356:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L430:
	li	a3, 1
	beq	a1, a3, L427
	sd	a2, 8(sp)
	sd	a0, 0(sp)
	ld	a5, 24(a1)
	sd	a5, 40(sp)
	ld	a6, 16(a1)
	sd	a6, 24(sp)
	ld	a7, 8(a1)
	sd	a7, 16(sp)
	ld	s2, 0(a1)
	sd	s2, 32(sp)
	ld	s3, 32(a2)
	ld	a2, 0(s3)
	mv      a1, a7
	call	caml_apply2
L422:
	li	s6, 1
	bne	a0, s6, L429
L432:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L433
	li	s2, 1024
	sd	s2, -8(a7)
	ld	s5, 24(sp)
	sd	s5, 0(a7)
	addi	a0, a7, 16
	li	s4, 3072
	sd	s4, -8(a0)
	ld	s6, 32(sp)
	sd	s6, 0(a0)
	sd	a7, 8(a0)
	ld	s7, 40(sp)
	sd	s7, 16(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L429:
	li	s7, 1
	bge	a0, s7, L428
	ld	a0, 0(sp)
	ld	a1, 32(sp)
	ld	a2, 8(sp)
	call	camlStdlib__map__split_301356
L425:
	sd	a0, 0(sp)
	ld	a0, 16(a0)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	a3, 40(sp)
	call	camlStdlib__map__join_301328
L426:
L435:
	addi	s10, s10, -32
	addi	a3, s10, 8
	bltu	s10, s11, L436
	li	a4, 3072
	sd	a4, -8(a3)
	ld	t6, 0(sp)
	ld	a5, 0(t6)
	sd	a5, 0(a3)
	ld	a6, 8(t6)
	sd	a6, 8(a3)
	sd	a0, 16(a3)
	mv      a0, a3
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L428:
	ld	a0, 0(sp)
	ld	a1, 40(sp)
	ld	a2, 8(sp)
	call	camlStdlib__map__split_301356
L423:
	ld	s9, 16(a0)
	sd	s9, 8(sp)
	ld	t2, 8(a0)
	sd	t2, 0(sp)
	ld	a3, 0(a0)
	ld	a0, 32(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	call	camlStdlib__map__join_301328
L424:
L438:
	addi	s10, s10, -32
	addi	t5, s10, 8
	bltu	s10, s11, L439
	li	t6, 3072
	sd	t6, -8(t5)
	sd	a0, 0(t5)
	ld	a6, 0(sp)
	sd	a6, 8(t5)
	ld	a7, 8(sp)
	sd	a7, 16(t5)
	mv      a0, t5
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L427:
	la	a0, camlStdlib__map__7
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L439:
	call	caml_call_gc
L437:
	j	L438
L436:
	call	caml_call_gc
L434:
	j	L435
L433:
	call	caml_call_gc
L431:
	j	L432
	.size	camlStdlib__map__split_301356, .-camlStdlib__map__split_301356
	.globl	camlStdlib__map__merge_301370
	.type	camlStdlib__map__merge_301370, @function
	.section .text
	.align	2
camlStdlib__map__merge_301370:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L461:
	li	a4, 1
	beq	a1, a4, L456
	sd	a3, 48(sp)
	sd	a0, 40(sp)
	ld	a0, 8(a1)
	li	s2, 1
	beq	a2, s2, L460
	ld	s3, 32(a2)
	j	L459
L460:
	li	s3, 1
L459:
	ld	s5, 32(a1)
	blt	s5, s3, L457
	sd	a0, 24(sp)
	sd	a1, 8(sp)
	ld	s6, 40(a3)
	mv      a1, a2
	mv      a2, s6
	call	camlStdlib__map__split_301356
L440:
	sd	a0, 0(sp)
	ld	a2, 16(a0)
	ld	s2, 8(sp)
	ld	a1, 24(s2)
	ld	a0, 40(sp)
	ld	a3, 48(sp)
	call	camlStdlib__map__merge_301370
L441:
	sd	a0, 32(sp)
L463:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L464
	li	t4, 1024
	sd	t4, -8(a1)
	ld	s5, 8(sp)
	ld	t5, 16(s5)
	sd	t5, 0(a1)
	ld	s6, 0(sp)
	ld	a2, 8(s6)
	ld	a0, 24(sp)
	ld	a3, 40(sp)
	call	caml_apply3
L442:
	sd	a0, 16(sp)
	ld	s9, 0(sp)
	ld	a2, 0(s9)
	ld	t2, 8(sp)
	ld	a1, 0(t2)
	ld	a0, 40(sp)
	ld	a3, 48(sp)
	call	camlStdlib__map__merge_301370
L443:
	li	a4, 1
	ld	t5, 16(sp)
	beq	t5, a4, L458
	ld	a2, 0(t5)
	ld	a1, 24(sp)
	ld	a3, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__map__join_301328
L458:
	ld	a1, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__map__concat_301343
L457:
	sd	a2, 0(sp)
	j	L452
L456:
	li	a5, 1
	beq	a2, a5, L455
	sd	a3, 48(sp)
	sd	a2, 0(sp)
	sd	a0, 40(sp)
	j	L452
L455:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L452:
	li	a6, 1
	beq	a2, a6, L453
	ld	a0, 8(a2)
	sd	a0, 24(sp)
	ld	a2, 40(a3)
	call	camlStdlib__map__split_301356
L446:
	sd	a0, 8(sp)
	ld	a2, 0(sp)
	ld	a2, 24(a2)
	ld	a1, 16(a0)
	ld	a0, 40(sp)
	ld	a3, 48(sp)
	call	camlStdlib__map__merge_301370
L447:
	sd	a0, 32(sp)
L466:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L467
	li	t6, 1024
	sd	t6, -8(a2)
	ld	a5, 0(sp)
	ld	a0, 16(a5)
	sd	a0, 0(a2)
	ld	a6, 8(sp)
	ld	a1, 8(a6)
	ld	a0, 24(sp)
	ld	a3, 40(sp)
	call	caml_apply3
L448:
	sd	a0, 16(sp)
	ld	s3, 0(sp)
	ld	a2, 0(s3)
	ld	s4, 8(sp)
	ld	a1, 0(s4)
	ld	a0, 40(sp)
	ld	a3, 48(sp)
	call	camlStdlib__map__merge_301370
L449:
	li	a6, 1
	ld	s7, 16(sp)
	beq	s7, a6, L454
	ld	a2, 0(s7)
	ld	a1, 24(sp)
	ld	a3, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__map__join_301328
L454:
	ld	a1, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__map__concat_301343
L453:
	la	a7, caml_backtrace_pos
	li	s2, 0
	sw	s2, 0(a7)
L469:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L470
	li	s4, 2048
	sd	s4, -8(a0)
	la	s5, caml_exn_Assert_failure
	sd	s5, 0(a0)
	la	s6, camlStdlib__map__11
	sd	s6, 8(a0)
	call	caml_raise_exn
L471:
L470:
	call	caml_call_gc
L468:
	j	L469
L467:
	call	caml_call_gc
L465:
	j	L466
L464:
	call	caml_call_gc
L462:
	j	L463
	.size	camlStdlib__map__merge_301370, .-camlStdlib__map__merge_301370
	.globl	camlStdlib__map__union_301389
	.type	camlStdlib__map__union_301389, @function
	.section .text
	.align	2
camlStdlib__map__union_301389:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L494:
	li	a5, 1
	beq	a1, a5, L487
	li	a7, 1
	beq	a2, a7, L488
	sd	a3, 48(sp)
	sd	a0, 56(sp)
	ld	s3, 16(a2)
	ld	a0, 8(a2)
	ld	s5, 16(a1)
	ld	s6, 8(a1)
	ld	s7, 32(a2)
	ld	s8, 32(a1)
	blt	s8, s7, L491
	sd	s6, 40(sp)
	sd	s5, 24(sp)
	sd	a1, 8(sp)
	ld	s2, 40(a3)
	mv      a0, s6
	mv      a1, a2
	mv      a2, s2
	call	camlStdlib__map__split_301356
L479:
	sd	a0, 0(sp)
	ld	s4, 8(a0)
	sd	s4, 16(sp)
	ld	a2, 0(a0)
	ld	a1, 8(sp)
	ld	a1, 0(a1)
	ld	a0, 56(sp)
	ld	a3, 48(sp)
	call	camlStdlib__map__union_301389
L480:
	sd	a0, 32(sp)
	ld	a4, 0(sp)
	ld	a2, 16(a4)
	ld	a5, 8(sp)
	ld	a1, 24(a5)
	ld	a0, 56(sp)
	ld	a3, 48(sp)
	call	camlStdlib__map__union_301389
L481:
	mv      t2, a0
	li	t3, 1
	ld	s2, 16(sp)
	beq	s2, t3, L492
	sd	t2, 0(sp)
	ld	t4, 0(s2)
	ld	s3, 40(sp)
	mv      a0, s3
	ld	s4, 24(sp)
	mv      a1, s4
	mv      a2, t4
	ld	s5, 56(sp)
	mv      a3, s5
	call	caml_apply3
L483:
	mv      t5, a0
	li	t6, 1
	beq	t5, t6, L493
	ld	a2, 0(t5)
	ld	s6, 32(sp)
	mv      a0, s6
	ld	s7, 40(sp)
	mv      a1, s7
	ld	s8, 0(sp)
	mv      a3, s8
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__map__join_301328
L493:
	ld	s9, 32(sp)
	mv      a0, s9
	ld	t2, 0(sp)
	mv      a1, t2
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__map__concat_301343
L492:
	ld	t3, 32(sp)
	mv      a0, t3
	ld	t4, 40(sp)
	mv      a1, t4
	ld	t5, 24(sp)
	mv      a2, t5
	mv      a3, t2
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__map__join_301328
L491:
	sd	a0, 40(sp)
	sd	s3, 24(sp)
	sd	a2, 0(sp)
	ld	a2, 40(a3)
	call	camlStdlib__map__split_301356
L472:
	sd	a0, 8(sp)
	ld	t3, 8(a0)
	sd	t3, 16(sp)
	ld	t6, 0(sp)
	ld	a2, 0(t6)
	ld	a1, 0(a0)
	ld	a0, 56(sp)
	ld	a3, 48(sp)
	call	camlStdlib__map__union_301389
L473:
	sd	a0, 32(sp)
	ld	a2, 0(sp)
	ld	a2, 24(a2)
	ld	a3, 8(sp)
	ld	a1, 16(a3)
	ld	a0, 56(sp)
	ld	a3, 48(sp)
	call	camlStdlib__map__union_301389
L474:
	mv      a3, a0
	li	a4, 1
	ld	a6, 16(sp)
	beq	a6, a4, L489
	sd	a3, 0(sp)
	ld	a4, 0(a6)
	ld	a7, 40(sp)
	mv      a0, a7
	mv      a1, a4
	ld	s2, 24(sp)
	mv      a2, s2
	ld	s3, 56(sp)
	mv      a3, s3
	call	caml_apply3
L476:
	mv      a5, a0
	li	a6, 1
	beq	a5, a6, L490
	ld	a7, 0(a5)
	ld	s4, 32(sp)
	mv      a0, s4
	ld	s5, 40(sp)
	mv      a1, s5
	mv      a2, a7
	ld	s6, 0(sp)
	mv      a3, s6
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__map__join_301328
L490:
	ld	s7, 32(sp)
	mv      a0, s7
	ld	s8, 0(sp)
	mv      a1, s8
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__map__concat_301343
L489:
	ld	s9, 32(sp)
	mv      a0, s9
	ld	t2, 40(sp)
	mv      a1, t2
	ld	t3, 24(sp)
	mv      a2, t3
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__map__join_301328
L488:
	mv      a0, a1
	j	L486
L487:
	mv      a0, a2
L486:
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
	.size	camlStdlib__map__union_301389, .-camlStdlib__map__union_301389
	.globl	camlStdlib__map__filter_401401
	.type	camlStdlib__map__filter_401401, @function
	.section .text
	.align	2
camlStdlib__map__filter_401401:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L503:
	li	a2, 1
	beq	a1, a2, L500
	sd	a1, 56(sp)
	sd	a0, 0(sp)
	ld	a4, 24(a1)
	sd	a4, 48(sp)
	ld	a5, 16(a1)
	sd	a5, 24(sp)
	ld	a6, 8(a1)
	sd	a6, 16(sp)
	ld	a1, 0(a1)
	sd	a1, 40(sp)
	call	camlStdlib__map__filter_401401
L495:
	sd	a0, 32(sp)
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	ld	a2, 0(sp)
	call	caml_apply2
L496:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	ld	a1, 48(sp)
	call	camlStdlib__map__filter_401401
L497:
	mv      a3, a0
	li	s5, 1
	ld	t3, 8(sp)
	beq	t3, s5, L501
	ld	a0, 32(sp)
	ld	t5, 40(sp)
	bne	t5, a0, L502
	ld	t6, 48(sp)
	bne	t6, a3, L502
	ld	a0, 56(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L502:
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__map__join_301328
L501:
	ld	a0, 32(sp)
	mv      a1, a3
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__map__concat_301343
L500:
	li	a0, 1
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
	.size	camlStdlib__map__filter_401401, .-camlStdlib__map__filter_401401
	.globl	camlStdlib__map__partition_401411
	.type	camlStdlib__map__partition_401411, @function
	.section .text
	.align	2
camlStdlib__map__partition_401411:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L513:
	li	a2, 1
	beq	a1, a2, L511
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	ld	a4, 16(a1)
	sd	a4, 48(sp)
	ld	a5, 8(a1)
	sd	a5, 40(sp)
	ld	a1, 0(a1)
	call	camlStdlib__map__partition_401411
L504:
	ld	s2, 8(a0)
	sd	s2, 24(sp)
	ld	s3, 0(a0)
	sd	s3, 32(sp)
	ld	a0, 40(sp)
	ld	a1, 48(sp)
	ld	a2, 8(sp)
	call	caml_apply2
L505:
	sd	a0, 16(sp)
	ld	a6, 0(sp)
	ld	a1, 24(a6)
	ld	a0, 8(sp)
	call	camlStdlib__map__partition_401411
L506:
	ld	a3, 8(a0)
	ld	s8, 0(a0)
	sd	s8, 8(sp)
	li	s9, 1
	ld	s2, 16(sp)
	beq	s2, s9, L512
	ld	a0, 24(sp)
	mv      a1, a3
	call	camlStdlib__map__concat_301343
L509:
	sd	a0, 0(sp)
	ld	a0, 32(sp)
	ld	a1, 40(sp)
	ld	a2, 48(sp)
	ld	a3, 8(sp)
	call	camlStdlib__map__join_301328
L510:
L515:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L516
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	ld	s8, 0(sp)
	sd	s8, 8(a1)
	mv      a0, a1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L512:
	ld	a0, 24(sp)
	ld	a1, 40(sp)
	ld	a2, 48(sp)
	call	camlStdlib__map__join_301328
L507:
	sd	a0, 0(sp)
	ld	a0, 32(sp)
	ld	a1, 8(sp)
	call	camlStdlib__map__concat_301343
L508:
L518:
	addi	s10, s10, -24
	addi	t4, s10, 8
	bltu	s10, s11, L519
	li	t5, 2048
	sd	t5, -8(t4)
	sd	a0, 0(t4)
	ld	t6, 0(sp)
	sd	t6, 8(t4)
	mv      a0, t4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L511:
	la	a0, camlStdlib__map__12
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L519:
	call	caml_call_gc
L517:
	j	L518
L516:
	call	caml_call_gc
L514:
	j	L515
	.size	camlStdlib__map__partition_401411, .-camlStdlib__map__partition_401411
	.globl	camlStdlib__map__cons_enum_401426
	.type	camlStdlib__map__cons_enum_401426, @function
	.section .text
	.align	2
camlStdlib__map__cons_enum_401426:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L522:
	li	a2, 1
	beq	a0, a2, L521
L524:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L525
	li	a4, 4096
	sd	a4, -8(a3)
	ld	a5, 8(a0)
	sd	a5, 0(a3)
	ld	a6, 16(a0)
	sd	a6, 8(a3)
	ld	a7, 24(a0)
	sd	a7, 16(a3)
	sd	a1, 24(a3)
	ld	a0, 0(a0)
	mv      a1, a3
	j	L522
L521:
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L525:
	call	caml_call_gc
L523:
	j	L524
	.size	camlStdlib__map__cons_enum_401426, .-camlStdlib__map__cons_enum_401426
	.globl	camlStdlib__map__compare_401433
	.type	camlStdlib__map__compare_401433, @function
	.section .text
	.align	2
camlStdlib__map__compare_401433:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L529:
	sd	a1, 0(sp)
L531:
	addi	s10, s10, -56
	addi	a4, s10, 8
	bltu	s10, s11, L532
	sd	a4, 16(sp)
	li	a5, 6391
	sd	a5, -8(a4)
	la	a6, caml_curry2
	sd	a6, 0(a4)
	li	a7, 5
	sd	a7, 8(a4)
	la	s2, camlStdlib__map__compare_aux_401437
	sd	s2, 16(a4)
	ld	s3, 24(a3)
	sd	s3, 24(a4)
	sd	a0, 32(a4)
	ld	s4, 32(a3)
	sd	s4, 40(a4)
	li	a1, 1
	mv      a0, a2
	call	camlStdlib__map__cons_enum_401426
L526:
	sd	a0, 8(sp)
	li	a1, 1
	ld	a0, 0(sp)
	call	camlStdlib__map__cons_enum_401426
L527:
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__compare_aux_401437
L532:
	call	caml_call_gc
L530:
	j	L531
	.size	camlStdlib__map__compare_401433, .-camlStdlib__map__compare_401433
	.globl	camlStdlib__map__compare_aux_401437
	.type	camlStdlib__map__compare_aux_401437, @function
	.section .text
	.align	2
camlStdlib__map__compare_aux_401437:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L543:
	li	a3, 1
	beq	a0, a3, L539
	li	a7, 1
	beq	a1, a7, L540
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	ld	s3, 40(a2)
	ld	a2, 0(s3)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	call	caml_apply2
L533:
	li	s8, 1
	beq	a0, s8, L542
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L542:
	ld	a5, 16(sp)
	ld	a2, 32(a5)
	ld	a6, 0(sp)
	ld	a1, 8(a6)
	ld	a7, 8(sp)
	ld	a0, 8(a7)
	call	caml_apply2
L534:
	li	t5, 1
	beq	a0, t5, L541
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L541:
	ld	s2, 0(sp)
	ld	t6, 24(s2)
	ld	a0, 16(s2)
	mv      a1, t6
	call	camlStdlib__map__cons_enum_401426
L535:
	mv      a1, a0
	sd	a1, 0(sp)
	ld	s3, 8(sp)
	ld	a2, 24(s3)
	ld	a3, 16(s3)
	mv      a0, a3
	mv      a1, a2
	call	camlStdlib__map__cons_enum_401426
L536:
	mv      a4, a0
	mv      a0, a4
	ld	s4, 0(sp)
	mv      a1, s4
	ld	s5, 16(sp)
	mv      a2, s5
	j	L543
L540:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L539:
	li	a4, 1
	beq	a1, a4, L538
	li	a0, -1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L538:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__map__compare_aux_401437, .-camlStdlib__map__compare_aux_401437
	.globl	camlStdlib__map__equal_401450
	.type	camlStdlib__map__equal_401450, @function
	.section .text
	.align	2
camlStdlib__map__equal_401450:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L547:
	sd	a1, 0(sp)
L549:
	addi	s10, s10, -56
	addi	a4, s10, 8
	bltu	s10, s11, L550
	sd	a4, 16(sp)
	li	a5, 6391
	sd	a5, -8(a4)
	la	a6, caml_curry2
	sd	a6, 0(a4)
	li	a7, 5
	sd	a7, 8(a4)
	la	s2, camlStdlib__map__equal_aux_401454
	sd	s2, 16(a4)
	ld	s3, 24(a3)
	sd	s3, 24(a4)
	sd	a0, 32(a4)
	ld	s4, 32(a3)
	sd	s4, 40(a4)
	li	a1, 1
	mv      a0, a2
	call	camlStdlib__map__cons_enum_401426
L544:
	sd	a0, 8(sp)
	li	a1, 1
	ld	a0, 0(sp)
	call	camlStdlib__map__cons_enum_401426
L545:
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__map__equal_aux_401454
L550:
	call	caml_call_gc
L548:
	j	L549
	.size	camlStdlib__map__equal_401450, .-camlStdlib__map__equal_401450
	.globl	camlStdlib__map__equal_aux_401454
	.type	camlStdlib__map__equal_aux_401454, @function
	.section .text
	.align	2
camlStdlib__map__equal_aux_401454:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L560:
	li	a3, 1
	beq	a0, a3, L557
	li	a7, 1
	beq	a1, a7, L558
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	ld	s3, 40(a2)
	ld	a2, 0(s3)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	call	caml_apply2
L551:
	li	s8, 1
	bne	a0, s8, L559
	ld	a6, 16(sp)
	ld	a2, 32(a6)
	ld	a7, 0(sp)
	ld	a1, 8(a7)
	ld	s2, 8(sp)
	ld	a0, 8(s2)
	call	caml_apply2
L552:
	li	t5, 1
	beq	a0, t5, L559
	ld	s3, 0(sp)
	ld	t6, 24(s3)
	ld	a0, 16(s3)
	mv      a1, t6
	call	camlStdlib__map__cons_enum_401426
L553:
	mv      a1, a0
	sd	a1, 0(sp)
	ld	s4, 8(sp)
	ld	a2, 24(s4)
	ld	a3, 16(s4)
	mv      a0, a3
	mv      a1, a2
	call	camlStdlib__map__cons_enum_401426
L554:
	mv      a4, a0
	mv      a0, a4
	ld	s5, 0(sp)
	mv      a1, s5
	ld	s6, 16(sp)
	mv      a2, s6
	j	L560
L559:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L558:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L557:
	li	a4, 1
	beq	a1, a4, L556
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L556:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__map__equal_aux_401454, .-camlStdlib__map__equal_aux_401454
	.globl	camlStdlib__map__cardinal_401465
	.type	camlStdlib__map__cardinal_401465, @function
	.section .text
	.align	2
camlStdlib__map__cardinal_401465:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L564:
	li	a1, 1
	beq	a0, a1, L563
	sd	a0, 0(sp)
	ld	a0, 24(a0)
	call	camlStdlib__map__cardinal_401465
L561:
	sd	a0, 8(sp)
	ld	s3, 0(sp)
	ld	a0, 0(s3)
	call	camlStdlib__map__cardinal_401465
L562:
	ld	s4, 8(sp)
	add	a7, a0, s4
	addi	a0, a7, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L563:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__map__cardinal_401465, .-camlStdlib__map__cardinal_401465
	.globl	camlStdlib__map__bindings_aux_401470
	.type	camlStdlib__map__bindings_aux_401470, @function
	.section .text
	.align	2
camlStdlib__map__bindings_aux_401470:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L568:
	li	a2, 1
	beq	a1, a2, L567
	sd	a1, 0(sp)
	ld	a3, 0(a1)
	sd	a3, 8(sp)
	ld	a1, 24(a1)
	call	camlStdlib__map__bindings_aux_401470
L565:
L570:
	addi	s10, s10, -48
	addi	a6, s10, 8
	bltu	s10, s11, L571
	li	a7, 2048
	sd	a7, -8(a6)
	ld	s6, 0(sp)
	ld	s2, 8(s6)
	sd	s2, 0(a6)
	ld	s3, 16(s6)
	sd	s3, 8(a6)
	addi	s4, a6, 24
	sd	a7, -8(s4)
	sd	a6, 0(s4)
	sd	a0, 8(s4)
	mv      a0, s4
	ld	a1, 8(sp)
	j	L568
L567:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L571:
	call	caml_call_gc
L569:
	j	L570
	.size	camlStdlib__map__bindings_aux_401470, .-camlStdlib__map__bindings_aux_401470
	.globl	camlStdlib__map__bindings_401477
	.type	camlStdlib__map__bindings_401477, @function
	.section .text
	.align	2
camlStdlib__map__bindings_401477:
# checkcap -1
L573:
	mv      a1, a0
	li	a0, 1
	tail	camlStdlib__map__bindings_aux_401470
	.size	camlStdlib__map__bindings_401477, .-camlStdlib__map__bindings_401477
	.globl	camlStdlib__map__add_seq_401481
	.type	camlStdlib__map__add_seq_401481, @function
	.section .text
	.align	2
camlStdlib__map__add_seq_401481:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L575:
	mv      a3, a0
L577:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L578
	li	a4, 4343
	sd	a4, -8(a0)
	la	a5, caml_curry2
	sd	a5, 0(a0)
	li	a6, 5
	sd	a6, 8(a0)
	la	a7, camlStdlib__map__fun_602479
	sd	a7, 16(a0)
	ld	s2, 24(a2)
	sd	s2, 24(a0)
	mv      a2, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__seq__fold_left_601048
L578:
	call	caml_call_gc
L576:
	j	L577
	.size	camlStdlib__map__add_seq_401481, .-camlStdlib__map__add_seq_401481
	.globl	camlStdlib__map__fun_602479
	.type	camlStdlib__map__fun_602479, @function
	.section .text
	.align	2
camlStdlib__map__fun_602479:
# checkcap -1
L580:
	mv      a4, a0
	ld	a3, 24(a2)
	ld	a5, 8(a1)
	ld	a0, 0(a1)
	mv      a1, a5
	mv      a2, a4
	tail	camlStdlib__map__add_201104
	.size	camlStdlib__map__fun_602479, .-camlStdlib__map__fun_602479
	.globl	camlStdlib__map__of_seq_401488
	.type	camlStdlib__map__of_seq_401488, @function
	.section .text
	.align	2
camlStdlib__map__of_seq_401488:
# checkcap -1
L582:
	ld	a2, 24(a1)
	li	a1, 1
	tail	camlStdlib__map__add_seq_401481
	.size	camlStdlib__map__of_seq_401488, .-camlStdlib__map__of_seq_401488
	.globl	camlStdlib__map__seq_of_enum__401490
	.type	camlStdlib__map__seq_of_enum__401490, @function
	.section .text
	.align	2
camlStdlib__map__seq_of_enum__401490:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L585:
	li	a3, 1
	beq	a0, a3, L584
	sd	a2, 0(sp)
	sd	a0, 8(sp)
	ld	a1, 24(a0)
	ld	a0, 16(a0)
	call	camlStdlib__map__cons_enum_401426
L583:
	ld	s2, 0(sp)
L587:
	addi	s10, s10, -88
	addi	s3, s10, 8
	bltu	s10, s11, L588
	li	s4, 4343
	sd	s4, -8(s3)
	la	s5, camlStdlib__map__fun_602495
	sd	s5, 0(s3)
	li	s6, 3
	sd	s6, 8(s3)
	sd	a0, 16(s3)
	sd	s2, 24(s3)
	addi	s7, s3, 40
	li	s8, 2048
	sd	s8, -8(s7)
	ld	t6, 8(sp)
	ld	s9, 0(t6)
	sd	s9, 0(s7)
	ld	t2, 8(t6)
	sd	t2, 8(s7)
	addi	a0, s3, 64
	sd	s8, -8(a0)
	sd	s7, 0(a0)
	sd	s3, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L584:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L588:
	call	caml_call_gc
L586:
	j	L587
	.size	camlStdlib__map__seq_of_enum__401490, .-camlStdlib__map__seq_of_enum__401490
	.globl	camlStdlib__map__fun_602495
	.type	camlStdlib__map__fun_602495, @function
	.section .text
	.align	2
camlStdlib__map__fun_602495:
# checkcap -1
L590:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__map__seq_of_enum__401490
	.size	camlStdlib__map__fun_602495, .-camlStdlib__map__fun_602495
	.globl	camlStdlib__map__to_seq_501498
	.type	camlStdlib__map__to_seq_501498, @function
	.section .text
	.align	2
camlStdlib__map__to_seq_501498:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L592:
	sd	a1, 0(sp)
	li	a1, 1
	call	camlStdlib__map__cons_enum_401426
L591:
	ld	s3, 0(sp)
	ld	a4, 24(s3)
L594:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L595
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, camlStdlib__map__fun_602510
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a4, 24(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L595:
	call	caml_call_gc
L593:
	j	L594
	.size	camlStdlib__map__to_seq_501498, .-camlStdlib__map__to_seq_501498
	.globl	camlStdlib__map__fun_602510
	.type	camlStdlib__map__fun_602510, @function
	.section .text
	.align	2
camlStdlib__map__fun_602510:
# checkcap -1
L597:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__map__seq_of_enum__401490
	.size	camlStdlib__map__fun_602510, .-camlStdlib__map__fun_602510
	.globl	camlStdlib__map__to_seq_from_501500
	.type	camlStdlib__map__to_seq_from_501500, @function
	.section .text
	.align	2
camlStdlib__map__to_seq_from_501500:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L599:
	sd	a2, 0(sp)
L601:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L602
	li	a4, 4343
	sd	a4, -8(a3)
	la	a5, caml_curry3
	sd	a5, 0(a3)
	li	a6, 7
	sd	a6, 8(a3)
	la	a7, camlStdlib__map__aux_501503
	sd	a7, 16(a3)
	ld	s2, 32(a2)
	sd	s2, 24(a3)
	li	a2, 1
	call	camlStdlib__map__aux_501503
L598:
	ld	t2, 0(sp)
	ld	s5, 24(t2)
L604:
	addi	s10, s10, -40
	addi	s6, s10, 8
	bltu	s10, s11, L605
	li	s7, 4343
	sd	s7, -8(s6)
	la	s8, camlStdlib__map__fun_602532
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	a0, 16(s6)
	sd	s5, 24(s6)
	mv      a0, s6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L605:
	call	caml_call_gc
L603:
	j	L604
L602:
	call	caml_call_gc
L600:
	j	L601
	.size	camlStdlib__map__to_seq_from_501500, .-camlStdlib__map__to_seq_from_501500
	.globl	camlStdlib__map__aux_501503
	.type	camlStdlib__map__aux_501503, @function
	.section .text
	.align	2
camlStdlib__map__aux_501503:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L612:
	mv      a4, a0
	li	a5, 1
	beq	a1, a5, L609
	sd	a3, 48(sp)
	sd	a2, 40(sp)
	sd	a1, 16(sp)
	sd	a4, 24(sp)
	ld	a5, 24(a1)
	sd	a5, 32(sp)
	ld	a6, 16(a1)
	sd	a6, 8(sp)
	ld	a0, 8(a1)
	sd	a0, 0(sp)
	ld	s2, 24(a3)
	ld	a2, 0(s2)
	mv      a1, a4
	call	caml_apply2
L606:
	li	s5, 1
	beq	a0, s5, L610
	li	s8, 1
	bge	a0, s8, L611
	ld	a0, 24(sp)
	ld	a1, 32(sp)
	ld	a2, 40(sp)
	ld	a3, 48(sp)
	j	L612
L611:
L614:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L615
	li	t2, 4096
	sd	t2, -8(a2)
	ld	a1, 0(sp)
	sd	a1, 0(a2)
	ld	a3, 8(sp)
	sd	a3, 8(a2)
	ld	a3, 32(sp)
	sd	a3, 16(a2)
	ld	a4, 40(sp)
	sd	a4, 24(a2)
	ld	a5, 16(sp)
	ld	a1, 0(a5)
	ld	a0, 24(sp)
	ld	a3, 48(sp)
	j	L612
L610:
L617:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L618
	li	s7, 4096
	sd	s7, -8(a0)
	ld	s2, 0(sp)
	sd	s2, 0(a0)
	ld	s3, 8(sp)
	sd	s3, 8(a0)
	ld	s4, 32(sp)
	sd	s4, 16(a0)
	ld	s5, 40(sp)
	sd	s5, 24(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L609:
	mv      a0, a2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L618:
	call	caml_call_gc
L616:
	j	L617
L615:
	call	caml_call_gc
L613:
	j	L614
	.size	camlStdlib__map__aux_501503, .-camlStdlib__map__aux_501503
	.globl	camlStdlib__map__fun_602532
	.type	camlStdlib__map__fun_602532, @function
	.section .text
	.align	2
camlStdlib__map__fun_602532:
# checkcap -1
L620:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__map__seq_of_enum__401490
	.size	camlStdlib__map__fun_602532, .-camlStdlib__map__fun_602532
	.section .data
	.quad	3063
camlStdlib__map__15:
	.quad	camlStdlib__map__bindings_401477
	.quad	3
	.section .data
	.quad	4087
camlStdlib__map__16:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__bindings_aux_401470
	.section .data
	.quad	3063
camlStdlib__map__17:
	.quad	camlStdlib__map__cardinal_401465
	.quad	3
	.section .data
	.quad	4087
camlStdlib__map__18:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__cons_enum_401426
	.section .data
	.quad	4087
camlStdlib__map__19:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__partition_401411
	.section .data
	.quad	4087
camlStdlib__map__20:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__filter_401401
	.section .data
	.quad	4087
camlStdlib__map__21:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__map__concat_or_join_301350
	.section .data
	.quad	4087
camlStdlib__map__22:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__concat_301343
	.section .data
	.quad	4087
camlStdlib__map__23:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__map__join_301328
	.section .data
	.quad	4087
camlStdlib__map__24:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__map__add_max_binding_301320
	.section .data
	.quad	4087
camlStdlib__map__25:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__map__add_min_binding_301312
	.section .data
	.quad	4087
camlStdlib__map__26:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__exists_301305
	.section .data
	.quad	4087
camlStdlib__map__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__for_all_301298
	.section .data
	.quad	4087
camlStdlib__map__28:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__map__fold_301290
	.section .data
	.quad	4087
camlStdlib__map__29:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__mapi_301279
	.section .data
	.quad	4087
camlStdlib__map__30:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__map_301268
	.section .data
	.quad	4087
camlStdlib__map__31:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__iter_301261
	.section .data
	.quad	4087
camlStdlib__map__32:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__merge_201235
	.section .data
	.quad	3063
camlStdlib__map__33:
	.quad	camlStdlib__map__remove_min_binding_201227
	.quad	3
	.section .data
	.quad	3063
camlStdlib__map__34:
	.quad	camlStdlib__map__max_binding_opt_201221
	.quad	3
	.section .data
	.quad	3063
camlStdlib__map__35:
	.quad	camlStdlib__map__max_binding_201215
	.quad	3
	.section .data
	.quad	3063
camlStdlib__map__36:
	.quad	camlStdlib__map__min_binding_opt_201209
	.quad	3
	.section .data
	.quad	3063
camlStdlib__map__37:
	.quad	camlStdlib__map__min_binding_201203
	.quad	3
	.section .data
	.quad	4087
camlStdlib__map__38:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__find_last_opt_201181
	.section .data
	.quad	4087
camlStdlib__map__39:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__map__find_last_opt_aux_201172
	.section .data
	.quad	4087
camlStdlib__map__40:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__find_last_201165
	.section .data
	.quad	4087
camlStdlib__map__41:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__map__find_last_aux_201156
	.section .data
	.quad	4087
camlStdlib__map__42:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__find_first_opt_201149
	.section .data
	.quad	4087
camlStdlib__map__43:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__map__find_first_opt_aux_201140
	.section .data
	.quad	4087
camlStdlib__map__44:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__find_first_201133
	.section .data
	.quad	4087
camlStdlib__map__45:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__map__find_first_aux_201124
	.section .data
	.quad	3063
camlStdlib__map__46:
	.quad	camlStdlib__map__is_empty_201101
	.quad	3
	.section .data
	.quad	4087
camlStdlib__map__47:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__map__bal_1081
	.section .data
	.quad	4087
camlStdlib__map__48:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__map__singleton_1078
	.section .data
	.quad	4087
camlStdlib__map__49:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__map__create_1071
	.section .data
	.quad	3063
camlStdlib__map__50:
	.quad	camlStdlib__map__height_1067
	.quad	3
	.section .data
	.quad	2044
camlStdlib__map__1:
	.byte	77,97,112,46,98,97,108
	.byte	0
	.section .data
	.quad	2044
camlStdlib__map__2:
	.byte	77,97,112,46,98,97,108
	.byte	0
	.section .data
	.quad	2044
camlStdlib__map__3:
	.byte	77,97,112,46,98,97,108
	.byte	0
	.section .data
	.quad	2044
camlStdlib__map__4:
	.byte	77,97,112,46,98,97,108
	.byte	0
	.section .data
	.quad	4092
camlStdlib__map__5:
	.byte	77,97,112,46,114,101,109,111,118,101,95,109,105,110,95,101
	.byte	108,116
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlStdlib__map__7:
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.quad	2044
camlStdlib__map__10:
	.byte	109,97,112,46,109,108
	.space	1
	.byte	1
	.section .data
	.quad	3840
camlStdlib__map__11:
	.quad	camlStdlib__map__10
	.quad	795
	.quad	21
	.section .data
	.quad	2816
camlStdlib__map__12:
	.quad	1
	.quad	1
	.section .data
	.quad	3063
camlStdlib__map__13:
	.quad	camlStdlib__map__fun_603526
	.quad	3
	.section .data
	.quad	3063
camlStdlib__map__14:
	.quad	camlStdlib__map__Make_1056
	.quad	3
	.globl	camlStdlib__map__entry
	.type	camlStdlib__map__entry, @function
	.section .text
	.align	2
camlStdlib__map__entry:
# checkcap -1
L621:
	la	a1, camlStdlib__map
	la	a2, camlStdlib__map__13
	sd	a2, 0(a1)
	li	a0, 1
	ret
	.size	camlStdlib__map__entry, .-camlStdlib__map__entry
	.section .data
	.section .text
	.globl	camlStdlib__map__code_end
	.type	camlStdlib__map__code_end, @object
camlStdlib__map__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__map__data_end
	.type	camlStdlib__map__data_end, @object
camlStdlib__map__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__map__frametable
	.type	camlStdlib__map__frametable, @object
camlStdlib__map__frametable:
	.quad	148
	.quad	L616
	.short	65
	.short	4
	.short	0
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L622
	.quad	L613
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
	.quad	L623
	.quad	L606
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
	.quad	L624
	.quad	L603
	.short	17
	.short	2
	.short	1
	.short	23
	.align	3
	.quad	L625
	.quad	L598
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L626
	.quad	L600
	.short	17
	.short	4
	.short	0
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L627
	.quad	L593
	.short	17
	.short	2
	.short	1
	.short	9
	.align	3
	.quad	L628
	.quad	L591
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L629
	.quad	L586
	.short	33
	.short	3
	.short	1
	.short	8
	.short	17
	.align	3
	.quad	L630
	.quad	L583
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L631
	.quad	L576
	.short	17
	.short	3
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L632
	.quad	L569
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L633
	.quad	L565
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L634
	.quad	L562
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L635
	.quad	L561
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L636
	.quad	L554
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L637
	.quad	L553
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L638
	.quad	L552
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L639
	.quad	L551
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L640
	.quad	L545
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L641
	.quad	L544
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L642
	.quad	L548
	.short	33
	.short	4
	.short	0
	.short	1
	.short	5
	.short	7
	.align	3
	.quad	L643
	.quad	L536
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L644
	.quad	L535
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L645
	.quad	L534
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L646
	.quad	L533
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L647
	.quad	L527
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L648
	.quad	L526
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L649
	.quad	L530
	.short	33
	.short	4
	.short	0
	.short	1
	.short	5
	.short	7
	.align	3
	.quad	L650
	.quad	L523
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L651
	.quad	L517
	.short	65
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L652
	.quad	L508
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L653
	.quad	L507
	.short	65
	.short	2
	.short	8
	.short	32
	.align	3
	.quad	L654
	.quad	L514
	.short	65
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L655
	.quad	L510
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L656
	.quad	L509
	.short	65
	.short	4
	.short	8
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L657
	.quad	L506
	.short	65
	.short	5
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L658
	.quad	L505
	.short	65
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L659
	.quad	L504
	.short	65
	.short	4
	.short	0
	.short	8
	.short	40
	.short	48
	.align	3
	.quad	L660
	.quad	L497
	.short	81
	.short	7
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L661
	.quad	L496
	.short	81
	.short	7
	.short	0
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L662
	.quad	L495
	.short	81
	.short	6
	.short	0
	.short	16
	.short	24
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L663
	.quad	L476
	.short	81
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L664
	.quad	L474
	.short	81
	.short	5
	.short	16
	.short	24
	.short	32
	.short	40
	.short	56
	.align	3
	.quad	L665
	.quad	L473
	.short	81
	.short	7
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L666
	.quad	L472
	.short	81
	.short	5
	.short	0
	.short	24
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L667
	.quad	L483
	.short	81
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L668
	.quad	L481
	.short	81
	.short	5
	.short	16
	.short	24
	.short	32
	.short	40
	.short	56
	.align	3
	.quad	L669
	.quad	L480
	.short	81
	.short	7
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L670
	.quad	L479
	.short	81
	.short	5
	.short	8
	.short	24
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L671
	.quad	L471
	.short	65
	.short	0
	.align	3
	.quad	L672
	.quad	L468
	.short	65
	.short	0
	.align	3
	.quad	L673
	.quad	L449
	.short	65
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L674
	.quad	L448
	.short	65
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L675
	.quad	L465
	.short	65
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L676
	.quad	L447
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	40
	.short	48
	.align	3
	.quad	L677
	.quad	L446
	.short	65
	.short	4
	.short	0
	.short	24
	.short	40
	.short	48
	.align	3
	.quad	L678
	.quad	L443
	.short	65
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L679
	.quad	L442
	.short	65
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L680
	.quad	L462
	.short	65
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L681
	.quad	L441
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	40
	.short	48
	.align	3
	.quad	L682
	.quad	L440
	.short	65
	.short	4
	.short	8
	.short	24
	.short	40
	.short	48
	.align	3
	.quad	L683
	.quad	L437
	.short	65
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L684
	.quad	L424
	.short	65
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L685
	.quad	L423
	.short	65
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L686
	.quad	L434
	.short	65
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L687
	.quad	L426
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L688
	.quad	L425
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L689
	.quad	L431
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L690
	.quad	L422
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L691
	.quad	L413
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L692
	.quad	L412
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L693
	.quad	L403
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L694
	.quad	L405
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L695
	.quad	L396
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L696
	.quad	L391
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L697
	.quad	L385
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L698
	.quad	L384
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L699
	.quad	L379
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L700
	.quad	L378
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L701
	.quad	L374
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L702
	.quad	L373
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L703
	.quad	L370
	.short	49
	.short	5
	.short	1
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L704
	.quad	L367
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L705
	.quad	L366
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L706
	.quad	L365
	.short	49
	.short	3
	.short	0
	.short	16
	.short	32
	.align	3
	.quad	L707
	.quad	L362
	.short	49
	.short	4
	.short	1
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L708
	.quad	L359
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L709
	.quad	L358
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L710
	.quad	L357
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L711
	.quad	L353
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L712
	.quad	L352
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L713
	.quad	L349
	.short	81
	.short	2
	.short	1
	.short	40
	.align	3
	.quad	L714
	.quad	L326
	.short	81
	.short	1
	.short	40
	.align	3
	.quad	L715
	.quad	L328
	.short	81
	.short	5
	.short	8
	.short	24
	.short	32
	.short	48
	.short	56
	.align	3
	.quad	L716
	.quad	L330
	.short	81
	.short	5
	.short	8
	.short	24
	.short	32
	.short	48
	.short	56
	.align	3
	.quad	L717
	.quad	L346
	.short	81
	.short	5
	.short	23
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L718
	.quad	L332
	.short	81
	.short	5
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L719
	.quad	L343
	.short	81
	.short	6
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L720
	.quad	L327
	.short	81
	.short	8
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L721
	.quad	L315
	.short	65
	.short	5
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L722
	.quad	L317
	.short	65
	.short	5
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L723
	.quad	L314
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
	.quad	L724
	.quad	L309
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L725
	.quad	L308
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L726
	.quad	L303
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L727
	.quad	L299
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L728
	.quad	L294
	.short	17
	.short	0
	.align	3
	.quad	L729
	.quad	L291
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L730
	.quad	L284
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L731
	.quad	L279
	.short	17
	.short	0
	.align	3
	.quad	L732
	.quad	L276
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L733
	.quad	L265
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L734
	.quad	L262
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L735
	.quad	L255
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L736
	.quad	L249
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L737
	.quad	L246
	.short	49
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L738
	.quad	L240
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L739
	.quad	L239
	.short	33
	.short	0
	.align	3
	.quad	L740
	.quad	L233
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L741
	.quad	L230
	.short	49
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L742
	.quad	L224
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L743
	.quad	L218
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L744
	.quad	L215
	.short	49
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L745
	.quad	L209
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L746
	.quad	L208
	.short	33
	.short	0
	.align	3
	.quad	L747
	.quad	L202
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L748
	.quad	L199
	.short	49
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L749
	.quad	L193
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L750
	.quad	L192
	.short	33
	.short	0
	.align	3
	.quad	L751
	.quad	L185
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L752
	.quad	L182
	.short	81
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L753
	.quad	L168
	.short	81
	.short	5
	.short	8
	.short	16
	.short	32
	.short	48
	.short	56
	.align	3
	.quad	L754
	.quad	L170
	.short	81
	.short	5
	.short	8
	.short	16
	.short	32
	.short	48
	.short	56
	.align	3
	.quad	L755
	.quad	L179
	.short	81
	.short	5
	.short	9
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L756
	.quad	L167
	.short	81
	.short	8
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L757
	.quad	L162
	.short	65
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L758
	.quad	L128
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L759
	.quad	L127
	.short	65
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L760
	.quad	L130
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L761
	.quad	L135
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L762
	.quad	L134
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L763
	.quad	L137
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L764
	.quad	L122
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L765
	.quad	L118
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L766
	.quad	L106
	.short	289
	.short	7
	.short	1
	.short	24
	.short	29
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L767
	.quad	L102
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L768
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L768
	.align	3
L630:
	.long	(L769 - .) + 0x34000000
	.long	0x1eb2e1
	.quad	0
	.align	3
L670:
	.long	(L769 - .) + 0x84000000
	.long	0x195140
	.quad	0
	.align	3
L726:
	.long	(L769 - .) + 0x94000000
	.long	0x102170
	.quad	0
	.align	3
L674:
	.long	(L769 - .) + 0xa0000000
	.long	0x18b190
	.quad	0
	.align	3
L710:
	.long	(L769 - .) + 0x58000000
	.long	0x12e130
	.quad	0
	.align	3
L759:
	.long	(L769 - .) + 0xac000000
	.long	0x6e190
	.quad	0
	.align	3
L689:
	.long	(L769 - .) + 0xa8000000
	.long	0x17f210
	.quad	0
	.align	3
L753:
	.long	(L769 - .) + 0xc8000000
	.long	0x790e0
	.quad	0
	.align	3
L749:
	.long	(L769 - .) + 0x48000000
	.long	0x8f0a0
	.quad	0
	.align	3
L668:
	.long	(L769 - .) + 0xe4000000
	.long	0x1982d0
	.quad	0
	.align	3
L747:
	.long	(L769 - .) + 0x64000001
	.long	0x980a0
	.quad	0
	.align	3
L748:
	.long	(L769 - .) + 0x40000000
	.long	0x9a0d0
	.quad	0
	.align	3
L717:
	.long	(L769 - .) + 0x84000000
	.long	0x11e150
	.quad	0
	.align	3
L683:
	.long	(L769 - .) + 0xa0000000
	.long	0x1871d0
	.quad	0
	.align	3
L741:
	.long	(L769 - .) + 0x40000000
	.long	0xbe0d0
	.quad	0
	.align	3
L752:
	.long	(L769 - .) + 0x84000000
	.long	0x89120
	.quad	0
	.align	3
L738:
	.long	(L769 - .) + 0x5c000000
	.long	0xc50f0
	.quad	0
	.align	3
L654:
	.long	(L769 - .) + 0xb0000000
	.long	0x1b31e0
	.quad	0
	.align	3
L639:
	.long	(L769 - .) + 0xb8000000
	.long	0x1d1250
	.quad	0
	.align	3
L711:
	.long	(L769 - .) + 0x68000000
	.long	0x12d130
	.quad	0
	.align	3
L755:
	.long	(L769 - .) + 0x84000000
	.long	0x7f150
	.quad	0
	.align	3
L746:
	.long	(L769 - .) + 0x40000000
	.long	0xa30d0
	.quad	0
	.align	3
L756:
	.long	(L769 - .) + 0xfc000000
	.long	0x7d290
	.quad	0
	.align	3
L724:
	.long	(L769 - .) + 0x84000000
	.long	0x109120
	.quad	0
	.align	3
L645:
	.long	(L769 - .) + 0xec000000
	.long	0x1c72a0
	.quad	0
	.align	3
L699:
	.long	(L769 - .) + 0x88000000
	.long	0x1471d0
	.quad	0
	.align	3
L642:
	.long	(L769 - .) + 0xe0000000
	.long	0x1d3260
	.quad	0
	.align	3
L721:
	.long	(L769 - .) + 0x84000000
	.long	0x117120
	.quad	0
	.align	3
L719:
	.long	(L769 - .) + 0x70000000
	.long	0x119120
	.quad	0
	.align	3
L690:
	.long	(L769 - .) + 0x88000000
	.long	0x17d1c0
	.quad	0
	.align	3
L646:
	.long	(L769 - .) + 0x74000000
	.long	0x1c5140
	.quad	0
	.align	3
L763:
	.long	(L769 - .) + 0x24000000
	.long	0x62371
	.quad	0
	.align	3
L723:
	.long	(L769 - .) + 0x7c000000
	.long	0x10c150
	.quad	0
	.align	3
L718:
	.long	(L769 - .) + 0xc000000
	.long	0x11c2d1
	.quad	0
	.align	3
L625:
	.long	(L769 - .) + 0x88000000
	.long	0x1fa060
	.quad	0
	.align	3
L661:
	.long	(L769 - .) + 0x74000000
	.long	0x1a6130
	.quad	0
	.align	3
L648:
	.long	(L769 - .) + 0x9c000000
	.long	0x1c8150
	.quad	0
	.align	3
L632:
	.long	(L769 - .) + 0xb8000000
	.long	0x1e5140
	.quad	0
	.align	3
L635:
	.long	(L769 - .) + 0x84000000
	.long	0x1d7170
	.quad	0
	.align	3
L694:
	.long	(L769 - .) + 0xc4000000
	.long	0x164220
	.quad	0
	.align	3
L739:
	.long	(L769 - .) + 0x40000000
	.long	0xc70d0
	.quad	0
	.align	3
L722:
	.long	(L769 - .) + 0x7c000000
	.long	0x10e150
	.quad	0
	.align	3
L643:
	.long	(L769 - .) + 0xe4000000
	.long	0x1cb184
	.quad	0
	.align	3
L737:
	.long	(L769 - .) + 0x40000000
	.long	0xd00d0
	.quad	0
	.align	3
L663:
	.long	(L769 - .) + 0x74000000
	.long	0x1a4130
	.quad	0
	.align	3
L649:
	.long	(L769 - .) + 0xe8000000
	.long	0x1c8280
	.quad	0
	.align	3
L629:
	.long	(L769 - .) + 0x90000000
	.long	0x1ee130
	.quad	0
	.align	3
L651:
	.long	(L769 - .) + 0xec000000
	.long	0x1ba290
	.quad	0
	.align	3
L714:
	.long	(L769 - .) + 0x4000000
	.long	0x1141d1
	.quad	0
	.align	3
L659:
	.long	(L769 - .) + 0x64000000
	.long	0x1af140
	.quad	0
	.align	3
L735:
	.long	(L769 - .) + 0x78000000
	.long	0xda180
	.quad	0
	.align	3
L754:
	.long	(L769 - .) + 0x84000000
	.long	0x82150
	.quad	0
	.align	3
L729:
	.long	(L769 - .) + 0x80000001
	.long	0xef110
	.quad	0
	.align	3
L656:
	.long	(L769 - .) + 0x78000000
	.long	0x1b2100
	.quad	0
	.align	3
L743:
	.long	(L769 - .) + 0x40000000
	.long	0xb50d0
	.quad	0
	.align	3
L652:
	.long	(L769 - .) + 0xb4000000
	.long	0x1b30f0
	.quad	0
	.align	3
L745:
	.long	(L769 - .) + 0x5c000000
	.long	0xa10f0
	.quad	0
	.align	3
L650:
	.long	(L769 - .) + 0x3c000000
	.long	0x1bd1a6
	.quad	0
	.align	3
L633:
	.long	(L769 - .) + 0xc4000000
	.long	0x1db2b0
	.quad	0
	.align	3
L716:
	.long	(L769 - .) + 0x84000000
	.long	0x121150
	.quad	0
	.align	3
L707:
	.long	(L769 - .) + 0x6c000000
	.long	0x136130
	.quad	0
	.align	3
L701:
	.long	(L769 - .) + 0x88000000
	.long	0x1431d0
	.quad	0
	.align	3
L700:
	.long	(L769 - .) + 0xc4000000
	.long	0x143260
	.quad	0
	.align	3
L622:
	.long	(L769 - .) + 0x98000000
	.long	0x1f5150
	.quad	0
	.align	3
L703:
	.long	(L769 - .) + 0xa4000000
	.long	0x13f1a0
	.quad	0
	.align	3
L655:
	.long	(L769 - .) + 0xb4000000
	.long	0x1b20f0
	.quad	0
	.align	3
L766:
	.long	(L769 - .) + 0x4000000
	.long	0x510a1
	.quad	0
	.align	3
L705:
	.long	(L769 - .) + 0x6c000000
	.long	0x138130
	.quad	0
	.align	3
L757:
	.long	(L769 - .) + 0x84000000
	.long	0x7b120
	.quad	0
	.align	3
L686:
	.long	(L769 - .) + 0xa8000000
	.long	0x181210
	.quad	0
	.align	3
L761:
	.long	(L769 - .) + 0x98000000
	.long	0x69150
	.quad	0
	.align	3
L730:
	.long	(L769 - .) + 0x98000000
	.long	0xf0200
	.quad	0
	.align	3
L682:
	.long	(L769 - .) + 0x3c000000
	.long	0x188401
	.quad	0
	.align	3
L713:
	.long	(L769 - .) + 0x48000000
	.long	0x1270a0
	.quad	0
	.align	3
L671:
	.long	(L769 - .) + 0xa8000000
	.long	0x1941f0
	.quad	0
	.align	3
L680:
	.long	(L769 - .) + 0xfc000000
	.long	0x1882c0
	.quad	0
	.align	3
L624:
	.long	(L769 - .) + 0xa4000000
	.long	0x1f4180
	.quad	0
	.align	3
L628:
	.long	(L769 - .) + 0x90000000
	.long	0x1ee060
	.quad	0
	.align	3
L731:
	.long	(L769 - .) + 0xac000000
	.long	0xeb250
	.quad	0
	.align	3
L631:
	.long	(L769 - .) + 0x34000000
	.long	0x1eb3b1
	.quad	0
	.align	3
L638:
	.long	(L769 - .) + 0xe4000000
	.long	0x1d2280
	.quad	0
	.align	3
L664:
	.long	(L769 - .) + 0xe4000000
	.long	0x19e2d0
	.quad	0
	.align	3
L758:
	.long	(L769 - .) + 0xc000000
	.long	0x710c1
	.quad	0
	.align	3
L681:
	.long	(L769 - .) + 0xec000000
	.long	0x188320
	.quad	0
	.align	3
L626:
	.long	(L769 - .) + 0x88000000
	.long	0x1fa130
	.quad	0
	.align	3
L665:
	.long	(L769 - .) + 0xdc000000
	.long	0x19b2a0
	.quad	0
	.align	3
L733:
	.long	(L769 - .) + 0x98000000
	.long	0xe6200
	.quad	0
	.align	3
L634:
	.long	(L769 - .) + 0x20000000
	.long	0x1db351
	.quad	0
	.align	3
L736:
	.long	(L769 - .) + 0x84000000
	.long	0xd9120
	.quad	0
	.align	3
L725:
	.long	(L769 - .) + 0xb0000000
	.long	0x103150
	.quad	0
	.align	3
L704:
	.long	(L769 - .) + 0x98000000
	.long	0x1390e0
	.quad	0
	.align	3
L698:
	.long	(L769 - .) + 0xc0000000
	.long	0x147260
	.quad	0
	.align	3
L669:
	.long	(L769 - .) + 0xdc000000
	.long	0x1952a0
	.quad	0
	.align	3
L740:
	.long	(L769 - .) + 0x64000001
	.long	0xbc0a0
	.quad	0
	.align	3
L637:
	.long	(L769 - .) + 0x9c000000
	.long	0x1d2160
	.quad	0
	.align	3
L768:
	.long	(L769 - .) + 0xfc000000
	.long	0x4300f
	.quad	0
	.align	3
L673:
	.long	(L769 - .) + 0x58000000
	.long	0x18d0a0
	.quad	0
	.align	3
L660:
	.long	(L769 - .) + 0x98000000
	.long	0x1ae190
	.quad	0
	.align	3
L728:
	.long	(L769 - .) + 0xac000000
	.long	0xf5250
	.quad	0
	.align	3
L688:
	.long	(L769 - .) + 0x18000000
	.long	0x17f391
	.quad	0
	.align	3
L696:
	.long	(L769 - .) + 0xa4000000
	.long	0x159120
	.quad	0
	.align	3
L644:
	.long	(L769 - .) + 0xa4000000
	.long	0x1c7180
	.quad	0
	.align	3
L734:
	.long	(L769 - .) + 0x84000000
	.long	0xe1120
	.quad	0
	.align	3
L677:
	.long	(L769 - .) + 0x3c000000
	.long	0x18b401
	.quad	0
	.align	3
L653:
	.long	(L769 - .) + 0x70000000
	.long	0x1b3100
	.quad	0
	.align	3
L627:
	.long	(L769 - .) + 0x88000000
	.long	0x1f1124
	.quad	0
	.align	3
L623:
	.long	(L769 - .) + 0xc8000000
	.long	0x1f71f0
	.quad	0
	.align	3
L676:
	.long	(L769 - .) + 0xf8000000
	.long	0x18b350
	.quad	0
	.align	3
L732:
	.long	(L769 - .) + 0x80000001
	.long	0xe5110
	.quad	0
	.align	3
L720:
	.long	(L769 - .) + 0x70000000
	.long	0x119140
	.quad	0
	.align	3
L702:
	.long	(L769 - .) + 0xa8000000
	.long	0x13f130
	.quad	0
	.align	3
L640:
	.long	(L769 - .) + 0x74000000
	.long	0x1d10c0
	.quad	0
	.align	3
L750:
	.long	(L769 - .) + 0x40000000
	.long	0x910d0
	.quad	0
	.align	3
L662:
	.long	(L769 - .) + 0x64000000
	.long	0x1a5140
	.quad	0
	.align	3
L658:
	.long	(L769 - .) + 0x98000000
	.long	0x1b0190
	.quad	0
	.align	3
L678:
	.long	(L769 - .) + 0xa0000000
	.long	0x18a1d0
	.quad	0
	.align	3
L708:
	.long	(L769 - .) + 0x98000000
	.long	0x1300e0
	.quad	0
	.align	3
L692:
	.long	(L769 - .) + 0xb4000000
	.long	0x171160
	.quad	0
	.align	3
L765:
	.long	(L769 - .) + 0xec000000
	.long	0x531c0
	.quad	0
	.align	3
L675:
	.long	(L769 - .) + 0xfc000000
	.long	0x18b2c0
	.quad	0
	.align	3
L712:
	.long	(L769 - .) + 0x64000000
	.long	0x127140
	.quad	0
	.align	3
L706:
	.long	(L769 - .) + 0x60000000
	.long	0x137130
	.quad	0
	.align	3
L751:
	.long	(L769 - .) + 0x64000001
	.long	0x870a0
	.quad	0
	.align	3
L709:
	.long	(L769 - .) + 0x68000000
	.long	0x12f130
	.quad	0
	.align	3
L764:
	.long	(L769 - .) + 0xbc000000
	.long	0x5d1e0
	.quad	0
	.align	3
L727:
	.long	(L769 - .) + 0xdc000000
	.long	0xfb210
	.quad	0
	.align	3
L685:
	.long	(L769 - .) + 0xf0000000
	.long	0x1812f0
	.quad	0
	.align	3
L666:
	.long	(L769 - .) + 0x84000000
	.long	0x19b140
	.quad	0
	.align	3
L715:
	.long	(L769 - .) + 0x70000000
	.long	0x112160
	.quad	0
	.align	3
L687:
	.long	(L769 - .) + 0x1c000000
	.long	0x17f2e1
	.quad	0
	.align	3
L695:
	.long	(L769 - .) + 0xe8000000
	.long	0x1632b0
	.quad	0
	.align	3
L641:
	.long	(L769 - .) + 0x94000000
	.long	0x1d3130
	.quad	0
	.align	3
L760:
	.long	(L769 - .) + 0x24000000
	.long	0x6e341
	.quad	0
	.align	3
L744:
	.long	(L769 - .) + 0x40000000
	.long	0xac0d0
	.quad	0
	.align	3
L762:
	.long	(L769 - .) + 0xb8000000
	.long	0x62190
	.quad	0
	.align	3
L657:
	.long	(L769 - .) + 0xb0000000
	.long	0x1b2200
	.quad	0
	.align	3
L742:
	.long	(L769 - .) + 0x48000000
	.long	0xb30a0
	.quad	0
	.align	3
L697:
	.long	(L769 - .) + 0x8c000000
	.long	0x1540c0
	.quad	0
	.align	3
L691:
	.long	(L769 - .) + 0x84000000
	.long	0x17c120
	.quad	0
	.align	3
L647:
	.long	(L769 - .) + 0x94000000
	.long	0x1c3140
	.quad	0
	.align	3
L636:
	.long	(L769 - .) + 0xc8000000
	.long	0x1d7280
	.quad	0
	.align	3
L679:
	.long	(L769 - .) + 0xa0000000
	.long	0x188190
	.quad	0
	.align	3
L767:
	.long	(L769 - .) + 0x74000000
	.long	0x77107
	.quad	0
	.align	3
L684:
	.long	(L769 - .) + 0x1c000000
	.long	0x1812e1
	.quad	0
	.align	3
L667:
	.long	(L769 - .) + 0xa8000000
	.long	0x19a1f0
	.quad	0
	.align	3
L693:
	.long	(L769 - .) + 0x94000000
	.long	0x170170
	.quad	0
	.align	3
L672:
	.long	(L769 - .) + 0x58000001
	.long	0x18d0a0
	.quad	0
L769:
	.byte	109,97,112,46,109,108,0
	.align	3
