	.file ""
	.section .data
	.globl	camlStdlib__bytes__data_begin
	.type	camlStdlib__bytes__data_begin, @object
camlStdlib__bytes__data_begin:
	.section .text
	.globl	camlStdlib__bytes__code_begin
	.type	camlStdlib__bytes__code_begin, @object
camlStdlib__bytes__code_begin:
	.section .data
	.quad	58112
	.globl	camlStdlib__bytes
	.type	camlStdlib__bytes, @object
camlStdlib__bytes:
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
	.globl	camlStdlib__bytes__gc_roots
	.type	camlStdlib__bytes__gc_roots, @object
camlStdlib__bytes__gc_roots:
	.quad	camlStdlib__bytes
	.quad	0
	.globl	camlStdlib__bytes__fun_2042
	.type	camlStdlib__bytes__fun_2042, @function
	.section .text
	.align	2
camlStdlib__bytes__fun_2042:
# checkcap -1
L100:
	ret
	.size	camlStdlib__bytes__fun_2042, .-camlStdlib__bytes__fun_2042
	.globl	camlStdlib__bytes__fun_2044
	.type	camlStdlib__bytes__fun_2044, @function
	.section .text
	.align	2
camlStdlib__bytes__fun_2044:
# checkcap -1
L101:
	ret
	.size	camlStdlib__bytes__fun_2044, .-camlStdlib__bytes__fun_2044
	.globl	camlStdlib__bytes__fun_2046
	.type	camlStdlib__bytes__fun_2046, @function
	.section .text
	.align	2
camlStdlib__bytes__fun_2046:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L103:
	la	t2, caml_bytes_equal
	call	caml_c_call
L102:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bytes__fun_2046, .-camlStdlib__bytes__fun_2046
	.globl	camlStdlib__bytes__make_1014
	.type	camlStdlib__bytes__make_1014, @function
	.section .text
	.align	2
camlStdlib__bytes__make_1014:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L106:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	la	t2, caml_create_bytes
	call	caml_c_call
L104:
	mv      s2, a0
	li	a1, 1
	mv      a0, s2
	ld	a2, 0(sp)
	ld	a3, 8(sp)
	call	caml_fill_bytes
	mv      a0, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__bytes__make_1014, .-camlStdlib__bytes__make_1014
	.globl	camlStdlib__bytes__init_1018
	.type	camlStdlib__bytes__init_1018, @function
	.section .text
	.align	2
camlStdlib__bytes__init_1018:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L111:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	la	t2, caml_create_bytes
	call	caml_c_call
L107:
	mv      a2, a0
	li	a0, 1
	ld	s6, 0(sp)
	addi	a4, s6, -2
	bgt	a0, a4, L109
	sd	a4, 24(sp)
	sd	a0, 0(sp)
	sd	a2, 16(sp)
L110:
	ld	a1, 8(sp)
	ld	a5, 0(a1)
	jalr	a5
L108:
	srai	a7, a0, 1
	ld	a0, 0(sp)
	srai	s2, a0, 1
	ld	a2, 16(sp)
	add	s3, a2, s2
	sb	a7, 0(s3)
	mv      s4, a0
	addi	a0, a0, 2
	sd	a0, 0(sp)
	ld	t2, 24(sp)
	bne	s4, t2, L110
L109:
	mv      a0, a2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__bytes__init_1018, .-camlStdlib__bytes__init_1018
	.globl	camlStdlib__bytes__copy_1024
	.type	camlStdlib__bytes__copy_1024, @function
	.section .text
	.align	2
camlStdlib__bytes__copy_1024:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L114:
	sd	a0, 0(sp)
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	a0, s2, 1
	sd	a0, 8(sp)
	la	t2, caml_create_bytes
	call	caml_c_call
L112:
	mv      s4, a0
	li	a3, 1
	li	a1, 1
	ld	a0, 0(sp)
	mv      a2, s4
	ld	a4, 8(sp)
	call	caml_blit_bytes
	mv      a0, s4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__bytes__copy_1024, .-camlStdlib__bytes__copy_1024
	.globl	camlStdlib__bytes__to_string_1028
	.type	camlStdlib__bytes__to_string_1028, @function
	.section .text
	.align	2
camlStdlib__bytes__to_string_1028:
# checkcap -1
L116:
	tail	camlStdlib__bytes__copy_1024
	.size	camlStdlib__bytes__to_string_1028, .-camlStdlib__bytes__to_string_1028
	.globl	camlStdlib__bytes__of_string_1030
	.type	camlStdlib__bytes__of_string_1030, @function
	.section .text
	.align	2
camlStdlib__bytes__of_string_1030:
# checkcap -1
L118:
	tail	camlStdlib__bytes__copy_1024
	.size	camlStdlib__bytes__of_string_1030, .-camlStdlib__bytes__of_string_1030
	.globl	camlStdlib__bytes__sub_1032
	.type	camlStdlib__bytes__sub_1032, @function
	.section .text
	.align	2
camlStdlib__bytes__sub_1032:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L123:
	li	a3, 1
	blt	a1, a3, L122
	li	a4, 1
	blt	a2, a4, L122
	ld	a5, -8(a0)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a0, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	slli	s6, s5, 1
	sub	s7, s6, a2
	addi	s8, s7, 2
	bgt	a1, s8, L122
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	mv      a0, a2
	la	t2, caml_create_bytes
	call	caml_c_call
L119:
	mv      s9, a0
	li	a3, 1
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	mv      a2, s9
	ld	a4, 16(sp)
	call	caml_blit_bytes
	mv      a0, s9
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L122:
	la	a0, camlStdlib__bytes__1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bytes__sub_1032, .-camlStdlib__bytes__sub_1032
	.globl	camlStdlib__bytes__sub_string_1037
	.type	camlStdlib__bytes__sub_string_1037, @function
	.section .text
	.align	2
camlStdlib__bytes__sub_string_1037:
# checkcap -1
L125:
	tail	camlStdlib__bytes__sub_1032
	.size	camlStdlib__bytes__sub_string_1037, .-camlStdlib__bytes__sub_string_1037
	.globl	camlStdlib__bytes__.2b.2b_1041
	.type	camlStdlib__bytes__.2b.2b_1041, @function
	.section .text
	.align	2
camlStdlib__bytes__.2b.2b_1041:
# checkcap -1
L130:
	add	a2, a0, a1
	addi	a3, a2, -1
	li	a4, 1
	slt	a5, a0, a4
	slli	a6, a5, 1
	addi	a7, a6, 1
	li	s2, 1
	slt	s3, a1, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	li	s6, 1
	slt	s7, a3, s6
	slli	s8, s7, 1
	addi	s9, s8, 1
	li	t2, 1
	beq	a7, t2, L129
	li	t5, 1
	beq	s5, t5, L128
	li	t6, 1
	beq	s9, t6, L127
	j	L128
L129:
	li	t3, 1
	bne	s5, t3, L128
	li	t4, 1
	bne	s9, t4, L127
L128:
	mv      a0, a3
	ret
L127:
	la	a0, camlStdlib__bytes__2
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bytes__.2b.2b_1041, .-camlStdlib__bytes__.2b.2b_1041
	.globl	camlStdlib__bytes__extend_1045
	.type	camlStdlib__bytes__extend_1045, @function
	.section .text
	.align	2
camlStdlib__bytes__extend_1045:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L139:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	sd	a2, 0(sp)
	ld	a3, -8(a0)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	a0, s4, 1
	call	camlStdlib__bytes__.2b.2b_1041
L131:
	ld	a1, 0(sp)
	call	camlStdlib__bytes__.2b.2b_1041
L132:
	sd	a0, 0(sp)
	la	t2, caml_create_bytes
	call	caml_c_call
L133:
	sd	a0, 24(sp)
	li	t3, 1
	ld	s9, 16(sp)
	bge	s9, t3, L138
	li	a0, 2
	sub	t2, a0, s9
	li	s9, 1
	sd	s9, 32(sp)
	sd	t2, 16(sp)
	j	L136
L138:
	li	t2, 1
	sd	s9, 32(sp)
	sd	t2, 16(sp)
L136:
	ld	a0, 0(sp)
	sub	a5, a0, s9
	addi	a1, a5, 1
	ld	a2, 8(sp)
	ld	a7, -8(a2)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a2, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	slli	s8, s7, 1
	sub	s9, s8, t2
	addi	a0, s9, 2
	call	camlStdlib__min_1028
L134:
	mv      a4, a0
	li	t4, 1
	ble	a4, t4, L137
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	a3, 32(sp)
	call	caml_blit_bytes
L137:
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__bytes__extend_1045, .-camlStdlib__bytes__extend_1045
	.globl	camlStdlib__bytes__fill_1054
	.type	camlStdlib__bytes__fill_1054, @function
	.section .text
	.align	2
camlStdlib__bytes__fill_1054:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L143:
	li	a4, 1
	blt	a1, a4, L142
	li	a5, 1
	blt	a2, a5, L142
	ld	a6, -8(a0)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a0, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	slli	s7, s6, 1
	sub	s8, s7, a2
	addi	s9, s8, 2
	bgt	a1, s9, L142
	call	caml_fill_bytes
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L142:
	la	a0, camlStdlib__bytes__3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bytes__fill_1054, .-camlStdlib__bytes__fill_1054
	.globl	camlStdlib__bytes__blit_1059
	.type	camlStdlib__bytes__blit_1059, @function
	.section .text
	.align	2
