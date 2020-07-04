	.file ""
	.section .data
	.globl	camlStdlib__buffer__data_begin
	.type	camlStdlib__buffer__data_begin, @object
camlStdlib__buffer__data_begin:
	.section .text
	.globl	camlStdlib__buffer__code_begin
	.type	camlStdlib__buffer__code_begin, @object
camlStdlib__buffer__code_begin:
	.section .data
	.quad	33536
	.globl	camlStdlib__buffer
	.type	camlStdlib__buffer, @object
camlStdlib__buffer:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
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
	.globl	camlStdlib__buffer__gc_roots
	.type	camlStdlib__buffer__gc_roots, @object
camlStdlib__buffer__gc_roots:
	.quad	camlStdlib__buffer
	.quad	0
	.globl	camlStdlib__buffer__create_1007
	.type	camlStdlib__buffer__create_1007, @function
	.section .text
	.align	2
camlStdlib__buffer__create_1007:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L104:
	li	a1, 3
	bge	a0, a1, L103
	li	a0, 3
L103:
	li	a4, 288230376151711727
	ble	a0, a4, L102
	mv      a0, a4
	sd	a0, 0(sp)
	j	L101
L102:
	sd	a0, 0(sp)
L101:
	la	t2, caml_create_bytes
	call	caml_c_call
L100:
L106:
	addi	s10, s10, -40
	addi	s2, s10, 8
	bltu	s10, s11, L107
	li	s3, 4096
	sd	s3, -8(s2)
	sd	a0, 0(s2)
	li	s4, 1
	sd	s4, 8(s2)
	ld	s5, 0(sp)
	sd	s5, 16(s2)
	sd	a0, 24(s2)
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L107:
	call	caml_call_gc
L105:
	j	L106
	.size	camlStdlib__buffer__create_1007, .-camlStdlib__buffer__create_1007
	.globl	camlStdlib__buffer__contents_1131
	.type	camlStdlib__buffer__contents_1131, @function
	.section .text
	.align	2
camlStdlib__buffer__contents_1131:
# checkcap -1
L109:
	ld	a2, 8(a0)
	ld	a0, 0(a0)
	li	a1, 1
	tail	camlStdlib__bytes__sub_1032
	.size	camlStdlib__buffer__contents_1131, .-camlStdlib__buffer__contents_1131
	.globl	camlStdlib__buffer__to_bytes_1133
	.type	camlStdlib__buffer__to_bytes_1133, @function
	.section .text
	.align	2
camlStdlib__buffer__to_bytes_1133:
# checkcap -1
L111:
	ld	a2, 8(a0)
	li	a1, 1
	ld	a0, 0(a0)
	tail	camlStdlib__bytes__sub_1032
	.size	camlStdlib__buffer__to_bytes_1133, .-camlStdlib__buffer__to_bytes_1133
	.globl	camlStdlib__buffer__sub_1135
	.type	camlStdlib__buffer__sub_1135, @function
	.section .text
	.align	2
camlStdlib__buffer__sub_1135:
# checkcap -1
L115:
	li	a3, 1
	blt	a1, a3, L114
	li	a4, 1
	blt	a2, a4, L114
	ld	a5, 8(a0)
	sub	a6, a5, a2
	addi	a7, a6, 1
	bgt	a1, a7, L114
	ld	a0, 0(a0)
	tail	camlStdlib__bytes__sub_1032
L114:
	la	a0, camlStdlib__buffer__1
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__buffer__sub_1135, .-camlStdlib__buffer__sub_1135
	.globl	camlStdlib__buffer__blit_1139
	.type	camlStdlib__buffer__blit_1139, @function
	.section .text
	.align	2
camlStdlib__buffer__blit_1139:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L119:
	li	a5, 1
	blt	a4, a5, L118
	li	a6, 1
	blt	a1, a6, L118
	ld	a7, 8(a0)
	sub	s2, a7, a4
	addi	s3, s2, 1
	bgt	a1, s3, L118
	li	s4, 1
	blt	a3, s4, L118
	ld	s5, -8(a2)
	srli	s6, s5, 10
	slli	s7, s6, 3
	addi	s8, s7, -1
	add	s9, a2, s8
	lbu	t2, 0(s9)
	sub	t3, s8, t2
	slli	t4, t3, 1
	sub	t5, t4, a4
	addi	t6, t5, 2
	bgt	a3, t6, L118
	ld	a0, 0(a0)
	call	caml_blit_bytes
	mv      a1, a0
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L118:
	la	a0, camlStdlib__buffer__2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__buffer__blit_1139, .-camlStdlib__buffer__blit_1139
	.globl	camlStdlib__buffer__nth_1145
	.type	camlStdlib__buffer__nth_1145, @function
	.section .text
	.align	2
camlStdlib__buffer__nth_1145:
# checkcap -1
L122:
	li	a2, 1
	blt	a1, a2, L121
	ld	a3, 8(a0)
	bge	a1, a3, L121
	srai	a4, a1, 1
	ld	a5, 0(a0)
	add	a6, a5, a4
	lbu	a7, 0(a6)
	slli	s2, a7, 1
	addi	a0, s2, 1
	ret
L121:
	la	a0, camlStdlib__buffer__3
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__buffer__nth_1145, .-camlStdlib__buffer__nth_1145
	.globl	camlStdlib__buffer__length_1148
	.type	camlStdlib__buffer__length_1148, @function
	.section .text
	.align	2
camlStdlib__buffer__length_1148:
# checkcap -1
L123:
	ld	a0, 8(a0)
	ret
	.size	camlStdlib__buffer__length_1148, .-camlStdlib__buffer__length_1148
	.globl	camlStdlib__buffer__clear_1150
	.type	camlStdlib__buffer__clear_1150, @function
	.section .text
	.align	2
camlStdlib__buffer__clear_1150:
# checkcap -1
L124:
	li	a1, 1
	sd	a1, 8(a0)
	li	a0, 1
	ret
	.size	camlStdlib__buffer__clear_1150, .-camlStdlib__buffer__clear_1150
	.globl	camlStdlib__buffer__reset_1152
	.type	camlStdlib__buffer__reset_1152, @function
	.section .text
	.align	2
