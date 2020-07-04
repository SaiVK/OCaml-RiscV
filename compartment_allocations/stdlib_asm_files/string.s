	.file ""
	.section .data
	.globl	camlStdlib__string__data_begin
	.type	camlStdlib__string__data_begin, @object
camlStdlib__string__data_begin:
	.section .text
	.globl	camlStdlib__string__code_begin
	.type	camlStdlib__string__code_begin, @object
camlStdlib__string__code_begin:
	.section .data
	.quad	50944
	.globl	camlStdlib__string
	.type	camlStdlib__string, @object
camlStdlib__string:
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
	.globl	camlStdlib__string__gc_roots
	.type	camlStdlib__string__gc_roots, @object
camlStdlib__string__gc_roots:
	.quad	camlStdlib__string
	.quad	0
	.globl	camlStdlib__string__fun_1920
	.type	camlStdlib__string__fun_1920, @function
	.section .text
	.align	2
camlStdlib__string__fun_1920:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	t2, caml_string_equal
	call	caml_c_call
L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__fun_1920, .-camlStdlib__string__fun_1920
	.globl	camlStdlib__string__make_1068
	.type	camlStdlib__string__make_1068, @function
	.section .text
	.align	2
camlStdlib__string__make_1068:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L103:
	call	camlStdlib__bytes__make_1014
L102:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__make_1068, .-camlStdlib__string__make_1068
	.globl	camlStdlib__string__init_1071
	.type	camlStdlib__string__init_1071, @function
	.section .text
	.align	2
camlStdlib__string__init_1071:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L105:
	call	camlStdlib__bytes__init_1018
L104:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__init_1071, .-camlStdlib__string__init_1071
	.globl	camlStdlib__string__copy_1074
	.type	camlStdlib__string__copy_1074, @function
	.section .text
	.align	2
camlStdlib__string__copy_1074:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L107:
	call	camlStdlib__bytes__copy_1024
L106:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__copy_1074, .-camlStdlib__string__copy_1074
	.globl	camlStdlib__string__sub_1076
	.type	camlStdlib__string__sub_1076, @function
	.section .text
	.align	2
camlStdlib__string__sub_1076:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L109:
	call	camlStdlib__bytes__sub_1032
L108:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__sub_1076, .-camlStdlib__string__sub_1076
	.globl	camlStdlib__string__ensure_ge_1082
	.type	camlStdlib__string__ensure_ge_1082, @function
	.section .text
	.align	2
camlStdlib__string__ensure_ge_1082:
# checkcap -1
L112:
	blt	a0, a1, L111
	ret
L111:
	la	a0, camlStdlib__string__1
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__string__ensure_ge_1082, .-camlStdlib__string__ensure_ge_1082
	.globl	camlStdlib__string__sum_lengths_1085
	.type	camlStdlib__string__sum_lengths_1085, @function
	.section .text
	.align	2
camlStdlib__string__sum_lengths_1085:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L119:
	li	a3, 1
	beq	a2, a3, L115
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	li	a6, 1
	beq	a4, a6, L116
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
	blt	a5, a0, L118
	mv      a0, a5
	j	L117
L118:
	la	a0, camlStdlib__string__1
	call	camlStdlib__invalid_arg_1008
L113:
L117:
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	j	L119
L116:
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
L115:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__string__sum_lengths_1085, .-camlStdlib__string__sum_lengths_1085
	.globl	camlStdlib__string__unsafe_blits_1092
	.type	camlStdlib__string__unsafe_blits_1092, @function
	.section .text
	.align	2
camlStdlib__string__unsafe_blits_1092:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L126:
	mv      s3, a0
	mv      s4, a1
	mv      s6, a2
	mv      s5, a3
	li	a7, 1
	beq	a4, a7, L124
	ld	s7, 8(a4)
	ld	s2, 0(a4)
	li	s8, 1
	beq	s7, s8, L125
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
	call	caml_blit_string
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
	call	caml_blit_string
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
	j	L126
L125:
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
	call	caml_blit_string
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L124:
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__unsafe_blits_1092, .-camlStdlib__string__unsafe_blits_1092
	.globl	camlStdlib__string__concat_1101
	.type	camlStdlib__string__concat_1101, @function
	.section .text
	.align	2
camlStdlib__string__concat_1101:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L131:
	mv      a2, a1
	li	a3, 1
	beq	a2, a3, L130
	sd	a2, 16(sp)
	sd	a0, 0(sp)
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	a1, s5, 1
	sd	a1, 8(sp)
	li	a0, 1
	call	camlStdlib__string__sum_lengths_1085
L127:
	la	t2, caml_create_bytes
	call	caml_c_call
L128:
	li	a1, 1
	ld	a2, 0(sp)
	ld	a3, 8(sp)
	ld	a4, 16(sp)
	call	camlStdlib__string__unsafe_blits_1092
L129:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L130:
	la	a0, camlStdlib__string__2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__string__concat_1101, .-camlStdlib__string__concat_1101
	.globl	camlStdlib__string__iter_1105
	.type	camlStdlib__string__iter_1105, @function
	.section .text
	.align	2
camlStdlib__string__iter_1105:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L135:
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
	bgt	a2, s5, L133
	sd	s5, 24(sp)
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	sd	a0, 8(sp)
L134:
	srai	s6, a2, 1
	ld	a0, 0(sp)
	add	s7, a0, s6
	lbu	s8, 0(s7)
	slli	s9, s8, 1
	addi	a0, s9, 1
	ld	a1, 8(sp)
	ld	t3, 0(a1)
	jalr	t3
L132:
	ld	a2, 16(sp)
	mv      t4, a2
	addi	a2, a2, 2
	sd	a2, 16(sp)
	ld	a3, 24(sp)
	bne	t4, a3, L134