camlStdlib__bytes__blit_1059:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L147:
	li	a5, 1
	blt	a4, a5, L146
	li	a6, 1
	blt	a1, a6, L146
	ld	a7, -8(a0)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a0, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	slli	s8, s7, 1
	sub	s9, s8, a4
	addi	t2, s9, 2
	bgt	a1, t2, L146
	li	t3, 1
	blt	a3, t3, L146
	ld	t4, -8(a2)
	srli	t5, t4, 10
	slli	t6, t5, 3
	addi	a5, t6, -1
	add	a6, a2, a5
	lbu	a6, 0(a6)
	sub	a5, a5, a6
	slli	a5, a5, 1
	sub	a5, a5, a4
	addi	a6, a5, 2
	bgt	a3, a6, L146
	call	caml_blit_bytes
	mv      a7, a0
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L146:
	la	a0, camlStdlib__bytes__4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bytes__blit_1059, .-camlStdlib__bytes__blit_1059
	.globl	camlStdlib__bytes__blit_string_1065
	.type	camlStdlib__bytes__blit_string_1065, @function
	.section .text
	.align	2
camlStdlib__bytes__blit_string_1065:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L151:
	li	a5, 1
	blt	a4, a5, L150
	li	a6, 1
	blt	a1, a6, L150
	ld	a7, -8(a0)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a0, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	slli	s8, s7, 1
	sub	s9, s8, a4
	addi	t2, s9, 2
	bgt	a1, t2, L150
	li	t3, 1
	blt	a3, t3, L150
	ld	t4, -8(a2)
	srli	t5, t4, 10
	slli	t6, t5, 3
	addi	a5, t6, -1
	add	a6, a2, a5
	lbu	a6, 0(a6)
	sub	a5, a5, a6
	slli	a5, a5, 1
	sub	a5, a5, a4
	addi	a6, a5, 2
	bgt	a3, a6, L150
	call	caml_blit_string
	mv      a7, a0
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L150:
	la	a0, camlStdlib__bytes__5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bytes__blit_string_1065, .-camlStdlib__bytes__blit_string_1065
	.globl	camlStdlib__bytes__iter_1071
	.type	camlStdlib__bytes__iter_1071, @function
	.section .text
	.align	2
camlStdlib__bytes__iter_1071:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L155:
	li	a2, 1
	ld	a3, -8(a1)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a1, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, -1
	bgt	a2, s5, L153
	sd	s5, 24(sp)
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	sd	a0, 8(sp)
L154:
	srai	s6, a2, 1
	ld	a0, 0(sp)
	add	s7, a0, s6
	lbu	s8, 0(s7)
	slli	s9, s8, 1
	addi	a0, s9, 1
	ld	a1, 8(sp)
	ld	t3, 0(a1)
	jalr	t3
L152:
	ld	a2, 16(sp)
	mv      t4, a2
	addi	a2, a2, 2
	sd	a2, 16(sp)
	ld	a3, 24(sp)
	bne	t4, a3, L154
L153:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__bytes__iter_1071, .-camlStdlib__bytes__iter_1071
	.globl	camlStdlib__bytes__iteri_1075
	.type	camlStdlib__bytes__iteri_1075, @function
	.section .text
	.align	2
camlStdlib__bytes__iteri_1075:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L159:
	mv      a2, a0
	li	a0, 1
	ld	a3, -8(a1)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a1, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, -1
	bgt	a0, s5, L157
	sd	s5, 24(sp)
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
L158:
	srai	s6, a0, 1
	ld	t6, 0(sp)
	add	s7, t6, s6
	lbu	s8, 0(s7)
	slli	s9, s8, 1
	addi	a1, s9, 1
	ld	a2, 8(sp)
	call	caml_apply2
L156:
	ld	a0, 16(sp)
	mv      t3, a0
	addi	a0, a0, 2
	sd	a0, 16(sp)
	ld	a2, 24(sp)
	bne	t3, a2, L158
L157:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__bytes__iteri_1075, .-camlStdlib__bytes__iteri_1075
	.globl	camlStdlib__bytes__ensure_ge_1079
	.type	camlStdlib__bytes__ensure_ge_1079, @function
	.section .text
	.align	2
camlStdlib__bytes__ensure_ge_1079:
# checkcap -1
L162:
	blt	a0, a1, L161
	ret
L161:
	la	a0, camlStdlib__bytes__6
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bytes__ensure_ge_1079, .-camlStdlib__bytes__ensure_ge_1079
	.globl	camlStdlib__bytes__sum_lengths_1082
	.type	camlStdlib__bytes__sum_lengths_1082, @function
	.section .text
	.align	2
camlStdlib__bytes__sum_lengths_1082:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L169:
	li	a3, 1
	beq	a2, a3, L165
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	li	a6, 1
	beq	a4, a6, L166
	sd	a4, 8(sp)
	sd	a1, 0(sp)
	ld	t2, -8(a5)
	srli	t3, t2, 10
	slli	t4, t3, 3
	addi	t5, t4, -1
	add	t6, a5, t5
	lbu	a2, 0(t6)
	sub	a2, t5, a2
	slli	a2, a2, 1
	add	a3, a2, a1
	add	a4, a3, a0
	addi	a5, a4, -1
	blt	a5, a0, L168
	mv      a0, a5
	j	L167
L168:
	la	a0, camlStdlib__bytes__6
	call	camlStdlib__invalid_arg_1008
L163:
L167:
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	j	L169
L166:
	ld	a7, -8(a5)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a5, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	slli	s8, s7, 1
	add	a0, s8, a0
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L165:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__bytes__sum_lengths_1082, .-camlStdlib__bytes__sum_lengths_1082
	.globl	camlStdlib__bytes__unsafe_blits_1089
	.type	camlStdlib__bytes__unsafe_blits_1089, @function
	.section .text
	.align	2
camlStdlib__bytes__unsafe_blits_1089:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L176:
	mv      s3, a0
	mv      s4, a1
	mv      s6, a2
	mv      s5, a3
	li	a7, 1
	beq	a4, a7, L174
	ld	s7, 8(a4)
	ld	s2, 0(a4)
	li	s8, 1
	beq	s7, s8, L175
	ld	t5, -8(s2)
	srli	t6, t5, 10
	slli	a0, t6, 3
	addi	a1, a0, -1
	add	a2, s2, a1
	lbu	a3, 0(a2)
	sub	a4, a1, a3
	slli	a5, a4, 1
	addi	a4, a5, 1
	li	a1, 1
	mv      a0, s2
	mv      a2, s3
	mv      a3, s4
	call	caml_blit_bytes
	ld	s8, -8(s2)
	srli	s8, s8, 10
	slli	s8, s8, 3
	addi	s8, s8, -1
	add	s9, s2, s8
	lbu	s9, 0(s9)
	sub	s8, s8, s9
	slli	s9, s8, 1
	add	a3, s4, s9
	li	a1, 1
	mv      a0, s6
	mv      a2, s3
	mv      a4, s5
	call	caml_blit_bytes
	ld	t4, -8(s2)
	srli	t5, t4, 10
	slli	t6, t5, 3
	addi	a0, t6, -1
	add	a1, s2, a0
	lbu	a2, 0(a1)
	sub	a3, a0, a2
	slli	a4, a3, 1
	add	a5, s4, a4
	add	a6, a5, s5
	addi	a1, a6, -1
	mv      a0, s3
	mv      a2, s6
	mv      a3, s5
	mv      a4, s7
	j	L176
L175:
	ld	s5, -8(s2)
	srli	s5, s5, 10
	slli	s5, s5, 3
	addi	s6, s5, -1
	add	s7, s2, s6
	lbu	s8, 0(s7)
	sub	s9, s6, s8
	slli	t2, s9, 1
	addi	a4, t2, 1
	li	a1, 1
	mv      a0, s2
	mv      a2, s3
	mv      a3, s4
	call	caml_blit_bytes
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L174:
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bytes__unsafe_blits_1089, .-camlStdlib__bytes__unsafe_blits_1089
	.globl	camlStdlib__bytes__concat_1098
	.type	camlStdlib__bytes__concat_1098, @function
	.section .text
	.align	2
camlStdlib__bytes__concat_1098:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L181:
	mv      a2, a1
	li	a3, 1
	beq	a2, a3, L180
	sd	a2, 16(sp)
	sd	a0, 0(sp)
	ld	a5, -8(a0)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a0, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	slli	s6, s5, 1
	addi	a1, s6, 1
	sd	a1, 8(sp)
	li	a0, 1
	call	camlStdlib__bytes__sum_lengths_1082
L177:
	la	t2, caml_create_bytes
	call	caml_c_call
L178:
	li	a1, 1
	ld	a2, 0(sp)
	ld	a3, 8(sp)
	ld	a4, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__bytes__unsafe_blits_1089
L180:
	la	a3, camlStdlib__bytes
	ld	a0, 16(a3)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__bytes__concat_1098, .-camlStdlib__bytes__concat_1098
	.globl	camlStdlib__bytes__cat_1102
	.type	camlStdlib__bytes__cat_1102, @function
	.section .text
	.align	2
camlStdlib__bytes__cat_1102:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L185:
	sd	a0, 0(sp)
	sd	a1, 16(sp)
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	sd	s4, 8(sp)
	ld	s5, -8(a1)
	srli	s6, s5, 10
	slli	s7, s6, 3
	addi	s8, s7, -1
	add	s9, a1, s8
	lbu	t2, 0(s9)
	sub	t3, s8, t2
	slli	t4, t3, 1
	addi	t5, t4, 1
	sd	t5, 24(sp)
	add	t6, s4, t5
	addi	a0, t6, -1
	la	t2, caml_create_bytes
	call	caml_c_call
L182:
	mv      s2, a0
	li	a3, 1
	li	a1, 1
	ld	a0, 0(sp)
	mv      a2, s2
	ld	s3, 8(sp)
	mv      a4, s3
	call	caml_blit_bytes
	li	a1, 1
	ld	a0, 16(sp)
	mv      a2, s2
	mv      a3, s3
	ld	a4, 24(sp)
	call	caml_blit_bytes
	mv      a0, s2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__bytes__cat_1102, .-camlStdlib__bytes__cat_1102
	.globl	camlStdlib__bytes__is_space_1110
	.type	camlStdlib__bytes__is_space_1110, @function
	.section .text
	.align	2
