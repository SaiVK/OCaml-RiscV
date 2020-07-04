	.file ""
	.section .data
	.globl	camlStdlib__data_begin
	.type	camlStdlib__data_begin, @object
camlStdlib__data_begin:
	.section .text
	.globl	camlStdlib__code_begin
	.type	camlStdlib__code_begin, @object
camlStdlib__code_begin:
	.section .data
	.quad	221952
	.globl	camlStdlib
	.type	camlStdlib, @object
camlStdlib:
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
	.globl	camlStdlib__gc_roots
	.type	camlStdlib__gc_roots, @object
camlStdlib__gc_roots:
	.quad	camlStdlib
	.quad	0
	.globl	camlStdlib__fun_302188
	.type	camlStdlib__fun_302188, @function
	.section .text
	.align	2
camlStdlib__fun_302188:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	t2, caml_ml_set_binary_mode
	call	caml_c_call
L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302188, .-camlStdlib__fun_302188
	.globl	camlStdlib__fun_302190
	.type	camlStdlib__fun_302190, @function
	.section .text
	.align	2
camlStdlib__fun_302190:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L103:
	la	t2, caml_ml_close_channel
	call	caml_c_call
L102:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302190, .-camlStdlib__fun_302190
	.globl	camlStdlib__fun_302192
	.type	camlStdlib__fun_302192, @function
	.section .text
	.align	2
camlStdlib__fun_302192:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L105:
	la	t2, caml_ml_channel_size
	call	caml_c_call
L104:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302192, .-camlStdlib__fun_302192
	.globl	camlStdlib__fun_302194
	.type	camlStdlib__fun_302194, @function
	.section .text
	.align	2
camlStdlib__fun_302194:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L107:
	la	t2, caml_ml_pos_in
	call	caml_c_call
L106:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302194, .-camlStdlib__fun_302194
	.globl	camlStdlib__fun_302196
	.type	camlStdlib__fun_302196, @function
	.section .text
	.align	2
camlStdlib__fun_302196:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L109:
	la	t2, caml_ml_seek_in
	call	caml_c_call
L108:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302196, .-camlStdlib__fun_302196
	.globl	camlStdlib__fun_302198
	.type	camlStdlib__fun_302198, @function
	.section .text
	.align	2
camlStdlib__fun_302198:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L111:
	la	t2, caml_input_value
	call	caml_c_call
L110:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302198, .-camlStdlib__fun_302198
	.globl	camlStdlib__fun_302200
	.type	camlStdlib__fun_302200, @function
	.section .text
	.align	2
camlStdlib__fun_302200:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L113:
	la	t2, caml_ml_input_int
	call	caml_c_call
L112:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302200, .-camlStdlib__fun_302200
	.globl	camlStdlib__fun_302202
	.type	camlStdlib__fun_302202, @function
	.section .text
	.align	2
camlStdlib__fun_302202:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L115:
	la	t2, caml_ml_input_char
	call	caml_c_call
L114:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302202, .-camlStdlib__fun_302202
	.globl	camlStdlib__fun_302204
	.type	camlStdlib__fun_302204, @function
	.section .text
	.align	2
camlStdlib__fun_302204:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L117:
	la	t2, caml_ml_input_char
	call	caml_c_call
L116:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302204, .-camlStdlib__fun_302204
	.globl	camlStdlib__fun_302206
	.type	camlStdlib__fun_302206, @function
	.section .text
	.align	2
camlStdlib__fun_302206:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L119:
	la	t2, caml_ml_set_binary_mode
	call	caml_c_call
L118:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302206, .-camlStdlib__fun_302206
	.globl	camlStdlib__fun_302208
	.type	camlStdlib__fun_302208, @function
	.section .text
	.align	2
camlStdlib__fun_302208:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L121:
	la	t2, caml_ml_channel_size
	call	caml_c_call
L120:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302208, .-camlStdlib__fun_302208
	.globl	camlStdlib__fun_302210
	.type	camlStdlib__fun_302210, @function
	.section .text
	.align	2
camlStdlib__fun_302210:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L123:
	la	t2, caml_ml_pos_out
	call	caml_c_call
L122:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302210, .-camlStdlib__fun_302210
	.globl	camlStdlib__fun_302212
	.type	camlStdlib__fun_302212, @function
	.section .text
	.align	2
camlStdlib__fun_302212:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L125:
	la	t2, caml_ml_seek_out
	call	caml_c_call
L124:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302212, .-camlStdlib__fun_302212
	.globl	camlStdlib__fun_302214
	.type	camlStdlib__fun_302214, @function
	.section .text
	.align	2
camlStdlib__fun_302214:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L127:
	la	t2, caml_ml_output_int
	call	caml_c_call
L126:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302214, .-camlStdlib__fun_302214
	.globl	camlStdlib__fun_302216
	.type	camlStdlib__fun_302216, @function
	.section .text
	.align	2
camlStdlib__fun_302216:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L129:
	la	t2, caml_ml_output_char
	call	caml_c_call
L128:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302216, .-camlStdlib__fun_302216
	.globl	camlStdlib__fun_302218
	.type	camlStdlib__fun_302218, @function
	.section .text
	.align	2
camlStdlib__fun_302218:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L131:
	la	t2, caml_ml_output_char
	call	caml_c_call
L130:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302218, .-camlStdlib__fun_302218
	.globl	camlStdlib__fun_302220
	.type	camlStdlib__fun_302220, @function
	.section .text
	.align	2
camlStdlib__fun_302220:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L133:
	la	t2, caml_ml_flush
	call	caml_c_call
L132:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302220, .-camlStdlib__fun_302220
	.globl	camlStdlib__failwith_1006
	.type	camlStdlib__failwith_1006, @function
	.section .text
	.align	2
camlStdlib__failwith_1006:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L134:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
L136:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L137
	li	a4, 2048
	sd	a4, -8(a3)
	la	a5, caml_exn_Failure
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	mv      a0, a3
	call	caml_raise_exn
L138:
L137:
	call	caml_call_gc
L135:
	j	L136
	.size	camlStdlib__failwith_1006, .-camlStdlib__failwith_1006
	.globl	camlStdlib__invalid_arg_1008
	.type	camlStdlib__invalid_arg_1008, @function
	.section .text
	.align	2
camlStdlib__invalid_arg_1008:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L139:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
L141:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L142
	li	a4, 2048
	sd	a4, -8(a3)
	la	a5, caml_exn_Invalid_argument
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	mv      a0, a3
	call	caml_raise_exn
L143:
L142:
	call	caml_call_gc
L140:
	j	L141
	.size	camlStdlib__invalid_arg_1008, .-camlStdlib__invalid_arg_1008
	.globl	camlStdlib__min_1028
	.type	camlStdlib__min_1028, @function
	.section .text
	.align	2
camlStdlib__min_1028:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L146:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	la	t2, caml_lessequal
	call	caml_c_call
L144:
	li	a3, 1
	beq	a0, a3, L145
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L145:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__min_1028, .-camlStdlib__min_1028
	.globl	camlStdlib__max_1031
	.type	camlStdlib__max_1031, @function
	.section .text
	.align	2
camlStdlib__max_1031:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L149:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	la	t2, caml_greaterequal
	call	caml_c_call
L147:
	li	a3, 1
	beq	a0, a3, L148
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L148:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__max_1031, .-camlStdlib__max_1031
	.globl	camlStdlib__abs_1050
	.type	camlStdlib__abs_1050, @function
	.section .text
	.align	2
camlStdlib__abs_1050:
# checkcap -1
L151:
	li	a1, 1
	blt	a0, a1, L150
	ret
L150:
	li	a2, 2
	sub	a0, a2, a0
	ret
	.size	camlStdlib__abs_1050, .-camlStdlib__abs_1050
	.globl	camlStdlib__lnot_1055
	.type	camlStdlib__lnot_1055, @function
	.section .text
	.align	2
camlStdlib__lnot_1055:
# checkcap -1
L152:
	xori	a1, a0, -1
	ori	a0, a1, 1
	ret
	.size	camlStdlib__lnot_1055, .-camlStdlib__lnot_1055
	.globl	camlStdlib__.5e_1118
	.type	camlStdlib__.5e_1118, @function
	.section .text
	.align	2
camlStdlib__.5e_1118:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L156:
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
L153:
	mv      s2, a0
	li	a3, 1
	li	a1, 1
	ld	a0, 0(sp)
	mv      a2, s2
	ld	s3, 8(sp)
	mv      a4, s3
	call	caml_blit_string
	li	a1, 1
	ld	a0, 16(sp)
	mv      a2, s2
	mv      a3, s3
	ld	a4, 24(sp)
	call	caml_blit_string
	mv      a0, s2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__.5e_1118, .-camlStdlib__.5e_1118
	.globl	camlStdlib__char_of_int_1126
	.type	camlStdlib__char_of_int_1126, @function
	.section .text
	.align	2
camlStdlib__char_of_int_1126:
# checkcap -1
L159:
	li	a1, 1
	blt	a0, a1, L158
	li	a2, 511
	bgt	a0, a2, L158
	ret
L158:
	la	a0, camlStdlib__10
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__char_of_int_1126, .-camlStdlib__char_of_int_1126
	.globl	camlStdlib__string_of_bool_1143
	.type	camlStdlib__string_of_bool_1143, @function
	.section .text
	.align	2
camlStdlib__string_of_bool_1143:
# checkcap -1
L161:
	li	a1, 1
	beq	a0, a1, L160
	la	a0, camlStdlib__11
	ret
L160:
	la	a0, camlStdlib__12
	ret
	.size	camlStdlib__string_of_bool_1143, .-camlStdlib__string_of_bool_1143
	.globl	camlStdlib__bool_of_string_1145
	.type	camlStdlib__bool_of_string_1145, @function
	.section .text
	.align	2
camlStdlib__bool_of_string_1145:
# checkcap -1
L165:
	ld	a1, -8(a0)
	srli	a2, a1, 10
	li	a3, 2
	bge	a2, a3, L163
	ld	a4, 0(a0)
	li	a5, 144115623804035430
	bne	a4, a5, L164
	li	a0, 1
	ret
L164:
	li	a6, 216172783815979636
	bne	a4, a6, L163
	li	a0, 3
	ret
L163:
	la	a0, camlStdlib__13
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__bool_of_string_1145, .-camlStdlib__bool_of_string_1145
	.globl	camlStdlib__bool_of_string_opt_1148
	.type	camlStdlib__bool_of_string_opt_1148, @function
	.section .text
	.align	2
camlStdlib__bool_of_string_opt_1148:
# checkcap -1
L168:
	ld	a1, -8(a0)
	srli	a2, a1, 10
	li	a3, 2
	bge	a2, a3, L166
	ld	a4, 0(a0)
	li	a5, 144115623804035430
	bne	a4, a5, L167
	la	a0, camlStdlib__14
	ret
L167:
	li	a6, 216172783815979636
	bne	a4, a6, L166
	la	a0, camlStdlib__15
	ret
L166:
	li	a0, 1
	ret
	.size	camlStdlib__bool_of_string_opt_1148, .-camlStdlib__bool_of_string_opt_1148
	.globl	camlStdlib__string_of_int_1151
	.type	camlStdlib__string_of_int_1151, @function
	.section .text
	.align	2
camlStdlib__string_of_int_1151:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L170:
	mv      a1, a0
	la	a0, camlStdlib__16
	la	t2, caml_format_int
	call	caml_c_call
L169:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__string_of_int_1151, .-camlStdlib__string_of_int_1151
	.globl	camlStdlib__int_of_string_opt_1154
	.type	camlStdlib__int_of_string_opt_1154, @function
	.section .text
	.align	2
camlStdlib__int_of_string_opt_1154:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L175:
	addi	sp, sp, -16
	jal	L173
	la	a5, caml_exn_Failure
	ld	a6, 0(a0)
	bne	a6, a5, L174
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L174:
	call	caml_raise_exn
L176:
L173:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_int_of_string
	call	caml_c_call
L171:
L178:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L179
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L172:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L179:
	call	caml_call_gc
L177:
	j	L178
	.size	camlStdlib__int_of_string_opt_1154, .-camlStdlib__int_of_string_opt_1154
	.globl	camlStdlib__valid_float_lexem_1157
	.type	camlStdlib__valid_float_lexem_1157, @function
	.section .text
	.align	2
camlStdlib__valid_float_lexem_1157:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L181:
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	s3, s2, 1
L183:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L184
	li	s5, 4343
	sd	s5, -8(a1)
	la	s6, camlStdlib__loop_1160
	sd	s6, 0(a1)
	li	s7, 3
	sd	s7, 8(a1)
	sd	a0, 16(a1)
	sd	s3, 24(a1)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__loop_1160
L184:
	call	caml_call_gc
L182:
	j	L183
	.size	camlStdlib__valid_float_lexem_1157, .-camlStdlib__valid_float_lexem_1157
	.globl	camlStdlib__loop_1160
	.type	camlStdlib__loop_1160, @function
	.section .text
	.align	2
camlStdlib__loop_1160:
# checkcap -1
L191:
	ld	a2, 24(a1)
	blt	a0, a2, L190
	la	a2, camlStdlib__18
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__.5e_1118
L190:
	ld	a3, 16(a1)
	srai	a4, a0, 1
	ld	a5, -8(a3)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a3, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	bleu	s5, a4, L192
	add	s6, a3, a4
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	s9, s8, 1
	li	t2, 97
	blt	s9, t2, L189
	li	t4, 117
	blt	s9, t4, L187
	j	L188
L189:
	li	t3, 91
	beq	s9, t3, L187
L188:
	ld	a0, 16(a1)
	ret
L187:
	addi	a0, a0, 2
	j	L191
L192:
	call	caml_ml_array_bound_error
L193:
	.size	camlStdlib__loop_1160, .-camlStdlib__loop_1160
	.globl	camlStdlib__string_of_float_1162
	.type	camlStdlib__string_of_float_1162, @function
	.section .text
	.align	2
camlStdlib__string_of_float_1162:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L196:
	mv      a1, a0
	la	a0, camlStdlib__19
	la	t2, caml_format_float
	call	caml_c_call
L194:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__valid_float_lexem_1157
	.size	camlStdlib__string_of_float_1162, .-camlStdlib__string_of_float_1162
	.globl	camlStdlib__float_of_string_opt_1165
	.type	camlStdlib__float_of_string_opt_1165, @function
	.section .text
	.align	2
camlStdlib__float_of_string_opt_1165:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L201:
	addi	sp, sp, -16
	jal	L199
	la	a5, caml_exn_Failure
	ld	a6, 0(a0)
	bne	a6, a5, L200
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L200:
	call	caml_raise_exn
L202:
L199:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_float_of_string
	call	caml_c_call
L197:
L204:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L205
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L198:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L205:
	call	caml_call_gc
L203:
	j	L204
	.size	camlStdlib__float_of_string_opt_1165, .-camlStdlib__float_of_string_opt_1165
	.globl	camlStdlib__.40_1167
	.type	camlStdlib__.40_1167, @function
	.section .text
	.align	2
camlStdlib__.40_1167:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L208:
	li	a2, 1
	beq	a0, a2, L207
	sd	a0, 0(sp)
	ld	a0, 8(a0)
	call	camlStdlib__.40_1167