L133:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__string__iter_1105, .-camlStdlib__string__iter_1105
	.globl	camlStdlib__string__iteri_1109
	.type	camlStdlib__string__iteri_1109, @function
	.section .text
	.align	2
camlStdlib__string__iteri_1109:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L139:
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
	bgt	a0, s5, L137
	sd	s5, 24(sp)
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
L138:
	srai	s6, a0, 1
	ld	t6, 0(sp)
	add	s7, t6, s6
	lbu	s8, 0(s7)
	slli	s9, s8, 1
	addi	a1, s9, 1
	ld	a2, 8(sp)
	call	caml_apply2
L136:
	ld	a0, 16(sp)
	mv      t3, a0
	addi	a0, a0, 2
	sd	a0, 16(sp)
	ld	a2, 24(sp)
	bne	t3, a2, L138
L137:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__string__iteri_1109, .-camlStdlib__string__iteri_1109
	.globl	camlStdlib__string__map_1113
	.type	camlStdlib__string__map_1113, @function
	.section .text
	.align	2
camlStdlib__string__map_1113:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L141:
	call	camlStdlib__bytes__map_1761
L140:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__map_1113, .-camlStdlib__string__map_1113
	.globl	camlStdlib__string__mapi_1116
	.type	camlStdlib__string__mapi_1116, @function
	.section .text
	.align	2
camlStdlib__string__mapi_1116:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L143:
	call	camlStdlib__bytes__mapi_1767
L142:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__mapi_1116, .-camlStdlib__string__mapi_1116
	.globl	camlStdlib__string__is_space_1119
	.type	camlStdlib__string__is_space_1119, @function
	.section .text
	.align	2
camlStdlib__string__is_space_1119:
# checkcap -1
L147:
	addi	a1, a0, -18
	li	a2, 9
	bgeu	a2, a1, L146
	li	a4, 47
	beq	a1, a4, L144
	j	L145
L146:
	li	a3, 5
	bne	a1, a3, L144
L145:
	li	a0, 1
	ret
L144:
	li	a0, 3
	ret
	.size	camlStdlib__string__is_space_1119, .-camlStdlib__string__is_space_1119
	.globl	camlStdlib__string__trim_1122
	.type	camlStdlib__string__trim_1122, @function
	.section .text
	.align	2
camlStdlib__string__trim_1122:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L154:
	mv      s2, a0
	la	a1, camlStdlib__string__3
	mv      a0, s2
	call	caml_string_equal
	li	a3, 1
	beq	a0, a3, L153
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L153:
	sd	s2, 0(sp)
	lbu	a4, 0(s2)
	slli	a5, a4, 1
	addi	a0, a5, 1
	call	camlStdlib__string__is_space_1119
L149:
	li	s2, 1
	bne	a0, s2, L152
	ld	a5, 0(sp)
	ld	s3, -8(a5)
	srli	s4, s3, 10
	slli	s5, s4, 3
	addi	s6, s5, -1
	add	s7, a5, s6
	lbu	s8, 0(s7)
	sub	s9, s6, s8
	slli	t2, s9, 1
	addi	t3, t2, -1
	srai	t4, t3, 1
	add	t5, a5, t4
	lbu	t6, 0(t5)
	slli	a0, t6, 1
	addi	a0, a0, 1
	call	camlStdlib__string__is_space_1119
L150:
	li	a3, 1
	bne	a0, a3, L152
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L152:
	ld	a0, 0(sp)
	call	camlStdlib__bytes__trim_1113
L151:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__trim_1122, .-camlStdlib__string__trim_1122
	.globl	camlStdlib__string__escaped_1124
	.type	camlStdlib__string__escaped_1124, @function
	.section .text
	.align	2
camlStdlib__string__escaped_1124:
# checkcap -1
L156:
	li	a2, 1
	ld	a3, -8(a0)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	a1, s4, 1
	tail	camlStdlib__string__escape_if_needed_1126
	.size	camlStdlib__string__escaped_1124, .-camlStdlib__string__escaped_1124
	.globl	camlStdlib__string__escape_if_needed_1126
	.type	camlStdlib__string__escape_if_needed_1126, @function
	.section .text
	.align	2
camlStdlib__string__escape_if_needed_1126:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L163:
	blt	a2, a1, L162
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L162:
	srai	a3, a2, 1
	add	a4, a0, a3
	lbu	a5, 0(a4)
	slli	a6, a5, 1
	addi	a7, a6, 1
	addi	s2, a7, -64
	li	s3, 119
	bgeu	s3, s2, L161
	addi	s5, s2, -122
	li	s6, 67
	bltu	s6, s5, L159
	j	L160
L161:
	li	s4, 5
	beq	s2, s4, L159
L160:
	addi	a2, a2, 2
	j	L163
L159:
	call	camlStdlib__bytes__escaped_1749
L158:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__escape_if_needed_1126, .-camlStdlib__string__escape_if_needed_1126
	.globl	camlStdlib__string__index_rec_1130
	.type	camlStdlib__string__index_rec_1130, @function
	.section .text
	.align	2
camlStdlib__string__index_rec_1130:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L167:
	blt	a2, a1, L166
	la	s4, caml_backtrace_pos
	li	s5, 0
	sw	s5, 0(s4)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L168:
L166:
	srai	a4, a2, 1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	slli	a7, a6, 1
	addi	s2, a7, 1
	bne	s2, a3, L165
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L165:
	addi	a2, a2, 2
	j	L167
	.size	camlStdlib__string__index_rec_1130, .-camlStdlib__string__index_rec_1130
	.globl	camlStdlib__string__index_1135
	.type	camlStdlib__string__index_1135, @function
	.section .text
	.align	2