camlStdlib__bytes__is_space_1110:
# checkcap -1
L189:
	addi	a1, a0, -18
	li	a2, 9
	bgeu	a2, a1, L188
	li	a4, 47
	beq	a1, a4, L186
	j	L187
L188:
	li	a3, 5
	bne	a1, a3, L186
L187:
	li	a0, 1
	ret
L186:
	li	a0, 3
	ret
	.size	camlStdlib__bytes__is_space_1110, .-camlStdlib__bytes__is_space_1110
	.globl	camlStdlib__bytes__trim_1113
	.type	camlStdlib__bytes__trim_1113, @function
	.section .text
	.align	2
camlStdlib__bytes__trim_1113:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L198:
	sd	a0, 8(sp)
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	s3, s2, 1
	sd	s3, 0(sp)
	li	s4, 1
	sd	s4, 16(sp)
L197:
	ld	s5, 0(sp)
	bge	s4, s5, L196
	srai	s5, s4, 1
	ld	s6, 8(sp)
	add	s6, s6, s5
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	a0, s8, 1
	call	camlStdlib__bytes__is_space_1110
L190:
	li	t3, 1
	beq	a0, t3, L196
	ld	s4, 16(sp)
	addi	s4, s4, 2
	sd	s4, 16(sp)
	j	L197
L196:
	ld	s8, 0(sp)
	addi	t5, s8, -2
	sd	t5, 0(sp)
L195:
	ld	s9, 16(sp)
	blt	t5, s9, L194
	srai	t6, t5, 1
	ld	t2, 8(sp)
	add	a0, t2, t6
	lbu	a1, 0(a0)
	slli	a2, a1, 1
	addi	a0, a2, 1
	call	camlStdlib__bytes__is_space_1110
L191:
	li	a5, 1
	beq	a0, a5, L194
	ld	t5, 0(sp)
	addi	t5, t5, -2
	sd	t5, 0(sp)
	j	L195
L194:
	ld	t4, 0(sp)
	ld	a1, 16(sp)
	blt	t4, a1, L193
	sub	s3, t4, a1
	addi	a2, s3, 3
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__bytes__sub_1032
L193:
	la	a7, camlStdlib__bytes
	ld	a0, 16(a7)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__bytes__trim_1113, .-camlStdlib__bytes__trim_1113
	.globl	camlStdlib__bytes__escaped_1749
	.type	camlStdlib__bytes__escaped_1749, @function
	.section .text
	.align	2
camlStdlib__bytes__escaped_1749:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L223:
	li	a2, 1
	li	a1, 1
	ld	s5, -8(a0)
	srli	s6, s5, 10
	slli	s7, s6, 3
	addi	s8, s7, -1
	add	s9, a0, s8
	lbu	t2, 0(s9)
	sub	t3, s8, t2
	slli	t4, t3, 1
	addi	a5, t4, -1
	bgt	a1, a5, L214
L215:
	srai	t5, a1, 1
	add	t6, a0, t5
	lbu	a3, 0(t6)
	slli	a3, a3, 1
	addi	a3, a3, 1
	li	a4, 65
	blt	a3, a4, L221
	addi	a4, a3, -68
	li	a6, 117
	bgeu	a6, a4, L222
	li	a6, 187
	blt	a4, a6, L217
	j	L219
L222:
	addi	a7, a4, -2
	li	s2, 113
	bltu	s2, a7, L218
	j	L217
L221:
	li	s3, 23
	blt	a3, s3, L220
	li	s4, 27
	beq	a3, s4, L218
	j	L219
L220:
	li	s5, 17
	bge	a3, s5, L218
L219:
	li	s6, 9
	j	L216
L218:
	li	s6, 5
	j	L216
L217:
	li	s6, 3
L216:
	add	t4, a2, s6
	addi	a2, t4, -1
	mv      t6, a1
	addi	a1, a1, 2
	bne	t6, a5, L215
L214:
	ld	a1, -8(a0)
	srli	a3, a1, 10
	slli	a3, a3, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	s3, s2, 1
	bne	a2, s3, L213
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__bytes__copy_1024
L213:
	sd	a0, 0(sp)
	mv      a0, a2
	la	t2, caml_create_bytes
	call	caml_c_call
L199:
	li	a2, 1
	li	s2, 1
	ld	s3, 0(sp)
	ld	s5, -8(s3)
	srli	s6, s5, 10
	slli	s7, s6, 3
	addi	s8, s7, -1
	add	s9, s3, s8
	lbu	t2, 0(s9)
	sub	t3, s8, t2
	slli	t4, t3, 1
	addi	s4, t4, -1
	bgt	s2, s4, L201
L202:
	srai	t5, s2, 1
	add	t6, s3, t5
	lbu	a1, 0(t6)
	slli	a1, a1, 1
	addi	a3, a1, 1
	li	a4, 71
	blt	a3, a4, L212
	li	a4, 185
	beq	a3, a4, L205
	li	a5, 255
	blt	a3, a5, L204
	j	L206
L212:
	li	a6, 65
	blt	a3, a6, L211
	li	a7, 69
	bge	a3, a7, L205
	j	L204
L211:
	li	s5, 29
	bge	a3, s5, L206
	srai	s5, a3, 1
	la	t0, L224
	slli	t1, s5, 2
	add	t0, t0, t1
	jr	t0
L224:
	j	L206
	j	L206
	j	L206
	j	L206
	j	L206
	j	L206
	j	L206
	j	L206
	j	L210
	j	L209
	j	L208
	j	L206
	j	L206
	j	L207
L210:
	srai	s5, a2, 1
	add	s5, a0, s5
	li	s6, 92
	sb	s6, 0(s5)
	addi	a2, a2, 2
	srai	s8, a2, 1
	add	s9, a0, s8
	li	t2, 98
	sb	t2, 0(s9)
	j	L203
L209:
	srai	t3, a2, 1
	add	t4, a0, t3
	li	t5, 92
	sb	t5, 0(t4)
	addi	a2, a2, 2
	srai	a1, a2, 1
	add	a1, a0, a1
	li	a3, 116
	sb	a3, 0(a1)
	j	L203
L208:
	srai	a3, a2, 1
	add	a4, a0, a3
	li	a5, 92
	sb	a5, 0(a4)
	addi	a2, a2, 2
	srai	a7, a2, 1
	add	s5, a0, a7
	li	s6, 110
	sb	s6, 0(s5)
	j	L203
L207:
	srai	s5, a2, 1
	add	s5, a0, s5
	li	s6, 92
	sb	s6, 0(s5)
	addi	a2, a2, 2
	srai	s8, a2, 1
	add	s9, a0, s8
	li	t2, 114
	sb	t2, 0(s9)
	j	L203
L206:
	srai	t4, a2, 1
	add	t5, a0, t4
	li	t6, 92
	sb	t6, 0(t5)
	addi	a2, a2, 2
	srai	a1, a2, 1
	add	a4, a0, a1
	srai	a3, a3, 1
	srli	a5, a3, 63
	li	a6, -6640827866535438581
	mulh	a6, a3, a6
	add	a7, a6, a3
	srai	s5, a7, 6
	add	s5, s5, a5
	slli	s5, s5, 1
	addi	s5, s5, 97
	srai	s6, s5, 1
	sb	s6, 0(a4)
	addi	a2, a2, 2
	srai	s8, a2, 1
	add	a6, a0, s8
	li	t2, 7378697629483820647
	mulh	t3, a3, t2
	srai	t4, t3, 2
	add	a1, t4, a5
	li	t5, 10
	srli	t6, a1, 63
	mulh	a4, a1, t2
	srai	a4, a4, 2
	add	a4, a4, t6
	mul	a4, a4, t5
	sub	a5, a1, a4
	slli	a7, a5, 1
	addi	a7, a7, 97
	srai	s5, a7, 1
	sb	s5, 0(a6)
	addi	a2, a2, 2
	srai	s5, a2, 1
	add	s5, a0, s5
	li	s7, 10
	mul	t5, a1, s7
	sub	t6, a3, t5
	slli	a1, t6, 1
	addi	a1, a1, 97
	srai	a3, a1, 1
	sb	a3, 0(s5)
	j	L203
L205:
	srai	a4, a2, 1
	add	a4, a0, a4
	li	a5, 92
	sb	a5, 0(a4)
	addi	a2, a2, 2
	srai	a7, a2, 1
	add	s5, a0, a7
	srai	s6, a3, 1
	sb	s6, 0(s5)
	j	L203
L204:
	srai	s5, a2, 1
	add	s5, a0, s5
	srai	s6, a3, 1
	sb	s6, 0(s5)
L203:
	addi	a2, a2, 2
	mv      s8, s2
	addi	s2, s2, 2
	bne	s8, s4, L202
L201:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bytes__escaped_1749, .-camlStdlib__bytes__escaped_1749
	.globl	camlStdlib__bytes__map_1761
	.type	camlStdlib__bytes__map_1761, @function
	.section .text
	.align	2
camlStdlib__bytes__map_1761:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L230:
	ld	a2, -8(a1)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	li	s5, 1
	bne	s4, s5, L229
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L229:
	sd	s4, 0(sp)
	sd	a1, 8(sp)
	sd	a0, 16(sp)
	mv      a0, s4
	la	t2, caml_create_bytes
	call	caml_c_call
L225:
	li	s7, 1
	ld	a6, 0(sp)
	addi	s8, a6, -2
	bgt	s7, s8, L227
	sd	s8, 32(sp)
	sd	s7, 0(sp)
	sd	a0, 24(sp)
L228:
	srai	s9, s7, 1
	ld	a7, 8(sp)
	add	t2, a7, s9
	lbu	t3, 0(t2)
	slli	t4, t3, 1
	addi	a0, t4, 1
	ld	a1, 16(sp)
	ld	t6, 0(a1)
	jalr	t6
L226:
	srai	a1, a0, 1
	ld	s7, 0(sp)
	srai	a2, s7, 1
	ld	a0, 24(sp)
	add	a3, a0, a2
	sb	a1, 0(a3)
	mv      a4, s7
	addi	s7, s7, 2
	sd	s7, 0(sp)
	ld	s5, 32(sp)
	bne	a4, s5, L228
