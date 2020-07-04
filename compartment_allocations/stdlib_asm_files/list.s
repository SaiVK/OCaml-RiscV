	.file ""
	.section .data
	.globl	camlStdlib__list__data_begin
	.type	camlStdlib__list__data_begin, @object
camlStdlib__list__data_begin:
	.section .text
	.globl	camlStdlib__list__code_begin
	.type	camlStdlib__list__code_begin, @object
camlStdlib__list__code_begin:
	.section .data
	.quad	63232
	.globl	camlStdlib__list
	.type	camlStdlib__list, @object
camlStdlib__list:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
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
	.globl	camlStdlib__list__gc_roots
	.type	camlStdlib__list__gc_roots, @object
camlStdlib__list__gc_roots:
	.quad	camlStdlib__list
	.quad	0
	.globl	camlStdlib__list__length_aux_1002
	.type	camlStdlib__list__length_aux_1002, @function
	.section .text
	.align	2
camlStdlib__list__length_aux_1002:
# checkcap -1
L102:
	li	a2, 1
	beq	a1, a2, L101
	ld	a1, 8(a1)
	addi	a0, a0, 2
	j	L102
L101:
	ret
	.size	camlStdlib__list__length_aux_1002, .-camlStdlib__list__length_aux_1002
	.globl	camlStdlib__list__length_1006
	.type	camlStdlib__list__length_1006, @function
	.section .text
	.align	2
camlStdlib__list__length_1006:
# checkcap -1
L105:
	li	a1, 1
	beq	a0, a1, L104
	ld	a1, 8(a0)
	li	a0, 3
	tail	camlStdlib__list__length_aux_1002
L104:
	li	a0, 1
	ret
	.size	camlStdlib__list__length_1006, .-camlStdlib__list__length_1006
	.globl	camlStdlib__list__cons_1008
	.type	camlStdlib__list__cons_1008, @function
	.section .text
	.align	2
camlStdlib__list__cons_1008:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L106:
L108:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L109
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	sd	a1, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L109:
	call	caml_call_gc
L107:
	j	L108
	.size	camlStdlib__list__cons_1008, .-camlStdlib__list__cons_1008
	.globl	camlStdlib__list__hd_1011
	.type	camlStdlib__list__hd_1011, @function
	.section .text
	.align	2
camlStdlib__list__hd_1011:
# checkcap -1
L112:
	li	a1, 1
	beq	a0, a1, L111
	ld	a0, 0(a0)
	ret
L111:
	la	a0, camlStdlib__list__1
	tail	camlStdlib__failwith_1006
	.size	camlStdlib__list__hd_1011, .-camlStdlib__list__hd_1011
	.globl	camlStdlib__list__tl_1015
	.type	camlStdlib__list__tl_1015, @function
	.section .text
	.align	2
camlStdlib__list__tl_1015:
# checkcap -1
L115:
	li	a1, 1
	beq	a0, a1, L114
	ld	a0, 8(a0)
	ret
L114:
	la	a0, camlStdlib__list__2
	tail	camlStdlib__failwith_1006
	.size	camlStdlib__list__tl_1015, .-camlStdlib__list__tl_1015
	.globl	camlStdlib__list__nth_1019
	.type	camlStdlib__list__nth_1019, @function
	.section .text
	.align	2
camlStdlib__list__nth_1019:
# checkcap -1
L119:
	li	a2, 1
	bge	a1, a2, L118
	la	a0, camlStdlib__list__3
	tail	camlStdlib__invalid_arg_1008
L118:
	tail	camlStdlib__list__nth_aux_1022
	.size	camlStdlib__list__nth_1019, .-camlStdlib__list__nth_1019
	.globl	camlStdlib__list__nth_aux_1022
	.type	camlStdlib__list__nth_aux_1022, @function
	.section .text
	.align	2
camlStdlib__list__nth_aux_1022:
# checkcap -1
L124:
	li	a2, 1
	beq	a0, a2, L122
	li	a4, 1
	bne	a1, a4, L123
	ld	a0, 0(a0)
	ret
L123:
	addi	a1, a1, -2
	ld	a0, 8(a0)
	j	L124
L122:
	la	a0, camlStdlib__list__4
	tail	camlStdlib__failwith_1006
	.size	camlStdlib__list__nth_aux_1022, .-camlStdlib__list__nth_aux_1022
	.globl	camlStdlib__list__nth_opt_1027
	.type	camlStdlib__list__nth_opt_1027, @function
	.section .text
	.align	2
camlStdlib__list__nth_opt_1027:
# checkcap -1
L128:
	li	a2, 1
	bge	a1, a2, L127
	la	a0, camlStdlib__list__5
	tail	camlStdlib__invalid_arg_1008
L127:
	tail	camlStdlib__list__nth_aux_1030
	.size	camlStdlib__list__nth_opt_1027, .-camlStdlib__list__nth_opt_1027
	.globl	camlStdlib__list__nth_aux_1030
	.type	camlStdlib__list__nth_aux_1030, @function
	.section .text
	.align	2
camlStdlib__list__nth_aux_1030:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L132:
	li	a2, 1
	beq	a0, a2, L130
	li	a4, 1
	bne	a1, a4, L131