camlStdlib__string__index_1135:
# checkcap -1
L170:
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
	tail	camlStdlib__string__index_rec_1130
	.size	camlStdlib__string__index_1135, .-camlStdlib__string__index_1135
	.globl	camlStdlib__string__index_rec_opt_1138
	.type	camlStdlib__string__index_rec_opt_1138, @function
	.section .text
	.align	2
camlStdlib__string__index_rec_opt_1138:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L174:
	blt	a2, a1, L173
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L173:
	srai	a4, a2, 1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	slli	a7, a6, 1
	addi	s2, a7, 1
	bne	s2, a3, L172
L176:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L177
	li	s5, 1024
	sd	s5, -8(a0)
	sd	a2, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L172:
	addi	a2, a2, 2
	j	L174
L177:
	call	caml_call_gc
L175:
	j	L176
	.size	camlStdlib__string__index_rec_opt_1138, .-camlStdlib__string__index_rec_opt_1138
	.globl	camlStdlib__string__index_opt_1143
	.type	camlStdlib__string__index_opt_1143, @function
	.section .text
	.align	2
camlStdlib__string__index_opt_1143:
# checkcap -1
L179:
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
	tail	camlStdlib__string__index_rec_opt_1138
	.size	camlStdlib__string__index_opt_1143, .-camlStdlib__string__index_opt_1143
	.globl	camlStdlib__string__index_from_1146
	.type	camlStdlib__string__index_from_1146, @function
	.section .text
	.align	2
camlStdlib__string__index_from_1146:
# checkcap -1
L183:
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
	blt	a4, s6, L182
	bgt	a4, a1, L182
	mv      a2, a4
	tail	camlStdlib__string__index_rec_1130
L182:
	la	a0, camlStdlib__string__4
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__string__index_from_1146, .-camlStdlib__string__index_from_1146
	.globl	camlStdlib__string__index_from_opt_1151
	.type	camlStdlib__string__index_from_opt_1151, @function
	.section .text
	.align	2
camlStdlib__string__index_from_opt_1151:
# checkcap -1
L187:
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
	blt	a4, s6, L186
	bgt	a4, a1, L186
	mv      a2, a4
	tail	camlStdlib__string__index_rec_opt_1138
L186:
	la	a0, camlStdlib__string__5
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__string__index_from_opt_1151, .-camlStdlib__string__index_from_opt_1151
	.globl	camlStdlib__string__rindex_rec_1156
	.type	camlStdlib__string__rindex_rec_1156, @function
	.section .text
	.align	2
camlStdlib__string__rindex_rec_1156:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L191:
	li	a3, 1
	bge	a1, a3, L190
	la	s4, caml_backtrace_pos
	li	s5, 0
	sw	s5, 0(s4)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L192:
L190:
	srai	a4, a1, 1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	slli	a7, a6, 1
	addi	s2, a7, 1
	bne	s2, a2, L189
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L189:
	addi	a1, a1, -2
	j	L191
	.size	camlStdlib__string__rindex_rec_1156, .-camlStdlib__string__rindex_rec_1156
	.globl	camlStdlib__string__rindex_1160
	.type	camlStdlib__string__rindex_1160, @function
	.section .text
	.align	2
camlStdlib__string__rindex_1160:
# checkcap -1
L194:
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
	tail	camlStdlib__string__rindex_rec_1156
	.size	camlStdlib__string__rindex_1160, .-camlStdlib__string__rindex_1160
	.globl	camlStdlib__string__rindex_from_1163
	.type	camlStdlib__string__rindex_from_1163, @function
	.section .text
	.align	2
camlStdlib__string__rindex_from_1163:
# checkcap -1
L198:
	li	a3, -1
	blt	a1, a3, L197
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	bge	a1, s6, L197
	tail	camlStdlib__string__rindex_rec_1156
L197:
	la	a0, camlStdlib__string__6
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__string__rindex_from_1163, .-camlStdlib__string__rindex_from_1163
	.globl	camlStdlib__string__rindex_rec_opt_1167
	.type	camlStdlib__string__rindex_rec_opt_1167, @function
	.section .text
	.align	2
camlStdlib__string__rindex_rec_opt_1167:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L202:
	li	a3, 1
	bge	a1, a3, L201
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L201:
	srai	a4, a1, 1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	slli	a7, a6, 1
	addi	s2, a7, 1
	bne	s2, a2, L200
L204:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L205
	li	s5, 1024
	sd	s5, -8(a0)
	sd	a1, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L200:
	addi	a1, a1, -2
	j	L202
L205:
	call	caml_call_gc
L203:
	j	L204
	.size	camlStdlib__string__rindex_rec_opt_1167, .-camlStdlib__string__rindex_rec_opt_1167
	.globl	camlStdlib__string__rindex_opt_1171
	.type	camlStdlib__string__rindex_opt_1171, @function
	.section .text
	.align	2
camlStdlib__string__rindex_opt_1171:
# checkcap -1
L207:
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
	tail	camlStdlib__string__rindex_rec_opt_1167
	.size	camlStdlib__string__rindex_opt_1171, .-camlStdlib__string__rindex_opt_1171
	.globl	camlStdlib__string__rindex_from_opt_1174
	.type	camlStdlib__string__rindex_from_opt_1174, @function
	.section .text
	.align	2
camlStdlib__string__rindex_from_opt_1174:
# checkcap -1
L211:
	li	a3, -1
	blt	a1, a3, L210
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	bge	a1, s6, L210
	tail	camlStdlib__string__rindex_rec_opt_1167