L227:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__bytes__map_1761, .-camlStdlib__bytes__map_1761
	.globl	camlStdlib__bytes__mapi_1767
	.type	camlStdlib__bytes__mapi_1767, @function
	.section .text
	.align	2
camlStdlib__bytes__mapi_1767:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L236:
	ld	a2, -8(a1)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	li	s5, 1
	bne	s4, s5, L235
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L235:
	sd	s4, 0(sp)
	sd	a1, 8(sp)
	sd	a0, 16(sp)
	mv      a0, s4
	la	t2, caml_create_bytes
	call	caml_c_call
L231:
	mv      s6, a0
	li	a0, 1
	ld	a5, 0(sp)
	addi	s8, a5, -2
	bgt	a0, s8, L233
	sd	s8, 32(sp)
	sd	a0, 0(sp)
	sd	s6, 24(sp)
L234:
	srai	s9, a0, 1
	ld	a6, 8(sp)
	add	t2, a6, s9
	lbu	t3, 0(t2)
	slli	t4, t3, 1
	addi	a1, t4, 1
	ld	a2, 16(sp)
	call	caml_apply2
L232:
	srai	a1, a0, 1
	ld	a0, 0(sp)
	srai	a2, a0, 1
	ld	s6, 24(sp)
	add	a2, s6, a2
	sb	a1, 0(a2)
	mv      a3, a0
	addi	a0, a0, 2
	sd	a0, 0(sp)
	ld	s4, 32(sp)
	bne	a3, s4, L234
L233:
	mv      a0, s6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__bytes__mapi_1767, .-camlStdlib__bytes__mapi_1767
	.globl	camlStdlib__bytes__uppercase_ascii_1773
	.type	camlStdlib__bytes__uppercase_ascii_1773, @function
	.section .text
	.align	2
camlStdlib__bytes__uppercase_ascii_1773:
# checkcap -1
L238:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 40(a2)
	tail	camlStdlib__bytes__map_1761
	.size	camlStdlib__bytes__uppercase_ascii_1773, .-camlStdlib__bytes__uppercase_ascii_1773
	.globl	camlStdlib__bytes__lowercase_ascii_1786
	.type	camlStdlib__bytes__lowercase_ascii_1786, @function
	.section .text
	.align	2
camlStdlib__bytes__lowercase_ascii_1786:
# checkcap -1
L240:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 32(a2)
	tail	camlStdlib__bytes__map_1761
	.size	camlStdlib__bytes__lowercase_ascii_1786, .-camlStdlib__bytes__lowercase_ascii_1786
	.globl	camlStdlib__bytes__apply1_1788
	.type	camlStdlib__bytes__apply1_1788, @function
	.section .text
	.align	2
camlStdlib__bytes__apply1_1788:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L244:
	li	a2, 1
	ld	a3, -8(a1)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a1, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	bne	s5, a2, L243
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L243:
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	mv      a0, a1
	call	camlStdlib__bytes__copy_1024
L241:
	sd	a0, 16(sp)
	ld	t5, 0(sp)
	lbu	s7, 0(t5)
	slli	s8, s7, 1
	addi	a0, s8, 1
	ld	a1, 8(sp)
	ld	t2, 0(a1)
	jalr	t2
L242:
	srai	t4, a0, 1
	ld	a0, 16(sp)
	sb	t4, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__bytes__apply1_1788, .-camlStdlib__bytes__apply1_1788
	.globl	camlStdlib__bytes__capitalize_ascii_1792
	.type	camlStdlib__bytes__capitalize_ascii_1792, @function
	.section .text
	.align	2
camlStdlib__bytes__capitalize_ascii_1792:
# checkcap -1
L246:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 40(a2)
	tail	camlStdlib__bytes__apply1_1788
	.size	camlStdlib__bytes__capitalize_ascii_1792, .-camlStdlib__bytes__capitalize_ascii_1792
	.globl	camlStdlib__bytes__uncapitalize_ascii_1794
	.type	camlStdlib__bytes__uncapitalize_ascii_1794, @function
	.section .text
	.align	2
camlStdlib__bytes__uncapitalize_ascii_1794:
# checkcap -1
L248:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 32(a2)
	tail	camlStdlib__bytes__apply1_1788
	.size	camlStdlib__bytes__uncapitalize_ascii_1794, .-camlStdlib__bytes__uncapitalize_ascii_1794
	.globl	camlStdlib__bytes__index_rec_1796
	.type	camlStdlib__bytes__index_rec_1796, @function
	.section .text
	.align	2
camlStdlib__bytes__index_rec_1796:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L252:
	blt	a2, a1, L251
	la	s4, caml_backtrace_pos
	li	s5, 0
	sw	s5, 0(s4)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L253:
L251:
	srai	a4, a2, 1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	slli	a7, a6, 1
	addi	s2, a7, 1
	bne	s2, a3, L250
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L250:
	addi	a2, a2, 2
	j	L252
	.size	camlStdlib__bytes__index_rec_1796, .-camlStdlib__bytes__index_rec_1796
	.globl	camlStdlib__bytes__index_1801
	.type	camlStdlib__bytes__index_1801, @function
	.section .text
	.align	2
camlStdlib__bytes__index_1801:
# checkcap -1
L255:
	mv      a3, a1
	li	a2, 1
	ld	a4, -8(a0)
	srli	a4, a4, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	a1, s4, 1
	tail	camlStdlib__bytes__index_rec_1796
	.size	camlStdlib__bytes__index_1801, .-camlStdlib__bytes__index_1801
	.globl	camlStdlib__bytes__index_rec_opt_1804
	.type	camlStdlib__bytes__index_rec_opt_1804, @function
	.section .text
	.align	2
camlStdlib__bytes__index_rec_opt_1804:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L259:
	blt	a2, a1, L258
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L258:
	srai	a4, a2, 1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	slli	a7, a6, 1
	addi	s2, a7, 1
	bne	s2, a3, L257
L261:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L262
	li	s5, 1024
	sd	s5, -8(a0)
	sd	a2, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L257:
	addi	a2, a2, 2
	j	L259
L262:
	call	caml_call_gc
L260:
	j	L261
	.size	camlStdlib__bytes__index_rec_opt_1804, .-camlStdlib__bytes__index_rec_opt_1804
	.globl	camlStdlib__bytes__index_opt_1809
	.type	camlStdlib__bytes__index_opt_1809, @function
	.section .text
	.align	2
camlStdlib__bytes__index_opt_1809:
# checkcap -1
L264:
	mv      a3, a1
	li	a2, 1
	ld	a4, -8(a0)
	srli	a4, a4, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	a1, s4, 1
	tail	camlStdlib__bytes__index_rec_opt_1804
	.size	camlStdlib__bytes__index_opt_1809, .-camlStdlib__bytes__index_opt_1809
	.globl	camlStdlib__bytes__index_from_1812
	.type	camlStdlib__bytes__index_from_1812, @function
	.section .text
	.align	2
camlStdlib__bytes__index_from_1812:
# checkcap -1
L268:
	mv      a4, a1
	mv      a3, a2
	ld	a5, -8(a0)
	srli	a5, a5, 10
	slli	a5, a5, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	a1, s4, 1
	li	s6, 1
	blt	a4, s6, L267
	bgt	a4, a1, L267
	mv      a2, a4
	tail	camlStdlib__bytes__index_rec_1796
L267:
	la	a0, camlStdlib__bytes__7
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bytes__index_from_1812, .-camlStdlib__bytes__index_from_1812
	.globl	camlStdlib__bytes__index_from_opt_1817
	.type	camlStdlib__bytes__index_from_opt_1817, @function
	.section .text
	.align	2
camlStdlib__bytes__index_from_opt_1817:
# checkcap -1
L272:
	mv      a4, a1
	mv      a3, a2
	ld	a5, -8(a0)
	srli	a5, a5, 10
	slli	a5, a5, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	a1, s4, 1
	li	s6, 1
	blt	a4, s6, L271
	bgt	a4, a1, L271
	mv      a2, a4
	tail	camlStdlib__bytes__index_rec_opt_1804
L271:
	la	a0, camlStdlib__bytes__8
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bytes__index_from_opt_1817, .-camlStdlib__bytes__index_from_opt_1817
	.globl	camlStdlib__bytes__rindex_rec_1822
	.type	camlStdlib__bytes__rindex_rec_1822, @function
	.section .text
	.align	2
camlStdlib__bytes__rindex_rec_1822:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L276:
	li	a3, 1
	bge	a1, a3, L275
	la	s4, caml_backtrace_pos
	li	s5, 0
	sw	s5, 0(s4)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L277:
L275:
	srai	a4, a1, 1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	slli	a7, a6, 1
	addi	s2, a7, 1
	bne	s2, a2, L274
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L274:
	addi	a1, a1, -2
	j	L276
	.size	camlStdlib__bytes__rindex_rec_1822, .-camlStdlib__bytes__rindex_rec_1822
	.globl	camlStdlib__bytes__rindex_1826
	.type	camlStdlib__bytes__rindex_1826, @function
	.section .text
	.align	2
camlStdlib__bytes__rindex_1826:
# checkcap -1
L279:
	mv      a2, a1
	ld	a3, -8(a0)
	srli	a3, a3, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	a1, s3, -1
	tail	camlStdlib__bytes__rindex_rec_1822
	.size	camlStdlib__bytes__rindex_1826, .-camlStdlib__bytes__rindex_1826
	.globl	camlStdlib__bytes__rindex_from_1829
	.type	camlStdlib__bytes__rindex_from_1829, @function
	.section .text
	.align	2
camlStdlib__bytes__rindex_from_1829:
# checkcap -1
L283:
	li	a3, -1
	blt	a1, a3, L282
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	bge	a1, s6, L282
	tail	camlStdlib__bytes__rindex_rec_1822