L206:
L210:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L211
	li	a6, 2048
	sd	a6, -8(a5)
	ld	s2, 0(sp)
	ld	a7, 0(s2)
	sd	a7, 0(a5)
	sd	a0, 8(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L207:
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L211:
	call	caml_call_gc
L209:
	j	L210
	.size	camlStdlib__.40_1167, .-camlStdlib__.40_1167
	.globl	camlStdlib__open_out_gen_1191
	.type	camlStdlib__open_out_gen_1191, @function
	.section .text
	.align	2
camlStdlib__open_out_gen_1191:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L215:
	mv      a3, a0
	mv      a4, a1
	sd	a2, 0(sp)
	mv      a0, a2
	mv      a1, a3
	mv      a2, a4
	la	t2, caml_sys_open
	call	caml_c_call
L212:
	la	t2, caml_ml_open_descriptor_out
	call	caml_c_call
L213:
	sd	a0, 8(sp)
	ld	a1, 0(sp)
	la	t2, caml_ml_set_channel_name
	call	caml_c_call
L214:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__open_out_gen_1191, .-camlStdlib__open_out_gen_1191
	.globl	camlStdlib__open_out_1196
	.type	camlStdlib__open_out_1196, @function
	.section .text
	.align	2
camlStdlib__open_out_1196:
# checkcap -1
L217:
	mv      a2, a0
	li	a1, 877
	la	a0, camlStdlib__23
	tail	camlStdlib__open_out_gen_1191
	.size	camlStdlib__open_out_1196, .-camlStdlib__open_out_1196
	.globl	camlStdlib__open_out_bin_1198
	.type	camlStdlib__open_out_bin_1198, @function
	.section .text
	.align	2
camlStdlib__open_out_bin_1198:
# checkcap -1
L219:
	mv      a2, a0
	li	a1, 877
	la	a0, camlStdlib__27
	tail	camlStdlib__open_out_gen_1191
	.size	camlStdlib__open_out_bin_1198, .-camlStdlib__open_out_bin_1198
	.globl	camlStdlib__fun_302299
	.type	camlStdlib__fun_302299, @function
	.section .text
	.align	2
camlStdlib__fun_302299:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L221:
	la	t2, caml_ml_flush
	call	caml_c_call
L220:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302299, .-camlStdlib__fun_302299
	.globl	camlStdlib__flush_all_1202
	.type	camlStdlib__flush_all_1202, @function
	.section .text
	.align	2
camlStdlib__flush_all_1202:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L224:
	li	a0, 1
	la	t2, caml_ml_out_channels_list
	call	caml_c_call
L222:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__iter_1204
	.size	camlStdlib__flush_all_1202, .-camlStdlib__flush_all_1202
	.globl	camlStdlib__iter_1204
	.type	camlStdlib__iter_1204, @function
	.section .text
	.align	2
camlStdlib__iter_1204:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L230:
	li	a1, 1
	beq	a0, a1, L227
	sd	a0, 0(sp)
	addi	sp, sp, -16
	jal	L229
	la	a5, caml_exn_Sys_error
	ld	a6, 0(a0)
	beq	a6, a5, L228
	call	caml_raise_exn
L231:
L229:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a0, 0(a0)
	la	t2, caml_ml_flush
	call	caml_c_call
L225:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L228:
	ld	s2, 0(sp)
	ld	a0, 8(s2)
	j	L230
L227:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__iter_1204, .-camlStdlib__iter_1204
	.globl	camlStdlib__fun_302301
	.type	camlStdlib__fun_302301, @function
	.section .text
	.align	2
camlStdlib__fun_302301:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L233:
	la	t2, caml_ml_output_char
	call	caml_c_call
L232:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302301, .-camlStdlib__fun_302301
	.globl	camlStdlib__output_bytes_201213
	.type	camlStdlib__output_bytes_201213, @function
	.section .text
	.align	2
camlStdlib__output_bytes_201213:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L235:
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
	la	t2, caml_ml_output_bytes
	call	caml_c_call
L234:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__output_bytes_201213, .-camlStdlib__output_bytes_201213
	.globl	camlStdlib__output_string_201216
	.type	camlStdlib__output_string_201216, @function
	.section .text
	.align	2
camlStdlib__output_string_201216:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L237:
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
	la	t2, caml_ml_output
	call	caml_c_call
L236:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__output_string_201216, .-camlStdlib__output_string_201216
	.globl	camlStdlib__output_201219
	.type	camlStdlib__output_201219, @function
	.section .text
	.align	2
camlStdlib__output_201219:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L241:
	li	a4, 1
	blt	a2, a4, L240
	li	a5, 1
	blt	a3, a5, L240
	ld	a6, -8(a1)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a1, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	slli	s7, s6, 1
	sub	s8, s7, a3
	addi	s9, s8, 2
	bgt	a2, s9, L240
	la	t2, caml_ml_output_bytes
	call	caml_c_call
L238:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L240:
	la	a0, camlStdlib__28
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__output_201219, .-camlStdlib__output_201219
	.globl	camlStdlib__output_substring_201224
	.type	camlStdlib__output_substring_201224, @function
	.section .text
	.align	2
camlStdlib__output_substring_201224:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L245:
	li	a4, 1
	blt	a2, a4, L244
	li	a5, 1
	blt	a3, a5, L244
	ld	a6, -8(a1)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a1, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	slli	s7, s6, 1
	sub	s8, s7, a3
	addi	s9, s8, 2
	bgt	a2, s9, L244
	la	t2, caml_ml_output
	call	caml_c_call
L242:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L244:
	la	a0, camlStdlib__29
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__output_substring_201224, .-camlStdlib__output_substring_201224
	.globl	camlStdlib__fun_302303
	.type	camlStdlib__fun_302303, @function
	.section .text
	.align	2
camlStdlib__fun_302303:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L247:
	la	t2, caml_ml_output_char
	call	caml_c_call
L246:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302303, .-camlStdlib__fun_302303
	.globl	camlStdlib__fun_302305
	.type	camlStdlib__fun_302305, @function
	.section .text
	.align	2
camlStdlib__fun_302305:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L249:
	la	t2, caml_ml_output_int
	call	caml_c_call
L248:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302305, .-camlStdlib__fun_302305
	.globl	camlStdlib__output_value_201232
	.type	camlStdlib__output_value_201232, @function
	.section .text
	.align	2
camlStdlib__output_value_201232:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L251:
	li	a2, 1
	la	t2, caml_output_value
	call	caml_c_call
L250:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__output_value_201232, .-camlStdlib__output_value_201232
	.globl	camlStdlib__fun_302307
	.type	camlStdlib__fun_302307, @function
	.section .text
	.align	2
camlStdlib__fun_302307:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L253:
	la	t2, caml_ml_seek_out
	call	caml_c_call
L252:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302307, .-camlStdlib__fun_302307
	.globl	camlStdlib__fun_302309
	.type	camlStdlib__fun_302309, @function
	.section .text
	.align	2
camlStdlib__fun_302309:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L255:
	la	t2, caml_ml_pos_out
	call	caml_c_call
L254:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302309, .-camlStdlib__fun_302309
	.globl	camlStdlib__fun_302311
	.type	camlStdlib__fun_302311, @function
	.section .text
	.align	2
camlStdlib__fun_302311:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L257:
	la	t2, caml_ml_channel_size
	call	caml_c_call
L256:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302311, .-camlStdlib__fun_302311
	.globl	camlStdlib__close_out_201239
	.type	camlStdlib__close_out_201239, @function
	.section .text
	.align	2
camlStdlib__close_out_201239:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L260:
	sd	a0, 0(sp)
	la	t2, caml_ml_flush
	call	caml_c_call
L258:
	ld	a0, 0(sp)
	la	t2, caml_ml_close_channel
	call	caml_c_call
L259:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__close_out_201239, .-camlStdlib__close_out_201239
	.globl	camlStdlib__close_out_noerr_201241
	.type	camlStdlib__close_out_noerr_201241, @function
	.section .text
	.align	2
camlStdlib__close_out_noerr_201241:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L267:
	sd	a0, 0(sp)
	addi	sp, sp, -16
	jal	L266
	j	L265
L266:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_ml_flush
	call	caml_c_call
L261:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L265:
	addi	sp, sp, -16
	jal	L264
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L264:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a0, 16(sp)
	la	t2, caml_ml_close_channel
	call	caml_c_call
L262:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L263:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__close_out_noerr_201241, .-camlStdlib__close_out_noerr_201241
	.globl	camlStdlib__fun_302313
	.type	camlStdlib__fun_302313, @function
	.section .text
	.align	2
camlStdlib__fun_302313:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L269:
	la	t2, caml_ml_set_binary_mode
	call	caml_c_call
L268:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302313, .-camlStdlib__fun_302313
	.globl	camlStdlib__open_in_gen_201245
	.type	camlStdlib__open_in_gen_201245, @function
	.section .text
	.align	2
camlStdlib__open_in_gen_201245:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L273:
	mv      a3, a0
	mv      a4, a1
	sd	a2, 0(sp)
	mv      a0, a2
	mv      a1, a3
	mv      a2, a4
	la	t2, caml_sys_open
	call	caml_c_call
L270:
	la	t2, caml_ml_open_descriptor_in
	call	caml_c_call
L271:
	sd	a0, 8(sp)
	ld	a1, 0(sp)
	la	t2, caml_ml_set_channel_name
	call	caml_c_call
L272:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__open_in_gen_201245, .-camlStdlib__open_in_gen_201245
	.globl	camlStdlib__open_in_201250
	.type	camlStdlib__open_in_201250, @function
	.section .text
	.align	2
camlStdlib__open_in_201250:
# checkcap -1
L275:
	mv      a2, a0
	li	a1, 1
	la	a0, camlStdlib__30
	tail	camlStdlib__open_in_gen_201245
	.size	camlStdlib__open_in_201250, .-camlStdlib__open_in_201250
	.globl	camlStdlib__open_in_bin_201252
	.type	camlStdlib__open_in_bin_201252, @function
	.section .text
	.align	2
camlStdlib__open_in_bin_201252:
# checkcap -1
L277:
	mv      a2, a0
	li	a1, 1
	la	a0, camlStdlib__31
	tail	camlStdlib__open_in_gen_201245
	.size	camlStdlib__open_in_bin_201252, .-camlStdlib__open_in_bin_201252
	.globl	camlStdlib__fun_302315
	.type	camlStdlib__fun_302315, @function
	.section .text
	.align	2
camlStdlib__fun_302315:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L279:
	la	t2, caml_ml_input_char
	call	caml_c_call
L278:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302315, .-camlStdlib__fun_302315
	.globl	camlStdlib__input_201256
	.type	camlStdlib__input_201256, @function
	.section .text
	.align	2
camlStdlib__input_201256:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L283:
	li	a4, 1
	blt	a2, a4, L282
	li	a5, 1
	blt	a3, a5, L282
	ld	a6, -8(a1)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a1, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	slli	s7, s6, 1
	sub	s8, s7, a3
	addi	s9, s8, 2
	bgt	a2, s9, L282
	la	t2, caml_ml_input
	call	caml_c_call
L280:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L282:
	la	a0, camlStdlib__32
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__input_201256, .-camlStdlib__input_201256
	.globl	camlStdlib__unsafe_really_input_201261
	.type	camlStdlib__unsafe_really_input_201261, @function
	.section .text
	.align	2
camlStdlib__unsafe_really_input_201261:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L288:
	li	a4, 1
	bgt	a3, a4, L287
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L287:
	sd	a3, 0(sp)
	sd	a2, 8(sp)
	sd	a1, 24(sp)
	sd	a0, 16(sp)
	la	t2, caml_ml_input
	call	caml_c_call
L284:
	li	a6, 1
	bne	a0, a6, L286
	la	s5, caml_backtrace_pos
	li	s6, 0
	sw	s6, 0(s5)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L289:
L286:
	ld	s9, 0(sp)
	sub	a7, s9, a0
	addi	a3, a7, 1
	ld	t2, 8(sp)
	add	s3, t2, a0
	addi	a2, s3, -1
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	j	L288
	.size	camlStdlib__unsafe_really_input_201261, .-camlStdlib__unsafe_really_input_201261
	.globl	camlStdlib__really_input_201267
	.type	camlStdlib__really_input_201267, @function
	.section .text
	.align	2
camlStdlib__really_input_201267:
# checkcap -1
L293:
	li	a4, 1
	blt	a2, a4, L292
	li	a5, 1
	blt	a3, a5, L292
	ld	a6, -8(a1)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a1, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	slli	s7, s6, 1
	sub	s8, s7, a3
	addi	s9, s8, 2
	bgt	a2, s9, L292
	tail	camlStdlib__unsafe_really_input_201261
L292:
	la	a0, camlStdlib__33
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__really_input_201267, .-camlStdlib__really_input_201267
	.globl	camlStdlib__really_input_string_201272
	.type	camlStdlib__really_input_string_201272, @function
	.section .text
	.align	2
camlStdlib__really_input_string_201272:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L296:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	mv      a0, a1
	la	t2, caml_create_bytes
	call	caml_c_call
L294:
	mv      a1, a0
	sd	a1, 16(sp)
	li	a2, 1
	ld	a0, 0(sp)
	ld	a3, 8(sp)
	call	camlStdlib__really_input_201267
L295:
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__really_input_string_201272, .-camlStdlib__really_input_string_201272
	.globl	camlStdlib__input_line_201277
	.type	camlStdlib__input_line_201277, @function
	.section .text
	.align	2
camlStdlib__input_line_201277:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L298:
	la	a1, camlStdlib__138
L300:
	addi	s10, s10, -48
	addi	a2, s10, 8
	bltu	s10, s11, L301
	li	a3, 5367
	sd	a3, -8(a2)
	la	a4, caml_curry2
	sd	a4, 0(a2)
	li	a5, 5
	sd	a5, 8(a2)
	la	a6, camlStdlib__scan_201286
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	sd	a1, 32(a2)
	li	a1, 1
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__scan_201286
L301:
	call	caml_call_gc
L299:
	j	L300
	.size	camlStdlib__input_line_201277, .-camlStdlib__input_line_201277
	.globl	camlStdlib__build_result_201279
	.type	camlStdlib__build_result_201279, @function
	.section .text
	.align	2
camlStdlib__build_result_201279:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L305:
	mv      s4, a0
	mv      s5, a1
	mv      s2, a2
	li	a4, 1
	beq	s2, a4, L304
	ld	a0, 0(s2)
	ld	a6, -8(a0)
	srli	a7, a6, 10
	slli	s3, a7, 3
	addi	s3, s3, -1
	add	s6, a0, s3
	lbu	s6, 0(s6)
	sub	s6, s3, s6
	slli	s7, s6, 1
	addi	s3, s7, 1
	sub	s8, s5, s3
	addi	a3, s8, 1
	li	a1, 1
	mv      a2, s4
	mv      a4, s3
	call	caml_blit_bytes
	ld	a2, 8(s2)
	sub	t4, s5, s3
	addi	a1, t4, 1
	mv      a0, s4
	j	L305
L304:
	mv      a0, s4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__build_result_201279, .-camlStdlib__build_result_201279
	.globl	camlStdlib__scan_201286
	.type	camlStdlib__scan_201286, @function
	.section .text
	.align	2
camlStdlib__scan_201286:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L321:
	sd	a0, 32(sp)
	sd	a1, 24(sp)
	sd	a2, 8(sp)
	ld	a0, 24(a2)
	la	t2, caml_ml_input_scan_line
	call	caml_c_call
L306:
	li	a5, 1
	bne	a0, a5, L319
	li	s3, 1
	ld	s8, 32(sp)
	beq	s8, s3, L320
	sd	s8, 32(sp)
	ld	a0, 24(sp)
	la	t2, caml_create_bytes
	call	caml_c_call
L315:
	ld	a1, 24(sp)
	ld	a2, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__build_result_201279
L320:
	la	s4, caml_backtrace_pos
	li	s5, 0
	sw	s5, 0(s4)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L322:
L319:
	sd	a0, 16(sp)
	li	a6, 1
	ble	a0, a6, L317
	addi	a0, a0, -2
	la	t2, caml_create_bytes
	call	caml_c_call
L310:
	mv      a1, a0
	sd	a1, 0(sp)
	ld	t4, 16(sp)
	addi	a3, t4, -2
	li	a2, 1
	ld	t5, 8(sp)
	ld	a0, 24(t5)
	la	t2, caml_ml_input
	call	caml_c_call
L311:
	ld	t6, 8(sp)
	ld	a0, 24(t6)
	la	t2, caml_ml_input_char
	call	caml_c_call
L312:
	li	a3, 1
	ld	a1, 32(sp)
	beq	a1, a3, L318
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	add	a4, a3, a2
	addi	a0, a4, -3
	sd	a0, 8(sp)
L324:
	addi	s10, s10, -24
	addi	a6, s10, 8
	bltu	s10, s11, L325
	sd	a6, 16(sp)
	li	a7, 2048
	sd	a7, -8(a6)
	ld	a3, 0(sp)
	sd	a3, 0(a6)
	sd	a1, 8(a6)
	la	t2, caml_create_bytes
	call	caml_c_call
L313:
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__build_result_201279
L318:
	ld	a0, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L317:
	li	a7, 2
	sub	a0, a7, a0
	la	t2, caml_create_bytes
	call	caml_c_call
L307:
	mv      a1, a0
	sd	a1, 0(sp)
	li	s4, 2
	ld	a7, 16(sp)
	sub	a3, s4, a7
	li	a2, 1
	ld	s2, 8(sp)
	ld	a0, 24(s2)
	la	t2, caml_ml_input
	call	caml_c_call
L308:
L327:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L328
	li	s9, 2048
	sd	s9, -8(a0)
	ld	s3, 0(sp)
	sd	s3, 0(a0)
	ld	s4, 32(sp)
	sd	s4, 8(a0)
	ld	s5, 16(sp)
	ld	s6, 24(sp)
	sub	t2, s6, s5
	addi	a1, t2, 1
	ld	a2, 8(sp)
	j	L321
L328:
	call	caml_call_gc
L326:
	j	L327
L325:
	call	caml_call_gc
L323:
	j	L324
	.size	camlStdlib__scan_201286, .-camlStdlib__scan_201286
	.globl	camlStdlib__fun_302317
	.type	camlStdlib__fun_302317, @function
	.section .text
	.align	2
camlStdlib__fun_302317:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L330:
	la	t2, caml_ml_input_char
	call	caml_c_call
L329:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302317, .-camlStdlib__fun_302317
	.globl	camlStdlib__fun_302319
	.type	camlStdlib__fun_302319, @function
	.section .text
	.align	2
camlStdlib__fun_302319:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L332:
	la	t2, caml_ml_input_int
	call	caml_c_call
L331:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302319, .-camlStdlib__fun_302319
	.globl	camlStdlib__fun_302321
	.type	camlStdlib__fun_302321, @function
	.section .text
	.align	2
camlStdlib__fun_302321:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L334:
	la	t2, caml_input_value
	call	caml_c_call
L333:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302321, .-camlStdlib__fun_302321
	.globl	camlStdlib__fun_302323
	.type	camlStdlib__fun_302323, @function
	.section .text
	.align	2
camlStdlib__fun_302323:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L336:
	la	t2, caml_ml_seek_in
	call	caml_c_call
L335:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302323, .-camlStdlib__fun_302323
	.globl	camlStdlib__fun_302325
	.type	camlStdlib__fun_302325, @function
	.section .text
	.align	2
camlStdlib__fun_302325:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L338:
	la	t2, caml_ml_pos_in
	call	caml_c_call
L337:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302325, .-camlStdlib__fun_302325
	.globl	camlStdlib__fun_302327
	.type	camlStdlib__fun_302327, @function
	.section .text
	.align	2
camlStdlib__fun_302327:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L340:
	la	t2, caml_ml_channel_size
	call	caml_c_call
L339:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302327, .-camlStdlib__fun_302327
	.globl	camlStdlib__fun_302329
	.type	camlStdlib__fun_302329, @function
	.section .text
	.align	2
camlStdlib__fun_302329:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L342:
	la	t2, caml_ml_close_channel
	call	caml_c_call
L341:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302329, .-camlStdlib__fun_302329
	.globl	camlStdlib__close_in_noerr_201300
	.type	camlStdlib__close_in_noerr_201300, @function
	.section .text
	.align	2
camlStdlib__close_in_noerr_201300:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L346:
	addi	sp, sp, -16
	jal	L345
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L345:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_ml_close_channel
	call	caml_c_call
L343:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L344:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__close_in_noerr_201300, .-camlStdlib__close_in_noerr_201300
	.globl	camlStdlib__fun_302331
	.type	camlStdlib__fun_302331, @function
	.section .text
	.align	2
camlStdlib__fun_302331:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L348:
	la	t2, caml_ml_set_binary_mode
	call	caml_c_call
L347:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302331, .-camlStdlib__fun_302331
	.globl	camlStdlib__print_char_201303
	.type	camlStdlib__print_char_201303, @function
	.section .text
	.align	2
camlStdlib__print_char_201303:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L350:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 1344(a2)
	la	t2, caml_ml_output_char
	call	caml_c_call
L349:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__print_char_201303, .-camlStdlib__print_char_201303
	.globl	camlStdlib__print_string_201305
	.type	camlStdlib__print_string_201305, @function
	.section .text
	.align	2
camlStdlib__print_string_201305:
# checkcap -1
L352:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 1344(a2)
	tail	camlStdlib__output_string_201216
	.size	camlStdlib__print_string_201305, .-camlStdlib__print_string_201305
	.globl	camlStdlib__print_bytes_201307
	.type	camlStdlib__print_bytes_201307, @function
	.section .text
	.align	2
camlStdlib__print_bytes_201307:
# checkcap -1
L354:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 1344(a2)
	tail	camlStdlib__output_bytes_201213
	.size	camlStdlib__print_bytes_201307, .-camlStdlib__print_bytes_201307
	.globl	camlStdlib__print_int_201309
	.type	camlStdlib__print_int_201309, @function
	.section .text
	.align	2
camlStdlib__print_int_201309:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L357:
	call	camlStdlib__string_of_int_1151
L355:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 1344(a2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__output_string_201216
	.size	camlStdlib__print_int_201309, .-camlStdlib__print_int_201309
	.globl	camlStdlib__print_float_201311
	.type	camlStdlib__print_float_201311, @function
	.section .text
	.align	2
camlStdlib__print_float_201311:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L360:
	call	camlStdlib__string_of_float_1162
L358:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 1344(a2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__output_string_201216
	.size	camlStdlib__print_float_201311, .-camlStdlib__print_float_201311
	.globl	camlStdlib__print_endline_201313
	.type	camlStdlib__print_endline_201313, @function
	.section .text
	.align	2
camlStdlib__print_endline_201313:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L364:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 1344(a2)
	call	camlStdlib__output_string_201216
L361:
	li	a1, 21
	la	a4, camlStdlib
	ld	a0, 1344(a4)
	la	t2, caml_ml_output_char
	call	caml_c_call
L362:
	la	a6, camlStdlib
	ld	a0, 1344(a6)
	la	t2, caml_ml_flush
	call	caml_c_call
L363:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__print_endline_201313, .-camlStdlib__print_endline_201313
	.globl	camlStdlib__print_newline_201315
	.type	camlStdlib__print_newline_201315, @function
	.section .text
	.align	2
camlStdlib__print_newline_201315:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L367:
	li	a1, 21
	la	a2, camlStdlib
	ld	a0, 1344(a2)
	la	t2, caml_ml_output_char
	call	caml_c_call
L365:
	la	a4, camlStdlib
	ld	a0, 1344(a4)
	la	t2, caml_ml_flush
	call	caml_c_call
L366:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__print_newline_201315, .-camlStdlib__print_newline_201315
	.globl	camlStdlib__prerr_char_201318
	.type	camlStdlib__prerr_char_201318, @function
	.section .text
	.align	2
camlStdlib__prerr_char_201318:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L369:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 1352(a2)
	la	t2, caml_ml_output_char
	call	caml_c_call
L368:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__prerr_char_201318, .-camlStdlib__prerr_char_201318
	.globl	camlStdlib__prerr_string_201320
	.type	camlStdlib__prerr_string_201320, @function
	.section .text
	.align	2
camlStdlib__prerr_string_201320:
# checkcap -1
L371:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 1352(a2)
	tail	camlStdlib__output_string_201216
	.size	camlStdlib__prerr_string_201320, .-camlStdlib__prerr_string_201320
	.globl	camlStdlib__prerr_bytes_201322
	.type	camlStdlib__prerr_bytes_201322, @function
	.section .text
	.align	2
camlStdlib__prerr_bytes_201322:
# checkcap -1
L373:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 1352(a2)
	tail	camlStdlib__output_bytes_201213
	.size	camlStdlib__prerr_bytes_201322, .-camlStdlib__prerr_bytes_201322
	.globl	camlStdlib__prerr_int_201324
	.type	camlStdlib__prerr_int_201324, @function
	.section .text
	.align	2
camlStdlib__prerr_int_201324:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L376:
	call	camlStdlib__string_of_int_1151
L374:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 1352(a2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__output_string_201216
	.size	camlStdlib__prerr_int_201324, .-camlStdlib__prerr_int_201324
	.globl	camlStdlib__prerr_float_201326
	.type	camlStdlib__prerr_float_201326, @function
	.section .text
	.align	2
camlStdlib__prerr_float_201326:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L379:
	call	camlStdlib__string_of_float_1162
L377:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 1352(a2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__output_string_201216
	.size	camlStdlib__prerr_float_201326, .-camlStdlib__prerr_float_201326
	.globl	camlStdlib__prerr_endline_201328
	.type	camlStdlib__prerr_endline_201328, @function
	.section .text
	.align	2
camlStdlib__prerr_endline_201328:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L383:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 1352(a2)
	call	camlStdlib__output_string_201216
L380:
	li	a1, 21
	la	a4, camlStdlib
	ld	a0, 1352(a4)
	la	t2, caml_ml_output_char
	call	caml_c_call
L381:
	la	a6, camlStdlib
	ld	a0, 1352(a6)
	la	t2, caml_ml_flush
	call	caml_c_call
L382:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__prerr_endline_201328, .-camlStdlib__prerr_endline_201328
	.globl	camlStdlib__prerr_newline_201330
	.type	camlStdlib__prerr_newline_201330, @function
	.section .text
	.align	2
camlStdlib__prerr_newline_201330:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L386:
	li	a1, 21
	la	a2, camlStdlib
	ld	a0, 1352(a2)
	la	t2, caml_ml_output_char
	call	caml_c_call
L384:
	la	a4, camlStdlib
	ld	a0, 1352(a4)
	la	t2, caml_ml_flush
	call	caml_c_call
L385:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__prerr_newline_201330, .-camlStdlib__prerr_newline_201330
	.globl	camlStdlib__read_line_201333
	.type	camlStdlib__read_line_201333, @function
	.section .text
	.align	2
camlStdlib__read_line_201333:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L389:
	la	a1, camlStdlib
	ld	a0, 1344(a1)
	la	t2, caml_ml_flush
	call	caml_c_call
L387:
	la	a3, camlStdlib
	ld	a0, 1336(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__input_line_201277
	.size	camlStdlib__read_line_201333, .-camlStdlib__read_line_201333
	.globl	camlStdlib__read_int_201336
	.type	camlStdlib__read_int_201336, @function
	.section .text
	.align	2
camlStdlib__read_int_201336:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L392:
	li	a0, 1
	call	camlStdlib__read_line_201333
L390:
	la	t2, caml_int_of_string
	call	caml_c_call
L391:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__read_int_201336, .-camlStdlib__read_int_201336
	.globl	camlStdlib__read_int_opt_201339
	.type	camlStdlib__read_int_opt_201339, @function
	.section .text
	.align	2
camlStdlib__read_int_opt_201339:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L395:
	li	a0, 1
	call	camlStdlib__read_line_201333
L393:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__int_of_string_opt_1154
	.size	camlStdlib__read_int_opt_201339, .-camlStdlib__read_int_opt_201339
	.globl	camlStdlib__read_float_201342
	.type	camlStdlib__read_float_201342, @function
	.section .text
	.align	2
camlStdlib__read_float_201342:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L398:
	li	a0, 1
	call	camlStdlib__read_line_201333
L396:
	la	t2, caml_float_of_string
	call	caml_c_call
L397:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__read_float_201342, .-camlStdlib__read_float_201342
	.globl	camlStdlib__read_float_opt_201345
	.type	camlStdlib__read_float_opt_201345, @function
	.section .text
	.align	2
camlStdlib__read_float_opt_201345:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L401:
	li	a0, 1
	call	camlStdlib__read_line_201333
L399:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__float_of_string_opt_1165
	.size	camlStdlib__read_float_opt_201345, .-camlStdlib__read_float_opt_201345
	.globl	camlStdlib__fun_302333
	.type	camlStdlib__fun_302333, @function
	.section .text
	.align	2
camlStdlib__fun_302333:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L403:
	la	t2, caml_ml_seek_out_64
	call	caml_c_call
L402:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302333, .-camlStdlib__fun_302333
	.globl	camlStdlib__fun_302335
	.type	camlStdlib__fun_302335, @function
	.section .text
	.align	2
camlStdlib__fun_302335:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L405:
	la	t2, caml_ml_pos_out_64
	call	caml_c_call
L404:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302335, .-camlStdlib__fun_302335
	.globl	camlStdlib__fun_302337
	.type	camlStdlib__fun_302337, @function
	.section .text
	.align	2
camlStdlib__fun_302337:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L407:
	la	t2, caml_ml_channel_size_64
	call	caml_c_call
L406:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302337, .-camlStdlib__fun_302337
	.globl	camlStdlib__fun_302339
	.type	camlStdlib__fun_302339, @function
	.section .text
	.align	2
camlStdlib__fun_302339:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L409:
	la	t2, caml_ml_seek_in_64
	call	caml_c_call
L408:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302339, .-camlStdlib__fun_302339
	.globl	camlStdlib__fun_302341
	.type	camlStdlib__fun_302341, @function
	.section .text
	.align	2
camlStdlib__fun_302341:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L411:
	la	t2, caml_ml_pos_in_64
	call	caml_c_call
L410:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302341, .-camlStdlib__fun_302341
	.globl	camlStdlib__fun_302343
	.type	camlStdlib__fun_302343, @function
	.section .text
	.align	2
camlStdlib__fun_302343:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L413:
	la	t2, caml_ml_channel_size_64
	call	caml_c_call
L412:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun_302343, .-camlStdlib__fun_302343
	.globl	camlStdlib__string_of_format_201380
	.type	camlStdlib__string_of_format_201380, @function
	.section .text
	.align	2
camlStdlib__string_of_format_201380:
# checkcap -1
L414:
	ld	a0, 8(a0)
	ret
	.size	camlStdlib__string_of_format_201380, .-camlStdlib__string_of_format_201380
	.globl	camlStdlib__.5e.5e_201386
	.type	camlStdlib__.5e.5e_201386, @function
	.section .text
	.align	2
camlStdlib__.5e.5e_201386:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L418:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a1, 8(a1)
	la	a0, camlStdlib__35
	call	camlStdlib__.5e_1118
L415:
	mv      a1, a0
	ld	s6, 8(sp)
	ld	a0, 8(s6)
	call	camlStdlib__.5e_1118
L416:
	sd	a0, 16(sp)
	ld	s7, 0(sp)
	ld	a1, 0(s7)
	ld	s8, 8(sp)
	ld	a0, 0(s8)
	call	camlCamlinternalFormatBasics__concat_fmt_1338
L417:
L420:
	addi	s10, s10, -24
	addi	s4, s10, 8
	bltu	s10, s11, L421
	li	s5, 2048
	sd	s5, -8(s4)
	sd	a0, 0(s4)
	ld	s9, 16(sp)
	sd	s9, 8(s4)
	mv      a0, s4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L421:
	call	caml_call_gc
L419:
	j	L420
	.size	camlStdlib__.5e.5e_201386, .-camlStdlib__.5e.5e_201386
	.globl	camlStdlib__at_exit_301395
	.type	camlStdlib__at_exit_301395, @function
	.section .text
	.align	2
camlStdlib__at_exit_301395:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L423:
	la	a2, camlStdlib
	ld	a3, 1696(a2)
	ld	a3, 0(a3)
L425:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L426
	li	a5, 4343
	sd	a5, -8(a1)
	la	a6, camlStdlib__fun_302294
	sd	a6, 0(a1)
	li	a7, 3
	sd	a7, 8(a1)
	sd	a0, 16(a1)
	sd	a3, 24(a1)
	ld	a0, 1696(a2)
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L426:
	call	caml_call_gc
L424:
	j	L425
	.size	camlStdlib__at_exit_301395, .-camlStdlib__at_exit_301395
	.globl	camlStdlib__fun_302294
	.type	camlStdlib__fun_302294, @function
	.section .text
	.align	2
camlStdlib__fun_302294:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L429:
	sd	a1, 0(sp)
	ld	a1, 16(a1)
	li	a0, 1
	ld	a4, 0(a1)
	jalr	a4
L427:
	ld	s2, 0(sp)
	ld	a1, 24(s2)
	li	a0, 1
	ld	a7, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a7
	.size	camlStdlib__fun_302294, .-camlStdlib__fun_302294
	.globl	camlStdlib__do_at_exit_301399
	.type	camlStdlib__do_at_exit_301399, @function
	.section .text
	.align	2
camlStdlib__do_at_exit_301399:
# checkcap -1
L431:
	la	a1, camlStdlib
	ld	a2, 1696(a1)
	ld	a1, 0(a2)
	li	a0, 1
	ld	a5, 0(a1)
	jr	a5
	.size	camlStdlib__do_at_exit_301399, .-camlStdlib__do_at_exit_301399
	.globl	camlStdlib__exit_301402
	.type	camlStdlib__exit_301402, @function
	.section .text
	.align	2
camlStdlib__exit_301402:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L434:
	sd	a0, 0(sp)
	la	a1, camlStdlib
	ld	a2, 1696(a1)
	ld	a1, 0(a2)
	li	a0, 1
	ld	a5, 0(a1)
	jalr	a5
L432:
	ld	a0, 0(sp)
	la	t2, caml_sys_exit
	call	caml_c_call
L433:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__exit_301402, .-camlStdlib__exit_301402
	.section .data
	.quad	4087
camlStdlib__138:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__build_result_201279
	.section .data
	.quad	3063
camlStdlib__139:
	.quad	camlStdlib__iter_1204
	.quad	3
	.section .data
	.quad	5116
camlStdlib__1:
	.byte	80,101,114,118,97,115,105,118,101,115,46,97,114,114,97,121
	.byte	95,98,111,117,110,100,95,101,114,114,111,114
	.space	3
	.byte	3
	.section .data
	.quad	4092
camlStdlib__2:
	.byte	105,110,100,101,120,32,111,117,116,32,111,102,32,98,111,117
	.byte	110,100,115
	.space	4
	.byte	4
	.section .data
	.quad	4092
	.globl	camlStdlib__3
	.type	camlStdlib__3, @object
camlStdlib__3:
	.byte	83,116,100,108,105,98,46,80,101,114,118,97,115,105,118,101
	.byte	115,46,69,120,105,116
	.space	1
	.byte	1
	.section .data
	.quad	3071
camlStdlib__4:
	.quad	caml_int64_ops
	.quad	9218868437227405312
	.section .data
	.quad	3071
camlStdlib__5:
	.quad	caml_int64_ops
	.quad	-4503599627370496
	.section .data
	.quad	3071
camlStdlib__6:
	.quad	caml_int64_ops
	.quad	9218868437227405313
	.section .data
	.quad	3071
camlStdlib__7:
	.quad	caml_int64_ops
	.quad	9218868437227405311
	.section .data
	.quad	3071
camlStdlib__8:
	.quad	caml_int64_ops
	.quad	4503599627370496
	.section .data
	.quad	3071
camlStdlib__9:
	.quad	caml_int64_ops
	.quad	4372995238176751616
	.section .data
	.quad	3068
camlStdlib__10:
	.byte	99,104,97,114,95,111,102,95,105,110,116
	.space	4
	.byte	4
	.section .data
	.quad	2044
	.globl	camlStdlib__11
	.type	camlStdlib__11, @object
camlStdlib__11:
	.byte	116,114,117,101
	.space	3
	.byte	3
	.section .data
	.quad	2044
	.globl	camlStdlib__12
	.type	camlStdlib__12, @object
camlStdlib__12:
	.byte	102,97,108,115,101
	.space	2
	.byte	2
	.section .data
	.quad	3068
camlStdlib__13:
	.byte	98,111,111,108,95,111,102,95,115,116,114,105,110,103
	.space	1
	.byte	1
	.section .data
	.quad	1792
	.globl	camlStdlib__14
	.type	camlStdlib__14, @object
camlStdlib__14:
	.quad	1
	.section .data
	.quad	1792
	.globl	camlStdlib__15
	.type	camlStdlib__15, @object
camlStdlib__15:
	.quad	3
	.section .data
	.quad	2044
camlStdlib__16:
	.byte	37,100
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__18:
	.byte	46
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__19:
	.byte	37,46,49,50,103
	.space	2
	.byte	2
	.section .data
	.quad	2816
	.globl	camlStdlib__20
	.type	camlStdlib__20, @object
camlStdlib__20:
	.quad	15
	.quad	1
	.section .data
	.quad	2816
	.globl	camlStdlib__21
	.type	camlStdlib__21, @object
camlStdlib__21:
	.quad	9
	.quad	camlStdlib__20
	.section .data
	.quad	2816
	.globl	camlStdlib__22
	.type	camlStdlib__22, @object
camlStdlib__22:
	.quad	7
	.quad	camlStdlib__21
	.section .data
	.quad	2816
	.globl	camlStdlib__23
	.type	camlStdlib__23, @object
camlStdlib__23:
	.quad	3
	.quad	camlStdlib__22
	.section .data
	.quad	2816
	.globl	camlStdlib__24
	.type	camlStdlib__24, @object
camlStdlib__24:
	.quad	13
	.quad	1
	.section .data
	.quad	2816
	.globl	camlStdlib__25
	.type	camlStdlib__25, @object
camlStdlib__25:
	.quad	9
	.quad	camlStdlib__24
	.section .data
	.quad	2816
	.globl	camlStdlib__26
	.type	camlStdlib__26, @object
camlStdlib__26:
	.quad	7
	.quad	camlStdlib__25
	.section .data
	.quad	2816
	.globl	camlStdlib__27
	.type	camlStdlib__27, @object
camlStdlib__27:
	.quad	3
	.quad	camlStdlib__26
	.section .data
	.quad	2044
camlStdlib__28:
	.byte	111,117,116,112,117,116
	.space	1
	.byte	1
	.section .data
	.quad	4092
camlStdlib__29:
	.byte	111,117,116,112,117,116,95,115,117,98,115,116,114,105,110,103
	.space	7
	.byte	7
	.section .data
	.quad	2816
	.globl	camlStdlib__30
	.type	camlStdlib__30, @object
camlStdlib__30:
	.quad	1
	.quad	camlStdlib__20
	.section .data
	.quad	2816
	.globl	camlStdlib__31
	.type	camlStdlib__31, @object
camlStdlib__31:
	.quad	1
	.quad	camlStdlib__24
	.section .data
	.quad	2044
camlStdlib__32:
	.byte	105,110,112,117,116
	.space	2
	.byte	2
	.section .data
	.quad	3068
camlStdlib__33:
	.byte	114,101,97,108,108,121,95,105,110,112,117,116
	.space	3
	.byte	3
	.section .data
	.quad	768
	.globl	camlStdlib__34
	.type	camlStdlib__34, @object
camlStdlib__34:
	.section .data
	.quad	2044
camlStdlib__35:
	.byte	37,44
	.space	5
	.byte	5
	.section .data
	.quad	4092
camlStdlib__36:
	.byte	80,101,114,118,97,115,105,118,101,115,46,100,111,95,97,116
	.byte	95,101,120,105,116
	.space	2
	.byte	2
	.section .data
	.quad	3063
camlStdlib__37:
	.quad	camlStdlib__fun_302299
	.quad	3
	.section .data
	.quad	4087
camlStdlib__38:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302301
	.section .data
	.quad	4087
camlStdlib__39:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302303
	.section .data
	.quad	4087
camlStdlib__40:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302305
	.section .data
	.quad	4087
camlStdlib__41:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302307
	.section .data
	.quad	3063
camlStdlib__42:
	.quad	camlStdlib__fun_302309
	.quad	3
	.section .data
	.quad	3063
camlStdlib__43:
	.quad	camlStdlib__fun_302311
	.quad	3
	.section .data
	.quad	4087
camlStdlib__44:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302313
	.section .data
	.quad	3063
camlStdlib__45:
	.quad	camlStdlib__fun_302315
	.quad	3
	.section .data
	.quad	3063
camlStdlib__46:
	.quad	camlStdlib__fun_302317
	.quad	3
	.section .data
	.quad	3063
camlStdlib__47:
	.quad	camlStdlib__fun_302319
	.quad	3
	.section .data
	.quad	3063
camlStdlib__48:
	.quad	camlStdlib__fun_302321
	.quad	3
	.section .data
	.quad	4087
camlStdlib__49:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302323
	.section .data
	.quad	3063
camlStdlib__50:
	.quad	camlStdlib__fun_302325
	.quad	3
	.section .data
	.quad	3063
camlStdlib__51:
	.quad	camlStdlib__fun_302327
	.quad	3
	.section .data
	.quad	3063
camlStdlib__52:
	.quad	camlStdlib__fun_302329
	.quad	3
	.section .data
	.quad	4087
camlStdlib__53:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302331
	.section .data
	.quad	4087
camlStdlib__54:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302333
	.section .data
	.quad	3063
camlStdlib__55:
	.quad	camlStdlib__fun_302335
	.quad	3
	.section .data
	.quad	3063
camlStdlib__56:
	.quad	camlStdlib__fun_302337
	.quad	3
	.section .data
	.quad	4087
camlStdlib__57:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302339
	.section .data
	.quad	3063
camlStdlib__58:
	.quad	camlStdlib__fun_302341
	.quad	3
	.section .data
	.quad	3063
camlStdlib__59:
	.quad	camlStdlib__fun_302343
	.quad	3
	.section .data
	.quad	3063
camlStdlib__60:
	.quad	camlStdlib__exit_301402
	.quad	3
	.section .data
	.quad	3063
camlStdlib__61:
	.quad	camlStdlib__do_at_exit_301399
	.quad	3
	.section .data
	.quad	3063
camlStdlib__62:
	.quad	camlStdlib__at_exit_301395
	.quad	3
	.section .data
	.quad	4087
camlStdlib__63:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__.5e.5e_201386
	.section .data
	.quad	3063
camlStdlib__64:
	.quad	camlStdlib__string_of_format_201380
	.quad	3
	.section .data
	.quad	3063
camlStdlib__65:
	.quad	camlStdlib__read_float_opt_201345
	.quad	3
	.section .data
	.quad	3063
camlStdlib__66:
	.quad	camlStdlib__read_float_201342
	.quad	3
	.section .data
	.quad	3063
camlStdlib__67:
	.quad	camlStdlib__read_int_opt_201339
	.quad	3
	.section .data
	.quad	3063
camlStdlib__68:
	.quad	camlStdlib__read_int_201336
	.quad	3
	.section .data
	.quad	3063
camlStdlib__69:
	.quad	camlStdlib__read_line_201333
	.quad	3
	.section .data
	.quad	3063
camlStdlib__70:
	.quad	camlStdlib__prerr_newline_201330
	.quad	3
	.section .data
	.quad	3063
camlStdlib__71:
	.quad	camlStdlib__prerr_endline_201328
	.quad	3
	.section .data
	.quad	3063
camlStdlib__72:
	.quad	camlStdlib__prerr_float_201326
	.quad	3
	.section .data
	.quad	3063
camlStdlib__73:
	.quad	camlStdlib__prerr_int_201324
	.quad	3
	.section .data
	.quad	3063
camlStdlib__74:
	.quad	camlStdlib__prerr_bytes_201322
	.quad	3
	.section .data
	.quad	3063
camlStdlib__75:
	.quad	camlStdlib__prerr_string_201320
	.quad	3
	.section .data
	.quad	3063
camlStdlib__76:
	.quad	camlStdlib__prerr_char_201318
	.quad	3
	.section .data
	.quad	3063
camlStdlib__77:
	.quad	camlStdlib__print_newline_201315
	.quad	3
	.section .data
	.quad	3063
camlStdlib__78:
	.quad	camlStdlib__print_endline_201313
	.quad	3
	.section .data
	.quad	3063
camlStdlib__79:
	.quad	camlStdlib__print_float_201311
	.quad	3
	.section .data
	.quad	3063
camlStdlib__80:
	.quad	camlStdlib__print_int_201309
	.quad	3
	.section .data
	.quad	3063
camlStdlib__81:
	.quad	camlStdlib__print_bytes_201307
	.quad	3
	.section .data
	.quad	3063
camlStdlib__82:
	.quad	camlStdlib__print_string_201305
	.quad	3
	.section .data
	.quad	3063
camlStdlib__83:
	.quad	camlStdlib__print_char_201303
	.quad	3
	.section .data
	.quad	3063
camlStdlib__84:
	.quad	camlStdlib__close_in_noerr_201300
	.quad	3
	.section .data
	.quad	3063
camlStdlib__85:
	.quad	camlStdlib__input_line_201277
	.quad	3
	.section .data
	.quad	4087
camlStdlib__86:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__really_input_string_201272
	.section .data
	.quad	4087
camlStdlib__87:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__really_input_201267
	.section .data
	.quad	4087
camlStdlib__88:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__unsafe_really_input_201261
	.section .data
	.quad	4087
camlStdlib__89:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__input_201256
	.section .data
	.quad	3063
camlStdlib__90:
	.quad	camlStdlib__open_in_bin_201252
	.quad	3
	.section .data
	.quad	3063
camlStdlib__91:
	.quad	camlStdlib__open_in_201250
	.quad	3
	.section .data
	.quad	4087
camlStdlib__92:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__open_in_gen_201245
	.section .data
	.quad	3063
camlStdlib__93:
	.quad	camlStdlib__close_out_noerr_201241
	.quad	3
	.section .data
	.quad	3063
camlStdlib__94:
	.quad	camlStdlib__close_out_201239
	.quad	3
	.section .data
	.quad	4087
camlStdlib__95:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__output_value_201232
	.section .data
	.quad	4087
camlStdlib__96:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__output_substring_201224
	.section .data
	.quad	4087
camlStdlib__97:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__output_201219
	.section .data
	.quad	4087
camlStdlib__98:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__output_string_201216
	.section .data
	.quad	4087
camlStdlib__99:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__output_bytes_201213
	.section .data
	.quad	3063
camlStdlib__100:
	.quad	camlStdlib__flush_all_1202
	.quad	3
	.section .data
	.quad	3063
camlStdlib__101:
	.quad	camlStdlib__open_out_bin_1198
	.quad	3
	.section .data
	.quad	3063
camlStdlib__102:
	.quad	camlStdlib__open_out_1196
	.quad	3
	.section .data
	.quad	4087
camlStdlib__103:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__open_out_gen_1191
	.section .data
	.quad	4087
camlStdlib__104:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__.40_1167
	.section .data
	.quad	3063
camlStdlib__105:
	.quad	camlStdlib__float_of_string_opt_1165
	.quad	3
	.section .data
	.quad	3063
camlStdlib__106:
	.quad	camlStdlib__string_of_float_1162
	.quad	3
	.section .data
	.quad	3063
camlStdlib__107:
	.quad	camlStdlib__valid_float_lexem_1157
	.quad	3
	.section .data
	.quad	3063
camlStdlib__108:
	.quad	camlStdlib__int_of_string_opt_1154
	.quad	3
	.section .data
	.quad	3063
camlStdlib__109:
	.quad	camlStdlib__string_of_int_1151
	.quad	3
	.section .data
	.quad	3063
camlStdlib__110:
	.quad	camlStdlib__bool_of_string_opt_1148
	.quad	3
	.section .data
	.quad	3063
camlStdlib__111:
	.quad	camlStdlib__bool_of_string_1145
	.quad	3
	.section .data
	.quad	3063
camlStdlib__112:
	.quad	camlStdlib__string_of_bool_1143
	.quad	3
	.section .data
	.quad	3063
camlStdlib__113:
	.quad	camlStdlib__char_of_int_1126
	.quad	3
	.section .data
	.quad	4087
camlStdlib__114:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__.5e_1118
	.section .data
	.quad	3063
camlStdlib__115:
	.quad	camlStdlib__lnot_1055
	.quad	3
	.section .data
	.quad	3063
camlStdlib__116:
	.quad	camlStdlib__abs_1050
	.quad	3
	.section .data
	.quad	4087
camlStdlib__117:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__max_1031
	.section .data
	.quad	4087
camlStdlib__118:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__min_1028
	.section .data
	.quad	3063
camlStdlib__119:
	.quad	camlStdlib__invalid_arg_1008
	.quad	3
	.section .data
	.quad	3063
camlStdlib__120:
	.quad	camlStdlib__failwith_1006
	.quad	3
	.section .data
	.quad	3063
camlStdlib__121:
	.quad	camlStdlib__fun_302220
	.quad	3
	.section .data
	.quad	4087
camlStdlib__122:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302218
	.section .data
	.quad	4087
camlStdlib__123:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302216
	.section .data
	.quad	4087
camlStdlib__124:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302214
	.section .data
	.quad	4087
camlStdlib__125:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302212
	.section .data
	.quad	3063
camlStdlib__126:
	.quad	camlStdlib__fun_302210
	.quad	3
	.section .data
	.quad	3063
camlStdlib__127:
	.quad	camlStdlib__fun_302208
	.quad	3
	.section .data
	.quad	4087
camlStdlib__128:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302206
	.section .data
	.quad	3063
camlStdlib__129:
	.quad	camlStdlib__fun_302204
	.quad	3
	.section .data
	.quad	3063
camlStdlib__130:
	.quad	camlStdlib__fun_302202
	.quad	3
	.section .data
	.quad	3063
camlStdlib__131:
	.quad	camlStdlib__fun_302200
	.quad	3
	.section .data
	.quad	3063
camlStdlib__132:
	.quad	camlStdlib__fun_302198
	.quad	3
	.section .data
	.quad	4087
camlStdlib__133:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302196
	.section .data
	.quad	3063
camlStdlib__134:
	.quad	camlStdlib__fun_302194
	.quad	3
	.section .data
	.quad	3063
camlStdlib__135:
	.quad	camlStdlib__fun_302192
	.quad	3
	.section .data
	.quad	3063
camlStdlib__136:
	.quad	camlStdlib__fun_302190
	.quad	3
	.section .data
	.quad	4087
camlStdlib__137:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun_302188
	.globl	camlStdlib__entry
	.type	camlStdlib__entry, @function
	.section .text
	.align	2
camlStdlib__entry:
# checkcap -1
	addi	sp, sp, -480
	sd	ra, 472(sp)
L447:
	la	a0, camlStdlib
	la	a1, camlStdlib__137
	sd	a1, 664(a0)
	la	a3, camlStdlib__136
	sd	a3, 648(a0)
	la	a5, camlStdlib__135
	sd	a5, 640(a0)
	la	a7, camlStdlib__134
	sd	a7, 632(a0)
	la	s3, camlStdlib__133
	sd	s3, 624(a0)
	la	s5, camlStdlib__132
	sd	s5, 616(a0)
	la	s7, camlStdlib__131
	sd	s7, 608(a0)
	la	s9, camlStdlib__130
	sd	s9, 600(a0)
	la	t3, camlStdlib__129
	sd	t3, 560(a0)
	la	t5, camlStdlib__128
	sd	t5, 528(a0)
	la	a1, camlStdlib__127
	sd	a1, 504(a0)
	la	a2, camlStdlib__126
	sd	a2, 496(a0)
	la	a4, camlStdlib__125
	sd	a4, 488(a0)
	la	a6, camlStdlib__124
	sd	a6, 472(a0)
	la	s2, camlStdlib__123
	sd	s2, 464(a0)
	la	s4, camlStdlib__122
	sd	s4, 424(a0)
	la	s6, camlStdlib__121
	sd	s6, 408(a0)
L449:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L450
	li	s8, 2048
	sd	s8, -8(a1)
	la	s9, caml_exn_Invalid_argument
	sd	s9, 0(a1)
	la	t2, camlStdlib__2
	sd	t2, 8(a1)
	la	a0, camlStdlib__1
	la	t2, caml_register_named_value
	call	caml_c_call
L435:
	la	t5, camlStdlib__120
	la	t6, camlStdlib
	sd	t5, 1128(t6)
	la	a0, camlStdlib__119
	sd	a0, 1136(t6)
	li	a0, 1
	call	caml_fresh_oo_id
L452:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L453
	li	a5, 2296
	sd	a5, -8(a4)
	la	a6, camlStdlib__3
	sd	a6, 0(a4)
	sd	a0, 8(a4)
	la	a7, camlStdlib
	sd	a4, 1144(a7)
	la	s2, camlStdlib__118
	sd	s2, 1152(a7)
	la	s4, camlStdlib__117
	sd	s4, 1160(a7)
	la	s6, camlStdlib__116
	sd	s6, 1168(a7)
	la	s8, camlStdlib__115
	sd	s8, 1176(a7)
	li	t3, 9223372036854775807
	sd	t3, 1184(a7)
	li	t5, -9223372036854775807
	sd	t5, 1192(a7)
	li	a0, 9218868437227405312
	call	caml_int64_float_of_bits_unboxed
L455:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L456
	li	a1, 1277
	sd	a1, -8(a0)
	fsd	fa0, 0(a0)
	la	a2, camlStdlib
	sd	a0, 1200(a2)
	li	a0, -4503599627370496
	call	caml_int64_float_of_bits_unboxed
L458:
	addi	s10, s10, -16
	addi	a4, s10, 8
	bltu	s10, s11, L459
	li	a5, 1277
	sd	a5, -8(a4)
	fsd	fa0, 0(a4)
	la	a6, camlStdlib
	sd	a4, 1208(a6)
	li	a0, 9218868437227405313
	call	caml_int64_float_of_bits_unboxed
L461:
	addi	s10, s10, -16
	addi	s2, s10, 8
	bltu	s10, s11, L462
	li	s3, 1277
	sd	s3, -8(s2)
	fsd	fa0, 0(s2)
	la	s4, camlStdlib
	sd	s2, 1216(s4)
	li	a0, 9218868437227405311
	call	caml_int64_float_of_bits_unboxed
L464:
	addi	s10, s10, -16
	addi	s6, s10, 8
	bltu	s10, s11, L465
	li	s7, 1277
	sd	s7, -8(s6)
	fsd	fa0, 0(s6)
	la	s8, camlStdlib
	sd	s6, 1224(s8)
	li	a0, 4503599627370496
	call	caml_int64_float_of_bits_unboxed
L467:
	addi	s10, s10, -16
	addi	t2, s10, 8
	bltu	s10, s11, L468
	li	t3, 1277
	sd	t3, -8(t2)
	fsd	fa0, 0(t2)
	la	t4, camlStdlib
	sd	t2, 1232(t4)
	li	a0, 4372995238176751616
	call	caml_int64_float_of_bits_unboxed
L470:
	addi	s10, s10, -16
	addi	t6, s10, 8
	bltu	s10, s11, L471
	li	a0, 1277
	sd	a0, -8(t6)
	fsd	fa0, 0(t6)
	la	a1, camlStdlib
	sd	t6, 1240(a1)
	la	a2, camlStdlib__114
	sd	a2, 1248(a1)
	la	a4, camlStdlib__113
	sd	a4, 1256(a1)
	la	a6, camlStdlib__112
	sd	a6, 1264(a1)
	la	s2, camlStdlib__111
	sd	s2, 1272(a1)
	la	s4, camlStdlib__110
	sd	s4, 1280(a1)
	la	s6, camlStdlib__109
	sd	s6, 1288(a1)
	la	s8, camlStdlib__108
	sd	s8, 1296(a1)
	la	t2, camlStdlib__107
	sd	t2, 1304(a1)
	la	t4, camlStdlib__106
	sd	t4, 1312(a1)
	la	t6, camlStdlib__105
	sd	t6, 1320(a1)
	la	a2, camlStdlib__104
	sd	a2, 1328(a1)
	li	a0, 1
	la	t2, caml_ml_open_descriptor_in
	call	caml_c_call
L443:
	la	a5, camlStdlib
	sd	a0, 1336(a5)
	li	a0, 3
	la	t2, caml_ml_open_descriptor_out
	call	caml_c_call
L444:
	la	s2, camlStdlib
	sd	a0, 1344(s2)
	li	a0, 5
	la	t2, caml_ml_open_descriptor_out
	call	caml_c_call
L445:
	la	s5, camlStdlib
	sd	a0, 1352(s5)
	la	s6, camlStdlib__103
	sd	s6, 1360(s5)
	la	s8, camlStdlib__102
	sd	s8, 1368(s5)
	la	t2, camlStdlib__101
	sd	t2, 1376(s5)
	la	t4, camlStdlib__100
	sd	t4, 1384(s5)
	la	t6, camlStdlib__99
	sd	t6, 1392(s5)
	la	a1, camlStdlib__98
	sd	a1, 1400(s5)
	la	a3, camlStdlib__97
	sd	a3, 1408(s5)
	la	a5, camlStdlib__96
	sd	a5, 1416(s5)
	la	a7, camlStdlib__95
	sd	a7, 1424(s5)
	la	s3, camlStdlib__94
	sd	s3, 1432(s5)
	la	s6, camlStdlib__93
	sd	s6, 1440(s5)
	la	s7, camlStdlib__92
	sd	s7, 1448(s5)
	la	s9, camlStdlib__91
	sd	s9, 1456(s5)
	la	t3, camlStdlib__90
	sd	t3, 1464(s5)
	la	t5, camlStdlib__89
	sd	t5, 1472(s5)
	la	a0, camlStdlib__88
	sd	a0, 1480(s5)
	la	a2, camlStdlib__87
	sd	a2, 1488(s5)
	la	a4, camlStdlib__86
	sd	a4, 1496(s5)
	la	a6, camlStdlib__85
	sd	a6, 1504(s5)
	la	s2, camlStdlib__84
	sd	s2, 1512(s5)
	la	s4, camlStdlib__83
	sd	s4, 1520(s5)
	la	s6, camlStdlib__82
	sd	s6, 1528(s5)
	la	s8, camlStdlib__81
	sd	s8, 1536(s5)
	la	t2, camlStdlib__80
	sd	t2, 1544(s5)
	la	t4, camlStdlib__79
	sd	t4, 1552(s5)
	la	t6, camlStdlib__78
	sd	t6, 1560(s5)
	la	a1, camlStdlib__77
	sd	a1, 1568(s5)
	la	a3, camlStdlib__76
	sd	a3, 1576(s5)
	la	a5, camlStdlib__75
	sd	a5, 1584(s5)
	la	a7, camlStdlib__74
	sd	a7, 1592(s5)
	la	s3, camlStdlib__73
	sd	s3, 1600(s5)
	la	s6, camlStdlib__72
	sd	s6, 1608(s5)
	la	s7, camlStdlib__71
	sd	s7, 1616(s5)
	la	s9, camlStdlib__70
	sd	s9, 1624(s5)
	la	t3, camlStdlib__69
	sd	t3, 1632(s5)
	la	t5, camlStdlib__68
	sd	t5, 1640(s5)
	la	a0, camlStdlib__67
	sd	a0, 1648(s5)
	la	a2, camlStdlib__66
	sd	a2, 1656(s5)
	la	a4, camlStdlib__65
	sd	a4, 1664(s5)
	la	a7, camlStdlib__34
	sd	a7, 1672(s5)
	la	s2, camlStdlib__64
	sd	s2, 1680(s5)
	la	s4, camlStdlib__63
	sd	s4, 1688(s5)
L473:
	addi	s10, s10, -16
	addi	s6, s10, 8
	bltu	s10, s11, L474
	li	s7, 1024
	sd	s7, -8(s6)
	ld	s9, 1384(s5)
	sd	s9, 0(s6)
	sd	s6, 1696(s5)
	la	t3, camlStdlib__62
	sd	t3, 1704(s5)
	la	t5, camlStdlib__61
	sd	t5, 1712(s5)
	la	a0, camlStdlib__60
	sd	a0, 1720(s5)
	ld	a1, 1712(s5)
	la	a0, camlStdlib__36
	la	t2, caml_register_named_value
	call	caml_c_call
L446:
L476:
	addi	s10, s10, -1400
	addi	a1, s10, 8
	bltu	s10, s11, L477
	li	a5, 76800
	sd	a5, -8(a1)
	la	a2, camlStdlib
	ld	a7, 1128(a2)
	sd	a7, 0(a1)
	ld	s3, 1136(a2)
	sd	s3, 8(a1)
	ld	s5, 1144(a2)
	sd	s5, 16(a1)
	ld	s7, 1152(a2)
	sd	s7, 24(a1)
	ld	s9, 1160(a2)
	sd	s9, 32(a1)
	ld	t3, 1168(a2)
	sd	t3, 40(a1)
	ld	t5, 1176(a2)
	sd	t5, 48(a1)
	li	t6, 9223372036854775807
	sd	t6, 0(sp)
	sd	t6, 56(a1)
	li	a0, -9223372036854775807
	sd	a0, 8(sp)
	sd	a0, 64(a1)
	ld	a3, 1200(a2)
	sd	a3, 16(sp)
	sd	a3, 72(a1)
	ld	a4, 1208(a2)
	sd	a4, 24(sp)
	sd	a4, 80(a1)
	ld	a6, 1216(a2)
	sd	a6, 32(sp)
	sd	a6, 88(a1)
	ld	s2, 1224(a2)
	sd	s2, 40(sp)
	sd	s2, 96(a1)
	ld	s4, 1232(a2)
	sd	s4, 48(sp)
	sd	s4, 104(a1)
	ld	s6, 1240(a2)
	sd	s6, 56(sp)
	sd	s6, 112(a1)
	ld	s8, 1248(a2)
	sd	s8, 120(a1)
	ld	t2, 1256(a2)
	sd	t2, 128(a1)
	ld	t4, 1264(a2)
	sd	t4, 136(a1)
	ld	t6, 1272(a2)
	sd	t6, 144(a1)
	ld	a3, 1280(a2)
	sd	a3, 152(a1)
	ld	a3, 1288(a2)
	sd	a3, 160(a1)
	ld	a5, 1296(a2)
	sd	a5, 168(a1)
	ld	a7, 1304(a2)
	sd	a7, 176(a1)
	ld	s3, 1312(a2)
	sd	s3, 184(a1)
	ld	s5, 1320(a2)
	sd	s5, 192(a1)
	ld	s7, 1328(a2)
	sd	s7, 200(a1)
	ld	s9, 1336(a2)
	sd	s9, 64(sp)
	sd	s9, 208(a1)
	ld	t3, 1344(a2)
	sd	t3, 72(sp)
	sd	t3, 216(a1)
	ld	t5, 1352(a2)
	sd	t5, 80(sp)
	sd	t5, 224(a1)
	ld	a0, 1360(a2)
	sd	a0, 232(a1)
	ld	a3, 1368(a2)
	sd	a3, 240(a1)
	ld	a4, 1376(a2)
	sd	a4, 248(a1)
	ld	a6, 1384(a2)
	sd	a6, 256(a1)
	ld	s2, 1392(a2)
	sd	s2, 264(a1)
	ld	s4, 1400(a2)
	sd	s4, 272(a1)
	ld	s6, 1408(a2)
	sd	s6, 280(a1)
	ld	s8, 1416(a2)
	sd	s8, 288(a1)
	ld	t2, 1424(a2)
	sd	t2, 296(a1)
	ld	t4, 1432(a2)
	sd	t4, 304(a1)
	ld	t6, 1440(a2)
	sd	t6, 312(a1)
	ld	a3, 1448(a2)
	sd	a3, 320(a1)
	ld	a3, 1456(a2)
	sd	a3, 328(a1)
	ld	a5, 1464(a2)
	sd	a5, 336(a1)
	ld	a7, 1472(a2)
	sd	a7, 344(a1)
	ld	s3, 1480(a2)
	sd	s3, 352(a1)
	ld	s5, 1488(a2)
	sd	s5, 360(a1)
	ld	s7, 1496(a2)
	sd	s7, 368(a1)
	ld	s9, 1504(a2)
	sd	s9, 376(a1)
	ld	t3, 1512(a2)
	sd	t3, 384(a1)
	ld	t5, 1520(a2)
	sd	t5, 392(a1)
	ld	a0, 1528(a2)
	sd	a0, 400(a1)
	ld	a3, 1536(a2)
	sd	a3, 408(a1)
	ld	a4, 1544(a2)
	sd	a4, 416(a1)
	ld	a6, 1552(a2)
	sd	a6, 424(a1)
	ld	s2, 1560(a2)
	sd	s2, 432(a1)
	ld	s4, 1568(a2)
	sd	s4, 440(a1)
	ld	s6, 1576(a2)
	sd	s6, 448(a1)
	ld	s8, 1584(a2)
	sd	s8, 456(a1)
	ld	t2, 1592(a2)
	sd	t2, 464(a1)
	ld	t4, 1600(a2)
	sd	t4, 472(a1)
	ld	t6, 1608(a2)
	sd	t6, 480(a1)
	ld	a3, 1616(a2)
	sd	a3, 488(a1)
	ld	a3, 1624(a2)
	sd	a3, 496(a1)
	ld	a5, 1632(a2)
	sd	a5, 504(a1)
	ld	a7, 1640(a2)
	sd	a7, 512(a1)
	ld	s3, 1648(a2)
	sd	s3, 520(a1)
	ld	s5, 1656(a2)
	sd	s5, 528(a1)
	ld	s7, 1664(a2)
	sd	s7, 536(a1)
	la	s8, camlStdlib__34
	sd	s8, 456(sp)
	sd	s8, 544(a1)
	ld	t2, 1680(a2)
	sd	t2, 552(a1)
	ld	t4, 1688(a2)
	sd	t4, 560(a1)
	ld	t6, 1696(a2)
	sd	t6, 464(sp)
	sd	t6, 568(a1)
	ld	a3, 1704(a2)
	sd	a3, 576(a1)
	ld	a3, 1712(a2)
	sd	a3, 584(a1)
	ld	a4, 1720(a2)
	sd	a4, 592(a1)
	addi	a5, a1, 608
	sd	a5, 88(sp)
	li	a6, 6144
	sd	a6, -8(a5)
	la	a7, camlStdlib__54
	sd	a7, 0(a5)
	la	s2, camlStdlib__55
	sd	s2, 8(a5)
	la	s3, camlStdlib__56
	sd	s3, 16(a5)
	la	s4, camlStdlib__57
	sd	s4, 24(a5)
	la	s5, camlStdlib__58
	sd	s5, 32(a5)
	la	s6, camlStdlib__59
	sd	s6, 40(a5)
	addi	a0, a1, 664
	li	s7, 93184
	sd	s7, -8(a0)
	ld	s8, 8(a1)
	sd	s8, 104(sp)
	sd	s8, 0(a0)
	ld	s9, 0(a1)
	sd	s9, 96(sp)
	sd	s9, 8(a0)
	ld	t2, 16(a1)
	sd	t2, 112(sp)
	sd	t2, 16(a0)
	ld	t3, 24(a1)
	sd	t3, 120(sp)
	sd	t3, 24(a0)
	ld	t4, 32(a1)
	sd	t4, 128(sp)
	sd	t4, 32(a0)
	ld	t5, 40(a1)
	sd	t5, 136(sp)
	sd	t5, 40(a0)
	ld	t6, 0(sp)
	sd	t6, 144(sp)
	sd	t6, 48(a0)
	ld	a3, 8(sp)
	sd	a3, 152(sp)
	sd	a3, 56(a0)
	ld	a3, 48(a1)
	sd	a3, 8(sp)
	sd	a3, 64(a0)
	ld	a3, 16(sp)
	sd	a3, 16(sp)
	sd	a3, 72(a0)
	ld	a5, 24(sp)
	sd	a5, 24(sp)
	sd	a5, 80(a0)
	ld	a7, 32(sp)
	sd	a7, 32(sp)
	sd	a7, 88(a0)
	ld	s3, 40(sp)
	sd	s3, 40(sp)
	sd	s3, 96(a0)
	ld	s5, 48(sp)
	sd	s5, 48(sp)
	sd	s5, 104(a0)
	ld	s7, 56(sp)
	sd	s7, 56(sp)
	sd	s7, 112(a0)
	ld	s8, 120(a1)
	sd	s8, 160(sp)
	sd	s8, 120(a0)
	ld	s9, 128(a1)
	sd	s9, 168(sp)
	sd	s9, 128(a0)
	ld	t2, 136(a1)
	sd	t2, 176(sp)
	sd	t2, 136(a0)
	ld	t3, 144(a1)
	sd	t3, 184(sp)
	sd	t3, 144(a0)
	ld	t4, 152(a1)
	sd	t4, 192(sp)
	sd	t4, 152(a0)
	ld	t5, 160(a1)
	sd	t5, 200(sp)
	sd	t5, 160(a0)
	ld	t6, 168(a1)
	sd	t6, 208(sp)
	sd	t6, 168(a0)
	ld	a3, 184(a1)
	sd	a3, 216(sp)
	sd	a3, 176(a0)
	ld	a3, 192(a1)
	sd	a3, 224(sp)
	sd	a3, 184(a0)
	ld	a3, 200(a1)
	sd	a3, 232(sp)
	sd	a3, 192(a0)
	ld	a4, 64(sp)
	sd	a4, 64(sp)
	sd	a4, 200(a0)
	ld	a6, 72(sp)
	sd	a6, 72(sp)
	sd	a6, 208(a0)
	sd	a2, 0(sp)
	ld	s2, 80(sp)
	sd	s2, 80(sp)
	sd	s2, 216(a0)
	ld	s3, 392(a1)
	sd	s3, 304(sp)
	sd	s3, 224(a0)
	ld	s4, 400(a1)
	sd	s4, 312(sp)
	sd	s4, 232(a0)
	ld	s5, 408(a1)
	sd	s5, 320(sp)
	sd	s5, 240(a0)
	ld	s6, 416(a1)
	sd	s6, 328(sp)
	sd	s6, 248(a0)
	ld	s7, 424(a1)
	sd	s7, 336(sp)
	sd	s7, 256(a0)
	ld	s8, 432(a1)
	sd	s8, 344(sp)
	sd	s8, 264(a0)
	ld	s9, 440(a1)
	sd	s9, 352(sp)
	sd	s9, 272(a0)
	ld	t2, 448(a1)
	sd	t2, 360(sp)
	sd	t2, 280(a0)
	ld	t3, 456(a1)
	sd	t3, 368(sp)
	sd	t3, 288(a0)
	ld	t4, 464(a1)
	sd	t4, 376(sp)
	sd	t4, 296(a0)
	ld	t5, 472(a1)
	sd	t5, 384(sp)
	sd	t5, 304(a0)
	ld	t6, 480(a1)
	sd	t6, 392(sp)
	sd	t6, 312(a0)
	ld	a2, 488(a1)
	sd	a2, 400(sp)
	sd	a2, 320(a0)
	ld	a2, 496(a1)
	sd	a2, 408(sp)
	sd	a2, 328(a0)
	ld	a2, 504(a1)
	sd	a2, 416(sp)
	sd	a2, 336(a0)
	ld	a3, 512(a1)
	sd	a3, 424(sp)
	sd	a3, 344(a0)
	ld	a4, 520(a1)
	sd	a4, 432(sp)
	sd	a4, 352(a0)
	ld	a5, 528(a1)
	sd	a5, 440(sp)
	sd	a5, 360(a0)
	ld	a6, 536(a1)
	sd	a6, 448(sp)
	sd	a6, 368(a0)
	ld	a7, 240(a1)
	sd	a7, 248(sp)
	sd	a7, 376(a0)
	ld	s2, 248(a1)
	sd	s2, 256(sp)
	sd	s2, 384(a0)
	ld	s3, 232(a1)
	sd	s3, 240(sp)
	sd	s3, 392(a0)
	la	s4, camlStdlib__37
	sd	s4, 400(a0)
	ld	s5, 256(a1)
	sd	s5, 264(sp)
	sd	s5, 408(a0)
	la	s6, camlStdlib__38
	sd	s6, 416(a0)
	ld	s7, 272(a1)
	sd	s7, 280(sp)
	sd	s7, 424(a0)
	ld	s8, 264(a1)
	sd	s8, 272(sp)
	sd	s8, 432(a0)
	ld	s9, 280(a1)
	sd	s9, 288(sp)
	sd	s9, 440(a0)
	ld	t2, 288(a1)
	sd	t2, 296(sp)
	sd	t2, 448(a0)
	la	t3, camlStdlib__39
	sd	t3, 456(a0)
	la	t4, camlStdlib__40
	sd	t4, 464(a0)
	ld	a5, 296(a1)
	sd	a5, 472(a0)
	la	t5, camlStdlib__41
	sd	t5, 480(a0)
	la	t6, camlStdlib__42
	sd	t6, 488(a0)
	la	a2, camlStdlib__43
	sd	a2, 496(a0)
	ld	a4, 304(a1)
	sd	a4, 504(a0)
	ld	a7, 312(a1)
	sd	a7, 512(a0)
	la	a2, camlStdlib__44
	sd	a2, 520(a0)
	ld	s3, 328(a1)
	sd	s3, 528(a0)
	ld	s4, 336(a1)
	sd	s4, 536(a0)
	ld	s2, 320(a1)
	sd	s2, 544(a0)
	la	a2, camlStdlib__45
	sd	a2, 552(a0)
	ld	s9, 376(a1)
	sd	s9, 560(a0)
	ld	s5, 344(a1)
	sd	s5, 568(a0)
	ld	s7, 360(a1)
	sd	s7, 576(a0)
	ld	s8, 368(a1)
	sd	s8, 584(a0)
	la	a3, camlStdlib__46
	sd	a3, 592(a0)
	la	a6, camlStdlib__47
	sd	a6, 600(a0)
	la	a6, camlStdlib__48
	sd	a6, 608(a0)
	la	a6, camlStdlib__49
	sd	a6, 616(a0)
	la	s6, camlStdlib__50
	sd	s6, 624(a0)
	la	s6, camlStdlib__51
	sd	s6, 632(a0)
	la	s6, camlStdlib__52
	sd	s6, 640(a0)
	ld	s6, 384(a1)
	sd	s6, 648(a0)
	la	t2, camlStdlib__53
	sd	t2, 656(a0)
	ld	t2, 88(sp)
	sd	t2, 664(a0)
	ld	t2, 552(a1)
	sd	t2, 672(a0)
	ld	t3, 560(a1)
	sd	t3, 680(a0)
	ld	t6, 592(a1)
	sd	t6, 688(a0)
	ld	t4, 576(a1)
	sd	t4, 696(a0)
	ld	a3, 176(a1)
	sd	a3, 704(a0)
	ld	a6, 352(a1)
	sd	a6, 712(a0)
	ld	t5, 584(a1)
	sd	t5, 720(a0)
	ld	a1, 0(sp)
	sd	a0, 0(a1)
	ld	a0, 96(sp)
	sd	a0, 16(a1)
	ld	a0, 104(sp)
	sd	a0, 8(a1)
	ld	a0, 112(sp)
	sd	a0, 24(a1)
	ld	a0, 120(sp)
	sd	a0, 32(a1)
	ld	a0, 128(sp)
	sd	a0, 40(a1)
	ld	a2, 136(sp)
	sd	a2, 48(a1)
	ld	a0, 8(sp)
	sd	a0, 72(a1)
	ld	a0, 144(sp)
	sd	a0, 56(a1)
	ld	a0, 152(sp)
	sd	a0, 64(a1)
	ld	a0, 16(sp)
	sd	a0, 80(a1)
	ld	a0, 24(sp)
	sd	a0, 88(a1)
	ld	a0, 32(sp)
	sd	a0, 96(a1)
	ld	a0, 40(sp)
	sd	a0, 104(a1)
	ld	a2, 48(sp)
	sd	a2, 112(a1)
	ld	a0, 56(sp)
	sd	a0, 120(a1)
	ld	a0, 160(sp)
	sd	a0, 128(a1)
	ld	a0, 168(sp)
	sd	a0, 136(a1)
	ld	a0, 176(sp)
	sd	a0, 144(a1)
	ld	a0, 184(sp)
	sd	a0, 152(a1)
	ld	a0, 192(sp)
	sd	a0, 160(a1)
	ld	a0, 200(sp)
	sd	a0, 168(a1)
	ld	a0, 208(sp)
	sd	a0, 176(a1)
	sd	a3, 712(a1)
	ld	a2, 216(sp)
	sd	a2, 184(a1)
	ld	a0, 224(sp)
	sd	a0, 192(a1)
	ld	a0, 232(sp)
	sd	a0, 200(a1)
	ld	a0, 64(sp)
	sd	a0, 208(a1)
	ld	a0, 72(sp)
	sd	a0, 216(a1)
	ld	a0, 80(sp)
	sd	a0, 224(a1)
	ld	a0, 240(sp)
	sd	a0, 400(a1)
	ld	a0, 248(sp)
	sd	a0, 384(a1)
	ld	a0, 256(sp)
	sd	a0, 392(a1)
	ld	a2, 264(sp)
	sd	a2, 416(a1)
	ld	a0, 272(sp)
	sd	a0, 440(a1)
	ld	a0, 280(sp)
	sd	a0, 432(a1)
	ld	a0, 288(sp)
	sd	a0, 448(a1)
	ld	a0, 296(sp)
	sd	a0, 456(a1)
	sd	a5, 480(a1)
	sd	a4, 512(a1)
	sd	a7, 520(a1)
	sd	s2, 552(a1)
	sd	s3, 536(a1)
	sd	s4, 544(a1)
	sd	s5, 576(a1)
	sd	a6, 720(a1)
	sd	s7, 584(a1)
	sd	s8, 592(a1)
	sd	s9, 568(a1)
	sd	s6, 656(a1)
	ld	s9, 304(sp)
	sd	s9, 232(a1)
	ld	a0, 312(sp)
	sd	a0, 240(a1)
	ld	a0, 320(sp)
	sd	a0, 248(a1)
	ld	a0, 328(sp)
	sd	a0, 256(a1)
	ld	a2, 336(sp)
	sd	a2, 264(a1)
	ld	a4, 344(sp)
	sd	a4, 272(a1)
	ld	a6, 352(sp)
	sd	a6, 280(a1)
	ld	s2, 360(sp)
	sd	s2, 288(a1)
	ld	s4, 368(sp)
	sd	s4, 296(a1)
	ld	s6, 376(sp)
	sd	s6, 304(a1)
	ld	s8, 384(sp)
	sd	s8, 312(a1)
	ld	a0, 392(sp)
	sd	a0, 320(a1)
	ld	a0, 400(sp)
	sd	a0, 328(a1)
	ld	a0, 408(sp)
	sd	a0, 336(a1)
	ld	a2, 416(sp)
	sd	a2, 344(a1)
	ld	a3, 424(sp)
	sd	a3, 352(a1)
	ld	a5, 432(sp)
	sd	a5, 360(a1)
	ld	a7, 440(sp)
	sd	a7, 368(a1)
	ld	s3, 448(sp)
	sd	s3, 376(a1)
	ld	s5, 456(sp)
	sd	s5, 672(a1)
	sd	t2, 680(a1)
	sd	t3, 688(a1)
	ld	a0, 464(sp)
	sd	a0, 1120(a1)
	sd	t4, 704(a1)
	sd	t5, 728(a1)
	sd	t6, 696(a1)
	li	a5, 1
	sd	a5, 736(a1)
	li	a7, 1
	sd	a7, 744(a1)
	li	s3, 1
	sd	s3, 752(a1)
	li	s5, 1
	sd	s5, 760(a1)
	li	s7, 1
	sd	s7, 768(a1)
	li	s9, 1
	sd	s9, 776(a1)
	li	t3, 1
	sd	t3, 784(a1)
	li	t5, 1
	sd	t5, 792(a1)
	li	a0, 1
	sd	a0, 800(a1)
	li	a2, 1
	sd	a2, 808(a1)
	li	a4, 1
	sd	a4, 816(a1)
	li	a6, 1
	sd	a6, 824(a1)
	li	s2, 1
	sd	s2, 832(a1)
	li	s4, 1
	sd	s4, 840(a1)
	li	s6, 1
	sd	s6, 848(a1)
	li	s8, 1
	sd	s8, 856(a1)
	li	t2, 1
	sd	t2, 864(a1)
	li	t4, 1
	sd	t4, 872(a1)
	li	t6, 1
	sd	t6, 880(a1)
	li	a2, 1
	sd	a2, 888(a1)
	li	a3, 1
	sd	a3, 896(a1)
	li	a5, 1
	sd	a5, 904(a1)
	li	a7, 1
	sd	a7, 912(a1)
	li	s3, 1
	sd	s3, 920(a1)
	li	s5, 1
	sd	s5, 928(a1)
	li	s7, 1
	sd	s7, 936(a1)
	li	s9, 1
	sd	s9, 944(a1)
	li	t3, 1
	sd	t3, 952(a1)
	li	t5, 1
	sd	t5, 960(a1)
	li	a0, 1
	sd	a0, 968(a1)
	li	a2, 1
	sd	a2, 976(a1)
	li	a4, 1
	sd	a4, 984(a1)
	li	a6, 1
	sd	a6, 992(a1)
	li	s2, 1
	sd	s2, 1000(a1)
	li	s4, 1
	sd	s4, 1008(a1)
	li	s6, 1
	sd	s6, 1016(a1)
	li	s8, 1
	sd	s8, 1024(a1)
	li	t2, 1
	sd	t2, 1032(a1)
	li	t4, 1
	sd	t4, 1040(a1)
	li	t6, 1
	sd	t6, 1048(a1)
	li	a2, 1
	sd	a2, 1056(a1)
	li	a3, 1
	sd	a3, 1064(a1)
	li	a5, 1
	sd	a5, 1072(a1)
	li	a7, 1
	sd	a7, 1080(a1)
	li	s3, 1
	sd	s3, 1088(a1)
	li	s5, 1
	sd	s5, 1096(a1)
	li	s7, 1
	sd	s7, 1104(a1)
	li	s9, 1
	sd	s9, 1112(a1)
	li	a0, 1
	ld	ra, 472(sp)
	addi	sp, sp, 480
	ret
L477:
	call	caml_call_gc
L475:
	j	L476
L474:
	call	caml_call_gc
L472:
	j	L473
L471:
	call	caml_call_gc
L469:
	j	L470
L468:
	call	caml_call_gc
L466:
	j	L467
L465:
	call	caml_call_gc
L463:
	j	L464
L462:
	call	caml_call_gc
L460:
	j	L461
L459:
	call	caml_call_gc
L457:
	j	L458
L456:
	call	caml_call_gc
L454:
	j	L455
L453:
	call	caml_call_gc
L451:
	j	L452
L450:
	call	caml_call_gc
L448:
	j	L449
	.size	camlStdlib__entry, .-camlStdlib__entry
	.section .data
	.quad	caml_sys_exit
	.quad	caml_ml_channel_size_64
	.quad	caml_ml_pos_in_64
	.quad	caml_ml_seek_in_64
	.quad	caml_ml_channel_size_64
	.quad	caml_ml_pos_out_64
	.quad	caml_ml_seek_out_64
	.quad	caml_ml_set_binary_mode
	.quad	caml_ml_close_channel
	.quad	caml_ml_channel_size
	.quad	caml_ml_pos_in
	.quad	caml_ml_seek_in
	.quad	caml_input_value
	.quad	caml_ml_input_int
	.quad	caml_ml_input_char
	.quad	caml_ml_input_scan_line
	.quad	caml_ml_input
	.quad	caml_ml_input_char
	.quad	caml_ml_set_channel_name
	.quad	caml_ml_set_binary_mode
	.quad	caml_ml_close_channel
	.quad	caml_ml_channel_size
	.quad	caml_ml_pos_out
	.quad	caml_ml_seek_out
	.quad	caml_output_value
	.quad	caml_ml_output_int
	.quad	caml_ml_output_char
	.quad	caml_ml_output_char
	.quad	caml_ml_output
	.quad	caml_ml_output_bytes
	.quad	caml_ml_out_channels_list
	.quad	caml_ml_flush
	.quad	caml_ml_set_channel_name
	.quad	caml_sys_open
	.quad	caml_ml_open_descriptor_in
	.quad	caml_ml_open_descriptor_out
	.quad	caml_float_of_string
	.quad	caml_int_of_string
	.quad	caml_format_float
	.quad	caml_format_int
	.quad	caml_blit_bytes
	.quad	caml_blit_string
	.quad	caml_create_bytes
	.quad	caml_classify_float_unboxed
	.quad	caml_int64_float_of_bits_unboxed
	.quad	caml_modf_float
	.quad	caml_ldexp_float_unboxed
	.quad	caml_frexp_float
	.quad	fmod
	.quad	caml_copysign
	.quad	floor
	.quad	ceil
	.quad	tanh
	.quad	tan
	.quad	sqrt
	.quad	sinh
	.quad	sin
	.quad	caml_log1p
	.quad	log10
	.quad	log
	.quad	cosh
	.quad	cos
	.quad	caml_hypot
	.quad	atan2
	.quad	atan
	.quad	asin
	.quad	acos
	.quad	caml_expm1
	.quad	exp
	.quad	pow
	.quad	caml_register_named_value
	.section .text
	.globl	camlStdlib__code_end
	.type	camlStdlib__code_end, @object
camlStdlib__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__data_end
	.type	camlStdlib__data_end, @object
camlStdlib__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__frametable
	.type	camlStdlib__frametable, @object
camlStdlib__frametable:
	.quad	141
	.quad	L475
	.short	481
	.short	0
	.align	3
	.quad	L478
	.quad	L446
	.short	481
	.short	0
	.align	3
	.quad	L479
	.quad	L472
	.short	481
	.short	1
	.short	23
	.align	3
	.quad	L480
	.quad	L445
	.short	481
	.short	0
	.align	3
	.quad	L481
	.quad	L444
	.short	481
	.short	0
	.align	3
	.quad	L482
	.quad	L443
	.short	481
	.short	0
	.align	3
	.quad	L483
	.quad	L469
	.short	481
	.short	0
	.align	3
	.quad	L484
	.quad	L466
	.short	481
	.short	0
	.align	3
	.quad	L485
	.quad	L463
	.short	481
	.short	0
	.align	3
	.quad	L486
	.quad	L460
	.short	481
	.short	0
	.align	3
	.quad	L487
	.quad	L457
	.short	481
	.short	0
	.align	3
	.quad	L488
	.quad	L454
	.short	481
	.short	0
	.align	3
	.quad	L489
	.quad	L451
	.short	481
	.short	1
	.short	1
	.align	3
	.quad	L490
	.quad	L435
	.short	481
	.short	0
	.align	3
	.quad	L491
	.quad	L448
	.short	481
	.short	0
	.align	3
	.quad	L492
	.quad	L433
	.short	17
	.short	0
	.align	3
	.quad	L493
	.quad	L432
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L494
	.quad	L427
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L496
	.quad	L424
	.short	17
	.short	3
	.short	1
	.short	5
	.short	7
	.align	3
	.quad	L497
	.quad	L419
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L498
	.quad	L417
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L499
	.quad	L416
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L500
	.quad	L415
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L501
	.quad	L412
	.short	17
	.short	0
	.align	3
	.quad	L502
	.quad	L410
	.short	17
	.short	0
	.align	3
	.quad	L503
	.quad	L408
	.short	17
	.short	0
	.align	3
	.quad	L504
	.quad	L406
	.short	17
	.short	0
	.align	3
	.quad	L505
	.quad	L404
	.short	17
	.short	0
	.align	3
	.quad	L506
	.quad	L402
	.short	17
	.short	0
	.align	3
	.quad	L507
	.quad	L399
	.short	17
	.short	0
	.align	3
	.quad	L508
	.quad	L397
	.short	17
	.short	0
	.align	3
	.quad	L509
	.quad	L396
	.short	17
	.short	0
	.align	3
	.quad	L510
	.quad	L393
	.short	17
	.short	0
	.align	3
	.quad	L511
	.quad	L391
	.short	17
	.short	0
	.align	3
	.quad	L512
	.quad	L390
	.short	17
	.short	0
	.align	3
	.quad	L513
	.quad	L387
	.short	17
	.short	0
	.align	3
	.quad	L514
	.quad	L385
	.short	17
	.short	0
	.align	3
	.quad	L515
	.quad	L384
	.short	17
	.short	0
	.align	3
	.quad	L516
	.quad	L382
	.short	17
	.short	0
	.align	3
	.quad	L517
	.quad	L381
	.short	17
	.short	0
	.align	3
	.quad	L518
	.quad	L380
	.short	17
	.short	0
	.align	3
	.quad	L519
	.quad	L377
	.short	17
	.short	0
	.align	3
	.quad	L520
	.quad	L374
	.short	17
	.short	0
	.align	3
	.quad	L521
	.quad	L368
	.short	17
	.short	0
	.align	3
	.quad	L522
	.quad	L366
	.short	17
	.short	0
	.align	3
	.quad	L523
	.quad	L365
	.short	17
	.short	0
	.align	3
	.quad	L524
	.quad	L363
	.short	17
	.short	0
	.align	3
	.quad	L525
	.quad	L362
	.short	17
	.short	0
	.align	3
	.quad	L526
	.quad	L361
	.short	17
	.short	0
	.align	3
	.quad	L527
	.quad	L358
	.short	17
	.short	0
	.align	3
	.quad	L528
	.quad	L355
	.short	17
	.short	0
	.align	3
	.quad	L529
	.quad	L349
	.short	17
	.short	0
	.align	3
	.quad	L530
	.quad	L347
	.short	17
	.short	0
	.align	3
	.quad	L531
	.quad	L343
	.short	33
	.short	0
	.align	3
	.quad	L532
	.quad	L341
	.short	17
	.short	0
	.align	3
	.quad	L533
	.quad	L339
	.short	17
	.short	0
	.align	3
	.quad	L534
	.quad	L337
	.short	17
	.short	0
	.align	3
	.quad	L535
	.quad	L335
	.short	17
	.short	0
	.align	3
	.quad	L536
	.quad	L333
	.short	17
	.short	0
	.align	3
	.quad	L537
	.quad	L331
	.short	17
	.short	0
	.align	3
	.quad	L538
	.quad	L329
	.short	17
	.short	0
	.align	3
	.quad	L539
	.quad	L326
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L540
	.quad	L308
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L541
	.quad	L307
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L542
	.quad	L313
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L543
	.quad	L323
	.short	49
	.short	2
	.short	0
	.short	3
	.align	3
	.quad	L544
	.quad	L312
	.short	49
	.short	4
	.short	0
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L545
	.quad	L311
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L546
	.quad	L310
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L547
	.quad	L322
	.short	49
	.short	0
	.align	3
	.quad	L548
	.quad	L315
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L549
	.quad	L306
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L550
	.quad	L299
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L551
	.quad	L295
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L552
	.quad	L294
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L553
	.quad	L289
	.short	49
	.short	0
	.align	3
	.quad	L554
	.quad	L284
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L555
	.quad	L280
	.short	17
	.short	0
	.align	3
	.quad	L556
	.quad	L278
	.short	17
	.short	0
	.align	3
	.quad	L557
	.quad	L272
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L558
	.quad	L271
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L559
	.quad	L270
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L560
	.quad	L268
	.short	17
	.short	0
	.align	3
	.quad	L561
	.quad	L262
	.short	33
	.short	0
	.align	3
	.quad	L562
	.quad	L261
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L563
	.quad	L259
	.short	17
	.short	0
	.align	3
	.quad	L564
	.quad	L258
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L565
	.quad	L256
	.short	17
	.short	0
	.align	3
	.quad	L566
	.quad	L254
	.short	17
	.short	0
	.align	3
	.quad	L567
	.quad	L252
	.short	17
	.short	0
	.align	3
	.quad	L568
	.quad	L250
	.short	17
	.short	0
	.align	3
	.quad	L569
	.quad	L248
	.short	17
	.short	0
	.align	3
	.quad	L570
	.quad	L246
	.short	17
	.short	0
	.align	3
	.quad	L571
	.quad	L242
	.short	17
	.short	0
	.align	3
	.quad	L572
	.quad	L238
	.short	17
	.short	0
	.align	3
	.quad	L573
	.quad	L236
	.short	17
	.short	0
	.align	3
	.quad	L574
	.quad	L234
	.short	17
	.short	0
	.align	3
	.quad	L575
	.quad	L232
	.short	17
	.short	0
	.align	3
	.quad	L576
	.quad	L225
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L577
	.quad	L231
	.short	16
	.short	0
	.align	3
	.quad	L222
	.short	17
	.short	0
	.align	3
	.quad	L578
	.quad	L220
	.short	17
	.short	0
	.align	3
	.quad	L579
	.quad	L214
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L580
	.quad	L213
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L581
	.quad	L212
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L582
	.quad	L209
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L583
	.quad	L206
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L584
	.quad	L203
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L585
	.quad	L197
	.short	33
	.short	0
	.align	3
	.quad	L586
	.quad	L202
	.short	16
	.short	0
	.align	3
	.quad	L194
	.short	17
	.short	0
	.align	3
	.quad	L587
	.quad	L193
	.short	1
	.short	0
	.align	3
	.quad	L588
	.quad	L182
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L589
	.quad	L177
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L590
	.quad	L171
	.short	33
	.short	0
	.align	3
	.quad	L591
	.quad	L176
	.short	16
	.short	0
	.align	3
	.quad	L169
	.short	17
	.short	0
	.align	3
	.quad	L592
	.quad	L153
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L593
	.quad	L147
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L594
	.quad	L144
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L595
	.quad	L143
	.short	17
	.short	0
	.align	3
	.quad	L596
	.quad	L140
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L597
	.quad	L138
	.short	17
	.short	0
	.align	3
	.quad	L598
	.quad	L135
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L599
	.quad	L132
	.short	16
	.short	0
	.align	3
	.quad	L130
	.short	16
	.short	0
	.align	3
	.quad	L128
	.short	16
	.short	0
	.align	3
	.quad	L126
	.short	16
	.short	0
	.align	3
	.quad	L124
	.short	16
	.short	0
	.align	3
	.quad	L122
	.short	16
	.short	0
	.align	3
	.quad	L120
	.short	16
	.short	0
	.align	3
	.quad	L118
	.short	16
	.short	0
	.align	3
	.quad	L116
	.short	16
	.short	0
	.align	3
	.quad	L114
	.short	16
	.short	0
	.align	3
	.quad	L112
	.short	16
	.short	0
	.align	3
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
L553:
	.long	(L600 - .) + 0x68000000
	.long	0x1a80a0
	.quad	0
	.align	3
L507:
	.long	(L600 - .) + 0x30000000
	.long	0x1f7041
	.quad	0
	.align	3
L503:
	.long	(L600 - .) + 0xfc000000
	.long	0x1fc040
	.quad	0
	.align	3
L596:
	.long	(L600 - .) + 0xb4000001
	.long	0x22140
	.quad	0
	.align	3
L544:
	.long	(L600 - .) + 0xfc000000
	.long	0x1c2320
	.quad	0
	.align	3
L519:
	.long	(L600 - .) + 0x60000000
	.long	0x1e8020
	.quad	0
	.align	3
L570:
	.long	(L600 - .) + 0x38000000
	.long	0x16f001
	.quad	0
	.align	3
L551:
	.long	(L600 - .) + 0xac000000
	.long	0x1b50fc
	.quad	0
	.align	3
L547:
	.long	(L600 - .) + 0x90000000
	.long	0x1bc100
	.quad	0
	.align	3
L486:
	.long	(L600 - .) + 0xa8000000
	.long	0xad020
	.quad	0
	.align	3
L593:
	.long	(L600 - .) + 0x80000000
	.long	0xc90a0
	.quad	0
	.align	3
L546:
	.long	(L600 - .) + 0xb8000000
	.long	0x1bd0d0
	.quad	0
	.align	3
L545:
	.long	(L600 - .) + 0x78000000
	.long	0x1be0d0
	.quad	0
	.align	3
L520:
	.long	(L600 - .) + 0xf0000000
	.long	0x1e6290
	.quad	0
	.align	3
L508:
	.long	(L600 - .) + 0xe0000000
	.long	0x1f12b0
	.quad	0
	.align	3
L586:
	.long	(L600 - .) + 0x78000000
	.long	0x1180b0
	.quad	0
	.align	3
L539:
	.long	(L600 - .) + 0xf8000000
	.long	0x1ca000
	.quad	0
	.align	3
L591:
	.long	(L600 - .) + 0x70000000
	.long	0x1030b0
	.quad	0
	.align	3
L566:
	.long	(L600 - .) + 0x24000000
	.long	0x177001
	.quad	0
	.align	3
L530:
	.long	(L600 - .) + 0x9c000000
	.long	0x1d7130
	.quad	0
	.align	3
L582:
	.long	(L600 - .) + 0xdc000000
	.long	0x13c1d0
	.quad	0
	.align	3
L567:
	.long	(L600 - .) + 0xe4000000
	.long	0x176000
	.quad	0
	.align	3
L541:
	.long	(L600 - .) + 0xa8000000
	.long	0x1c50c0
	.quad	0
	.align	3
L517:
	.long	(L600 - .) + 0xfc000000
	.long	0x1e8330
	.quad	0
	.align	3
L510:
	.long	(L600 - .) + 0xc0000000
	.long	0x1f0230
	.quad	0
	.align	3
L565:
	.long	(L600 - .) + 0x6c000000
	.long	0x179130
	.quad	0
	.align	3
L594:
	.long	(L600 - .) + 0x5c000000
	.long	0x42110
	.quad	0
	.align	3
L537:
	.long	(L600 - .) + 0xf0000000
	.long	0x1cc000
	.quad	0
	.align	3
L568:
	.long	(L600 - .) + 0xc000000
	.long	0x175001
	.quad	0
	.align	3
L562:
	.long	(L600 - .) + 0x6c000000
	.long	0x17c070
	.quad	0
	.align	3
L561:
	.long	(L600 - .) + 0xcc000000
	.long	0x17d001
	.quad	0
	.align	3
L518:
	.long	(L600 - .) + 0xc4000000
	.long	0x1e81a0
	.quad	0
	.align	3
L580:
	.long	(L600 - .) + 0x74000000
	.long	0x13d020
	.quad	0
	.align	3
L548:
	.long	(L600 - .) + 0x7c000001
	.long	0x1b90e0
	.quad	0
	.align	3
L535:
	.long	(L600 - .) + 0xd8000000
	.long	0x1ce000
	.quad	0
	.align	3
L558:
	.long	(L600 - .) + 0x70000000
	.long	0x187020
	.quad	0
	.align	3
L480:
	.long	(L600 - .) + 0x84000000
	.long	0x219140
	.quad	0
	.align	3
L564:
	.long	(L600 - .) + 0xc4000000
	.long	0x1791d0
	.quad	0
	.align	3
L536:
	.long	(L600 - .) + 0x0
	.long	0x1cd001
	.quad	0
	.align	3
L513:
	.long	(L600 - .) + 0xb0000000
	.long	0x1ee1f0
	.quad	0
	.align	3
L488:
	.long	(L600 - .) + 0xa8000000
	.long	0xa9020
	.quad	0
	.align	3
L569:
	.long	(L600 - .) + 0xd8000000
	.long	0x1731a0
	.quad	0
	.align	3
L543:
	.long	(L600 - .) + 0xb4000000
	.long	0x1c21b0
	.quad	0
	.align	3
L581:
	.long	(L600 - .) + 0xdc000000
	.long	0x13c0a0
	.quad	0
	.align	3
L557:
	.long	(L600 - .) + 0xfc000000
	.long	0x190000
	.quad	0
	.align	3
L522:
	.long	(L600 - .) + 0x9c000000
	.long	0x1e2130
	.quad	0
	.align	3
L595:
	.long	(L600 - .) + 0x5c000000
	.long	0x41110
	.quad	0
	.align	3
L479:
	.long	(L600 - .) + 0xfc000000
	.long	0x225080
	.quad	0
	.align	3
L498:
	.long	(L600 - .) + 0x58000000
	.long	0x212021
	.quad	0
	.align	3
L549:
	.long	(L600 - .) + 0xb4000000
	.long	0x1ba1b0
	.quad	0
	.align	3
L598:
	.long	(L600 - .) + 0x84000001
	.long	0x21110
	.quad	0
	.align	3
L584:
	.long	(L600 - .) + 0x7c000000
	.long	0x120160
	.quad	0
	.align	3
L525:
	.long	(L600 - .) + 0xfc000000
	.long	0x1dd330
	.quad	0
	.align	3
L589:
	.long	(L600 - .) + 0x10000000
	.long	0x10a0f2
	.quad	0
	.align	3
L540:
	.long	(L600 - .) + 0x60000000
	.long	0x1c60b0
	.quad	0
	.align	3
L512:
	.long	(L600 - .) + 0xb0000000
	.long	0x1ee120
	.quad	0
	.align	3
L490:
	.long	(L600 - .) + 0x38000000
	.long	0x24000
	.quad	0
	.align	3
L528:
	.long	(L600 - .) + 0xf0000000
	.long	0x1db290
	.quad	0
	.align	3
L523:
	.long	(L600 - .) + 0xf0000000
	.long	0x1de300
	.quad	0
	.align	3
L511:
	.long	(L600 - .) + 0xd0000000
	.long	0x1ef270
	.quad	0
	.align	3
L497:
	.long	(L600 - .) + 0x9c000000
	.long	0x21d130
	.quad	0
	.align	3
L552:
	.long	(L600 - .) + 0x64000000
	.long	0x1a9020
	.quad	0
	.align	3
L516:
	.long	(L600 - .) + 0xb8000000
	.long	0x1e9170
	.quad	0
	.align	3
L560:
	.long	(L600 - .) + 0xd8000000
	.long	0x1861c0
	.quad	0
	.align	3
L506:
	.long	(L600 - .) + 0x8000000
	.long	0x1f8041
	.quad	0
	.align	3
L491:
	.long	(L600 - .) + 0x88000000
	.long	0x1a021
	.quad	0
	.align	3
L575:
	.long	(L600 - .) + 0x9c000000
	.long	0x15f020
	.quad	0
	.align	3
L542:
	.long	(L600 - .) + 0x84000000
	.long	0x1c4100
	.quad	0
	.align	3
L501:
	.long	(L600 - .) + 0x70000000
	.long	0x213110
	.quad	0
	.align	3
L577:
	.long	(L600 - .) + 0x4c000000
	.long	0x1500c0
	.quad	0
	.align	3
L592:
	.long	(L600 - .) + 0x4c000000
	.long	0xfd020
	.quad	0
	.align	3
L585:
	.long	(L600 - .) + 0x78000000
	.long	0x118060
	.quad	0
	.align	3
L559:
	.long	(L600 - .) + 0xd8000000
	.long	0x1860a0
	.quad	0
	.align	3
L524:
	.long	(L600 - .) + 0xb8000000
	.long	0x1de170
	.quad	0
	.align	3
L495:
	.long	(L600 - .) + 0x3c000000
	.long	0x222020
	.quad	0
	.align	3
L574:
	.long	(L600 - .) + 0xbc000000
	.long	0x162020
	.quad	0
	.align	3
L484:
	.long	(L600 - .) + 0xa8000000
	.long	0xb1020
	.quad	0
	.align	3
L572:
	.long	(L600 - .) + 0xa0000000
	.long	0x16c070
	.quad	0
	.align	3
L550:
	.long	(L600 - .) + 0x80000000
	.long	0x1b60c0
	.quad	0
	.align	3
L521:
	.long	(L600 - .) + 0xe0000000
	.long	0x1e5270
	.quad	0
	.align	3
L489:
	.long	(L600 - .) + 0xa8000000
	.long	0xa7020
	.quad	0
	.align	3
L583:
	.long	(L600 - .) + 0x7c000000
	.long	0x120100
	.quad	0
	.align	3
L515:
	.long	(L600 - .) + 0xf0000000
	.long	0x1e9300
	.quad	0
	.align	3
L573:
	.long	(L600 - .) + 0x84000000
	.long	0x167070
	.quad	0
	.align	3
L505:
	.long	(L600 - .) + 0xc8000000
	.long	0x1f9041
	.quad	0
	.align	3
L494:
	.long	(L600 - .) + 0x9c000000
	.long	0x21f140
	.quad	L495
	.align	3
L579:
	.long	(L600 - .) + 0xd8000000
	.long	0x146000
	.quad	0
	.align	3
L532:
	.long	(L600 - .) + 0xa0000000
	.long	0x1d11d0
	.quad	0
	.align	3
L500:
	.long	(L600 - .) + 0x70000000
	.long	0x2130a0
	.quad	0
	.align	3
L483:
	.long	(L600 - .) + 0x80000000
	.long	0x12b0c0
	.quad	0
	.align	3
L588:
	.long	(L600 - .) + 0x60000000
	.long	0x10c0a0
	.quad	0
	.align	3
L563:
	.long	(L600 - .) + 0x3c000000
	.long	0x17b070
	.quad	0
	.align	3
L556:
	.long	(L600 - .) + 0x80000000
	.long	0x198070
	.quad	0
	.align	3
L531:
	.long	(L600 - .) + 0xc0000000
	.long	0x1d2001
	.quad	0
	.align	3
L578:
	.long	(L600 - .) + 0x80000000
	.long	0x1550a0
	.quad	0
	.align	3
L485:
	.long	(L600 - .) + 0xa8000000
	.long	0xaf020
	.quad	0
	.align	3
L504:
	.long	(L600 - .) + 0x24000000
	.long	0x1fb041
	.quad	0
	.align	3
L502:
	.long	(L600 - .) + 0x40000000
	.long	0x1fd041
	.quad	0
	.align	3
L499:
	.long	(L600 - .) + 0xdc000000
	.long	0x2120a0
	.quad	0
	.align	3
L492:
	.long	(L600 - .) + 0xb0000000
	.long	0x1b040
	.quad	0
	.align	3
L597:
	.long	(L600 - .) + 0xb4000000
	.long	0x22190
	.quad	0
	.align	3
L538:
	.long	(L600 - .) + 0xc000000
	.long	0x1cb001
	.quad	0
	.align	3
L576:
	.long	(L600 - .) + 0x28000000
	.long	0x15c001
	.quad	0
	.align	3
L482:
	.long	(L600 - .) + 0x88000000
	.long	0x12c0d0
	.quad	0
	.align	3
L555:
	.long	(L600 - .) + 0x94000000
	.long	0x19c0c0
	.quad	0
	.align	3
L487:
	.long	(L600 - .) + 0xa8000000
	.long	0xab020
	.quad	0
	.align	3
L478:
	.long	(L600 - .) + 0xfc000000
	.long	0x1000f
	.quad	0
	.align	3
L590:
	.long	(L600 - .) + 0x70000000
	.long	0x103060
	.quad	0
	.align	3
L534:
	.long	(L600 - .) + 0x1c000000
	.long	0x1cf001
	.quad	0
	.align	3
L514:
	.long	(L600 - .) + 0x7c000000
	.long	0x1ed130
	.quad	0
	.align	3
L599:
	.long	(L600 - .) + 0x84000000
	.long	0x21160
	.quad	0
	.align	3
L529:
	.long	(L600 - .) + 0xe0000000
	.long	0x1da270
	.quad	0
	.align	3
L533:
	.long	(L600 - .) + 0x0
	.long	0x1d0001
	.quad	0
	.align	3
L493:
	.long	(L600 - .) + 0x48000000
	.long	0x223020
	.quad	0
	.align	3
L527:
	.long	(L600 - .) + 0x60000000
	.long	0x1dd020
	.quad	0
	.align	3
L526:
	.long	(L600 - .) + 0xc4000000
	.long	0x1dd1a0
	.quad	0
	.align	3
L509:
	.long	(L600 - .) + 0xc0000000
	.long	0x1f0140
	.quad	0
	.align	3
L481:
	.long	(L600 - .) + 0x88000000
	.long	0x12d0d0
	.quad	0
	.align	3
L587:
	.long	(L600 - .) + 0x8000000
	.long	0x1122a1
	.quad	0
	.align	3
L554:
	.long	(L600 - .) + 0x68000001
	.long	0x19e090
	.quad	0
	.align	3
L496:
	.long	(L600 - .) + 0x84000000
	.long	0x21d1e0
	.quad	0
	.align	3
L571:
	.long	(L600 - .) + 0x24000000
	.long	0x16e001
	.quad	0
L600:
	.byte	115,116,100,108,105,98,46,109,108,0
	.align	3