L210:
	la	a0, camlStdlib__string__7
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__string__rindex_from_opt_1174, .-camlStdlib__string__rindex_from_opt_1174
	.globl	camlStdlib__string__contains_from_1178
	.type	camlStdlib__string__contains_from_1178, @function
	.section .text
	.align	2
camlStdlib__string__contains_from_1178:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L218:
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
	blt	a4, s6, L214
	bgt	a4, a1, L214
	addi	sp, sp, -16
	jal	L216
	la	s9, caml_exn_Not_found
	bne	a0, s9, L217
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L217:
	call	caml_raise_exn
L219:
L216:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	mv      a2, a4
	call	camlStdlib__string__index_rec_1130
L212:
	li	a0, 3
	ld	s1, 0(sp)
	addi	sp, sp, 16
L215:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L214:
	la	a0, camlStdlib__string__8
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__string__contains_from_1178, .-camlStdlib__string__contains_from_1178
	.globl	camlStdlib__string__contains_1183
	.type	camlStdlib__string__contains_1183, @function
	.section .text
	.align	2
camlStdlib__string__contains_1183:
# checkcap -1
L221:
	mv      a2, a1
	li	a1, 1
	tail	camlStdlib__string__contains_from_1178
	.size	camlStdlib__string__contains_1183, .-camlStdlib__string__contains_1183
	.globl	camlStdlib__string__rcontains_from_1186
	.type	camlStdlib__string__rcontains_from_1186, @function
	.section .text
	.align	2
camlStdlib__string__rcontains_from_1186:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L228:
	li	a3, 1
	blt	a1, a3, L224
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	bge	a1, s6, L224
	addi	sp, sp, -16
	jal	L226
	la	s9, caml_exn_Not_found
	bne	a0, s9, L227
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L227:
	call	caml_raise_exn
L229:
L226:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlStdlib__string__rindex_rec_1156
L222:
	li	a0, 3
	ld	s1, 0(sp)
	addi	sp, sp, 16
L225:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L224:
	la	a0, camlStdlib__string__9
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__string__rcontains_from_1186, .-camlStdlib__string__rcontains_from_1186
	.globl	camlStdlib__string__uppercase_ascii_1190
	.type	camlStdlib__string__uppercase_ascii_1190, @function
	.section .text
	.align	2
camlStdlib__string__uppercase_ascii_1190:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L231:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 40(a2)
	call	camlStdlib__bytes__map_1761
L230:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__uppercase_ascii_1190, .-camlStdlib__string__uppercase_ascii_1190
	.globl	camlStdlib__string__lowercase_ascii_1192
	.type	camlStdlib__string__lowercase_ascii_1192, @function
	.section .text
	.align	2
camlStdlib__string__lowercase_ascii_1192:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L233:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 32(a2)
	call	camlStdlib__bytes__map_1761
L232:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__lowercase_ascii_1192, .-camlStdlib__string__lowercase_ascii_1192
	.globl	camlStdlib__string__capitalize_ascii_1194
	.type	camlStdlib__string__capitalize_ascii_1194, @function
	.section .text
	.align	2
camlStdlib__string__capitalize_ascii_1194:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L235:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 40(a2)
	call	camlStdlib__bytes__apply1_1788
L234:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__capitalize_ascii_1194, .-camlStdlib__string__capitalize_ascii_1194
	.globl	camlStdlib__string__uncapitalize_ascii_1196
	.type	camlStdlib__string__uncapitalize_ascii_1196, @function
	.section .text
	.align	2
camlStdlib__string__uncapitalize_ascii_1196:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L237:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 32(a2)
	call	camlStdlib__bytes__apply1_1788
L236:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__uncapitalize_ascii_1196, .-camlStdlib__string__uncapitalize_ascii_1196
	.globl	camlStdlib__string__compare_1199
	.type	camlStdlib__string__compare_1199, @function
	.section .text
	.align	2
camlStdlib__string__compare_1199:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L239:
	call	caml_string_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__compare_1199, .-camlStdlib__string__compare_1199
	.globl	camlStdlib__string__split_on_char_1203
	.type	camlStdlib__string__split_on_char_1203, @function
	.section .text
	.align	2
camlStdlib__string__split_on_char_1203:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L245:
	sd	a1, 0(sp)
	li	a2, 1
	sd	a2, 16(sp)
	ld	a3, -8(a1)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a1, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	a2, s4, 1
	addi	t6, s4, -1
	li	a1, 1
	blt	t6, a1, L242
	sd	t6, 24(sp)
	sd	a0, 8(sp)
L243:
	srai	a1, t6, 1
	ld	a0, 0(sp)
	add	a3, a0, a1
	lbu	a3, 0(a3)
	slli	a4, a3, 1
	addi	a5, a4, 1
	ld	a1, 8(sp)
	bne	a5, a1, L244
	sub	a6, a2, t6
	addi	a2, a6, -1
	addi	a1, t6, 2
	call	camlStdlib__bytes__sub_1032
L240:
L247:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L248
	li	s6, 2048
	sd	s6, -8(s5)
	sd	a0, 0(s5)
	ld	a2, 16(sp)
	sd	a2, 8(s5)
	mv      a2, s5
	sd	a2, 16(sp)
	ld	t6, 24(sp)
	mv      a2, t6
L244:
	mv      s7, t6
	addi	t6, t6, -2
	sd	t6, 24(sp)
	li	s9, 1
	bne	s7, s9, L243
L242:
	li	a1, 1
	ld	a0, 0(sp)
	call	camlStdlib__bytes__sub_1032
L241:
L250:
	addi	s10, s10, -24
	addi	t5, s10, 8
	bltu	s10, s11, L251
	li	t6, 2048
	sd	t6, -8(t5)
	sd	a0, 0(t5)
	ld	a5, 16(sp)
	sd	a5, 8(t5)
	mv      a0, t5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L251:
	call	caml_call_gc