L282:
	la	a0, camlStdlib__bytes__9
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bytes__rindex_from_1829, .-camlStdlib__bytes__rindex_from_1829
	.globl	camlStdlib__bytes__rindex_rec_opt_1833
	.type	camlStdlib__bytes__rindex_rec_opt_1833, @function
	.section .text
	.align	2
camlStdlib__bytes__rindex_rec_opt_1833:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L287:
	li	a3, 1
	bge	a1, a3, L286
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L286:
	srai	a4, a1, 1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	slli	a7, a6, 1
	addi	s2, a7, 1
	bne	s2, a2, L285
L289:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L290
	li	s5, 1024
	sd	s5, -8(a0)
	sd	a1, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L285:
	addi	a1, a1, -2
	j	L287
L290:
	call	caml_call_gc
L288:
	j	L289
	.size	camlStdlib__bytes__rindex_rec_opt_1833, .-camlStdlib__bytes__rindex_rec_opt_1833
	.globl	camlStdlib__bytes__rindex_opt_1837
	.type	camlStdlib__bytes__rindex_opt_1837, @function
	.section .text
	.align	2
camlStdlib__bytes__rindex_opt_1837:
# checkcap -1
L292:
	mv      a2, a1
	ld	a3, -8(a0)
	srli	a3, a3, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	a1, s3, -1
	tail	camlStdlib__bytes__rindex_rec_opt_1833
	.size	camlStdlib__bytes__rindex_opt_1837, .-camlStdlib__bytes__rindex_opt_1837
	.globl	camlStdlib__bytes__rindex_from_opt_1840
	.type	camlStdlib__bytes__rindex_from_opt_1840, @function
	.section .text
	.align	2
camlStdlib__bytes__rindex_from_opt_1840:
# checkcap -1
L296:
	li	a3, -1
	blt	a1, a3, L295
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	bge	a1, s6, L295
	tail	camlStdlib__bytes__rindex_rec_opt_1833
L295:
	la	a0, camlStdlib__bytes__10
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bytes__rindex_from_opt_1840, .-camlStdlib__bytes__rindex_from_opt_1840
	.globl	camlStdlib__bytes__contains_from_1844
	.type	camlStdlib__bytes__contains_from_1844, @function
	.section .text
	.align	2
camlStdlib__bytes__contains_from_1844:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L303:
	mv      a4, a1
	mv      a3, a2
	ld	a5, -8(a0)
	srli	a5, a5, 10
	slli	a5, a5, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	a1, s4, 1
	li	s6, 1
	blt	a4, s6, L299
	bgt	a4, a1, L299
	addi	sp, sp, -16
	jal	L301
	la	s9, caml_exn_Not_found
	bne	a0, s9, L302
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L302:
	call	caml_raise_exn
L304:
L301:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	mv      a2, a4
	call	camlStdlib__bytes__index_rec_1796
L297:
	li	a0, 3
	ld	s1, 0(sp)
	addi	sp, sp, 16
L300:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L299:
	la	a0, camlStdlib__bytes__11
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bytes__contains_from_1844, .-camlStdlib__bytes__contains_from_1844
	.globl	camlStdlib__bytes__contains_1849
	.type	camlStdlib__bytes__contains_1849, @function
	.section .text
	.align	2
camlStdlib__bytes__contains_1849:
# checkcap -1
L306:
	mv      a2, a1
	li	a1, 1
	tail	camlStdlib__bytes__contains_from_1844
	.size	camlStdlib__bytes__contains_1849, .-camlStdlib__bytes__contains_1849
	.globl	camlStdlib__bytes__rcontains_from_1852
	.type	camlStdlib__bytes__rcontains_from_1852, @function
	.section .text
	.align	2
camlStdlib__bytes__rcontains_from_1852:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L313:
	li	a3, 1
	blt	a1, a3, L309
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	bge	a1, s6, L309
	addi	sp, sp, -16
	jal	L311
	la	s9, caml_exn_Not_found
	bne	a0, s9, L312
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L312:
	call	caml_raise_exn
L314:
L311:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlStdlib__bytes__rindex_rec_1822
L307:
	li	a0, 3
	ld	s1, 0(sp)
	addi	sp, sp, 16
L310:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L309:
	la	a0, camlStdlib__bytes__12
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bytes__rcontains_from_1852, .-camlStdlib__bytes__rcontains_from_1852
	.globl	camlStdlib__bytes__compare_1857
	.type	camlStdlib__bytes__compare_1857, @function
	.section .text
	.align	2
camlStdlib__bytes__compare_1857:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L316:
	call	caml_bytes_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bytes__compare_1857, .-camlStdlib__bytes__compare_1857
	.globl	camlStdlib__bytes__uppercase_1861
	.type	camlStdlib__bytes__uppercase_1861, @function
	.section .text
	.align	2
camlStdlib__bytes__uppercase_1861:
# checkcap -1
L318:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 24(a2)
	tail	camlStdlib__bytes__map_1761
	.size	camlStdlib__bytes__uppercase_1861, .-camlStdlib__bytes__uppercase_1861
	.globl	camlStdlib__bytes__lowercase_1863
	.type	camlStdlib__bytes__lowercase_1863, @function
	.section .text
	.align	2
camlStdlib__bytes__lowercase_1863:
# checkcap -1
L320:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 16(a2)
	tail	camlStdlib__bytes__map_1761
	.size	camlStdlib__bytes__lowercase_1863, .-camlStdlib__bytes__lowercase_1863
	.globl	camlStdlib__bytes__capitalize_1865
	.type	camlStdlib__bytes__capitalize_1865, @function
	.section .text
	.align	2
camlStdlib__bytes__capitalize_1865:
# checkcap -1
L322:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 24(a2)
	tail	camlStdlib__bytes__apply1_1788
	.size	camlStdlib__bytes__capitalize_1865, .-camlStdlib__bytes__capitalize_1865
	.globl	camlStdlib__bytes__uncapitalize_1867
	.type	camlStdlib__bytes__uncapitalize_1867, @function
	.section .text
	.align	2
camlStdlib__bytes__uncapitalize_1867:
# checkcap -1
L324:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 16(a2)
	tail	camlStdlib__bytes__apply1_1788
	.size	camlStdlib__bytes__uncapitalize_1867, .-camlStdlib__bytes__uncapitalize_1867
	.globl	camlStdlib__bytes__to_seq_1869
	.type	camlStdlib__bytes__to_seq_1869, @function
	.section .text
	.align	2
camlStdlib__bytes__to_seq_1869:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L325:
L327:
	addi	s10, s10, -80
	addi	a1, s10, 8
	bltu	s10, s11, L328
	li	a2, 4343
	sd	a2, -8(a1)
	la	a3, caml_curry2
	sd	a3, 0(a1)
	li	a4, 5
	sd	a4, 8(a1)
	la	a5, camlStdlib__bytes__aux_1871
	sd	a5, 16(a1)
	sd	a0, 24(a1)
	li	a6, 1
	addi	a0, a1, 40
	sd	a2, -8(a0)
	la	s4, camlStdlib__bytes__fun_2123
	sd	s4, 0(a0)
	li	s5, 3
	sd	s5, 8(a0)
	sd	a6, 16(a0)
	sd	a1, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L328:
	call	caml_call_gc
L326:
	j	L327
	.size	camlStdlib__bytes__to_seq_1869, .-camlStdlib__bytes__to_seq_1869
	.globl	camlStdlib__bytes__aux_1871
	.type	camlStdlib__bytes__aux_1871, @function
	.section .text
	.align	2
camlStdlib__bytes__aux_1871:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L330:
	ld	a3, 24(a2)
	ld	a4, -8(a3)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a3, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	bne	a0, s6, L329
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L329:
	srai	s8, a0, 1
	bleu	s4, s8, L331
	add	a1, a3, s8
	lbu	a3, 0(a1)
	slli	a3, a3, 1
	addi	a4, a3, 1
	addi	a5, a0, 2
L334:
	addi	s10, s10, -64
	addi	a7, s10, 8
	bltu	s10, s11, L335
	li	s2, 4343
	sd	s2, -8(a7)
	la	s3, camlStdlib__bytes__fun_2116
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a5, 16(a7)
	sd	a2, 24(a7)
	addi	a0, a7, 40
	li	s6, 2048
	sd	s6, -8(a0)
	sd	a4, 0(a0)
	sd	a7, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L335:
	call	caml_call_gc
L333:
	j	L334
L331:
	call	caml_ml_array_bound_error
L332:
	.size	camlStdlib__bytes__aux_1871, .-camlStdlib__bytes__aux_1871
	.globl	camlStdlib__bytes__fun_2116
	.type	camlStdlib__bytes__fun_2116, @function
	.section .text
	.align	2
camlStdlib__bytes__fun_2116:
# checkcap -1
L337:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__bytes__aux_1871
	.size	camlStdlib__bytes__fun_2116, .-camlStdlib__bytes__fun_2116
	.globl	camlStdlib__bytes__fun_2123
	.type	camlStdlib__bytes__fun_2123, @function
	.section .text
	.align	2
camlStdlib__bytes__fun_2123:
# checkcap -1
L339:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__bytes__aux_1871
	.size	camlStdlib__bytes__fun_2123, .-camlStdlib__bytes__fun_2123
	.globl	camlStdlib__bytes__to_seqi_1885
	.type	camlStdlib__bytes__to_seqi_1885, @function
	.section .text
	.align	2
camlStdlib__bytes__to_seqi_1885:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L340:
L342:
	addi	s10, s10, -80
	addi	a1, s10, 8
	bltu	s10, s11, L343
	li	a2, 4343
	sd	a2, -8(a1)
	la	a3, caml_curry2
	sd	a3, 0(a1)
	li	a4, 5
	sd	a4, 8(a1)
	la	a5, camlStdlib__bytes__aux_1887
	sd	a5, 16(a1)
	sd	a0, 24(a1)
	li	a6, 1
	addi	a0, a1, 40
	sd	a2, -8(a0)
	la	s4, camlStdlib__bytes__fun_2147
	sd	s4, 0(a0)
	li	s5, 3
	sd	s5, 8(a0)
	sd	a6, 16(a0)
	sd	a1, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L343:
	call	caml_call_gc