camlStdlib__buffer__reset_1152:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L126:
	mv      s2, a0
	li	a1, 1
	sd	a1, 8(s2)
	ld	a1, 24(s2)
	mv      a0, s2
	call	caml_modify
	ld	a3, 0(s2)
	ld	a4, -8(a3)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s3, a3, a7
	lbu	s3, 0(s3)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	sd	s6, 16(s2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__buffer__reset_1152, .-camlStdlib__buffer__reset_1152
	.globl	camlStdlib__buffer__resize_1154
	.type	camlStdlib__buffer__resize_1154, @function
	.section .text
	.align	2
camlStdlib__buffer__resize_1154:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L136:
	sd	a0, 0(sp)
	ld	a2, 16(a0)
L135:
	ld	a4, 8(a0)
	add	a5, a4, a1
	addi	a6, a5, -1
	ble	a6, a2, L134
	slli	a7, a2, 1
	addi	a2, a7, -1
	j	L135
L134:
	li	s3, 288230376151711727
	ble	a2, s3, L132
	ld	s5, 8(a0)
	add	s6, s5, a1
	addi	s7, s6, -1
	bgt	s7, s3, L133
	mv      a2, s3
	sd	a2, 16(sp)
	j	L131
L133:
	sd	a2, 16(sp)
	la	a0, camlStdlib__buffer__4
	call	camlStdlib__failwith_1006
L127:
	j	L131
L132:
	sd	a2, 16(sp)
L131:
	ld	a0, 16(sp)
	la	t2, caml_create_bytes
	call	caml_c_call
L128:
	mv      a2, a0
	sd	a2, 8(sp)
	ld	a5, 0(sp)
	ld	a4, 8(a5)
	li	a3, 1
	li	a1, 1
	ld	a0, 0(a5)
	call	camlStdlib__bytes__blit_1059
L129:
	ld	s2, 0(sp)
	mv      a0, s2
	ld	a1, 8(sp)
	call	caml_modify
	ld	a5, 16(sp)
	sd	a5, 16(s2)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__buffer__resize_1154, .-camlStdlib__buffer__resize_1154
	.globl	camlStdlib__buffer__add_char_1791
	.type	camlStdlib__buffer__add_char_1791, @function
	.section .text
	.align	2
camlStdlib__buffer__add_char_1791:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L139:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	ld	a2, 8(a0)
	sd	a2, 0(sp)
	ld	a3, 16(a0)
	blt	a2, a3, L138
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L137:
L138:
	ld	s5, 0(sp)
	srai	a5, s5, 1
	ld	s6, 8(sp)
	ld	a6, 0(s6)
	add	a7, a6, a5
	ld	s7, 16(sp)
	srai	s2, s7, 1
	sb	s2, 0(a7)
	addi	s3, s5, 2
	sd	s3, 8(s6)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__buffer__add_char_1791, .-camlStdlib__buffer__add_char_1791
	.globl	camlStdlib__buffer__add_utf_8_uchar_1795
	.type	camlStdlib__buffer__add_utf_8_uchar_1795, @function
	.section .text
	.align	2
camlStdlib__buffer__add_utf_8_uchar_1795:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L153:
	li	s2, 1
	bge	a1, s2, L152
	la	s4, caml_backtrace_pos
	li	s5, 0
	sw	s5, 0(s4)
L155:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L156
	li	s7, 2048
	sd	s7, -8(a0)
	la	s8, caml_exn_Assert_failure
	sd	s8, 0(a0)
	la	s9, camlStdlib__buffer__6
	sd	s9, 8(a0)
	call	caml_raise_exn
L157:
L152:
	li	s3, 255
	bgt	a1, s3, L150
	sd	a1, 16(sp)
	sd	a0, 8(sp)
	ld	a1, 8(a0)
	sd	a1, 0(sp)
	ld	a2, 16(a0)
	blt	a1, a2, L151
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L143:
L151:
	ld	t2, 0(sp)
	srai	a4, t2, 1
	ld	t3, 8(sp)
	ld	a5, 0(t3)
	add	a6, a5, a4
	ld	t4, 16(sp)
	srai	a7, t4, 1
	sb	a7, 0(a6)
	addi	s2, t2, 2
	sd	s2, 8(t3)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L150:
	li	s4, 4095
	bgt	a1, s4, L148
	sd	a1, 16(sp)
	sd	a0, 8(sp)
	ld	a2, 8(a0)
	sd	a2, 0(sp)
	ld	a3, 16(a0)
	addi	a4, a2, 4
	ble	a4, a3, L149
	li	a5, 5
	mv      a1, a5
	call	camlStdlib__buffer__resize_1154
L142:
L149:
	ld	t6, 0(sp)
	srai	a6, t6, 1
	ld	a0, 8(sp)
	ld	a7, 0(a0)
	add	s2, a7, a6
	ld	a1, 16(sp)
	srli	s3, a1, 6
	ori	s4, s3, 1
	ori	s5, s4, 385
	srai	s6, s5, 1
	sb	s6, 0(s2)
	addi	s7, t6, 2
	srai	s8, s7, 1
	ld	s9, 0(a0)
	add	t2, s9, s8
	andi	t3, a1, 127
	ori	t4, t3, 257
	srai	t5, t4, 1
	sb	t5, 0(t2)
	addi	t6, t6, 4
	sd	t6, 8(a0)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L148:
	li	s5, 131071
	bgt	a1, s5, L146
	sd	a1, 16(sp)
	sd	a0, 8(sp)
	ld	s9, 8(a0)
	sd	s9, 0(sp)
	ld	t2, 16(a0)
	addi	t3, s9, 6
	ble	t3, t2, L147
	li	t4, 7
	mv      a1, t4
	call	camlStdlib__buffer__resize_1154
L141:
L147:
	ld	a1, 0(sp)
	srai	t5, a1, 1
	ld	a2, 8(sp)
	ld	t6, 0(a2)
	add	a0, t6, t5
	ld	t4, 16(sp)
	srli	a3, t4, 12
	ori	a3, a3, 1
	ori	a3, a3, 449
	srai	a4, a3, 1
	sb	a4, 0(a0)
	addi	a5, a1, 2
	srai	a6, a5, 1
	ld	a7, 0(a2)
	add	s2, a7, a6
	srli	s3, t4, 6
	ori	s4, s3, 1
	andi	s5, s4, 127
	ori	s6, s5, 257
	srai	s7, s6, 1
	sb	s7, 0(s2)
	addi	s8, a1, 4
	srai	s9, s8, 1
	ld	t2, 0(a2)
	add	t3, t2, s9
	andi	t4, t4, 127
	ori	t5, t4, 257
	srai	t6, t5, 1
	sb	t6, 0(t3)
	addi	a0, a1, 6
	sd	a0, 8(a2)
	li	a1, 1
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L146:
	li	s6, 2228223
	bgt	a1, s6, L144
	sd	a1, 16(sp)
	sd	a0, 8(sp)
	ld	t5, 8(a0)
	sd	t5, 0(sp)
	ld	t6, 16(a0)
	addi	a1, t5, 8
	ble	a1, t6, L145
	li	a1, 9
	call	camlStdlib__buffer__resize_1154
L140:
L145:
	ld	a4, 0(sp)
	srai	a2, a4, 1
	ld	a5, 8(sp)
	ld	a3, 0(a5)
	add	a6, a3, a2
	ld	a3, 16(sp)
	srli	a7, a3, 18
	ori	a7, a7, 1
	ori	a7, a7, 481
	srai	s2, a7, 1
	sb	s2, 0(a6)
	addi	s3, a4, 2
	srai	s4, s3, 1
	ld	s5, 0(a5)
	add	s6, s5, s4
	srli	s7, a3, 12
	ori	s8, s7, 1
	andi	s9, s8, 127
	ori	t2, s9, 257
	srai	t3, t2, 1
	sb	t3, 0(s6)
	addi	t4, a4, 4
	srai	t5, t4, 1
	ld	t6, 0(a5)
	add	a0, t6, t5
	srli	a1, a3, 6
	ori	a2, a1, 1
	andi	a6, a2, 127
	ori	a6, a6, 257
	srai	a6, a6, 1
	sb	a6, 0(a0)
	addi	a6, a4, 6
	srai	a7, a6, 1
	ld	s2, 0(a5)
	add	s3, s2, a7
	andi	s4, a3, 127
	ori	s5, s4, 257
	srai	s6, s5, 1
	sb	s6, 0(s3)
	addi	s7, a4, 8
	sd	s7, 8(a5)
	li	s8, 1
	mv      a0, s8
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L144:
	la	s7, caml_backtrace_pos
	li	s8, 0
	sw	s8, 0(s7)
L159:
	addi	s10, s10, -24
	addi	s9, s10, 8
	bltu	s10, s11, L160
	li	t2, 2048
	sd	t2, -8(s9)
	la	t3, caml_exn_Assert_failure
	sd	t3, 0(s9)
	la	t4, camlStdlib__buffer__8
	sd	t4, 8(s9)
	mv      a0, s9
	call	caml_raise_exn
L161:
L160:
	call	caml_call_gc
L158:
	j	L159
L156:
	call	caml_call_gc
L154:
	j	L155
	.size	camlStdlib__buffer__add_utf_8_uchar_1795, .-camlStdlib__buffer__add_utf_8_uchar_1795
	.globl	camlStdlib__buffer__add_utf_16be_uchar_1835
	.type	camlStdlib__buffer__add_utf_16be_uchar_1835, @function
	.section .text
	.align	2
camlStdlib__buffer__add_utf_16be_uchar_1835:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L169:
	li	a5, 1
	bge	a1, a5, L168
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
L171:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L172
	li	a6, 2048
	sd	a6, -8(a0)
	la	a7, caml_exn_Assert_failure
	sd	a7, 0(a0)
	la	s2, camlStdlib__buffer__10
	sd	s2, 8(a0)
	call	caml_raise_exn
L173:
L168:
	li	a6, 131071
	bgt	a1, a6, L166
	sd	a1, 8(sp)
	sd	a0, 24(sp)
	ld	s2, 8(a0)
	sd	s2, 0(sp)
	ld	s3, 16(a0)
	addi	s4, s2, 4
	ble	s4, s3, L167
	li	a1, 5
	call	camlStdlib__buffer__resize_1154
L163:
L167:
	ld	s3, 0(sp)
	srai	s6, s3, 1
	ld	s4, 24(sp)
	ld	s7, 0(s4)
	add	s8, s7, s6
	ld	s5, 8(sp)
	srli	s9, s5, 9
	sb	s9, 0(s8)
	addi	t2, s3, 2
	srai	t3, t2, 1
	ld	t4, 0(s4)
	add	t5, t4, t3
	andi	t6, s5, 511
	srai	a0, t6, 1
	sb	a0, 0(t5)
	addi	a1, s3, 4
	sd	a1, 8(s4)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L166:
	li	a7, 2228223
	bgt	a1, a7, L164
	sd	a0, 24(sp)
	li	s8, -131072
	add	s9, a1, s8
	srli	t2, s9, 10
	ori	t3, t2, 1
	li	t4, 110593
	or	t5, t4, t3
	sd	t5, 8(sp)
	andi	t6, s9, 2047
	li	a1, 112641
	or	a1, a1, t6
	sd	a1, 16(sp)
	ld	a2, 8(a0)
	sd	a2, 0(sp)
	ld	a3, 16(a0)
	addi	a4, a2, 8
	ble	a4, a3, L165
	li	a5, 9
	mv      a1, a5
	call	camlStdlib__buffer__resize_1154
L162:
L165:
	ld	a1, 0(sp)
	srai	a6, a1, 1
	ld	a2, 24(sp)
	ld	a7, 0(a2)
	add	s2, a7, a6
	ld	s8, 8(sp)
	srli	s3, s8, 9
	sb	s3, 0(s2)
	addi	s4, a1, 2
	srai	s5, s4, 1
	ld	s6, 0(a2)
	add	s7, s6, s5
	andi	s8, s8, 511
	srai	s9, s8, 1
	sb	s9, 0(s7)
	addi	t2, a1, 4
	srai	t3, t2, 1
	ld	t4, 0(a2)
	add	t5, t4, t3
	ld	s7, 16(sp)
	srli	t6, s7, 9
	sb	t6, 0(t5)
	addi	a0, a1, 6
	srai	a3, a0, 1
	ld	a4, 0(a2)
	add	a3, a4, a3
	andi	a4, s7, 511
	srai	a5, a4, 1
	sb	a5, 0(a3)
	addi	a6, a1, 8
	sd	a6, 8(a2)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L164:
	la	s2, caml_backtrace_pos
	li	s3, 0
	sw	s3, 0(s2)
L175:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L176
	li	s5, 2048
	sd	s5, -8(a0)
	la	s6, caml_exn_Assert_failure
	sd	s6, 0(a0)
	la	s7, camlStdlib__buffer__12
	sd	s7, 8(a0)
	call	caml_raise_exn
L177:
L176:
	call	caml_call_gc
L174:
	j	L175
L172:
	call	caml_call_gc
L170:
	j	L171
	.size	camlStdlib__buffer__add_utf_16be_uchar_1835, .-camlStdlib__buffer__add_utf_16be_uchar_1835
	.globl	camlStdlib__buffer__add_utf_16le_uchar_1846
	.type	camlStdlib__buffer__add_utf_16le_uchar_1846, @function
	.section .text
	.align	2
camlStdlib__buffer__add_utf_16le_uchar_1846:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L185:
	li	a5, 1
	bge	a1, a5, L184
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
L187:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L188
	li	a6, 2048
	sd	a6, -8(a0)
	la	a7, caml_exn_Assert_failure
	sd	a7, 0(a0)
	la	s2, camlStdlib__buffer__14
	sd	s2, 8(a0)
	call	caml_raise_exn
L189:
L184:
	li	a6, 131071
	bgt	a1, a6, L182
	sd	a1, 8(sp)
	sd	a0, 24(sp)
	ld	s2, 8(a0)
	sd	s2, 0(sp)
	ld	s3, 16(a0)
	addi	s4, s2, 4
	ble	s4, s3, L183
	li	a1, 5
	call	camlStdlib__buffer__resize_1154
L179:
L183:
	ld	s3, 0(sp)
	srai	s6, s3, 1
	ld	s4, 24(sp)
	ld	s7, 0(s4)
	add	s8, s7, s6
	ld	s5, 8(sp)
	andi	s9, s5, 511
	srai	t2, s9, 1
	sb	t2, 0(s8)
	addi	t3, s3, 2
	srai	t4, t3, 1
	ld	t5, 0(s4)
	add	t6, t5, t4
	srli	a0, s5, 9
	sb	a0, 0(t6)
	addi	a1, s3, 4
	sd	a1, 8(s4)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L182:
	li	a7, 2228223
	bgt	a1, a7, L180
	sd	a0, 24(sp)
	li	s8, -131072
	add	s9, a1, s8
	srli	t2, s9, 10
	ori	t3, t2, 1
	li	t4, 110593
	or	t5, t4, t3
	sd	t5, 8(sp)
	andi	t6, s9, 2047
	li	a1, 112641
	or	a1, a1, t6
	sd	a1, 16(sp)
	ld	a2, 8(a0)
	sd	a2, 0(sp)
	ld	a3, 16(a0)
	addi	a4, a2, 8
	ble	a4, a3, L181
	li	a5, 9
	mv      a1, a5
	call	camlStdlib__buffer__resize_1154
L178:
L181:
	ld	a1, 0(sp)
	srai	a6, a1, 1
	ld	a2, 24(sp)
	ld	a7, 0(a2)
	add	s2, a7, a6
	ld	s9, 8(sp)
	andi	s3, s9, 511
	srai	s4, s3, 1
	sb	s4, 0(s2)
	addi	s5, a1, 2
	srai	s6, s5, 1
	ld	s7, 0(a2)
	add	s8, s7, s6
	srli	s9, s9, 9
	sb	s9, 0(s8)
	addi	t2, a1, 4
	srai	t3, t2, 1
	ld	t4, 0(a2)
	add	t5, t4, t3
	ld	s7, 16(sp)
	andi	t6, s7, 511
	srai	a0, t6, 1
	sb	a0, 0(t5)
	addi	a3, a1, 6
	srai	a3, a3, 1
	ld	a4, 0(a2)
	add	a4, a4, a3
	srli	a5, s7, 9
	sb	a5, 0(a4)
	addi	a6, a1, 8
	sd	a6, 8(a2)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L180:
	la	s2, caml_backtrace_pos
	li	s3, 0
	sw	s3, 0(s2)
L191:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L192
	li	s5, 2048
	sd	s5, -8(a0)
	la	s6, caml_exn_Assert_failure
	sd	s6, 0(a0)
	la	s7, camlStdlib__buffer__16
	sd	s7, 8(a0)
	call	caml_raise_exn
L193:
L192:
	call	caml_call_gc
L190:
	j	L191
L188:
	call	caml_call_gc
L186:
	j	L187
	.size	camlStdlib__buffer__add_utf_16le_uchar_1846, .-camlStdlib__buffer__add_utf_16le_uchar_1846
	.globl	camlStdlib__buffer__add_substring_1857
	.type	camlStdlib__buffer__add_substring_1857, @function
	.section .text
	.align	2
camlStdlib__buffer__add_substring_1857:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L200:
	sd	a0, 32(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	sd	a3, 16(sp)
	li	a4, 1
	blt	a2, a4, L199
	li	a5, 1
	blt	a3, a5, L199
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
	ble	a2, s9, L198
L199:
	la	a0, camlStdlib__buffer__17
	call	camlStdlib__invalid_arg_1008
L194:
L198:
	ld	a0, 32(sp)
	ld	t3, 8(a0)
	ld	a1, 16(sp)
	add	t4, t3, a1
	addi	t5, t4, -1
	sd	t5, 24(sp)
	ld	t6, 16(a0)
	ble	t5, t6, L197
	call	camlStdlib__buffer__resize_1154
L195:
L197:
	ld	a5, 32(sp)
	ld	a3, 8(a5)
	ld	a2, 0(a5)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a4, 16(sp)
	call	camlStdlib__bytes__blit_string_1065
L196:
	ld	s3, 24(sp)
	ld	s4, 32(sp)
	sd	s3, 8(s4)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__buffer__add_substring_1857, .-camlStdlib__buffer__add_substring_1857
	.globl	camlStdlib__buffer__add_subbytes_1910
	.type	camlStdlib__buffer__add_subbytes_1910, @function
	.section .text
	.align	2
camlStdlib__buffer__add_subbytes_1910:
# checkcap -1
L202:
	tail	camlStdlib__buffer__add_substring_1857
	.size	camlStdlib__buffer__add_subbytes_1910, .-camlStdlib__buffer__add_subbytes_1910
	.globl	camlStdlib__buffer__add_string_1915
	.type	camlStdlib__buffer__add_string_1915, @function
	.section .text
	.align	2
camlStdlib__buffer__add_string_1915:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L206:
	sd	a0, 24(sp)
	sd	a1, 0(sp)
	ld	a2, -8(a1)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	a1, s3, 1
	sd	a1, 8(sp)
	ld	s5, 8(a0)
	add	s6, s5, a1
	addi	s7, s6, -1
	sd	s7, 16(sp)
	ld	s8, 16(a0)
	ble	s7, s8, L205
	call	camlStdlib__buffer__resize_1154
L203:
L205:
	ld	t5, 24(sp)
	ld	a3, 8(t5)
	ld	a2, 0(t5)
	li	a1, 1
	ld	a0, 0(sp)
	ld	a4, 8(sp)
	call	camlStdlib__bytes__blit_string_1065
L204:
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	sd	a1, 8(a2)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__buffer__add_string_1915, .-camlStdlib__buffer__add_string_1915
	.globl	camlStdlib__buffer__add_bytes_1920
	.type	camlStdlib__buffer__add_bytes_1920, @function
	.section .text
	.align	2
camlStdlib__buffer__add_bytes_1920:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L210:
	sd	a0, 24(sp)
	sd	a1, 0(sp)
	ld	a2, -8(a1)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	a1, s3, 1
	sd	a1, 8(sp)
	ld	s5, 8(a0)
	add	s6, s5, a1
	addi	s7, s6, -1
	sd	s7, 16(sp)
	ld	s8, 16(a0)
	ble	s7, s8, L209
	call	camlStdlib__buffer__resize_1154
L207:
L209:
	ld	t5, 24(sp)
	ld	a3, 8(t5)
	ld	a2, 0(t5)
	li	a1, 1
	ld	a0, 0(sp)
	ld	a4, 8(sp)
	call	camlStdlib__bytes__blit_string_1065
L208:
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	sd	a1, 8(a2)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__buffer__add_bytes_1920, .-camlStdlib__buffer__add_bytes_1920
	.globl	camlStdlib__buffer__add_buffer_1923
	.type	camlStdlib__buffer__add_buffer_1923, @function
	.section .text
	.align	2
camlStdlib__buffer__add_buffer_1923:
# checkcap -1
L212:
	ld	a3, 8(a1)
	ld	a1, 0(a1)
	li	a2, 1
	tail	camlStdlib__buffer__add_substring_1857
	.size	camlStdlib__buffer__add_buffer_1923, .-camlStdlib__buffer__add_buffer_1923
	.globl	camlStdlib__buffer__add_channel_rec_1926
	.type	camlStdlib__buffer__add_channel_rec_1926, @function
	.section .text
	.align	2
camlStdlib__buffer__add_channel_rec_1926:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L217:
	mv      a3, a2
	li	a4, 1
	ble	a3, a4, L215
	sd	a3, 8(sp)
	sd	a1, 16(sp)
	sd	a0, 0(sp)
	ld	a2, 8(a0)
	ld	a6, 0(a0)
	mv      a0, a1
	mv      a1, a6
	call	camlStdlib__input_201256
L213:
	ld	t3, 0(sp)
	ld	s2, 8(t3)
	add	s3, s2, a0
	addi	s4, s3, -1
	sd	s4, 8(t3)
	li	s5, 1
	bne	a0, s5, L216
	la	s8, caml_backtrace_pos
	li	s9, 0
	sw	s9, 0(s8)
	la	a0, caml_exn_End_of_file
	call	caml_raise_exn
L218:
L216:
	ld	t4, 8(sp)
	sub	s6, t4, a0
	addi	a2, s6, 1
	mv      a0, t3
	ld	a1, 16(sp)
	j	L217
L215:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__buffer__add_channel_rec_1926, .-camlStdlib__buffer__add_channel_rec_1926
	.globl	camlStdlib__buffer__add_channel_1931
	.type	camlStdlib__buffer__add_channel_1931, @function
	.section .text
	.align	2
camlStdlib__buffer__add_channel_1931:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L225:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	sd	a2, 16(sp)
	li	a3, 1
	blt	a2, a3, L224
	li	a4, 288230376151711727
	ble	a2, a4, L223
L224:
	la	a0, camlStdlib__buffer__18
	call	camlStdlib__invalid_arg_1008
L219:
L223:
	ld	a0, 0(sp)
	ld	a6, 16(a0)
	ld	a7, 8(a0)
	ld	a1, 16(sp)
	add	s2, a7, a1
	addi	s3, s2, -1
	ble	s3, a6, L222
	call	camlStdlib__buffer__resize_1154
L220:
L222:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__buffer__add_channel_rec_1926
	.size	camlStdlib__buffer__add_channel_1931, .-camlStdlib__buffer__add_channel_1931
	.globl	camlStdlib__buffer__output_buffer_1935
	.type	camlStdlib__buffer__output_buffer_1935, @function
	.section .text
	.align	2
camlStdlib__buffer__output_buffer_1935:
# checkcap -1
L227:
	ld	a3, 8(a1)
	li	a2, 1
	ld	a1, 0(a1)
	tail	camlStdlib__output_201219
	.size	camlStdlib__buffer__output_buffer_1935, .-camlStdlib__buffer__output_buffer_1935
	.globl	camlStdlib__buffer__closing_1938
	.type	camlStdlib__buffer__closing_1938, @function
	.section .text
	.align	2
camlStdlib__buffer__closing_1938:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L230:
	li	a1, 81
	beq	a0, a1, L228
	li	a3, 247
	beq	a0, a3, L229
	la	a5, caml_backtrace_pos
	li	a6, 0
	sw	a6, 0(a5)
L232:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L233
	li	s2, 2048
	sd	s2, -8(a0)
	la	s3, caml_exn_Assert_failure
	sd	s3, 0(a0)
	la	s4, camlStdlib__buffer__20
	sd	s4, 8(a0)
	call	caml_raise_exn
L234:
L229:
	li	a0, 251
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L228:
	li	a0, 83
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L233:
	call	caml_call_gc
L231:
	j	L232
	.size	camlStdlib__buffer__closing_1938, .-camlStdlib__buffer__closing_1938
	.globl	camlStdlib__buffer__advance_to_closing_1941
	.type	camlStdlib__buffer__advance_to_closing_1941, @function
	.section .text
	.align	2
camlStdlib__buffer__advance_to_closing_1941:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L236:
	mv      a5, a3
L238:
	addi	s10, s10, -56
	addi	a3, s10, 8
	bltu	s10, s11, L239
	li	a6, 6391
	sd	a6, -8(a3)
	la	a7, caml_curry3
	sd	a7, 0(a3)
	li	s2, 7
	sd	s2, 8(a3)
	la	s3, camlStdlib__buffer__advance_1947
	sd	s3, 16(a3)
	sd	a0, 24(a3)
	sd	a1, 32(a3)
	sd	a5, 40(a3)
	ld	s4, -8(a5)
	srli	s5, s4, 10
	slli	s6, s5, 3
	addi	s7, s6, -1
	add	s8, a5, s7
	lbu	s9, 0(s8)
	sub	t2, s7, s9
	slli	t3, t2, 1
	addi	t4, t3, 1
	mv      a0, a2
	mv      a1, a4
	mv      a2, t4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__buffer__advance_1947
L239:
	call	caml_call_gc
L237:
	j	L238
	.size	camlStdlib__buffer__advance_to_closing_1941, .-camlStdlib__buffer__advance_to_closing_1941
	.globl	camlStdlib__buffer__advance_1947
	.type	camlStdlib__buffer__advance_1947, @function
	.section .text
	.align	2
camlStdlib__buffer__advance_1947:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L247:
	blt	a1, a2, L246
	la	t3, caml_backtrace_pos
	li	t4, 0
	sw	t4, 0(t3)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L248:
L246:
	ld	a4, 24(a3)
	ld	a5, 40(a3)
	srai	a6, a1, 1
	ld	a7, -8(a5)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a5, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	bleu	s7, a6, L249
	add	s8, a5, a6
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	t3, t2, 1
	bne	t3, a4, L245
	addi	a1, a1, 2
	addi	a0, a0, 2
	j	L247
L245:
	ld	t4, 32(a3)
	bne	t3, t4, L243
	li	s6, 1
	bne	a0, s6, L244
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L244:
	addi	s7, a1, 2
	addi	s8, a0, -2
	mv      a0, s8
	mv      a1, s7
	j	L247
L243:
	addi	a1, a1, 2
	j	L247
L249:
	call	caml_ml_array_bound_error
L250:
	.size	camlStdlib__buffer__advance_1947, .-camlStdlib__buffer__advance_1947
	.globl	camlStdlib__buffer__advance_to_non_alpha_1951
	.type	camlStdlib__buffer__advance_to_non_alpha_1951, @function
	.section .text
	.align	2
camlStdlib__buffer__advance_to_non_alpha_1951:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L252:
L254:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L255
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry2
	sd	a4, 0(a2)
	li	a5, 5
	sd	a5, 8(a2)
	la	a6, camlStdlib__buffer__advance_1954
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	ld	a7, -8(a0)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a0, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	slli	s8, s7, 1
	addi	s9, s8, 1
	mv      a0, a1
	mv      a1, s9
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__buffer__advance_1954
L255:
	call	caml_call_gc
L253:
	j	L254
	.size	camlStdlib__buffer__advance_to_non_alpha_1951, .-camlStdlib__buffer__advance_to_non_alpha_1951
	.globl	camlStdlib__buffer__advance_1954
	.type	camlStdlib__buffer__advance_1954, @function
	.section .text
	.align	2
camlStdlib__buffer__advance_1954:
# checkcap -1
L263:
	blt	a0, a1, L262
	mv      a0, a1
	ret
L262:
	ld	a3, 24(a2)
	srai	a4, a0, 1
	ld	a5, -8(a3)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a3, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	bleu	s5, a4, L264
	add	s6, a3, a4
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	s9, s8, 1
	li	t2, 183
	blt	s9, t2, L260
	li	t6, 195
	blt	s9, t6, L261
	li	a3, 247
	blt	s9, a3, L257
	j	L258
L261:
	li	a3, 191
	beq	s9, a3, L257
	j	L258
L260:
	li	t3, 117
	blt	s9, t3, L259
	li	t5, 131
	bge	s9, t5, L257
	j	L258
L259:
	li	t4, 97
	bge	s9, t4, L257
L258:
	ret
L257:
	addi	a0, a0, 2
	j	L263
L264:
	call	caml_ml_array_bound_error
L265:
	.size	camlStdlib__buffer__advance_1954, .-camlStdlib__buffer__advance_1954
	.globl	camlStdlib__buffer__find_ident_1957
	.type	camlStdlib__buffer__find_ident_1957, @function
	.section .text
	.align	2
camlStdlib__buffer__find_ident_1957:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L275:
	mv      a3, a0
	blt	a1, a2, L274
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L276:
L274:
	sd	a1, 16(sp)
	sd	a3, 24(sp)
	srai	a4, a1, 1
	ld	a5, -8(a3)
	srli	a5, a5, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a3, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	bleu	s4, a4, L277
	add	s5, a3, a4
	lbu	s6, 0(s5)
	slli	s7, s6, 1
	addi	a0, s7, 1
	li	s9, 81
	beq	a0, s9, L270
	li	t2, 247
	beq	a0, t2, L270
	addi	a1, a1, 2
	mv      a0, a3
	call	camlStdlib__buffer__advance_to_non_alpha_1951
L266:
	sd	a0, 0(sp)
	ld	a1, 16(sp)
	sub	t5, a0, a1
	addi	a2, t5, 1
	ld	a0, 24(sp)
	call	camlStdlib__bytes__sub_1032
L267:
L280:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L281
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s2, 0(sp)
	sd	s2, 8(a2)
	mv      a0, a2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L270:
	addi	a4, a1, 2
	sd	a4, 0(sp)
	li	a5, 81
	beq	a0, a5, L272
	li	a6, 247
	beq	a0, a6, L273
	la	a7, caml_backtrace_pos
	li	s2, 0
	sw	s2, 0(a7)
L283:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L284
	li	s4, 2048
	sd	s4, -8(a0)
	la	s5, caml_exn_Assert_failure
	sd	s5, 0(a0)
	la	s6, camlStdlib__buffer__20
	sd	s6, 8(a0)
	call	caml_raise_exn
L285:
L273:
	li	a1, 251
	j	L271
L272:
	li	a1, 83
L271:
	li	a2, 1
	call	camlStdlib__buffer__advance_to_closing_1941
L268:
	sd	a0, 8(sp)
	ld	s3, 16(sp)
	sub	t3, a0, s3
	addi	a2, t3, -1
	ld	a0, 24(sp)
	ld	a1, 0(sp)
	call	camlStdlib__bytes__sub_1032
L269:
L287:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L288
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	ld	s6, 8(sp)
	addi	a2, s6, 2
	sd	a2, 8(a1)
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L288:
	call	caml_call_gc
L286:
	j	L287
L284:
	call	caml_call_gc
L282:
	j	L283
L281:
	call	caml_call_gc
L279:
	j	L280
L277:
	call	caml_ml_array_bound_error
L278:
	.size	camlStdlib__buffer__find_ident_1957, .-camlStdlib__buffer__find_ident_1957
	.globl	camlStdlib__buffer__add_substitute_1965
	.type	camlStdlib__buffer__add_substitute_1965, @function
	.section .text
	.align	2
camlStdlib__buffer__add_substitute_1965:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L290:
	ld	a3, -8(a2)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a2, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
L292:
	addi	s10, s10, -64
	addi	s6, s10, 8
	bltu	s10, s11, L293
	li	s7, 7415
	sd	s7, -8(s6)
	la	s8, caml_curry2
	sd	s8, 0(s6)
	li	s9, 5
	sd	s9, 8(s6)
	la	t2, camlStdlib__buffer__subst_1970
	sd	t2, 16(s6)
	sd	a0, 24(s6)
	sd	a1, 32(s6)
	sd	a2, 40(s6)
	sd	s5, 48(s6)
	li	a1, 1
	li	a0, 65
	mv      a2, s6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__buffer__subst_1970
L293:
	call	caml_call_gc
L291:
	j	L292
	.size	camlStdlib__buffer__add_substitute_1965, .-camlStdlib__buffer__add_substitute_1965
	.globl	camlStdlib__buffer__subst_1970
	.type	camlStdlib__buffer__subst_1970, @function
	.section .text
	.align	2
camlStdlib__buffer__subst_1970:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L320:
	ld	a3, 48(a2)
	bge	a1, a3, L310
	ld	t2, 40(a2)
	srai	t3, a1, 1
	ld	t4, -8(t2)
	srli	t5, t4, 10
	slli	t6, t5, 3
	addi	a4, t6, -1
	add	a5, t2, a4
	lbu	a5, 0(a5)
	sub	a4, a4, a5
	bleu	a4, t3, L321
	add	a4, t2, t3
	lbu	a5, 0(a4)
	slli	a6, a5, 1
	addi	a7, a6, 1
	li	s2, 73
	beq	a7, s2, L314
	li	a6, 185
	bne	a0, a6, L317
	sd	a7, 16(sp)
	sd	a2, 40(sp)
	sd	a1, 24(sp)
	ld	t5, 24(a2)
	sd	t5, 8(sp)
	ld	t6, 8(t5)
	sd	t6, 0(sp)
	ld	a0, 16(t5)
	blt	t6, a0, L319
	li	a1, 3
	mv      a0, t5
	call	camlStdlib__buffer__resize_1154
L305:
L319:
	ld	t4, 0(sp)
	srai	a2, t4, 1
	ld	t5, 8(sp)
	ld	a3, 0(t5)
	add	a4, a3, a2
	li	a5, 92
	sb	a5, 0(a4)
	addi	a6, t4, 2
	sd	a6, 8(t5)
	ld	t6, 40(sp)
	ld	a7, 24(t6)
	sd	a7, 8(sp)
	ld	s2, 8(a7)
	sd	s2, 0(sp)
	ld	s3, 16(a7)
	blt	s2, s3, L318
	li	s4, 3
	mv      a0, a7
	mv      a1, s4
	call	camlStdlib__buffer__resize_1154
L306:
L318:
	ld	a0, 0(sp)
	srai	s5, a0, 1
	ld	a1, 8(sp)
	ld	s6, 0(a1)
	add	s7, s6, s5
	ld	a2, 16(sp)
	srai	s8, a2, 1
	sb	s8, 0(s7)
	addi	s9, a0, 2
	sd	s9, 8(a1)
	ld	a3, 24(sp)
	addi	a1, a3, 2
	li	a0, 65
	ld	a2, 40(sp)
	j	L320
L317:
	li	s2, 185
	beq	a7, s2, L315
	sd	a7, 16(sp)
	sd	a2, 40(sp)
	sd	a1, 24(sp)
	ld	s3, 24(a2)
	sd	s3, 8(sp)
	ld	s4, 8(s3)
	sd	s4, 0(sp)
	ld	s5, 16(s3)
	blt	s4, s5, L316
	li	s6, 3
	mv      a0, s3
	mv      a1, s6
	call	camlStdlib__buffer__resize_1154
L303:
L316:
	ld	a5, 0(sp)
	srai	s7, a5, 1
	ld	a6, 8(sp)
	ld	s8, 0(a6)
	add	s9, s8, s7
	ld	a7, 16(sp)
	srai	t2, a7, 1
	sb	t2, 0(s9)
	addi	t3, a5, 2
	sd	t3, 8(a6)
	ld	s2, 24(sp)
	addi	t4, s2, 2
	mv      a0, a7
	mv      a1, t4
	ld	s3, 40(sp)
	mv      a2, s3
	j	L320
L315:
	addi	s2, a1, 2
	mv      a0, a7
	mv      a1, s2
	j	L320
L314:
	sd	a2, 40(sp)
	li	s3, 185
	bne	a0, s3, L312
	sd	a7, 16(sp)
	sd	a1, 24(sp)
	ld	t2, 24(a2)
	sd	t2, 8(sp)
	ld	t3, 8(t2)
	sd	t3, 0(sp)
	ld	t4, 16(t2)
	blt	t3, t4, L313
	li	t5, 3
	mv      a0, t2
	mv      a1, t5
	call	camlStdlib__buffer__resize_1154
L300:
L313:
	ld	s4, 0(sp)
	srai	t6, s4, 1
	ld	s5, 8(sp)
	ld	a0, 0(s5)
	add	a1, a0, t6
	ld	s6, 16(sp)
	srai	a2, s6, 1
	sb	a2, 0(a1)
	addi	a3, s4, 2
	sd	a3, 8(s5)
	ld	s7, 24(sp)
	addi	a1, s7, 2
	li	a0, 65
	ld	a2, 40(sp)
	j	L320
L312:
	addi	a1, a1, 2
	mv      a2, a3
	mv      a0, t2
	call	camlStdlib__buffer__find_ident_1957
L295:
	sd	a0, 32(sp)
	ld	s9, 40(sp)
	ld	a1, 32(s9)
	ld	a0, 0(a0)
	ld	t2, 0(a1)
	jalr	t2
L296:
	sd	a0, 0(sp)
	ld	t2, 40(sp)
	ld	t4, 24(t2)
	sd	t4, 24(sp)
	ld	t5, -8(a0)
	srli	t6, t5, 10
	slli	a1, t6, 3
	addi	a1, a1, -1
	add	a2, a0, a1
	lbu	a3, 0(a2)
	sub	a4, a1, a3
	slli	a5, a4, 1
	addi	a6, a5, 1
	sd	a6, 8(sp)
	ld	a7, 8(t4)
	add	s2, a7, a6
	addi	s3, s2, -1
	sd	s3, 16(sp)
	ld	s4, 16(t4)
	ble	s3, s4, L311
	mv      a0, t4
	mv      a1, a6
	call	camlStdlib__buffer__resize_1154
L297:
L311:
	ld	t3, 24(sp)
	ld	a3, 8(t3)
	ld	a2, 0(t3)
	li	a1, 1
	ld	a0, 0(sp)
	ld	a4, 8(sp)
	call	camlStdlib__bytes__blit_string_1065
L298:
	ld	t6, 16(sp)
	ld	a0, 24(sp)
	sd	t6, 8(a0)
	ld	a1, 32(sp)
	ld	a1, 8(a1)
	li	a0, 65
	ld	a2, 40(sp)
	j	L320
L310:
	li	a4, 185
	bne	a0, a4, L308
	sd	a0, 16(sp)
	ld	a0, 24(a2)
	sd	a0, 8(sp)
	ld	a7, 8(a0)
	sd	a7, 0(sp)
	ld	s2, 16(a0)
	blt	a7, s2, L309
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L294:
L309:
	ld	a3, 0(sp)
	srai	s4, a3, 1
	ld	a4, 8(sp)
	ld	s5, 0(a4)
	add	s6, s5, s4
	ld	a5, 16(sp)
	srai	s7, a5, 1
	sb	s7, 0(s6)
	addi	s8, a3, 2
	sd	s8, 8(a4)
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L308:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L321:
	call	caml_ml_array_bound_error
L322:
	.size	camlStdlib__buffer__subst_1970, .-camlStdlib__buffer__subst_1970
	.globl	camlStdlib__buffer__truncate_1980
	.type	camlStdlib__buffer__truncate_1980, @function
	.section .text
	.align	2
camlStdlib__buffer__truncate_1980:
# checkcap -1
L325:
	li	a2, 1
	blt	a1, a2, L324
	ld	a3, 8(a0)
	bgt	a1, a3, L324
	sd	a1, 8(a0)
	li	a0, 1
	ret
L324:
	la	a0, camlStdlib__buffer__21
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__buffer__truncate_1980, .-camlStdlib__buffer__truncate_1980
	.globl	camlStdlib__buffer__to_seq_1983
	.type	camlStdlib__buffer__to_seq_1983, @function
	.section .text
	.align	2
camlStdlib__buffer__to_seq_1983:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L326:
L328:
	addi	s10, s10, -80
	addi	a1, s10, 8
	bltu	s10, s11, L329
	li	a2, 4343
	sd	a2, -8(a1)
	la	a3, caml_curry2
	sd	a3, 0(a1)
	li	a4, 5
	sd	a4, 8(a1)
	la	a5, camlStdlib__buffer__aux_1985
	sd	a5, 16(a1)
	sd	a0, 24(a1)
	li	a6, 1
	addi	a0, a1, 40
	sd	a2, -8(a0)
	la	s4, camlStdlib__buffer__fun_2147
	sd	s4, 0(a0)
	li	s5, 3
	sd	s5, 8(a0)
	sd	a6, 16(a0)
	sd	a1, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L329:
	call	caml_call_gc
L327:
	j	L328
	.size	camlStdlib__buffer__to_seq_1983, .-camlStdlib__buffer__to_seq_1983
	.globl	camlStdlib__buffer__aux_1985
	.type	camlStdlib__buffer__aux_1985, @function
	.section .text
	.align	2
camlStdlib__buffer__aux_1985:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L331:
	ld	a3, 24(a2)
	ld	a4, 8(a3)
	blt	a0, a4, L330
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L330:
	ld	a6, 0(a3)
	srai	a7, a0, 1
	ld	s2, -8(a6)
	srli	s3, s2, 10
	slli	s4, s3, 3
	addi	s5, s4, -1
	add	s6, a6, s5
	lbu	s7, 0(s6)
	sub	s8, s5, s7
	bleu	s8, a7, L332
	add	s9, a6, a7
	lbu	t2, 0(s9)
	slli	t3, t2, 1
	addi	t4, t3, 1
	addi	t5, a0, 2
L335:
	addi	s10, s10, -64
	addi	a1, s10, 8
	bltu	s10, s11, L336
	li	a3, 4343
	sd	a3, -8(a1)
	la	a3, camlStdlib__buffer__fun_2140
	sd	a3, 0(a1)
	li	a3, 3
	sd	a3, 8(a1)
	sd	t5, 16(a1)
	sd	a2, 24(a1)
	addi	a0, a1, 40
	li	a5, 2048
	sd	a5, -8(a0)
	sd	t4, 0(a0)
	sd	a1, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L336:
	call	caml_call_gc
L334:
	j	L335
L332:
	call	caml_ml_array_bound_error
L333:
	.size	camlStdlib__buffer__aux_1985, .-camlStdlib__buffer__aux_1985
	.globl	camlStdlib__buffer__fun_2140
	.type	camlStdlib__buffer__fun_2140, @function
	.section .text
	.align	2
camlStdlib__buffer__fun_2140:
# checkcap -1
L338:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__buffer__aux_1985
	.size	camlStdlib__buffer__fun_2140, .-camlStdlib__buffer__fun_2140
	.globl	camlStdlib__buffer__fun_2147
	.type	camlStdlib__buffer__fun_2147, @function
	.section .text
	.align	2
camlStdlib__buffer__fun_2147:
# checkcap -1
L340:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__buffer__aux_1985
	.size	camlStdlib__buffer__fun_2147, .-camlStdlib__buffer__fun_2147
	.globl	camlStdlib__buffer__to_seqi_1999
	.type	camlStdlib__buffer__to_seqi_1999, @function
	.section .text
	.align	2
camlStdlib__buffer__to_seqi_1999:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L341:
L343:
	addi	s10, s10, -80
	addi	a1, s10, 8
	bltu	s10, s11, L344
	li	a2, 4343
	sd	a2, -8(a1)
	la	a3, caml_curry2
	sd	a3, 0(a1)
	li	a4, 5
	sd	a4, 8(a1)
	la	a5, camlStdlib__buffer__aux_2001
	sd	a5, 16(a1)
	sd	a0, 24(a1)
	li	a6, 1
	addi	a0, a1, 40
	sd	a2, -8(a0)
	la	s4, camlStdlib__buffer__fun_2171
	sd	s4, 0(a0)
	li	s5, 3
	sd	s5, 8(a0)
	sd	a6, 16(a0)
	sd	a1, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L344:
	call	caml_call_gc
L342:
	j	L343
	.size	camlStdlib__buffer__to_seqi_1999, .-camlStdlib__buffer__to_seqi_1999
	.globl	camlStdlib__buffer__aux_2001
	.type	camlStdlib__buffer__aux_2001, @function
	.section .text
	.align	2
camlStdlib__buffer__aux_2001:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L346:
	ld	a3, 24(a2)
	ld	a4, 8(a3)
	blt	a0, a4, L345
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L345:
	ld	a6, 0(a3)
	srai	a7, a0, 1
	ld	s2, -8(a6)
	srli	s3, s2, 10
	slli	s4, s3, 3
	addi	s5, s4, -1
	add	s6, a6, s5
	lbu	s7, 0(s6)
	sub	s8, s5, s7
	bleu	s8, a7, L347
	add	s9, a6, a7
	lbu	t2, 0(s9)
	slli	t3, t2, 1
	addi	t4, t3, 1
	addi	t5, a0, 2
L350:
	addi	s10, s10, -88
	addi	a1, s10, 8
	bltu	s10, s11, L351
	li	a3, 4343
	sd	a3, -8(a1)
	la	a3, camlStdlib__buffer__fun_2164
	sd	a3, 0(a1)
	li	a3, 3
	sd	a3, 8(a1)
	sd	t5, 16(a1)
	sd	a2, 24(a1)
	addi	a4, a1, 40
	li	a5, 2048
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	sd	t4, 8(a4)
	addi	a0, a1, 64
	sd	a5, -8(a0)
	sd	a4, 0(a0)
	sd	a1, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L351:
	call	caml_call_gc
L349:
	j	L350
L347:
	call	caml_ml_array_bound_error
L348:
	.size	camlStdlib__buffer__aux_2001, .-camlStdlib__buffer__aux_2001
	.globl	camlStdlib__buffer__fun_2164
	.type	camlStdlib__buffer__fun_2164, @function
	.section .text
	.align	2
camlStdlib__buffer__fun_2164:
# checkcap -1
L353:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__buffer__aux_2001
	.size	camlStdlib__buffer__fun_2164, .-camlStdlib__buffer__fun_2164
	.globl	camlStdlib__buffer__fun_2171
	.type	camlStdlib__buffer__fun_2171, @function
	.section .text
	.align	2
camlStdlib__buffer__fun_2171:
# checkcap -1
L355:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__buffer__aux_2001
	.size	camlStdlib__buffer__fun_2171, .-camlStdlib__buffer__fun_2171
	.globl	camlStdlib__buffer__fun_2180
	.type	camlStdlib__buffer__fun_2180, @function
	.section .text
	.align	2
camlStdlib__buffer__fun_2180:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L358:
	sd	a0, 16(sp)
	ld	a0, 16(a1)
	sd	a0, 8(sp)
	ld	a3, 8(a0)
	sd	a3, 0(sp)
	ld	a4, 16(a0)
	blt	a3, a4, L357
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L356:
L357:
	ld	s6, 0(sp)
	srai	a6, s6, 1
	ld	s7, 8(sp)
	ld	a7, 0(s7)
	add	s2, a7, a6
	ld	s8, 16(sp)
	srai	s3, s8, 1
	sb	s3, 0(s2)
	addi	s4, s6, 2
	sd	s4, 8(s7)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__buffer__fun_2180, .-camlStdlib__buffer__fun_2180
	.globl	camlStdlib__buffer__add_seq_2005
	.type	camlStdlib__buffer__add_seq_2005, @function
	.section .text
	.align	2
camlStdlib__buffer__add_seq_2005:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L360:
	la	a3, camlStdlib__buffer
	ld	a4, 72(a3)
L362:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L363
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, camlStdlib__buffer__fun_2180
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a4, 24(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__seq__iter_601059
L363:
	call	caml_call_gc
L361:
	j	L362
	.size	camlStdlib__buffer__add_seq_2005, .-camlStdlib__buffer__add_seq_2005
	.globl	camlStdlib__buffer__of_seq_2008
	.type	camlStdlib__buffer__of_seq_2008, @function
	.section .text
	.align	2
camlStdlib__buffer__of_seq_2008:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L366:
	sd	a0, 0(sp)
	li	a0, 65
	call	camlStdlib__buffer__create_1007
L364:
	sd	a0, 8(sp)
	ld	a1, 0(sp)
	call	camlStdlib__buffer__add_seq_2005
L365:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__buffer__of_seq_2008, .-camlStdlib__buffer__of_seq_2008
	.section .data
	.quad	3068
	.globl	camlStdlib__buffer__1
	.type	camlStdlib__buffer__1, @object
camlStdlib__buffer__1:
	.byte	66,117,102,102,101,114,46,115,117,98
	.space	5
	.byte	5
	.section .data
	.quad	3068
camlStdlib__buffer__2:
	.byte	66,117,102,102,101,114,46,98,108,105,116
	.space	4
	.byte	4
	.section .data
	.quad	3068
	.globl	camlStdlib__buffer__3
	.type	camlStdlib__buffer__3, @object
camlStdlib__buffer__3:
	.byte	66,117,102,102,101,114,46,110,116,104
	.space	5
	.byte	5
	.section .data
	.quad	5116
camlStdlib__buffer__4:
	.byte	66,117,102,102,101,114,46,97,100,100,58,32,99,97,110,110
	.byte	111,116,32,103,114,111,119,32,98,117,102,102,101,114
	.space	1
	.byte	1
	.section .data
	.quad	3068
camlStdlib__buffer__5:
	.byte	98,117,102,102,101,114,46,109,108
	.space	6
	.byte	6
	.section .data
	.quad	3840
camlStdlib__buffer__6:
	.quad	camlStdlib__buffer__5
	.quad	169
	.quad	39
	.section .data
	.quad	3068
camlStdlib__buffer__7:
	.byte	98,117,102,102,101,114,46,109,108
	.space	6
	.byte	6
	.section .data
	.quad	3840
camlStdlib__buffer__8:
	.quad	camlStdlib__buffer__7
	.quad	235
	.quad	17
	.section .data
	.quad	3068
camlStdlib__buffer__9:
	.byte	98,117,102,102,101,114,46,109,108
	.space	6
	.byte	6
	.section .data
	.quad	3840
camlStdlib__buffer__10:
	.quad	camlStdlib__buffer__9
	.quad	241
	.quad	39
	.section .data
	.quad	3068
camlStdlib__buffer__11:
	.byte	98,117,102,102,101,114,46,109,108
	.space	6
	.byte	6
	.section .data
	.quad	3840
camlStdlib__buffer__12:
	.quad	camlStdlib__buffer__11
	.quad	277
	.quad	17
	.section .data
	.quad	3068
camlStdlib__buffer__13:
	.byte	98,117,102,102,101,114,46,109,108
	.space	6
	.byte	6
	.section .data
	.quad	3840
camlStdlib__buffer__14:
	.quad	camlStdlib__buffer__13
	.quad	283
	.quad	39
	.section .data
	.quad	3068
camlStdlib__buffer__15:
	.byte	98,117,102,102,101,114,46,109,108
	.space	6
	.byte	6
	.section .data
	.quad	3840
camlStdlib__buffer__16:
	.quad	camlStdlib__buffer__15
	.quad	319
	.quad	17
	.section .data
	.quad	6140
camlStdlib__buffer__17:
	.byte	66,117,102,102,101,114,46,97,100,100,95,115,117,98,115,116
	.byte	114,105,110,103,47,97,100,100,95,115,117,98,98,121,116,101
	.byte	115
	.space	6
	.byte	6
	.section .data
	.quad	4092
camlStdlib__buffer__18:
	.byte	66,117,102,102,101,114,46,97,100,100,95,99,104,97,110,110
	.byte	101,108
	.space	5
	.byte	5
	.section .data
	.quad	3068
	.globl	camlStdlib__buffer__19
	.type	camlStdlib__buffer__19, @object
camlStdlib__buffer__19:
	.byte	98,117,102,102,101,114,46,109,108
	.space	6
	.byte	6
	.section .data
	.quad	3840
	.globl	camlStdlib__buffer__20
	.type	camlStdlib__buffer__20, @object
camlStdlib__buffer__20:
	.quad	camlStdlib__buffer__19
	.quad	411
	.quad	19
	.section .data
	.quad	3068
	.globl	camlStdlib__buffer__21
	.type	camlStdlib__buffer__21, @object
camlStdlib__buffer__21:
	.byte	66,117,102,102,101,114,46,116,114,117,110,99,97,116,101
	.byte	0
	.section .data
	.quad	3063
camlStdlib__buffer__22:
	.quad	camlStdlib__buffer__of_seq_2008
	.quad	3
	.section .data
	.quad	4087
camlStdlib__buffer__23:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__buffer__add_seq_2005
	.section .data
	.quad	3063
camlStdlib__buffer__24:
	.quad	camlStdlib__buffer__to_seqi_1999
	.quad	3
	.section .data
	.quad	3063
camlStdlib__buffer__25:
	.quad	camlStdlib__buffer__to_seq_1983
	.quad	3
	.section .data
	.quad	4087
camlStdlib__buffer__26:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__buffer__truncate_1980
	.section .data
	.quad	4087
camlStdlib__buffer__27:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__buffer__add_substitute_1965
	.section .data
	.quad	4087
camlStdlib__buffer__28:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__buffer__find_ident_1957
	.section .data
	.quad	4087
camlStdlib__buffer__29:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__buffer__advance_to_non_alpha_1951
	.section .data
	.quad	4087
camlStdlib__buffer__30:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__buffer__advance_to_closing_1941
	.section .data
	.quad	3063
camlStdlib__buffer__31:
	.quad	camlStdlib__buffer__closing_1938
	.quad	3
	.section .data
	.quad	4087
camlStdlib__buffer__32:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__buffer__output_buffer_1935
	.section .data
	.quad	4087
camlStdlib__buffer__33:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__buffer__add_channel_1931
	.section .data
	.quad	4087
camlStdlib__buffer__34:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__buffer__add_channel_rec_1926
	.section .data
	.quad	4087
camlStdlib__buffer__35:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__buffer__add_buffer_1923
	.section .data
	.quad	4087
camlStdlib__buffer__36:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__buffer__add_bytes_1920
	.section .data
	.quad	4087
camlStdlib__buffer__37:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__buffer__add_string_1915
	.section .data
	.quad	4087
camlStdlib__buffer__38:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__buffer__add_subbytes_1910
	.section .data
	.quad	4087
camlStdlib__buffer__39:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__buffer__add_substring_1857
	.section .data
	.quad	4087
camlStdlib__buffer__40:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__buffer__add_utf_16le_uchar_1846
	.section .data
	.quad	4087
camlStdlib__buffer__41:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__buffer__add_utf_16be_uchar_1835
	.section .data
	.quad	4087
camlStdlib__buffer__42:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__buffer__add_utf_8_uchar_1795
	.section .data
	.quad	4087
camlStdlib__buffer__43:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__buffer__add_char_1791
	.section .data
	.quad	4087
camlStdlib__buffer__44:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__buffer__resize_1154
	.section .data
	.quad	3063
camlStdlib__buffer__45:
	.quad	camlStdlib__buffer__reset_1152
	.quad	3
	.section .data
	.quad	3063
camlStdlib__buffer__46:
	.quad	camlStdlib__buffer__clear_1150
	.quad	3
	.section .data
	.quad	3063
camlStdlib__buffer__47:
	.quad	camlStdlib__buffer__length_1148
	.quad	3
	.section .data
	.quad	4087
camlStdlib__buffer__48:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__buffer__nth_1145
	.section .data
	.quad	4087
camlStdlib__buffer__49:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__buffer__blit_1139
	.section .data
	.quad	4087
camlStdlib__buffer__50:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__buffer__sub_1135
	.section .data
	.quad	3063
camlStdlib__buffer__51:
	.quad	camlStdlib__buffer__to_bytes_1133
	.quad	3
	.section .data
	.quad	3063
camlStdlib__buffer__52:
	.quad	camlStdlib__buffer__contents_1131
	.quad	3
	.section .data
	.quad	3063
camlStdlib__buffer__53:
	.quad	camlStdlib__buffer__create_1007
	.quad	3
	.globl	camlStdlib__buffer__entry
	.type	camlStdlib__buffer__entry, @function
	.section .text
	.align	2
camlStdlib__buffer__entry:
# checkcap -1
L367:
	la	a0, camlStdlib__buffer__53
	la	a1, camlStdlib__buffer
	sd	a0, 0(a1)
	la	a2, camlStdlib__buffer__52
	sd	a2, 8(a1)
	la	a4, camlStdlib__buffer__51
	sd	a4, 16(a1)
	la	a6, camlStdlib__buffer__50
	sd	a6, 24(a1)
	la	s2, camlStdlib__buffer__49
	sd	s2, 32(a1)
	la	s4, camlStdlib__buffer__48
	sd	s4, 40(a1)
	la	s6, camlStdlib__buffer__47
	sd	s6, 48(a1)
	la	s8, camlStdlib__buffer__46
	sd	s8, 56(a1)
	la	t2, camlStdlib__buffer__45
	sd	t2, 64(a1)
	la	t4, camlStdlib__buffer__44
	sd	t4, 208(a1)
	la	t6, camlStdlib__buffer__43
	sd	t6, 72(a1)
	la	a2, camlStdlib__buffer__42
	sd	a2, 80(a1)
	la	a3, camlStdlib__buffer__41
	sd	a3, 96(a1)
	la	a5, camlStdlib__buffer__40
	sd	a5, 88(a1)
	la	a7, camlStdlib__buffer__39
	sd	a7, 120(a1)
	la	s3, camlStdlib__buffer__38
	sd	s3, 128(a1)
	la	s5, camlStdlib__buffer__37
	sd	s5, 104(a1)
	la	s7, camlStdlib__buffer__36
	sd	s7, 112(a1)
	la	s9, camlStdlib__buffer__35
	sd	s9, 144(a1)
	la	t3, camlStdlib__buffer__34
	sd	t3, 216(a1)
	la	t5, camlStdlib__buffer__33
	sd	t5, 152(a1)
	la	a0, camlStdlib__buffer__32
	sd	a0, 160(a1)
	la	a2, camlStdlib__buffer__31
	sd	a2, 224(a1)
	la	a4, camlStdlib__buffer__30
	sd	a4, 232(a1)
	la	a6, camlStdlib__buffer__29
	sd	a6, 240(a1)
	la	s2, camlStdlib__buffer__28
	sd	s2, 248(a1)
	la	s4, camlStdlib__buffer__27
	sd	s4, 136(a1)
	la	s6, camlStdlib__buffer__26
	sd	s6, 168(a1)
	la	s8, camlStdlib__buffer__25
	sd	s8, 176(a1)
	la	t2, camlStdlib__buffer__24
	sd	t2, 184(a1)
	la	t4, camlStdlib__buffer__23
	sd	t4, 192(a1)
	la	t6, camlStdlib__buffer__22
	sd	t6, 200(a1)
	li	a0, 1
	ret
	.size	camlStdlib__buffer__entry, .-camlStdlib__buffer__entry
	.section .data
	.section .text
	.globl	camlStdlib__buffer__code_end
	.type	camlStdlib__buffer__code_end, @object
camlStdlib__buffer__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__buffer__data_end
	.type	camlStdlib__buffer__data_end, @object
camlStdlib__buffer__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__buffer__frametable
	.type	camlStdlib__buffer__frametable, @object
camlStdlib__buffer__frametable:
	.quad	75
	.quad	L365
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L368
	.quad	L364
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L369
	.quad	L361
	.short	17
	.short	3
	.short	1
	.short	3
	.short	9
	.align	3
	.quad	L370
	.quad	L356
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L371
	.quad	L349
	.short	17
	.short	2
	.short	1
	.short	5
	.align	3
	.quad	L372
	.quad	L348
	.short	17
	.short	0
	.align	3
	.quad	L373
	.quad	L342
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L374
	.quad	L334
	.short	17
	.short	1
	.short	5
	.align	3
	.quad	L375
	.quad	L333
	.short	17
	.short	0
	.align	3
	.quad	L376
	.quad	L327
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L377
	.quad	L294
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L378
	.quad	L298
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L380
	.quad	L297
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L382
	.quad	L296
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L383
	.quad	L295
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L384
	.quad	L300
	.short	65
	.short	4
	.short	0
	.short	8
	.short	24
	.short	40
	.align	3
	.quad	L385
	.quad	L303
	.short	65
	.short	4
	.short	0
	.short	8
	.short	24
	.short	40
	.align	3
	.quad	L387
	.quad	L306
	.short	65
	.short	4
	.short	0
	.short	8
	.short	24
	.short	40
	.align	3
	.quad	L389
	.quad	L305
	.short	65
	.short	4
	.short	0
	.short	8
	.short	24
	.short	40
	.align	3
	.quad	L391
	.quad	L322
	.short	65
	.short	0
	.align	3
	.quad	L393
	.quad	L291
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L394
	.quad	L286
	.short	49
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L395
	.quad	L269
	.short	49
	.short	1
	.short	8
	.align	3
	.quad	L396
	.quad	L268
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L398
	.quad	L285
	.short	49
	.short	0
	.align	3
	.quad	L399
	.quad	L282
	.short	49
	.short	0
	.align	3
	.quad	L401
	.quad	L279
	.short	49
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L402
	.quad	L267
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L403
	.quad	L266
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L405
	.quad	L278
	.short	49
	.short	0
	.align	3
	.quad	L406
	.quad	L276
	.short	49
	.short	0
	.align	3
	.quad	L407
	.quad	L265
	.short	1
	.short	0
	.align	3
	.quad	L408
	.quad	L253
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L409
	.quad	L250
	.short	17
	.short	0
	.align	3
	.quad	L410
	.quad	L248
	.short	17
	.short	0
	.align	3
	.quad	L411
	.quad	L237
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	9
	.short	11
	.align	3
	.quad	L412
	.quad	L234
	.short	17
	.short	0
	.align	3
	.quad	L413
	.quad	L231
	.short	17
	.short	0
	.align	3
	.quad	L414
	.quad	L220
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L415
	.quad	L219
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L416
	.quad	L218
	.short	33
	.short	0
	.align	3
	.quad	L417
	.quad	L213
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L418
	.quad	L208
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L419
	.quad	L207
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L421
	.quad	L204
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L422
	.quad	L203
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L423
	.quad	L196
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L424
	.quad	L195
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L425
	.quad	L194
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L426
	.quad	L193
	.short	49
	.short	0
	.align	3
	.quad	L427
	.quad	L190
	.short	49
	.short	0
	.align	3
	.quad	L428
	.quad	L178
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L429
	.quad	L179
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L430
	.quad	L189
	.short	49
	.short	0
	.align	3
	.quad	L431
	.quad	L186
	.short	49
	.short	0
	.align	3
	.quad	L432
	.quad	L177
	.short	49
	.short	0
	.align	3
	.quad	L433
	.quad	L174
	.short	49
	.short	0
	.align	3
	.quad	L434
	.quad	L162
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L435
	.quad	L163
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L436
	.quad	L173
	.short	49
	.short	0
	.align	3
	.quad	L437
	.quad	L170
	.short	49
	.short	0
	.align	3
	.quad	L438
	.quad	L161
	.short	33
	.short	0
	.align	3
	.quad	L439
	.quad	L158
	.short	33
	.short	0
	.align	3
	.quad	L440
	.quad	L140
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L441
	.quad	L141
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L442
	.quad	L142
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L443
	.quad	L143
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L444
	.quad	L157
	.short	33
	.short	0
	.align	3
	.quad	L446
	.quad	L154
	.short	33
	.short	0
	.align	3
	.quad	L447
	.quad	L137
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L448
	.quad	L129
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L449
	.quad	L128
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L450
	.quad	L127
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L451
	.quad	L105
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L452
	.quad	L100
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L453
	.align	3
L433:
	.long	(L454 - .) + 0x50000001
	.long	0x8a080
	.quad	0
	.align	3
L430:
	.long	(L454 - .) + 0xa8000000
	.long	0x90200
	.quad	0
	.align	3
L372:
	.long	(L454 - .) + 0x80000000
	.long	0x124170
	.quad	0
	.align	3
L447:
	.long	(L454 - .) + 0x7c000000
	.long	0x54130
	.quad	0
	.align	3
L383:
	.long	(L454 - .) + 0x7c000000
	.long	0xff160
	.quad	0
	.align	3
L382:
	.long	(L454 - .) + 0xb8000000
	.long	0xaf220
	.quad	L381
	.align	3
L439:
	.long	(L454 - .) + 0x50000001
	.long	0x75080
	.quad	0
	.align	3
L434:
	.long	(L454 - .) + 0x50000000
	.long	0x8a080
	.quad	0
	.align	3
L440:
	.long	(L454 - .) + 0x50000000
	.long	0x75080
	.quad	0
	.align	3
L411:
	.long	(L454 - .) + 0x90000001
	.long	0xd5150
	.quad	0
	.align	3
L451:
	.long	(L454 - .) + 0xc8000000
	.long	0x44090
	.quad	0
	.align	3
L423:
	.long	(L454 - .) + 0xb8000000
	.long	0xaf220
	.quad	0
	.align	3
L388:
	.long	(L454 - .) + 0x6c000000
	.long	0x108090
	.quad	0
	.align	3
L393:
	.long	(L454 - .) + 0x44000000
	.long	0xf80c0
	.quad	0
	.align	3
L438:
	.long	(L454 - .) + 0x7c000000
	.long	0x78130
	.quad	0
	.align	3
L371:
	.long	(L454 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L370
	.align	3
L403:
	.long	(L455 - .) + 0x5c000000
	.long	0x2f020
	.quad	L404
	.align	3
L452:
	.long	(L454 - .) + 0xec000000
	.long	0x1c010
	.quad	0
	.align	3
L432:
	.long	(L454 - .) + 0x7c000000
	.long	0x8d130
	.quad	0
	.align	3
L384:
	.long	(L454 - .) + 0xbc000000
	.long	0xfe1d0
	.quad	0
	.align	3
L378:
	.long	(L454 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L379
	.align	3
L398:
	.long	(L454 - .) + 0xf8000000
	.long	0xeb100
	.quad	0
	.align	3
L369:
	.long	(L454 - .) + 0x4c000000
	.long	0x12b0a0
	.quad	0
	.align	3
L386:
	.long	(L454 - .) + 0x6c000000
	.long	0xfa090
	.quad	0
	.align	3
L376:
	.long	(L454 - .) + 0x88000000
	.long	0x11a0e0
	.quad	0
	.align	3
L441:
	.long	(L454 - .) + 0xa8000000
	.long	0x6b200
	.quad	0
	.align	3
L435:
	.long	(L454 - .) + 0xa8000000
	.long	0x84200
	.quad	0
	.align	3
L404:
	.long	(L454 - .) + 0x98000000
	.long	0xf0050
	.quad	0
	.align	3
L373:
	.long	(L454 - .) + 0x88000000
	.long	0x1230e0
	.quad	0
	.align	3
L370:
	.long	(L454 - .) + 0xa4000000
	.long	0x1281d0
	.quad	0
	.align	3
L425:
	.long	(L454 - .) + 0xb8000000
	.long	0xa5220
	.quad	0
	.align	3
L446:
	.long	(L454 - .) + 0x7c000001
	.long	0x54130
	.quad	0
	.align	3
L417:
	.long	(L454 - .) + 0x8c000001
	.long	0xbd120
	.quad	0
	.align	3
L401:
	.long	(L454 - .) + 0x54000000
	.long	0xcd090
	.quad	L400
	.align	3
L375:
	.long	(L454 - .) + 0x70000000
	.long	0x11b130
	.quad	0
	.align	3
L399:
	.long	(L454 - .) + 0x54000001
	.long	0xcd090
	.quad	L400
	.align	3
L397:
	.long	(L454 - .) + 0xb8000000
	.long	0xec050
	.quad	0
	.align	3
L368:
	.long	(L454 - .) + 0x34000000
	.long	0x12c020
	.quad	0
	.align	3
L387:
	.long	(L454 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L388
	.align	3
L428:
	.long	(L454 - .) + 0x50000000
	.long	0x9f080
	.quad	0
	.align	3
L449:
	.long	(L454 - .) + 0xbc000000
	.long	0x49020
	.quad	0
	.align	3
L418:
	.long	(L454 - .) + 0xb0000000
	.long	0xbb0c0
	.quad	0
	.align	3
L409:
	.long	(L454 - .) + 0x84000000
	.long	0xdd122
	.quad	0
	.align	3
L396:
	.long	(L455 - .) + 0x5c000000
	.long	0x2f020
	.quad	L397
	.align	3
L426:
	.long	(L454 - .) + 0xd8000000
	.long	0xa3070
	.quad	0
	.align	3
L444:
	.long	(L454 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L445
	.align	3
L427:
	.long	(L454 - .) + 0x50000001
	.long	0x9f080
	.quad	0
	.align	3
L391:
	.long	(L454 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L392
	.align	3
L379:
	.long	(L454 - .) + 0xbc000000
	.long	0x10b1c0
	.quad	0
	.align	3
L442:
	.long	(L454 - .) + 0xa8000000
	.long	0x61200
	.quad	0
	.align	3
L389:
	.long	(L454 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L390
	.align	3
L415:
	.long	(L454 - .) + 0xc8000000
	.long	0xc4260
	.quad	0
	.align	3
L422:
	.long	(L454 - .) + 0xbc000000
	.long	0xb0020
	.quad	0
	.align	3
L437:
	.long	(L454 - .) + 0x7c000001
	.long	0x78130
	.quad	0
	.align	3
L377:
	.long	(L454 - .) + 0x14000000
	.long	0x1170e2
	.quad	0
	.align	3
L431:
	.long	(L454 - .) + 0x7c000001
	.long	0x8d130
	.quad	0
	.align	3
L381:
	.long	(L454 - .) + 0x7c000000
	.long	0xff090
	.quad	0
	.align	3
L400:
	.long	(L454 - .) + 0xc0000000
	.long	0xeb250
	.quad	0
	.align	3
L424:
	.long	(L454 - .) + 0xd0000000
	.long	0xa6020
	.quad	0
	.align	3
L408:
	.long	(L454 - .) + 0x3c000000
	.long	0xdf0a0
	.quad	0
	.align	3
L410:
	.long	(L454 - .) + 0x30000000
	.long	0xd6070
	.quad	0
	.align	3
L392:
	.long	(L454 - .) + 0x60000000
	.long	0x102090
	.quad	0
	.align	3
L453:
	.long	(L454 - .) + 0x5c000000
	.long	0x1b090
	.quad	0
	.align	3
L406:
	.long	(L454 - .) + 0x44000000
	.long	0xe7080
	.quad	0
	.align	3
L413:
	.long	(L454 - .) + 0x54000001
	.long	0xcd090
	.quad	0
	.align	3
L395:
	.long	(L454 - .) + 0xe0000000
	.long	0xec050
	.quad	0
	.align	3
L374:
	.long	(L454 - .) + 0x24000000
	.long	0x1200e2
	.quad	0
	.align	3
L436:
	.long	(L454 - .) + 0xa8000000
	.long	0x7b200
	.quad	0
	.align	3
L414:
	.long	(L454 - .) + 0x54000000
	.long	0xcd090
	.quad	0
	.align	3
L385:
	.long	(L454 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L386
	.align	3
L421:
	.long	(L454 - .) + 0xb8000000
	.long	0xaf220
	.quad	L420
	.align	3
L402:
	.long	(L454 - .) + 0xb0000000
	.long	0xf0050
	.quad	0
	.align	3
L448:
	.long	(L454 - .) + 0x90000000
	.long	0x4f1a0
	.quad	0
	.align	3
L445:
	.long	(L454 - .) + 0x8c000000
	.long	0x56050
	.quad	0
	.align	3
L429:
	.long	(L454 - .) + 0xa8000000
	.long	0x99200
	.quad	0
	.align	3
L420:
	.long	(L454 - .) + 0xec000000
	.long	0xb3140
	.quad	0
	.align	3
L443:
	.long	(L454 - .) + 0xa8000000
	.long	0x59200
	.quad	0
	.align	3
L405:
	.long	(L454 - .) + 0xc8000000
	.long	0xef100
	.quad	0
	.align	3
L419:
	.long	(L454 - .) + 0xbc000000
	.long	0xb0020
	.quad	L420
	.align	3
L412:
	.long	(L454 - .) + 0xd0000000
	.long	0xd4123
	.quad	0
	.align	3
L407:
	.long	(L454 - .) + 0x98000001
	.long	0xe6170
	.quad	0
	.align	3
L416:
	.long	(L454 - .) + 0x90000000
	.long	0xc3040
	.quad	0
	.align	3
L380:
	.long	(L454 - .) + 0xbc000000
	.long	0xb0020
	.quad	L381
	.align	3
L394:
	.long	(L454 - .) + 0x30000000
	.long	0xf610a
	.quad	0
	.align	3
L450:
	.long	(L454 - .) + 0xa0000000
	.long	0x46130
	.quad	0
	.align	3
L390:
	.long	(L454 - .) + 0x6c000000
	.long	0x103090
	.quad	0
L455:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L454:
	.byte	98,117,102,102,101,114,46,109,108,0
	.align	3