L249:
	j	L250
L248:
	call	caml_call_gc
L246:
	j	L247
	.size	camlStdlib__string__split_on_char_1203, .-camlStdlib__string__split_on_char_1203
	.globl	camlStdlib__string__uppercase_1840
	.type	camlStdlib__string__uppercase_1840, @function
	.section .text
	.align	2
camlStdlib__string__uppercase_1840:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L253:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 24(a2)
	call	camlStdlib__bytes__map_1761
L252:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__uppercase_1840, .-camlStdlib__string__uppercase_1840
	.globl	camlStdlib__string__lowercase_1842
	.type	camlStdlib__string__lowercase_1842, @function
	.section .text
	.align	2
camlStdlib__string__lowercase_1842:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L255:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 16(a2)
	call	camlStdlib__bytes__map_1761
L254:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__lowercase_1842, .-camlStdlib__string__lowercase_1842
	.globl	camlStdlib__string__capitalize_1844
	.type	camlStdlib__string__capitalize_1844, @function
	.section .text
	.align	2
camlStdlib__string__capitalize_1844:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L257:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 24(a2)
	call	camlStdlib__bytes__apply1_1788
L256:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__capitalize_1844, .-camlStdlib__string__capitalize_1844
	.globl	camlStdlib__string__uncapitalize_1846
	.type	camlStdlib__string__uncapitalize_1846, @function
	.section .text
	.align	2
camlStdlib__string__uncapitalize_1846:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L259:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 16(a2)
	call	camlStdlib__bytes__apply1_1788
L258:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__uncapitalize_1846, .-camlStdlib__string__uncapitalize_1846
	.globl	camlStdlib__string__to_seq_1848
	.type	camlStdlib__string__to_seq_1848, @function
	.section .text
	.align	2
camlStdlib__string__to_seq_1848:
# checkcap -1
L261:
	tail	camlStdlib__bytes__to_seq_1869
	.size	camlStdlib__string__to_seq_1848, .-camlStdlib__string__to_seq_1848
	.globl	camlStdlib__string__to_seqi_1860
	.type	camlStdlib__string__to_seqi_1860, @function
	.section .text
	.align	2
camlStdlib__string__to_seqi_1860:
# checkcap -1
L263:
	tail	camlStdlib__bytes__to_seqi_1885
	.size	camlStdlib__string__to_seqi_1860, .-camlStdlib__string__to_seqi_1860
	.globl	camlStdlib__string__of_seq_1862
	.type	camlStdlib__string__of_seq_1862, @function
	.section .text
	.align	2
camlStdlib__string__of_seq_1862:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L265:
	call	camlStdlib__bytes__of_seq_1891
L264:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string__of_seq_1862, .-camlStdlib__string__of_seq_1862
	.section .data
	.quad	4087
camlStdlib__string__54:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__string__escape_if_needed_1126
	.section .data
	.quad	3068
	.globl	camlStdlib__string__1
	.type	camlStdlib__string__1, @object
camlStdlib__string__1:
	.byte	83,116,114,105,110,103,46,99,111,110,99,97,116
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlStdlib__string__2:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlStdlib__string__3:
	.space	7
	.byte	7
	.section .data
	.quad	6140
camlStdlib__string__4:
	.byte	83,116,114,105,110,103,46,105,110,100,101,120,95,102,114,111
	.byte	109,32,47,32,66,121,116,101,115,46,105,110,100,101,120,95
	.byte	102,114,111,109
	.space	3
	.byte	3
	.section .data
	.quad	7164
camlStdlib__string__5:
	.byte	83,116,114,105,110,103,46,105,110,100,101,120,95,102,114,111
	.byte	109,95,111,112,116,32,47,32,66,121,116,101,115,46,105,110
	.byte	100,101,120,95,102,114,111,109,95,111,112,116
	.space	3
	.byte	3
	.section .data
	.quad	6140
camlStdlib__string__6:
	.byte	83,116,114,105,110,103,46,114,105,110,100,101,120,95,102,114
	.byte	111,109,32,47,32,66,121,116,101,115,46,114,105,110,100,101
	.byte	120,95,102,114,111,109
	.space	1
	.byte	1
	.section .data
	.quad	7164
camlStdlib__string__7:
	.byte	83,116,114,105,110,103,46,114,105,110,100,101,120,95,102,114
	.byte	111,109,95,111,112,116,32,47,32,66,121,116,101,115,46,114
	.byte	105,110,100,101,120,95,102,114,111,109,95,111,112,116
	.space	1
	.byte	1
	.section .data
	.quad	7164
camlStdlib__string__8:
	.byte	83,116,114,105,110,103,46,99,111,110,116,97,105,110,115,95
	.byte	102,114,111,109,32,47,32,66,121,116,101,115,46,99,111,110
	.byte	116,97,105,110,115,95,102,114,111,109
	.space	5
	.byte	5
	.section .data
	.quad	7164
camlStdlib__string__9:
	.byte	83,116,114,105,110,103,46,114,99,111,110,116,97,105,110,115
	.byte	95,102,114,111,109,32,47,32,66,121,116,101,115,46,114,99
	.byte	111,110,116,97,105,110,115,95,102,114,111,109
	.space	3
	.byte	3
	.section .data
	.quad	3063
camlStdlib__string__10:
	.quad	camlStdlib__string__of_seq_1862
	.quad	3
	.section .data
	.quad	3063
camlStdlib__string__11:
	.quad	camlStdlib__string__to_seqi_1860
	.quad	3
	.section .data
	.quad	3063