L341:
	j	L342
	.size	camlStdlib__bytes__to_seqi_1885, .-camlStdlib__bytes__to_seqi_1885
	.globl	camlStdlib__bytes__aux_1887
	.type	camlStdlib__bytes__aux_1887, @function
	.section .text
	.align	2
camlStdlib__bytes__aux_1887:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L345:
	ld	a3, 24(a2)
	ld	a4, -8(a3)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a3, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	bne	a0, s6, L344
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L344:
	srai	s8, a0, 1
	bleu	s4, s8, L346
	add	a1, a3, s8
	lbu	a3, 0(a1)
	slli	a3, a3, 1
	addi	a4, a3, 1
	addi	a5, a0, 2
L349:
	addi	s10, s10, -88
	addi	a7, s10, 8
	bltu	s10, s11, L350
	li	s2, 4343
	sd	s2, -8(a7)
	la	s3, camlStdlib__bytes__fun_2140
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a5, 16(a7)
	sd	a2, 24(a7)
	addi	s5, a7, 40
	li	s6, 2048
	sd	s6, -8(s5)
	sd	a0, 0(s5)
	sd	a4, 8(s5)
	addi	a0, a7, 64
	sd	s6, -8(a0)
	sd	s5, 0(a0)
	sd	a7, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L350:
	call	caml_call_gc
L348:
	j	L349
L346:
	call	caml_ml_array_bound_error
L347:
	.size	camlStdlib__bytes__aux_1887, .-camlStdlib__bytes__aux_1887
	.globl	camlStdlib__bytes__fun_2140
	.type	camlStdlib__bytes__fun_2140, @function
	.section .text
	.align	2
camlStdlib__bytes__fun_2140:
# checkcap -1
L352:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__bytes__aux_1887
	.size	camlStdlib__bytes__fun_2140, .-camlStdlib__bytes__fun_2140
	.globl	camlStdlib__bytes__fun_2147
	.type	camlStdlib__bytes__fun_2147, @function
	.section .text
	.align	2
camlStdlib__bytes__fun_2147:
# checkcap -1
L354:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__bytes__aux_1887
	.size	camlStdlib__bytes__fun_2147, .-camlStdlib__bytes__fun_2147
	.globl	camlStdlib__bytes__of_seq_1891
	.type	camlStdlib__bytes__of_seq_1891, @function
	.section .text
	.align	2
camlStdlib__bytes__of_seq_1891:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L358:
	sd	a0, 0(sp)
L360:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L361
	sd	a1, 8(sp)
	li	a2, 1024
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	li	a1, 1
	li	a0, 513
	call	camlStdlib__bytes__make_1014
L355:
L363:
	addi	s10, s10, -104
	addi	a7, s10, 8
	bltu	s10, s11, L364
	sd	a7, 16(sp)
	li	s2, 1024
	sd	s2, -8(a7)
	sd	a0, 0(a7)
	addi	s3, a7, 16
	li	s4, 4343
	sd	s4, -8(s3)
	la	s5, camlStdlib__bytes__resize_1895
	sd	s5, 0(s3)
	li	s6, 3
	sd	s6, 8(s3)
	ld	t6, 8(sp)
	sd	t6, 16(s3)
	sd	a7, 24(s3)
	addi	a0, a7, 56
	li	s8, 5367
	sd	s8, -8(a0)
	la	s9, camlStdlib__bytes__fun_2155
	sd	s9, 0(a0)
	li	t2, 3
	sd	t2, 8(a0)
	sd	t6, 16(a0)
	sd	a7, 24(a0)
	sd	s3, 32(a0)
	ld	a1, 0(sp)
	call	camlStdlib__seq__iter_601059
L356:
	ld	a1, 8(sp)
	ld	a2, 0(a1)
	li	a1, 1
	ld	a3, 16(sp)
	ld	a0, 0(a3)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__bytes__sub_1032
L364:
	call	caml_call_gc
L362:
	j	L363
L361:
	call	caml_call_gc
L359:
	j	L360
	.size	camlStdlib__bytes__of_seq_1891, .-camlStdlib__bytes__of_seq_1891
	.globl	camlStdlib__bytes__resize_1895
	.type	camlStdlib__bytes__resize_1895, @function
	.section .text
	.align	2
camlStdlib__bytes__resize_1895:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L371:
	sd	a1, 8(sp)
	li	a2, 288230376151711727
	ld	a3, 24(a1)
	ld	a4, 0(a3)
	ld	a5, -8(a4)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a4, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	slli	s6, s5, 2
	addi	a0, s6, 1
	mv      a1, a2
	call	camlStdlib__min_1028
L365:
	sd	a0, 0(sp)
	ld	t2, 8(sp)
	ld	s9, 24(t2)
	ld	t2, 0(s9)
	ld	t3, -8(t2)
	srli	t4, t3, 10
	slli	t5, t4, 3
	addi	t6, t5, -1
	add	a1, t2, t6
	lbu	a1, 0(a1)
	sub	a2, t6, a1
	slli	a3, a2, 1
	addi	a4, a3, 1
	bne	a4, a0, L370
	la	a0, camlStdlib__bytes__14
	call	camlStdlib__failwith_1006
L366:
L370:
	li	a1, 1
	ld	a0, 0(sp)
	call	camlStdlib__bytes__make_1014
L367:
	mv      a2, a0
	sd	a2, 0(sp)
	ld	t4, 8(sp)
	ld	s2, 16(t4)
	ld	a4, 0(s2)
	li	a3, 1
	li	a1, 1
	ld	s6, 24(t4)
	ld	a0, 0(s6)
	call	camlStdlib__bytes__blit_1059
L368:
	ld	t5, 8(sp)
	ld	a0, 24(t5)
	ld	a1, 0(sp)
	call	caml_modify
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__bytes__resize_1895, .-camlStdlib__bytes__resize_1895
	.globl	camlStdlib__bytes__fun_2155
	.type	camlStdlib__bytes__fun_2155, @function
	.section .text
	.align	2
camlStdlib__bytes__fun_2155:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L374:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a2, 24(a1)
	ld	a3, 0(a2)
	ld	a4, -8(a3)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a3, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	ld	s7, 16(a1)
	ld	s8, 0(s7)
	bne	s8, s6, L373
	ld	a1, 32(a1)
	li	a0, 1
	call	camlStdlib__bytes__resize_1895
L372:
L373:
	ld	s8, 0(sp)
	ld	t3, 24(s8)
	ld	t4, 0(t3)
	ld	t5, 16(s8)
	ld	t6, 0(t5)
	srai	a0, t6, 1
	ld	a1, -8(t4)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, t4, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	bleu	a7, a0, L375
	add	s2, t4, a0
	ld	s9, 8(sp)
	srai	s3, s9, 1
	sb	s3, 0(s2)
	ld	s4, 16(s8)
	ld	s5, 0(s4)
	addi	s6, s5, 2
	sd	s6, 0(s4)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L375:
	call	caml_ml_array_bound_error
L376:
	.size	camlStdlib__bytes__fun_2155, .-camlStdlib__bytes__fun_2155
	.section .data
	.quad	4092
camlStdlib__bytes__1:
	.byte	83,116,114,105,110,103,46,115,117,98,32,47,32,66,121,116
	.byte	101,115,46,115,117,98
	.space	1
	.byte	1
	.section .data
	.quad	3068
camlStdlib__bytes__2:
	.byte	66,121,116,101,115,46,101,120,116,101,110,100
	.space	3
	.byte	3
	.section .data
	.quad	5116
camlStdlib__bytes__3:
	.byte	83,116,114,105,110,103,46,102,105,108,108,32,47,32,66,121
	.byte	116,101,115,46,102,105,108,108
	.space	7
	.byte	7
	.section .data
	.quad	3068
camlStdlib__bytes__4:
	.byte	66,121,116,101,115,46,98,108,105,116
	.space	5
	.byte	5
	.section .data
	.quad	5116
camlStdlib__bytes__5:
	.byte	83,116,114,105,110,103,46,98,108,105,116,32,47,32,66,121
	.byte	116,101,115,46,98,108,105,116,95,115,116,114,105,110,103
	.byte	0
	.section .data
	.quad	3068
	.globl	camlStdlib__bytes__6
	.type	camlStdlib__bytes__6, @object
camlStdlib__bytes__6:
	.byte	66,121,116,101,115,46,99,111,110,99,97,116
	.space	3
	.byte	3
	.section .data
	.quad	6140
camlStdlib__bytes__7:
	.byte	83,116,114,105,110,103,46,105,110,100,101,120,95,102,114,111
	.byte	109,32,47,32,66,121,116,101,115,46,105,110,100,101,120,95
	.byte	102,114,111,109
	.space	3
	.byte	3
	.section .data
	.quad	7164
camlStdlib__bytes__8:
	.byte	83,116,114,105,110,103,46,105,110,100,101,120,95,102,114,111
	.byte	109,95,111,112,116,32,47,32,66,121,116,101,115,46,105,110
	.byte	100,101,120,95,102,114,111,109,95,111,112,116
	.space	3
	.byte	3
	.section .data
	.quad	6140
camlStdlib__bytes__9:
	.byte	83,116,114,105,110,103,46,114,105,110,100,101,120,95,102,114
	.byte	111,109,32,47,32,66,121,116,101,115,46,114,105,110,100,101
	.byte	120,95,102,114,111,109
	.space	1
	.byte	1
	.section .data
	.quad	7164
camlStdlib__bytes__10:
	.byte	83,116,114,105,110,103,46,114,105,110,100,101,120,95,102,114
	.byte	111,109,95,111,112,116,32,47,32,66,121,116,101,115,46,114
	.byte	105,110,100,101,120,95,102,114,111,109,95,111,112,116
	.space	1
	.byte	1
	.section .data
	.quad	7164
