	.file ""
	.section .data
	.globl	camlStdlib__queue__data_begin
	.type	camlStdlib__queue__data_begin, @object
camlStdlib__queue__data_begin:
	.section .text
	.globl	camlStdlib__queue__code_begin
	.type	camlStdlib__queue__code_begin, @object
camlStdlib__queue__code_begin:
	.section .data
	.quad	19200
	.globl	camlStdlib__queue
	.type	camlStdlib__queue, @object
camlStdlib__queue:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
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
	.globl	camlStdlib__queue__gc_roots
	.type	camlStdlib__queue__gc_roots, @object
camlStdlib__queue__gc_roots:
	.quad	camlStdlib__queue
	.quad	0
	.globl	camlStdlib__queue__create_1012
	.type	camlStdlib__queue__create_1012, @function
	.section .text
	.align	2
camlStdlib__queue__create_1012:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L100:
L102:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L103
	li	a2, 3072
	sd	a2, -8(a0)
	li	a3, 1
	sd	a3, 0(a0)
	li	a4, 1
	sd	a4, 8(a0)
	li	a5, 1
	sd	a5, 16(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L103:
	call	caml_call_gc
L101:
	j	L102
	.size	camlStdlib__queue__create_1012, .-camlStdlib__queue__create_1012
	.globl	camlStdlib__queue__clear_1015
	.type	camlStdlib__queue__clear_1015, @function
	.section .text
	.align	2
camlStdlib__queue__clear_1015:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L106:
	mv      s2, a0
	li	a1, 1
	sd	a1, 0(s2)
	li	a1, 1
	addi	a0, s2, 8
	call	caml_modify
	li	a1, 1
	addi	a0, s2, 16
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__queue__clear_1015, .-camlStdlib__queue__clear_1015
	.globl	camlStdlib__queue__add_1017
	.type	camlStdlib__queue__add_1017, @function
	.section .text
	.align	2
camlStdlib__queue__add_1017:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L112:
	mv      s3, a1
L114:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L115
	li	a3, 2048
	sd	a3, -8(s2)
	sd	a0, 0(s2)
	li	a4, 1
	sd	a4, 8(s2)
	ld	a5, 16(s3)
	li	a6, 1
	beq	a5, a6, L111
	ld	s5, 0(s3)
	addi	s6, s5, 2
	sd	s6, 0(s3)
	addi	a0, a5, 8
	mv      a1, s2
	call	caml_modify
	addi	a0, s3, 16
	mv      a1, s2
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L111:
	li	a7, 3
	sd	a7, 0(s3)
	addi	a0, s3, 8
	mv      a1, s2
	call	caml_modify
	addi	a0, s3, 16
	mv      a1, s2
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L115:
	call	caml_call_gc
L113:
	j	L114
	.size	camlStdlib__queue__add_1017, .-camlStdlib__queue__add_1017
	.globl	camlStdlib__queue__peek_1023
	.type	camlStdlib__queue__peek_1023, @function
	.section .text
	.align	2
camlStdlib__queue__peek_1023:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L117:
	ld	a1, 8(a0)
	li	a2, 1
	beq	a1, a2, L116
	ld	a0, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L116:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a5, camlStdlib__queue
	ld	a0, 0(a5)
	call	caml_raise_exn
L118:
	.size	camlStdlib__queue__peek_1023, .-camlStdlib__queue__peek_1023
	.globl	camlStdlib__queue__take_1027
	.type	camlStdlib__queue__take_1027, @function
	.section .text
	.align	2
camlStdlib__queue__take_1027:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L123:
	ld	a1, 8(a0)
	li	a2, 1
	beq	a1, a2, L121
	ld	s2, 0(a1)
	ld	a1, 8(a1)
	li	s3, 1
	beq	a1, s3, L122
	ld	s4, 0(a0)
	addi	s5, s4, -2
	sd	s5, 0(a0)
	addi	a0, a0, 8
	call	caml_modify
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L122:
	sd	s2, 0(sp)
	call	camlStdlib__queue__clear_1015
L119:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L121:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a5, camlStdlib__queue
	ld	a0, 0(a5)
	call	caml_raise_exn
L124:
	.size	camlStdlib__queue__take_1027, .-camlStdlib__queue__take_1027
	.globl	camlStdlib__queue__copy_1034
	.type	camlStdlib__queue__copy_1034, @function
	.section .text
	.align	2
camlStdlib__queue__copy_1034:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L132:
	mv      s3, a0
	li	a5, 1
	beq	a2, a5, L129
	ld	s4, 8(a2)
L134:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L135
	li	a7, 2048
	sd	a7, -8(s2)
	ld	s5, 0(a2)
	sd	s5, 0(s2)
	li	s5, 1
	sd	s5, 8(s2)
	li	s5, 1
	beq	a1, s5, L131
	addi	a0, a1, 8
	mv      a1, s2
	call	caml_modify
	j	L130
L131:
	addi	a0, s3, 8
	mv      a1, s2
	call	caml_modify
L130:
	mv      a0, s3
	mv      a1, s2
	mv      a2, s4
	j	L132
L129:
	addi	a0, s3, 16
	call	caml_modify
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L135:
	call	caml_call_gc
L133:
	j	L134
	.size	camlStdlib__queue__copy_1034, .-camlStdlib__queue__copy_1034
	.globl	camlStdlib__queue__fun_201574
	.type	camlStdlib__queue__fun_201574, @function
	.section .text
	.align	2
camlStdlib__queue__fun_201574:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L137:
L139:
	addi	s10, s10, -32
	addi	a3, s10, 8
	bltu	s10, s11, L140
	li	a2, 3072
	sd	a2, -8(a3)
	ld	a4, 0(a0)
	sd	a4, 0(a3)
	li	a4, 1
	sd	a4, 8(a3)
	li	a5, 1
	sd	a5, 16(a3)
	ld	a2, 8(a0)
	li	a1, 1
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__queue__copy_1034
L140:
	call	caml_call_gc
L138:
	j	L139
	.size	camlStdlib__queue__fun_201574, .-camlStdlib__queue__fun_201574
	.globl	camlStdlib__queue__is_empty_101042
	.type	camlStdlib__queue__is_empty_101042, @function
	.section .text
	.align	2
camlStdlib__queue__is_empty_101042:
# checkcap -1
L141:
	li	a1, 1
	ld	a2, 0(a0)
	sub	a3, a2, a1
	seqz	a3, a3
	slli	a4, a3, 1
	addi	a0, a4, 1
	ret
	.size	camlStdlib__queue__is_empty_101042, .-camlStdlib__queue__is_empty_101042
	.globl	camlStdlib__queue__length_101044
	.type	camlStdlib__queue__length_101044, @function
	.section .text
	.align	2
camlStdlib__queue__length_101044:
# checkcap -1
L142:
	ld	a0, 0(a0)
	ret
	.size	camlStdlib__queue__length_101044, .-camlStdlib__queue__length_101044
	.globl	camlStdlib__queue__iter_101047
	.type	camlStdlib__queue__iter_101047, @function
	.section .text
	.align	2
camlStdlib__queue__iter_101047:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L146:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L145
	sd	a2, 0(sp)
	ld	a4, 8(a1)
	sd	a4, 8(sp)
	ld	a0, 0(a1)
	ld	a6, 0(a2)
	mv      a1, a2
	jalr	a6
L143:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	j	L146
L145:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__queue__iter_101047, .-camlStdlib__queue__iter_101047
	.globl	camlStdlib__queue__fun_201580
	.type	camlStdlib__queue__fun_201580, @function
	.section .text
	.align	2
camlStdlib__queue__fun_201580:
# checkcap -1
L148:
	ld	a1, 8(a1)
	tail	camlStdlib__queue__iter_101047
	.size	camlStdlib__queue__fun_201580, .-camlStdlib__queue__fun_201580
	.globl	camlStdlib__queue__fold_101055
	.type	camlStdlib__queue__fold_101055, @function
	.section .text
	.align	2
camlStdlib__queue__fold_101055:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L152:
	mv      a3, a0
	mv      a0, a1
	li	a4, 1
	beq	a2, a4, L151
	sd	a3, 0(sp)
	ld	a4, 8(a2)
	sd	a4, 8(sp)
	ld	a1, 0(a2)
	mv      a2, a3
	call	caml_apply2
L149:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	a2, 8(sp)
	j	L152
L151:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__queue__fold_101055, .-camlStdlib__queue__fold_101055
	.globl	camlStdlib__queue__fun_201584
	.type	camlStdlib__queue__fun_201584, @function
	.section .text
	.align	2
camlStdlib__queue__fun_201584:
# checkcap -1
L154:
	ld	a2, 8(a2)
	tail	camlStdlib__queue__fold_101055
	.size	camlStdlib__queue__fun_201584, .-camlStdlib__queue__fun_201584
	.globl	camlStdlib__queue__transfer_101065
	.type	camlStdlib__queue__transfer_101065, @function
	.section .text
	.align	2
camlStdlib__queue__transfer_101065:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L163:
	mv      s2, a0
	mv      s3, a1
	li	a2, 1
	ld	a3, 0(s2)
	ble	a3, a2, L161
	ld	a5, 16(s3)
	li	a6, 1
	beq	a5, a6, L162
	ld	s7, 0(s3)
	add	s8, s7, a3
	addi	s9, s8, -1
	sd	s9, 0(s3)
	ld	a1, 8(s2)
	addi	a0, a5, 8
	call	caml_modify
	ld	a1, 16(s2)
	addi	a0, s3, 16
	call	caml_modify
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__queue__clear_1015
L162:
	sd	a3, 0(s3)
	ld	a1, 8(s2)
	addi	a0, s3, 8
	call	caml_modify
	ld	a1, 16(s2)
	addi	a0, s3, 16
	call	caml_modify
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__queue__clear_1015
L161:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__queue__transfer_101065, .-camlStdlib__queue__transfer_101065
	.globl	camlStdlib__queue__to_seq_101069
	.type	camlStdlib__queue__to_seq_101069, @function
	.section .text
	.align	2
camlStdlib__queue__to_seq_101069:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L164:
	la	a1, camlStdlib__queue__19
	ld	a2, 8(a0)
L166:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L167
	li	a5, 4343
	sd	a5, -8(a0)
	la	a6, camlStdlib__queue__fun_201606
	sd	a6, 0(a0)
	li	a7, 3
	sd	a7, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L167:
	call	caml_call_gc
L165:
	j	L166
	.size	camlStdlib__queue__to_seq_101069, .-camlStdlib__queue__to_seq_101069
	.globl	camlStdlib__queue__aux_101071
	.type	camlStdlib__queue__aux_101071, @function
	.section .text
	.align	2
camlStdlib__queue__aux_101071:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L169:
	li	a3, 1
	beq	a0, a3, L168
	ld	a5, 8(a0)
L171:
	addi	s10, s10, -64
	addi	s2, s10, 8
	bltu	s10, s11, L172
	li	s3, 4343
	sd	s3, -8(s2)
	la	s4, camlStdlib__queue__fun_201599
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	sd	a5, 16(s2)
	sd	a2, 24(s2)
	addi	s6, s2, 40
	li	s7, 2048
	sd	s7, -8(s6)
	ld	s8, 0(a0)
	sd	s8, 0(s6)
	sd	s2, 8(s6)
	mv      a0, s6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L168:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L172:
	call	caml_call_gc
L170:
	j	L171
	.size	camlStdlib__queue__aux_101071, .-camlStdlib__queue__aux_101071
	.globl	camlStdlib__queue__fun_201599
	.type	camlStdlib__queue__fun_201599, @function
	.section .text
	.align	2
camlStdlib__queue__fun_201599:
# checkcap -1
L174:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__queue__aux_101071
	.size	camlStdlib__queue__fun_201599, .-camlStdlib__queue__fun_201599
	.globl	camlStdlib__queue__fun_201606
	.type	camlStdlib__queue__fun_201606, @function
	.section .text
	.align	2
camlStdlib__queue__fun_201606:
# checkcap -1
L176:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__queue__aux_101071
	.size	camlStdlib__queue__fun_201606, .-camlStdlib__queue__fun_201606
	.globl	camlStdlib__queue__fun_201612
	.type	camlStdlib__queue__fun_201612, @function
	.section .text
	.align	2
camlStdlib__queue__fun_201612:
# checkcap -1
L178:
	ld	a1, 16(a1)
	tail	camlStdlib__queue__add_1017
	.size	camlStdlib__queue__fun_201612, .-camlStdlib__queue__fun_201612
	.globl	camlStdlib__queue__add_seq_201087
	.type	camlStdlib__queue__add_seq_201087, @function
	.section .text
	.align	2
camlStdlib__queue__add_seq_201087:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L180:
L182:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L183
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlStdlib__queue__fun_201612
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__seq__iter_601059
L183:
	call	caml_call_gc
L181:
	j	L182
	.size	camlStdlib__queue__add_seq_201087, .-camlStdlib__queue__add_seq_201087
	.globl	camlStdlib__queue__of_seq_201091
	.type	camlStdlib__queue__of_seq_201091, @function
	.section .text
	.align	2
camlStdlib__queue__of_seq_201091:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L185:
	mv      a1, a0
L187:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L188
	sd	a0, 0(sp)
	li	a2, 3072
	sd	a2, -8(a0)
	li	a3, 1
	sd	a3, 0(a0)
	li	a4, 1
	sd	a4, 8(a0)
	li	a5, 1
	sd	a5, 16(a0)
	call	camlStdlib__queue__add_seq_201087
L184:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L188:
	call	caml_call_gc
L186:
	j	L187
	.size	camlStdlib__queue__of_seq_201091, .-camlStdlib__queue__of_seq_201091
	.section .data
	.quad	4087
camlStdlib__queue__19:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__queue__aux_101071
	.section .data
	.quad	4092
	.globl	camlStdlib__queue__1
	.type	camlStdlib__queue__1, @object
camlStdlib__queue__1:
	.byte	83,116,100,108,105,98,46,81,117,101,117,101,46,69,109,112
	.byte	116,121
	.space	5
	.byte	5
	.section .data
	.quad	3063
camlStdlib__queue__2:
	.quad	camlStdlib__queue__of_seq_201091
	.quad	3
	.section .data
	.quad	4087
camlStdlib__queue__3:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__queue__add_seq_201087
	.section .data
	.quad	3063
camlStdlib__queue__4:
	.quad	camlStdlib__queue__to_seq_101069
	.quad	3
	.section .data
	.quad	4087
camlStdlib__queue__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__queue__transfer_101065
	.section .data
	.quad	4087
camlStdlib__queue__6:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__queue__fun_201584
	.section .data
	.quad	4087
camlStdlib__queue__7:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__queue__fold_101055
	.section .data
	.quad	4087
camlStdlib__queue__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__queue__fun_201580
	.section .data
	.quad	4087
camlStdlib__queue__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__queue__iter_101047
	.section .data
	.quad	3063
camlStdlib__queue__10:
	.quad	camlStdlib__queue__length_101044
	.quad	3
	.section .data
	.quad	3063
camlStdlib__queue__11:
	.quad	camlStdlib__queue__is_empty_101042
	.quad	3
	.section .data
	.quad	3063
camlStdlib__queue__12:
	.quad	camlStdlib__queue__fun_201574
	.quad	3
	.section .data
	.quad	4087
camlStdlib__queue__13:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__queue__copy_1034
	.section .data
	.quad	3063
camlStdlib__queue__14:
	.quad	camlStdlib__queue__take_1027
	.quad	3
	.section .data
	.quad	3063
camlStdlib__queue__15:
	.quad	camlStdlib__queue__peek_1023
	.quad	3
	.section .data
	.quad	4087
camlStdlib__queue__16:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__queue__add_1017
	.section .data
	.quad	3063
camlStdlib__queue__17:
	.quad	camlStdlib__queue__clear_1015
	.quad	3
	.section .data
	.quad	3063
camlStdlib__queue__18:
	.quad	camlStdlib__queue__create_1012
	.quad	3
	.globl	camlStdlib__queue__entry
	.type	camlStdlib__queue__entry, @function
	.section .text
	.align	2
camlStdlib__queue__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L190:
	li	a0, 1
	call	caml_fresh_oo_id
L192:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L193
	li	a3, 2296
	sd	a3, -8(a2)
	la	a4, camlStdlib__queue__1
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	la	a5, camlStdlib__queue
	sd	a2, 0(a5)
	la	a6, camlStdlib__queue__18
	sd	a6, 8(a5)
	la	s2, camlStdlib__queue__17
	sd	s2, 64(a5)
	la	s4, camlStdlib__queue__16
	sd	s4, 16(a5)
	ld	s7, 16(a5)
	sd	s7, 24(a5)
	la	s9, camlStdlib__queue__15
	sd	s9, 48(a5)
	ld	t4, 48(a5)
	sd	t4, 56(a5)
	la	t6, camlStdlib__queue__14
	sd	t6, 32(a5)
	ld	a2, 32(a5)
	sd	a2, 40(a5)
	la	a6, camlStdlib__queue__12
	sd	a6, 72(a5)
	la	a7, camlStdlib__queue__11
	sd	a7, 80(a5)
	la	s3, camlStdlib__queue__10
	sd	s3, 88(a5)
	la	s6, camlStdlib__queue__8
	sd	s6, 96(a5)
	la	s9, camlStdlib__queue__6
	sd	s9, 104(a5)
	la	t3, camlStdlib__queue__5
	sd	t3, 112(a5)
	la	t5, camlStdlib__queue__4
	sd	t5, 120(a5)
	la	a0, camlStdlib__queue__3
	sd	a0, 128(a5)
	la	a2, camlStdlib__queue__2
	sd	a2, 136(a5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L193:
	call	caml_call_gc
L191:
	j	L192
	.size	camlStdlib__queue__entry, .-camlStdlib__queue__entry
	.section .data
	.section .text
	.globl	camlStdlib__queue__code_end
	.type	camlStdlib__queue__code_end, @object
camlStdlib__queue__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__queue__data_end
	.type	camlStdlib__queue__data_end, @object
camlStdlib__queue__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__queue__frametable
	.type	camlStdlib__queue__frametable, @object
camlStdlib__queue__frametable:
	.quad	15
	.quad	L191
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L194
	.quad	L184
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L195
	.quad	L186
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L196
	.quad	L181
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L198
	.quad	L170
	.short	17
	.short	3
	.short	1
	.short	5
	.short	11
	.align	3
	.quad	L199
	.quad	L165
	.short	17
	.short	2
	.short	3
	.short	5
	.align	3
	.quad	L200
	.quad	L149
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L201
	.quad	L143
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L202
	.quad	L138
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L203
	.quad	L133
	.short	17
	.short	4
	.short	3
	.short	5
	.short	19
	.short	21
	.align	3
	.quad	L204
	.quad	L124
	.short	17
	.short	0
	.align	3
	.quad	L205
	.quad	L119
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L206
	.quad	L118
	.short	17
	.short	0
	.align	3
	.quad	L207
	.quad	L113
	.short	17
	.short	2
	.short	1
	.short	19
	.align	3
	.quad	L208
	.quad	L101
	.short	17
	.short	0
	.align	3
	.quad	L209
	.align	3
L202:
	.long	(L210 - .) + 0x3c000000
	.long	0x69060
	.quad	0
	.align	3
L203:
	.long	(L210 - .) + 0xf8000000
	.long	0x5c100
	.quad	0
	.align	3
L200:
	.long	(L210 - .) + 0x34000000
	.long	0x8d020
	.quad	0
	.align	3
L209:
	.long	(L210 - .) + 0xf4000000
	.long	0x1d100
	.quad	0
	.align	3
L208:
	.long	(L210 - .) + 0xdc000000
	.long	0x29120
	.quad	0
	.align	3
L201:
	.long	(L210 - .) + 0x7c000000
	.long	0x73110
	.quad	0
	.align	3
L199:
	.long	(L210 - .) + 0xe0000000
	.long	0x8b300
	.quad	0
	.align	3
L195:
	.long	(L210 - .) + 0x34000000
	.long	0x93020
	.quad	0
	.align	3
L198:
	.long	(L210 - .) + 0xb8000000
	.long	0x8f1b0
	.quad	0
	.align	3
L207:
	.long	(L210 - .) + 0x58000001
	.long	0x3c0b0
	.quad	0
	.align	3
L205:
	.long	(L210 - .) + 0x58000001
	.long	0x440b0
	.quad	0
	.align	3
L204:
	.long	(L210 - .) + 0xb0000000
	.long	0x55150
	.quad	0
	.align	3
L196:
	.long	(L210 - .) + 0xf4000000
	.long	0x1d100
	.quad	L197
	.align	3
L194:
	.long	(L210 - .) + 0x3c000000
	.long	0x11000
	.quad	0
	.align	3
L206:
	.long	(L210 - .) + 0x2c000000
	.long	0x46040
	.quad	0
	.align	3
L197:
	.long	(L210 - .) + 0x48000000
	.long	0x920a0
	.quad	0
L210:
	.byte	113,117,101,117,101,46,109,108,0
	.align	3