camlStdlib__string__12:
	.quad	camlStdlib__string__to_seq_1848
	.quad	3
	.section .data
	.quad	3063
camlStdlib__string__13:
	.quad	camlStdlib__string__uncapitalize_1846
	.quad	3
	.section .data
	.quad	3063
camlStdlib__string__14:
	.quad	camlStdlib__string__capitalize_1844
	.quad	3
	.section .data
	.quad	3063
camlStdlib__string__15:
	.quad	camlStdlib__string__lowercase_1842
	.quad	3
	.section .data
	.quad	3063
camlStdlib__string__16:
	.quad	camlStdlib__string__uppercase_1840
	.quad	3
	.section .data
	.quad	4087
camlStdlib__string__17:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__split_on_char_1203
	.section .data
	.quad	4087
camlStdlib__string__18:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__compare_1199
	.section .data
	.quad	3063
camlStdlib__string__19:
	.quad	camlStdlib__string__uncapitalize_ascii_1196
	.quad	3
	.section .data
	.quad	3063
camlStdlib__string__20:
	.quad	camlStdlib__string__capitalize_ascii_1194
	.quad	3
	.section .data
	.quad	3063
camlStdlib__string__21:
	.quad	camlStdlib__string__lowercase_ascii_1192
	.quad	3
	.section .data
	.quad	3063
camlStdlib__string__22:
	.quad	camlStdlib__string__uppercase_ascii_1190
	.quad	3
	.section .data
	.quad	4087
camlStdlib__string__23:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__string__rcontains_from_1186
	.section .data
	.quad	4087
camlStdlib__string__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__contains_1183
	.section .data
	.quad	4087
camlStdlib__string__25:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__string__contains_from_1178
	.section .data
	.quad	4087
camlStdlib__string__26:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__string__rindex_from_opt_1174
	.section .data
	.quad	4087
camlStdlib__string__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__rindex_opt_1171
	.section .data
	.quad	4087
camlStdlib__string__28:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__string__rindex_rec_opt_1167
	.section .data
	.quad	4087
camlStdlib__string__29:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__string__rindex_from_1163
	.section .data
	.quad	4087
camlStdlib__string__30:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__rindex_1160
	.section .data
	.quad	4087
camlStdlib__string__31:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__string__rindex_rec_1156
	.section .data
	.quad	4087
camlStdlib__string__32:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__string__index_from_opt_1151
	.section .data
	.quad	4087
camlStdlib__string__33:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__string__index_from_1146
	.section .data
	.quad	4087
camlStdlib__string__34:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__index_opt_1143
	.section .data
	.quad	4087
camlStdlib__string__35:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__string__index_rec_opt_1138
	.section .data
	.quad	4087
camlStdlib__string__36:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__index_1135
	.section .data
	.quad	4087
camlStdlib__string__37:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__string__index_rec_1130
	.section .data
	.quad	3063
camlStdlib__string__38:
	.quad	camlStdlib__string__escaped_1124
	.quad	3
	.section .data
	.quad	3063
camlStdlib__string__39:
	.quad	camlStdlib__string__trim_1122
	.quad	3
	.section .data
	.quad	3063
camlStdlib__string__40:
	.quad	camlStdlib__string__is_space_1119
	.quad	3
	.section .data
	.quad	4087
camlStdlib__string__41:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__mapi_1116
	.section .data
	.quad	4087
camlStdlib__string__42:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__map_1113
	.section .data
	.quad	4087
camlStdlib__string__43:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__iteri_1109
	.section .data
	.quad	4087
camlStdlib__string__44:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__iter_1105
	.section .data
	.quad	4087
camlStdlib__string__45:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__concat_1101
	.section .data
	.quad	4087
camlStdlib__string__46:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__string__unsafe_blits_1092
	.section .data
	.quad	4087
camlStdlib__string__47:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__string__sum_lengths_1085
	.section .data
	.quad	4087
camlStdlib__string__48:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__ensure_ge_1082
	.section .data
	.quad	4087
camlStdlib__string__49:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__string__sub_1076
	.section .data
	.quad	3063
camlStdlib__string__50:
	.quad	camlStdlib__string__copy_1074
	.quad	3
	.section .data
	.quad	4087
camlStdlib__string__51:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__init_1071
	.section .data
	.quad	4087
camlStdlib__string__52:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__make_1068
	.section .data
	.quad	4087
camlStdlib__string__53:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__string__fun_1920
	.globl	camlStdlib__string__entry
	.type	camlStdlib__string__entry, @function
	.section .text
	.align	2