camlStdlib__bytes__11:
	.byte	83,116,114,105,110,103,46,99,111,110,116,97,105,110,115,95
	.byte	102,114,111,109,32,47,32,66,121,116,101,115,46,99,111,110
	.byte	116,97,105,110,115,95,102,114,111,109
	.space	5
	.byte	5
	.section .data
	.quad	7164
camlStdlib__bytes__12:
	.byte	83,116,114,105,110,103,46,114,99,111,110,116,97,105,110,115
	.byte	95,102,114,111,109,32,47,32,66,121,116,101,115,46,114,99
	.byte	111,110,116,97,105,110,115,95,102,114,111,109
	.space	3
	.byte	3
	.section .data
	.quad	5116
camlStdlib__bytes__14:
	.byte	66,121,116,101,115,46,111,102,95,115,101,113,58,32,99,97
	.byte	110,110,111,116,32,103,114,111,119,32,98,121,116,101,115
	.byte	0
	.section .data
	.quad	3063
camlStdlib__bytes__15:
	.quad	camlStdlib__bytes__of_seq_1891
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bytes__16:
	.quad	camlStdlib__bytes__to_seqi_1885
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bytes__17:
	.quad	camlStdlib__bytes__to_seq_1869
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bytes__18:
	.quad	camlStdlib__bytes__uncapitalize_1867
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bytes__19:
	.quad	camlStdlib__bytes__capitalize_1865
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bytes__20:
	.quad	camlStdlib__bytes__lowercase_1863
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bytes__21:
	.quad	camlStdlib__bytes__uppercase_1861
	.quad	3
	.section .data
	.quad	4087
camlStdlib__bytes__22:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__compare_1857
	.section .data
	.quad	4087
camlStdlib__bytes__23:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bytes__rcontains_from_1852
	.section .data
	.quad	4087
camlStdlib__bytes__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__contains_1849
	.section .data
	.quad	4087
camlStdlib__bytes__25:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bytes__contains_from_1844
	.section .data
	.quad	4087
camlStdlib__bytes__26:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bytes__rindex_from_opt_1840
	.section .data
	.quad	4087
camlStdlib__bytes__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__rindex_opt_1837
	.section .data
	.quad	4087
camlStdlib__bytes__28:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bytes__rindex_rec_opt_1833
	.section .data
	.quad	4087
camlStdlib__bytes__29:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bytes__rindex_from_1829
	.section .data
	.quad	4087
camlStdlib__bytes__30:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__rindex_1826
	.section .data
	.quad	4087
camlStdlib__bytes__31:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bytes__rindex_rec_1822
	.section .data
	.quad	4087
camlStdlib__bytes__32:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bytes__index_from_opt_1817
	.section .data
	.quad	4087
camlStdlib__bytes__33:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bytes__index_from_1812
	.section .data
	.quad	4087
camlStdlib__bytes__34:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__index_opt_1809
	.section .data
	.quad	4087
camlStdlib__bytes__35:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__bytes__index_rec_opt_1804
	.section .data
	.quad	4087
camlStdlib__bytes__36:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__index_1801
	.section .data
	.quad	4087
camlStdlib__bytes__37:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__bytes__index_rec_1796
	.section .data
	.quad	3063
camlStdlib__bytes__38:
	.quad	camlStdlib__bytes__uncapitalize_ascii_1794
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bytes__39:
	.quad	camlStdlib__bytes__capitalize_ascii_1792
	.quad	3
	.section .data
	.quad	4087
camlStdlib__bytes__40:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__apply1_1788
	.section .data
	.quad	3063
camlStdlib__bytes__41:
	.quad	camlStdlib__bytes__lowercase_ascii_1786
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bytes__42:
	.quad	camlStdlib__bytes__uppercase_ascii_1773
	.quad	3
	.section .data
	.quad	4087
camlStdlib__bytes__43:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__mapi_1767
	.section .data
	.quad	4087
camlStdlib__bytes__44:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__map_1761
	.section .data
	.quad	3063
camlStdlib__bytes__45:
	.quad	camlStdlib__bytes__escaped_1749
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bytes__46:
	.quad	camlStdlib__bytes__trim_1113
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bytes__47:
	.quad	camlStdlib__bytes__is_space_1110
	.quad	3
	.section .data
	.quad	4087
camlStdlib__bytes__48:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__cat_1102
	.section .data
	.quad	4087
camlStdlib__bytes__49:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__concat_1098
	.section .data
	.quad	4087
camlStdlib__bytes__50:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__bytes__unsafe_blits_1089
	.section .data
	.quad	4087
camlStdlib__bytes__51:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bytes__sum_lengths_1082
	.section .data
	.quad	4087
camlStdlib__bytes__52:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__ensure_ge_1079
	.section .data
	.quad	4087
camlStdlib__bytes__53:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__iteri_1075
	.section .data
	.quad	4087
camlStdlib__bytes__54:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__iter_1071
	.section .data
	.quad	4087
camlStdlib__bytes__55:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__bytes__blit_string_1065
	.section .data
	.quad	4087
camlStdlib__bytes__56:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__bytes__blit_1059
	.section .data
	.quad	4087
camlStdlib__bytes__57:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__bytes__fill_1054
	.section .data
	.quad	4087
camlStdlib__bytes__58:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bytes__extend_1045
	.section .data
	.quad	4087
camlStdlib__bytes__59:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__.2b.2b_1041
	.section .data
	.quad	4087
camlStdlib__bytes__60:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bytes__sub_string_1037
	.section .data
	.quad	4087
camlStdlib__bytes__61:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__bytes__sub_1032
	.section .data
	.quad	3063
camlStdlib__bytes__62:
	.quad	camlStdlib__bytes__of_string_1030
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bytes__63:
	.quad	camlStdlib__bytes__to_string_1028
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bytes__64:
	.quad	camlStdlib__bytes__copy_1024
	.quad	3
	.section .data
	.quad	4087
camlStdlib__bytes__65:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__init_1018
	.section .data
	.quad	4087
camlStdlib__bytes__66:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__make_1014
	.section .data
	.quad	4087
camlStdlib__bytes__67:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bytes__fun_2046
	.section .data
	.quad	3063
camlStdlib__bytes__68:
	.quad	camlStdlib__bytes__fun_2044
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bytes__69:
	.quad	camlStdlib__bytes__fun_2042
	.quad	3
	.globl	camlStdlib__bytes__entry
	.type	camlStdlib__bytes__entry, @function
	.section .text
	.align	2
camlStdlib__bytes__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L378:
	la	a0, camlStdlib__bytes
	la	a1, camlStdlib__bytes__69
	sd	a1, 336(a0)
	la	a3, camlStdlib__bytes__68
	sd	a3, 328(a0)
	la	a5, camlStdlib__bytes__67
	sd	a5, 320(a0)
	la	a6, camlStdlib__bytes__66
	sd	a6, 0(a0)
	la	s2, camlStdlib__bytes__65
	sd	s2, 8(a0)
	li	a0, 1
	la	t2, caml_create_bytes
	call	caml_c_call
L377:
	la	s6, camlStdlib__bytes
	sd	a0, 16(s6)
	la	s7, camlStdlib__bytes__64
	sd	s7, 24(s6)
	la	s9, camlStdlib__bytes__63
	sd	s9, 40(s6)
	la	t3, camlStdlib__bytes__62
	sd	t3, 32(s6)
	la	t5, camlStdlib__bytes__61
	sd	t5, 48(s6)
	la	a0, camlStdlib__bytes__60
	sd	a0, 56(s6)
	la	a2, camlStdlib__bytes__59
	sd	a2, 368(s6)
	la	a4, camlStdlib__bytes__58
	sd	a4, 64(s6)
	la	a6, camlStdlib__bytes__57
	sd	a6, 72(s6)
	la	s2, camlStdlib__bytes__56
	sd	s2, 80(s6)
	la	s4, camlStdlib__bytes__55
	sd	s4, 88(s6)
	la	s7, camlStdlib__bytes__54
	sd	s7, 112(s6)
	la	s8, camlStdlib__bytes__53
	sd	s8, 120(s6)
	la	t2, camlStdlib__bytes__52
	sd	t2, 376(s6)
	la	t4, camlStdlib__bytes__51
	sd	t4, 384(s6)
	la	t6, camlStdlib__bytes__50
	sd	t6, 392(s6)
	la	a1, camlStdlib__bytes__49
	sd	a1, 96(s6)
	la	a3, camlStdlib__bytes__48
	sd	a3, 104(s6)
	la	a5, camlStdlib__bytes__47
	sd	a5, 400(s6)
	la	a7, camlStdlib__bytes__46
	sd	a7, 144(s6)
	la	s3, camlStdlib__bytes__45
	sd	s3, 152(s6)
	la	s5, camlStdlib__bytes__44
	sd	s5, 128(s6)
	la	s7, camlStdlib__bytes__43
	sd	s7, 136(s6)
	la	s9, camlStdlib__bytes__42
	sd	s9, 280(s6)
	la	t3, camlStdlib__bytes__41
	sd	t3, 288(s6)
	la	t5, camlStdlib__bytes__40
	sd	t5, 408(s6)
	la	a0, camlStdlib__bytes__39
	sd	a0, 296(s6)
	la	a2, camlStdlib__bytes__38
	sd	a2, 304(s6)
	la	a4, camlStdlib__bytes__37
	sd	a4, 416(s6)
	la	a6, camlStdlib__bytes__36
	sd	a6, 160(s6)
	la	s2, camlStdlib__bytes__35
	sd	s2, 424(s6)
	la	s4, camlStdlib__bytes__34
	sd	s4, 168(s6)
	la	s7, camlStdlib__bytes__33
	sd	s7, 192(s6)
	la	s8, camlStdlib__bytes__32
	sd	s8, 200(s6)
	la	t2, camlStdlib__bytes__31
	sd	t2, 432(s6)
	la	t4, camlStdlib__bytes__30
	sd	t4, 176(s6)
	la	t6, camlStdlib__bytes__29
	sd	t6, 208(s6)
	la	a1, camlStdlib__bytes__28
	sd	a1, 440(s6)
	la	a3, camlStdlib__bytes__27
	sd	a3, 184(s6)
	la	a5, camlStdlib__bytes__26
	sd	a5, 216(s6)
	la	a7, camlStdlib__bytes__25
	sd	a7, 232(s6)
	la	s3, camlStdlib__bytes__24
	sd	s3, 224(s6)
	la	s5, camlStdlib__bytes__23
	sd	s5, 240(s6)
	la	s7, camlStdlib__bytes__22
	sd	s7, 312(s6)
	la	s9, camlStdlib__bytes__21
	sd	s9, 248(s6)
	la	t3, camlStdlib__bytes__20
	sd	t3, 256(s6)
	la	t5, camlStdlib__bytes__19
	sd	t5, 264(s6)
	la	a0, camlStdlib__bytes__18
	sd	a0, 272(s6)
	la	a2, camlStdlib__bytes__17
	sd	a2, 344(s6)
	la	a4, camlStdlib__bytes__16
	sd	a4, 352(s6)
	la	a6, camlStdlib__bytes__15
	sd	a6, 360(s6)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__bytes__entry, .-camlStdlib__bytes__entry
	.section .data
	.quad	caml_bytes_equal
	.quad	caml_blit_string
	.quad	caml_blit_bytes
	.quad	caml_fill_bytes
	.quad	caml_create_bytes
	.section .text
	.globl	camlStdlib__bytes__code_end
	.type	camlStdlib__bytes__code_end, @object