L134:
	addi	s10, s10, -16
	addi	a7, s10, 8
	bltu	s10, s11, L135
	li	s2, 1024
	sd	s2, -8(a7)
	ld	s3, 0(a0)
	sd	s3, 0(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L131:
	addi	a1, a1, -2
	ld	a0, 8(a0)
	j	L132
L130:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L135:
	call	caml_call_gc
L133:
	j	L134
	.size	camlStdlib__list__nth_aux_1030, .-camlStdlib__list__nth_aux_1030
	.globl	camlStdlib__list__rev_append_1036
	.type	camlStdlib__list__rev_append_1036, @function
	.section .text
	.align	2
camlStdlib__list__rev_append_1036:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L138:
	li	a2, 1
	beq	a0, a2, L137
L140:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L141
	li	a4, 2048
	sd	a4, -8(a3)
	ld	a5, 0(a0)
	sd	a5, 0(a3)
	sd	a1, 8(a3)
	ld	a0, 8(a0)
	mv      a1, a3
	j	L138
L137:
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L141:
	call	caml_call_gc
L139:
	j	L140
	.size	camlStdlib__list__rev_append_1036, .-camlStdlib__list__rev_append_1036
	.globl	camlStdlib__list__rev_1041
	.type	camlStdlib__list__rev_1041, @function
	.section .text
	.align	2
camlStdlib__list__rev_1041:
# checkcap -1
L143:
	li	a1, 1
	tail	camlStdlib__list__rev_append_1036
	.size	camlStdlib__list__rev_1041, .-camlStdlib__list__rev_1041
	.globl	camlStdlib__list__init_tailrec_aux_1043
	.type	camlStdlib__list__init_tailrec_aux_1043, @function
	.section .text
	.align	2
camlStdlib__list__init_tailrec_aux_1043:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L147:
	blt	a1, a2, L146
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L146:
	sd	a3, 24(sp)
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a4, 0(a3)
	mv      a0, a1
	mv      a1, a3
	jalr	a4
L144:
L149:
	addi	s10, s10, -24
	addi	a6, s10, 8
	bltu	s10, s11, L150
	li	a7, 2048
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	ld	s3, 0(sp)
	sd	s3, 8(a6)
	ld	s4, 8(sp)
	addi	a1, s4, 2
	mv      a0, a6
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	j	L147
L150:
	call	caml_call_gc
L148:
	j	L149
	.size	camlStdlib__list__init_tailrec_aux_1043, .-camlStdlib__list__init_tailrec_aux_1043
	.globl	camlStdlib__list__init_aux_1048
	.type	camlStdlib__list__init_aux_1048, @function
	.section .text
	.align	2
camlStdlib__list__init_aux_1048:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L154:
	blt	a0, a1, L153
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L153:
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a3, 0(a2)
	mv      a1, a2
	jalr	a3
L151:
	sd	a0, 24(sp)
	ld	s4, 0(sp)
	addi	a0, s4, 2
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	call	camlStdlib__list__init_aux_1048
L152:
L156:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L157
	li	s2, 2048
	sd	s2, -8(a7)
	ld	s7, 24(sp)
	sd	s7, 0(a7)
	sd	a0, 8(a7)
	mv      a0, a7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L157:
	call	caml_call_gc
L155:
	j	L156
	.size	camlStdlib__list__init_aux_1048, .-camlStdlib__list__init_aux_1048
	.globl	camlStdlib__list__init_1118
	.type	camlStdlib__list__init_1118, @function
	.section .text
	.align	2
camlStdlib__list__init_1118:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L164:
	mv      a2, a0
	mv      a3, a1
	li	a4, 1
	bge	a2, a4, L163
	la	a0, camlStdlib__list__6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
L163:
	li	a4, 20001
	ble	a2, a4, L162
	li	a1, 1
	li	a0, 1
	call	camlStdlib__list__init_tailrec_aux_1043
L159:
	li	a1, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__rev_append_1036
L162:
	li	a0, 1
	mv      a1, a2
	mv      a2, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__init_aux_1048
	.size	camlStdlib__list__init_1118, .-camlStdlib__list__init_1118
	.globl	camlStdlib__list__flatten_1121
	.type	camlStdlib__list__flatten_1121, @function
	.section .text
	.align	2
camlStdlib__list__flatten_1121:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L168:
	li	a1, 1
	beq	a0, a1, L167
	sd	a0, 0(sp)
	ld	a0, 8(a0)
	call	camlStdlib__list__flatten_1121
L165:
	mv      a1, a0
	ld	a6, 0(sp)
	ld	a0, 0(a6)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__.40_1167
L167:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__list__flatten_1121, .-camlStdlib__list__flatten_1121
	.globl	camlStdlib__list__map_1127
	.type	camlStdlib__list__map_1127, @function
	.section .text
	.align	2
camlStdlib__list__map_1127:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L172:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L171
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a0, 0(a1)
	ld	a5, 0(a2)
	mv      a1, a2
	jalr	a5
L169:
	sd	a0, 16(sp)
	ld	s5, 0(sp)
	ld	a1, 8(s5)
	ld	a0, 8(sp)
	call	camlStdlib__list__map_1127
L170:
L174:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L175
	li	s4, 2048
	sd	s4, -8(s3)
	ld	s7, 16(sp)
	sd	s7, 0(s3)
	sd	a0, 8(s3)
	mv      a0, s3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L171:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L175:
	call	caml_call_gc
L173:
	j	L174
	.size	camlStdlib__list__map_1127, .-camlStdlib__list__map_1127
	.globl	camlStdlib__list__mapi_1133
	.type	camlStdlib__list__mapi_1133, @function
	.section .text
	.align	2
camlStdlib__list__mapi_1133:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L179:
	mv      a3, a1
	li	a4, 1
	beq	a2, a4, L178
	sd	a2, 0(sp)
	sd	a3, 16(sp)
	sd	a0, 8(sp)
	ld	a1, 0(a2)
	mv      a2, a3
	call	caml_apply2
L176:
	sd	a0, 24(sp)
	ld	s6, 0(sp)
	ld	a2, 8(s6)
	ld	s7, 8(sp)
	addi	a0, s7, 2
	ld	a1, 16(sp)
	call	camlStdlib__list__mapi_1133
L177:
L181:
	addi	s10, s10, -24
	addi	s4, s10, 8
	bltu	s10, s11, L182
	li	s5, 2048
	sd	s5, -8(s4)
	ld	s9, 24(sp)
	sd	s9, 0(s4)
	sd	a0, 8(s4)
	mv      a0, s4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L178:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L182:
	call	caml_call_gc
L180:
	j	L181
	.size	camlStdlib__list__mapi_1133, .-camlStdlib__list__mapi_1133
	.globl	camlStdlib__list__mapi_1140
	.type	camlStdlib__list__mapi_1140, @function
	.section .text
	.align	2
camlStdlib__list__mapi_1140:
# checkcap -1
L184:
	mv      a3, a0
	mv      a2, a1
	li	a0, 1
	mv      a1, a3
	tail	camlStdlib__list__mapi_1133
	.size	camlStdlib__list__mapi_1140, .-camlStdlib__list__mapi_1140
	.globl	camlStdlib__list__rev_map_1143
	.type	camlStdlib__list__rev_map_1143, @function
	.section .text
	.align	2
camlStdlib__list__rev_map_1143:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L186:
L188:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L189
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry2
	sd	a4, 0(a2)
	li	a5, 5
	sd	a5, 8(a2)
	la	a6, camlStdlib__list__rmap_f_1146
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__rmap_f_1146
L189:
	call	caml_call_gc
L187:
	j	L188
	.size	camlStdlib__list__rev_map_1143, .-camlStdlib__list__rev_map_1143
	.globl	camlStdlib__list__rmap_f_1146
	.type	camlStdlib__list__rmap_f_1146, @function
	.section .text
	.align	2
camlStdlib__list__rmap_f_1146:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L193:
	li	a3, 1
	beq	a1, a3, L192
	sd	a2, 16(sp)
	sd	a0, 0(sp)
	ld	a4, 8(a1)
	sd	a4, 8(sp)
	ld	a5, 24(a2)
	ld	a0, 0(a1)
	ld	a7, 0(a5)
	mv      a1, a5
	jalr	a7
L190:
L195:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L196
	li	s4, 2048
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	ld	s5, 0(sp)
	sd	s5, 8(s3)
	mv      a0, s3
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	j	L193
L192:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L196:
	call	caml_call_gc
L194:
	j	L195
	.size	camlStdlib__list__rmap_f_1146, .-camlStdlib__list__rmap_f_1146
	.globl	camlStdlib__list__iter_1151
	.type	camlStdlib__list__iter_1151, @function
	.section .text
	.align	2
camlStdlib__list__iter_1151:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L200:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L199
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a0, 0(a1)
	ld	a5, 0(a2)
	mv      a1, a2
	jalr	a5
L197:
	ld	a7, 0(sp)
	ld	a1, 8(a7)
	ld	a0, 8(sp)
	j	L200
L199:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__list__iter_1151, .-camlStdlib__list__iter_1151
	.globl	camlStdlib__list__iteri_1156
	.type	camlStdlib__list__iteri_1156, @function
	.section .text
	.align	2
camlStdlib__list__iteri_1156:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L204:
	mv      a3, a1
	li	a4, 1
	beq	a2, a4, L203
	sd	a2, 0(sp)
	sd	a3, 16(sp)
	sd	a0, 8(sp)
	ld	a1, 0(a2)
	mv      a2, a3
	call	caml_apply2
L201:
	ld	s2, 0(sp)
	ld	a2, 8(s2)
	ld	s3, 8(sp)
	addi	a0, s3, 2
	ld	a1, 16(sp)
	j	L204
L203:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__list__iteri_1156, .-camlStdlib__list__iteri_1156
	.globl	camlStdlib__list__iteri_1162
	.type	camlStdlib__list__iteri_1162, @function
	.section .text
	.align	2
camlStdlib__list__iteri_1162:
# checkcap -1
L206:
	mv      a3, a0
	mv      a2, a1
	li	a0, 1
	mv      a1, a3
	tail	camlStdlib__list__iteri_1156
	.size	camlStdlib__list__iteri_1162, .-camlStdlib__list__iteri_1162
	.globl	camlStdlib__list__fold_left_1165
	.type	camlStdlib__list__fold_left_1165, @function
	.section .text
	.align	2
camlStdlib__list__fold_left_1165:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L210:
	mv      a3, a0
	mv      a0, a1
	li	a4, 1
	beq	a2, a4, L209
	sd	a3, 0(sp)
	ld	a4, 8(a2)
	sd	a4, 8(sp)
	ld	a1, 0(a2)
	mv      a2, a3
	call	caml_apply2
L207:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	a2, 8(sp)
	j	L210
L209:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__list__fold_left_1165, .-camlStdlib__list__fold_left_1165
	.globl	camlStdlib__list__fold_right_1171
	.type	camlStdlib__list__fold_right_1171, @function
	.section .text
	.align	2
camlStdlib__list__fold_right_1171:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L214:
	li	a3, 1
	beq	a1, a3, L213
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	ld	a1, 8(a1)
	call	camlStdlib__list__fold_right_1171
L211:
	mv      a1, a0
	ld	a7, 0(sp)
	ld	a0, 0(a7)
	ld	a2, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
L213:
	mv      a0, a2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__list__fold_right_1171, .-camlStdlib__list__fold_right_1171
	.globl	camlStdlib__list__map2_1177
	.type	camlStdlib__list__map2_1177, @function
	.section .text
	.align	2
camlStdlib__list__map2_1177:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L220:
	mv      a3, a0
	li	a4, 1
	beq	a1, a4, L219
	li	a6, 1
	beq	a2, a6, L218
	sd	a2, 0(sp)
	sd	a1, 8(sp)
	sd	a3, 16(sp)
	ld	a7, 0(a2)
	ld	a0, 0(a1)
	mv      a1, a7
	mv      a2, a3
	call	caml_apply2
L215:
	sd	a0, 24(sp)
	ld	t2, 0(sp)
	ld	a2, 8(t2)
	ld	t3, 8(sp)
	ld	a1, 8(t3)
	ld	a0, 16(sp)
	call	camlStdlib__list__map2_1177
L216:
L222:
	addi	s10, s10, -24
	addi	s7, s10, 8
	bltu	s10, s11, L223
	li	s8, 2048
	sd	s8, -8(s7)
	ld	t5, 24(sp)
	sd	t5, 0(s7)
	sd	a0, 8(s7)
	mv      a0, s7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L219:
	li	a4, 1
	bne	a2, a4, L218
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L218:
	la	a0, camlStdlib__list__7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__invalid_arg_1008
L223:
	call	caml_call_gc
L221:
	j	L222
	.size	camlStdlib__list__map2_1177, .-camlStdlib__list__map2_1177
	.globl	camlStdlib__list__rev_map2_1186
	.type	camlStdlib__list__rev_map2_1186, @function
	.section .text
	.align	2
camlStdlib__list__rev_map2_1186:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L225:
L227:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L228
	li	a4, 4343
	sd	a4, -8(a3)
	la	a5, caml_curry3
	sd	a5, 0(a3)
	li	a6, 7
	sd	a6, 8(a3)
	la	a7, camlStdlib__list__rmap2_f_1190
	sd	a7, 16(a3)
	sd	a0, 24(a3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__rmap2_f_1190
L228:
	call	caml_call_gc
L226:
	j	L227
	.size	camlStdlib__list__rev_map2_1186, .-camlStdlib__list__rev_map2_1186
	.globl	camlStdlib__list__rmap2_f_1190
	.type	camlStdlib__list__rmap2_f_1190, @function
	.section .text
	.align	2
camlStdlib__list__rmap2_f_1190:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L234:
	li	a4, 1
	beq	a1, a4, L233
	li	a6, 1
	beq	a2, a6, L232
	sd	a3, 24(sp)
	sd	a0, 0(sp)
	ld	a7, 8(a2)
	sd	a7, 16(sp)
	ld	s2, 8(a1)
	sd	s2, 8(sp)
	ld	s3, 24(a3)
	ld	s4, 0(a2)
	ld	a0, 0(a1)
	mv      a1, s4
	mv      a2, s3
	call	caml_apply2
L229:
L236:
	addi	s10, s10, -24
	addi	s7, s10, 8
	bltu	s10, s11, L237
	li	s8, 2048
	sd	s8, -8(s7)
	sd	a0, 0(s7)
	ld	t2, 0(sp)
	sd	t2, 8(s7)
	mv      a0, s7
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	j	L234
L233:
	li	a5, 1
	bne	a2, a5, L232
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L232:
	la	a0, camlStdlib__list__9
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__invalid_arg_1008
L237:
	call	caml_call_gc
L235:
	j	L236
	.size	camlStdlib__list__rmap2_f_1190, .-camlStdlib__list__rmap2_f_1190
	.globl	camlStdlib__list__iter2_1198
	.type	camlStdlib__list__iter2_1198, @function
	.section .text
	.align	2
camlStdlib__list__iter2_1198:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L243:
	mv      a3, a0
	li	a4, 1
	beq	a1, a4, L242
	li	a6, 1
	beq	a2, a6, L241
	sd	a2, 0(sp)
	sd	a1, 8(sp)
	sd	a3, 16(sp)
	ld	a7, 0(a2)
	ld	a0, 0(a1)
	mv      a1, a7
	mv      a2, a3
	call	caml_apply2
L238:
	ld	s6, 0(sp)
	ld	a2, 8(s6)
	ld	s7, 8(sp)
	ld	a1, 8(s7)
	ld	a0, 16(sp)
	j	L243
L242:
	li	a4, 1
	bne	a2, a4, L241
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L241:
	la	a0, camlStdlib__list__10
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__list__iter2_1198, .-camlStdlib__list__iter2_1198
	.globl	camlStdlib__list__fold_left2_1206
	.type	camlStdlib__list__fold_left2_1206, @function
	.section .text
	.align	2
camlStdlib__list__fold_left2_1206:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L249:
	mv      a4, a0
	li	a5, 1
	beq	a2, a5, L248
	li	a6, 1
	beq	a3, a6, L247
	sd	a4, 0(sp)
	ld	a7, 8(a3)
	sd	a7, 16(sp)
	ld	s2, 8(a2)
	sd	s2, 8(sp)
	ld	s3, 0(a3)
	ld	s4, 0(a2)
	mv      a0, a1
	mv      a1, s4
	mv      a2, s3
	mv      a3, a4
	call	caml_apply3
L244:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	a2, 8(sp)
	ld	a3, 16(sp)
	j	L249
L248:
	li	a5, 1
	bne	a3, a5, L247
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L247:
	la	a0, camlStdlib__list__11
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__list__fold_left2_1206, .-camlStdlib__list__fold_left2_1206
	.globl	camlStdlib__list__fold_right2_1215
	.type	camlStdlib__list__fold_right2_1215, @function
	.section .text
	.align	2
camlStdlib__list__fold_right2_1215:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L255:
	li	a4, 1
	beq	a1, a4, L254
	li	a6, 1
	beq	a2, a6, L253
	sd	a2, 0(sp)
	sd	a1, 8(sp)
	sd	a0, 16(sp)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	call	camlStdlib__list__fold_right2_1215
L250:
	mv      a2, a0
	ld	s7, 0(sp)
	ld	a1, 0(s7)
	ld	s8, 8(sp)
	ld	a0, 0(s8)
	ld	a3, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
L254:
	li	a5, 1
	bne	a2, a5, L253
	mv      a0, a3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L253:
	la	a0, camlStdlib__list__12
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__list__fold_right2_1215, .-camlStdlib__list__fold_right2_1215
	.globl	camlStdlib__list__for_all_1224
	.type	camlStdlib__list__for_all_1224, @function
	.section .text
	.align	2
camlStdlib__list__for_all_1224:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L260:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L258
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a0, 0(a1)
	ld	a5, 0(a2)
	mv      a1, a2
	jalr	a5
L256:
	li	a7, 1
	beq	a0, a7, L259
	ld	s4, 0(sp)
	ld	a1, 8(s4)
	ld	a0, 8(sp)
	j	L260
L259:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L258:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__list__for_all_1224, .-camlStdlib__list__for_all_1224
	.globl	camlStdlib__list__exists_1229
	.type	camlStdlib__list__exists_1229, @function
	.section .text
	.align	2
camlStdlib__list__exists_1229:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L265:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L263
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a0, 0(a1)
	ld	a5, 0(a2)
	mv      a1, a2
	jalr	a5
L261:
	li	a7, 1
	bne	a0, a7, L264
	ld	s4, 0(sp)
	ld	a1, 8(s4)
	ld	a0, 8(sp)
	j	L265
L264:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L263:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__list__exists_1229, .-camlStdlib__list__exists_1229
	.globl	camlStdlib__list__for_all2_1234
	.type	camlStdlib__list__for_all2_1234, @function
	.section .text
	.align	2
camlStdlib__list__for_all2_1234:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L272:
	mv      a3, a0
	li	a4, 1
	beq	a1, a4, L270
	li	a6, 1
	beq	a2, a6, L269
	sd	a2, 0(sp)
	sd	a1, 8(sp)
	sd	a3, 16(sp)
	ld	a7, 0(a2)
	ld	a0, 0(a1)
	mv      a1, a7
	mv      a2, a3
	call	caml_apply2
L266:
	li	s4, 1
	beq	a0, s4, L271
	ld	s9, 0(sp)
	ld	a2, 8(s9)
	ld	t2, 8(sp)
	ld	a1, 8(t2)
	ld	a0, 16(sp)
	j	L272
L271:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L270:
	li	a4, 1
	bne	a2, a4, L269
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L269:
	la	a0, camlStdlib__list__13
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__list__for_all2_1234, .-camlStdlib__list__for_all2_1234
	.globl	camlStdlib__list__exists2_1242
	.type	camlStdlib__list__exists2_1242, @function
	.section .text
	.align	2
camlStdlib__list__exists2_1242:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L279:
	mv      a3, a0
	li	a4, 1
	beq	a1, a4, L277
	li	a6, 1
	beq	a2, a6, L276
	sd	a2, 0(sp)
	sd	a1, 8(sp)
	sd	a3, 16(sp)
	ld	a7, 0(a2)
	ld	a0, 0(a1)
	mv      a1, a7
	mv      a2, a3
	call	caml_apply2
L273:
	li	s4, 1
	bne	a0, s4, L278
	ld	s9, 0(sp)
	ld	a2, 8(s9)
	ld	t2, 8(sp)
	ld	a1, 8(t2)
	ld	a0, 16(sp)
	j	L279
L278:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L277:
	li	a4, 1
	bne	a2, a4, L276
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L276:
	la	a0, camlStdlib__list__14
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__list__exists2_1242, .-camlStdlib__list__exists2_1242
	.globl	camlStdlib__list__mem_1250
	.type	camlStdlib__list__mem_1250, @function
	.section .text
	.align	2
camlStdlib__list__mem_1250:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L284:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L282
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a0, 0(a1)
	mv      a1, a2
	la	t2, caml_compare
	call	caml_c_call
L280:
	li	a6, 1
	beq	a0, a6, L283
	ld	s3, 0(sp)
	ld	a1, 8(s3)
	ld	a0, 8(sp)
	j	L284
L283:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L282:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__list__mem_1250, .-camlStdlib__list__mem_1250
	.globl	camlStdlib__list__memq_1255
	.type	camlStdlib__list__memq_1255, @function
	.section .text
	.align	2
camlStdlib__list__memq_1255:
# checkcap -1
L288:
	li	a2, 1
	beq	a1, a2, L286
	ld	a4, 0(a1)
	beq	a4, a0, L287
	ld	a1, 8(a1)
	j	L288
L287:
	li	a0, 3
	ret
L286:
	li	a0, 1
	ret
	.size	camlStdlib__list__memq_1255, .-camlStdlib__list__memq_1255
	.globl	camlStdlib__list__assoc_1260
	.type	camlStdlib__list__assoc_1260, @function
	.section .text
	.align	2
camlStdlib__list__assoc_1260:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L293:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L291
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a6, 0(a1)
	sd	a6, 16(sp)
	ld	a0, 0(a6)
	mv      a1, a2
	la	t2, caml_compare
	call	caml_c_call
L289:
	li	s3, 1
	bne	a0, s3, L292
	ld	s6, 16(sp)
	ld	a0, 8(s6)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L292:
	ld	s7, 0(sp)
	ld	a1, 8(s7)
	ld	a0, 8(sp)
	j	L293
L291:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L294:
	.size	camlStdlib__list__assoc_1260, .-camlStdlib__list__assoc_1260
	.globl	camlStdlib__list__assoc_opt_1266
	.type	camlStdlib__list__assoc_opt_1266, @function
	.section .text
	.align	2
camlStdlib__list__assoc_opt_1266:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L299:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L297
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a4, 0(a1)
	sd	a4, 16(sp)
	ld	a0, 0(a4)
	mv      a1, a2
	la	t2, caml_compare
	call	caml_c_call
L295:
	li	a7, 1
	bne	a0, a7, L298
L301:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L302
	li	s4, 1024
	sd	s4, -8(a0)
	ld	s6, 16(sp)
	ld	s5, 8(s6)
	sd	s5, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L298:
	ld	s7, 0(sp)
	ld	a1, 8(s7)
	ld	a0, 8(sp)
	j	L299
L297:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L302:
	call	caml_call_gc
L300:
	j	L301
	.size	camlStdlib__list__assoc_opt_1266, .-camlStdlib__list__assoc_opt_1266
	.globl	camlStdlib__list__assq_1272
	.type	camlStdlib__list__assq_1272, @function
	.section .text
	.align	2
camlStdlib__list__assq_1272:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L306:
	li	a2, 1
	beq	a1, a2, L304
	ld	a6, 0(a1)
	ld	a7, 0(a6)
	bne	a7, a0, L305
	ld	a0, 8(a6)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L305:
	ld	a1, 8(a1)
	j	L306
L304:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L307:
	.size	camlStdlib__list__assq_1272, .-camlStdlib__list__assq_1272
	.globl	camlStdlib__list__assq_opt_1278
	.type	camlStdlib__list__assq_opt_1278, @function
	.section .text
	.align	2
camlStdlib__list__assq_opt_1278:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L311:
	li	a2, 1
	beq	a1, a2, L309
	ld	a4, 0(a1)
	ld	a5, 0(a4)
	bne	a5, a0, L310
L313:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L314
	li	s2, 1024
	sd	s2, -8(a0)
	ld	s3, 8(a4)
	sd	s3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L310:
	ld	a1, 8(a1)
	j	L311
L309:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L314:
	call	caml_call_gc
L312:
	j	L313
	.size	camlStdlib__list__assq_opt_1278, .-camlStdlib__list__assq_opt_1278
	.globl	camlStdlib__list__mem_assoc_1284
	.type	camlStdlib__list__mem_assoc_1284, @function
	.section .text
	.align	2
camlStdlib__list__mem_assoc_1284:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L319:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L317
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a4, 0(a1)
	ld	a0, 0(a4)
	mv      a1, a2
	la	t2, caml_compare
	call	caml_c_call
L315:
	li	a7, 1
	beq	a0, a7, L318
	ld	s4, 0(sp)
	ld	a1, 8(s4)
	ld	a0, 8(sp)
	j	L319
L318:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L317:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__list__mem_assoc_1284, .-camlStdlib__list__mem_assoc_1284
	.globl	camlStdlib__list__mem_assq_1289
	.type	camlStdlib__list__mem_assq_1289, @function
	.section .text
	.align	2
camlStdlib__list__mem_assq_1289:
# checkcap -1
L323:
	li	a2, 1
	beq	a1, a2, L321
	ld	a4, 0(a1)
	ld	a5, 0(a4)
	beq	a5, a0, L322
	ld	a1, 8(a1)
	j	L323
L322:
	li	a0, 3
	ret
L321:
	li	a0, 1
	ret
	.size	camlStdlib__list__mem_assq_1289, .-camlStdlib__list__mem_assq_1289
	.globl	camlStdlib__list__remove_assoc_1294
	.type	camlStdlib__list__remove_assoc_1294, @function
	.section .text
	.align	2
camlStdlib__list__remove_assoc_1294:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L328:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L326
	sd	a2, 0(sp)
	ld	a4, 8(a1)
	sd	a4, 16(sp)
	ld	a5, 0(a1)
	sd	a5, 8(sp)
	ld	a0, 0(a5)
	mv      a1, a2
	la	t2, caml_compare
	call	caml_c_call
L324:
	li	s2, 1
	bne	a0, s2, L327
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L327:
	ld	a0, 0(sp)
	ld	a1, 16(sp)
	call	camlStdlib__list__remove_assoc_1294
L325:
L330:
	addi	s10, s10, -24
	addi	s4, s10, 8
	bltu	s10, s11, L331
	li	s5, 2048
	sd	s5, -8(s4)
	ld	s9, 8(sp)
	sd	s9, 0(s4)
	sd	a0, 8(s4)
	mv      a0, s4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L326:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L331:
	call	caml_call_gc
L329:
	j	L330
	.size	camlStdlib__list__remove_assoc_1294, .-camlStdlib__list__remove_assoc_1294
	.globl	camlStdlib__list__remove_assq_1300
	.type	camlStdlib__list__remove_assq_1300, @function
	.section .text
	.align	2
camlStdlib__list__remove_assq_1300:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L335:
	li	a2, 1
	beq	a1, a2, L333
	ld	a4, 8(a1)
	ld	a5, 0(a1)
	ld	a6, 0(a5)
	bne	a6, a0, L334
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L334:
	sd	a5, 0(sp)
	mv      a1, a4
	call	camlStdlib__list__remove_assq_1300
L332:
L337:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L338
	li	s3, 2048
	sd	s3, -8(s2)
	ld	s4, 0(sp)
	sd	s4, 0(s2)
	sd	a0, 8(s2)
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L333:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L338:
	call	caml_call_gc
L336:
	j	L337
	.size	camlStdlib__list__remove_assq_1300, .-camlStdlib__list__remove_assq_1300
	.globl	camlStdlib__list__find_1306
	.type	camlStdlib__list__find_1306, @function
	.section .text
	.align	2
camlStdlib__list__find_1306:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L343:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L341
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a0, 0(a1)
	sd	a0, 16(sp)
	ld	a7, 0(a2)
	mv      a1, a2
	jalr	a7
L339:
	li	s3, 1
	beq	a0, s3, L342
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L342:
	ld	s6, 0(sp)
	ld	a1, 8(s6)
	ld	a0, 8(sp)
	j	L343
L341:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L344:
	.size	camlStdlib__list__find_1306, .-camlStdlib__list__find_1306
	.globl	camlStdlib__list__find_opt_1311
	.type	camlStdlib__list__find_opt_1311, @function
	.section .text
	.align	2
camlStdlib__list__find_opt_1311:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L349:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L347
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a0, 0(a1)
	sd	a0, 16(sp)
	ld	a5, 0(a2)
	mv      a1, a2
	jalr	a5
L345:
	li	a7, 1
	beq	a0, a7, L348
L351:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L352
	li	s4, 1024
	sd	s4, -8(a0)
	ld	s5, 16(sp)
	sd	s5, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L348:
	ld	s6, 0(sp)
	ld	a1, 8(s6)
	ld	a0, 8(sp)
	j	L349
L347:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L352:
	call	caml_call_gc
L350:
	j	L351
	.size	camlStdlib__list__find_opt_1311, .-camlStdlib__list__find_opt_1311
	.globl	camlStdlib__list__find_all_1316
	.type	camlStdlib__list__find_all_1316, @function
	.section .text
	.align	2
camlStdlib__list__find_all_1316:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L353:
L355:
	addi	s10, s10, -80
	addi	a1, s10, 8
	bltu	s10, s11, L356
	li	a2, 4343
	sd	a2, -8(a1)
	la	a3, caml_curry2
	sd	a3, 0(a1)
	li	a4, 5
	sd	a4, 8(a1)
	la	a5, camlStdlib__list__find_1318
	sd	a5, 16(a1)
	sd	a0, 24(a1)
	li	a6, 1
	addi	a0, a1, 40
	sd	a2, -8(a0)
	la	s4, camlStdlib__list__fun_102214
	sd	s4, 0(a0)
	li	s5, 3
	sd	s5, 8(a0)
	sd	a6, 16(a0)
	sd	a1, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L356:
	call	caml_call_gc
L354:
	j	L355
	.size	camlStdlib__list__find_all_1316, .-camlStdlib__list__find_all_1316
	.globl	camlStdlib__list__find_1318
	.type	camlStdlib__list__find_1318, @function
	.section .text
	.align	2
camlStdlib__list__find_1318:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L363:
	li	a3, 1
	beq	a1, a3, L361
	sd	a2, 24(sp)
	sd	a0, 8(sp)
	ld	a5, 8(a1)
	sd	a5, 16(sp)
	ld	a0, 0(a1)
	sd	a0, 0(sp)
	ld	a1, 24(a2)
	ld	s2, 0(a1)
	jalr	s2
L358:
	li	s4, 1
	beq	a0, s4, L362
L365:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L366
	li	s6, 2048
	sd	s6, -8(a0)
	ld	s7, 0(sp)
	sd	s7, 0(a0)
	ld	s8, 8(sp)
	sd	s8, 8(a0)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	j	L363
L362:
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	j	L363
L361:
	li	a1, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__list__rev_append_1036
L366:
	call	caml_call_gc
L364:
	j	L365
	.size	camlStdlib__list__find_1318, .-camlStdlib__list__find_1318
	.globl	camlStdlib__list__fun_102214
	.type	camlStdlib__list__fun_102214, @function
	.section .text
	.align	2
camlStdlib__list__fun_102214:
# checkcap -1
L368:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__list__find_1318
	.size	camlStdlib__list__fun_102214, .-camlStdlib__list__fun_102214
	.globl	camlStdlib__list__partition_1324
	.type	camlStdlib__list__partition_1324, @function
	.section .text
	.align	2
camlStdlib__list__partition_1324:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L370:
	mv      a2, a1
L372:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L373
	li	a4, 4343
	sd	a4, -8(a3)
	la	a4, caml_curry3
	sd	a4, 0(a3)
	li	a5, 7
	sd	a5, 8(a3)
	la	a6, camlStdlib__list__part_1327
	sd	a6, 16(a3)
	sd	a0, 24(a3)
	li	a1, 1
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__part_1327
L373:
	call	caml_call_gc
L371:
	j	L372
	.size	camlStdlib__list__partition_1324, .-camlStdlib__list__partition_1324
	.globl	camlStdlib__list__part_1327
	.type	camlStdlib__list__part_1327, @function
	.section .text
	.align	2
camlStdlib__list__part_1327:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L381:
	sd	a0, 8(sp)
	li	a4, 1
	beq	a2, a4, L379
	sd	a3, 32(sp)
	sd	a1, 16(sp)
	ld	s5, 8(a2)
	sd	s5, 24(sp)
	ld	a0, 0(a2)
	sd	a0, 0(sp)
	ld	a1, 24(a3)
	ld	s8, 0(a1)
	jalr	s8
L376:
	li	t2, 1
	beq	a0, t2, L380
L383:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L384
	li	t6, 2048
	sd	t6, -8(a0)
	ld	a1, 0(sp)
	sd	a1, 0(a0)
	ld	a1, 8(sp)
	sd	a1, 8(a0)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	a3, 32(sp)
	j	L381
L380:
L386:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L387
	li	t4, 2048
	sd	t4, -8(a1)
	ld	a5, 0(sp)
	sd	a5, 0(a1)
	ld	a6, 16(sp)
	sd	a6, 8(a1)
	ld	a0, 8(sp)
	ld	a2, 24(sp)
	ld	a3, 32(sp)
	j	L381
L379:
	li	a5, 1
	mv      a0, a1
	mv      a1, a5
	call	camlStdlib__list__rev_append_1036
L374:
	sd	a0, 0(sp)
	li	a1, 1
	ld	a0, 8(sp)
	call	camlStdlib__list__rev_append_1036
L375:
L389:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L390
	li	s4, 2048
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	ld	s5, 0(sp)
	sd	s5, 8(s3)
	mv      a0, s3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L390:
	call	caml_call_gc
L388:
	j	L389
L387:
	call	caml_call_gc
L385:
	j	L386
L384:
	call	caml_call_gc
L382:
	j	L383
	.size	camlStdlib__list__part_1327, .-camlStdlib__list__part_1327
	.globl	camlStdlib__list__split_1333
	.type	camlStdlib__list__split_1333, @function
	.section .text
	.align	2
camlStdlib__list__split_1333:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L393:
	li	a1, 1
	beq	a0, a1, L392
	ld	a3, 0(a0)
	sd	a3, 0(sp)
	ld	a0, 8(a0)
	call	camlStdlib__list__split_1333
L391:
L395:
	addi	s10, s10, -72
	addi	a6, s10, 8
	bltu	s10, s11, L396
	li	a7, 2048
	sd	a7, -8(a6)
	ld	t2, 0(sp)
	ld	s2, 8(t2)
	sd	s2, 0(a6)
	ld	s3, 8(a0)
	sd	s3, 8(a6)
	addi	s4, a6, 24
	sd	a7, -8(s4)
	ld	s6, 0(t2)
	sd	s6, 0(s4)
	ld	s7, 0(a0)
	sd	s7, 8(s4)
	addi	a0, a6, 48
	sd	a7, -8(a0)
	sd	s4, 0(a0)
	sd	a6, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L392:
	la	a0, camlStdlib__list__15
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L396:
	call	caml_call_gc
L394:
	j	L395
	.size	camlStdlib__list__split_1333, .-camlStdlib__list__split_1333
	.globl	camlStdlib__list__combine_1341
	.type	camlStdlib__list__combine_1341, @function
	.section .text
	.align	2
camlStdlib__list__combine_1341:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L401:
	li	a2, 1
	beq	a0, a2, L400
	li	a5, 1
	beq	a1, a5, L399
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	call	camlStdlib__list__combine_1341
L397:
L403:
	addi	s10, s10, -48
	addi	s3, s10, 8
	bltu	s10, s11, L404
	li	s4, 2048
	sd	s4, -8(s3)
	ld	t2, 0(sp)
	ld	s5, 0(t2)
	sd	s5, 0(s3)
	ld	t3, 8(sp)
	ld	s6, 0(t3)
	sd	s6, 8(s3)
	addi	s7, s3, 24
	sd	s4, -8(s7)
	sd	s3, 0(s7)
	sd	a0, 8(s7)
	mv      a0, s7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L400:
	li	a3, 1
	bne	a1, a3, L399
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L399:
	la	a0, camlStdlib__list__16
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
L404:
	call	caml_call_gc
L402:
	j	L403
	.size	camlStdlib__list__combine_1341, .-camlStdlib__list__combine_1341
	.globl	camlStdlib__list__merge_1348
	.type	camlStdlib__list__merge_1348, @function
	.section .text
	.align	2
camlStdlib__list__merge_1348:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L411:
	mv      a3, a0
	li	a4, 1
	beq	a1, a4, L408
	li	a4, 1
	beq	a2, a4, L409
	sd	a2, 24(sp)
	sd	a1, 8(sp)
	sd	a3, 16(sp)
	ld	a5, 0(a2)
	sd	a5, 0(sp)
	ld	a0, 0(a1)
	sd	a0, 32(sp)
	mv      a1, a5
	mv      a2, a3
	call	caml_apply2
L405:
	li	s2, 1
	bgt	a0, s2, L410
	ld	t3, 8(sp)
	ld	a1, 8(t3)
	ld	a0, 16(sp)
	ld	a2, 24(sp)
	call	camlStdlib__list__merge_1348
L407:
L413:
	addi	s10, s10, -24
	addi	s9, s10, 8
	bltu	s10, s11, L414
	li	t2, 2048
	sd	t2, -8(s9)
	ld	t6, 32(sp)
	sd	t6, 0(s9)
	sd	a0, 8(s9)
	mv      a0, s9
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L410:
	ld	a0, 24(sp)
	ld	a2, 8(a0)
	ld	a0, 16(sp)
	ld	a1, 8(sp)
	call	camlStdlib__list__merge_1348
L406:
L416:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L417
	li	s6, 2048
	sd	s6, -8(s5)
	ld	a3, 0(sp)
	sd	a3, 0(s5)
	sd	a0, 8(s5)
	mv      a0, s5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L409:
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L408:
	mv      a0, a2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L417:
	call	caml_call_gc
L415:
	j	L416
L414:
	call	caml_call_gc
L412:
	j	L413
	.size	camlStdlib__list__merge_1348, .-camlStdlib__list__merge_1348
	.globl	camlStdlib__list__chop_1358
	.type	camlStdlib__list__chop_1358, @function
	.section .text
	.align	2
camlStdlib__list__chop_1358:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L421:
	li	a2, 1
	bne	a0, a2, L420
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L420:
	li	a3, 1
	beq	a1, a3, L419
	ld	a1, 8(a1)
	addi	a0, a0, -2
	j	L421
L419:
	la	a4, caml_backtrace_pos
	li	a5, 0
	sw	a5, 0(a4)
L423:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L424
	li	a7, 2048
	sd	a7, -8(a0)
	la	s2, caml_exn_Assert_failure
	sd	s2, 0(a0)
	la	s3, camlStdlib__list__18
	sd	s3, 8(a0)
	call	caml_raise_exn
L425:
L424:
	call	caml_call_gc
L422:
	j	L423
	.size	camlStdlib__list__chop_1358, .-camlStdlib__list__chop_1358
	.globl	camlStdlib__list__stable_sort_1362
	.type	camlStdlib__list__stable_sort_1362, @function
	.section .text
	.align	2
camlStdlib__list__stable_sort_1362:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L431:
	sd	a1, 8(sp)
L433:
	addi	s10, s10, -168
	addi	a2, s10, 8
	bltu	s10, s11, L434
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry3
	sd	a4, 0(a2)
	li	a5, 7
	sd	a5, 8(a2)
	la	a6, camlStdlib__list__rev_merge_1365
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	addi	a7, a2, 40
	sd	a3, -8(a7)
	sd	a4, 0(a7)
	li	s4, 7
	sd	s4, 8(a7)
	la	s5, camlStdlib__list__rev_merge_rev_1375
	sd	s5, 16(a7)
	sd	a0, 24(a7)
	addi	s6, a2, 80
	sd	s6, 0(sp)
	li	s7, 10487
	sd	s7, -8(s6)
	la	s8, caml_curry2
	sd	s8, 0(s6)
	li	s9, 5
	sd	s9, 8(s6)
	la	t2, camlStdlib__list__sort_1385
	sd	t2, 16(s6)
	li	t3, 4345
	sd	t3, 24(s6)
	sd	s8, 32(s6)
	li	t5, 5
	sd	t5, 40(s6)
	la	t6, camlStdlib__list__rev_sort_1386
	sd	t6, 48(s6)
	sd	a0, 56(s6)
	sd	a2, 64(s6)
	sd	a7, 72(s6)
	li	a0, 1
	beq	a1, a0, L430
	ld	a1, 8(a1)
	li	a0, 3
	call	camlStdlib__list__length_aux_1002
L426:
	j	L429
L430:
	li	a0, 1
L429:
	li	a5, 5
	bge	a0, a5, L428
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L428:
	ld	a1, 8(sp)
	ld	a2, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__list__sort_1385
L434:
	call	caml_call_gc
L432:
	j	L433
	.size	camlStdlib__list__stable_sort_1362, .-camlStdlib__list__stable_sort_1362
	.globl	camlStdlib__list__rev_merge_1365
	.type	camlStdlib__list__rev_merge_1365, @function
	.section .text
	.align	2
camlStdlib__list__rev_merge_1365:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L443:
	li	a4, 1
	beq	a0, a4, L440
	li	a5, 1
	beq	a1, a5, L441
	sd	a3, 40(sp)
	sd	a2, 16(sp)
	sd	a1, 32(sp)
	sd	a0, 24(sp)
	ld	a1, 0(a1)
	sd	a1, 0(sp)
	ld	a0, 0(a0)
	sd	a0, 8(sp)
	ld	a2, 24(a3)
	call	caml_apply2
L437:
	li	s4, 1
	bgt	a0, s4, L442
L445:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L446
	li	s9, 2048
	sd	s9, -8(a2)
	ld	t3, 8(sp)
	sd	t3, 0(a2)
	ld	t4, 16(sp)
	sd	t4, 8(a2)
	ld	t5, 24(sp)
	ld	a0, 8(t5)
	ld	a1, 32(sp)
	ld	a3, 40(sp)
	j	L443
L442:
L448:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L449
	li	s6, 2048
	sd	s6, -8(a2)
	ld	a1, 0(sp)
	sd	a1, 0(a2)
	ld	a3, 16(sp)
	sd	a3, 8(a2)
	ld	a3, 32(sp)
	ld	a1, 8(a3)
	ld	a0, 24(sp)
	ld	a3, 40(sp)
	j	L443
L441:
	mv      a1, a2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__list__rev_append_1036
L440:
	mv      a0, a1
	mv      a1, a2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__list__rev_append_1036
L449:
	call	caml_call_gc
L447:
	j	L448
L446:
	call	caml_call_gc
L444:
	j	L445
	.size	camlStdlib__list__rev_merge_1365, .-camlStdlib__list__rev_merge_1365
	.globl	camlStdlib__list__rev_merge_rev_1375
	.type	camlStdlib__list__rev_merge_rev_1375, @function
	.section .text
	.align	2
camlStdlib__list__rev_merge_rev_1375:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L458:
	li	a4, 1
	beq	a0, a4, L455
	li	a5, 1
	beq	a1, a5, L456
	sd	a3, 40(sp)
	sd	a2, 16(sp)
	sd	a1, 32(sp)
	sd	a0, 24(sp)
	ld	a1, 0(a1)
	sd	a1, 0(sp)
	ld	a0, 0(a0)
	sd	a0, 8(sp)
	ld	a2, 24(a3)
	call	caml_apply2
L452:
	li	s4, 1
	ble	a0, s4, L457
L460:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L461
	li	s9, 2048
	sd	s9, -8(a2)
	ld	t3, 8(sp)
	sd	t3, 0(a2)
	ld	t4, 16(sp)
	sd	t4, 8(a2)
	ld	t5, 24(sp)
	ld	a0, 8(t5)
	ld	a1, 32(sp)
	ld	a3, 40(sp)
	j	L458
L457:
L463:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L464
	li	s6, 2048
	sd	s6, -8(a2)
	ld	a1, 0(sp)
	sd	a1, 0(a2)
	ld	a3, 16(sp)
	sd	a3, 8(a2)
	ld	a3, 32(sp)
	ld	a1, 8(a3)
	ld	a0, 24(sp)
	ld	a3, 40(sp)
	j	L458
L456:
	mv      a1, a2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__list__rev_append_1036
L455:
	mv      a0, a1
	mv      a1, a2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__list__rev_append_1036
L464:
	call	caml_call_gc
L462:
	j	L463
L461:
	call	caml_call_gc
L459:
	j	L460
	.size	camlStdlib__list__rev_merge_rev_1375, .-camlStdlib__list__rev_merge_rev_1375
	.globl	camlStdlib__list__sort_1385
	.type	camlStdlib__list__sort_1385, @function
	.section .text
	.align	2
camlStdlib__list__sort_1385:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L489:
	li	a3, 5
	beq	a0, a3, L479
	sd	a2, 32(sp)
	li	a3, 7
	beq	a0, a3, L488
	sd	a1, 8(sp)
	j	L475
L488:
	li	a3, 1
	beq	a1, a3, L480
	ld	a3, 8(a1)
	li	a4, 1
	beq	a3, a4, L481
	ld	a5, 8(a3)
	li	a6, 1
	beq	a5, a6, L482
	ld	a7, 0(a5)
	sd	a7, 0(sp)
	ld	s2, 0(a3)
	sd	s2, 8(sp)
	ld	s3, 0(a1)
	sd	s3, 16(sp)
	ld	s4, 56(a2)
	mv      a0, s3
	mv      a1, s2
	mv      a2, s4
	call	caml_apply2
L466:
	mv      s5, a0
	li	s6, 1
	bgt	s5, s6, L485
	ld	s9, 32(sp)
	ld	t5, 56(s9)
	ld	t2, 8(sp)
	mv      a0, t2
	ld	t3, 0(sp)
	mv      a1, t3
	mv      a2, t5
	call	caml_apply2
L469:
	mv      t6, a0
	li	a0, 1
	bgt	t6, a0, L487
L491:
	addi	s10, s10, -72
	addi	t4, s10, 8
	bltu	s10, s11, L492
	li	t5, 2048
	sd	t5, -8(t4)
	ld	t6, 0(sp)
	sd	t6, 0(t4)
	li	t6, 1
	sd	t6, 8(t4)
	addi	a0, t4, 24
	mv      a1, t5
	sd	a1, -8(a0)
	ld	t5, 8(sp)
	sd	t5, 0(a0)
	sd	t4, 8(a0)
	addi	a2, t4, 48
	mv      a3, a1
	sd	a3, -8(a2)
	ld	t6, 16(sp)
	sd	t6, 0(a2)
	sd	a0, 8(a2)
	mv      a0, a2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L487:
	ld	a0, 32(sp)
	ld	a2, 56(a0)
	ld	a1, 16(sp)
	mv      a0, a1
	ld	a3, 0(sp)
	mv      a1, a3
	call	caml_apply2
L470:
	mv      a2, a0
	li	a3, 1
	bgt	a2, a3, L486
L494:
	addi	s10, s10, -72
	addi	s5, s10, 8
	bltu	s10, s11, L495
	li	s6, 2048
	sd	s6, -8(s5)
	ld	a3, 8(sp)
	sd	a3, 0(s5)
	li	s7, 1
	sd	s7, 8(s5)
	addi	s8, s5, 24
	mv      s9, s6
	sd	s9, -8(s8)
	ld	a4, 0(sp)
	sd	a4, 0(s8)
	sd	s5, 8(s8)
	addi	t2, s5, 48
	mv      t3, s9
	sd	t3, -8(t2)
	ld	a5, 16(sp)
	sd	a5, 0(t2)
	sd	s8, 8(t2)
	mv      a0, t2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L486:
L497:
	addi	s10, s10, -72
	addi	a4, s10, 8
	bltu	s10, s11, L498
	li	a5, 2048
	sd	a5, -8(a4)
	ld	a6, 8(sp)
	sd	a6, 0(a4)
	li	a6, 1
	sd	a6, 8(a4)
	addi	a7, a4, 24
	mv      s2, a5
	sd	s2, -8(a7)
	ld	s3, 16(sp)
	sd	s3, 0(a7)
	sd	a4, 8(a7)
	addi	s3, a4, 48
	mv      s4, s2
	sd	s4, -8(s3)
	ld	s2, 0(sp)
	sd	s2, 0(s3)
	sd	a7, 8(s3)
	mv      a0, s3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L485:
	ld	s3, 32(sp)
	ld	s7, 56(s3)
	ld	s4, 16(sp)
	mv      a0, s4
	ld	s5, 0(sp)
	mv      a1, s5
	mv      a2, s7
	call	caml_apply2
L467:
	mv      s8, a0
	li	s9, 1
	bgt	s8, s9, L484
L500:
	addi	s10, s10, -72
	addi	s6, s10, 8
	bltu	s10, s11, L501
	li	s7, 2048
	sd	s7, -8(s6)
	ld	s8, 0(sp)
	sd	s8, 0(s6)
	li	s8, 1
	sd	s8, 8(s6)
	addi	s9, s6, 24
	mv      t2, s7
	sd	t2, -8(s9)
	ld	s7, 16(sp)
	sd	s7, 0(s9)
	sd	s6, 8(s9)
	addi	t3, s6, 48
	mv      t4, t2
	sd	t4, -8(t3)
	ld	s8, 8(sp)
	sd	s8, 0(t3)
	sd	s9, 8(t3)
	mv      a0, t3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L484:
	ld	s9, 32(sp)
	ld	t2, 56(s9)
	ld	t3, 8(sp)
	mv      a0, t3
	ld	t3, 0(sp)
	mv      a1, t3
	mv      a2, t2
	call	caml_apply2
L468:
	mv      t3, a0
	li	t4, 1
	bgt	t3, t4, L483
L503:
	addi	s10, s10, -72
	addi	a5, s10, 8
	bltu	s10, s11, L504
	li	a6, 2048
	sd	a6, -8(a5)
	ld	t4, 16(sp)
	sd	t4, 0(a5)
	li	a7, 1
	sd	a7, 8(a5)
	addi	s2, a5, 24
	mv      s3, a6
	sd	s3, -8(s2)
	ld	t5, 0(sp)
	sd	t5, 0(s2)
	sd	a5, 8(s2)
	addi	s4, a5, 48
	mv      s5, s3
	sd	s5, -8(s4)
	ld	t6, 8(sp)
	sd	t6, 0(s4)
	sd	s2, 8(s4)
	mv      a0, s4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L483:
L506:
	addi	s10, s10, -72
	addi	t5, s10, 8
	bltu	s10, s11, L507
	li	t6, 2048
	sd	t6, -8(t5)
	ld	a0, 16(sp)
	sd	a0, 0(t5)
	li	a0, 1
	sd	a0, 8(t5)
	addi	a1, t5, 24
	mv      a2, t6
	sd	a2, -8(a1)
	ld	a3, 8(sp)
	sd	a3, 0(a1)
	sd	t5, 8(a1)
	addi	a3, t5, 48
	mv      a4, a2
	sd	a4, -8(a3)
	ld	a2, 0(sp)
	sd	a2, 0(a3)
	sd	a1, 8(a3)
	mv      a0, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L482:
	sd	a1, 8(sp)
	j	L475
L481:
	sd	a1, 8(sp)
	j	L475
L480:
	sd	a1, 8(sp)
	j	L475
L479:
	li	a4, 1
	beq	a1, a4, L476
	ld	a5, 8(a1)
	li	a6, 1
	beq	a5, a6, L477
	ld	a7, 0(a5)
	sd	a7, 0(sp)
	ld	a0, 0(a1)
	sd	a0, 8(sp)
	ld	a2, 56(a2)
	mv      a1, a7
	call	caml_apply2
L465:
	li	s5, 1
	bgt	a0, s5, L478
L509:
	addi	s10, s10, -48
	addi	t3, s10, 8
	bltu	s10, s11, L510
	li	t4, 2048
	sd	t4, -8(t3)
	ld	a3, 0(sp)
	sd	a3, 0(t3)
	li	t5, 1
	sd	t5, 8(t3)
	addi	t6, t3, 24
	mv      a0, t4
	sd	a0, -8(t6)
	ld	a4, 8(sp)
	sd	a4, 0(t6)
	sd	t3, 8(t6)
	mv      a0, t6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L478:
L512:
	addi	s10, s10, -48
	addi	s6, s10, 8
	bltu	s10, s11, L513
	li	s7, 2048
	sd	s7, -8(s6)
	ld	a5, 8(sp)
	sd	a5, 0(s6)
	li	s8, 1
	sd	s8, 8(s6)
	addi	s9, s6, 24
	mv      t2, s7
	sd	t2, -8(s9)
	ld	a6, 0(sp)
	sd	a6, 0(s9)
	sd	s6, 8(s9)
	mv      a0, s9
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L477:
	sd	a2, 32(sp)
	sd	a1, 8(sp)
	j	L475
L476:
	sd	a2, 32(sp)
	sd	a1, 8(sp)
L475:
	srai	a4, a0, 1
	ori	a5, a4, 1
	sd	a5, 0(sp)
	sub	a6, a0, a5
	addi	a7, a6, 1
	sd	a7, 16(sp)
	mv      a0, a5
	call	camlStdlib__list__chop_1358
L471:
	sd	a0, 24(sp)
	ld	a7, 32(sp)
	addi	a2, a7, 32
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlStdlib__list__rev_sort_1386
L472:
	sd	a0, 0(sp)
	ld	s4, 32(sp)
	addi	a2, s4, 32
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	call	camlStdlib__list__rev_sort_1386
L473:
	mv      a1, a0
	ld	s7, 32(sp)
	ld	a3, 72(s7)
	li	a2, 1
	ld	a0, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__list__rev_merge_rev_1375
L513:
	call	caml_call_gc
L511:
	j	L512
L510:
	call	caml_call_gc
L508:
	j	L509
L507:
	call	caml_call_gc
L505:
	j	L506
L504:
	call	caml_call_gc
L502:
	j	L503
L501:
	call	caml_call_gc
L499:
	j	L500
L498:
	call	caml_call_gc
L496:
	j	L497
L495:
	call	caml_call_gc
L493:
	j	L494
L492:
	call	caml_call_gc
L490:
	j	L491
	.size	camlStdlib__list__sort_1385, .-camlStdlib__list__sort_1385
	.globl	camlStdlib__list__rev_sort_1386
	.type	camlStdlib__list__rev_sort_1386, @function
	.section .text
	.align	2
camlStdlib__list__rev_sort_1386:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L538:
	li	a3, 5
	beq	a0, a3, L528
	sd	a2, 32(sp)
	li	a3, 7
	beq	a0, a3, L537
	sd	a1, 8(sp)
	j	L524
L537:
	li	a3, 1
	beq	a1, a3, L529
	ld	a3, 8(a1)
	li	a4, 1
	beq	a3, a4, L530
	ld	a5, 8(a3)
	li	a6, 1
	beq	a5, a6, L531
	ld	a7, 0(a5)
	sd	a7, 0(sp)
	ld	s2, 0(a3)
	sd	s2, 8(sp)
	ld	s3, 0(a1)
	sd	s3, 16(sp)
	ld	s4, 24(a2)
	mv      a0, s3
	mv      a1, s2
	mv      a2, s4
	call	caml_apply2
L515:
	mv      s5, a0
	li	s6, 1
	ble	s5, s6, L534
	ld	s9, 32(sp)
	ld	t5, 24(s9)
	ld	t2, 8(sp)
	mv      a0, t2
	ld	t3, 0(sp)
	mv      a1, t3
	mv      a2, t5
	call	caml_apply2
L518:
	mv      t6, a0
	li	a0, 1
	ble	t6, a0, L536
L540:
	addi	s10, s10, -72
	addi	t4, s10, 8
	bltu	s10, s11, L541
	li	t5, 2048
	sd	t5, -8(t4)
	ld	t6, 0(sp)
	sd	t6, 0(t4)
	li	t6, 1
	sd	t6, 8(t4)
	addi	a0, t4, 24
	mv      a1, t5
	sd	a1, -8(a0)
	ld	t5, 8(sp)
	sd	t5, 0(a0)
	sd	t4, 8(a0)
	addi	a2, t4, 48
	mv      a3, a1
	sd	a3, -8(a2)
	ld	t6, 16(sp)
	sd	t6, 0(a2)
	sd	a0, 8(a2)
	mv      a0, a2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L536:
	ld	a0, 32(sp)
	ld	a2, 24(a0)
	ld	a1, 16(sp)
	mv      a0, a1
	ld	a3, 0(sp)
	mv      a1, a3
	call	caml_apply2
L519:
	mv      a2, a0
	li	a3, 1
	ble	a2, a3, L535
L543:
	addi	s10, s10, -72
	addi	s5, s10, 8
	bltu	s10, s11, L544
	li	s6, 2048
	sd	s6, -8(s5)
	ld	a3, 8(sp)
	sd	a3, 0(s5)
	li	s7, 1
	sd	s7, 8(s5)
	addi	s8, s5, 24
	mv      s9, s6
	sd	s9, -8(s8)
	ld	a4, 0(sp)
	sd	a4, 0(s8)
	sd	s5, 8(s8)
	addi	t2, s5, 48
	mv      t3, s9
	sd	t3, -8(t2)
	ld	a5, 16(sp)
	sd	a5, 0(t2)
	sd	s8, 8(t2)
	mv      a0, t2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L535:
L546:
	addi	s10, s10, -72
	addi	a4, s10, 8
	bltu	s10, s11, L547
	li	a5, 2048
	sd	a5, -8(a4)
	ld	a6, 8(sp)
	sd	a6, 0(a4)
	li	a6, 1
	sd	a6, 8(a4)
	addi	a7, a4, 24
	mv      s2, a5
	sd	s2, -8(a7)
	ld	s3, 16(sp)
	sd	s3, 0(a7)
	sd	a4, 8(a7)
	addi	s3, a4, 48
	mv      s4, s2
	sd	s4, -8(s3)
	ld	s2, 0(sp)
	sd	s2, 0(s3)
	sd	a7, 8(s3)
	mv      a0, s3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L534:
	ld	s3, 32(sp)
	ld	s7, 24(s3)
	ld	s4, 16(sp)
	mv      a0, s4
	ld	s5, 0(sp)
	mv      a1, s5
	mv      a2, s7
	call	caml_apply2
L516:
	mv      s8, a0
	li	s9, 1
	ble	s8, s9, L533
L549:
	addi	s10, s10, -72
	addi	s6, s10, 8
	bltu	s10, s11, L550
	li	s7, 2048
	sd	s7, -8(s6)
	ld	s8, 0(sp)
	sd	s8, 0(s6)
	li	s8, 1
	sd	s8, 8(s6)
	addi	s9, s6, 24
	mv      t2, s7
	sd	t2, -8(s9)
	ld	s7, 16(sp)
	sd	s7, 0(s9)
	sd	s6, 8(s9)
	addi	t3, s6, 48
	mv      t4, t2
	sd	t4, -8(t3)
	ld	s8, 8(sp)
	sd	s8, 0(t3)
	sd	s9, 8(t3)
	mv      a0, t3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L533:
	ld	s9, 32(sp)
	ld	t2, 24(s9)
	ld	t3, 8(sp)
	mv      a0, t3
	ld	t3, 0(sp)
	mv      a1, t3
	mv      a2, t2
	call	caml_apply2
L517:
	mv      t3, a0
	li	t4, 1
	ble	t3, t4, L532
L552:
	addi	s10, s10, -72
	addi	a5, s10, 8
	bltu	s10, s11, L553
	li	a6, 2048
	sd	a6, -8(a5)
	ld	t4, 16(sp)
	sd	t4, 0(a5)
	li	a7, 1
	sd	a7, 8(a5)
	addi	s2, a5, 24
	mv      s3, a6
	sd	s3, -8(s2)
	ld	t5, 0(sp)
	sd	t5, 0(s2)
	sd	a5, 8(s2)
	addi	s4, a5, 48
	mv      s5, s3
	sd	s5, -8(s4)
	ld	t6, 8(sp)
	sd	t6, 0(s4)
	sd	s2, 8(s4)
	mv      a0, s4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L532:
L555:
	addi	s10, s10, -72
	addi	t5, s10, 8
	bltu	s10, s11, L556
	li	t6, 2048
	sd	t6, -8(t5)
	ld	a0, 16(sp)
	sd	a0, 0(t5)
	li	a0, 1
	sd	a0, 8(t5)
	addi	a1, t5, 24
	mv      a2, t6
	sd	a2, -8(a1)
	ld	a3, 8(sp)
	sd	a3, 0(a1)
	sd	t5, 8(a1)
	addi	a3, t5, 48
	mv      a4, a2
	sd	a4, -8(a3)
	ld	a2, 0(sp)
	sd	a2, 0(a3)
	sd	a1, 8(a3)
	mv      a0, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L531:
	sd	a1, 8(sp)
	j	L524
L530:
	sd	a1, 8(sp)
	j	L524
L529:
	sd	a1, 8(sp)
	j	L524
L528:
	li	a4, 1
	beq	a1, a4, L525
	ld	a5, 8(a1)
	li	a6, 1
	beq	a5, a6, L526
	ld	a7, 0(a5)
	sd	a7, 0(sp)
	ld	a0, 0(a1)
	sd	a0, 8(sp)
	ld	a2, 24(a2)
	mv      a1, a7
	call	caml_apply2
L514:
	li	s5, 1
	ble	a0, s5, L527
L558:
	addi	s10, s10, -48
	addi	t3, s10, 8
	bltu	s10, s11, L559
	li	t4, 2048
	sd	t4, -8(t3)
	ld	a3, 0(sp)
	sd	a3, 0(t3)
	li	t5, 1
	sd	t5, 8(t3)
	addi	t6, t3, 24
	mv      a0, t4
	sd	a0, -8(t6)
	ld	a4, 8(sp)
	sd	a4, 0(t6)
	sd	t3, 8(t6)
	mv      a0, t6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L527:
L561:
	addi	s10, s10, -48
	addi	s6, s10, 8
	bltu	s10, s11, L562
	li	s7, 2048
	sd	s7, -8(s6)
	ld	a5, 8(sp)
	sd	a5, 0(s6)
	li	s8, 1
	sd	s8, 8(s6)
	addi	s9, s6, 24
	mv      t2, s7
	sd	t2, -8(s9)
	ld	a6, 0(sp)
	sd	a6, 0(s9)
	sd	s6, 8(s9)
	mv      a0, s9
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L526:
	sd	a2, 32(sp)
	sd	a1, 8(sp)
	j	L524
L525:
	sd	a2, 32(sp)
	sd	a1, 8(sp)
L524:
	srai	a4, a0, 1
	ori	a5, a4, 1
	sd	a5, 0(sp)
	sub	a6, a0, a5
	addi	a7, a6, 1
	sd	a7, 16(sp)
	mv      a0, a5
	call	camlStdlib__list__chop_1358
L520:
	sd	a0, 24(sp)
	ld	a7, 32(sp)
	addi	a2, a7, -32
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlStdlib__list__sort_1385
L521:
	sd	a0, 0(sp)
	ld	s4, 32(sp)
	addi	a2, s4, -32
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	call	camlStdlib__list__sort_1385
L522:
	mv      a1, a0
	ld	s7, 32(sp)
	ld	a3, 32(s7)
	li	a2, 1
	ld	a0, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__list__rev_merge_1365
L562:
	call	caml_call_gc
L560:
	j	L561
L559:
	call	caml_call_gc
L557:
	j	L558
L556:
	call	caml_call_gc
L554:
	j	L555
L553:
	call	caml_call_gc
L551:
	j	L552
L550:
	call	caml_call_gc
L548:
	j	L549
L547:
	call	caml_call_gc
L545:
	j	L546
L544:
	call	caml_call_gc
L542:
	j	L543
L541:
	call	caml_call_gc
L539:
	j	L540
	.size	camlStdlib__list__rev_sort_1386, .-camlStdlib__list__rev_sort_1386
	.globl	camlStdlib__list__sort_uniq_1418
	.type	camlStdlib__list__sort_uniq_1418, @function
	.section .text
	.align	2
camlStdlib__list__sort_uniq_1418:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L568:
	sd	a1, 8(sp)
L570:
	addi	s10, s10, -168
	addi	a2, s10, 8
	bltu	s10, s11, L571
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry3
	sd	a4, 0(a2)
	li	a5, 7
	sd	a5, 8(a2)
	la	a6, camlStdlib__list__rev_merge_1421
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	addi	a7, a2, 40
	sd	a3, -8(a7)
	sd	a4, 0(a7)
	li	s4, 7
	sd	s4, 8(a7)
	la	s5, camlStdlib__list__rev_merge_rev_1432
	sd	s5, 16(a7)
	sd	a0, 24(a7)
	addi	s6, a2, 80
	sd	s6, 0(sp)
	li	s7, 10487
	sd	s7, -8(s6)
	la	s8, caml_curry2
	sd	s8, 0(s6)
	li	s9, 5
	sd	s9, 8(s6)
	la	t2, camlStdlib__list__sort_1443
	sd	t2, 16(s6)
	li	t3, 4345
	sd	t3, 24(s6)
	sd	s8, 32(s6)
	li	t5, 5
	sd	t5, 40(s6)
	la	t6, camlStdlib__list__rev_sort_1444
	sd	t6, 48(s6)
	sd	a0, 56(s6)
	sd	a2, 64(s6)
	sd	a7, 72(s6)
	li	a0, 1
	beq	a1, a0, L567
	ld	a1, 8(a1)
	li	a0, 3
	call	camlStdlib__list__length_aux_1002
L563:
	j	L566
L567:
	li	a0, 1
L566:
	li	a5, 5
	bge	a0, a5, L565
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L565:
	ld	a1, 8(sp)
	ld	a2, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__list__sort_1443
L571:
	call	caml_call_gc
L569:
	j	L570
	.size	camlStdlib__list__sort_uniq_1418, .-camlStdlib__list__sort_uniq_1418
	.globl	camlStdlib__list__rev_merge_1421
	.type	camlStdlib__list__rev_merge_1421, @function
	.section .text
	.align	2
camlStdlib__list__rev_merge_1421:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L582:
	li	a4, 1
	beq	a0, a4, L578
	li	a5, 1
	beq	a1, a5, L579
	sd	a3, 56(sp)
	sd	a2, 32(sp)
	sd	a1, 16(sp)
	sd	a0, 8(sp)
	ld	a6, 8(a1)
	sd	a6, 48(sp)
	ld	a1, 0(a1)
	sd	a1, 0(sp)
	ld	s2, 8(a0)
	sd	s2, 40(sp)
	ld	a0, 0(a0)
	sd	a0, 24(sp)
	ld	a2, 24(a3)
	call	caml_apply2
L574:
	li	s6, 1
	bne	a0, s6, L581
L584:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L585
	li	t5, 2048
	sd	t5, -8(a2)
	ld	t6, 24(sp)
	sd	t6, 0(a2)
	ld	a0, 32(sp)
	sd	a0, 8(a2)
	ld	a0, 40(sp)
	ld	a1, 48(sp)
	ld	a3, 56(sp)
	j	L582
L581:
	li	s7, 1
	bge	a0, s7, L580
L587:
	addi	s10, s10, -24
	addi	t2, s10, 8
	bltu	s10, s11, L588
	li	t3, 2048
	sd	t3, -8(t2)
	ld	a4, 24(sp)
	sd	a4, 0(t2)
	ld	a5, 32(sp)
	sd	a5, 8(t2)
	ld	a6, 40(sp)
	mv      a0, a6
	ld	a7, 16(sp)
	mv      a1, a7
	mv      a2, t2
	ld	s2, 56(sp)
	mv      a3, s2
	j	L582
L580:
L590:
	addi	s10, s10, -24
	addi	s8, s10, 8
	bltu	s10, s11, L591
	li	s9, 2048
	sd	s9, -8(s8)
	ld	s3, 0(sp)
	sd	s3, 0(s8)
	ld	s4, 32(sp)
	sd	s4, 8(s8)
	ld	s5, 8(sp)
	mv      a0, s5
	ld	s6, 48(sp)
	mv      a1, s6
	mv      a2, s8
	ld	s7, 56(sp)
	mv      a3, s7
	j	L582
L579:
	mv      a1, a2
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__list__rev_append_1036
L578:
	mv      a0, a1
	mv      a1, a2
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__list__rev_append_1036
L591:
	call	caml_call_gc
L589:
	j	L590
L588:
	call	caml_call_gc
L586:
	j	L587
L585:
	call	caml_call_gc
L583:
	j	L584
	.size	camlStdlib__list__rev_merge_1421, .-camlStdlib__list__rev_merge_1421
	.globl	camlStdlib__list__rev_merge_rev_1432
	.type	camlStdlib__list__rev_merge_rev_1432, @function
	.section .text
	.align	2
camlStdlib__list__rev_merge_rev_1432:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L602:
	li	a4, 1
	beq	a0, a4, L598
	li	a5, 1
	beq	a1, a5, L599
	sd	a3, 56(sp)
	sd	a2, 32(sp)
	sd	a1, 16(sp)
	sd	a0, 8(sp)
	ld	a6, 8(a1)
	sd	a6, 48(sp)
	ld	a1, 0(a1)
	sd	a1, 0(sp)
	ld	s2, 8(a0)
	sd	s2, 40(sp)
	ld	a0, 0(a0)
	sd	a0, 24(sp)
	ld	a2, 24(a3)
	call	caml_apply2
L594:
	li	s6, 1
	bne	a0, s6, L601
L604:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L605
	li	t5, 2048
	sd	t5, -8(a2)
	ld	t6, 24(sp)
	sd	t6, 0(a2)
	ld	a0, 32(sp)
	sd	a0, 8(a2)
	ld	a0, 40(sp)
	ld	a1, 48(sp)
	ld	a3, 56(sp)
	j	L602
L601:
	li	s7, 1
	ble	a0, s7, L600
L607:
	addi	s10, s10, -24
	addi	t2, s10, 8
	bltu	s10, s11, L608
	li	t3, 2048
	sd	t3, -8(t2)
	ld	a4, 24(sp)
	sd	a4, 0(t2)
	ld	a5, 32(sp)
	sd	a5, 8(t2)
	ld	a6, 40(sp)
	mv      a0, a6
	ld	a7, 16(sp)
	mv      a1, a7
	mv      a2, t2
	ld	s2, 56(sp)
	mv      a3, s2
	j	L602
L600:
L610:
	addi	s10, s10, -24
	addi	s8, s10, 8
	bltu	s10, s11, L611
	li	s9, 2048
	sd	s9, -8(s8)
	ld	s3, 0(sp)
	sd	s3, 0(s8)
	ld	s4, 32(sp)
	sd	s4, 8(s8)
	ld	s5, 8(sp)
	mv      a0, s5
	ld	s6, 48(sp)
	mv      a1, s6
	mv      a2, s8
	ld	s7, 56(sp)
	mv      a3, s7
	j	L602
L599:
	mv      a1, a2
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__list__rev_append_1036
L598:
	mv      a0, a1
	mv      a1, a2
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__list__rev_append_1036
L611:
	call	caml_call_gc
L609:
	j	L610
L608:
	call	caml_call_gc
L606:
	j	L607
L605:
	call	caml_call_gc
L603:
	j	L604
	.size	camlStdlib__list__rev_merge_rev_1432, .-camlStdlib__list__rev_merge_rev_1432
	.globl	camlStdlib__list__sort_1443
	.type	camlStdlib__list__sort_1443, @function
	.section .text
	.align	2
camlStdlib__list__sort_1443:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L645:
	li	a3, 5
	beq	a0, a3, L628
	sd	a2, 32(sp)
	li	a5, 7
	beq	a0, a5, L644
	sd	a1, 8(sp)
	j	L623
L644:
	li	a6, 1
	beq	a1, a6, L629
	ld	a7, 8(a1)
	li	s2, 1
	beq	a7, s2, L630
	ld	s3, 8(a7)
	li	s4, 1
	beq	s3, s4, L631
	ld	s5, 0(s3)
	sd	s5, 8(sp)
	ld	s6, 0(a7)
	sd	s6, 16(sp)
	ld	s7, 0(a1)
	sd	s7, 0(sp)
	ld	s8, 56(a2)
	mv      a0, s7
	mv      a1, s6
	mv      a2, s8
	call	caml_apply2
L613:
	mv      s9, a0
	li	t2, 1
	bne	s9, t2, L641
	ld	t5, 32(sp)
	ld	s6, 56(t5)
	ld	t6, 16(sp)
	mv      a0, t6
	ld	a1, 8(sp)
	mv      a2, s6
	call	caml_apply2
L618:
	mv      s7, a0
	li	s8, 1
	bne	s7, s8, L643
L647:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L648
	li	a6, 2048
	sd	a6, -8(a5)
	ld	a1, 16(sp)
	sd	a1, 0(a5)
	li	a7, 1
	sd	a7, 8(a5)
	mv      a0, a5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L643:
	li	s9, 1
	bge	s7, s9, L642
L650:
	addi	s10, s10, -48
	addi	a0, s10, 8
	bltu	s10, s11, L651
	li	a1, 2048
	sd	a1, -8(a0)
	ld	a2, 8(sp)
	sd	a2, 0(a0)
	li	a2, 1
	sd	a2, 8(a0)
	addi	a3, a0, 24
	mv      a4, a1
	sd	a4, -8(a3)
	ld	a4, 16(sp)
	sd	a4, 0(a3)
	sd	a0, 8(a3)
	mv      a0, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L642:
L653:
	addi	s10, s10, -48
	addi	t2, s10, 8
	bltu	s10, s11, L654
	li	t3, 2048
	sd	t3, -8(t2)
	ld	a4, 16(sp)
	sd	a4, 0(t2)
	li	t4, 1
	sd	t4, 8(t2)
	addi	t5, t2, 24
	mv      t6, t3
	sd	t6, -8(t5)
	ld	a5, 8(sp)
	sd	a5, 0(t5)
	sd	t2, 8(t5)
	mv      a0, t5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L641:
	li	t3, 1
	bge	s9, t3, L636
	ld	a6, 32(sp)
	ld	s9, 56(a6)
	ld	a7, 16(sp)
	mv      a0, a7
	ld	s2, 8(sp)
	mv      a1, s2
	mv      a2, s9
	call	caml_apply2
L616:
	mv      t2, a0
	li	t3, 1
	bne	t2, t3, L640
L656:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L657
	li	s2, 2048
	sd	s2, -8(a7)
	ld	s3, 16(sp)
	sd	s3, 0(a7)
	li	s3, 1
	sd	s3, 8(a7)
	addi	s4, a7, 24
	mv      s5, s2
	sd	s5, -8(s4)
	ld	s5, 0(sp)
	sd	s5, 0(s4)
	sd	a7, 8(s4)
	mv      a0, s4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L640:
	li	t4, 1
	bge	t2, t4, L639
L659:
	addi	s10, s10, -72
	addi	a0, s10, 8
	bltu	s10, s11, L660
	li	a1, 2048
	sd	a1, -8(a0)
	ld	s5, 8(sp)
	sd	s5, 0(a0)
	li	a2, 1
	sd	a2, 8(a0)
	addi	a3, a0, 24
	mv      a4, a1
	sd	a4, -8(a3)
	ld	s6, 16(sp)
	sd	s6, 0(a3)
	sd	a0, 8(a3)
	addi	a5, a0, 48
	mv      a6, a4
	sd	a6, -8(a5)
	ld	s7, 0(sp)
	sd	s7, 0(a5)
	sd	a3, 8(a5)
	mv      a0, a5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L639:
	ld	s8, 32(sp)
	ld	t5, 56(s8)
	ld	s9, 0(sp)
	mv      a0, s9
	ld	t2, 8(sp)
	mv      a1, t2
	mv      a2, t5
	call	caml_apply2
L617:
	mv      t6, a0
	li	a0, 1
	bne	t6, a0, L638
L662:
	addi	s10, s10, -48
	addi	t2, s10, 8
	bltu	s10, s11, L663
	li	t3, 2048
	sd	t3, -8(t2)
	ld	t4, 16(sp)
	sd	t4, 0(t2)
	li	t4, 1
	sd	t4, 8(t2)
	addi	t5, t2, 24
	mv      t6, t3
	sd	t6, -8(t5)
	ld	t4, 0(sp)
	sd	t4, 0(t5)
	sd	t2, 8(t5)
	mv      a0, t5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L638:
	li	a1, 1
	bge	t6, a1, L637
L665:
	addi	s10, s10, -72
	addi	s3, s10, 8
	bltu	s10, s11, L666
	li	s4, 2048
	sd	s4, -8(s3)
	ld	t5, 16(sp)
	sd	t5, 0(s3)
	li	s5, 1
	sd	s5, 8(s3)
	addi	s6, s3, 24
	mv      s7, s4
	sd	s7, -8(s6)
	ld	t6, 8(sp)
	sd	t6, 0(s6)
	sd	s3, 8(s6)
	addi	s8, s3, 48
	mv      s9, s7
	sd	s9, -8(s8)
	ld	a0, 0(sp)
	sd	a0, 0(s8)
	sd	s6, 8(s8)
	mv      a0, s8
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L637:
L668:
	addi	s10, s10, -72
	addi	a2, s10, 8
	bltu	s10, s11, L669
	li	a3, 2048
	sd	a3, -8(a2)
	ld	a1, 16(sp)
	sd	a1, 0(a2)
	li	a4, 1
	sd	a4, 8(a2)
	addi	a5, a2, 24
	mv      a6, a3
	sd	a6, -8(a5)
	ld	a3, 0(sp)
	sd	a3, 0(a5)
	sd	a2, 8(a5)
	addi	a7, a2, 48
	mv      s2, a6
	sd	s2, -8(a7)
	ld	a3, 8(sp)
	sd	a3, 0(a7)
	sd	a5, 8(a7)
	mv      a0, a7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L636:
	ld	a4, 32(sp)
	ld	t4, 56(a4)
	ld	a5, 0(sp)
	mv      a0, a5
	ld	a6, 8(sp)
	mv      a1, a6
	mv      a2, t4
	call	caml_apply2
L614:
	mv      t5, a0
	li	t6, 1
	bne	t5, t6, L635
L671:
	addi	s10, s10, -48
	addi	s4, s10, 8
	bltu	s10, s11, L672
	li	s5, 2048
	sd	s5, -8(s4)
	ld	a7, 0(sp)
	sd	a7, 0(s4)
	li	s6, 1
	sd	s6, 8(s4)
	addi	s7, s4, 24
	mv      s8, s5
	sd	s8, -8(s7)
	ld	s2, 16(sp)
	sd	s2, 0(s7)
	sd	s4, 8(s7)
	mv      a0, s7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L635:
	li	a0, 1
	bge	t5, a0, L634
L674:
	addi	s10, s10, -72
	addi	a3, s10, 8
	bltu	s10, s11, L675
	li	a4, 2048
	sd	a4, -8(a3)
	ld	s3, 8(sp)
	sd	s3, 0(a3)
	li	a5, 1
	sd	a5, 8(a3)
	addi	a6, a3, 24
	mv      a7, a4
	sd	a7, -8(a6)
	ld	s4, 0(sp)
	sd	s4, 0(a6)
	sd	a3, 8(a6)
	addi	s2, a3, 48
	mv      s3, a7
	sd	s3, -8(s2)
	ld	s5, 16(sp)
	sd	s5, 0(s2)
	sd	a6, 8(s2)
	mv      a0, s2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L634:
	ld	s6, 32(sp)
	ld	a2, 56(s6)
	ld	s7, 16(sp)
	mv      a0, s7
	ld	s8, 8(sp)
	mv      a1, s8
	call	caml_apply2
L615:
	mv      a2, a0
	li	a3, 1
	bne	a2, a3, L633
L677:
	addi	s10, s10, -48
	addi	t5, s10, 8
	bltu	s10, s11, L678
	li	t6, 2048
	sd	t6, -8(t5)
	ld	s9, 0(sp)
	sd	s9, 0(t5)
	li	a0, 1
	sd	a0, 8(t5)
	addi	a1, t5, 24
	mv      a2, t6
	sd	a2, -8(a1)
	ld	t2, 16(sp)
	sd	t2, 0(a1)
	sd	t5, 8(a1)
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L633:
	li	a4, 1
	bge	a2, a4, L632
L680:
	addi	s10, s10, -72
	addi	s6, s10, 8
	bltu	s10, s11, L681
	li	s7, 2048
	sd	s7, -8(s6)
	ld	t3, 0(sp)
	sd	t3, 0(s6)
	li	s8, 1
	sd	s8, 8(s6)
	addi	s9, s6, 24
	mv      t2, s7
	sd	t2, -8(s9)
	ld	t4, 8(sp)
	sd	t4, 0(s9)
	sd	s6, 8(s9)
	addi	t3, s6, 48
	mv      t4, t2
	sd	t4, -8(t3)
	ld	t5, 16(sp)
	sd	t5, 0(t3)
	sd	s9, 8(t3)
	mv      a0, t3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L632:
L683:
	addi	s10, s10, -72
	addi	a5, s10, 8
	bltu	s10, s11, L684
	li	a6, 2048
	sd	a6, -8(a5)
	ld	t6, 0(sp)
	sd	t6, 0(a5)
	li	a7, 1
	sd	a7, 8(a5)
	addi	s2, a5, 24
	mv      s3, a6
	sd	s3, -8(s2)
	ld	a0, 16(sp)
	sd	a0, 0(s2)
	sd	a5, 8(s2)
	addi	s4, a5, 48
	mv      s5, s3
	sd	s5, -8(s4)
	ld	a1, 8(sp)
	sd	a1, 0(s4)
	sd	s2, 8(s4)
	mv      a0, s4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L631:
	sd	a1, 8(sp)
	j	L623
L630:
	sd	a1, 8(sp)
	j	L623
L629:
	sd	a1, 8(sp)
	j	L623
L628:
	li	a4, 1
	beq	a1, a4, L624
	ld	a5, 8(a1)
	li	a6, 1
	beq	a5, a6, L625
	ld	a7, 0(a5)
	sd	a7, 0(sp)
	ld	a0, 0(a1)
	sd	a0, 8(sp)
	ld	a2, 56(a2)
	mv      a1, a7
	call	caml_apply2
L612:
	li	s5, 1
	bne	a0, s5, L627
L686:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L687
	li	a3, 2048
	sd	a3, -8(a2)
	ld	a3, 8(sp)
	sd	a3, 0(a2)
	li	a4, 1
	sd	a4, 8(a2)
	mv      a0, a2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L627:
	li	s6, 1
	bge	a0, s6, L626
L689:
	addi	s10, s10, -48
	addi	t4, s10, 8
	bltu	s10, s11, L690
	li	t5, 2048
	sd	t5, -8(t4)
	ld	a3, 0(sp)
	sd	a3, 0(t4)
	li	t6, 1
	sd	t6, 8(t4)
	addi	a0, t4, 24
	mv      a1, t5
	sd	a1, -8(a0)
	ld	a4, 8(sp)
	sd	a4, 0(a0)
	sd	t4, 8(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L626:
L692:
	addi	s10, s10, -48
	addi	s7, s10, 8
	bltu	s10, s11, L693
	li	s8, 2048
	sd	s8, -8(s7)
	ld	a5, 8(sp)
	sd	a5, 0(s7)
	li	s9, 1
	sd	s9, 8(s7)
	addi	t2, s7, 24
	mv      t3, s8
	sd	t3, -8(t2)
	ld	a6, 0(sp)
	sd	a6, 0(t2)
	sd	s7, 8(t2)
	mv      a0, t2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L625:
	sd	a2, 32(sp)
	sd	a1, 8(sp)
	j	L623
L624:
	sd	a2, 32(sp)
	sd	a1, 8(sp)
L623:
	srai	s2, a0, 1
	ori	s3, s2, 1
	sd	s3, 0(sp)
	sub	s4, a0, s3
	addi	s5, s4, 1
	sd	s5, 16(sp)
	mv      a0, s3
	call	camlStdlib__list__chop_1358
L619:
	sd	a0, 24(sp)
	ld	a7, 32(sp)
	addi	a2, a7, 32
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlStdlib__list__rev_sort_1444
L620:
	sd	a0, 0(sp)
	ld	s4, 32(sp)
	addi	a2, s4, 32
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	call	camlStdlib__list__rev_sort_1444
L621:
	mv      a1, a0
	ld	s7, 32(sp)
	ld	a3, 72(s7)
	li	a2, 1
	ld	a0, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__list__rev_merge_rev_1432
L693:
	call	caml_call_gc
L691:
	j	L692
L690:
	call	caml_call_gc
L688:
	j	L689
L687:
	call	caml_call_gc
L685:
	j	L686
L684:
	call	caml_call_gc
L682:
	j	L683
L681:
	call	caml_call_gc
L679:
	j	L680
L678:
	call	caml_call_gc
L676:
	j	L677
L675:
	call	caml_call_gc
L673:
	j	L674
L672:
	call	caml_call_gc
L670:
	j	L671
L669:
	call	caml_call_gc
L667:
	j	L668
L666:
	call	caml_call_gc
L664:
	j	L665
L663:
	call	caml_call_gc
L661:
	j	L662
L660:
	call	caml_call_gc
L658:
	j	L659
L657:
	call	caml_call_gc
L655:
	j	L656
L654:
	call	caml_call_gc
L652:
	j	L653
L651:
	call	caml_call_gc
L649:
	j	L650
L648:
	call	caml_call_gc
L646:
	j	L647
	.size	camlStdlib__list__sort_1443, .-camlStdlib__list__sort_1443
	.globl	camlStdlib__list__rev_sort_1444
	.type	camlStdlib__list__rev_sort_1444, @function
	.section .text
	.align	2
camlStdlib__list__rev_sort_1444:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L727:
	li	a3, 5
	beq	a0, a3, L710
	sd	a2, 32(sp)
	li	a5, 7
	beq	a0, a5, L726
	sd	a1, 8(sp)
	j	L705
L726:
	li	a6, 1
	beq	a1, a6, L711
	ld	a7, 8(a1)
	li	s2, 1
	beq	a7, s2, L712
	ld	s3, 8(a7)
	li	s4, 1
	beq	s3, s4, L713
	ld	s5, 0(s3)
	sd	s5, 8(sp)
	ld	s6, 0(a7)
	sd	s6, 16(sp)
	ld	s7, 0(a1)
	sd	s7, 0(sp)
	ld	s8, 24(a2)
	mv      a0, s7
	mv      a1, s6
	mv      a2, s8
	call	caml_apply2
L695:
	mv      s9, a0
	li	t2, 1
	bne	s9, t2, L723
	ld	t5, 32(sp)
	ld	s6, 24(t5)
	ld	t6, 16(sp)
	mv      a0, t6
	ld	a1, 8(sp)
	mv      a2, s6
	call	caml_apply2
L700:
	mv      s7, a0
	li	s8, 1
	bne	s7, s8, L725
L729:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L730
	li	a6, 2048
	sd	a6, -8(a5)
	ld	a1, 16(sp)
	sd	a1, 0(a5)
	li	a7, 1
	sd	a7, 8(a5)
	mv      a0, a5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L725:
	li	s9, 1
	ble	s7, s9, L724
L732:
	addi	s10, s10, -48
	addi	a0, s10, 8
	bltu	s10, s11, L733
	li	a1, 2048
	sd	a1, -8(a0)
	ld	a2, 8(sp)
	sd	a2, 0(a0)
	li	a2, 1
	sd	a2, 8(a0)
	addi	a3, a0, 24
	mv      a4, a1
	sd	a4, -8(a3)
	ld	a4, 16(sp)
	sd	a4, 0(a3)
	sd	a0, 8(a3)
	mv      a0, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L724:
L735:
	addi	s10, s10, -48
	addi	t2, s10, 8
	bltu	s10, s11, L736
	li	t3, 2048
	sd	t3, -8(t2)
	ld	a4, 16(sp)
	sd	a4, 0(t2)
	li	t4, 1
	sd	t4, 8(t2)
	addi	t5, t2, 24
	mv      t6, t3
	sd	t6, -8(t5)
	ld	a5, 8(sp)
	sd	a5, 0(t5)
	sd	t2, 8(t5)
	mv      a0, t5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L723:
	li	t3, 1
	ble	s9, t3, L718
	ld	a6, 32(sp)
	ld	s9, 24(a6)
	ld	a7, 16(sp)
	mv      a0, a7
	ld	s2, 8(sp)
	mv      a1, s2
	mv      a2, s9
	call	caml_apply2
L698:
	mv      t2, a0
	li	t3, 1
	bne	t2, t3, L722
L738:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L739
	li	s2, 2048
	sd	s2, -8(a7)
	ld	s3, 16(sp)
	sd	s3, 0(a7)
	li	s3, 1
	sd	s3, 8(a7)
	addi	s4, a7, 24
	mv      s5, s2
	sd	s5, -8(s4)
	ld	s5, 0(sp)
	sd	s5, 0(s4)
	sd	a7, 8(s4)
	mv      a0, s4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L722:
	li	t4, 1
	ble	t2, t4, L721
L741:
	addi	s10, s10, -72
	addi	a0, s10, 8
	bltu	s10, s11, L742
	li	a1, 2048
	sd	a1, -8(a0)
	ld	s5, 8(sp)
	sd	s5, 0(a0)
	li	a2, 1
	sd	a2, 8(a0)
	addi	a3, a0, 24
	mv      a4, a1
	sd	a4, -8(a3)
	ld	s6, 16(sp)
	sd	s6, 0(a3)
	sd	a0, 8(a3)
	addi	a5, a0, 48
	mv      a6, a4
	sd	a6, -8(a5)
	ld	s7, 0(sp)
	sd	s7, 0(a5)
	sd	a3, 8(a5)
	mv      a0, a5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L721:
	ld	s8, 32(sp)
	ld	t5, 24(s8)
	ld	s9, 0(sp)
	mv      a0, s9
	ld	t2, 8(sp)
	mv      a1, t2
	mv      a2, t5
	call	caml_apply2
L699:
	mv      t6, a0
	li	a0, 1
	bne	t6, a0, L720
L744:
	addi	s10, s10, -48
	addi	t2, s10, 8
	bltu	s10, s11, L745
	li	t3, 2048
	sd	t3, -8(t2)
	ld	t4, 16(sp)
	sd	t4, 0(t2)
	li	t4, 1
	sd	t4, 8(t2)
	addi	t5, t2, 24
	mv      t6, t3
	sd	t6, -8(t5)
	ld	t4, 0(sp)
	sd	t4, 0(t5)
	sd	t2, 8(t5)
	mv      a0, t5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L720:
	li	a1, 1
	ble	t6, a1, L719
L747:
	addi	s10, s10, -72
	addi	s3, s10, 8
	bltu	s10, s11, L748
	li	s4, 2048
	sd	s4, -8(s3)
	ld	t5, 16(sp)
	sd	t5, 0(s3)
	li	s5, 1
	sd	s5, 8(s3)
	addi	s6, s3, 24
	mv      s7, s4
	sd	s7, -8(s6)
	ld	t6, 8(sp)
	sd	t6, 0(s6)
	sd	s3, 8(s6)
	addi	s8, s3, 48
	mv      s9, s7
	sd	s9, -8(s8)
	ld	a0, 0(sp)
	sd	a0, 0(s8)
	sd	s6, 8(s8)
	mv      a0, s8
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L719:
L750:
	addi	s10, s10, -72
	addi	a2, s10, 8
	bltu	s10, s11, L751
	li	a3, 2048
	sd	a3, -8(a2)
	ld	a1, 16(sp)
	sd	a1, 0(a2)
	li	a4, 1
	sd	a4, 8(a2)
	addi	a5, a2, 24
	mv      a6, a3
	sd	a6, -8(a5)
	ld	a3, 0(sp)
	sd	a3, 0(a5)
	sd	a2, 8(a5)
	addi	a7, a2, 48
	mv      s2, a6
	sd	s2, -8(a7)
	ld	a3, 8(sp)
	sd	a3, 0(a7)
	sd	a5, 8(a7)
	mv      a0, a7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L718:
	ld	a4, 32(sp)
	ld	t4, 24(a4)
	ld	a5, 0(sp)
	mv      a0, a5
	ld	a6, 8(sp)
	mv      a1, a6
	mv      a2, t4
	call	caml_apply2
L696:
	mv      t5, a0
	li	t6, 1
	bne	t5, t6, L717
L753:
	addi	s10, s10, -48
	addi	s4, s10, 8
	bltu	s10, s11, L754
	li	s5, 2048
	sd	s5, -8(s4)
	ld	a7, 0(sp)
	sd	a7, 0(s4)
	li	s6, 1
	sd	s6, 8(s4)
	addi	s7, s4, 24
	mv      s8, s5
	sd	s8, -8(s7)
	ld	s2, 16(sp)
	sd	s2, 0(s7)
	sd	s4, 8(s7)
	mv      a0, s7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L717:
	li	a0, 1
	ble	t5, a0, L716
L756:
	addi	s10, s10, -72
	addi	a3, s10, 8
	bltu	s10, s11, L757
	li	a4, 2048
	sd	a4, -8(a3)
	ld	s3, 8(sp)
	sd	s3, 0(a3)
	li	a5, 1
	sd	a5, 8(a3)
	addi	a6, a3, 24
	mv      a7, a4
	sd	a7, -8(a6)
	ld	s4, 0(sp)
	sd	s4, 0(a6)
	sd	a3, 8(a6)
	addi	s2, a3, 48
	mv      s3, a7
	sd	s3, -8(s2)
	ld	s5, 16(sp)
	sd	s5, 0(s2)
	sd	a6, 8(s2)
	mv      a0, s2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L716:
	ld	s6, 32(sp)
	ld	a2, 24(s6)
	ld	s7, 16(sp)
	mv      a0, s7
	ld	s8, 8(sp)
	mv      a1, s8
	call	caml_apply2
L697:
	mv      a2, a0
	li	a3, 1
	bne	a2, a3, L715
L759:
	addi	s10, s10, -48
	addi	t5, s10, 8
	bltu	s10, s11, L760
	li	t6, 2048
	sd	t6, -8(t5)
	ld	s9, 0(sp)
	sd	s9, 0(t5)
	li	a0, 1
	sd	a0, 8(t5)
	addi	a1, t5, 24
	mv      a2, t6
	sd	a2, -8(a1)
	ld	t2, 16(sp)
	sd	t2, 0(a1)
	sd	t5, 8(a1)
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L715:
	li	a4, 1
	ble	a2, a4, L714
L762:
	addi	s10, s10, -72
	addi	s6, s10, 8
	bltu	s10, s11, L763
	li	s7, 2048
	sd	s7, -8(s6)
	ld	t3, 0(sp)
	sd	t3, 0(s6)
	li	s8, 1
	sd	s8, 8(s6)
	addi	s9, s6, 24
	mv      t2, s7
	sd	t2, -8(s9)
	ld	t4, 8(sp)
	sd	t4, 0(s9)
	sd	s6, 8(s9)
	addi	t3, s6, 48
	mv      t4, t2
	sd	t4, -8(t3)
	ld	t5, 16(sp)
	sd	t5, 0(t3)
	sd	s9, 8(t3)
	mv      a0, t3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L714:
L765:
	addi	s10, s10, -72
	addi	a5, s10, 8
	bltu	s10, s11, L766
	li	a6, 2048
	sd	a6, -8(a5)
	ld	t6, 0(sp)
	sd	t6, 0(a5)
	li	a7, 1
	sd	a7, 8(a5)
	addi	s2, a5, 24
	mv      s3, a6
	sd	s3, -8(s2)
	ld	a0, 16(sp)
	sd	a0, 0(s2)
	sd	a5, 8(s2)
	addi	s4, a5, 48
	mv      s5, s3
	sd	s5, -8(s4)
	ld	a1, 8(sp)
	sd	a1, 0(s4)
	sd	s2, 8(s4)
	mv      a0, s4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L713:
	sd	a1, 8(sp)
	j	L705
L712:
	sd	a1, 8(sp)
	j	L705
L711:
	sd	a1, 8(sp)
	j	L705
L710:
	li	a4, 1
	beq	a1, a4, L706
	ld	a5, 8(a1)
	li	a6, 1
	beq	a5, a6, L707
	ld	a7, 0(a5)
	sd	a7, 0(sp)
	ld	a0, 0(a1)
	sd	a0, 8(sp)
	ld	a2, 24(a2)
	mv      a1, a7
	call	caml_apply2
L694:
	li	s5, 1
	bne	a0, s5, L709
L768:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L769
	li	a3, 2048
	sd	a3, -8(a2)
	ld	a3, 8(sp)
	sd	a3, 0(a2)
	li	a4, 1
	sd	a4, 8(a2)
	mv      a0, a2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L709:
	li	s6, 1
	ble	a0, s6, L708
L771:
	addi	s10, s10, -48
	addi	t4, s10, 8
	bltu	s10, s11, L772
	li	t5, 2048
	sd	t5, -8(t4)
	ld	a3, 0(sp)
	sd	a3, 0(t4)
	li	t6, 1
	sd	t6, 8(t4)
	addi	a0, t4, 24
	mv      a1, t5
	sd	a1, -8(a0)
	ld	a4, 8(sp)
	sd	a4, 0(a0)
	sd	t4, 8(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L708:
L774:
	addi	s10, s10, -48
	addi	s7, s10, 8
	bltu	s10, s11, L775
	li	s8, 2048
	sd	s8, -8(s7)
	ld	a5, 8(sp)
	sd	a5, 0(s7)
	li	s9, 1
	sd	s9, 8(s7)
	addi	t2, s7, 24
	mv      t3, s8
	sd	t3, -8(t2)
	ld	a6, 0(sp)
	sd	a6, 0(t2)
	sd	s7, 8(t2)
	mv      a0, t2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L707:
	sd	a2, 32(sp)
	sd	a1, 8(sp)
	j	L705
L706:
	sd	a2, 32(sp)
	sd	a1, 8(sp)
L705:
	srai	s2, a0, 1
	ori	s3, s2, 1
	sd	s3, 0(sp)
	sub	s4, a0, s3
	addi	s5, s4, 1
	sd	s5, 16(sp)
	mv      a0, s3
	call	camlStdlib__list__chop_1358
L701:
	sd	a0, 24(sp)
	ld	a7, 32(sp)
	addi	a2, a7, -32
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlStdlib__list__sort_1443
L702:
	sd	a0, 0(sp)
	ld	s4, 32(sp)
	addi	a2, s4, -32
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	call	camlStdlib__list__sort_1443
L703:
	mv      a1, a0
	ld	s7, 32(sp)
	ld	a3, 32(s7)
	li	a2, 1
	ld	a0, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__list__rev_merge_1421
L775:
	call	caml_call_gc
L773:
	j	L774
L772:
	call	caml_call_gc
L770:
	j	L771
L769:
	call	caml_call_gc
L767:
	j	L768
L766:
	call	caml_call_gc
L764:
	j	L765
L763:
	call	caml_call_gc
L761:
	j	L762
L760:
	call	caml_call_gc
L758:
	j	L759
L757:
	call	caml_call_gc
L755:
	j	L756
L754:
	call	caml_call_gc
L752:
	j	L753
L751:
	call	caml_call_gc
L749:
	j	L750
L748:
	call	caml_call_gc
L746:
	j	L747
L745:
	call	caml_call_gc
L743:
	j	L744
L742:
	call	caml_call_gc
L740:
	j	L741
L739:
	call	caml_call_gc
L737:
	j	L738
L736:
	call	caml_call_gc
L734:
	j	L735
L733:
	call	caml_call_gc
L731:
	j	L732
L730:
	call	caml_call_gc
L728:
	j	L729
	.size	camlStdlib__list__rev_sort_1444, .-camlStdlib__list__rev_sort_1444
	.globl	camlStdlib__list__compare_lengths_1488
	.type	camlStdlib__list__compare_lengths_1488, @function
	.section .text
	.align	2
camlStdlib__list__compare_lengths_1488:
# checkcap -1
L780:
	li	a2, 1
	beq	a0, a2, L778
	li	a6, 1
	beq	a1, a6, L779
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	j	L780
L779:
	li	a0, 3
	ret
L778:
	li	a3, 1
	beq	a1, a3, L777
	li	a0, -1
	ret
L777:
	li	a0, 1
	ret
	.size	camlStdlib__list__compare_lengths_1488, .-camlStdlib__list__compare_lengths_1488
	.globl	camlStdlib__list__compare_length_with_1493
	.type	camlStdlib__list__compare_length_with_1493, @function
	.section .text
	.align	2
camlStdlib__list__compare_length_with_1493:
# checkcap -1
L786:
	li	a2, 1
	beq	a0, a2, L784
	li	s2, 1
	bgt	a1, s2, L785
	li	a0, 3
	ret
L785:
	addi	a1, a1, -2
	ld	a0, 8(a0)
	j	L786
L784:
	li	a3, 1
	bne	a1, a3, L783
	li	a0, 1
	ret
L783:
	li	a4, 1
	ble	a1, a4, L782
	li	a0, -1
	ret
L782:
	li	a0, 3
	ret
	.size	camlStdlib__list__compare_length_with_1493, .-camlStdlib__list__compare_length_with_1493
	.globl	camlStdlib__list__to_seq_1497
	.type	camlStdlib__list__to_seq_1497, @function
	.section .text
	.align	2
camlStdlib__list__to_seq_1497:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L787:
	la	a1, camlStdlib__list__75
L789:
	addi	s10, s10, -40
	addi	a4, s10, 8
	bltu	s10, s11, L790
	li	a5, 4343
	sd	a5, -8(a4)
	la	a6, camlStdlib__list__fun_102288
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	sd	a0, 16(a4)
	sd	a1, 24(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L790:
	call	caml_call_gc
L788:
	j	L789
	.size	camlStdlib__list__to_seq_1497, .-camlStdlib__list__to_seq_1497
	.globl	camlStdlib__list__aux_1499
	.type	camlStdlib__list__aux_1499, @function
	.section .text
	.align	2
camlStdlib__list__aux_1499:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L792:
	li	a3, 1
	beq	a0, a3, L791
	ld	a5, 8(a0)
L794:
	addi	s10, s10, -64
	addi	a7, s10, 8
	bltu	s10, s11, L795
	li	s2, 4343
	sd	s2, -8(a7)
	la	s3, camlStdlib__list__fun_102281
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a5, 16(a7)
	sd	a2, 24(a7)
	addi	s5, a7, 40
	li	s6, 2048
	sd	s6, -8(s5)
	ld	s7, 0(a0)
	sd	s7, 0(s5)
	sd	a7, 8(s5)
	mv      a0, s5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L791:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L795:
	call	caml_call_gc
L793:
	j	L794
	.size	camlStdlib__list__aux_1499, .-camlStdlib__list__aux_1499
	.globl	camlStdlib__list__fun_102281
	.type	camlStdlib__list__fun_102281, @function
	.section .text
	.align	2
camlStdlib__list__fun_102281:
# checkcap -1
L797:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__list__aux_1499
	.size	camlStdlib__list__fun_102281, .-camlStdlib__list__fun_102281
	.globl	camlStdlib__list__fun_102288
	.type	camlStdlib__list__fun_102288, @function
	.section .text
	.align	2
camlStdlib__list__fun_102288:
# checkcap -1
L799:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__list__aux_1499
	.size	camlStdlib__list__fun_102288, .-camlStdlib__list__fun_102288
	.globl	camlStdlib__list__of_seq_101515
	.type	camlStdlib__list__of_seq_101515, @function
	.section .text
	.align	2
camlStdlib__list__of_seq_101515:
# checkcap -1
L801:
	mv      a1, a0
	li	a0, 1001
	tail	camlStdlib__list__direct_101517
	.size	camlStdlib__list__of_seq_101515, .-camlStdlib__list__of_seq_101515
	.globl	camlStdlib__list__direct_101517
	.type	camlStdlib__list__direct_101517, @function
	.section .text
	.align	2
camlStdlib__list__direct_101517:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L808:
	mv      a2, a1
	li	a3, 1
	bne	a0, a3, L807
	li	a1, 1
	la	a0, camlStdlib__list__78
	call	camlStdlib__seq__fold_left_601048
L804:
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__list__rev_append_1036
L807:
	sd	a0, 0(sp)
	li	a0, 1
	ld	a4, 0(a2)
	mv      a1, a2
	jalr	a4
L802:
	li	a6, 1
	beq	a0, a6, L806
	sd	a0, 8(sp)
	ld	a1, 8(a0)
	ld	t4, 0(sp)
	addi	a0, t4, -2
	call	camlStdlib__list__direct_101517
L803:
L810:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L811
	li	s6, 2048
	sd	s6, -8(s5)
	ld	t5, 8(sp)
	ld	s7, 0(t5)
	sd	s7, 0(s5)
	sd	a0, 8(s5)
	mv      a0, s5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L806:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L811:
	call	caml_call_gc
L809:
	j	L810
	.size	camlStdlib__list__direct_101517, .-camlStdlib__list__direct_101517
	.globl	camlStdlib__list__fun_102295
	.type	camlStdlib__list__fun_102295, @function
	.section .text
	.align	2
camlStdlib__list__fun_102295:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L812:
L814:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L815
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	sd	a0, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L815:
	call	caml_call_gc
L813:
	j	L814
	.size	camlStdlib__list__fun_102295, .-camlStdlib__list__fun_102295
	.section .data
	.quad	4087
camlStdlib__list__74:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__direct_101517
	.section .data
	.quad	4087
camlStdlib__list__75:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__aux_1499
	.section .data
	.quad	4087
camlStdlib__list__76:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__nth_aux_1030
	.section .data
	.quad	4087
camlStdlib__list__77:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__nth_aux_1022
	.section .data
	.quad	4087
camlStdlib__list__78:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__fun_102295
	.section .data
	.quad	2044
	.globl	camlStdlib__list__1
	.type	camlStdlib__list__1, @object
camlStdlib__list__1:
	.byte	104,100
	.space	5
	.byte	5
	.section .data
	.quad	2044
	.globl	camlStdlib__list__2
	.type	camlStdlib__list__2, @object
camlStdlib__list__2:
	.byte	116,108
	.space	5
	.byte	5
	.section .data
	.quad	3068
camlStdlib__list__3:
	.byte	76,105,115,116,46,110,116,104
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlStdlib__list__4:
	.byte	110,116,104
	.space	4
	.byte	4
	.section .data
	.quad	3068
camlStdlib__list__5:
	.byte	76,105,115,116,46,110,116,104
	.space	7
	.byte	7
	.section .data
	.quad	3068
camlStdlib__list__6:
	.byte	76,105,115,116,46,105,110,105,116
	.space	6
	.byte	6
	.section .data
	.quad	3068
camlStdlib__list__7:
	.byte	76,105,115,116,46,109,97,112,50
	.space	6
	.byte	6
	.section .data
	.quad	3068
camlStdlib__list__9:
	.byte	76,105,115,116,46,114,101,118,95,109,97,112,50
	.space	2
	.byte	2
	.section .data
	.quad	3068
camlStdlib__list__10:
	.byte	76,105,115,116,46,105,116,101,114,50
	.space	5
	.byte	5
	.section .data
	.quad	3068
camlStdlib__list__11:
	.byte	76,105,115,116,46,102,111,108,100,95,108,101,102,116,50
	.byte	0
	.section .data
	.quad	4092
camlStdlib__list__12:
	.byte	76,105,115,116,46,102,111,108,100,95,114,105,103,104,116,50
	.space	7
	.byte	7
	.section .data
	.quad	3068
camlStdlib__list__13:
	.byte	76,105,115,116,46,102,111,114,95,97,108,108,50
	.space	2
	.byte	2
	.section .data
	.quad	3068
camlStdlib__list__14:
	.byte	76,105,115,116,46,101,120,105,115,116,115,50
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlStdlib__list__15:
	.quad	1
	.quad	1
	.section .data
	.quad	3068
camlStdlib__list__16:
	.byte	76,105,115,116,46,99,111,109,98,105,110,101
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlStdlib__list__17:
	.byte	108,105,115,116,46,109,108
	.byte	0
	.section .data
	.quad	3840
camlStdlib__list__18:
	.quad	camlStdlib__list__17
	.quad	537
	.quad	23
	.section .data
	.quad	3063
camlStdlib__list__19:
	.quad	camlStdlib__list__of_seq_101515
	.quad	3
	.section .data
	.quad	3063
camlStdlib__list__20:
	.quad	camlStdlib__list__to_seq_1497
	.quad	3
	.section .data
	.quad	4087
camlStdlib__list__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__compare_length_with_1493
	.section .data
	.quad	4087
camlStdlib__list__22:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__compare_lengths_1488
	.section .data
	.quad	4087
camlStdlib__list__23:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__sort_uniq_1418
	.section .data
	.quad	4087
camlStdlib__list__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__stable_sort_1362
	.section .data
	.quad	4087
camlStdlib__list__25:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__chop_1358
	.section .data
	.quad	4087
camlStdlib__list__26:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__list__merge_1348
	.section .data
	.quad	4087
camlStdlib__list__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__combine_1341
	.section .data
	.quad	3063
camlStdlib__list__28:
	.quad	camlStdlib__list__split_1333
	.quad	3
	.section .data
	.quad	4087
camlStdlib__list__29:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__partition_1324
	.section .data
	.quad	3063
camlStdlib__list__30:
	.quad	camlStdlib__list__find_all_1316
	.quad	3
	.section .data
	.quad	4087
camlStdlib__list__31:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__find_opt_1311
	.section .data
	.quad	4087
camlStdlib__list__32:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__find_1306
	.section .data
	.quad	4087
camlStdlib__list__33:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__remove_assq_1300
	.section .data
	.quad	4087
camlStdlib__list__34:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__remove_assoc_1294
	.section .data
	.quad	4087
camlStdlib__list__35:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__mem_assq_1289
	.section .data
	.quad	4087
camlStdlib__list__36:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__mem_assoc_1284
	.section .data
	.quad	4087
camlStdlib__list__37:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__assq_opt_1278
	.section .data
	.quad	4087
camlStdlib__list__38:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__assq_1272
	.section .data
	.quad	4087
camlStdlib__list__39:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__assoc_opt_1266
	.section .data
	.quad	4087
camlStdlib__list__40:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__assoc_1260
	.section .data
	.quad	4087
camlStdlib__list__41:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__memq_1255
	.section .data
	.quad	4087
camlStdlib__list__42:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__mem_1250
	.section .data
	.quad	4087
camlStdlib__list__43:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__list__exists2_1242
	.section .data
	.quad	4087
camlStdlib__list__44:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__list__for_all2_1234
	.section .data
	.quad	4087
camlStdlib__list__45:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__exists_1229
	.section .data
	.quad	4087
camlStdlib__list__46:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__for_all_1224
	.section .data
	.quad	4087
camlStdlib__list__47:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__list__fold_right2_1215
	.section .data
	.quad	4087
camlStdlib__list__48:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__list__fold_left2_1206
	.section .data
	.quad	4087
camlStdlib__list__49:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__list__iter2_1198
	.section .data
	.quad	4087
camlStdlib__list__50:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__list__rev_map2_1186
	.section .data
	.quad	4087
camlStdlib__list__51:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__list__map2_1177
	.section .data
	.quad	4087
camlStdlib__list__52:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__list__fold_right_1171
	.section .data
	.quad	4087
camlStdlib__list__53:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__list__fold_left_1165
	.section .data
	.quad	4087
camlStdlib__list__54:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__iteri_1162
	.section .data
	.quad	4087
camlStdlib__list__55:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__list__iteri_1156
	.section .data
	.quad	4087
camlStdlib__list__56:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__iter_1151
	.section .data
	.quad	4087
camlStdlib__list__57:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__rev_map_1143
	.section .data
	.quad	4087
camlStdlib__list__58:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__mapi_1140
	.section .data
	.quad	4087
camlStdlib__list__59:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__list__mapi_1133
	.section .data
	.quad	4087
camlStdlib__list__60:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__map_1127
	.section .data
	.quad	3063
camlStdlib__list__61:
	.quad	camlStdlib__list__flatten_1121
	.quad	3
	.section .data
	.quad	4087
camlStdlib__list__62:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__init_1118
	.section .data
	.quad	4087
camlStdlib__list__63:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__list__init_aux_1048
	.section .data
	.quad	4087
camlStdlib__list__64:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__list__init_tailrec_aux_1043
	.section .data
	.quad	3063
camlStdlib__list__65:
	.quad	camlStdlib__list__rev_1041
	.quad	3
	.section .data
	.quad	4087
camlStdlib__list__66:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__rev_append_1036
	.section .data
	.quad	4087
camlStdlib__list__67:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__nth_opt_1027
	.section .data
	.quad	4087
camlStdlib__list__68:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__nth_1019
	.section .data
	.quad	3063
camlStdlib__list__69:
	.quad	camlStdlib__list__tl_1015
	.quad	3
	.section .data
	.quad	3063
camlStdlib__list__70:
	.quad	camlStdlib__list__hd_1011
	.quad	3
	.section .data
	.quad	4087
camlStdlib__list__71:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__cons_1008
	.section .data
	.quad	3063
camlStdlib__list__72:
	.quad	camlStdlib__list__length_1006
	.quad	3
	.section .data
	.quad	4087
camlStdlib__list__73:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__list__length_aux_1002
	.globl	camlStdlib__list__entry
	.type	camlStdlib__list__entry, @function
	.section .text
	.align	2
camlStdlib__list__entry:
# checkcap -1
L816:
	la	a0, camlStdlib__list__73
	la	a1, camlStdlib__list
	sd	a0, 432(a1)
	la	a2, camlStdlib__list__72
	sd	a2, 0(a1)
	la	a4, camlStdlib__list__71
	sd	a4, 24(a1)
	la	a6, camlStdlib__list__70
	sd	a6, 32(a1)
	la	s2, camlStdlib__list__69
	sd	s2, 40(a1)
	la	s4, camlStdlib__list__68
	sd	s4, 48(a1)
	la	s6, camlStdlib__list__67
	sd	s6, 56(a1)
	la	s8, camlStdlib
	ld	s9, 200(s8)
	sd	s9, 80(a1)
	la	t3, camlStdlib__list__66
	sd	t3, 88(a1)
	la	t5, camlStdlib__list__65
	sd	t5, 64(a1)
	la	a0, camlStdlib__list__64
	sd	a0, 440(a1)
	la	a2, camlStdlib__list__63
	sd	a2, 448(a1)
	li	a4, 20001
	sd	a4, 456(a1)
	la	a7, camlStdlib__list__62
	sd	a7, 72(a1)
	la	s3, camlStdlib__list__61
	sd	s3, 104(a1)
	ld	s6, 104(a1)
	sd	s6, 96(a1)
	la	s8, camlStdlib__list__60
	sd	s8, 128(a1)
	la	t2, camlStdlib__list__59
	sd	t2, 464(a1)
	la	t4, camlStdlib__list__58
	sd	t4, 136(a1)
	la	t6, camlStdlib__list__57
	sd	t6, 144(a1)
	la	a2, camlStdlib__list__56
	sd	a2, 112(a1)
	la	a3, camlStdlib__list__55
	sd	a3, 472(a1)
	la	a5, camlStdlib__list__54
	sd	a5, 120(a1)
	la	a7, camlStdlib__list__53
	sd	a7, 152(a1)
	la	s3, camlStdlib__list__52
	sd	s3, 160(a1)
	la	s5, camlStdlib__list__51
	sd	s5, 176(a1)
	la	s7, camlStdlib__list__50
	sd	s7, 184(a1)
	la	s9, camlStdlib__list__49
	sd	s9, 168(a1)
	la	t3, camlStdlib__list__48
	sd	t3, 192(a1)
	la	t5, camlStdlib__list__47
	sd	t5, 200(a1)
	la	a0, camlStdlib__list__46
	sd	a0, 208(a1)
	la	a2, camlStdlib__list__45
	sd	a2, 216(a1)
	la	a4, camlStdlib__list__44
	sd	a4, 224(a1)
	la	a6, camlStdlib__list__43
	sd	a6, 232(a1)
	la	s2, camlStdlib__list__42
	sd	s2, 240(a1)
	la	s4, camlStdlib__list__41
	sd	s4, 248(a1)
	la	s6, camlStdlib__list__40
	sd	s6, 296(a1)
	la	s8, camlStdlib__list__39
	sd	s8, 304(a1)
	la	t2, camlStdlib__list__38
	sd	t2, 312(a1)
	la	t4, camlStdlib__list__37
	sd	t4, 320(a1)
	la	t6, camlStdlib__list__36
	sd	t6, 328(a1)
	la	a2, camlStdlib__list__35
	sd	a2, 336(a1)
	la	a3, camlStdlib__list__34
	sd	a3, 344(a1)
	la	a5, camlStdlib__list__33
	sd	a5, 352(a1)
	la	a7, camlStdlib__list__32
	sd	a7, 256(a1)
	la	s3, camlStdlib__list__31
	sd	s3, 264(a1)
	la	s5, camlStdlib__list__30
	sd	s5, 280(a1)
	ld	s8, 280(a1)
	sd	s8, 272(a1)
	la	t2, camlStdlib__list__29
	sd	t2, 288(a1)
	la	t4, camlStdlib__list__28
	sd	t4, 360(a1)
	la	t6, camlStdlib__list__27
	sd	t6, 368(a1)
	la	a2, camlStdlib__list__26
	sd	a2, 408(a1)
	la	a3, camlStdlib__list__25
	sd	a3, 480(a1)
	la	a5, camlStdlib__list__24
	sd	a5, 384(a1)
	ld	s2, 384(a1)
	sd	s2, 376(a1)
	sd	s2, 392(a1)
	la	s7, camlStdlib__list__23
	sd	s7, 400(a1)
	la	s9, camlStdlib__list__22
	sd	s9, 8(a1)
	la	t3, camlStdlib__list__21
	sd	t3, 16(a1)
	la	t5, camlStdlib__list__20
	sd	t5, 416(a1)
	la	a0, camlStdlib__list__19
	sd	a0, 424(a1)
	li	a0, 1
	ret
	.size	camlStdlib__list__entry, .-camlStdlib__list__entry
	.section .data
	.section .text
	.globl	camlStdlib__list__code_end
	.type	camlStdlib__list__code_end, @object
camlStdlib__list__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__list__data_end
	.type	camlStdlib__list__data_end, @object
camlStdlib__list__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__list__frametable
	.type	camlStdlib__list__frametable, @object
camlStdlib__list__frametable:
	.quad	185
	.quad	L813
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L817
	.quad	L809
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L818
	.quad	L803
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L819
	.quad	L802
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L820
	.quad	L804
	.short	33
	.short	0
	.align	3
	.quad	L821
	.quad	L793
	.short	17
	.short	3
	.short	1
	.short	5
	.short	11
	.align	3
	.quad	L822
	.quad	L788
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L823
	.quad	L703
	.short	49
	.short	2
	.short	0
	.short	32
	.align	3
	.quad	L824
	.quad	L702
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L825
	.quad	L701
	.short	49
	.short	2
	.short	8
	.short	32
	.align	3
	.quad	L826
	.quad	L773
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L827
	.quad	L770
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L828
	.quad	L767
	.short	49
	.short	1
	.short	8
	.align	3
	.quad	L829
	.quad	L694
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L830
	.quad	L764
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L831
	.quad	L761
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L832
	.quad	L758
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L833
	.quad	L697
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L834
	.quad	L755
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L835
	.quad	L752
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L836
	.quad	L696
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L837
	.quad	L749
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L838
	.quad	L746
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L839
	.quad	L743
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L840
	.quad	L699
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L841
	.quad	L740
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L842
	.quad	L737
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L843
	.quad	L698
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L844
	.quad	L734
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L845
	.quad	L731
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L846
	.quad	L728
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L847
	.quad	L700
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L848
	.quad	L695
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L849
	.quad	L621
	.short	49
	.short	2
	.short	0
	.short	32
	.align	3
	.quad	L850
	.quad	L620
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L851
	.quad	L619
	.short	49
	.short	2
	.short	8
	.short	32
	.align	3
	.quad	L852
	.quad	L691
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L853
	.quad	L688
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L854
	.quad	L685
	.short	49
	.short	1
	.short	8
	.align	3
	.quad	L855
	.quad	L612
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L856
	.quad	L682
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L857
	.quad	L679
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L858
	.quad	L676
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L859
	.quad	L615
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L860
	.quad	L673
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L861
	.quad	L670
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L862
	.quad	L614
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L863
	.quad	L667
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L864
	.quad	L664
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L865
	.quad	L661
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L866
	.quad	L617
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L867
	.quad	L658
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L868
	.quad	L655
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L869
	.quad	L616
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L870
	.quad	L652
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L871
	.quad	L649
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L872
	.quad	L646
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L873
	.quad	L618
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L874
	.quad	L613
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L875
	.quad	L609
	.short	81
	.short	5
	.short	0
	.short	8
	.short	32
	.short	48
	.short	56
	.align	3
	.quad	L876
	.quad	L606
	.short	81
	.short	5
	.short	16
	.short	24
	.short	32
	.short	40
	.short	56
	.align	3
	.quad	L877
	.quad	L603
	.short	81
	.short	5
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L878
	.quad	L594
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
	.quad	L879
	.quad	L589
	.short	81
	.short	5
	.short	0
	.short	8
	.short	32
	.short	48
	.short	56
	.align	3
	.quad	L880
	.quad	L586
	.short	81
	.short	5
	.short	16
	.short	24
	.short	32
	.short	40
	.short	56
	.align	3
	.quad	L881
	.quad	L583
	.short	81
	.short	5
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L882
	.quad	L574
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
	.quad	L883
	.quad	L563
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L884
	.quad	L569
	.short	33
	.short	3
	.short	1
	.short	3
	.short	8
	.align	3
	.quad	L887
	.quad	L522
	.short	49
	.short	2
	.short	0
	.short	32
	.align	3
	.quad	L888
	.quad	L521
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L889
	.quad	L520
	.short	49
	.short	2
	.short	8
	.short	32
	.align	3
	.quad	L890
	.quad	L560
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L891
	.quad	L557
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L892
	.quad	L514
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L893
	.quad	L554
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L894
	.quad	L551
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L895
	.quad	L517
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L896
	.quad	L548
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L897
	.quad	L516
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L898
	.quad	L545
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L899
	.quad	L542
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L900
	.quad	L519
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L901
	.quad	L539
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L902
	.quad	L518
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L903
	.quad	L515
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L904
	.quad	L473
	.short	49
	.short	2
	.short	0
	.short	32
	.align	3
	.quad	L905
	.quad	L472
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L906
	.quad	L471
	.short	49
	.short	2
	.short	8
	.short	32
	.align	3
	.quad	L907
	.quad	L511
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L908
	.quad	L508
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L909
	.quad	L465
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L910
	.quad	L505
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L911
	.quad	L502
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L912
	.quad	L468
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L913
	.quad	L499
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L914
	.quad	L467
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L915
	.quad	L496
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L916
	.quad	L493
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L917
	.quad	L470
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L918
	.quad	L490
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L919
	.quad	L469
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L920
	.quad	L466
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L921
	.quad	L462
	.short	65
	.short	5
	.short	0
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L922
	.quad	L459
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L923
	.quad	L452
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L924
	.quad	L447
	.short	65
	.short	5
	.short	0
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L925
	.quad	L444
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L926
	.quad	L437
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L927
	.quad	L426
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L928
	.quad	L432
	.short	33
	.short	3
	.short	1
	.short	3
	.short	8
	.align	3
	.quad	L931
	.quad	L425
	.short	17
	.short	0
	.align	3
	.quad	L932
	.quad	L422
	.short	17
	.short	0
	.align	3
	.quad	L933
	.quad	L415
	.short	49
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L934
	.quad	L406
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L935
	.quad	L412
	.short	49
	.short	2
	.short	1
	.short	32
	.align	3
	.quad	L936
	.quad	L407
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L937
	.quad	L405
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L938
	.quad	L402
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L939
	.quad	L397
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L940
	.quad	L394
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L941
	.quad	L391
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L942
	.quad	L388
	.short	49
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L943
	.quad	L375
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L944
	.quad	L374
	.short	49
	.short	1
	.short	8
	.align	3
	.quad	L946
	.quad	L385
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L948
	.quad	L382
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L949
	.quad	L376
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L950
	.quad	L371
	.short	17
	.short	2
	.short	1
	.short	5
	.align	3
	.quad	L951
	.quad	L364
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L952
	.quad	L358
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L953
	.quad	L354
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L954
	.quad	L350
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L955
	.quad	L345
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L956
	.quad	L344
	.short	33
	.short	0
	.align	3
	.quad	L957
	.quad	L339
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L958
	.quad	L336
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L959
	.quad	L332
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L960
	.quad	L329
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L961
	.quad	L325
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L962
	.quad	L324
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L963
	.quad	L315
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L964
	.quad	L312
	.short	17
	.short	1
	.short	9
	.align	3
	.quad	L965
	.quad	L307
	.short	17
	.short	0
	.align	3
	.quad	L966
	.quad	L300
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L967
	.quad	L295
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L968
	.quad	L294
	.short	33
	.short	0
	.align	3
	.quad	L969
	.quad	L289
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L970
	.quad	L280
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L971
	.quad	L273
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L972
	.quad	L266
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L973
	.quad	L261
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L974
	.quad	L256
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L975
	.quad	L250
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L976
	.quad	L244
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L977
	.quad	L238
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L978
	.quad	L235
	.short	49
	.short	5
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L979
	.quad	L229
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L980
	.quad	L226
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L981
	.quad	L221
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L982
	.quad	L216
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L983
	.quad	L215
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L984
	.quad	L211
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L985
	.quad	L207
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L986
	.quad	L201
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L987
	.quad	L197
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L988
	.quad	L194
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L989
	.quad	L190
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L990
	.quad	L187
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L991
	.quad	L180
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L992
	.quad	L177
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L993
	.quad	L176
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L994
	.quad	L173
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L995
	.quad	L170
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L996
	.quad	L169
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L997
	.quad	L165
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L998
	.quad	L159
	.short	17
	.short	0
	.align	3
	.quad	L999
	.quad	L155
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L1000
	.quad	L152
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1001
	.quad	L151
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1002
	.quad	L148
	.short	49
	.short	5
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1003
	.quad	L144
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1004
	.quad	L139
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1005
	.quad	L133
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1006
	.quad	L107
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1007
	.align	3
L988:
	.long	(L1008 - .) + 0x3c000000
	.long	0x6a0c0
	.quad	0
	.align	3
L973:
	.long	(L1008 - .) + 0x7c000000
	.long	0xa9180
	.quad	0
	.align	3
L887:
	.long	(L1008 - .) + 0x20000000
	.long	0x179145
	.quad	0
	.align	3
L944:
	.long	(L1008 - .) + 0x6c000000
	.long	0x390c0
	.quad	L945
	.align	3
L881:
	.long	(L1008 - .) + 0x9c000000
	.long	0x1811d0
	.quad	0
	.align	3
L959:
	.long	(L1008 - .) + 0x20000000
	.long	0xd9311
	.quad	0
	.align	3
L895:
	.long	(L1008 - .) + 0xc0000000
	.long	0x1432d0
	.quad	0
	.align	3
L946:
	.long	(L1008 - .) + 0x6c000000
	.long	0x390c0
	.quad	L947
	.align	3
L942:
	.long	(L1008 - .) + 0x70000000
	.long	0xf4150
	.quad	0
	.align	3
L867:
	.long	(L1008 - .) + 0x7c000000
	.long	0x19f160
	.quad	0
	.align	3
L830:
	.long	(L1008 - .) + 0x60000000
	.long	0x1b60f0
	.quad	0
	.align	3
L970:
	.long	(L1008 - .) + 0x78000000
	.long	0xbc130
	.quad	0
	.align	3
L933:
	.long	(L1008 - .) + 0x5c000000
	.long	0x10c0b0
	.quad	0
	.align	3
L941:
	.long	(L1008 - .) + 0xb4000000
	.long	0xf4280
	.quad	0
	.align	3
L835:
	.long	(L1008 - .) + 0xa0000000
	.long	0x1ca250
	.quad	0
	.align	3
L1003:
	.long	(L1008 - .) + 0x90000000
	.long	0x3d180
	.quad	0
	.align	3
L994:
	.long	(L1008 - .) + 0x64000000
	.long	0x5c140
	.quad	0
	.align	3
L945:
	.long	(L1008 - .) + 0x48000000
	.long	0xed0b0
	.quad	0
	.align	3
L823:
	.long	(L1008 - .) + 0x1c000000
	.long	0x1f4020
	.quad	0
	.align	3
L992:
	.long	(L1008 - .) + 0xc8000000
	.long	0x5c1d0
	.quad	0
	.align	3
L897:
	.long	(L1008 - .) + 0xac000000
	.long	0x142280
	.quad	0
	.align	3
L920:
	.long	(L1008 - .) + 0x54000000
	.long	0x1290c0
	.quad	0
	.align	3
L841:
	.long	(L1008 - .) + 0x7c000000
	.long	0x1c3160
	.quad	0
	.align	3
L833:
	.long	(L1008 - .) + 0x7c000000
	.long	0x1cc1c0
	.quad	0
	.align	3
L987:
	.long	(L1008 - .) + 0x44000000
	.long	0x6e0c0
	.quad	0
	.align	3
L978:
	.long	(L1008 - .) + 0x7c000000
	.long	0x8f180
	.quad	0
	.align	3
L967:
	.long	(L1008 - .) + 0xb8000000
	.long	0xc0280
	.quad	0
	.align	3
L898:
	.long	(L1008 - .) + 0x54000000
	.long	0x1420c0
	.quad	0
	.align	3
L832:
	.long	(L1008 - .) + 0xa0000000
	.long	0x1cd250
	.quad	0
	.align	3
L874:
	.long	(L1008 - .) + 0x68000000
	.long	0x198110
	.quad	0
	.align	3
L957:
	.long	(L1008 - .) + 0x64000001
	.long	0xdc0a0
	.quad	0
	.align	3
L939:
	.long	(L1008 - .) + 0x80000000
	.long	0xf9180
	.quad	0
	.align	3
L981:
	.long	(L1008 - .) + 0xcc000000
	.long	0x83122
	.quad	0
	.align	3
L886:
	.long	(L1008 - .) + 0x50000000
	.long	0x1d80c0
	.quad	0
	.align	3
L851:
	.long	(L1008 - .) + 0x74000000
	.long	0x1b0100
	.quad	0
	.align	3
L837:
	.long	(L1008 - .) + 0x68000000
	.long	0x1c8110
	.quad	0
	.align	3
L849:
	.long	(L1008 - .) + 0x60000000
	.long	0x1ba0f0
	.quad	0
	.align	3
L872:
	.long	(L1008 - .) + 0x90000000
	.long	0x19a210
	.quad	0
	.align	3
L1004:
	.long	(L1008 - .) + 0x70000000
	.long	0x3d190
	.quad	0
	.align	3
L938:
	.long	(L1008 - .) + 0x48000000
	.long	0x103090
	.quad	0
	.align	3
L876:
	.long	(L1008 - .) + 0xac000000
	.long	0x18d210
	.quad	0
	.align	3
L820:
	.long	(L1008 - .) + 0x50000000
	.long	0x1fc0f0
	.quad	0
	.align	3
L986:
	.long	(L1008 - .) + 0x88000000
	.long	0x75180
	.quad	0
	.align	3
L968:
	.long	(L1008 - .) + 0x78000000
	.long	0xc0130
	.quad	0
	.align	3
L903:
	.long	(L1008 - .) + 0x54000000
	.long	0x13e0c0
	.quad	0
	.align	3
L870:
	.long	(L1008 - .) + 0x68000000
	.long	0x19c110
	.quad	0
	.align	3
L866:
	.long	(L1008 - .) + 0x7c000000
	.long	0x1a01c0
	.quad	0
	.align	3
L969:
	.long	(L1008 - .) + 0x64000001
	.long	0xbb0a0
	.quad	0
	.align	3
L829:
	.long	(L1008 - .) + 0x64000000
	.long	0x1b7150
	.quad	0
	.align	3
L943:
	.long	(L1008 - .) + 0x6c000000
	.long	0xed0a0
	.quad	0
	.align	3
L931:
	.long	(L1008 - .) + 0xf8000000
	.long	0x111143
	.quad	0
	.align	3
L884:
	.long	(L1008 - .) + 0x88000000
	.long	0x140c0
	.quad	L885
	.align	3
L885:
	.long	(L1008 - .) + 0x74000000
	.long	0x160f0
	.quad	L886
	.align	3
L860:
	.long	(L1008 - .) + 0x7c000000
	.long	0x1a7160
	.quad	0
	.align	3
L998:
	.long	(L1008 - .) + 0x64000000
	.long	0x52100
	.quad	0
	.align	3
L827:
	.long	(L1008 - .) + 0xc0000000
	.long	0x1b82d0
	.quad	0
	.align	3
L821:
	.long	(L1008 - .) + 0xc0000000
	.long	0x1fa060
	.quad	0
	.align	3
L954:
	.long	(L1008 - .) + 0xbc000000
	.long	0xe40f1
	.quad	0
	.align	3
L936:
	.long	(L1008 - .) + 0x80000000
	.long	0x1040b0
	.quad	0
	.align	3
L909:
	.long	(L1008 - .) + 0x98000000
	.long	0x126230
	.quad	0
	.align	3
L905:
	.long	(L1008 - .) + 0x78000000
	.long	0x136100
	.quad	0
	.align	3
L932:
	.long	(L1008 - .) + 0x5c000001
	.long	0x10c0b0
	.quad	0
	.align	3
L930:
	.long	(L1008 - .) + 0x50000000
	.long	0x14e0c0
	.quad	0
	.align	3
L901:
	.long	(L1008 - .) + 0x68000000
	.long	0x13f110
	.quad	0
	.align	3
L865:
	.long	(L1008 - .) + 0xa0000000
	.long	0x1a1250
	.quad	0
	.align	3
L819:
	.long	(L1008 - .) + 0xe0000000
	.long	0x1fe230
	.quad	0
	.align	3
L952:
	.long	(L1008 - .) + 0xa8000000
	.long	0xe61f0
	.quad	0
	.align	3
L846:
	.long	(L1008 - .) + 0x90000000
	.long	0x1be210
	.quad	0
	.align	3
L996:
	.long	(L1008 - .) + 0x9c000000
	.long	0x58200
	.quad	0
	.align	3
L907:
	.long	(L1008 - .) + 0x64000000
	.long	0x134100
	.quad	0
	.align	3
L883:
	.long	(L1008 - .) + 0x64000000
	.long	0x17e100
	.quad	0
	.align	3
L878:
	.long	(L1008 - .) + 0xd0000000
	.long	0x18a2a0
	.quad	0
	.align	3
L871:
	.long	(L1008 - .) + 0xc8000000
	.long	0x19a2f0
	.quad	0
	.align	3
L839:
	.long	(L1008 - .) + 0xa0000000
	.long	0x1c5250
	.quad	0
	.align	3
L842:
	.long	(L1008 - .) + 0xa0000000
	.long	0x1c2250
	.quad	0
	.align	3
L911:
	.long	(L1008 - .) + 0x68000000
	.long	0x12f170
	.quad	0
	.align	3
L997:
	.long	(L1008 - .) + 0x5c000000
	.long	0x58140
	.quad	0
	.align	3
L963:
	.long	(L1008 - .) + 0x50000000
	.long	0xd5090
	.quad	0
	.align	3
L857:
	.long	(L1008 - .) + 0x68000000
	.long	0x1aa170
	.quad	0
	.align	3
L915:
	.long	(L1008 - .) + 0x54000000
	.long	0x12d0c0
	.quad	0
	.align	3
L990:
	.long	(L1008 - .) + 0x64000000
	.long	0x63160
	.quad	0
	.align	3
L900:
	.long	(L1008 - .) + 0xc0000000
	.long	0x13f2d0
	.quad	0
	.align	3
L840:
	.long	(L1008 - .) + 0x7c000000
	.long	0x1c41c0
	.quad	0
	.align	3
L995:
	.long	(L1008 - .) + 0x9c000000
	.long	0x581b0
	.quad	0
	.align	3
L906:
	.long	(L1008 - .) + 0x74000000
	.long	0x135100
	.quad	0
	.align	3
L873:
	.long	(L1008 - .) + 0x6c000000
	.long	0x199170
	.quad	0
	.align	3
L828:
	.long	(L1008 - .) + 0x88000000
	.long	0x1b81f0
	.quad	0
	.align	3
L923:
	.long	(L1008 - .) + 0xac000000
	.long	0x120210
	.quad	0
	.align	3
L977:
	.long	(L1008 - .) + 0xcc000000
	.long	0x95250
	.quad	0
	.align	3
L926:
	.long	(L1008 - .) + 0x9c000000
	.long	0x1171d0
	.quad	0
	.align	3
L912:
	.long	(L1008 - .) + 0xc4000000
	.long	0x12e2e0
	.quad	0
	.align	3
L999:
	.long	(L1008 - .) + 0x10000000
	.long	0x4d271
	.quad	0
	.align	3
L844:
	.long	(L1008 - .) + 0x68000000
	.long	0x1c0110
	.quad	0
	.align	3
L966:
	.long	(L1008 - .) + 0x64000001
	.long	0xc30a0
	.quad	0
	.align	3
L919:
	.long	(L1008 - .) + 0xb0000000
	.long	0x129290
	.quad	0
	.align	3
L934:
	.long	(L1008 - .) + 0x80000000
	.long	0x1050b0
	.quad	0
	.align	3
L928:
	.long	(L1008 - .) + 0x88000000
	.long	0x140c0
	.quad	L929
	.align	3
L853:
	.long	(L1008 - .) + 0xc0000000
	.long	0x1942d0
	.quad	0
	.align	3
L836:
	.long	(L1008 - .) + 0x7c000000
	.long	0x1c91c0
	.quad	0
	.align	3
L956:
	.long	(L1008 - .) + 0x50000000
	.long	0xe1110
	.quad	0
	.align	3
L892:
	.long	(L1008 - .) + 0x94000000
	.long	0x13b220
	.quad	0
	.align	3
L980:
	.long	(L1008 - .) + 0xa8000000
	.long	0x86230
	.quad	0
	.align	3
L975:
	.long	(L1008 - .) + 0x3c000000
	.long	0xa00c0
	.quad	0
	.align	3
L979:
	.long	(L1008 - .) + 0xcc000000
	.long	0x86220
	.quad	0
	.align	3
L947:
	.long	(L1008 - .) + 0x68000000
	.long	0xed140
	.quad	0
	.align	3
L993:
	.long	(L1008 - .) + 0xc8000000
	.long	0x5c220
	.quad	0
	.align	3
L972:
	.long	(L1008 - .) + 0x7c000000
	.long	0xaf180
	.quad	0
	.align	3
L888:
	.long	(L1008 - .) + 0x68000000
	.long	0x14b100
	.quad	0
	.align	3
L935:
	.long	(L1008 - .) + 0x80000000
	.long	0x105110
	.quad	0
	.align	3
L880:
	.long	(L1008 - .) + 0x9c000000
	.long	0x1821d0
	.quad	0
	.align	3
L817:
	.long	(L1008 - .) + 0xa0000000
	.long	0x1fa220
	.quad	0
	.align	3
L917:
	.long	(L1008 - .) + 0xc4000000
	.long	0x12a2e0
	.quad	0
	.align	3
L983:
	.long	(L1008 - .) + 0xf0000000
	.long	0x7f300
	.quad	0
	.align	3
L965:
	.long	(L1008 - .) + 0x94000000
	.long	0xc81f0
	.quad	0
	.align	3
L962:
	.long	(L1008 - .) + 0xf4000000
	.long	0xd52d0
	.quad	0
	.align	3
L921:
	.long	(L1008 - .) + 0x4c000000
	.long	0x1280a0
	.quad	0
	.align	3
L908:
	.long	(L1008 - .) + 0xd0000000
	.long	0x126310
	.quad	0
	.align	3
L834:
	.long	(L1008 - .) + 0x7c000000
	.long	0x1cb160
	.quad	0
	.align	3
L818:
	.long	(L1008 - .) + 0xe0000000
	.long	0x1fe1e0
	.quad	0
	.align	3
L904:
	.long	(L1008 - .) + 0x4c000000
	.long	0x13d0a0
	.quad	0
	.align	3
L991:
	.long	(L1008 - .) + 0x58000000
	.long	0x61111
	.quad	0
	.align	3
L951:
	.long	(L1008 - .) + 0x14000000
	.long	0xec0f2
	.quad	0
	.align	3
L925:
	.long	(L1008 - .) + 0x9c000000
	.long	0x1181d0
	.quad	0
	.align	3
L1006:
	.long	(L1008 - .) + 0x88000000
	.long	0x2f1c0
	.quad	0
	.align	3
L893:
	.long	(L1008 - .) + 0x4c000000
	.long	0x13b0a0
	.quad	0
	.align	3
L889:
	.long	(L1008 - .) + 0x64000000
	.long	0x14a100
	.quad	0
	.align	3
L1001:
	.long	(L1008 - .) + 0x6c000000
	.long	0x43090
	.quad	0
	.align	3
L989:
	.long	(L1008 - .) + 0x88000000
	.long	0x63150
	.quad	0
	.align	3
L918:
	.long	(L1008 - .) + 0x68000000
	.long	0x12a110
	.quad	0
	.align	3
L882:
	.long	(L1008 - .) + 0xc0000000
	.long	0x17f260
	.quad	0
	.align	3
L852:
	.long	(L1008 - .) + 0x64000000
	.long	0x1af100
	.quad	0
	.align	3
L984:
	.long	(L1008 - .) + 0x9c000000
	.long	0x7f200
	.quad	0
	.align	3
L948:
	.long	(L1008 - .) + 0x18000000
	.long	0xee3d1
	.quad	0
	.align	3
L914:
	.long	(L1008 - .) + 0xb0000000
	.long	0x12d290
	.quad	0
	.align	3
L955:
	.long	(L1008 - .) + 0x80000000
	.long	0xe11a0
	.quad	0
	.align	3
L976:
	.long	(L1008 - .) + 0xe8000000
	.long	0x9b200
	.quad	0
	.align	3
L1005:
	.long	(L1008 - .) + 0x90000000
	.long	0x371b0
	.quad	0
	.align	3
L982:
	.long	(L1008 - .) + 0xf0000000
	.long	0x7f2b0
	.quad	0
	.align	3
L929:
	.long	(L1008 - .) + 0x74000000
	.long	0x160f0
	.quad	L930
	.align	3
L916:
	.long	(L1008 - .) + 0x68000000
	.long	0x12b170
	.quad	0
	.align	3
L890:
	.long	(L1008 - .) + 0x64000000
	.long	0x149100
	.quad	0
	.align	3
L985:
	.long	(L1008 - .) + 0x94000000
	.long	0x7a100
	.quad	0
	.align	3
L896:
	.long	(L1008 - .) + 0x68000000
	.long	0x143110
	.quad	0
	.align	3
L869:
	.long	(L1008 - .) + 0x7c000000
	.long	0x19d1c0
	.quad	0
	.align	3
L902:
	.long	(L1008 - .) + 0xac000000
	.long	0x13e280
	.quad	0
	.align	3
L891:
	.long	(L1008 - .) + 0xcc000000
	.long	0x13b300
	.quad	0
	.align	3
L848:
	.long	(L1008 - .) + 0x68000000
	.long	0x1bc110
	.quad	0
	.align	3
L838:
	.long	(L1008 - .) + 0x68000000
	.long	0x1c6170
	.quad	0
	.align	3
L1002:
	.long	(L1008 - .) + 0x3c000000
	.long	0x420c0
	.quad	0
	.align	3
L958:
	.long	(L1008 - .) + 0x50000000
	.long	0xdd110
	.quad	0
	.align	3
L950:
	.long	(L1008 - .) + 0x50000000
	.long	0xee110
	.quad	0
	.align	3
L1000:
	.long	(L1008 - .) + 0x6c000000
	.long	0x43040
	.quad	0
	.align	3
L831:
	.long	(L1008 - .) + 0x68000000
	.long	0x1ce170
	.quad	0
	.align	3
L964:
	.long	(L1008 - .) + 0x78000000
	.long	0xcc130
	.quad	0
	.align	3
L825:
	.long	(L1008 - .) + 0x64000000
	.long	0x1d4100
	.quad	0
	.align	3
L940:
	.long	(L1008 - .) + 0xc4000000
	.long	0xf9240
	.quad	0
	.align	3
L949:
	.long	(L1008 - .) + 0xa4000000
	.long	0xee1f0
	.quad	0
	.align	3
L858:
	.long	(L1008 - .) + 0xa0000000
	.long	0x1a9250
	.quad	0
	.align	3
L961:
	.long	(L1008 - .) + 0xf4000000
	.long	0xd5250
	.quad	0
	.align	3
L875:
	.long	(L1008 - .) + 0x60000000
	.long	0x1960f0
	.quad	0
	.align	3
L937:
	.long	(L1008 - .) + 0x80000000
	.long	0x104110
	.quad	0
	.align	3
L854:
	.long	(L1008 - .) + 0x88000000
	.long	0x1941f0
	.quad	0
	.align	3
L1007:
	.long	(L1008 - .) + 0x4c000000
	.long	0x180f0
	.quad	0
	.align	3
L922:
	.long	(L1008 - .) + 0xac000000
	.long	0x121210
	.quad	0
	.align	3
L843:
	.long	(L1008 - .) + 0x7c000000
	.long	0x1c11c0
	.quad	0
	.align	3
L856:
	.long	(L1008 - .) + 0x60000000
	.long	0x1920f0
	.quad	0
	.align	3
L826:
	.long	(L1008 - .) + 0x64000000
	.long	0x1d3100
	.quad	0
	.align	3
L824:
	.long	(L1008 - .) + 0x68000000
	.long	0x1d5100
	.quad	0
	.align	3
L960:
	.long	(L1008 - .) + 0x20000000
	.long	0xd9391
	.quad	0
	.align	3
L927:
	.long	(L1008 - .) + 0x50000000
	.long	0x1160b0
	.quad	0
	.align	3
L971:
	.long	(L1008 - .) + 0x5c000000
	.long	0xb40c0
	.quad	0
	.align	3
L894:
	.long	(L1008 - .) + 0x68000000
	.long	0x144170
	.quad	0
	.align	3
L974:
	.long	(L1008 - .) + 0x3c000000
	.long	0xa40c0
	.quad	0
	.align	3
L879:
	.long	(L1008 - .) + 0x64000000
	.long	0x189100
	.quad	0
	.align	3
L868:
	.long	(L1008 - .) + 0xa0000000
	.long	0x19e250
	.quad	0
	.align	3
L859:
	.long	(L1008 - .) + 0x7c000000
	.long	0x1a81c0
	.quad	0
	.align	3
L850:
	.long	(L1008 - .) + 0x78000000
	.long	0x1b1100
	.quad	0
	.align	3
L953:
	.long	(L1008 - .) + 0x50000000
	.long	0xe6110
	.quad	0
	.align	3
L862:
	.long	(L1008 - .) + 0x7c000000
	.long	0x1a51c0
	.quad	0
	.align	3
L861:
	.long	(L1008 - .) + 0xa0000000
	.long	0x1a6250
	.quad	0
	.align	3
L899:
	.long	(L1008 - .) + 0x68000000
	.long	0x140170
	.quad	0
	.align	3
L845:
	.long	(L1008 - .) + 0xc8000000
	.long	0x1be2f0
	.quad	0
	.align	3
L924:
	.long	(L1008 - .) + 0x50000000
	.long	0x11f0b0
	.quad	0
	.align	3
L877:
	.long	(L1008 - .) + 0xac000000
	.long	0x18c210
	.quad	0
	.align	3
L863:
	.long	(L1008 - .) + 0x68000000
	.long	0x1a4110
	.quad	0
	.align	3
L913:
	.long	(L1008 - .) + 0x68000000
	.long	0x12e110
	.quad	0
	.align	3
L864:
	.long	(L1008 - .) + 0x68000000
	.long	0x1a2170
	.quad	0
	.align	3
L847:
	.long	(L1008 - .) + 0x6c000000
	.long	0x1bd170
	.quad	0
	.align	3
L910:
	.long	(L1008 - .) + 0x4c000000
	.long	0x1260a0
	.quad	0
	.align	3
L855:
	.long	(L1008 - .) + 0x64000000
	.long	0x193150
	.quad	0
	.align	3
L822:
	.long	(L1008 - .) + 0xa0000000
	.long	0x1f2200
	.quad	0
L1008:
	.byte	108,105,115,116,46,109,108,0
	.align	3