camlStdlib__string__entry:
# checkcap -1
L266:
	la	a0, camlStdlib__string
	la	a1, camlStdlib__string__53
	sd	a1, 264(a0)
	li	a3, 1
	sd	a3, 304(a0)
	la	a4, camlStdlib__bytes
	ld	a5, 328(a4)
	sd	a5, 312(a0)
	ld	s2, 336(a4)
	sd	s2, 320(a0)
	la	s4, camlStdlib__string__52
	sd	s4, 0(a0)
	la	s6, camlStdlib__string__51
	sd	s6, 8(a0)
	la	s8, camlStdlib__string__50
	sd	s8, 16(a0)
	la	t2, camlStdlib__string__49
	sd	t2, 24(a0)
	ld	t5, 72(a4)
	sd	t5, 32(a0)
	ld	a1, 88(a4)
	sd	a1, 40(a0)
	la	a3, camlStdlib__string__48
	sd	a3, 328(a0)
	la	a5, camlStdlib__string__47
	sd	a5, 336(a0)
	la	a7, camlStdlib__string__46
	sd	a7, 344(a0)
	la	s3, camlStdlib__string__45
	sd	s3, 48(a0)
	la	s5, camlStdlib__string__44
	sd	s5, 56(a0)
	la	s7, camlStdlib__string__43
	sd	s7, 64(a0)
	la	s9, camlStdlib__string__42
	sd	s9, 72(a0)
	la	t3, camlStdlib__string__41
	sd	t3, 80(a0)
	la	t5, camlStdlib__string__40
	sd	t5, 352(a0)
	la	a1, camlStdlib__string__39
	sd	a1, 88(a0)
	la	a2, camlStdlib__string__38
	sd	a2, 96(a0)
	la	a4, camlStdlib__string__37
	sd	a4, 360(a0)
	la	a6, camlStdlib__string__36
	sd	a6, 104(a0)
	la	s2, camlStdlib__string__35
	sd	s2, 368(a0)
	la	s4, camlStdlib__string__34
	sd	s4, 112(a0)
	la	s6, camlStdlib__string__33
	sd	s6, 136(a0)
	la	s8, camlStdlib__string__32
	sd	s8, 144(a0)
	la	t2, camlStdlib__string__31
	sd	t2, 376(a0)
	la	t4, camlStdlib__string__30
	sd	t4, 120(a0)
	la	t6, camlStdlib__string__29
	sd	t6, 152(a0)
	la	a1, camlStdlib__string__28
	sd	a1, 384(a0)
	la	a3, camlStdlib__string__27
	sd	a3, 128(a0)
	la	a5, camlStdlib__string__26
	sd	a5, 160(a0)
	la	a7, camlStdlib__string__25
	sd	a7, 176(a0)
	la	s3, camlStdlib__string__24
	sd	s3, 168(a0)
	la	s5, camlStdlib__string__23
	sd	s5, 184(a0)
	la	s7, camlStdlib__string__22
	sd	s7, 224(a0)
	la	s9, camlStdlib__string__21
	sd	s9, 232(a0)
	la	t3, camlStdlib__string__20
	sd	t3, 240(a0)
	la	t5, camlStdlib__string__19
	sd	t5, 248(a0)
	la	a1, camlStdlib__string__18
	sd	a1, 256(a0)
	la	a2, camlStdlib__string__17
	sd	a2, 272(a0)
	la	a4, camlStdlib__string__16
	sd	a4, 192(a0)
	la	a6, camlStdlib__string__15
	sd	a6, 200(a0)
	la	s2, camlStdlib__string__14
	sd	s2, 208(a0)
	la	s4, camlStdlib__string__13
	sd	s4, 216(a0)
	la	s6, camlStdlib__string__12
	sd	s6, 280(a0)
	la	s8, camlStdlib__string__11
	sd	s8, 288(a0)
	la	t2, camlStdlib__string__10
	sd	t2, 296(a0)
	li	a0, 1
	ret
	.size	camlStdlib__string__entry, .-camlStdlib__string__entry
	.section .data
	.quad	caml_string_equal
	.quad	caml_fill_string
	.quad	caml_blit_string
	.quad	caml_create_string
	.section .text
	.globl	camlStdlib__string__code_end
	.type	camlStdlib__string__code_end, @object
camlStdlib__string__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__string__data_end
	.type	camlStdlib__string__data_end, @object
camlStdlib__string__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__string__frametable
	.type	camlStdlib__string__frametable, @object
camlStdlib__string__frametable:
	.quad	38
	.quad	L264
	.short	17
	.short	0
	.align	3
	.quad	L267
	.quad	L258
	.short	17
	.short	0
	.align	3
	.quad	L268
	.quad	L256
	.short	17
	.short	0
	.align	3
	.quad	L270
	.quad	L254
	.short	17
	.short	0
	.align	3
	.quad	L272
	.quad	L252
	.short	17
	.short	0
	.align	3
	.quad	L274
	.quad	L249
	.short	49
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L276
	.quad	L241
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L277
	.quad	L246
	.short	49
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L279
	.quad	L240
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L280
	.quad	L236
	.short	17
	.short	0
	.align	3
	.quad	L282
	.quad	L234
	.short	17
	.short	0
	.align	3
	.quad	L284
	.quad	L232
	.short	17
	.short	0
	.align	3
	.quad	L286
	.quad	L230
	.short	17
	.short	0
	.align	3
	.quad	L288
	.quad	L222
	.short	33
	.short	0
	.align	3
	.quad	L290
	.quad	L229
	.short	16
	.short	0
	.align	3
	.quad	L212
	.short	33
	.short	0
	.align	3
	.quad	L291
	.quad	L219
	.short	16
	.short	0
	.align	3
	.quad	L203
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L292
	.quad	L192
	.short	17
	.short	0
	.align	3
	.quad	L293
	.quad	L175
	.short	17
	.short	1
	.short	5
	.align	3
	.quad	L294
	.quad	L168
	.short	17
	.short	0
	.align	3
	.quad	L295
	.quad	L158
	.short	17
	.short	0
	.align	3
	.quad	L296
	.quad	L151
	.short	17
	.short	0
	.align	3
	.quad	L297
	.quad	L150
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L298
	.quad	L149
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L299
	.quad	L142
	.short	17
	.short	0
	.align	3
	.quad	L300
	.quad	L140
	.short	17
	.short	0
	.align	3
	.quad	L301
	.quad	L136
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L302
	.quad	L132
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L303
	.quad	L129
	.short	33
	.short	0
	.align	3
	.quad	L304
	.quad	L128
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L305
	.quad	L127
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L306
	.quad	L113
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L307
	.quad	L108
	.short	17
	.short	0
	.align	3
	.quad	L309
	.quad	L106
	.short	17
	.short	0
	.align	3
	.quad	L310
	.quad	L104
	.short	17
	.short	0
	.align	3
	.quad	L311
	.quad	L102
	.short	17
	.short	0
	.align	3
	.quad	L312
	.quad	L100
	.short	16
	.short	0
	.align	3
	.align	3