camlStdlib__bytes__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__bytes__data_end
	.type	camlStdlib__bytes__data_end, @object
camlStdlib__bytes__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__bytes__frametable
	.type	camlStdlib__bytes__frametable, @object
camlStdlib__bytes__frametable:
	.quad	50
	.quad	L377
	.short	17
	.short	0
	.align	3
	.quad	L379
	.quad	L376
	.short	33
	.short	0
	.align	3
	.quad	L380
	.quad	L372
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L381
	.quad	L368
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L382
	.quad	L367
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L383
	.quad	L366
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L384
	.quad	L365
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L385
	.quad	L356
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L386
	.quad	L362
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L387
	.quad	L355
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L388
	.quad	L359
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L389
	.quad	L348
	.short	17
	.short	2
	.short	1
	.short	5
	.align	3
	.quad	L390
	.quad	L347
	.short	17
	.short	0
	.align	3
	.quad	L391
	.quad	L341
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L392
	.quad	L333
	.short	17
	.short	1
	.short	5
	.align	3
	.quad	L393
	.quad	L332
	.short	17
	.short	0
	.align	3
	.quad	L394
	.quad	L326
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L395
	.quad	L307
	.short	33
	.short	0
	.align	3
	.quad	L396
	.quad	L314
	.short	16
	.short	0
	.align	3
	.quad	L297
	.short	33
	.short	0
	.align	3
	.quad	L397
	.quad	L304
	.short	16
	.short	0
	.align	3
	.quad	L288
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L398
	.quad	L277
	.short	17
	.short	0
	.align	3
	.quad	L399
	.quad	L260
	.short	17
	.short	1
	.short	5
	.align	3
	.quad	L400
	.quad	L253
	.short	17
	.short	0
	.align	3
	.quad	L401
	.quad	L242
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L402
	.quad	L241
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L403
	.quad	L232
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L404
	.quad	L231
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L405
	.quad	L226
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L406
	.quad	L225
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L407
	.quad	L199
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L408
	.quad	L191
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L409
	.quad	L190
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L410
	.quad	L182
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L411
	.quad	L178
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L412
	.quad	L177
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L413
	.quad	L163
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L414
	.quad	L156
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L416
	.quad	L152
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L417
	.quad	L134
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L418
	.quad	L133
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L419
	.quad	L132
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L420
	.quad	L131
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L421
	.quad	L119
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L422
	.quad	L112
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L423
	.quad	L108
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L424
	.quad	L107
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L425
	.quad	L104
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L426
	.quad	L102
	.short	16
	.short	0
	.align	3
	.align	3
L409:
	.long	(L427 - .) + 0xb8000000
	.long	0xa2140
	.quad	0
	.align	3
L415:
	.long	(L427 - .) + 0x18000000
	.long	0x791c1
	.quad	0
	.align	3
L413:
	.long	(L427 - .) + 0xb0000000
	.long	0x88140
	.quad	0
	.align	3
L424:
	.long	(L427 - .) + 0x60000000
	.long	0x31130
	.quad	0
	.align	3
L419:
	.long	(L427 - .) + 0x50000000
	.long	0x550a0
	.quad	0
	.align	3
L397:
	.long	(L427 - .) + 0x88000000
	.long	0x1300f0
	.quad	0
	.align	3
L389:
	.long	(L427 - .) + 0x3c000000
	.long	0x1600a0
	.quad	0
	.align	3
L386:
	.long	(L427 - .) + 0xb4000000
	.long	0x16a021
	.quad	0
	.align	3
L425:
	.long	(L427 - .) + 0x48000000
	.long	0x2f0a0
	.quad	0
	.align	3
L407:
	.long	(L427 - .) + 0x50000000
	.long	0xd50c0
	.quad	0
	.align	3
L398:
	.long	(L427 - .) + 0x8c000000
	.long	0x11d1d0
	.quad	0
	.align	3
L404:
	.long	(L427 - .) + 0xfc000000
	.long	0xde290
	.quad	0
	.align	3
L390:
	.long	(L427 - .) + 0x80000000
	.long	0x15b170
	.quad	0
	.align	3
L388:
	.long	(L427 - .) + 0x84000000
	.long	0x161100
	.quad	0
	.align	3
L401:
	.long	(L427 - .) + 0x88000001
	.long	0xf1130
	.quad	0
	.align	3
L385:
	.long	(L427 - .) + 0xf4000000
	.long	0x164120
	.quad	0
	.align	3
L396:
	.long	(L427 - .) + 0x84000000
	.long	0x13b0f0
	.quad	0
	.align	3
L393:
	.long	(L427 - .) + 0x70000000
	.long	0x152130
	.quad	0
	.align	3
L426:
	.long	(L427 - .) + 0x48000000
	.long	0x2a0a0
	.quad	0
	.align	3
L400:
	.long	(L427 - .) + 0x8c000000
	.long	0xfa1d0
	.quad	0
	.align	3
L421:
	.long	(L427 - .) + 0x70000000
	.long	0x540c0
	.quad	0
	.align	3
L394:
	.long	(L427 - .) + 0x54000000
	.long	0x1510e0
	.quad	0
	.align	3
L423:
	.long	(L427 - .) + 0x50000000
	.long	0x390a0
	.quad	0
	.align	3
L420:
	.long	(L427 - .) + 0x94000000
	.long	0x540c0
	.quad	0
	.align	3
L416:
	.long	(L427 - .) + 0xcc000000
	.long	0x721f0
	.quad	0
	.align	3
L408:
	.long	(L427 - .) + 0x58000000
	.long	0xb40d0
	.quad	0
	.align	3
L382:
	.long	(L427 - .) + 0x70000000
	.long	0x167040
	.quad	0
	.align	3
L417:
	.long	(L427 - .) + 0xc0000000
	.long	0x6e1f0
	.quad	0
	.align	3
L412:
	.long	(L427 - .) + 0xb4000000
	.long	0x880c0
	.quad	0
	.align	3
L411:
	.long	(L427 - .) + 0x68000000
	.long	0x8e0a0
	.quad	0
	.align	3
L383:
	.long	(L427 - .) + 0x94000000
	.long	0x166120
	.quad	0
	.align	3
L380:
	.long	(L427 - .) + 0x50000000
	.long	0x16d070
	.quad	0
	.align	3
L410:
	.long	(L427 - .) + 0xb8000000
	.long	0x9e140
	.quad	0
	.align	3
L403:
	.long	(L427 - .) + 0x48000000
	.long	0xe70c0
	.quad	0
	.align	3
L422:
	.long	(L427 - .) + 0x58000000
	.long	0x440c0
	.quad	0
	.align	3
L405:
	.long	(L427 - .) + 0x50000000
	.long	0xdd0c0
	.quad	0
	.align	3
L418:
	.long	(L427 - .) + 0xd4000000
	.long	0x570f0
	.quad	0
	.align	3
L406:
	.long	(L427 - .) + 0xf4000000
	.long	0xd6290
	.quad	0
	.align	3
L402:
	.long	(L427 - .) + 0x98000000
	.long	0xe8130
	.quad	0
	.align	3
L395:
	.long	(L427 - .) + 0xd4000000
	.long	0x14e0e1
	.quad	0
	.align	3
L414:
	.long	(L427 - .) + 0x28000000
	.long	0x74301
	.quad	L415
	.align	3
L384:
	.long	(L427 - .) + 0x30000000
	.long	0x165221
	.quad	0
	.align	3
L399:
	.long	(L427 - .) + 0x7c000001
	.long	0x10d100
	.quad	0
	.align	3
L387:
	.long	(L427 - .) + 0x84000000
	.long	0x1610c0
	.quad	0
	.align	3
L379:
	.long	(L427 - .) + 0x50000000
	.long	0x350c0
	.quad	0
	.align	3
L392:
	.long	(L427 - .) + 0xe4000000
	.long	0x1570e1
	.quad	0
	.align	3
L381:
	.long	(L427 - .) + 0xa0000000
	.long	0x16c200
	.quad	0
	.align	3
L391:
	.long	(L427 - .) + 0x54000000
	.long	0x15a0e0
	.quad	0
L427:
	.byte	98,121,116,101,115,46,109,108,0
	.align	3