L273:
	.long	(L313 - .) + 0x54000000
	.long	0xda020
	.quad	0
	.align	3
L280:
	.long	(L313 - .) + 0x5c000000
	.long	0x2f020
	.quad	L281
	.align	3
L276:
	.long	(L313 - .) + 0x48000000
	.long	0xd3020
	.quad	0
	.align	3
L312:
	.long	(L313 - .) + 0x30000000
	.long	0x29020
	.quad	0
	.align	3
L305:
	.long	(L313 - .) + 0xbc000000
	.long	0x490c0
	.quad	0
	.align	3
L301:
	.long	(L313 - .) + 0x44000000
	.long	0x55020
	.quad	0
	.align	3
L283:
	.long	(L313 - .) + 0x78000000
	.long	0xc3020
	.quad	0
	.align	3
L281:
	.long	(L313 - .) + 0x94000000
	.long	0xcf0b0
	.quad	0
	.align	3
L290:
	.long	(L313 - .) + 0x84000000
	.long	0xba0f0
	.quad	0
	.align	3
L268:
	.long	(L314 - .) + 0xb0000000
	.long	0x149150
	.quad	L269
	.align	3
L306:
	.long	(L313 - .) + 0xb8000000
	.long	0x49160
	.quad	0
	.align	3
L274:
	.long	(L314 - .) + 0x98000000
	.long	0x145120
	.quad	L275
	.align	3
L300:
	.long	(L313 - .) + 0x48000000
	.long	0x57020
	.quad	0
	.align	3
L291:
	.long	(L313 - .) + 0x88000000
	.long	0xb00f0
	.quad	0
	.align	3
L303:
	.long	(L313 - .) + 0xc4000000
	.long	0x4e1f0
	.quad	0
	.align	3
L292:
	.long	(L313 - .) + 0x8c000000
	.long	0x9e1d0
	.quad	0
	.align	3
L299:
	.long	(L313 - .) + 0x8c000000
	.long	0x630a0
	.quad	0
	.align	3
L285:
	.long	(L313 - .) + 0x70000000
	.long	0xc1020
	.quad	0
	.align	3
L282:
	.long	(L314 - .) + 0xe0000000
	.long	0xed1b0
	.quad	L283
	.align	3
L271:
	.long	(L313 - .) + 0x58000000
	.long	0xdc020
	.quad	0
	.align	3
L286:
	.long	(L314 - .) + 0xc8000000
	.long	0xe3180
	.quad	L287
	.align	3
L272:
	.long	(L314 - .) + 0x98000000
	.long	0x146120
	.quad	L273
	.align	3
L296:
	.long	(L313 - .) + 0x44000000
	.long	0x6b3e1
	.quad	0
	.align	3
L309:
	.long	(L313 - .) + 0x5c000000
	.long	0x2f020
	.quad	0
	.align	3
L298:
	.long	(L313 - .) + 0x34000000
	.long	0x63271
	.quad	0
	.align	3
L304:
	.long	(L313 - .) + 0x84000000
	.long	0x480a1
	.quad	0
	.align	3
L308:
	.long	(L313 - .) + 0x18000000
	.long	0x3a1c1
	.quad	0
	.align	3
L267:
	.long	(L313 - .) + 0x64000000
	.long	0xe60f0
	.quad	0
	.align	3
L294:
	.long	(L313 - .) + 0x8c000000
	.long	0x7b1d0
	.quad	0
	.align	3
L277:
	.long	(L313 - .) + 0x5c000000
	.long	0x2f020
	.quad	L278
	.align	3
L269:
	.long	(L313 - .) + 0x60000000
	.long	0xde020
	.quad	0
	.align	3
L302:
	.long	(L313 - .) + 0xcc000000
	.long	0x521f0
	.quad	0
	.align	3
L297:
	.long	(L313 - .) + 0x74000000
	.long	0x640d0
	.quad	0
	.align	3
L289:
	.long	(L313 - .) + 0x6c000000
	.long	0xbd020
	.quad	0
	.align	3
L284:
	.long	(L314 - .) + 0xd8000000
	.long	0xec190
	.quad	L285
	.align	3
L311:
	.long	(L313 - .) + 0x30000000
	.long	0x2b020
	.quad	0
	.align	3
L310:
	.long	(L313 - .) + 0x40000000
	.long	0x2d020
	.quad	0
	.align	3
L287:
	.long	(L313 - .) + 0x6c000000
	.long	0xbf020
	.quad	0
	.align	3
L278:
	.long	(L313 - .) + 0x30000000
	.long	0xd3020
	.quad	0
	.align	3
L307:
	.long	(L313 - .) + 0x2c000000
	.long	0x35301
	.quad	L308
	.align	3
L288:
	.long	(L314 - .) + 0xc8000000
	.long	0xe2180
	.quad	L289
	.align	3
L279:
	.long	(L313 - .) + 0xac000000
	.long	0xcf0b0
	.quad	0
	.align	3
L295:
	.long	(L313 - .) + 0x88000001
	.long	0x72130
	.quad	0
	.align	3
L293:
	.long	(L313 - .) + 0x7c000001
	.long	0x8e100
	.quad	0
	.align	3
L275:
	.long	(L313 - .) + 0x54000000
	.long	0xd8020
	.quad	0
	.align	3
L270:
	.long	(L314 - .) + 0xa8000000
	.long	0x148130
	.quad	L271
L314:
	.byte	98,121,116,101,115,46,109,108,0
	.align	3
L313:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
