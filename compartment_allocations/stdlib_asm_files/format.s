	.file ""
	.section .data
	.globl	camlStdlib__format__data_begin
	.type	camlStdlib__format__data_begin, @object
camlStdlib__format__data_begin:
	.section .text
	.globl	camlStdlib__format__code_begin
	.type	camlStdlib__format__code_begin, @object
camlStdlib__format__code_begin:
	.section .data
	.quad	185088
	.globl	camlStdlib__format
	.type	camlStdlib__format, @object
camlStdlib__format:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
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
	.globl	camlStdlib__format__gc_roots
	.type	camlStdlib__format__gc_roots, @object
camlStdlib__format__gc_roots:
	.quad	camlStdlib__format
	.quad	0
	.globl	camlStdlib__format__make_queue_1740
	.type	camlStdlib__format__make_queue_1740, @function
	.section .text
	.align	2
camlStdlib__format__make_queue_1740:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L100:
L102:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L103
	li	a2, 2048
	sd	a2, -8(a0)
	li	a3, 1
	sd	a3, 0(a0)
	li	a4, 1
	sd	a4, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L103:
	call	caml_call_gc
L101:
	j	L102
	.size	camlStdlib__format__make_queue_1740, .-camlStdlib__format__make_queue_1740
	.globl	camlStdlib__format__clear_queue_1743
	.type	camlStdlib__format__clear_queue_1743, @function
	.section .text
	.align	2
camlStdlib__format__clear_queue_1743:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L106:
	mv      s2, a0
	li	a1, 1
	mv      a0, s2
	call	caml_modify
	li	a1, 1
	addi	a0, s2, 8
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__clear_queue_1743, .-camlStdlib__format__clear_queue_1743
	.globl	camlStdlib__format__add_queue_1745
	.type	camlStdlib__format__add_queue_1745, @function
	.section .text
	.align	2
camlStdlib__format__add_queue_1745:
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
	ld	s4, 0(s3)
	li	a6, 1
	beq	s4, a6, L111
	mv      a0, s3
	mv      a1, s2
	call	caml_modify
	addi	a0, s4, 8
	mv      a1, s2
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L111:
	mv      a0, s3
	mv      a1, s2
	call	caml_modify
	addi	a0, s3, 8
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
	.size	camlStdlib__format__add_queue_1745, .-camlStdlib__format__add_queue_1745
	.globl	camlStdlib__format__peek_queue_1751
	.type	camlStdlib__format__peek_queue_1751, @function
	.section .text
	.align	2
camlStdlib__format__peek_queue_1751:
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
	la	a5, camlStdlib__format
	ld	a0, 1040(a5)
	call	caml_raise_exn
L118:
	.size	camlStdlib__format__peek_queue_1751, .-camlStdlib__format__peek_queue_1751
	.globl	camlStdlib__format__take_queue_1755
	.type	camlStdlib__format__take_queue_1755, @function
	.section .text
	.align	2
camlStdlib__format__take_queue_1755:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L123:
	mv      s2, a0
	ld	s3, 8(s2)
	li	a2, 1
	beq	s3, a2, L121
	ld	s4, 8(s3)
	addi	a0, s2, 8
	mv      a1, s4
	call	caml_modify
	li	s5, 1
	bne	s4, s5, L122
	li	a1, 1
	mv      a0, s2
	call	caml_modify
L122:
	ld	a0, 0(s3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L121:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a5, camlStdlib__format
	ld	a0, 1040(a5)
	call	caml_raise_exn
L124:
	.size	camlStdlib__format__take_queue_1755, .-camlStdlib__format__take_queue_1755
	.globl	camlStdlib__format__pp_enqueue_1760
	.type	camlStdlib__format__pp_enqueue_1760, @function
	.section .text
	.align	2
camlStdlib__format__pp_enqueue_1760:
# checkcap -1
L126:
	ld	a2, 16(a1)
	ld	a3, 96(a0)
	add	a4, a3, a2
	addi	a5, a4, -1
	sd	a5, 96(a0)
	ld	a6, 216(a0)
	mv      a0, a1
	mv      a1, a6
	tail	camlStdlib__format__add_queue_1745
	.size	camlStdlib__format__pp_enqueue_1760, .-camlStdlib__format__pp_enqueue_1760
	.globl	camlStdlib__format__pp_clear_queue_1764
	.type	camlStdlib__format__pp_clear_queue_1764, @function
	.section .text
	.align	2
camlStdlib__format__pp_clear_queue_1764:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L129:
	li	a1, 3
	sd	a1, 88(a0)
	li	a2, 3
	sd	a2, 96(a0)
	ld	s2, 216(a0)
	li	a1, 1
	mv      a0, s2
	call	caml_modify
	li	a1, 1
	addi	a0, s2, 8
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__pp_clear_queue_1764, .-camlStdlib__format__pp_clear_queue_1764
	.globl	camlStdlib__format__pp_output_string_1767
	.type	camlStdlib__format__pp_output_string_1767, @function
	.section .text
	.align	2
camlStdlib__format__pp_output_string_1767:
# checkcap -1
L131:
	ld	a3, 128(a0)
	ld	a4, -8(a1)
	srli	a4, a4, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a1, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	a2, s4, 1
	li	s6, 1
	mv      a0, a1
	mv      a1, s6
	tail	caml_apply3
	.size	camlStdlib__format__pp_output_string_1767, .-camlStdlib__format__pp_output_string_1767
	.globl	camlStdlib__format__pp_output_newline_1768
	.type	camlStdlib__format__pp_output_newline_1768, @function
	.section .text
	.align	2
camlStdlib__format__pp_output_newline_1768:
# checkcap -1
L133:
	ld	a1, 144(a0)
	li	a0, 1
	ld	a3, 0(a1)
	jr	a3
	.size	camlStdlib__format__pp_output_newline_1768, .-camlStdlib__format__pp_output_newline_1768
	.globl	camlStdlib__format__pp_output_spaces_1769
	.type	camlStdlib__format__pp_output_spaces_1769, @function
	.section .text
	.align	2
camlStdlib__format__pp_output_spaces_1769:
# checkcap -1
L135:
	ld	a2, 152(a0)
	ld	a3, 0(a2)
	mv      a0, a1
	mv      a1, a2
	jr	a3
	.size	camlStdlib__format__pp_output_spaces_1769, .-camlStdlib__format__pp_output_spaces_1769
	.globl	camlStdlib__format__pp_output_indent_1770
	.type	camlStdlib__format__pp_output_indent_1770, @function
	.section .text
	.align	2
camlStdlib__format__pp_output_indent_1770:
# checkcap -1
L137:
	ld	a2, 160(a0)
	ld	a3, 0(a2)
	mv      a0, a1
	mv      a1, a2
	jr	a3
	.size	camlStdlib__format__pp_output_indent_1770, .-camlStdlib__format__pp_output_indent_1770
	.globl	camlStdlib__format__break_new_line_1825
	.type	camlStdlib__format__break_new_line_1825, @function
	.section .text
	.align	2
camlStdlib__format__break_new_line_1825:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L141:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	ld	a1, 144(a0)
	li	a0, 1
	ld	a5, 0(a1)
	jalr	a5
L138:
	li	a6, 3
	ld	t5, 16(sp)
	sd	a6, 80(t5)
	ld	a7, 40(t5)
	ld	t6, 0(sp)
	sub	s2, a7, t6
	ld	a0, 8(sp)
	add	a1, s2, a0
	ld	a0, 56(t5)
	call	camlStdlib__min_1028
L139:
	ld	a1, 16(sp)
	sd	a0, 72(a1)
	ld	s6, 72(a1)
	ld	s7, 40(a1)
	sub	s8, s7, s6
	addi	s9, s8, 1
	sd	s9, 64(a1)
	ld	a0, 72(a1)
	ld	a1, 160(a1)
	ld	t4, 0(a1)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	t4
	.size	camlStdlib__format__break_new_line_1825, .-camlStdlib__format__break_new_line_1825
	.globl	camlStdlib__format__break_line_1831
	.type	camlStdlib__format__break_line_1831, @function
	.section .text
	.align	2
camlStdlib__format__break_line_1831:
# checkcap -1
L143:
	mv      a2, a1
	li	a1, 1
	tail	camlStdlib__format__break_new_line_1825
	.size	camlStdlib__format__break_line_1831, .-camlStdlib__format__break_line_1831
	.globl	camlStdlib__format__break_same_line_1834
	.type	camlStdlib__format__break_same_line_1834, @function
	.section .text
	.align	2
camlStdlib__format__break_same_line_1834:
# checkcap -1
L145:
	ld	a2, 64(a0)
	sub	a3, a2, a1
	addi	a4, a3, 1
	sd	a4, 64(a0)
	ld	a5, 152(a0)
	ld	a6, 0(a5)
	mv      a0, a1
	mv      a1, a5
	jr	a6
	.size	camlStdlib__format__break_same_line_1834, .-camlStdlib__format__break_same_line_1834
	.globl	camlStdlib__format__pp_force_break_line_1837
	.type	camlStdlib__format__pp_force_break_line_1837, @function
	.section .text
	.align	2
camlStdlib__format__pp_force_break_line_1837:
# checkcap -1
L151:
	ld	a1, 8(a0)
	li	a2, 1
	beq	a1, a2, L148
	ld	a6, 0(a1)
	ld	a2, 8(a6)
	ld	s2, 64(a0)
	ble	a2, s2, L149
	ld	s4, 0(a6)
	addi	s5, s4, -2
	li	s6, 7
	bgeu	s6, s5, L150
	li	a0, 1
	ret
L150:
	li	a1, 1
	tail	camlStdlib__format__break_new_line_1825
L149:
	li	a0, 1
	ret
L148:
	ld	a1, 144(a0)
	li	a0, 1
	ld	a5, 0(a1)
	jr	a5
	.size	camlStdlib__format__pp_force_break_line_1837, .-camlStdlib__format__pp_force_break_line_1837
	.globl	camlStdlib__format__pp_skip_token_101840
	.type	camlStdlib__format__pp_skip_token_101840, @function
	.section .text
	.align	2
camlStdlib__format__pp_skip_token_101840:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L153:
	sd	a0, 0(sp)
	ld	a0, 216(a0)
	call	camlStdlib__format__take_queue_1755
L152:
	ld	a3, 0(a0)
	ld	a4, 16(a0)
	ld	s6, 0(sp)
	ld	a5, 88(s6)
	sub	a6, a5, a4
	addi	a7, a6, 1
	sd	a7, 88(s6)
	ld	s2, 64(s6)
	add	s3, s2, a3
	addi	s4, s3, -1
	sd	s4, 64(s6)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__pp_skip_token_101840, .-camlStdlib__format__pp_skip_token_101840
	.globl	camlStdlib__format__format_pp_token_101844
	.type	camlStdlib__format__format_pp_token_101844, @function
	.section .text
	.align	2
camlStdlib__format__format_pp_token_101844:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L221:
	sd	a0, 24(sp)
	andi	t0, a2, 1
	beqz	t0, L208
	srai	s4, a2, 1
	la	t0, L222
	slli	t1, s4, 2
	add	t0, t0, t1
	jr	t0
L222:
	j	L220
	j	L218
	j	L216
	j	L214
	j	L212
	j	L210
L220:
	ld	s5, 16(a0)
	li	s6, 1
	beq	s5, s6, L219
	ld	s8, 0(s5)
	ld	s9, 0(s8)
	sd	s9, 0(sp)
	ld	a1, 0(s9)
	ld	t4, 64(a0)
	ld	t5, 40(a0)
	sub	t6, t5, t4
	addi	a0, t6, 1
	call	camlStdlib__format__add_tab_201852
L172:
	mv      a1, a0
	ld	a0, 0(sp)
	call	caml_modify
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L219:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L218:
	ld	a3, 8(a0)
	li	a4, 1
	beq	a3, a4, L217
	ld	a1, 8(a3)
	addi	a0, a0, 8
	call	caml_modify
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L217:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L216:
	ld	s3, 16(a0)
	li	s4, 1
	beq	s3, s4, L215
	ld	a1, 8(s3)
	addi	a0, a0, 16
	call	caml_modify
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L215:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L214:
	ld	s9, 8(a0)
	li	t2, 1
	beq	s9, t2, L213
	ld	t6, 0(s9)
	ld	a2, 8(t6)
	li	a1, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__break_new_line_1825
L213:
	ld	a1, 144(a0)
	li	a0, 1
	ld	t5, 0(a1)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	t5
L212:
	ld	a2, 64(a0)
	ld	a3, 40(a0)
	sub	a4, a3, a2
	addi	a5, a4, 1
	ld	a6, 72(a0)
	beq	a6, a5, L211
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__pp_skip_token_101840
L211:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L210:
	ld	s2, 32(a0)
	sd	s2, 0(sp)
	li	s3, 1
	beq	s2, s3, L209
	ld	a1, 192(a0)
	ld	a0, 0(s2)
	ld	s7, 0(a1)
	jalr	s7
L179:
	mv      a1, a0
	ld	a0, 24(sp)
	call	camlStdlib__format__pp_output_string_1767
L180:
	ld	t6, 0(sp)
	ld	a1, 8(t6)
	ld	a0, 24(sp)
	addi	a0, a0, 32
	call	caml_modify
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L209:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L208:
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	lbu	a4, -8(a2)
	la	t0, L223
	slli	t1, a4, 2
	add	t0, t0, t1
	jr	t0
L223:
	j	L207
	j	L206
	j	L196
	j	L188
	j	L183
	j	L182
L207:
	ld	a5, 64(a0)
	sub	a6, a5, a1
	addi	a7, a6, 1
	sd	a7, 64(a0)
	ld	a1, 0(a2)
	call	camlStdlib__format__pp_output_string_1767
L154:
	li	s3, 1
	ld	a1, 24(sp)
	sd	s3, 80(a1)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L206:
	ld	s5, 8(a2)
	ld	a2, 0(a2)
	ld	s6, 8(a0)
	li	s7, 1
	beq	s6, s7, L197
	ld	s9, 0(s6)
	ld	t2, 8(s9)
	ld	t3, 0(s9)
	srai	t4, t3, 1
	la	t0, L224
	slli	t1, t4, 2
	add	t0, t0, t1
	jr	t0
L224:
	j	L199
	j	L198
	j	L198
	j	L205
	j	L203
	j	L199
L205:
	ld	t5, 64(a0)
	ble	a1, t5, L204
	mv      a1, s5
	mv      a2, t2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__break_new_line_1825
L204:
	mv      t6, t5
	sub	a1, t6, a2
	addi	a1, a1, 1
	sd	a1, 64(a0)
	ld	a3, 152(a0)
	ld	a4, 0(a3)
	mv      a0, a2
	mv      a1, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	a4
L203:
	li	a4, 1
	ld	a5, 80(a0)
	beq	a5, a4, L202
	ld	t2, 64(a0)
	sub	t3, t2, a2
	addi	t4, t3, 1
	sd	t4, 64(a0)
	ld	t5, 152(a0)
	ld	t6, 0(t5)
	mv      a0, a2
	mv      a1, t5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	t6
L202:
	ld	a6, 64(a0)
	ble	a1, a6, L201
	mv      a1, s5
	mv      a2, t2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__break_new_line_1825
L201:
	ld	a7, 40(a0)
	sub	s2, a7, t2
	add	s3, s2, s5
	ld	s4, 72(a0)
	ble	s4, s3, L200
	mv      a1, s5
	mv      a2, t2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__break_new_line_1825
L200:
	mv      s5, a6
	sub	s6, s5, a2
	addi	s7, s6, 1
	sd	s7, 64(a0)
	ld	s8, 152(a0)
	ld	s9, 0(s8)
	mv      a0, a2
	mv      a1, s8
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	s9
L199:
	ld	a1, 64(a0)
	sub	a1, a1, a2
	addi	a3, a1, 1
	sd	a3, 64(a0)
	ld	a1, 152(a0)
	ld	a4, 0(a1)
	mv      a0, a2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	a4
L198:
	mv      a1, s5
	mv      a2, t2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__break_new_line_1825
L197:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L196:
	ld	a5, 64(a0)
	ld	a6, 40(a0)
	sub	a7, a6, a5
	addi	s2, a7, 1
	sd	s2, 0(sp)
	ld	s3, 16(a0)
	li	s4, 1
	beq	s3, s4, L189
	ld	s6, 0(s3)
	ld	s7, 0(s6)
	ld	s9, 0(s7)
	sd	s9, 8(sp)
	li	t2, 1
	beq	s9, t2, L192
	addi	sp, sp, -16
	jal	L193
	mv      t5, a0
	la	t6, caml_exn_Not_found
	bne	t5, t6, L195
	ld	a2, 8(sp)
	ld	a0, 0(a2)
	j	L194
L195:
	mv      a0, t5
	call	caml_raise_exn
L225:
L194:
	mv      t4, a0
	j	L191
L193:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	mv      t3, s9
	mv      a0, s2
	mv      a1, t3
	call	camlStdlib__format__find_301858
L163:
	mv      t4, a0
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L191
L192:
	mv      t4, s2
L191:
	ld	a3, 0(sp)
	sub	a1, t4, a3
	addi	a2, a1, 1
	li	a3, 1
	blt	a2, a3, L190
	ld	a4, 16(sp)
	ld	s2, 0(a4)
	add	s3, a2, s2
	addi	s4, s3, -1
	ld	a5, 24(sp)
	ld	s5, 64(a5)
	sub	s6, s5, s4
	addi	s7, s6, 1
	sd	s7, 64(a5)
	ld	s8, 152(a5)
	ld	s9, 0(s8)
	mv      a0, s4
	mv      a1, s8
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	s9
L190:
	ld	s2, 24(sp)
	ld	a4, 40(s2)
	ld	a7, 16(sp)
	ld	a5, 8(a7)
	add	a6, t4, a5
	addi	a7, a6, -1
	mv      a0, s2
	mv      a1, a7
	mv      a2, a4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__break_new_line_1825
L189:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L188:
	ld	t2, 8(a2)
	sd	t2, 0(sp)
	ld	t3, 64(a0)
	ld	t4, 40(a0)
	sub	t5, t4, t3
	addi	t6, t5, 1
	ld	a1, 56(a0)
	ble	t6, a1, L187
	call	camlStdlib__format__pp_force_break_line_1837
L166:
L187:
	ld	s2, 16(sp)
	ld	a1, 0(s2)
	ld	s5, 24(sp)
	ld	a2, 64(s5)
	sub	a3, a2, a1
	addi	a4, a3, 1
	li	a5, 3
	ld	s4, 0(sp)
	beq	s4, a5, L185
	ld	s6, 8(sp)
	ble	s6, a2, L186
	mv      a7, s4
	j	L184
L186:
	li	a7, 11
	j	L184
L185:
	li	a7, 3
L184:
L227:
	addi	s10, s10, -48
	addi	s3, s10, 8
	bltu	s10, s11, L228
	li	s4, 2048
	sd	s4, -8(s3)
	sd	a7, 0(s3)
	sd	a4, 8(s3)
	addi	a1, s3, 24
	sd	s4, -8(a1)
	sd	s3, 0(a1)
	ld	s7, 8(s5)
	sd	s7, 8(a1)
	addi	a0, s5, 8
	call	caml_modify
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L183:
L230:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L231
	li	t3, 2048
	sd	t3, -8(a1)
	ld	t4, 0(a2)
	sd	t4, 0(a1)
	ld	t5, 16(a0)
	sd	t5, 8(a1)
	addi	a0, a0, 16
	call	caml_modify
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L182:
	ld	a2, 0(a2)
	sd	a2, 0(sp)
	ld	a1, 184(a0)
	ld	a3, 0(a1)
	mv      a0, a2
	jalr	a3
L169:
	mv      a1, a0
	ld	a0, 24(sp)
	call	camlStdlib__format__pp_output_string_1767
L170:
L233:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L234
	li	a6, 2048
	sd	a6, -8(a1)
	ld	s7, 0(sp)
	sd	s7, 0(a1)
	ld	s8, 24(sp)
	ld	a7, 32(s8)
	sd	a7, 8(a1)
	addi	a0, s8, 32
	call	caml_modify
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L234:
	call	caml_call_gc
L232:
	j	L233
L231:
	call	caml_call_gc
L229:
	j	L230
L228:
	call	caml_call_gc
L226:
	j	L227
	.size	camlStdlib__format__format_pp_token_101844, .-camlStdlib__format__format_pp_token_101844
	.globl	camlStdlib__format__add_tab_201852
	.type	camlStdlib__format__add_tab_201852, @function
	.section .text
	.align	2
camlStdlib__format__add_tab_201852:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L239:
	li	a2, 1
	beq	a1, a2, L237
	sd	a1, 16(sp)
	sd	a0, 8(sp)
	ld	a1, 0(a1)
	sd	a1, 0(sp)
	la	t2, caml_lessthan
	call	caml_c_call
L235:
	li	s2, 1
	beq	a0, s2, L238
L241:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L242
	li	s8, 2048
	sd	s8, -8(a0)
	ld	s9, 8(sp)
	sd	s9, 0(a0)
	ld	t2, 16(sp)
	sd	t2, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L238:
	ld	t3, 16(sp)
	ld	a1, 8(t3)
	ld	a0, 8(sp)
	call	camlStdlib__format__add_tab_201852
L236:
L244:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L245
	li	s6, 2048
	sd	s6, -8(s5)
	ld	t5, 0(sp)
	sd	t5, 0(s5)
	sd	a0, 8(s5)
	mv      a0, s5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L237:
L247:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L248
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	li	a5, 1
	sd	a5, 8(a3)
	mv      a0, a3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L248:
	call	caml_call_gc
L246:
	j	L247
L245:
	call	caml_call_gc
L243:
	j	L244
L242:
	call	caml_call_gc
L240:
	j	L241
	.size	camlStdlib__format__add_tab_201852, .-camlStdlib__format__add_tab_201852
	.globl	camlStdlib__format__find_301858
	.type	camlStdlib__format__find_301858, @function
	.section .text
	.align	2
camlStdlib__format__find_301858:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L253:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, L251
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a0, 0(a1)
	sd	a0, 16(sp)
	mv      a1, a2
	la	t2, caml_greaterequal
	call	caml_c_call
L249:
	li	s2, 1
	beq	a0, s2, L252
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L252:
	ld	s5, 0(sp)
	ld	a1, 8(s5)
	ld	a0, 8(sp)
	j	L253
L251:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L254:
	.size	camlStdlib__format__find_301858, .-camlStdlib__format__find_301858
	.globl	camlStdlib__format__advance_loop_601872
	.type	camlStdlib__format__advance_loop_601872, @function
	.section .text
	.align	2
camlStdlib__format__advance_loop_601872:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L264:
	ld	a1, 216(a0)
	ld	a2, 8(a1)
	li	a3, 1
	beq	a2, a3, L263
	ld	a4, 0(a2)
	j	L262
L263:
	la	a5, caml_backtrace_pos
	li	a6, 0
	sw	a6, 0(a5)
	la	a7, camlStdlib__format
	ld	a0, 1040(a7)
	call	caml_raise_exn
L265:
L262:
	ld	s3, 0(a4)
	li	s5, 1
	bge	s3, s5, L260
	ld	s6, 64(a0)
	ld	s7, 88(a0)
	ld	s8, 96(a0)
	sub	s9, s8, s7
	addi	t2, s9, 1
	bge	t2, s6, L261
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L261:
	sd	s3, 0(sp)
	sd	a4, 16(sp)
	sd	a0, 8(sp)
	j	L258
L260:
	sd	s3, 0(sp)
	sd	a4, 16(sp)
	sd	a0, 8(sp)
L258:
	ld	a0, 216(a0)
	call	camlStdlib__format__take_queue_1755
L255:
	li	t5, 1
	ld	a1, 0(sp)
	bge	a1, t5, L259
	li	a1, 2000000021
L259:
	ld	a7, 16(sp)
	ld	a2, 8(a7)
	ld	a0, 8(sp)
	call	camlStdlib__format__format_pp_token_101844
L256:
	ld	a0, 8(sp)
	ld	a2, 88(a0)
	ld	s4, 16(sp)
	ld	a3, 16(s4)
	add	a4, a3, a2
	addi	a5, a4, -1
	sd	a5, 88(a0)
	j	L264
	.size	camlStdlib__format__advance_loop_601872, .-camlStdlib__format__advance_loop_601872
	.globl	camlStdlib__format__advance_left_601878
	.type	camlStdlib__format__advance_left_601878, @function
	.section .text
	.align	2
camlStdlib__format__advance_left_601878:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L270:
	addi	sp, sp, -16
	jal	L268
	la	a3, camlStdlib__format
	ld	a4, 1040(a3)
	bne	a0, a4, L269
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L269:
	call	caml_raise_exn
L271:
L268:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlStdlib__format__advance_loop_601872
L266:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L267:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__advance_left_601878, .-camlStdlib__format__advance_left_601878
	.globl	camlStdlib__format__enqueue_advance_601880
	.type	camlStdlib__format__enqueue_advance_601880, @function
	.section .text
	.align	2
camlStdlib__format__enqueue_advance_601880:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L274:
	sd	a0, 0(sp)
	ld	a2, 16(a1)
	ld	a3, 96(a0)
	add	a4, a3, a2
	addi	a5, a4, -1
	sd	a5, 96(a0)
	ld	a6, 216(a0)
	mv      a0, a1
	mv      a1, a6
	call	camlStdlib__format__add_queue_1745
L272:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__advance_left_601878
	.size	camlStdlib__format__enqueue_advance_601880, .-camlStdlib__format__enqueue_advance_601880
	.globl	camlStdlib__format__make_queue_elem_601883
	.type	camlStdlib__format__make_queue_elem_601883, @function
	.section .text
	.align	2
camlStdlib__format__make_queue_elem_601883:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L275:
L277:
	addi	s10, s10, -32
	addi	a3, s10, 8
	bltu	s10, s11, L278
	li	a4, 3072
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	sd	a1, 8(a3)
	sd	a2, 16(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L278:
	call	caml_call_gc
L276:
	j	L277
	.size	camlStdlib__format__make_queue_elem_601883, .-camlStdlib__format__make_queue_elem_601883
	.globl	camlStdlib__format__enqueue_string_as_601887
	.type	camlStdlib__format__enqueue_string_as_601887, @function
	.section .text
	.align	2
camlStdlib__format__enqueue_string_as_601887:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L280:
L282:
	addi	s10, s10, -48
	addi	a4, s10, 8
	bltu	s10, s11, L283
	li	a5, 1024
	sd	a5, -8(a4)
	sd	a2, 0(a4)
	addi	a6, a4, 16
	li	a7, 3072
	sd	a7, -8(a6)
	sd	a1, 0(a6)
	sd	a4, 8(a6)
	sd	a1, 16(a6)
	mv      a1, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__enqueue_advance_601880
L283:
	call	caml_call_gc
L281:
	j	L282
	.size	camlStdlib__format__enqueue_string_as_601887, .-camlStdlib__format__enqueue_string_as_601887
	.globl	camlStdlib__format__enqueue_string_601892
	.type	camlStdlib__format__enqueue_string_601892, @function
	.section .text
	.align	2
camlStdlib__format__enqueue_string_601892:
# checkcap -1
L285:
	mv      a2, a1
	ld	a3, -8(a2)
	srli	a3, a3, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a2, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	a1, s3, 1
	tail	camlStdlib__format__enqueue_string_as_601887
	.size	camlStdlib__format__enqueue_string_601892, .-camlStdlib__format__enqueue_string_601892
	.globl	camlStdlib__format__clear_scan_stack_601898
	.type	camlStdlib__format__clear_scan_stack_601898, @function
	.section .text
	.align	2
camlStdlib__format__clear_scan_stack_601898:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L287:
	la	a1, camlStdlib__format
	ld	a1, 1216(a1)
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__clear_scan_stack_601898, .-camlStdlib__format__clear_scan_stack_601898
	.globl	camlStdlib__format__set_size_601900
	.type	camlStdlib__format__set_size_601900, @function
	.section .text
	.align	2
camlStdlib__format__set_size_601900:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L300:
	mv      s2, a0
	ld	a3, 0(s2)
	li	a4, 1
	beq	a3, a4, L293
	ld	a6, 0(a3)
	ld	a0, 8(a6)
	ld	s4, 0(a0)
	ld	s3, 8(a3)
	ld	s5, 88(s2)
	ld	s6, 0(a6)
	bge	s6, s5, L299
	la	a6, camlStdlib__format
	ld	a1, 1216(a6)
	mv      a0, s2
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L299:
	ld	s6, 8(a0)
	andi	t0, s6, 1
	bnez	t0, L294
	lbu	s7, -8(s6)
	la	t0, L301
	slli	t1, s7, 2
	add	t0, t0, t1
	jr	t0
L301:
	j	L294
	j	L295
	j	L295
	j	L298
	j	L294
	j	L294
L298:
	li	s8, 1
	beq	a1, s8, L297
	li	t5, 1
	mv      a0, t5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L297:
	ld	s9, 96(s2)
	add	t2, s9, s4
	addi	t3, t2, -1
	mv      a1, t3
	call	caml_modify
	mv      a0, s2
	mv      a1, s3
	call	caml_modify
	li	t4, 1
	mv      a0, t4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L295:
	li	t6, 1
	beq	a1, t6, L296
	ld	a1, 96(s2)
	add	a2, a1, s4
	addi	a1, a2, -1
	call	caml_modify
	mv      a0, s2
	mv      a1, s3
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L296:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L294:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L293:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__set_size_601900, .-camlStdlib__format__set_size_601900
	.globl	camlStdlib__format__scan_push_701904
	.type	camlStdlib__format__scan_push_701904, @function
	.section .text
	.align	2
camlStdlib__format__scan_push_701904:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L306:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a3, 16(a2)
	ld	a4, 96(a0)
	add	a5, a4, a3
	addi	a6, a5, -1
	sd	a6, 96(a0)
	ld	a1, 216(a0)
	mv      a0, a2
	call	camlStdlib__format__add_queue_1745
L302:
	li	s2, 1
	ld	t3, 0(sp)
	beq	t3, s2, L305
	li	a1, 3
	ld	a0, 16(sp)
	call	camlStdlib__format__set_size_601900
L303:
L305:
L308:
	addi	s10, s10, -48
	addi	s4, s10, 8
	bltu	s10, s11, L309
	li	s5, 2048
	sd	s5, -8(s4)
	ld	a0, 16(sp)
	ld	s6, 96(a0)
	sd	s6, 0(s4)
	ld	t6, 8(sp)
	sd	t6, 8(s4)
	addi	a1, s4, 24
	sd	s5, -8(a1)
	sd	s4, 0(a1)
	ld	s9, 0(a0)
	sd	s9, 8(a1)
	call	caml_modify
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L309:
	call	caml_call_gc
L307:
	j	L308
	.size	camlStdlib__format__scan_push_701904, .-camlStdlib__format__scan_push_701904
	.globl	camlStdlib__format__pp_open_box_gen_701908
	.type	camlStdlib__format__pp_open_box_gen_701908, @function
	.section .text
	.align	2
camlStdlib__format__pp_open_box_gen_701908:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L314:
	ld	a3, 104(a0)
	addi	a4, a3, 2
	sd	a4, 104(a0)
	ld	a5, 112(a0)
	ld	a6, 104(a0)
	bge	a6, a5, L313
L316:
	addi	s10, s10, -56
	addi	t6, s10, 8
	bltu	s10, s11, L317
	li	a3, 2051
	sd	a3, -8(t6)
	sd	a1, 0(t6)
	sd	a2, 8(t6)
	ld	a1, 96(a0)
	li	a2, 2
	sub	a3, a2, a1
	addi	a2, t6, 24
	li	a5, 3072
	sd	a5, -8(a2)
	sd	a3, 0(a2)
	sd	t6, 8(a2)
	li	a6, 1
	sd	a6, 16(a2)
	li	a1, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__scan_push_701904
L313:
	bne	a6, a5, L312
	ld	a2, 120(a0)
	ld	s5, -8(a2)
	srli	s6, s5, 10
	slli	s7, s6, 3
	addi	s8, s7, -1
	add	s9, a2, s8
	lbu	t2, 0(s9)
	sub	t3, s8, t2
	slli	t4, t3, 1
	addi	a1, t4, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__enqueue_string_as_601887
L312:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L317:
	call	caml_call_gc
L315:
	j	L316
	.size	camlStdlib__format__pp_open_box_gen_701908, .-camlStdlib__format__pp_open_box_gen_701908
	.globl	camlStdlib__format__pp_open_sys_box_701913
	.type	camlStdlib__format__pp_open_sys_box_701913, @function
	.section .text
	.align	2
camlStdlib__format__pp_open_sys_box_701913:
# checkcap -1
L319:
	li	a2, 7
	li	a1, 1
	tail	camlStdlib__format__pp_open_box_gen_701908
	.size	camlStdlib__format__pp_open_sys_box_701913, .-camlStdlib__format__pp_open_sys_box_701913
	.globl	camlStdlib__format__pp_close_box_701915
	.type	camlStdlib__format__pp_close_box_701915, @function
	.section .text
	.align	2
camlStdlib__format__pp_close_box_701915:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L325:
	li	a2, 3
	ld	a3, 104(a0)
	ble	a3, a2, L323
	sd	a0, 0(sp)
	ld	a5, 112(a0)
	bge	a3, a5, L324
L327:
	addi	s10, s10, -32
	addi	a7, s10, 8
	bltu	s10, s11, L328
	li	s2, 3072
	sd	s2, -8(a7)
	li	s3, 1
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	li	s5, 1
	sd	s5, 16(a7)
	ld	s6, 16(a7)
	ld	s7, 96(a0)
	add	s8, s7, s6
	addi	s9, s8, -1
	sd	s9, 96(a0)
	ld	a1, 216(a0)
	mv      a0, a7
	call	camlStdlib__format__add_queue_1745
L320:
	li	a1, 3
	ld	a0, 0(sp)
	call	camlStdlib__format__set_size_601900
L321:
	li	a1, 1
	ld	a0, 0(sp)
	call	camlStdlib__format__set_size_601900
L322:
L324:
	ld	a3, 0(sp)
	ld	t5, 104(a3)
	addi	t6, t5, -2
	sd	t6, 104(a3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L323:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L328:
	call	caml_call_gc
L326:
	j	L327
	.size	camlStdlib__format__pp_close_box_701915, .-camlStdlib__format__pp_close_box_701915
	.globl	camlStdlib__format__pp_open_tag_701918
	.type	camlStdlib__format__pp_open_tag_701918, @function
	.section .text
	.align	2
camlStdlib__format__pp_open_tag_701918:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L334:
	mv      s3, a0
	sd	s3, 0(sp)
	mv      s2, a1
	sd	s2, 8(sp)
	li	a2, 1
	ld	a3, 168(s3)
	beq	a3, a2, L333
L336:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L337
	li	a5, 2048
	sd	a5, -8(a1)
	sd	s2, 0(a1)
	ld	a6, 24(s3)
	sd	a6, 8(a1)
	addi	a0, s3, 24
	call	caml_modify
	ld	a1, 200(s3)
	ld	s3, 0(a1)
	mv      a0, s2
	jalr	s3
L330:
L333:
	li	s4, 1
	ld	a3, 0(sp)
	ld	s5, 176(a3)
	beq	s5, s4, L332
L339:
	addi	s10, s10, -48
	addi	s7, s10, 8
	bltu	s10, s11, L340
	li	s8, 1029
	sd	s8, -8(s7)
	ld	a4, 8(sp)
	sd	a4, 0(s7)
	addi	a0, s7, 16
	li	t2, 3072
	sd	t2, -8(a0)
	li	t3, 1
	sd	t3, 0(a0)
	sd	s7, 8(a0)
	li	t4, 1
	sd	t4, 16(a0)
	ld	t5, 16(a0)
	ld	t6, 96(a3)
	add	a1, t6, t5
	addi	a1, a1, -1
	sd	a1, 96(a3)
	ld	a1, 216(a3)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__add_queue_1745
L332:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L340:
	call	caml_call_gc
L338:
	j	L339
L337:
	call	caml_call_gc
L335:
	j	L336
	.size	camlStdlib__format__pp_open_tag_701918, .-camlStdlib__format__pp_open_tag_701918
	.globl	camlStdlib__format__pp_close_tag_701921
	.type	camlStdlib__format__pp_close_tag_701921, @function
	.section .text
	.align	2
camlStdlib__format__pp_close_tag_701921:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L347:
	sd	a0, 8(sp)
	li	a2, 1
	ld	a3, 176(a0)
	beq	a3, a2, L346
L349:
	addi	s10, s10, -32
	addi	a4, s10, 8
	bltu	s10, s11, L350
	li	a5, 3072
	sd	a5, -8(a4)
	li	a6, 1
	sd	a6, 0(a4)
	li	a7, 11
	sd	a7, 8(a4)
	li	s2, 1
	sd	s2, 16(a4)
	ld	s3, 16(a4)
	ld	s4, 96(a0)
	add	s5, s4, s3
	addi	s6, s5, -1
	sd	s6, 96(a0)
	ld	a1, 216(a0)
	mv      a0, a4
	call	camlStdlib__format__add_queue_1745
L341:
L346:
	li	s8, 1
	ld	a5, 8(sp)
	ld	s9, 168(a5)
	beq	s9, s8, L344
	ld	t3, 24(a5)
	li	t4, 1
	beq	t3, t4, L345
	sd	t3, 0(sp)
	sd	a5, 8(sp)
	ld	a1, 208(a5)
	ld	a0, 0(t3)
	ld	a2, 0(a1)
	jalr	a2
L342:
	ld	a6, 0(sp)
	ld	a1, 8(a6)
	ld	a7, 8(sp)
	addi	a0, a7, 24
	call	caml_modify
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L345:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L344:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L350:
	call	caml_call_gc
L348:
	j	L349
	.size	camlStdlib__format__pp_close_tag_701921, .-camlStdlib__format__pp_close_tag_701921
	.globl	camlStdlib__format__pp_set_print_tags_801927
	.type	camlStdlib__format__pp_set_print_tags_801927, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_print_tags_801927:
# checkcap -1
L351:
	sd	a1, 168(a0)
	li	a0, 1
	ret
	.size	camlStdlib__format__pp_set_print_tags_801927, .-camlStdlib__format__pp_set_print_tags_801927
	.globl	camlStdlib__format__pp_set_mark_tags_801930
	.type	camlStdlib__format__pp_set_mark_tags_801930, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_mark_tags_801930:
# checkcap -1
L352:
	sd	a1, 176(a0)
	li	a0, 1
	ret
	.size	camlStdlib__format__pp_set_mark_tags_801930, .-camlStdlib__format__pp_set_mark_tags_801930
	.globl	camlStdlib__format__pp_get_print_tags_801933
	.type	camlStdlib__format__pp_get_print_tags_801933, @function
	.section .text
	.align	2
camlStdlib__format__pp_get_print_tags_801933:
# checkcap -1
L353:
	ld	a0, 168(a0)
	ret
	.size	camlStdlib__format__pp_get_print_tags_801933, .-camlStdlib__format__pp_get_print_tags_801933
	.globl	camlStdlib__format__pp_get_mark_tags_801936
	.type	camlStdlib__format__pp_get_mark_tags_801936, @function
	.section .text
	.align	2
camlStdlib__format__pp_get_mark_tags_801936:
# checkcap -1
L354:
	ld	a0, 176(a0)
	ret
	.size	camlStdlib__format__pp_get_mark_tags_801936, .-camlStdlib__format__pp_get_mark_tags_801936
	.globl	camlStdlib__format__pp_set_tags_801939
	.type	camlStdlib__format__pp_set_tags_801939, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_tags_801939:
# checkcap -1
L355:
	sd	a1, 168(a0)
	sd	a1, 176(a0)
	li	a0, 1
	ret
	.size	camlStdlib__format__pp_set_tags_801939, .-camlStdlib__format__pp_set_tags_801939
	.globl	camlStdlib__format__pp_get_formatter_tag_functions_801942
	.type	camlStdlib__format__pp_get_formatter_tag_functions_801942, @function
	.section .text
	.align	2
camlStdlib__format__pp_get_formatter_tag_functions_801942:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L356:
L358:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L359
	li	a3, 4096
	sd	a3, -8(a2)
	ld	a4, 184(a0)
	sd	a4, 0(a2)
	ld	a5, 192(a0)
	sd	a5, 8(a2)
	ld	a6, 200(a0)
	sd	a6, 16(a2)
	ld	a7, 208(a0)
	sd	a7, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L359:
	call	caml_call_gc
L357:
	j	L358
	.size	camlStdlib__format__pp_get_formatter_tag_functions_801942, .-camlStdlib__format__pp_get_formatter_tag_functions_801942
	.globl	camlStdlib__format__pp_set_formatter_tag_functions_801945
	.type	camlStdlib__format__pp_set_formatter_tag_functions_801945, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_formatter_tag_functions_801945:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L364:
	mv      s2, a0
	mv      s3, a1
	ld	a1, 0(s3)
	addi	a0, s2, 184
	call	caml_modify
	ld	a1, 8(s3)
	addi	a0, s2, 192
	call	caml_modify
	ld	a1, 16(s3)
	addi	a0, s2, 200
	call	caml_modify
	ld	a1, 24(s3)
	addi	a0, s2, 208
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__pp_set_formatter_tag_functions_801945, .-camlStdlib__format__pp_set_formatter_tag_functions_801945
	.globl	camlStdlib__format__pp_rinit_801952
	.type	camlStdlib__format__pp_rinit_801952, @function
	.section .text
	.align	2
camlStdlib__format__pp_rinit_801952:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L372:
	sd	a0, 0(sp)
	call	camlStdlib__format__pp_clear_queue_1764
L365:
	la	a2, camlStdlib__format
	ld	a1, 1216(a2)
	ld	s2, 0(sp)
	mv      a0, s2
	call	caml_modify
	li	a1, 1
	addi	a0, s2, 8
	call	caml_modify
	li	a1, 1
	addi	a0, s2, 16
	call	caml_modify
	li	a1, 1
	addi	a0, s2, 24
	call	caml_modify
	li	a1, 1
	addi	a0, s2, 32
	call	caml_modify
	li	s6, 1
	sd	s6, 72(s2)
	li	s7, 1
	sd	s7, 104(s2)
	ld	s8, 40(s2)
	sd	s8, 64(s2)
	li	a2, 7
	li	a1, 1
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__pp_open_box_gen_701908
	.size	camlStdlib__format__pp_rinit_801952, .-camlStdlib__format__pp_rinit_801952
	.globl	camlStdlib__format__clear_tag_stack_801954
	.type	camlStdlib__format__clear_tag_stack_801954, @function
	.section .text
	.align	2
camlStdlib__format__clear_tag_stack_801954:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L374:
L376:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L377
	li	a3, 3319
	sd	a3, -8(a2)
	la	a3, camlStdlib__format__fun_902892
	sd	a3, 0(a2)
	li	a4, 3
	sd	a4, 8(a2)
	sd	a0, 16(a2)
	ld	a1, 24(a0)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__iter_1151
L377:
	call	caml_call_gc
L375:
	j	L376
	.size	camlStdlib__format__clear_tag_stack_801954, .-camlStdlib__format__clear_tag_stack_801954
	.globl	camlStdlib__format__fun_902892
	.type	camlStdlib__format__fun_902892, @function
	.section .text
	.align	2
camlStdlib__format__fun_902892:
# checkcap -1
L379:
	li	a2, 1
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_close_tag_701921
	.size	camlStdlib__format__fun_902892, .-camlStdlib__format__fun_902892
	.globl	camlStdlib__format__pp_flush_queue_802011
	.type	camlStdlib__format__pp_flush_queue_802011, @function
	.section .text
	.align	2
camlStdlib__format__pp_flush_queue_802011:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L388:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	call	camlStdlib__format__clear_tag_stack_801954
L380:
L387:
	li	a2, 3
	ld	a0, 8(sp)
	ld	a3, 104(a0)
	ble	a3, a2, L386
	li	a1, 1
	call	camlStdlib__format__pp_close_box_701915
L381:
	j	L387
L386:
	li	a5, 2000000021
	sd	a5, 96(a0)
	call	camlStdlib__format__advance_left_601878
L382:
	li	a6, 1
	ld	s5, 0(sp)
	beq	s5, a6, L385
	ld	s6, 8(sp)
	ld	a1, 144(s6)
	li	a0, 1
	ld	s3, 0(a1)
	jalr	s3
L383:
L385:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_rinit_801952
	.size	camlStdlib__format__pp_flush_queue_802011, .-camlStdlib__format__pp_flush_queue_802011
	.globl	camlStdlib__format__pp_print_as_size_802014
	.type	camlStdlib__format__pp_print_as_size_802014, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_as_size_802014:
# checkcap -1
L391:
	ld	a3, 112(a0)
	ld	a4, 104(a0)
	bge	a4, a3, L390
	tail	camlStdlib__format__enqueue_string_as_601887
L390:
	li	a0, 1
	ret
	.size	camlStdlib__format__pp_print_as_size_802014, .-camlStdlib__format__pp_print_as_size_802014
	.globl	camlStdlib__format__pp_print_as_802018
	.type	camlStdlib__format__pp_print_as_802018, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_as_802018:
# checkcap -1
L394:
	ld	a3, 112(a0)
	ld	a4, 104(a0)
	bge	a4, a3, L393
	tail	camlStdlib__format__enqueue_string_as_601887
L393:
	li	a0, 1
	ret
	.size	camlStdlib__format__pp_print_as_802018, .-camlStdlib__format__pp_print_as_802018
	.globl	camlStdlib__format__pp_print_string_802022
	.type	camlStdlib__format__pp_print_string_802022, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_string_802022:
# checkcap -1
L397:
	mv      a2, a1
	ld	a3, -8(a2)
	srli	a3, a3, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a2, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	a1, s3, 1
	ld	s5, 112(a0)
	ld	s6, 104(a0)
	bge	s6, s5, L396
	tail	camlStdlib__format__enqueue_string_as_601887
L396:
	li	a0, 1
	ret
	.size	camlStdlib__format__pp_print_string_802022, .-camlStdlib__format__pp_print_string_802022
	.globl	camlStdlib__format__pp_print_int_802025
	.type	camlStdlib__format__pp_print_int_802025, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_int_802025:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L400:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlStdlib__string_of_int_1151
L398:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlStdlib__format__pp_print_int_802025, .-camlStdlib__format__pp_print_int_802025
	.globl	camlStdlib__format__pp_print_float_802028
	.type	camlStdlib__format__pp_print_float_802028, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_float_802028:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L403:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlStdlib__string_of_float_1162
L401:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlStdlib__format__pp_print_float_802028, .-camlStdlib__format__pp_print_float_802028
	.globl	camlStdlib__format__pp_print_bool_802031
	.type	camlStdlib__format__pp_print_bool_802031, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_bool_802031:
# checkcap -1
L407:
	li	a2, 1
	beq	a1, a2, L406
	la	a1, camlStdlib__11
	j	L405
L406:
	la	a1, camlStdlib__12
L405:
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlStdlib__format__pp_print_bool_802031, .-camlStdlib__format__pp_print_bool_802031
	.globl	camlStdlib__format__pp_print_char_802034
	.type	camlStdlib__format__pp_print_char_802034, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_char_802034:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L411:
	sd	a0, 0(sp)
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L408:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a5, 112(a0)
	ld	a6, 104(a0)
	bge	a6, a5, L410
	li	a1, 3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__enqueue_string_as_601887
L410:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__pp_print_char_802034, .-camlStdlib__format__pp_print_char_802034
	.globl	camlStdlib__format__pp_open_hbox_802037
	.type	camlStdlib__format__pp_open_hbox_802037, @function
	.section .text
	.align	2
camlStdlib__format__pp_open_hbox_802037:
# checkcap -1
L413:
	li	a2, 1
	li	a1, 1
	tail	camlStdlib__format__pp_open_box_gen_701908
	.size	camlStdlib__format__pp_open_hbox_802037, .-camlStdlib__format__pp_open_hbox_802037
	.globl	camlStdlib__format__pp_open_vbox_802038
	.type	camlStdlib__format__pp_open_vbox_802038, @function
	.section .text
	.align	2
camlStdlib__format__pp_open_vbox_802038:
# checkcap -1
L415:
	li	a2, 3
	tail	camlStdlib__format__pp_open_box_gen_701908
	.size	camlStdlib__format__pp_open_vbox_802038, .-camlStdlib__format__pp_open_vbox_802038
	.globl	camlStdlib__format__pp_open_hvbox_802039
	.type	camlStdlib__format__pp_open_hvbox_802039, @function
	.section .text
	.align	2
camlStdlib__format__pp_open_hvbox_802039:
# checkcap -1
L417:
	li	a2, 5
	tail	camlStdlib__format__pp_open_box_gen_701908
	.size	camlStdlib__format__pp_open_hvbox_802039, .-camlStdlib__format__pp_open_hvbox_802039
	.globl	camlStdlib__format__pp_open_hovbox_802040
	.type	camlStdlib__format__pp_open_hovbox_802040, @function
	.section .text
	.align	2
camlStdlib__format__pp_open_hovbox_802040:
# checkcap -1
L419:
	li	a2, 7
	tail	camlStdlib__format__pp_open_box_gen_701908
	.size	camlStdlib__format__pp_open_hovbox_802040, .-camlStdlib__format__pp_open_hovbox_802040
	.globl	camlStdlib__format__pp_open_box_802041
	.type	camlStdlib__format__pp_open_box_802041, @function
	.section .text
	.align	2
camlStdlib__format__pp_open_box_802041:
# checkcap -1
L421:
	li	a2, 9
	tail	camlStdlib__format__pp_open_box_gen_701908
	.size	camlStdlib__format__pp_open_box_802041, .-camlStdlib__format__pp_open_box_802041
	.globl	camlStdlib__format__pp_print_newline_802052
	.type	camlStdlib__format__pp_print_newline_802052, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_newline_802052:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L424:
	sd	a0, 0(sp)
	li	a1, 3
	call	camlStdlib__format__pp_flush_queue_802011
L422:
	ld	a6, 0(sp)
	ld	a1, 136(a6)
	li	a0, 1
	ld	a5, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a5
	.size	camlStdlib__format__pp_print_newline_802052, .-camlStdlib__format__pp_print_newline_802052
	.globl	camlStdlib__format__pp_print_flush_802053
	.type	camlStdlib__format__pp_print_flush_802053, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_flush_802053:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L427:
	sd	a0, 0(sp)
	li	a1, 1
	call	camlStdlib__format__pp_flush_queue_802011
L425:
	ld	a6, 0(sp)
	ld	a1, 136(a6)
	li	a0, 1
	ld	a5, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a5
	.size	camlStdlib__format__pp_print_flush_802053, .-camlStdlib__format__pp_print_flush_802053
	.globl	camlStdlib__format__pp_force_newline_802058
	.type	camlStdlib__format__pp_force_newline_802058, @function
	.section .text
	.align	2
camlStdlib__format__pp_force_newline_802058:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L430:
	ld	a2, 112(a0)
	ld	a3, 104(a0)
	bge	a3, a2, L429
L432:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L433
	li	a6, 3072
	sd	a6, -8(a1)
	li	a7, 1
	sd	a7, 0(a1)
	li	s2, 7
	sd	s2, 8(a1)
	li	s3, 1
	sd	s3, 16(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__enqueue_advance_601880
L429:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L433:
	call	caml_call_gc
L431:
	j	L432
	.size	camlStdlib__format__pp_force_newline_802058, .-camlStdlib__format__pp_force_newline_802058
	.globl	camlStdlib__format__pp_print_if_newline_802061
	.type	camlStdlib__format__pp_print_if_newline_802061, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_if_newline_802061:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L436:
	ld	a2, 112(a0)
	ld	a3, 104(a0)
	bge	a3, a2, L435
L438:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L439
	li	a6, 3072
	sd	a6, -8(a1)
	li	a7, 1
	sd	a7, 0(a1)
	li	s2, 9
	sd	s2, 8(a1)
	li	s3, 1
	sd	s3, 16(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__enqueue_advance_601880
L435:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L439:
	call	caml_call_gc
L437:
	j	L438
	.size	camlStdlib__format__pp_print_if_newline_802061, .-camlStdlib__format__pp_print_if_newline_802061
	.globl	camlStdlib__format__pp_print_break_802064
	.type	camlStdlib__format__pp_print_break_802064, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_break_802064:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L442:
	ld	a3, 112(a0)
	ld	a4, 104(a0)
	bge	a4, a3, L441
L444:
	addi	s10, s10, -56
	addi	a6, s10, 8
	bltu	s10, s11, L445
	li	a7, 2049
	sd	a7, -8(a6)
	sd	a1, 0(a6)
	sd	a2, 8(a6)
	ld	s2, 96(a0)
	li	s3, 2
	sub	s4, s3, s2
	addi	a2, a6, 24
	li	s6, 3072
	sd	s6, -8(a2)
	sd	s4, 0(a2)
	sd	a6, 8(a2)
	sd	a1, 16(a2)
	li	a1, 3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__scan_push_701904
L441:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L445:
	call	caml_call_gc
L443:
	j	L444
	.size	camlStdlib__format__pp_print_break_802064, .-camlStdlib__format__pp_print_break_802064
	.globl	camlStdlib__format__pp_print_space_802069
	.type	camlStdlib__format__pp_print_space_802069, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_space_802069:
# checkcap -1
L447:
	li	a2, 1
	li	a1, 3
	tail	camlStdlib__format__pp_print_break_802064
	.size	camlStdlib__format__pp_print_space_802069, .-camlStdlib__format__pp_print_space_802069
	.globl	camlStdlib__format__pp_print_cut_802070
	.type	camlStdlib__format__pp_print_cut_802070, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_cut_802070:
# checkcap -1
L449:
	li	a2, 1
	li	a1, 1
	tail	camlStdlib__format__pp_print_break_802064
	.size	camlStdlib__format__pp_print_cut_802070, .-camlStdlib__format__pp_print_cut_802070
	.globl	camlStdlib__format__pp_open_tbox_802075
	.type	camlStdlib__format__pp_open_tbox_802075, @function
	.section .text
	.align	2
camlStdlib__format__pp_open_tbox_802075:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L452:
	ld	a2, 104(a0)
	addi	a3, a2, 2
	sd	a3, 104(a0)
	ld	a4, 112(a0)
	ld	a5, 104(a0)
	bge	a5, a4, L451
L454:
	addi	s10, s10, -80
	addi	a7, s10, 8
	bltu	s10, s11, L455
	li	s2, 1024
	sd	s2, -8(a7)
	li	s3, 1
	sd	s3, 0(a7)
	addi	s4, a7, 16
	li	s5, 1024
	sd	s5, -8(s4)
	sd	a7, 0(s4)
	addi	s6, a7, 32
	li	s7, 1028
	sd	s7, -8(s6)
	sd	s4, 0(s6)
	addi	a1, a7, 48
	li	s9, 3072
	sd	s9, -8(a1)
	li	t2, 1
	sd	t2, 0(a1)
	sd	s6, 8(a1)
	li	t3, 1
	sd	t3, 16(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__enqueue_advance_601880
L451:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L455:
	call	caml_call_gc
L453:
	j	L454
	.size	camlStdlib__format__pp_open_tbox_802075, .-camlStdlib__format__pp_open_tbox_802075
	.globl	camlStdlib__format__pp_close_tbox_802079
	.type	camlStdlib__format__pp_close_tbox_802079, @function
	.section .text
	.align	2
camlStdlib__format__pp_close_tbox_802079:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L459:
	li	a2, 3
	ld	a3, 104(a0)
	ble	a3, a2, L457
	ld	a5, 112(a0)
	bge	a3, a5, L458
	sd	a0, 0(sp)
L461:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L462
	li	s3, 3072
	sd	s3, -8(a1)
	li	s4, 1
	sd	s4, 0(a1)
	li	s5, 5
	sd	s5, 8(a1)
	li	s6, 1
	sd	s6, 16(a1)
	call	camlStdlib__format__enqueue_advance_601880
L456:
	ld	t2, 0(sp)
	ld	s7, 104(t2)
	addi	s8, s7, -2
	sd	s8, 104(t2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L458:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L457:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L462:
	call	caml_call_gc
L460:
	j	L461
	.size	camlStdlib__format__pp_close_tbox_802079, .-camlStdlib__format__pp_close_tbox_802079
	.globl	camlStdlib__format__pp_print_tbreak_802083
	.type	camlStdlib__format__pp_print_tbreak_802083, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_tbreak_802083:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L465:
	ld	a3, 112(a0)
	ld	a4, 104(a0)
	bge	a4, a3, L464
L467:
	addi	s10, s10, -56
	addi	a6, s10, 8
	bltu	s10, s11, L468
	li	a7, 2050
	sd	a7, -8(a6)
	sd	a1, 0(a6)
	sd	a2, 8(a6)
	ld	s2, 96(a0)
	li	s3, 2
	sub	s4, s3, s2
	addi	a2, a6, 24
	li	s6, 3072
	sd	s6, -8(a2)
	sd	s4, 0(a2)
	sd	a6, 8(a2)
	sd	a1, 16(a2)
	li	a1, 3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__scan_push_701904
L464:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L468:
	call	caml_call_gc
L466:
	j	L467
	.size	camlStdlib__format__pp_print_tbreak_802083, .-camlStdlib__format__pp_print_tbreak_802083
	.globl	camlStdlib__format__pp_print_tab_802088
	.type	camlStdlib__format__pp_print_tab_802088, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_tab_802088:
# checkcap -1
L470:
	li	a2, 1
	li	a1, 1
	tail	camlStdlib__format__pp_print_tbreak_802083
	.size	camlStdlib__format__pp_print_tab_802088, .-camlStdlib__format__pp_print_tab_802088
	.globl	camlStdlib__format__pp_set_tab_802091
	.type	camlStdlib__format__pp_set_tab_802091, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_tab_802091:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L473:
	ld	a2, 112(a0)
	ld	a3, 104(a0)
	bge	a3, a2, L472
L475:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L476
	li	a6, 3072
	sd	a6, -8(a1)
	li	a7, 1
	sd	a7, 0(a1)
	li	s2, 1
	sd	s2, 8(a1)
	li	s3, 1
	sd	s3, 16(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__enqueue_advance_601880
L472:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L476:
	call	caml_call_gc
L474:
	j	L475
	.size	camlStdlib__format__pp_set_tab_802091, .-camlStdlib__format__pp_set_tab_802091
	.globl	camlStdlib__format__pp_set_max_boxes_802095
	.type	camlStdlib__format__pp_set_max_boxes_802095, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_max_boxes_802095:
# checkcap -1
L478:
	li	a2, 3
	ble	a1, a2, L477
	sd	a1, 112(a0)
	li	a0, 1
	ret
L477:
	li	a0, 1
	ret
	.size	camlStdlib__format__pp_set_max_boxes_802095, .-camlStdlib__format__pp_set_max_boxes_802095
	.globl	camlStdlib__format__pp_get_max_boxes_802098
	.type	camlStdlib__format__pp_get_max_boxes_802098, @function
	.section .text
	.align	2
camlStdlib__format__pp_get_max_boxes_802098:
# checkcap -1
L479:
	ld	a0, 112(a0)
	ret
	.size	camlStdlib__format__pp_get_max_boxes_802098, .-camlStdlib__format__pp_get_max_boxes_802098
	.globl	camlStdlib__format__pp_over_max_boxes_802101
	.type	camlStdlib__format__pp_over_max_boxes_802101, @function
	.section .text
	.align	2
camlStdlib__format__pp_over_max_boxes_802101:
# checkcap -1
L480:
	ld	a2, 112(a0)
	ld	a3, 104(a0)
	sub	a4, a3, a2
	seqz	a4, a4
	slli	a5, a4, 1
	addi	a0, a5, 1
	ret
	.size	camlStdlib__format__pp_over_max_boxes_802101, .-camlStdlib__format__pp_over_max_boxes_802101
	.globl	camlStdlib__format__pp_set_ellipsis_text_802104
	.type	camlStdlib__format__pp_set_ellipsis_text_802104, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_ellipsis_text_802104:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L482:
	addi	a0, a0, 120
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__pp_set_ellipsis_text_802104, .-camlStdlib__format__pp_set_ellipsis_text_802104
	.globl	camlStdlib__format__pp_get_ellipsis_text_802105
	.type	camlStdlib__format__pp_get_ellipsis_text_802105, @function
	.section .text
	.align	2
camlStdlib__format__pp_get_ellipsis_text_802105:
# checkcap -1
L483:
	ld	a0, 120(a0)
	ret
	.size	camlStdlib__format__pp_get_ellipsis_text_802105, .-camlStdlib__format__pp_get_ellipsis_text_802105
	.globl	camlStdlib__format__pp_limit_802110
	.type	camlStdlib__format__pp_limit_802110, @function
	.section .text
	.align	2
camlStdlib__format__pp_limit_802110:
# checkcap -1
L485:
	li	a1, 2000000021
	bge	a0, a1, L484
	ret
L484:
	li	a0, 2000000019
	ret
	.size	camlStdlib__format__pp_limit_802110, .-camlStdlib__format__pp_limit_802110
	.globl	camlStdlib__format__pp_set_min_space_left_802112
	.type	camlStdlib__format__pp_set_min_space_left_802112, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_min_space_left_802112:
# checkcap -1
L490:
	li	a2, 3
	blt	a1, a2, L487
	li	a4, 2000000021
	bge	a1, a4, L489
	j	L488
L489:
	li	a1, 2000000019
L488:
	sd	a1, 48(a0)
	ld	a7, 48(a0)
	ld	s2, 40(a0)
	sub	s3, s2, a7
	addi	s4, s3, 1
	sd	s4, 56(a0)
	tail	camlStdlib__format__pp_rinit_801952
L487:
	li	a0, 1
	ret
	.size	camlStdlib__format__pp_set_min_space_left_802112, .-camlStdlib__format__pp_set_min_space_left_802112
	.globl	camlStdlib__format__pp_set_max_indent_802116
	.type	camlStdlib__format__pp_set_max_indent_802116, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_max_indent_802116:
# checkcap -1
L492:
	ld	a2, 40(a0)
	sub	a3, a2, a1
	addi	a1, a3, 1
	tail	camlStdlib__format__pp_set_min_space_left_802112
	.size	camlStdlib__format__pp_set_max_indent_802116, .-camlStdlib__format__pp_set_max_indent_802116
	.globl	camlStdlib__format__pp_get_max_indent_802119
	.type	camlStdlib__format__pp_get_max_indent_802119, @function
	.section .text
	.align	2
camlStdlib__format__pp_get_max_indent_802119:
# checkcap -1
L493:
	ld	a0, 56(a0)
	ret
	.size	camlStdlib__format__pp_get_max_indent_802119, .-camlStdlib__format__pp_get_max_indent_802119
	.globl	camlStdlib__format__pp_set_margin_802122
	.type	camlStdlib__format__pp_set_margin_802122, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_margin_802122:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L502:
	li	a2, 3
	blt	a1, a2, L497
	sd	a0, 0(sp)
	li	a4, 2000000021
	bge	a1, a4, L501
	j	L500
L501:
	li	a1, 2000000019
L500:
	sd	a1, 40(a0)
	ld	a7, 40(a0)
	ld	s2, 56(a0)
	bgt	s2, a7, L499
	j	L498
L499:
	srai	s5, a7, 1
	srli	s6, s5, 63
	add	s7, s5, s6
	ori	a1, s7, 1
	ld	s9, 48(a0)
	sub	t3, a7, s9
	addi	a0, t3, 1
	call	camlStdlib__max_1031
L494:
	li	a1, 3
	call	camlStdlib__max_1031
L495:
	mv      s2, a0
L498:
	ld	a0, 0(sp)
	ld	a1, 40(a0)
	sub	a2, a1, s2
	addi	a1, a2, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__pp_set_min_space_left_802112
L497:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__pp_set_margin_802122, .-camlStdlib__format__pp_set_margin_802122
	.globl	camlStdlib__format__pp_get_margin_802127
	.type	camlStdlib__format__pp_get_margin_802127, @function
	.section .text
	.align	2
camlStdlib__format__pp_get_margin_802127:
# checkcap -1
L503:
	ld	a0, 40(a0)
	ret
	.size	camlStdlib__format__pp_get_margin_802127, .-camlStdlib__format__pp_get_margin_802127
	.globl	camlStdlib__format__pp_set_formatter_out_functions_802130
	.type	camlStdlib__format__pp_set_formatter_out_functions_802130, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_formatter_out_functions_802130:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L509:
	mv      s3, a0
	mv      s2, a1
	ld	a1, 0(s2)
	addi	a0, s3, 128
	call	caml_modify
	ld	a1, 8(s2)
	addi	a0, s3, 136
	call	caml_modify
	ld	a1, 16(s2)
	addi	a0, s3, 144
	call	caml_modify
	ld	a1, 24(s2)
	addi	a0, s3, 152
	call	caml_modify
	ld	a1, 32(s2)
	addi	a0, s3, 160
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__pp_set_formatter_out_functions_802130, .-camlStdlib__format__pp_set_formatter_out_functions_802130
	.globl	camlStdlib__format__pp_get_formatter_out_functions_802138
	.type	camlStdlib__format__pp_get_formatter_out_functions_802138, @function
	.section .text
	.align	2
camlStdlib__format__pp_get_formatter_out_functions_802138:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L510:
L512:
	addi	s10, s10, -48
	addi	a2, s10, 8
	bltu	s10, s11, L513
	li	a3, 5120
	sd	a3, -8(a2)
	ld	a4, 128(a0)
	sd	a4, 0(a2)
	ld	a5, 136(a0)
	sd	a5, 8(a2)
	ld	a6, 144(a0)
	sd	a6, 16(a2)
	ld	a7, 152(a0)
	sd	a7, 24(a2)
	ld	s2, 160(a0)
	sd	s2, 32(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L513:
	call	caml_call_gc
L511:
	j	L512
	.size	camlStdlib__format__pp_get_formatter_out_functions_802138, .-camlStdlib__format__pp_get_formatter_out_functions_802138
	.globl	camlStdlib__format__pp_set_formatter_output_functions_802141
	.type	camlStdlib__format__pp_set_formatter_output_functions_802141, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_formatter_output_functions_802141:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L516:
	mv      s2, a0
	mv      s3, a2
	addi	a0, s2, 128
	call	caml_modify
	addi	a0, s2, 136
	mv      a1, s3
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__pp_set_formatter_output_functions_802141, .-camlStdlib__format__pp_set_formatter_output_functions_802141
	.globl	camlStdlib__format__pp_get_formatter_output_functions_802145
	.type	camlStdlib__format__pp_get_formatter_output_functions_802145, @function
	.section .text
	.align	2
camlStdlib__format__pp_get_formatter_output_functions_802145:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L517:
L519:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L520
	li	a3, 2048
	sd	a3, -8(a2)
	ld	a4, 128(a0)
	sd	a4, 0(a2)
	ld	a5, 136(a0)
	sd	a5, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L520:
	call	caml_call_gc
L518:
	j	L519
	.size	camlStdlib__format__pp_get_formatter_output_functions_802145, .-camlStdlib__format__pp_get_formatter_output_functions_802145
	.globl	camlStdlib__format__display_newline_802148
	.type	camlStdlib__format__display_newline_802148, @function
	.section .text
	.align	2
camlStdlib__format__display_newline_802148:
# checkcap -1
L522:
	ld	a3, 128(a0)
	li	a2, 3
	li	a1, 1
	la	a0, camlStdlib__format__4
	tail	caml_apply3
	.size	camlStdlib__format__display_newline_802148, .-camlStdlib__format__display_newline_802148
	.globl	camlStdlib__format__display_blanks_802152
	.type	camlStdlib__format__display_blanks_802152, @function
	.section .text
	.align	2
camlStdlib__format__display_blanks_802152:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L528:
	mv      a2, a1
	li	a3, 1
	ble	a2, a3, L526
	li	a4, 161
	bgt	a2, a4, L527
	ld	a3, 128(a0)
	li	a1, 1
	la	s7, camlStdlib__format
	ld	a0, 1320(s7)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
L527:
	sd	a2, 0(sp)
	sd	a0, 8(sp)
	ld	a3, 128(a0)
	li	a2, 161
	li	a1, 1
	la	s2, camlStdlib__format
	ld	a0, 1320(s2)
	call	caml_apply3
L523:
	ld	s9, 0(sp)
	addi	a1, s9, -160
	ld	a0, 8(sp)
	j	L528
L526:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__format__display_blanks_802152, .-camlStdlib__format__display_blanks_802152
	.globl	camlStdlib__format__pp_set_formatter_out_channel_802156
	.type	camlStdlib__format__pp_set_formatter_out_channel_802156, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_formatter_out_channel_802156:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L534:
	mv      s2, a0
	mv      s3, a1
	la	a3, camlStdlib
	ld	a4, 456(a3)
L536:
	addi	s10, s10, -48
	addi	a1, s10, 8
	bltu	s10, s11, L537
	li	a6, 5367
	sd	a6, -8(a1)
	la	a7, caml_curry3
	sd	a7, 0(a1)
	li	s4, 7
	sd	s4, 8(a1)
	la	s4, camlStdlib__format__fun_902953
	sd	s4, 16(a1)
	sd	s3, 24(a1)
	sd	a4, 32(a1)
	addi	a0, s2, 128
	call	caml_modify
L539:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L540
	li	s6, 3319
	sd	s6, -8(a1)
	la	s7, camlStdlib__format__fun_902956
	sd	s7, 0(a1)
	li	s8, 3
	sd	s8, 8(a1)
	sd	s3, 16(a1)
	addi	a0, s2, 136
	call	caml_modify
	la	t3, camlStdlib__format
	ld	t4, 1312(t3)
L542:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L543
	li	t6, 4343
	sd	t6, -8(a1)
	la	a0, camlStdlib__format__fun_902964
	sd	a0, 0(a1)
	li	a2, 3
	sd	a2, 8(a1)
	sd	s2, 16(a1)
	sd	t4, 24(a1)
	addi	a0, s2, 144
	call	caml_modify
	la	a4, camlStdlib__format
	ld	a5, 1328(a4)
L545:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L546
	li	a7, 4343
	sd	a7, -8(a1)
	la	s3, camlStdlib__format__fun_902972
	sd	s3, 0(a1)
	li	s3, 3
	sd	s3, 8(a1)
	sd	s2, 16(a1)
	sd	a5, 24(a1)
	addi	a0, s2, 152
	call	caml_modify
	la	s6, camlStdlib__format
	ld	s7, 1336(s6)
L548:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L549
	li	s9, 4343
	sd	s9, -8(a1)
	la	t2, camlStdlib__format__fun_902978
	sd	t2, 0(a1)
	li	t3, 3
	sd	t3, 8(a1)
	sd	s2, 16(a1)
	sd	s7, 24(a1)
	addi	a0, s2, 160
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L549:
	call	caml_call_gc
L547:
	j	L548
L546:
	call	caml_call_gc
L544:
	j	L545
L543:
	call	caml_call_gc
L541:
	j	L542
L540:
	call	caml_call_gc
L538:
	j	L539
L537:
	call	caml_call_gc
L535:
	j	L536
	.size	camlStdlib__format__pp_set_formatter_out_channel_802156, .-camlStdlib__format__pp_set_formatter_out_channel_802156
	.globl	camlStdlib__format__fun_902953
	.type	camlStdlib__format__fun_902953, @function
	.section .text
	.align	2
camlStdlib__format__fun_902953:
# checkcap -1
L551:
	mv      a4, a0
	mv      a5, a1
	mv      a6, a2
	ld	a0, 24(a3)
	mv      a1, a4
	mv      a2, a5
	mv      a3, a6
	tail	camlStdlib__output_substring_201224
	.size	camlStdlib__format__fun_902953, .-camlStdlib__format__fun_902953
	.globl	camlStdlib__format__fun_902956
	.type	camlStdlib__format__fun_902956, @function
	.section .text
	.align	2
camlStdlib__format__fun_902956:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L553:
	ld	a0, 16(a1)
	la	t2, caml_ml_flush
	call	caml_c_call
L552:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__fun_902956, .-camlStdlib__format__fun_902956
	.globl	camlStdlib__format__fun_902964
	.type	camlStdlib__format__fun_902964, @function
	.section .text
	.align	2
camlStdlib__format__fun_902964:
# checkcap -1
L555:
	ld	a2, 16(a1)
	ld	a3, 128(a2)
	li	a2, 3
	li	a1, 1
	la	a0, camlStdlib__format__4
	tail	caml_apply3
	.size	camlStdlib__format__fun_902964, .-camlStdlib__format__fun_902964
	.globl	camlStdlib__format__fun_902972
	.type	camlStdlib__format__fun_902972, @function
	.section .text
	.align	2
camlStdlib__format__fun_902972:
# checkcap -1
L557:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__display_blanks_802152
	.size	camlStdlib__format__fun_902972, .-camlStdlib__format__fun_902972
	.globl	camlStdlib__format__fun_902978
	.type	camlStdlib__format__fun_902978, @function
	.section .text
	.align	2
camlStdlib__format__fun_902978:
# checkcap -1
L559:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__display_blanks_802152
	.size	camlStdlib__format__fun_902978, .-camlStdlib__format__fun_902978
	.globl	camlStdlib__format__default_pp_mark_open_tag_802161
	.type	camlStdlib__format__default_pp_mark_open_tag_802161, @function
	.section .text
	.align	2
camlStdlib__format__default_pp_mark_open_tag_802161:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L562:
	la	a1, camlStdlib__format__6
	call	camlStdlib__.5e_1118
L560:
	mv      a1, a0
	la	a0, camlStdlib__format__5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__.5e_1118
	.size	camlStdlib__format__default_pp_mark_open_tag_802161, .-camlStdlib__format__default_pp_mark_open_tag_802161
	.globl	camlStdlib__format__default_pp_mark_close_tag_802163
	.type	camlStdlib__format__default_pp_mark_close_tag_802163, @function
	.section .text
	.align	2
camlStdlib__format__default_pp_mark_close_tag_802163:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L565:
	la	a1, camlStdlib__format__8
	call	camlStdlib__.5e_1118
L563:
	mv      a1, a0
	la	a0, camlStdlib__format__7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__.5e_1118
	.size	camlStdlib__format__default_pp_mark_close_tag_802163, .-camlStdlib__format__default_pp_mark_close_tag_802163
	.globl	camlStdlib__format__default_pp_print_open_tag_802165
	.type	camlStdlib__format__default_pp_print_open_tag_802165, @function
	.section .text
	.align	2
camlStdlib__format__default_pp_print_open_tag_802165:
# checkcap -1
L566:
	li	a0, 1
	ret
	.size	camlStdlib__format__default_pp_print_open_tag_802165, .-camlStdlib__format__default_pp_print_open_tag_802165
	.globl	camlStdlib__format__default_pp_print_close_tag_802166
	.type	camlStdlib__format__default_pp_print_close_tag_802166, @function
	.section .text
	.align	2
camlStdlib__format__default_pp_print_close_tag_802166:
# checkcap -1
L567:
	li	a0, 1
	ret
	.size	camlStdlib__format__default_pp_print_close_tag_802166, .-camlStdlib__format__default_pp_print_close_tag_802166
	.globl	camlStdlib__format__pp_make_formatter_802167
	.type	camlStdlib__format__pp_make_formatter_802167, @function
	.section .text
	.align	2
camlStdlib__format__pp_make_formatter_802167:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L569:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	sd	a2, 24(sp)
	sd	a3, 32(sp)
	sd	a4, 40(sp)
L571:
	addi	s10, s10, -56
	addi	a1, s10, 8
	bltu	s10, s11, L572
	sd	a1, 48(sp)
	li	s2, 2048
	sd	s2, -8(a1)
	li	s3, 1
	sd	s3, 0(a1)
	li	s4, 1
	sd	s4, 8(a1)
	addi	a0, a1, 24
	sd	a0, 0(sp)
	li	s6, 3072
	sd	s6, -8(a0)
	li	s7, -1
	sd	s7, 0(a0)
	la	s8, camlStdlib__format__9
	sd	s8, 8(a0)
	li	s9, 1
	sd	s9, 16(a0)
	call	camlStdlib__format__add_queue_1745
L568:
L574:
	addi	s10, s10, -280
	addi	t2, s10, 8
	bltu	s10, s11, L575
	li	t3, 2048
	sd	t3, -8(t2)
	li	t4, 3
	sd	t4, 0(t2)
	ld	a6, 0(sp)
	sd	a6, 8(t2)
	addi	t5, t2, 24
	sd	t3, -8(t5)
	sd	t2, 0(t5)
	la	a1, camlStdlib__format
	ld	a0, 1216(a1)
	sd	a0, 8(t5)
	addi	a0, t2, 48
	li	a2, 28672
	sd	a2, -8(a0)
	sd	t5, 0(a0)
	li	a2, 1
	sd	a2, 8(a0)
	li	a3, 1
	sd	a3, 16(a0)
	li	a4, 1
	sd	a4, 24(a0)
	li	a5, 1
	sd	a5, 32(a0)
	li	a6, 157
	sd	a6, 40(a0)
	li	a7, 21
	sd	a7, 48(a0)
	li	s2, 137
	sd	s2, 56(a0)
	li	s3, 157
	sd	s3, 64(a0)
	li	s4, 1
	sd	s4, 72(a0)
	li	s5, 3
	sd	s5, 80(a0)
	li	s6, 3
	sd	s6, 88(a0)
	li	s7, 3
	sd	s7, 96(a0)
	li	s8, 3
	sd	s8, 104(a0)
	li	s9, 9223372036854775807
	sd	s9, 112(a0)
	la	t2, camlStdlib__format__10
	sd	t2, 120(a0)
	ld	a7, 8(sp)
	sd	a7, 128(a0)
	ld	s2, 16(sp)
	sd	s2, 136(a0)
	ld	s3, 24(sp)
	sd	s3, 144(a0)
	ld	s4, 32(sp)
	sd	s4, 152(a0)
	ld	s5, 40(sp)
	sd	s5, 160(a0)
	li	t3, 1
	sd	t3, 168(a0)
	li	t4, 1
	sd	t4, 176(a0)
	ld	t6, 1344(a1)
	sd	t6, 184(a0)
	ld	a2, 1352(a1)
	sd	a2, 192(a0)
	ld	a3, 1360(a1)
	sd	a3, 200(a0)
	ld	a5, 1368(a1)
	sd	a5, 208(a0)
	ld	s6, 48(sp)
	sd	s6, 216(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L575:
	call	caml_call_gc
L573:
	j	L574
L572:
	call	caml_call_gc
L570:
	j	L571
	.size	camlStdlib__format__pp_make_formatter_802167, .-camlStdlib__format__pp_make_formatter_802167
	.globl	camlStdlib__format__formatter_of_out_functions_802178
	.type	camlStdlib__format__formatter_of_out_functions_802178, @function
	.section .text
	.align	2
camlStdlib__format__formatter_of_out_functions_802178:
# checkcap -1
L577:
	ld	a4, 32(a0)
	ld	a3, 24(a0)
	ld	a2, 16(a0)
	ld	a1, 8(a0)
	ld	a0, 0(a0)
	tail	camlStdlib__format__pp_make_formatter_802167
	.size	camlStdlib__format__formatter_of_out_functions_802178, .-camlStdlib__format__formatter_of_out_functions_802178
	.globl	camlStdlib__format__make_formatter_802180
	.type	camlStdlib__format__make_formatter_802180, @function
	.section .text
	.align	2
camlStdlib__format__make_formatter_802180:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L582:
	la	a4, camlStdlib__format__144
	la	a3, camlStdlib__format__143
	la	a2, camlStdlib__format__142
	call	camlStdlib__format__pp_make_formatter_802167
L578:
	mv      s2, a0
	la	a7, camlStdlib__format
	ld	s3, 1312(a7)
L584:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L585
	li	s4, 4343
	sd	s4, -8(a1)
	la	s5, camlStdlib__format__fun_902997
	sd	s5, 0(a1)
	li	s6, 3
	sd	s6, 8(a1)
	sd	s2, 16(a1)
	sd	s3, 24(a1)
	addi	a0, s2, 144
	call	caml_modify
	la	s9, camlStdlib__format
	ld	t2, 1328(s9)
L587:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L588
	li	t4, 4343
	sd	t4, -8(a1)
	la	t5, camlStdlib__format__fun_903005
	sd	t5, 0(a1)
	li	t6, 3
	sd	t6, 8(a1)
	sd	s2, 16(a1)
	sd	t2, 24(a1)
	addi	a0, s2, 152
	call	caml_modify
	la	a2, camlStdlib__format
	ld	a3, 1336(a2)
L590:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L591
	li	a5, 4343
	sd	a5, -8(a1)
	la	a6, camlStdlib__format__fun_903011
	sd	a6, 0(a1)
	li	a7, 3
	sd	a7, 8(a1)
	sd	s2, 16(a1)
	sd	a3, 24(a1)
	addi	a0, s2, 160
	call	caml_modify
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
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
	.size	camlStdlib__format__make_formatter_802180, .-camlStdlib__format__make_formatter_802180
	.globl	camlStdlib__format__fun_902988
	.type	camlStdlib__format__fun_902988, @function
	.section .text
	.align	2
camlStdlib__format__fun_902988:
# checkcap -1
L592:
	li	a0, 1
	ret
	.size	camlStdlib__format__fun_902988, .-camlStdlib__format__fun_902988
	.globl	camlStdlib__format__fun_902990
	.type	camlStdlib__format__fun_902990, @function
	.section .text
	.align	2
camlStdlib__format__fun_902990:
# checkcap -1
L593:
	li	a0, 1
	ret
	.size	camlStdlib__format__fun_902990, .-camlStdlib__format__fun_902990
	.globl	camlStdlib__format__fun_902992
	.type	camlStdlib__format__fun_902992, @function
	.section .text
	.align	2
camlStdlib__format__fun_902992:
# checkcap -1
L594:
	li	a0, 1
	ret
	.size	camlStdlib__format__fun_902992, .-camlStdlib__format__fun_902992
	.globl	camlStdlib__format__fun_902997
	.type	camlStdlib__format__fun_902997, @function
	.section .text
	.align	2
camlStdlib__format__fun_902997:
# checkcap -1
L596:
	ld	a2, 16(a1)
	ld	a3, 128(a2)
	li	a2, 3
	li	a1, 1
	la	a0, camlStdlib__format__4
	tail	caml_apply3
	.size	camlStdlib__format__fun_902997, .-camlStdlib__format__fun_902997
	.globl	camlStdlib__format__fun_903005
	.type	camlStdlib__format__fun_903005, @function
	.section .text
	.align	2
camlStdlib__format__fun_903005:
# checkcap -1
L598:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__display_blanks_802152
	.size	camlStdlib__format__fun_903005, .-camlStdlib__format__fun_903005
	.globl	camlStdlib__format__fun_903011
	.type	camlStdlib__format__fun_903011, @function
	.section .text
	.align	2
camlStdlib__format__fun_903011:
# checkcap -1
L600:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__display_blanks_802152
	.size	camlStdlib__format__fun_903011, .-camlStdlib__format__fun_903011
	.globl	camlStdlib__format__formatter_of_out_channel_802184
	.type	camlStdlib__format__formatter_of_out_channel_802184, @function
	.section .text
	.align	2
camlStdlib__format__formatter_of_out_channel_802184:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L602:
L604:
	addi	s10, s10, -80
	addi	a1, s10, 8
	bltu	s10, s11, L605
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlStdlib__format__fun_903023
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	la	a6, camlStdlib
	ld	a7, 456(a6)
	addi	s2, a1, 32
	li	s3, 5367
	sd	s3, -8(s2)
	la	s4, caml_curry3
	sd	s4, 0(s2)
	li	s5, 7
	sd	s5, 8(s2)
	la	s6, camlStdlib__format__fun_903020
	sd	s6, 16(s2)
	sd	a0, 24(s2)
	sd	a7, 32(s2)
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__make_formatter_802180
L605:
	call	caml_call_gc
L603:
	j	L604
	.size	camlStdlib__format__formatter_of_out_channel_802184, .-camlStdlib__format__formatter_of_out_channel_802184
	.globl	camlStdlib__format__fun_903020
	.type	camlStdlib__format__fun_903020, @function
	.section .text
	.align	2
camlStdlib__format__fun_903020:
# checkcap -1
L607:
	mv      a4, a0
	mv      a5, a1
	mv      a6, a2
	ld	a0, 24(a3)
	mv      a1, a4
	mv      a2, a5
	mv      a3, a6
	tail	camlStdlib__output_substring_201224
	.size	camlStdlib__format__fun_903020, .-camlStdlib__format__fun_903020
	.globl	camlStdlib__format__fun_903023
	.type	camlStdlib__format__fun_903023, @function
	.section .text
	.align	2
camlStdlib__format__fun_903023:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L609:
	ld	a0, 16(a1)
	la	t2, caml_ml_flush
	call	caml_c_call
L608:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__fun_903023, .-camlStdlib__format__fun_903023
	.globl	camlStdlib__format__formatter_of_buffer_802188
	.type	camlStdlib__format__formatter_of_buffer_802188, @function
	.section .text
	.align	2
camlStdlib__format__formatter_of_buffer_802188:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L611:
	la	a2, camlStdlib__buffer
	ld	a3, 120(a2)
L613:
	addi	s10, s10, -48
	addi	a4, s10, 8
	bltu	s10, s11, L614
	li	a5, 5367
	sd	a5, -8(a4)
	la	a6, caml_curry3
	sd	a6, 0(a4)
	li	a7, 7
	sd	a7, 8(a4)
	la	s2, camlStdlib__format__fun_903034
	sd	s2, 16(a4)
	sd	a0, 24(a4)
	sd	a3, 32(a4)
	la	a1, camlStdlib__format__141
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__make_formatter_802180
L614:
	call	caml_call_gc
L612:
	j	L613
	.size	camlStdlib__format__formatter_of_buffer_802188, .-camlStdlib__format__formatter_of_buffer_802188
	.globl	camlStdlib__format__fun_903034
	.type	camlStdlib__format__fun_903034, @function
	.section .text
	.align	2
camlStdlib__format__fun_903034:
# checkcap -1
L616:
	mv      a4, a0
	mv      a5, a1
	mv      a6, a2
	ld	a0, 24(a3)
	mv      a1, a4
	mv      a2, a5
	mv      a3, a6
	tail	camlStdlib__buffer__add_substring_1857
	.size	camlStdlib__format__fun_903034, .-camlStdlib__format__fun_903034
	.globl	camlStdlib__format__fun_903037
	.type	camlStdlib__format__fun_903037, @function
	.section .text
	.align	2
camlStdlib__format__fun_903037:
# checkcap -1
L617:
	li	a0, 1
	ret
	.size	camlStdlib__format__fun_903037, .-camlStdlib__format__fun_903037
	.globl	camlStdlib__format__pp_make_buffer_802218
	.type	camlStdlib__format__pp_make_buffer_802218, @function
	.section .text
	.align	2
camlStdlib__format__pp_make_buffer_802218:
# checkcap -1
L619:
	li	a0, 1025
	tail	camlStdlib__buffer__create_1007
	.size	camlStdlib__format__pp_make_buffer_802218, .-camlStdlib__format__pp_make_buffer_802218
	.globl	camlStdlib__format__flush_buffer_formatter_802225
	.type	camlStdlib__format__flush_buffer_formatter_802225, @function
	.section .text
	.align	2
camlStdlib__format__flush_buffer_formatter_802225:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L623:
	sd	a0, 0(sp)
	mv      a0, a1
	li	a1, 1
	call	camlStdlib__format__pp_flush_queue_802011
L620:
	ld	t6, 0(sp)
	ld	a2, 8(t6)
	ld	a0, 0(t6)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L621:
	mv      s3, a0
	li	s4, 1
	ld	s2, 0(sp)
	sd	s4, 8(s2)
	ld	a1, 24(s2)
	mv      a0, s2
	call	caml_modify
	ld	s4, 0(s2)
	ld	s5, -8(s4)
	srli	s6, s5, 10
	slli	s7, s6, 3
	addi	s8, s7, -1
	add	s9, s4, s8
	lbu	t2, 0(s9)
	sub	t3, s8, t2
	slli	t4, t3, 1
	addi	t5, t4, 1
	sd	t5, 16(s2)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__flush_buffer_formatter_802225, .-camlStdlib__format__flush_buffer_formatter_802225
	.globl	camlStdlib__format__flush_str_formatter_802229
	.type	camlStdlib__format__flush_str_formatter_802229, @function
	.section .text
	.align	2
camlStdlib__format__flush_str_formatter_802229:
# checkcap -1
L625:
	la	a2, camlStdlib__format
	ld	a1, 792(a2)
	ld	a0, 784(a2)
	tail	camlStdlib__format__flush_buffer_formatter_802225
	.size	camlStdlib__format__flush_str_formatter_802229, .-camlStdlib__format__flush_str_formatter_802229
	.globl	camlStdlib__format__make_symbolic_output_buffer_802240
	.type	camlStdlib__format__make_symbolic_output_buffer_802240, @function
	.section .text
	.align	2
camlStdlib__format__make_symbolic_output_buffer_802240:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L626:
L628:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L629
	li	a2, 1024
	sd	a2, -8(a0)
	li	a3, 1
	sd	a3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L629:
	call	caml_call_gc
L627:
	j	L628
	.size	camlStdlib__format__make_symbolic_output_buffer_802240, .-camlStdlib__format__make_symbolic_output_buffer_802240
	.globl	camlStdlib__format__clear_symbolic_output_buffer_802243
	.type	camlStdlib__format__clear_symbolic_output_buffer_802243, @function
	.section .text
	.align	2
camlStdlib__format__clear_symbolic_output_buffer_802243:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L631:
	li	a1, 1
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__clear_symbolic_output_buffer_802243, .-camlStdlib__format__clear_symbolic_output_buffer_802243
	.globl	camlStdlib__format__get_symbolic_output_buffer_802245
	.type	camlStdlib__format__get_symbolic_output_buffer_802245, @function
	.section .text
	.align	2
camlStdlib__format__get_symbolic_output_buffer_802245:
# checkcap -1
L633:
	ld	a0, 0(a0)
	li	a1, 1
	tail	camlStdlib__list__rev_append_1036
	.size	camlStdlib__format__get_symbolic_output_buffer_802245, .-camlStdlib__format__get_symbolic_output_buffer_802245
	.globl	camlStdlib__format__flush_symbolic_output_buffer_802247
	.type	camlStdlib__format__flush_symbolic_output_buffer_802247, @function
	.section .text
	.align	2
camlStdlib__format__flush_symbolic_output_buffer_802247:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L636:
	sd	a0, 0(sp)
	ld	a0, 0(a0)
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L634:
	mv      s2, a0
	li	a1, 1
	ld	a0, 0(sp)
	call	caml_modify
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__flush_symbolic_output_buffer_802247, .-camlStdlib__format__flush_symbolic_output_buffer_802247
	.globl	camlStdlib__format__add_symbolic_output_item_802250
	.type	camlStdlib__format__add_symbolic_output_item_802250, @function
	.section .text
	.align	2
camlStdlib__format__add_symbolic_output_item_802250:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L638:
L640:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L641
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	ld	a4, 0(a0)
	sd	a4, 8(a2)
	mv      a1, a2
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L641:
	call	caml_call_gc
L639:
	j	L640
	.size	camlStdlib__format__add_symbolic_output_item_802250, .-camlStdlib__format__add_symbolic_output_item_802250
	.globl	camlStdlib__format__formatter_of_symbolic_output_buffer_802253
	.type	camlStdlib__format__formatter_of_symbolic_output_buffer_802253, @function
	.section .text
	.align	2
camlStdlib__format__formatter_of_symbolic_output_buffer_802253:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L643:
	la	a7, camlStdlib__format__140
	la	s2, camlStdlib__format__139
	la	s3, camlStdlib__format__138
	la	a4, camlStdlib__format__137
	la	a6, camlStdlib__format__136
L645:
	addi	s10, s10, -208
	addi	a5, s10, 8
	bltu	s10, s11, L646
	li	s5, 5367
	sd	s5, -8(a5)
	la	s6, caml_curry3
	sd	s6, 0(a5)
	li	s7, 7
	sd	s7, 8(a5)
	la	s8, camlStdlib__format__fun_903066
	sd	s8, 16(a5)
	sd	a0, 24(a5)
	sd	s3, 32(a5)
	addi	a1, a5, 48
	li	t3, 4343
	sd	t3, -8(a1)
	la	t4, camlStdlib__format__fun_903072
	sd	t4, 0(a1)
	li	t5, 3
	sd	t5, 8(a1)
	sd	a0, 16(a1)
	sd	a7, 24(a1)
	addi	a2, a5, 88
	sd	t3, -8(a2)
	la	a3, camlStdlib__format__fun_903078
	sd	a3, 0(a2)
	li	a3, 3
	sd	a3, 8(a2)
	sd	a0, 16(a2)
	sd	s2, 24(a2)
	addi	a3, a5, 128
	sd	t3, -8(a3)
	la	s2, camlStdlib__format__fun_903084
	sd	s2, 0(a3)
	li	s3, 3
	sd	s3, 8(a3)
	sd	a0, 16(a3)
	sd	a4, 24(a3)
	addi	a4, a5, 168
	sd	t3, -8(a4)
	la	s8, camlStdlib__format__fun_903090
	sd	s8, 0(a4)
	li	s9, 3
	sd	s9, 8(a4)
	sd	a0, 16(a4)
	sd	a6, 24(a4)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__pp_make_formatter_802167
L646:
	call	caml_call_gc
L644:
	j	L645
	.size	camlStdlib__format__formatter_of_symbolic_output_buffer_802253, .-camlStdlib__format__formatter_of_symbolic_output_buffer_802253
	.globl	camlStdlib__format__symbolic_flush_802255
	.type	camlStdlib__format__symbolic_flush_802255, @function
	.section .text
	.align	2
camlStdlib__format__symbolic_flush_802255:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L648:
L650:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L651
	li	a3, 2048
	sd	a3, -8(a1)
	li	a4, 1
	sd	a4, 0(a1)
	ld	a5, 0(a0)
	sd	a5, 8(a1)
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L651:
	call	caml_call_gc
L649:
	j	L650
	.size	camlStdlib__format__symbolic_flush_802255, .-camlStdlib__format__symbolic_flush_802255
	.globl	camlStdlib__format__symbolic_newline_802256
	.type	camlStdlib__format__symbolic_newline_802256, @function
	.section .text
	.align	2
camlStdlib__format__symbolic_newline_802256:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L653:
L655:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L656
	li	a3, 2048
	sd	a3, -8(a1)
	li	a4, 3
	sd	a4, 0(a1)
	ld	a5, 0(a0)
	sd	a5, 8(a1)
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L656:
	call	caml_call_gc
L654:
	j	L655
	.size	camlStdlib__format__symbolic_newline_802256, .-camlStdlib__format__symbolic_newline_802256
	.globl	camlStdlib__format__symbolic_string_802257
	.type	camlStdlib__format__symbolic_string_802257, @function
	.section .text
	.align	2
camlStdlib__format__symbolic_string_802257:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L659:
	sd	a0, 0(sp)
	mv      a0, a1
	mv      a1, a2
	mv      a2, a3
	call	camlStdlib__bytes__sub_1032
L657:
L661:
	addi	s10, s10, -40
	addi	a6, s10, 8
	bltu	s10, s11, L662
	li	a7, 1024
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	addi	a1, a6, 16
	li	s3, 2048
	sd	s3, -8(a1)
	sd	a6, 0(a1)
	ld	a0, 0(sp)
	ld	s4, 0(a0)
	sd	s4, 8(a1)
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L662:
	call	caml_call_gc
L660:
	j	L661
	.size	camlStdlib__format__symbolic_string_802257, .-camlStdlib__format__symbolic_string_802257
	.globl	camlStdlib__format__symbolic_spaces_802258
	.type	camlStdlib__format__symbolic_spaces_802258, @function
	.section .text
	.align	2
camlStdlib__format__symbolic_spaces_802258:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L664:
L666:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L667
	li	a3, 1025
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	addi	a1, a2, 16
	li	a5, 2048
	sd	a5, -8(a1)
	sd	a2, 0(a1)
	ld	a6, 0(a0)
	sd	a6, 8(a1)
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L667:
	call	caml_call_gc
L665:
	j	L666
	.size	camlStdlib__format__symbolic_spaces_802258, .-camlStdlib__format__symbolic_spaces_802258
	.globl	camlStdlib__format__symbolic_indent_802259
	.type	camlStdlib__format__symbolic_indent_802259, @function
	.section .text
	.align	2
camlStdlib__format__symbolic_indent_802259:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L669:
L671:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L672
	li	a3, 1026
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	addi	a1, a2, 16
	li	a5, 2048
	sd	a5, -8(a1)
	sd	a2, 0(a1)
	ld	a6, 0(a0)
	sd	a6, 8(a1)
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L672:
	call	caml_call_gc
L670:
	j	L671
	.size	camlStdlib__format__symbolic_indent_802259, .-camlStdlib__format__symbolic_indent_802259
	.globl	camlStdlib__format__fun_903066
	.type	camlStdlib__format__fun_903066, @function
	.section .text
	.align	2
camlStdlib__format__fun_903066:
# checkcap -1
L674:
	mv      a4, a0
	mv      a5, a1
	mv      a6, a2
	ld	a0, 24(a3)
	mv      a1, a4
	mv      a2, a5
	mv      a3, a6
	tail	camlStdlib__format__symbolic_string_802257
	.size	camlStdlib__format__fun_903066, .-camlStdlib__format__fun_903066
	.globl	camlStdlib__format__fun_903072
	.type	camlStdlib__format__fun_903072, @function
	.section .text
	.align	2
camlStdlib__format__fun_903072:
# checkcap -1
L676:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__symbolic_flush_802255
	.size	camlStdlib__format__fun_903072, .-camlStdlib__format__fun_903072
	.globl	camlStdlib__format__fun_903078
	.type	camlStdlib__format__fun_903078, @function
	.section .text
	.align	2
camlStdlib__format__fun_903078:
# checkcap -1
L678:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__symbolic_newline_802256
	.size	camlStdlib__format__fun_903078, .-camlStdlib__format__fun_903078
	.globl	camlStdlib__format__fun_903084
	.type	camlStdlib__format__fun_903084, @function
	.section .text
	.align	2
camlStdlib__format__fun_903084:
# checkcap -1
L680:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__symbolic_spaces_802258
	.size	camlStdlib__format__fun_903084, .-camlStdlib__format__fun_903084
	.globl	camlStdlib__format__fun_903090
	.type	camlStdlib__format__fun_903090, @function
	.section .text
	.align	2
camlStdlib__format__fun_903090:
# checkcap -1
L682:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__symbolic_indent_802259
	.size	camlStdlib__format__fun_903090, .-camlStdlib__format__fun_903090
	.globl	camlStdlib__format__fun_903096
	.type	camlStdlib__format__fun_903096, @function
	.section .text
	.align	2
camlStdlib__format__fun_903096:
# checkcap -1
L684:
	ld	a0, 16(a1)
	li	a2, 1
	li	a1, 1
	tail	camlStdlib__format__pp_open_box_gen_701908
	.size	camlStdlib__format__fun_903096, .-camlStdlib__format__fun_903096
	.globl	camlStdlib__format__fun_903104
	.type	camlStdlib__format__fun_903104, @function
	.section .text
	.align	2
camlStdlib__format__fun_903104:
# checkcap -1
L686:
	mv      a3, a0
	ld	a0, 16(a1)
	li	a2, 3
	mv      a1, a3
	tail	camlStdlib__format__pp_open_box_gen_701908
	.size	camlStdlib__format__fun_903104, .-camlStdlib__format__fun_903104
	.globl	camlStdlib__format__fun_903112
	.type	camlStdlib__format__fun_903112, @function
	.section .text
	.align	2
camlStdlib__format__fun_903112:
# checkcap -1
L688:
	mv      a3, a0
	ld	a0, 16(a1)
	li	a2, 5
	mv      a1, a3
	tail	camlStdlib__format__pp_open_box_gen_701908
	.size	camlStdlib__format__fun_903112, .-camlStdlib__format__fun_903112
	.globl	camlStdlib__format__fun_903120
	.type	camlStdlib__format__fun_903120, @function
	.section .text
	.align	2
camlStdlib__format__fun_903120:
# checkcap -1
L690:
	mv      a3, a0
	ld	a0, 16(a1)
	li	a2, 7
	mv      a1, a3
	tail	camlStdlib__format__pp_open_box_gen_701908
	.size	camlStdlib__format__fun_903120, .-camlStdlib__format__fun_903120
	.globl	camlStdlib__format__fun_903128
	.type	camlStdlib__format__fun_903128, @function
	.section .text
	.align	2
camlStdlib__format__fun_903128:
# checkcap -1
L692:
	mv      a3, a0
	ld	a0, 16(a1)
	li	a2, 9
	mv      a1, a3
	tail	camlStdlib__format__pp_open_box_gen_701908
	.size	camlStdlib__format__fun_903128, .-camlStdlib__format__fun_903128
	.globl	camlStdlib__format__fun_903136
	.type	camlStdlib__format__fun_903136, @function
	.section .text
	.align	2
camlStdlib__format__fun_903136:
# checkcap -1
L694:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_close_box_701915
	.size	camlStdlib__format__fun_903136, .-camlStdlib__format__fun_903136
	.globl	camlStdlib__format__fun_903142
	.type	camlStdlib__format__fun_903142, @function
	.section .text
	.align	2
camlStdlib__format__fun_903142:
# checkcap -1
L696:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_open_tag_701918
	.size	camlStdlib__format__fun_903142, .-camlStdlib__format__fun_903142
	.globl	camlStdlib__format__fun_903148
	.type	camlStdlib__format__fun_903148, @function
	.section .text
	.align	2
camlStdlib__format__fun_903148:
# checkcap -1
L698:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_close_tag_701921
	.size	camlStdlib__format__fun_903148, .-camlStdlib__format__fun_903148
	.globl	camlStdlib__format__fun_903155
	.type	camlStdlib__format__fun_903155, @function
	.section .text
	.align	2
camlStdlib__format__fun_903155:
# checkcap -1
L701:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	ld	a5, 112(a0)
	ld	a6, 104(a0)
	bge	a6, a5, L700
	mv      a1, a3
	mv      a2, a4
	tail	camlStdlib__format__enqueue_string_as_601887
L700:
	li	a0, 1
	ret
	.size	camlStdlib__format__fun_903155, .-camlStdlib__format__fun_903155
	.globl	camlStdlib__format__fun_903163
	.type	camlStdlib__format__fun_903163, @function
	.section .text
	.align	2
camlStdlib__format__fun_903163:
# checkcap -1
L703:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlStdlib__format__fun_903163, .-camlStdlib__format__fun_903163
	.globl	camlStdlib__format__fun_903169
	.type	camlStdlib__format__fun_903169, @function
	.section .text
	.align	2
camlStdlib__format__fun_903169:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L706:
	ld	a2, 16(a1)
	sd	a2, 0(sp)
	call	camlStdlib__string_of_int_1151
L704:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlStdlib__format__fun_903169, .-camlStdlib__format__fun_903169
	.globl	camlStdlib__format__fun_903177
	.type	camlStdlib__format__fun_903177, @function
	.section .text
	.align	2
camlStdlib__format__fun_903177:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L709:
	ld	a2, 16(a1)
	sd	a2, 0(sp)
	call	camlStdlib__string_of_float_1162
L707:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlStdlib__format__fun_903177, .-camlStdlib__format__fun_903177
	.globl	camlStdlib__format__fun_903185
	.type	camlStdlib__format__fun_903185, @function
	.section .text
	.align	2
camlStdlib__format__fun_903185:
# checkcap -1
L711:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_print_char_802034
	.size	camlStdlib__format__fun_903185, .-camlStdlib__format__fun_903185
	.globl	camlStdlib__format__fun_903191
	.type	camlStdlib__format__fun_903191, @function
	.section .text
	.align	2
camlStdlib__format__fun_903191:
# checkcap -1
L715:
	ld	a2, 16(a1)
	li	a3, 1
	beq	a0, a3, L714
	la	a1, camlStdlib__11
	j	L713
L714:
	la	a1, camlStdlib__12
L713:
	mv      a0, a2
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlStdlib__format__fun_903191, .-camlStdlib__format__fun_903191
	.globl	camlStdlib__format__fun_903200
	.type	camlStdlib__format__fun_903200, @function
	.section .text
	.align	2
camlStdlib__format__fun_903200:
# checkcap -1
L717:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlStdlib__format__pp_print_break_802064
	.size	camlStdlib__format__fun_903200, .-camlStdlib__format__fun_903200
	.globl	camlStdlib__format__fun_903206
	.type	camlStdlib__format__fun_903206, @function
	.section .text
	.align	2
camlStdlib__format__fun_903206:
# checkcap -1
L719:
	ld	a0, 16(a1)
	li	a2, 1
	li	a1, 1
	tail	camlStdlib__format__pp_print_break_802064
	.size	camlStdlib__format__fun_903206, .-camlStdlib__format__fun_903206
	.globl	camlStdlib__format__fun_903214
	.type	camlStdlib__format__fun_903214, @function
	.section .text
	.align	2
camlStdlib__format__fun_903214:
# checkcap -1
L721:
	ld	a0, 16(a1)
	li	a2, 1
	li	a1, 3
	tail	camlStdlib__format__pp_print_break_802064
	.size	camlStdlib__format__fun_903214, .-camlStdlib__format__fun_903214
	.globl	camlStdlib__format__fun_903222
	.type	camlStdlib__format__fun_903222, @function
	.section .text
	.align	2
camlStdlib__format__fun_903222:
# checkcap -1
L723:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_force_newline_802058
	.size	camlStdlib__format__fun_903222, .-camlStdlib__format__fun_903222
	.globl	camlStdlib__format__fun_903228
	.type	camlStdlib__format__fun_903228, @function
	.section .text
	.align	2
camlStdlib__format__fun_903228:
# checkcap -1
L725:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_print_flush_802053
	.size	camlStdlib__format__fun_903228, .-camlStdlib__format__fun_903228
	.globl	camlStdlib__format__fun_903234
	.type	camlStdlib__format__fun_903234, @function
	.section .text
	.align	2
camlStdlib__format__fun_903234:
# checkcap -1
L727:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_print_newline_802052
	.size	camlStdlib__format__fun_903234, .-camlStdlib__format__fun_903234
	.globl	camlStdlib__format__fun_903240
	.type	camlStdlib__format__fun_903240, @function
	.section .text
	.align	2
camlStdlib__format__fun_903240:
# checkcap -1
L729:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_print_if_newline_802061
	.size	camlStdlib__format__fun_903240, .-camlStdlib__format__fun_903240
	.globl	camlStdlib__format__fun_903246
	.type	camlStdlib__format__fun_903246, @function
	.section .text
	.align	2
camlStdlib__format__fun_903246:
# checkcap -1
L731:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_open_tbox_802075
	.size	camlStdlib__format__fun_903246, .-camlStdlib__format__fun_903246
	.globl	camlStdlib__format__fun_903252
	.type	camlStdlib__format__fun_903252, @function
	.section .text
	.align	2
camlStdlib__format__fun_903252:
# checkcap -1
L733:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_close_tbox_802079
	.size	camlStdlib__format__fun_903252, .-camlStdlib__format__fun_903252
	.globl	camlStdlib__format__fun_903259
	.type	camlStdlib__format__fun_903259, @function
	.section .text
	.align	2
camlStdlib__format__fun_903259:
# checkcap -1
L735:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlStdlib__format__pp_print_tbreak_802083
	.size	camlStdlib__format__fun_903259, .-camlStdlib__format__fun_903259
	.globl	camlStdlib__format__fun_903265
	.type	camlStdlib__format__fun_903265, @function
	.section .text
	.align	2
camlStdlib__format__fun_903265:
# checkcap -1
L737:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_set_tab_802091
	.size	camlStdlib__format__fun_903265, .-camlStdlib__format__fun_903265
	.globl	camlStdlib__format__fun_903271
	.type	camlStdlib__format__fun_903271, @function
	.section .text
	.align	2
camlStdlib__format__fun_903271:
# checkcap -1
L739:
	ld	a0, 16(a1)
	li	a2, 1
	li	a1, 1
	tail	camlStdlib__format__pp_print_tbreak_802083
	.size	camlStdlib__format__fun_903271, .-camlStdlib__format__fun_903271
	.globl	camlStdlib__format__fun_903279
	.type	camlStdlib__format__fun_903279, @function
	.section .text
	.align	2
camlStdlib__format__fun_903279:
# checkcap -1
L741:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_set_margin_802122
	.size	camlStdlib__format__fun_903279, .-camlStdlib__format__fun_903279
	.globl	camlStdlib__format__fun_903285
	.type	camlStdlib__format__fun_903285, @function
	.section .text
	.align	2
camlStdlib__format__fun_903285:
# checkcap -1
L742:
	ld	a2, 16(a1)
	ld	a0, 40(a2)
	ret
	.size	camlStdlib__format__fun_903285, .-camlStdlib__format__fun_903285
	.globl	camlStdlib__format__fun_903293
	.type	camlStdlib__format__fun_903293, @function
	.section .text
	.align	2
camlStdlib__format__fun_903293:
# checkcap -1
L744:
	ld	a2, 16(a1)
	ld	a3, 40(a2)
	sub	a4, a3, a0
	addi	a1, a4, 1
	mv      a0, a2
	tail	camlStdlib__format__pp_set_min_space_left_802112
	.size	camlStdlib__format__fun_903293, .-camlStdlib__format__fun_903293
	.globl	camlStdlib__format__fun_903301
	.type	camlStdlib__format__fun_903301, @function
	.section .text
	.align	2
camlStdlib__format__fun_903301:
# checkcap -1
L745:
	ld	a2, 16(a1)
	ld	a0, 56(a2)
	ret
	.size	camlStdlib__format__fun_903301, .-camlStdlib__format__fun_903301
	.globl	camlStdlib__format__fun_903309
	.type	camlStdlib__format__fun_903309, @function
	.section .text
	.align	2
camlStdlib__format__fun_903309:
# checkcap -1
L747:
	ld	a2, 16(a1)
	li	a3, 3
	ble	a0, a3, L746
	sd	a0, 112(a2)
	li	a0, 1
	ret
L746:
	li	a0, 1
	ret
	.size	camlStdlib__format__fun_903309, .-camlStdlib__format__fun_903309
	.globl	camlStdlib__format__fun_903317
	.type	camlStdlib__format__fun_903317, @function
	.section .text
	.align	2
camlStdlib__format__fun_903317:
# checkcap -1
L748:
	ld	a2, 16(a1)
	ld	a0, 112(a2)
	ret
	.size	camlStdlib__format__fun_903317, .-camlStdlib__format__fun_903317
	.globl	camlStdlib__format__fun_903325
	.type	camlStdlib__format__fun_903325, @function
	.section .text
	.align	2
camlStdlib__format__fun_903325:
# checkcap -1
L749:
	ld	a2, 16(a1)
	ld	a3, 112(a2)
	ld	a4, 104(a2)
	sub	a5, a4, a3
	seqz	a5, a5
	slli	a6, a5, 1
	addi	a0, a6, 1
	ret
	.size	camlStdlib__format__fun_903325, .-camlStdlib__format__fun_903325
	.globl	camlStdlib__format__fun_903333
	.type	camlStdlib__format__fun_903333, @function
	.section .text
	.align	2
camlStdlib__format__fun_903333:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L751:
	mv      a2, a0
	ld	a3, 16(a1)
	addi	a0, a3, 120
	mv      a1, a2
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__fun_903333, .-camlStdlib__format__fun_903333
	.globl	camlStdlib__format__fun_903341
	.type	camlStdlib__format__fun_903341, @function
	.section .text
	.align	2
camlStdlib__format__fun_903341:
# checkcap -1
L752:
	ld	a2, 16(a1)
	ld	a0, 120(a2)
	ret
	.size	camlStdlib__format__fun_903341, .-camlStdlib__format__fun_903341
	.globl	camlStdlib__format__fun_903349
	.type	camlStdlib__format__fun_903349, @function
	.section .text
	.align	2
camlStdlib__format__fun_903349:
# checkcap -1
L754:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_set_formatter_out_channel_802156
	.size	camlStdlib__format__fun_903349, .-camlStdlib__format__fun_903349
	.globl	camlStdlib__format__fun_903355
	.type	camlStdlib__format__fun_903355, @function
	.section .text
	.align	2
camlStdlib__format__fun_903355:
# checkcap -1
L756:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_set_formatter_out_functions_802130
	.size	camlStdlib__format__fun_903355, .-camlStdlib__format__fun_903355
	.globl	camlStdlib__format__fun_903361
	.type	camlStdlib__format__fun_903361, @function
	.section .text
	.align	2
camlStdlib__format__fun_903361:
# checkcap -1
L758:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_get_formatter_out_functions_802138
	.size	camlStdlib__format__fun_903361, .-camlStdlib__format__fun_903361
	.globl	camlStdlib__format__fun_903368
	.type	camlStdlib__format__fun_903368, @function
	.section .text
	.align	2
camlStdlib__format__fun_903368:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L761:
	mv      a3, a0
	mv      s2, a1
	ld	s3, 24(a2)
	addi	a0, s3, 128
	mv      a1, a3
	call	caml_modify
	addi	a0, s3, 136
	mv      a1, s2
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__fun_903368, .-camlStdlib__format__fun_903368
	.globl	camlStdlib__format__fun_903376
	.type	camlStdlib__format__fun_903376, @function
	.section .text
	.align	2
camlStdlib__format__fun_903376:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L762:
	ld	a2, 16(a1)
L764:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L765
	li	a4, 2048
	sd	a4, -8(a0)
	ld	a5, 128(a2)
	sd	a5, 0(a0)
	ld	a6, 136(a2)
	sd	a6, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L765:
	call	caml_call_gc
L763:
	j	L764
	.size	camlStdlib__format__fun_903376, .-camlStdlib__format__fun_903376
	.globl	camlStdlib__format__fun_903384
	.type	camlStdlib__format__fun_903384, @function
	.section .text
	.align	2
camlStdlib__format__fun_903384:
# checkcap -1
L767:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_set_formatter_tag_functions_801945
	.size	camlStdlib__format__fun_903384, .-camlStdlib__format__fun_903384
	.globl	camlStdlib__format__fun_903390
	.type	camlStdlib__format__fun_903390, @function
	.section .text
	.align	2
camlStdlib__format__fun_903390:
# checkcap -1
L769:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_get_formatter_tag_functions_801942
	.size	camlStdlib__format__fun_903390, .-camlStdlib__format__fun_903390
	.globl	camlStdlib__format__fun_903396
	.type	camlStdlib__format__fun_903396, @function
	.section .text
	.align	2
camlStdlib__format__fun_903396:
# checkcap -1
L770:
	ld	a2, 16(a1)
	sd	a0, 168(a2)
	li	a0, 1
	ret
	.size	camlStdlib__format__fun_903396, .-camlStdlib__format__fun_903396
	.globl	camlStdlib__format__fun_903404
	.type	camlStdlib__format__fun_903404, @function
	.section .text
	.align	2
camlStdlib__format__fun_903404:
# checkcap -1
L771:
	ld	a2, 16(a1)
	ld	a0, 168(a2)
	ret
	.size	camlStdlib__format__fun_903404, .-camlStdlib__format__fun_903404
	.globl	camlStdlib__format__fun_903412
	.type	camlStdlib__format__fun_903412, @function
	.section .text
	.align	2
camlStdlib__format__fun_903412:
# checkcap -1
L772:
	ld	a2, 16(a1)
	sd	a0, 176(a2)
	li	a0, 1
	ret
	.size	camlStdlib__format__fun_903412, .-camlStdlib__format__fun_903412
	.globl	camlStdlib__format__fun_903420
	.type	camlStdlib__format__fun_903420, @function
	.section .text
	.align	2
camlStdlib__format__fun_903420:
# checkcap -1
L773:
	ld	a2, 16(a1)
	ld	a0, 176(a2)
	ret
	.size	camlStdlib__format__fun_903420, .-camlStdlib__format__fun_903420
	.globl	camlStdlib__format__fun_903428
	.type	camlStdlib__format__fun_903428, @function
	.section .text
	.align	2
camlStdlib__format__fun_903428:
# checkcap -1
L774:
	ld	a2, 16(a1)
	sd	a0, 168(a2)
	sd	a0, 176(a2)
	li	a0, 1
	ret
	.size	camlStdlib__format__fun_903428, .-camlStdlib__format__fun_903428
	.globl	camlStdlib__format__pp_print_list_inner_903433
	.type	camlStdlib__format__pp_print_list_inner_903433, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_list_inner_903433:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L781:
	mv      a4, a1
	li	a5, 1
	beq	a3, a5, L779
	ld	a6, 8(a3)
	ld	a1, 0(a3)
	li	s2, 1
	beq	a6, s2, L780
	sd	a6, 24(sp)
	sd	a2, 16(sp)
	sd	a4, 8(sp)
	sd	a0, 0(sp)
	mv      a0, a2
	mv      a2, a4
	call	caml_apply2
L776:
	li	a1, 1
	ld	a0, 16(sp)
	ld	a2, 0(sp)
	call	caml_apply2
L777:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	j	L781
L780:
	mv      a0, a2
	mv      a2, a4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply2
L779:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__format__pp_print_list_inner_903433, .-camlStdlib__format__pp_print_list_inner_903433
	.globl	camlStdlib__format__pp_print_list_802324
	.type	camlStdlib__format__pp_print_list_802324, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_list_802324:
# checkcap -1
L785:
	li	a4, 1
	beq	a0, a4, L784
	ld	a0, 0(a0)
	j	L783
L784:
	la	a6, camlStdlib__format
	ld	a0, 208(a6)
L783:
	tail	camlStdlib__format__pp_print_list_inner_903433
	.size	camlStdlib__format__pp_print_list_802324, .-camlStdlib__format__pp_print_list_802324
	.globl	camlStdlib__format__pp_print_text_802334
	.type	camlStdlib__format__pp_print_text_802334, @function
	.section .text
	.align	2
camlStdlib__format__pp_print_text_802334:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L796:
	sd	a0, 40(sp)
	sd	a1, 24(sp)
	ld	a2, -8(a1)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	sd	s4, 16(sp)
L798:
	addi	s10, s10, -88
	addi	s5, s10, 8
	bltu	s10, s11, L799
	sd	s5, 0(sp)
	li	s6, 1024
	sd	s6, -8(s5)
	li	s7, 1
	sd	s7, 0(s5)
	addi	s8, s5, 16
	sd	s8, 8(sp)
	li	s9, 1024
	sd	s9, -8(s8)
	li	t2, 1
	sd	t2, 0(s8)
	addi	t3, s5, 32
	sd	t3, 32(sp)
	li	t4, 6391
	sd	t4, -8(t3)
	la	t5, camlStdlib__format__flush_802340
	sd	t5, 0(t3)
	li	t6, 3
	sd	t6, 8(t3)
	sd	a0, 16(t3)
	sd	a1, 24(t3)
	sd	s5, 32(t3)
	sd	s8, 40(t3)
L793:
	ld	t4, 8(sp)
	ld	a0, 0(t4)
	ld	s4, 16(sp)
	beq	a0, s4, L792
	srai	a2, a0, 1
	ld	s4, 24(sp)
	ld	a3, -8(s4)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, s4, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	bleu	s3, a2, L800
	add	s4, s4, a2
	lbu	s5, 0(s4)
	slli	s6, s5, 1
	addi	s7, s6, 1
	li	s8, 21
	beq	s7, s8, L794
	li	s9, 65
	beq	s7, s9, L795
	ld	t2, 0(t4)
	addi	t3, t2, 2
	sd	t3, 0(t4)
	j	L793
L795:
	li	a0, 1
	ld	a1, 32(sp)
	call	camlStdlib__format__flush_802340
L786:
	li	a2, 1
	li	a1, 3
	ld	a0, 40(sp)
	call	camlStdlib__format__pp_print_break_802064
L787:
	j	L793
L794:
	li	a0, 1
	ld	a1, 32(sp)
	call	camlStdlib__format__flush_802340
L788:
	li	a1, 1
	ld	a0, 40(sp)
	call	camlStdlib__format__pp_force_newline_802058
L789:
	j	L793
L792:
	ld	s6, 0(sp)
	ld	a2, 0(s6)
	beq	a2, s4, L791
	li	a0, 1
	ld	a1, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__format__flush_802340
L791:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L799:
	call	caml_call_gc
L797:
	j	L798
L800:
	call	caml_ml_array_bound_error
L801:
	.size	camlStdlib__format__pp_print_text_802334, .-camlStdlib__format__pp_print_text_802334
	.globl	camlStdlib__format__flush_802340
	.type	camlStdlib__format__flush_802340, @function
	.section .text
	.align	2
camlStdlib__format__flush_802340:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L804:
	mv      a3, a1
	sd	a3, 0(sp)
	ld	a2, 32(a3)
	ld	a1, 0(a2)
	ld	a4, 40(a3)
	ld	a5, 0(a4)
	sub	a6, a5, a1
	addi	a2, a6, 1
	ld	a0, 24(a3)
	call	camlStdlib__bytes__sub_1032
L802:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	a0, 16(a0)
	call	camlStdlib__format__pp_print_string_802022
L803:
	ld	a1, 0(sp)
	ld	s8, 40(a1)
	ld	s9, 0(s8)
	addi	t2, s9, 2
	sd	t2, 0(s8)
	ld	t3, 32(a1)
	ld	t4, 40(a1)
	ld	t5, 0(t4)
	sd	t5, 0(t3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__flush_802340, .-camlStdlib__format__flush_802340
	.globl	camlStdlib__format__compute_tag_802342
	.type	camlStdlib__format__compute_tag_802342, @function
	.section .text
	.align	2
camlStdlib__format__compute_tag_802342:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L814:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	li	a0, 33
	call	camlStdlib__buffer__create_1007
L805:
	sd	a0, 24(sp)
	call	camlStdlib__format__formatter_of_buffer_802188
L806:
	sd	a0, 16(sp)
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	call	caml_apply2
L807:
	li	a1, 1
	ld	a0, 16(sp)
	call	camlStdlib__format__pp_print_flush_802053
L808:
	ld	a3, 24(sp)
	ld	a2, 8(a3)
	li	a7, 5
	bge	a2, a7, L813
	ld	a0, 0(a3)
	li	a1, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__bytes__sub_1032
L813:
	addi	s2, a2, -4
	li	s3, 1
	blt	s2, s3, L812
	sub	s5, a2, s2
	addi	s6, s5, 1
	li	s7, 3
	bgt	s7, s6, L812
	ld	a0, 0(a3)
	li	a1, 3
	mv      a2, s2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__bytes__sub_1032
L812:
	la	a0, camlStdlib__buffer__1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__format__compute_tag_802342, .-camlStdlib__format__compute_tag_802342
	.globl	camlStdlib__format__output_formatting_lit_802348
	.type	camlStdlib__format__output_formatting_lit_802348, @function
	.section .text
	.align	2
camlStdlib__format__output_formatting_lit_802348:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L836:
	andi	t0, a1, 1
	beqz	t0, L828
	srai	s2, a1, 1
	la	t0, L837
	slli	t1, s2, 2
	add	t0, t0, t1
	jr	t0
L837:
	j	L835
	j	L834
	j	L833
	j	L832
	j	L831
	j	L830
	j	L829
L835:
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_close_box_701915
L834:
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_close_tag_701921
L833:
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_print_flush_802053
L832:
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_force_newline_802058
L831:
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_print_newline_802052
L830:
	li	a1, 129
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_print_char_802034
L829:
	li	a1, 75
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_print_char_802034
L828:
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	lbu	a2, -8(a1)
	addi	t0, a2, -1
	beqz	t0, L826
	bgtz	t0, L825
L827:
	ld	a2, 16(a1)
	ld	a1, 8(a1)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_print_break_802064
L826:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L825:
	li	a1, 129
	call	camlStdlib__format__pp_print_char_802034
L816:
	ld	t2, 0(sp)
	ld	a1, 0(t2)
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_print_char_802034
	.size	camlStdlib__format__output_formatting_lit_802348, .-camlStdlib__format__output_formatting_lit_802348
	.globl	camlStdlib__format__output_acc_802354
	.type	camlStdlib__format__output_acc_802354, @function
	.section .text
	.align	2
camlStdlib__format__output_acc_802354:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L883:
	andi	t0, a1, 1
	beqz	t0, L882
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L882:
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	sd	a0, 16(sp)
	lbu	s7, -8(a1)
	la	t0, L884
	slli	t1, s7, 2
	add	t0, t0, t1
	jr	t0
L884:
	j	L881
	j	L880
	j	L878
	j	L876
	j	L874
	j	L872
	j	L870
	j	L869
	j	L868
L881:
	ld	a1, 0(a1)
	call	camlStdlib__format__output_acc_802354
L838:
	ld	t6, 0(sp)
	ld	a1, 8(t6)
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__output_formatting_lit_802348
L880:
	ld	t2, 8(a1)
	sd	t2, 0(sp)
	ld	a1, 0(a1)
	lbu	t4, -8(t2)
	li	t5, 0
	beq	t4, t5, L879
	call	camlStdlib__format__output_acc_802354
L843:
	ld	a1, 0(sp)
	ld	a1, 0(a1)
	ld	a0, 8(sp)
	call	camlStdlib__format__compute_tag_802342
L844:
	call	camlCamlinternalFormat__open_box_of_string_6503488
L845:
	ld	a2, 8(a0)
	ld	a1, 0(a0)
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_open_box_gen_701908
L879:
	call	camlStdlib__format__output_acc_802354
L840:
	ld	a4, 0(sp)
	ld	a1, 0(a4)
	ld	a0, 8(sp)
	call	camlStdlib__format__compute_tag_802342
L841:
	mv      a1, a0
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_open_tag_701918
L878:
	ld	a7, 0(a1)
	andi	t0, a7, 1
	bnez	t0, L877
	lbu	s2, -8(a7)
	li	s3, 0
	bne	s2, s3, L877
	ld	s3, 8(a7)
	andi	t0, s3, 1
	bnez	t0, L877
	lbu	s4, -8(s3)
	li	s5, 1
	bne	s4, s5, L877
	ld	s6, 8(a1)
	ld	s7, 8(s3)
	ld	s8, 0(a7)
	mv      s9, s8
	mv      t2, s7
	mv      t3, s6
	mv      a1, s9
	mv      s5, t2
	sd	s5, 0(sp)
	mv      s6, t3
	sd	s6, 8(sp)
	j	L866
L877:
	ld	a6, 8(a1)
	mv      a1, a7
	sd	a6, 0(sp)
	j	L863
L876:
	ld	a3, 0(a1)
	andi	t0, a3, 1
	bnez	t0, L875
	lbu	a4, -8(a3)
	li	a5, 0
	bne	a4, a5, L875
	ld	a4, 8(a3)
	andi	t0, a4, 1
	bnez	t0, L875
	lbu	a5, -8(a4)
	li	a6, 1
	bne	a5, a6, L875
	ld	a6, 8(a1)
	ld	a7, 8(a4)
	ld	s2, 0(a3)
	mv      s3, s2
	mv      s4, a7
	mv      s5, a6
	mv      a1, s3
	mv      s2, s4
	sd	s2, 8(sp)
	mv      s3, s5
	sd	s3, 0(sp)
	j	L864
L875:
	ld	a4, 8(a1)
	mv      a1, a3
	sd	a4, 0(sp)
	j	L862
L874:
	ld	s9, 0(a1)
	andi	t0, s9, 1
	bnez	t0, L873
	lbu	t2, -8(s9)
	li	t3, 0
	bne	t2, t3, L873
	ld	t4, 8(s9)
	andi	t0, t4, 1
	bnez	t0, L873
	lbu	t5, -8(t4)
	li	t6, 1
	bne	t5, t6, L873
	ld	a1, 8(a1)
	ld	a3, 8(t4)
	ld	a4, 0(s9)
	mv      a5, a3
	mv      a6, a1
	mv      a1, a4
	mv      s5, a5
	sd	s5, 0(sp)
	mv      s6, a6
	sd	s6, 8(sp)
	j	L866
L873:
	ld	a6, 8(a1)
	mv      a1, s9
	sd	a6, 0(sp)
	j	L863
L872:
	ld	s3, 0(a1)
	andi	t0, s3, 1
	bnez	t0, L871
	lbu	s4, -8(s3)
	li	s5, 0
	bne	s4, s5, L871
	ld	s6, 8(s3)
	andi	t0, s6, 1
	bnez	t0, L871
	lbu	s7, -8(s6)
	li	s8, 1
	bne	s7, s8, L871
	ld	s9, 8(a1)
	ld	t2, 8(s6)
	ld	t3, 0(s3)
	mv      t4, t3
	mv      t5, t2
	mv      t6, s9
	mv      a1, t4
	mv      s2, t5
	sd	s2, 8(sp)
	mv      s3, t6
	sd	s3, 0(sp)
	j	L864
L871:
	ld	a4, 8(a1)
	mv      a1, s3
	sd	a4, 0(sp)
	j	L862
L870:
	ld	a1, 0(a1)
	call	camlStdlib__format__output_acc_802354
L847:
	ld	a7, 0(sp)
	ld	a1, 8(a7)
	ld	a5, 0(a1)
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	a5
L869:
	ld	a1, 0(a1)
	call	camlStdlib__format__output_acc_802354
L849:
	li	a1, 1
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_print_flush_802053
L868:
	ld	a1, 0(a1)
	call	camlStdlib__format__output_acc_802354
L851:
	ld	s4, 0(sp)
	ld	a0, 8(s4)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
L866:
	call	camlStdlib__format__output_acc_802354
L853:
	ld	a0, 16(sp)
	ld	s5, 112(a0)
	ld	s6, 104(a0)
	bge	s6, s5, L867
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__enqueue_string_as_601887
L867:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L864:
	call	camlStdlib__format__output_acc_802354
L855:
	li	a0, 3
	ld	a1, 0(sp)
	call	camlStdlib__bytes__make_1014
L856:
	mv      a2, a0
	ld	a0, 16(sp)
	ld	t3, 112(a0)
	ld	t4, 104(a0)
	bge	t4, t3, L865
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__enqueue_string_as_601887
L865:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L863:
	call	camlStdlib__format__output_acc_802354
L858:
	ld	a0, 16(sp)
	ld	a1, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_print_string_802022
L862:
	call	camlStdlib__format__output_acc_802354
L860:
	ld	a0, 16(sp)
	ld	a1, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_print_char_802034
	.size	camlStdlib__format__output_acc_802354, .-camlStdlib__format__output_acc_802354
	.globl	camlStdlib__format__strput_acc_802420
	.type	camlStdlib__format__strput_acc_802420, @function
	.section .text
	.align	2
camlStdlib__format__strput_acc_802420:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L936:
	andi	t0, a1, 1
	beqz	t0, L935
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L935:
	sd	a2, 8(sp)
	sd	a1, 16(sp)
	sd	a0, 24(sp)
	lbu	s7, -8(a1)
	la	t0, L937
	slli	t1, s7, 2
	add	t0, t0, t1
	jr	t0
L937:
	j	L934
	j	L933
	j	L931
	j	L929
	j	L927
	j	L925
	j	L923
	j	L920
	j	L919
L934:
	ld	a1, 0(a1)
	call	camlStdlib__format__strput_acc_802420
L885:
	ld	s9, 16(sp)
	ld	a1, 8(s9)
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__output_formatting_lit_802348
L933:
	ld	t2, 8(a1)
	sd	t2, 0(sp)
	ld	a1, 0(a1)
	lbu	t4, -8(t2)
	li	t5, 0
	beq	t4, t5, L932
	call	camlStdlib__format__strput_acc_802420
L890:
	ld	t3, 0(sp)
	ld	a1, 0(t3)
	ld	a0, 8(sp)
	call	camlStdlib__format__compute_tag_802342
L891:
	call	camlCamlinternalFormat__open_box_of_string_6503488
L892:
	ld	a2, 8(a0)
	ld	a1, 0(a0)
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__pp_open_box_gen_701908
L932:
	call	camlStdlib__format__strput_acc_802420
L887:
	ld	t6, 0(sp)
	ld	a1, 0(t6)
	ld	a0, 8(sp)
	call	camlStdlib__format__compute_tag_802342
L888:
	mv      a1, a0
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__pp_open_tag_701918
L931:
	ld	a7, 0(a1)
	andi	t0, a7, 1
	bnez	t0, L930
	lbu	s2, -8(a7)
	li	s3, 0
	bne	s2, s3, L930
	ld	s3, 8(a7)
	andi	t0, s3, 1
	bnez	t0, L930
	lbu	s4, -8(s3)
	li	s5, 1
	bne	s4, s5, L930
	ld	s6, 8(a1)
	ld	s7, 8(s3)
	ld	s8, 0(a7)
	mv      s9, s8
	mv      t2, s7
	mv      t3, s6
	mv      a1, s9
	mv      s5, t2
	sd	s5, 0(sp)
	mv      s6, t3
	sd	s6, 8(sp)
	j	L917
L930:
	ld	a6, 8(a1)
	mv      a1, a7
	sd	a6, 0(sp)
	j	L914
L929:
	ld	a3, 0(a1)
	andi	t0, a3, 1
	bnez	t0, L928
	lbu	a4, -8(a3)
	li	a5, 0
	bne	a4, a5, L928
	ld	a4, 8(a3)
	andi	t0, a4, 1
	bnez	t0, L928
	lbu	a5, -8(a4)
	li	a6, 1
	bne	a5, a6, L928
	ld	a6, 8(a1)
	ld	a7, 8(a4)
	ld	s2, 0(a3)
	mv      s3, s2
	mv      s4, a7
	mv      s5, a6
	mv      a1, s3
	mv      s2, s4
	sd	s2, 8(sp)
	mv      s3, s5
	sd	s3, 0(sp)
	j	L915
L928:
	ld	a4, 8(a1)
	mv      a1, a3
	sd	a4, 0(sp)
	j	L913
L927:
	ld	s9, 0(a1)
	andi	t0, s9, 1
	bnez	t0, L926
	lbu	t2, -8(s9)
	li	t3, 0
	bne	t2, t3, L926
	ld	t4, 8(s9)
	andi	t0, t4, 1
	bnez	t0, L926
	lbu	t5, -8(t4)
	li	t6, 1
	bne	t5, t6, L926
	ld	a1, 8(a1)
	ld	a3, 8(t4)
	ld	a4, 0(s9)
	mv      a5, a3
	mv      a6, a1
	mv      a1, a4
	mv      s5, a5
	sd	s5, 0(sp)
	mv      s6, a6
	sd	s6, 8(sp)
	j	L917
L926:
	ld	a6, 8(a1)
	mv      a1, s9
	sd	a6, 0(sp)
	j	L914
L925:
	ld	s3, 0(a1)
	andi	t0, s3, 1
	bnez	t0, L924
	lbu	s4, -8(s3)
	li	s5, 0
	bne	s4, s5, L924
	ld	s6, 8(s3)
	andi	t0, s6, 1
	bnez	t0, L924
	lbu	s7, -8(s6)
	li	s8, 1
	bne	s7, s8, L924
	ld	s9, 8(a1)
	ld	t2, 8(s6)
	ld	t3, 0(s3)
	mv      t4, t3
	mv      t5, t2
	mv      t6, s9
	mv      a1, t4
	mv      s2, t5
	sd	s2, 8(sp)
	mv      s3, t6
	sd	s3, 0(sp)
	j	L915
L924:
	ld	a4, 8(a1)
	mv      a1, s3
	sd	a4, 0(sp)
	j	L913
L923:
	ld	a1, 0(a1)
	andi	t0, a1, 1
	bnez	t0, L921
	lbu	a4, -8(a1)
	li	a5, 0
	bne	a4, a5, L921
	ld	a6, 8(a1)
	sd	a6, 0(sp)
	andi	t0, a6, 1
	bnez	t0, L921
	lbu	a7, -8(a6)
	li	s2, 1
	bne	a7, s2, L921
	ld	s3, 0(a1)
	mv      a1, s3
	call	camlStdlib__format__strput_acc_802420
L894:
	ld	a2, 16(sp)
	ld	s4, 8(a2)
	li	s5, 1
	ld	s6, 0(s4)
	mv      a0, s5
	mv      a1, s4
	jalr	s6
L895:
	mv      s7, a0
	ld	a3, 0(sp)
	ld	s8, 8(a3)
	ld	a4, 24(sp)
	ld	s9, 112(a4)
	ld	t2, 104(a4)
	bge	t2, s9, L922
	mv      a0, a4
	mv      a1, s8
	mv      a2, s7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__enqueue_string_as_601887
L922:
	li	t3, 1
	mv      a0, t3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L921:
	call	camlStdlib__format__strput_acc_802420
L897:
	ld	a5, 16(sp)
	ld	a1, 8(a5)
	li	a0, 1
	ld	t6, 0(a1)
	jalr	t6
L898:
	mv      a1, a0
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__pp_print_string_802022
L920:
	ld	a1, 0(a1)
	call	camlStdlib__format__strput_acc_802420
L900:
	li	a1, 1
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__pp_print_flush_802053
L919:
	ld	a1, 0(a1)
	call	camlStdlib__format__strput_acc_802420
L902:
	ld	s2, 16(sp)
	ld	a0, 8(s2)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__invalid_arg_1008
L917:
	call	camlStdlib__format__strput_acc_802420
L904:
	ld	a0, 24(sp)
	ld	a6, 112(a0)
	ld	a7, 104(a0)
	bge	a7, a6, L918
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__enqueue_string_as_601887
L918:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L915:
	call	camlStdlib__format__strput_acc_802420
L906:
	li	a0, 3
	ld	a1, 0(sp)
	call	camlStdlib__bytes__make_1014
L907:
	mv      a2, a0
	ld	a0, 24(sp)
	ld	s6, 112(a0)
	ld	s7, 104(a0)
	bge	s7, s6, L916
	ld	a1, 8(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__enqueue_string_as_601887
L916:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L914:
	call	camlStdlib__format__strput_acc_802420
L909:
	ld	a0, 24(sp)
	ld	a1, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__pp_print_string_802022
L913:
	call	camlStdlib__format__strput_acc_802420
L911:
	ld	a0, 24(sp)
	ld	a1, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__pp_print_char_802034
	.size	camlStdlib__format__strput_acc_802420, .-camlStdlib__format__strput_acc_802420
	.globl	camlStdlib__format__kfprintf_802459
	.type	camlStdlib__format__kfprintf_802459, @function
	.section .text
	.align	2
camlStdlib__format__kfprintf_802459:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L939:
L941:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L942
	li	a4, 4343
	sd	a4, -8(a5)
	la	a6, caml_curry2
	sd	a6, 0(a5)
	li	a6, 5
	sd	a6, 8(a5)
	la	a7, camlStdlib__format__fun_903479
	sd	a7, 16(a5)
	sd	a0, 24(a5)
	la	s2, camlCamlinternalFormat
	ld	a4, 48(s2)
	ld	a3, 0(a2)
	li	a2, 1
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCamlinternalFormat__make_printf_6203017
L942:
	call	caml_call_gc
L940:
	j	L941
	.size	camlStdlib__format__kfprintf_802459, .-camlStdlib__format__kfprintf_802459
	.globl	camlStdlib__format__fun_903479
	.type	camlStdlib__format__fun_903479, @function
	.section .text
	.align	2
camlStdlib__format__fun_903479:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L945:
	sd	a0, 8(sp)
	sd	a2, 0(sp)
	la	a3, camlStdlib__format
	ld	a2, 1424(a3)
	call	camlStdlib__format__output_acc_802354
L943:
	ld	a7, 0(sp)
	ld	a1, 24(a7)
	ld	a6, 0(a1)
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	a6
	.size	camlStdlib__format__fun_903479, .-camlStdlib__format__fun_903479
	.globl	camlStdlib__format__ikfprintf_802460
	.type	camlStdlib__format__ikfprintf_802460, @function
	.section .text
	.align	2
camlStdlib__format__ikfprintf_802460:
# checkcap -1
L947:
	la	a3, camlCamlinternalFormat
	ld	a3, 56(a3)
	ld	a2, 0(a2)
	tail	camlCamlinternalFormat__make_iprintf_6303330
	.size	camlStdlib__format__ikfprintf_802460, .-camlStdlib__format__ikfprintf_802460
	.globl	camlStdlib__format__fun_903484
	.type	camlStdlib__format__fun_903484, @function
	.section .text
	.align	2
camlStdlib__format__fun_903484:
# checkcap -1
L948:
	li	a0, 1
	ret
	.size	camlStdlib__format__fun_903484, .-camlStdlib__format__fun_903484
	.globl	camlStdlib__format__fprintf_802471
	.type	camlStdlib__format__fprintf_802471, @function
	.section .text
	.align	2
camlStdlib__format__fprintf_802471:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L949:
	la	a2, camlStdlib__format__135
	la	a3, camlStdlib__format
	ld	a4, 936(a3)
L951:
	addi	s10, s10, -48
	addi	a5, s10, 8
	bltu	s10, s11, L952
	li	a6, 5367
	sd	a6, -8(a5)
	la	a7, camlStdlib__format__fun_903490
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a2, 16(a5)
	sd	a0, 24(a5)
	sd	a4, 32(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L952:
	call	caml_call_gc
L950:
	j	L951
	.size	camlStdlib__format__fprintf_802471, .-camlStdlib__format__fprintf_802471
	.globl	camlStdlib__format__fun_903490
	.type	camlStdlib__format__fun_903490, @function
	.section .text
	.align	2
camlStdlib__format__fun_903490:
# checkcap -1
L954:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__format__kfprintf_802459
	.size	camlStdlib__format__fun_903490, .-camlStdlib__format__fun_903490
	.globl	camlStdlib__format__fun_903494
	.type	camlStdlib__format__fun_903494, @function
	.section .text
	.align	2
camlStdlib__format__fun_903494:
# checkcap -1
L955:
	li	a0, 1
	ret
	.size	camlStdlib__format__fun_903494, .-camlStdlib__format__fun_903494
	.globl	camlStdlib__format__ifprintf_802473
	.type	camlStdlib__format__ifprintf_802473, @function
	.section .text
	.align	2
camlStdlib__format__ifprintf_802473:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L956:
	la	a2, camlStdlib__format__134
	la	a3, camlStdlib__format
	ld	a4, 944(a3)
L958:
	addi	s10, s10, -48
	addi	a5, s10, 8
	bltu	s10, s11, L959
	li	a6, 5367
	sd	a6, -8(a5)
	la	a7, camlStdlib__format__fun_903500
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a2, 16(a5)
	sd	a0, 24(a5)
	sd	a4, 32(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L959:
	call	caml_call_gc
L957:
	j	L958
	.size	camlStdlib__format__ifprintf_802473, .-camlStdlib__format__ifprintf_802473
	.globl	camlStdlib__format__fun_903500
	.type	camlStdlib__format__fun_903500, @function
	.section .text
	.align	2
camlStdlib__format__fun_903500:
# checkcap -1
L961:
	ld	a4, 24(a1)
	ld	a5, 16(a1)
	la	a6, camlCamlinternalFormat
	ld	a3, 56(a6)
	ld	a2, 0(a0)
	mv      a0, a5
	mv      a1, a4
	tail	camlCamlinternalFormat__make_iprintf_6303330
	.size	camlStdlib__format__fun_903500, .-camlStdlib__format__fun_903500
	.globl	camlStdlib__format__printf_802475
	.type	camlStdlib__format__printf_802475, @function
	.section .text
	.align	2
camlStdlib__format__printf_802475:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L964:
	sd	a0, 0(sp)
	la	a2, camlStdlib__format
	ld	a0, 760(a2)
	call	camlStdlib__format__fprintf_802471
L962:
	mv      a1, a0
	ld	a5, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a5
	.size	camlStdlib__format__printf_802475, .-camlStdlib__format__printf_802475
	.globl	camlStdlib__format__eprintf_802477
	.type	camlStdlib__format__eprintf_802477, @function
	.section .text
	.align	2
camlStdlib__format__eprintf_802477:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L967:
	sd	a0, 0(sp)
	la	a2, camlStdlib__format
	ld	a0, 768(a2)
	call	camlStdlib__format__fprintf_802471
L965:
	mv      a1, a0
	ld	a5, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a5
	.size	camlStdlib__format__eprintf_802477, .-camlStdlib__format__eprintf_802477
	.globl	camlStdlib__format__ksprintf_802479
	.type	camlStdlib__format__ksprintf_802479, @function
	.section .text
	.align	2
camlStdlib__format__ksprintf_802479:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L971:
	sd	a0, 0(sp)
	sd	a1, 16(sp)
	li	a0, 1025
	call	camlStdlib__buffer__create_1007
L968:
	sd	a0, 8(sp)
	call	camlStdlib__format__formatter_of_buffer_802188
L969:
L973:
	addi	s10, s10, -56
	addi	a5, s10, 8
	bltu	s10, s11, L974
	li	a6, 6391
	sd	a6, -8(a5)
	la	a7, caml_curry2
	sd	a7, 0(a5)
	li	s2, 5
	sd	s2, 8(a5)
	la	s3, camlStdlib__format__k_802484
	sd	s3, 16(a5)
	ld	s9, 0(sp)
	sd	s9, 24(a5)
	ld	t2, 8(sp)
	sd	t2, 32(a5)
	sd	a0, 40(a5)
	la	s4, camlCamlinternalFormat
	ld	a4, 48(s4)
	ld	t3, 16(sp)
	ld	a3, 0(t3)
	li	a2, 1
	li	a1, 1
	mv      a0, a5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCamlinternalFormat__make_printf_6203017
L974:
	call	caml_call_gc
L972:
	j	L973
	.size	camlStdlib__format__ksprintf_802479, .-camlStdlib__format__ksprintf_802479
	.globl	camlStdlib__format__k_802484
	.type	camlStdlib__format__k_802484, @function
	.section .text
	.align	2
camlStdlib__format__k_802484:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L978:
	sd	a2, 0(sp)
	la	a3, camlStdlib__format
	ld	a4, 1432(a3)
	ld	a0, 40(a2)
	mv      a2, a4
	call	camlStdlib__format__strput_acc_802420
L975:
	ld	s5, 0(sp)
	ld	a6, 24(s5)
	sd	a6, 0(sp)
	ld	a1, 40(s5)
	ld	a0, 32(s5)
	call	camlStdlib__format__flush_buffer_formatter_802225
L976:
	ld	a1, 0(sp)
	ld	s4, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s4
	.size	camlStdlib__format__k_802484, .-camlStdlib__format__k_802484
	.globl	camlStdlib__format__fun_903517
	.type	camlStdlib__format__fun_903517, @function
	.section .text
	.align	2
camlStdlib__format__fun_903517:
# checkcap -1
L979:
	ret
	.size	camlStdlib__format__fun_903517, .-camlStdlib__format__fun_903517
	.globl	camlStdlib__format__sprintf_902486
	.type	camlStdlib__format__sprintf_902486, @function
	.section .text
	.align	2
camlStdlib__format__sprintf_902486:
# checkcap -1
L981:
	mv      a1, a0
	la	a0, camlStdlib__format__133
	tail	camlStdlib__format__ksprintf_802479
	.size	camlStdlib__format__sprintf_902486, .-camlStdlib__format__sprintf_902486
	.globl	camlStdlib__format__kasprintf_902489
	.type	camlStdlib__format__kasprintf_902489, @function
	.section .text
	.align	2
camlStdlib__format__kasprintf_902489:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L985:
	sd	a0, 0(sp)
	sd	a1, 16(sp)
	li	a0, 1025
	call	camlStdlib__buffer__create_1007
L982:
	sd	a0, 8(sp)
	call	camlStdlib__format__formatter_of_buffer_802188
L983:
	mv      a1, a0
L987:
	addi	s10, s10, -48
	addi	a0, s10, 8
	bltu	s10, s11, L988
	li	a6, 5367
	sd	a6, -8(a0)
	la	a7, caml_curry2
	sd	a7, 0(a0)
	li	s2, 5
	sd	s2, 8(a0)
	la	s3, camlStdlib__format__k_902494
	sd	s3, 16(a0)
	ld	s8, 0(sp)
	sd	s8, 24(a0)
	ld	s9, 8(sp)
	sd	s9, 32(a0)
	la	s4, camlCamlinternalFormat
	ld	a4, 48(s4)
	ld	t2, 16(sp)
	ld	a3, 0(t2)
	li	a2, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCamlinternalFormat__make_printf_6203017
L988:
	call	caml_call_gc
L986:
	j	L987
	.size	camlStdlib__format__kasprintf_902489, .-camlStdlib__format__kasprintf_902489
	.globl	camlStdlib__format__k_902494
	.type	camlStdlib__format__k_902494, @function
	.section .text
	.align	2
camlStdlib__format__k_902494:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L992:
	sd	a0, 8(sp)
	sd	a2, 0(sp)
	la	a3, camlStdlib__format
	ld	a2, 1424(a3)
	call	camlStdlib__format__output_acc_802354
L989:
	ld	s3, 0(sp)
	ld	a5, 24(s3)
	sd	a5, 0(sp)
	ld	a0, 32(s3)
	ld	a1, 8(sp)
	call	camlStdlib__format__flush_buffer_formatter_802225
L990:
	ld	a1, 0(sp)
	ld	s2, 0(a1)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	s2
	.size	camlStdlib__format__k_902494, .-camlStdlib__format__k_902494
	.globl	camlStdlib__format__fun_903523
	.type	camlStdlib__format__fun_903523, @function
	.section .text
	.align	2
camlStdlib__format__fun_903523:
# checkcap -1
L993:
	ret
	.size	camlStdlib__format__fun_903523, .-camlStdlib__format__fun_903523
	.globl	camlStdlib__format__asprintf_902498
	.type	camlStdlib__format__asprintf_902498, @function
	.section .text
	.align	2
camlStdlib__format__asprintf_902498:
# checkcap -1
L995:
	mv      a1, a0
	la	a0, camlStdlib__format__132
	tail	camlStdlib__format__kasprintf_902489
	.size	camlStdlib__format__asprintf_902498, .-camlStdlib__format__asprintf_902498
	.globl	camlStdlib__format__pp_set_all_formatter_output_functions_902501
	.type	camlStdlib__format__pp_set_all_formatter_output_functions_902501, @function
	.section .text
	.align	2
camlStdlib__format__pp_set_all_formatter_output_functions_902501:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1000:
	mv      s3, a0
	mv      s4, a2
	mv      s5, a3
	mv      s2, a4
	addi	a0, s3, 128
	call	caml_modify
	addi	a0, s3, 136
	mv      a1, s4
	call	caml_modify
	addi	a0, s3, 144
	mv      a1, s5
	call	caml_modify
	addi	a0, s3, 152
	mv      a1, s2
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__format__pp_set_all_formatter_output_functions_902501, .-camlStdlib__format__pp_set_all_formatter_output_functions_902501
	.globl	camlStdlib__format__pp_get_all_formatter_output_functions_902507
	.type	camlStdlib__format__pp_get_all_formatter_output_functions_902507, @function
	.section .text
	.align	2
camlStdlib__format__pp_get_all_formatter_output_functions_902507:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1001:
L1003:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L1004
	li	a3, 4096
	sd	a3, -8(a2)
	ld	a4, 128(a0)
	sd	a4, 0(a2)
	ld	a5, 136(a0)
	sd	a5, 8(a2)
	ld	a6, 144(a0)
	sd	a6, 16(a2)
	ld	a7, 152(a0)
	sd	a7, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1004:
	call	caml_call_gc
L1002:
	j	L1003
	.size	camlStdlib__format__pp_get_all_formatter_output_functions_902507, .-camlStdlib__format__pp_get_all_formatter_output_functions_902507
	.globl	camlStdlib__format__fun_903533
	.type	camlStdlib__format__fun_903533, @function
	.section .text
	.align	2
camlStdlib__format__fun_903533:
# checkcap -1
L1006:
	mv      a5, a0
	mv      a6, a1
	mv      a7, a2
	mv      s2, a3
	ld	a0, 24(a4)
	mv      a1, a5
	mv      a2, a6
	mv      a3, a7
	mv      a4, s2
	tail	camlStdlib__format__pp_set_all_formatter_output_functions_902501
	.size	camlStdlib__format__fun_903533, .-camlStdlib__format__fun_903533
	.globl	camlStdlib__format__fun_903539
	.type	camlStdlib__format__fun_903539, @function
	.section .text
	.align	2
camlStdlib__format__fun_903539:
# checkcap -1
L1008:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlStdlib__format__pp_get_all_formatter_output_functions_902507
	.size	camlStdlib__format__fun_903539, .-camlStdlib__format__fun_903539
	.globl	camlStdlib__format__bprintf_902512
	.type	camlStdlib__format__bprintf_902512, @function
	.section .text
	.align	2
camlStdlib__format__bprintf_902512:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1011:
	la	a2, camlStdlib__format__131
	sd	a2, 0(sp)
	la	a3, camlCamlinternalFormat
	ld	a4, 48(a3)
	sd	a4, 16(sp)
	ld	a5, 0(a1)
	sd	a5, 8(sp)
	call	camlStdlib__format__formatter_of_buffer_802188
L1009:
	mv      a1, a0
	li	a2, 1
	ld	a0, 0(sp)
	ld	a3, 8(sp)
	ld	a4, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCamlinternalFormat__make_printf_6203017
	.size	camlStdlib__format__bprintf_902512, .-camlStdlib__format__bprintf_902512
	.globl	camlStdlib__format__k_902515
	.type	camlStdlib__format__k_902515, @function
	.section .text
	.align	2
camlStdlib__format__k_902515:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1014:
	sd	a0, 0(sp)
	la	a2, camlStdlib__format
	ld	a2, 1424(a2)
	call	camlStdlib__format__output_acc_802354
L1012:
	li	a1, 1
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__pp_flush_queue_802011
	.size	camlStdlib__format__k_902515, .-camlStdlib__format__k_902515
	.section .data
	.quad	4087
camlStdlib__format__131:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__k_902515
	.section .data
	.quad	3063
camlStdlib__format__132:
	.quad	camlStdlib__format__fun_903523
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__133:
	.quad	camlStdlib__format__fun_903517
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__134:
	.quad	camlStdlib__format__fun_903494
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__135:
	.quad	camlStdlib__format__fun_903484
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__136:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__symbolic_indent_802259
	.section .data
	.quad	4087
camlStdlib__format__137:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__symbolic_spaces_802258
	.section .data
	.quad	4087
camlStdlib__format__138:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__format__symbolic_string_802257
	.section .data
	.quad	4087
camlStdlib__format__139:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__symbolic_newline_802256
	.section .data
	.quad	4087
camlStdlib__format__140:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__symbolic_flush_802255
	.section .data
	.quad	3063
camlStdlib__format__141:
	.quad	camlStdlib__format__fun_903037
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__142:
	.quad	camlStdlib__format__fun_902988
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__143:
	.quad	camlStdlib__format__fun_902990
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__144:
	.quad	camlStdlib__format__fun_902992
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__145:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__find_301858
	.section .data
	.quad	4087
camlStdlib__format__146:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__add_tab_201852
	.section .data
	.quad	5116
	.globl	camlStdlib__format__1
	.type	camlStdlib__format__1, @object
camlStdlib__format__1:
	.byte	83,116,100,108,105,98,46,70,111,114,109,97,116,46,69,109
	.byte	112,116,121,95,113,117,101,117,101
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__format__2:
	.space	7
	.byte	7
	.section .data
	.quad	1792
camlStdlib__format__3:
	.quad	camlStdlib__format__2
	.section .data
	.quad	2044
	.globl	camlStdlib__format__4
	.type	camlStdlib__format__4, @object
camlStdlib__format__4:
	.byte	10
	.space	6
	.byte	6
	.section .data
	.quad	2044
	.globl	camlStdlib__format__5
	.type	camlStdlib__format__5, @object
camlStdlib__format__5:
	.byte	60
	.space	6
	.byte	6
	.section .data
	.quad	2044
	.globl	camlStdlib__format__6
	.type	camlStdlib__format__6, @object
camlStdlib__format__6:
	.byte	62
	.space	6
	.byte	6
	.section .data
	.quad	2044
	.globl	camlStdlib__format__7
	.type	camlStdlib__format__7, @object
camlStdlib__format__7:
	.byte	60,47
	.space	5
	.byte	5
	.section .data
	.quad	2044
	.globl	camlStdlib__format__8
	.type	camlStdlib__format__8, @object
camlStdlib__format__8:
	.byte	62
	.space	6
	.byte	6
	.section .data
	.quad	2819
camlStdlib__format__9:
	.quad	1
	.quad	7
	.section .data
	.quad	2044
camlStdlib__format__10:
	.byte	46
	.space	6
	.byte	6
	.section .data
	.quad	4087
camlStdlib__format__11:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__bprintf_902512
	.section .data
	.quad	4087
camlStdlib__format__12:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_get_all_formatter_output_functions_902507
	.section .data
	.quad	4087
camlStdlib__format__13:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__format__pp_set_all_formatter_output_functions_902501
	.section .data
	.quad	3063
camlStdlib__format__14:
	.quad	camlStdlib__format__asprintf_902498
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__15:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__kasprintf_902489
	.section .data
	.quad	3063
camlStdlib__format__16:
	.quad	camlStdlib__format__sprintf_902486
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__17:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__ksprintf_802479
	.section .data
	.quad	3063
camlStdlib__format__18:
	.quad	camlStdlib__format__eprintf_802477
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__19:
	.quad	camlStdlib__format__printf_802475
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__20:
	.quad	camlStdlib__format__ifprintf_802473
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__21:
	.quad	camlStdlib__format__fprintf_802471
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__22:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__format__ikfprintf_802460
	.section .data
	.quad	4087
camlStdlib__format__23:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__format__kfprintf_802459
	.section .data
	.quad	4087
camlStdlib__format__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__strput_acc_802420
	.section .data
	.quad	4087
camlStdlib__format__25:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__output_acc_802354
	.section .data
	.quad	4087
camlStdlib__format__26:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__output_formatting_lit_802348
	.section .data
	.quad	4087
camlStdlib__format__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__compute_tag_802342
	.section .data
	.quad	4087
camlStdlib__format__28:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_print_text_802334
	.section .data
	.quad	8183
camlStdlib__format__29:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__format__pp_print_list_802324
	.quad	4345
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__format__pp_print_list_inner_903433
	.section .data
	.quad	3063
camlStdlib__format__30:
	.quad	camlStdlib__format__formatter_of_symbolic_output_buffer_802253
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__31:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__add_symbolic_output_item_802250
	.section .data
	.quad	3063
camlStdlib__format__32:
	.quad	camlStdlib__format__flush_symbolic_output_buffer_802247
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__33:
	.quad	camlStdlib__format__get_symbolic_output_buffer_802245
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__34:
	.quad	camlStdlib__format__clear_symbolic_output_buffer_802243
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__35:
	.quad	camlStdlib__format__make_symbolic_output_buffer_802240
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__36:
	.quad	camlStdlib__format__flush_str_formatter_802229
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__37:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__flush_buffer_formatter_802225
	.section .data
	.quad	3063
camlStdlib__format__38:
	.quad	camlStdlib__format__pp_make_buffer_802218
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__39:
	.quad	camlStdlib__format__formatter_of_buffer_802188
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__40:
	.quad	camlStdlib__format__formatter_of_out_channel_802184
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__41:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__make_formatter_802180
	.section .data
	.quad	3063
camlStdlib__format__42:
	.quad	camlStdlib__format__formatter_of_out_functions_802178
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__43:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__format__pp_make_formatter_802167
	.section .data
	.quad	3063
camlStdlib__format__44:
	.quad	camlStdlib__format__default_pp_print_close_tag_802166
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__45:
	.quad	camlStdlib__format__default_pp_print_open_tag_802165
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__46:
	.quad	camlStdlib__format__default_pp_mark_close_tag_802163
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__47:
	.quad	camlStdlib__format__default_pp_mark_open_tag_802161
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__48:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_set_formatter_out_channel_802156
	.section .data
	.quad	4087
camlStdlib__format__49:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__display_blanks_802152
	.section .data
	.quad	4087
camlStdlib__format__50:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__display_newline_802148
	.section .data
	.quad	4087
camlStdlib__format__51:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_get_formatter_output_functions_802145
	.section .data
	.quad	4087
camlStdlib__format__52:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__format__pp_set_formatter_output_functions_802141
	.section .data
	.quad	4087
camlStdlib__format__53:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_get_formatter_out_functions_802138
	.section .data
	.quad	4087
camlStdlib__format__54:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_set_formatter_out_functions_802130
	.section .data
	.quad	4087
camlStdlib__format__55:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_get_margin_802127
	.section .data
	.quad	4087
camlStdlib__format__56:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_set_margin_802122
	.section .data
	.quad	4087
camlStdlib__format__57:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_get_max_indent_802119
	.section .data
	.quad	4087
camlStdlib__format__58:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_set_max_indent_802116
	.section .data
	.quad	4087
camlStdlib__format__59:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_set_min_space_left_802112
	.section .data
	.quad	3063
camlStdlib__format__60:
	.quad	camlStdlib__format__pp_limit_802110
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__61:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_get_ellipsis_text_802105
	.section .data
	.quad	4087
camlStdlib__format__62:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_set_ellipsis_text_802104
	.section .data
	.quad	4087
camlStdlib__format__63:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_over_max_boxes_802101
	.section .data
	.quad	4087
camlStdlib__format__64:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_get_max_boxes_802098
	.section .data
	.quad	4087
camlStdlib__format__65:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_set_max_boxes_802095
	.section .data
	.quad	4087
camlStdlib__format__66:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_set_tab_802091
	.section .data
	.quad	4087
camlStdlib__format__67:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_print_tab_802088
	.section .data
	.quad	4087
camlStdlib__format__68:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__format__pp_print_tbreak_802083
	.section .data
	.quad	4087
camlStdlib__format__69:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_close_tbox_802079
	.section .data
	.quad	4087
camlStdlib__format__70:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_open_tbox_802075
	.section .data
	.quad	4087
camlStdlib__format__71:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_print_cut_802070
	.section .data
	.quad	4087
camlStdlib__format__72:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_print_space_802069
	.section .data
	.quad	4087
camlStdlib__format__73:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__format__pp_print_break_802064
	.section .data
	.quad	4087
camlStdlib__format__74:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_print_if_newline_802061
	.section .data
	.quad	4087
camlStdlib__format__75:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_force_newline_802058
	.section .data
	.quad	4087
camlStdlib__format__76:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_print_flush_802053
	.section .data
	.quad	4087
camlStdlib__format__77:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_print_newline_802052
	.section .data
	.quad	4087
camlStdlib__format__78:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_open_box_802041
	.section .data
	.quad	4087
camlStdlib__format__79:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_open_hovbox_802040
	.section .data
	.quad	4087
camlStdlib__format__80:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_open_hvbox_802039
	.section .data
	.quad	4087
camlStdlib__format__81:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_open_vbox_802038
	.section .data
	.quad	4087
camlStdlib__format__82:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_open_hbox_802037
	.section .data
	.quad	4087
camlStdlib__format__83:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_print_char_802034
	.section .data
	.quad	4087
camlStdlib__format__84:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_print_bool_802031
	.section .data
	.quad	4087
camlStdlib__format__85:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_print_float_802028
	.section .data
	.quad	4087
camlStdlib__format__86:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_print_int_802025
	.section .data
	.quad	4087
camlStdlib__format__87:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_print_string_802022
	.section .data
	.quad	4087
camlStdlib__format__88:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__format__pp_print_as_802018
	.section .data
	.quad	4087
camlStdlib__format__89:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__format__pp_print_as_size_802014
	.section .data
	.quad	4087
camlStdlib__format__90:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_flush_queue_802011
	.section .data
	.quad	3063
camlStdlib__format__91:
	.quad	camlStdlib__format__clear_tag_stack_801954
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__92:
	.quad	camlStdlib__format__pp_rinit_801952
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__93:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_set_formatter_tag_functions_801945
	.section .data
	.quad	4087
camlStdlib__format__94:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_get_formatter_tag_functions_801942
	.section .data
	.quad	4087
camlStdlib__format__95:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_set_tags_801939
	.section .data
	.quad	4087
camlStdlib__format__96:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_get_mark_tags_801936
	.section .data
	.quad	4087
camlStdlib__format__97:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_get_print_tags_801933
	.section .data
	.quad	4087
camlStdlib__format__98:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_set_mark_tags_801930
	.section .data
	.quad	4087
camlStdlib__format__99:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_set_print_tags_801927
	.section .data
	.quad	4087
camlStdlib__format__100:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_close_tag_701921
	.section .data
	.quad	4087
camlStdlib__format__101:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_open_tag_701918
	.section .data
	.quad	4087
camlStdlib__format__102:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_close_box_701915
	.section .data
	.quad	3063
camlStdlib__format__103:
	.quad	camlStdlib__format__pp_open_sys_box_701913
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__104:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__format__pp_open_box_gen_701908
	.section .data
	.quad	4087
camlStdlib__format__105:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__format__scan_push_701904
	.section .data
	.quad	4087
camlStdlib__format__106:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__set_size_601900
	.section .data
	.quad	3063
camlStdlib__format__107:
	.quad	camlStdlib__format__clear_scan_stack_601898
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__108:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__enqueue_string_601892
	.section .data
	.quad	4087
camlStdlib__format__109:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__format__enqueue_string_as_601887
	.section .data
	.quad	4087
camlStdlib__format__110:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__format__make_queue_elem_601883
	.section .data
	.quad	4087
camlStdlib__format__111:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__enqueue_advance_601880
	.section .data
	.quad	3063
camlStdlib__format__112:
	.quad	camlStdlib__format__advance_left_601878
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__113:
	.quad	camlStdlib__format__advance_loop_601872
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__114:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__format__format_pp_token_101844
	.section .data
	.quad	3063
camlStdlib__format__115:
	.quad	camlStdlib__format__pp_skip_token_101840
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__116:
	.quad	camlStdlib__format__pp_force_break_line_1837
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__117:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__break_same_line_1834
	.section .data
	.quad	4087
camlStdlib__format__118:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__break_line_1831
	.section .data
	.quad	4087
camlStdlib__format__119:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__format__break_new_line_1825
	.section .data
	.quad	4087
camlStdlib__format__120:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_output_indent_1770
	.section .data
	.quad	4087
camlStdlib__format__121:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_output_spaces_1769
	.section .data
	.quad	3063
camlStdlib__format__122:
	.quad	camlStdlib__format__pp_output_newline_1768
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__123:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_output_string_1767
	.section .data
	.quad	3063
camlStdlib__format__124:
	.quad	camlStdlib__format__pp_clear_queue_1764
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__125:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__pp_enqueue_1760
	.section .data
	.quad	3063
camlStdlib__format__126:
	.quad	camlStdlib__format__take_queue_1755
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__127:
	.quad	camlStdlib__format__peek_queue_1751
	.quad	3
	.section .data
	.quad	4087
camlStdlib__format__128:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__format__add_queue_1745
	.section .data
	.quad	3063
camlStdlib__format__129:
	.quad	camlStdlib__format__clear_queue_1743
	.quad	3
	.section .data
	.quad	3063
camlStdlib__format__130:
	.quad	camlStdlib__format__make_queue_1740
	.quad	3
	.globl	camlStdlib__format__entry
	.type	camlStdlib__format__entry, @function
	.section .text
	.align	2
camlStdlib__format__entry:
# checkcap -1
	addi	sp, sp, -288
	sd	ra, 280(sp)
L1022:
	la	t6, camlStdlib__format__130
	la	a0, camlStdlib__format
	sd	t6, 1016(a0)
	la	a1, camlStdlib__format__129
	sd	a1, 1024(a0)
	la	a3, camlStdlib__format__128
	sd	a3, 1032(a0)
	li	a0, 1
	call	caml_fresh_oo_id
L1024:
	addi	s10, s10, -104
	addi	a1, s10, 8
	bltu	s10, s11, L1025
	li	a7, 2296
	sd	a7, -8(a1)
	la	s2, camlStdlib__format__1
	sd	s2, 0(a1)
	sd	a0, 8(a1)
	la	s3, camlStdlib__format
	sd	a1, 1040(s3)
	la	s4, camlStdlib__format__127
	sd	s4, 1048(s3)
	la	s6, camlStdlib__format__126
	sd	s6, 1056(s3)
	la	s8, camlStdlib__format__125
	sd	s8, 1064(s3)
	la	t2, camlStdlib__format__124
	sd	t2, 1072(s3)
	li	t5, 2000000021
	sd	t5, 1080(s3)
	la	t6, camlStdlib__format__123
	la	a0, camlStdlib__format__122
	la	a2, camlStdlib__format__121
	la	a3, camlStdlib__format__120
	sd	t6, 1088(s3)
	sd	a0, 1096(s3)
	sd	a2, 1104(s3)
	sd	a3, 1112(s3)
	la	a7, camlStdlib__format__119
	sd	a7, 1120(s3)
	la	s4, camlStdlib__format__118
	sd	s4, 1128(s3)
	la	s5, camlStdlib__format__117
	sd	s5, 1136(s3)
	la	s7, camlStdlib__format__116
	sd	s7, 1144(s3)
	la	s9, camlStdlib__format__115
	sd	s9, 1152(s3)
	la	t3, camlStdlib__format__114
	sd	t3, 1160(s3)
	la	t5, camlStdlib__format__113
	sd	t5, 1168(s3)
	la	a0, camlStdlib__format__112
	sd	a0, 1176(s3)
	la	a2, camlStdlib__format__111
	sd	a2, 1184(s3)
	la	a4, camlStdlib__format__110
	sd	a4, 1192(s3)
	la	a6, camlStdlib__format__109
	sd	a6, 1200(s3)
	la	s2, camlStdlib__format__108
	sd	s2, 1208(s3)
	addi	s4, a1, 24
	li	s5, 3072
	sd	s5, -8(s4)
	li	s6, -1
	sd	s6, 0(s4)
	la	s7, camlStdlib__format__3
	sd	s7, 8(s4)
	li	s8, 1
	sd	s8, 16(s4)
	addi	s9, a1, 56
	li	t2, 2048
	sd	t2, -8(s9)
	li	t3, -1
	sd	t3, 0(s9)
	sd	s4, 8(s9)
	addi	t4, a1, 80
	sd	t2, -8(t4)
	sd	s9, 0(t4)
	li	t6, 1
	sd	t6, 8(t4)
	sd	t4, 1216(s3)
	la	a1, camlStdlib__format__107
	sd	a1, 1224(s3)
	la	a3, camlStdlib__format__106
	sd	a3, 1232(s3)
	la	a5, camlStdlib__format__105
	sd	a5, 1240(s3)
	la	a7, camlStdlib__format__104
	sd	a7, 1248(s3)
	la	s4, camlStdlib__format__103
	sd	s4, 1256(s3)
	la	s5, camlStdlib__format__102
	sd	s5, 16(s3)
	la	s7, camlStdlib__format__101
	sd	s7, 528(s3)
	la	s9, camlStdlib__format__100
	sd	s9, 544(s3)
	la	t3, camlStdlib__format__99
	sd	t3, 576(s3)
	la	t5, camlStdlib__format__98
	sd	t5, 592(s3)
	la	a0, camlStdlib__format__97
	sd	a0, 608(s3)
	la	a2, camlStdlib__format__96
	sd	a2, 624(s3)
	la	a4, camlStdlib__format__95
	sd	a4, 560(s3)
	la	a6, camlStdlib__format__94
	sd	a6, 736(s3)
	la	s2, camlStdlib__format__93
	sd	s2, 720(s3)
	la	s4, camlStdlib__format__92
	sd	s4, 1264(s3)
	la	s6, camlStdlib__format__91
	sd	s6, 1272(s3)
	la	s8, camlStdlib__format__90
	sd	s8, 1280(s3)
	la	t2, camlStdlib__format__89
	sd	t2, 1288(s3)
	la	t4, camlStdlib__format__88
	sd	t4, 112(s3)
	la	t6, camlStdlib__format__87
	sd	t6, 96(s3)
	la	a1, camlStdlib__format__86
	sd	a1, 128(s3)
	la	a3, camlStdlib__format__85
	sd	a3, 144(s3)
	la	a5, camlStdlib__format__84
	sd	a5, 176(s3)
	la	a7, camlStdlib__format__83
	sd	a7, 160(s3)
	la	s4, camlStdlib__format__82
	la	s5, camlStdlib__format__81
	la	s6, camlStdlib__format__80
	la	s7, camlStdlib__format__79
	la	s8, camlStdlib__format__78
	sd	s4, 32(s3)
	sd	s5, 48(s3)
	sd	s6, 64(s3)
	sd	s7, 80(s3)
	sd	s8, 0(s3)
	la	t5, camlStdlib__format__77
	la	t6, camlStdlib__format__76
	sd	t5, 288(s3)
	sd	t6, 272(s3)
	la	a2, camlStdlib__format__75
	sd	a2, 240(s3)
	la	a4, camlStdlib__format__74
	sd	a4, 256(s3)
	la	a6, camlStdlib__format__73
	sd	a6, 224(s3)
	la	s2, camlStdlib__format__72
	la	s4, camlStdlib__format__71
	sd	s2, 192(s3)
	sd	s4, 208(s3)
	la	s6, camlStdlib__format__70
	sd	s6, 416(s3)
	la	s8, camlStdlib__format__69
	sd	s8, 432(s3)
	la	t2, camlStdlib__format__68
	sd	t2, 480(s3)
	la	t4, camlStdlib__format__67
	sd	t4, 464(s3)
	la	t6, camlStdlib__format__66
	sd	t6, 448(s3)
	la	a1, camlStdlib__format__65
	sd	a1, 368(s3)
	la	a3, camlStdlib__format__64
	sd	a3, 384(s3)
	la	a5, camlStdlib__format__63
	sd	a5, 400(s3)
	la	a7, camlStdlib__format__62
	la	s2, camlStdlib__format__61
	sd	a7, 496(s3)
	sd	s2, 512(s3)
	la	s5, camlStdlib__format__60
	sd	s5, 1296(s3)
	la	s7, camlStdlib__format__59
	sd	s7, 1304(s3)
	la	s9, camlStdlib__format__58
	sd	s9, 336(s3)
	la	t3, camlStdlib__format__57
	sd	t3, 352(s3)
	la	t5, camlStdlib__format__56
	sd	t5, 304(s3)
	la	a0, camlStdlib__format__55
	sd	a0, 320(s3)
	la	a2, camlStdlib__format__54
	sd	a2, 688(s3)
	la	a4, camlStdlib__format__53
	sd	a4, 704(s3)
	la	a6, camlStdlib__format__52
	sd	a6, 656(s3)
	la	s2, camlStdlib__format__51
	sd	s2, 672(s3)
	la	s4, camlStdlib__format__50
	sd	s4, 1312(s3)
	li	a1, 65
	li	a0, 161
	call	camlStdlib__bytes__make_1014
L1016:
	la	t2, camlStdlib__format
	sd	a0, 1320(t2)
	la	t3, camlStdlib__format__49
	sd	t3, 1328(t2)
	ld	t6, 1328(t2)
	sd	t6, 1336(t2)
	la	a1, camlStdlib__format__48
	sd	a1, 640(t2)
	la	a3, camlStdlib__format__47
	sd	a3, 1344(t2)
	la	a5, camlStdlib__format__46
	sd	a5, 1352(t2)
	la	a7, camlStdlib__format__45
	sd	a7, 1360(t2)
	la	s3, camlStdlib__format__44
	sd	s3, 1368(t2)
	la	s5, camlStdlib__format__43
	sd	s5, 1376(t2)
	la	s7, camlStdlib__format__42
	sd	s7, 816(t2)
	la	s9, camlStdlib__format__41
	sd	s9, 808(t2)
	la	t3, camlStdlib__format__40
	sd	t3, 752(t2)
	la	t5, camlStdlib__format__39
	sd	t5, 776(t2)
	li	a1, 1025
	sd	a1, 1384(t2)
	la	a2, camlStdlib__format__38
	sd	a2, 1392(t2)
	li	a0, 1025
	call	camlStdlib__buffer__create_1007
L1017:
	la	a6, camlStdlib__format
	sd	a0, 784(a6)
	la	a7, camlStdlib
	ld	a0, 1344(a7)
	call	camlStdlib__format__formatter_of_out_channel_802184
L1018:
	sd	a0, 0(sp)
	la	s4, camlStdlib
	ld	a0, 1352(s4)
	call	camlStdlib__format__formatter_of_out_channel_802184
L1019:
	sd	a0, 8(sp)
	la	s7, camlStdlib__format
	ld	a0, 784(s7)
	call	camlStdlib__format__formatter_of_buffer_802188
L1020:
	la	a4, camlStdlib__format
	ld	a1, 0(sp)
	sd	a1, 760(a4)
	ld	a2, 8(sp)
	sd	a2, 768(a4)
	sd	a0, 792(a4)
	la	t5, camlStdlib__format__37
	sd	t5, 1400(a4)
	la	a0, camlStdlib__format__36
	sd	a0, 800(a4)
	la	a2, camlStdlib__format__35
	sd	a2, 824(a4)
	la	a5, camlStdlib__format__34
	sd	a5, 832(a4)
	la	a6, camlStdlib__format__33
	sd	a6, 840(a4)
	la	s2, camlStdlib__format__32
	sd	s2, 848(a4)
	la	s4, camlStdlib__format__31
	sd	s4, 856(a4)
	la	s6, camlStdlib__format__30
	sd	s6, 864(a4)
	ld	s9, 760(a4)
	ld	t3, 32(a4)
L1027:
	addi	s10, s10, -1912
	addi	s2, s10, 8
	bltu	s10, s11, L1028
	li	a1, 4343
	sd	a1, -8(s2)
	la	t5, camlStdlib__format__fun_903096
	sd	t5, 0(s2)
	li	t6, 3
	sd	t6, 8(s2)
	sd	s9, 16(s2)
	sd	t3, 24(s2)
	ld	a3, 760(a4)
	ld	a5, 48(a4)
	addi	a6, s2, 40
	sd	a6, 16(sp)
	sd	a1, -8(a6)
	la	a7, camlStdlib__format__fun_903104
	sd	a7, 0(a6)
	li	a7, 3
	sd	a7, 8(a6)
	sd	a3, 16(a6)
	sd	a5, 24(a6)
	ld	s5, 64(a4)
	addi	s6, s2, 80
	sd	s6, 24(sp)
	sd	a1, -8(s6)
	la	s8, camlStdlib__format__fun_903112
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	a3, 16(s6)
	sd	s5, 24(s6)
	ld	t5, 80(a4)
	addi	t6, s2, 120
	sd	t6, 32(sp)
	sd	a1, -8(t6)
	la	a2, camlStdlib__format__fun_903120
	sd	a2, 0(t6)
	li	a2, 3
	sd	a2, 8(t6)
	sd	a3, 16(t6)
	sd	t5, 24(t6)
	ld	a6, 0(a4)
	addi	a7, s2, 160
	sd	a7, 40(sp)
	sd	a1, -8(a7)
	la	s3, camlStdlib__format__fun_903128
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a3, 16(a7)
	sd	a6, 24(a7)
	ld	s8, 16(a4)
	addi	s9, s2, 200
	sd	s9, 48(sp)
	sd	a1, -8(s9)
	la	t3, camlStdlib__format__fun_903136
	sd	t3, 0(s9)
	li	t4, 3
	sd	t4, 8(s9)
	sd	a3, 16(s9)
	sd	s8, 24(s9)
	ld	a2, 528(a4)
	addi	a5, s2, 240
	sd	a5, 56(sp)
	sd	a1, -8(a5)
	la	a6, camlStdlib__format__fun_903142
	sd	a6, 0(a5)
	li	a6, 3
	sd	a6, 8(a5)
	sd	a3, 16(a5)
	sd	a2, 24(a5)
	ld	s3, 544(a4)
	addi	s4, s2, 280
	sd	s4, 64(sp)
	sd	a1, -8(s4)
	la	s5, camlStdlib__format__fun_903148
	sd	s5, 0(s4)
	li	s6, 3
	sd	s6, 8(s4)
	sd	a3, 16(s4)
	sd	s3, 24(s4)
	ld	t2, 112(a4)
	addi	t3, s2, 320
	sd	t3, 72(sp)
	li	a7, 5367
	sd	a7, -8(t3)
	la	s3, caml_curry2
	sd	s3, 0(t3)
	li	t4, 5
	sd	t4, 8(t3)
	la	t5, camlStdlib__format__fun_903155
	sd	t5, 16(t3)
	sd	a3, 24(t3)
	sd	t2, 32(t3)
	ld	a2, 96(a4)
	addi	a5, s2, 368
	sd	a5, 80(sp)
	sd	a1, -8(a5)
	la	a6, camlStdlib__format__fun_903163
	sd	a6, 0(a5)
	li	a6, 3
	sd	a6, 8(a5)
	sd	a3, 16(a5)
	sd	a2, 24(a5)
	ld	s4, 128(a4)
	addi	s5, s2, 408
	sd	s5, 88(sp)
	sd	a1, -8(s5)
	la	s7, camlStdlib__format__fun_903169
	sd	s7, 0(s5)
	li	s8, 3
	sd	s8, 8(s5)
	sd	a3, 16(s5)
	sd	s4, 24(s5)
	ld	t4, 144(a4)
	addi	t5, s2, 448
	sd	t5, 96(sp)
	sd	a1, -8(t5)
	la	a0, camlStdlib__format__fun_903177
	sd	a0, 0(t5)
	li	a2, 3
	sd	a2, 8(t5)
	sd	a3, 16(t5)
	sd	t4, 24(t5)
	ld	a5, 160(a4)
	addi	a6, s2, 488
	sd	a6, 104(sp)
	sd	a1, -8(a6)
	la	s4, camlStdlib__format__fun_903185
	sd	s4, 0(a6)
	li	s4, 3
	sd	s4, 8(a6)
	sd	a3, 16(a6)
	sd	a5, 24(a6)
	ld	s7, 176(a4)
	addi	s8, s2, 528
	sd	s8, 112(sp)
	sd	a1, -8(s8)
	la	s9, camlStdlib__format__fun_903191
	sd	s9, 0(s8)
	li	t2, 3
	sd	t2, 8(s8)
	sd	a3, 16(s8)
	sd	s7, 24(s8)
	ld	t6, 224(a4)
	addi	a0, s2, 568
	sd	a0, 120(sp)
	sd	a7, -8(a0)
	sd	s3, 0(a0)
	li	a2, 5
	sd	a2, 8(a0)
	la	a2, camlStdlib__format__fun_903200
	sd	a2, 16(a0)
	sd	a3, 24(a0)
	sd	t6, 32(a0)
	ld	a6, 208(a4)
	addi	s4, s2, 616
	sd	s4, 128(sp)
	sd	a1, -8(s4)
	la	s5, camlStdlib__format__fun_903206
	sd	s5, 0(s4)
	li	s5, 3
	sd	s5, 8(s4)
	sd	a3, 16(s4)
	sd	a6, 24(s4)
	ld	s8, 192(a4)
	addi	s9, s2, 656
	sd	s9, 136(sp)
	sd	a1, -8(s9)
	la	t3, camlStdlib__format__fun_903214
	sd	t3, 0(s9)
	li	t4, 3
	sd	t4, 8(s9)
	sd	a3, 16(s9)
	sd	s8, 24(s9)
	ld	a2, 240(a4)
	addi	a5, s2, 696
	sd	a5, 144(sp)
	sd	a1, -8(a5)
	la	a6, camlStdlib__format__fun_903222
	sd	a6, 0(a5)
	li	a6, 3
	sd	a6, 8(a5)
	sd	a3, 16(a5)
	sd	a2, 24(a5)
	ld	s4, 272(a4)
	addi	s5, s2, 736
	sd	s5, 152(sp)
	sd	a1, -8(s5)
	la	s6, camlStdlib__format__fun_903228
	sd	s6, 0(s5)
	li	s7, 3
	sd	s7, 8(s5)
	sd	a3, 16(s5)
	sd	s4, 24(s5)
	ld	t3, 288(a4)
	addi	t4, s2, 776
	sd	t4, 160(sp)
	sd	a1, -8(t4)
	la	t6, camlStdlib__format__fun_903234
	sd	t6, 0(t4)
	li	a0, 3
	sd	a0, 8(t4)
	sd	a3, 16(t4)
	sd	t3, 24(t4)
	ld	a5, 256(a4)
	addi	a6, s2, 816
	sd	a6, 168(sp)
	sd	a1, -8(a6)
	la	s4, camlStdlib__format__fun_903240
	sd	s4, 0(a6)
	li	s4, 3
	sd	s4, 8(a6)
	sd	a3, 16(a6)
	sd	a5, 24(a6)
	ld	s6, 416(a4)
	addi	s7, s2, 856
	sd	s7, 176(sp)
	sd	a1, -8(s7)
	la	s9, camlStdlib__format__fun_903246
	sd	s9, 0(s7)
	li	t2, 3
	sd	t2, 8(s7)
	sd	a3, 16(s7)
	sd	s6, 24(s7)
	ld	t6, 432(a4)
	addi	a0, s2, 896
	sd	a0, 184(sp)
	sd	a1, -8(a0)
	la	a2, camlStdlib__format__fun_903252
	sd	a2, 0(a0)
	li	a2, 3
	sd	a2, 8(a0)
	sd	a3, 16(a0)
	sd	t6, 24(a0)
	ld	a6, 480(a4)
	addi	s4, s2, 936
	sd	s4, 192(sp)
	sd	a7, 0(sp)
	sd	a7, -8(s4)
	sd	s3, 8(sp)
	sd	s3, 0(s4)
	li	s5, 5
	sd	s5, 8(s4)
	la	s5, camlStdlib__format__fun_903259
	sd	s5, 16(s4)
	sd	a3, 24(s4)
	sd	a6, 32(s4)
	ld	s9, 448(a4)
	addi	t2, s2, 984
	sd	t2, 200(sp)
	sd	a1, -8(t2)
	la	t4, camlStdlib__format__fun_903265
	sd	t4, 0(t2)
	li	t5, 3
	sd	t5, 8(t2)
	sd	a3, 16(t2)
	sd	s9, 24(t2)
	ld	a2, 464(a4)
	addi	a5, s2, 1024
	sd	a5, 208(sp)
	sd	a1, -8(a5)
	la	a6, camlStdlib__format__fun_903271
	sd	a6, 0(a5)
	li	a6, 3
	sd	a6, 8(a5)
	sd	a3, 16(a5)
	sd	a2, 24(a5)
	ld	s4, 304(a4)
	addi	s5, s2, 1064
	sd	s5, 216(sp)
	sd	a1, -8(s5)
	la	s7, camlStdlib__format__fun_903279
	sd	s7, 0(s5)
	li	s8, 3
	sd	s8, 8(s5)
	sd	a3, 16(s5)
	sd	s4, 24(s5)
	ld	t4, 320(a4)
	addi	t5, s2, 1104
	sd	t5, 224(sp)
	sd	a1, -8(t5)
	la	a0, camlStdlib__format__fun_903285
	sd	a0, 0(t5)
	li	a2, 3
	sd	a2, 8(t5)
	sd	a3, 16(t5)
	sd	t4, 24(t5)
	ld	a5, 336(a4)
	addi	a6, s2, 1144
	sd	a6, 232(sp)
	sd	a1, -8(a6)
	la	s3, camlStdlib__format__fun_903293
	sd	s3, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	sd	a3, 16(a6)
	sd	a5, 24(a6)
	ld	s7, 352(a4)
	addi	s8, s2, 1184
	sd	s8, 240(sp)
	sd	a1, -8(s8)
	la	t2, camlStdlib__format__fun_903301
	sd	t2, 0(s8)
	li	t3, 3
	sd	t3, 8(s8)
	sd	a3, 16(s8)
	sd	s7, 24(s8)
	ld	a0, 368(a4)
	addi	a2, s2, 1224
	sd	a2, 248(sp)
	sd	a1, -8(a2)
	la	a5, camlStdlib__format__fun_903309
	sd	a5, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a3, 16(a2)
	sd	a0, 24(a2)
	ld	s3, 384(a4)
	addi	s8, s2, 1264
	sd	s8, 264(sp)
	ld	s9, 264(sp)
	sd	a1, -8(s9)
	la	s4, camlStdlib__format__fun_903317
	ld	t2, 264(sp)
	sd	s4, 0(t2)
	li	s5, 3
	ld	t3, 264(sp)
	sd	s5, 8(t3)
	ld	t4, 264(sp)
	sd	a3, 16(t4)
	ld	t5, 264(sp)
	sd	s3, 24(t5)
	ld	s9, 400(a4)
	addi	t6, s2, 1304
	sd	t6, 256(sp)
	ld	a0, 256(sp)
	sd	a1, -8(a0)
	la	t3, camlStdlib__format__fun_903325
	ld	a2, 256(sp)
	sd	t3, 0(a2)
	li	t4, 3
	ld	a2, 256(sp)
	sd	t4, 8(a2)
	ld	a5, 256(sp)
	sd	a3, 16(a5)
	ld	a5, 256(sp)
	sd	s9, 24(a5)
	ld	a2, 496(a4)
	addi	t4, s2, 1344
	sd	a1, -8(t4)
	la	a5, camlStdlib__format__fun_903333
	sd	a5, 0(t4)
	li	a5, 3
	sd	a5, 8(t4)
	sd	a3, 16(t4)
	sd	a2, 24(t4)
	ld	s3, 512(a4)
	addi	t3, s2, 1384
	sd	a1, -8(t3)
	la	s4, camlStdlib__format__fun_903341
	sd	s4, 0(t3)
	li	s5, 3
	sd	s5, 8(t3)
	sd	a3, 16(t3)
	sd	s3, 24(t3)
	ld	s9, 640(a4)
	addi	t2, s2, 1424
	sd	a1, -8(t2)
	la	t5, camlStdlib__format__fun_903349
	sd	t5, 0(t2)
	li	t5, 3
	sd	t5, 8(t2)
	sd	a3, 16(t2)
	sd	s9, 24(t2)
	ld	a2, 688(a4)
	addi	s9, s2, 1464
	sd	a1, -8(s9)
	la	a5, camlStdlib__format__fun_903355
	sd	a5, 0(s9)
	li	a5, 3
	sd	a5, 8(s9)
	sd	a3, 16(s9)
	sd	a2, 24(s9)
	ld	s3, 704(a4)
	addi	s8, s2, 1504
	sd	a1, -8(s8)
	la	s4, camlStdlib__format__fun_903361
	sd	s4, 0(s8)
	li	s4, 3
	sd	s4, 8(s8)
	sd	a3, 16(s8)
	sd	s3, 24(s8)
	ld	t5, 656(a4)
	addi	s5, s2, 1544
	ld	t6, 0(sp)
	sd	t6, -8(s5)
	ld	t6, 8(sp)
	sd	t6, 0(s5)
	li	t6, 5
	sd	t6, 8(s5)
	la	t6, camlStdlib__format__fun_903368
	sd	t6, 16(s5)
	sd	a3, 24(s5)
	sd	t5, 32(s5)
	ld	a2, 672(a4)
	addi	s7, s2, 1592
	sd	a1, -8(s7)
	la	a5, camlStdlib__format__fun_903376
	sd	a5, 0(s7)
	li	a5, 3
	sd	a5, 8(s7)
	sd	a3, 16(s7)
	sd	a2, 24(s7)
	ld	s3, 720(a4)
	addi	s6, s2, 1632
	sd	a1, -8(s6)
	la	s4, camlStdlib__format__fun_903384
	sd	s4, 0(s6)
	li	s4, 3
	sd	s4, 8(s6)
	sd	a3, 16(s6)
	sd	s3, 24(s6)
	ld	t5, 736(a4)
	addi	s4, s2, 1672
	sd	a1, -8(s4)
	la	t6, camlStdlib__format__fun_903390
	sd	t6, 0(s4)
	li	t6, 3
	sd	t6, 8(s4)
	sd	a3, 16(s4)
	sd	t5, 24(s4)
	ld	t5, 576(a4)
	addi	s3, s2, 1712
	sd	a1, -8(s3)
	la	t6, camlStdlib__format__fun_903396
	sd	t6, 0(s3)
	li	a0, 3
	sd	a0, 8(s3)
	sd	a3, 16(s3)
	sd	t5, 24(s3)
	ld	a5, 608(a4)
	addi	a7, s2, 1752
	sd	a1, -8(a7)
	la	a6, camlStdlib__format__fun_903404
	sd	a6, 0(a7)
	li	a6, 3
	sd	a6, 8(a7)
	sd	a3, 16(a7)
	sd	a5, 24(a7)
	ld	t5, 592(a4)
	addi	a6, s2, 1792
	sd	a1, -8(a6)
	la	t6, camlStdlib__format__fun_903412
	sd	t6, 0(a6)
	li	t6, 3
	sd	t6, 8(a6)
	sd	a3, 16(a6)
	sd	t5, 24(a6)
	ld	t6, 624(a4)
	addi	a5, s2, 1832
	sd	a1, -8(a5)
	la	t5, camlStdlib__format__fun_903420
	sd	t5, 0(a5)
	li	t5, 3
	sd	t5, 8(a5)
	sd	a3, 16(a5)
	sd	t6, 24(a5)
	ld	a0, 560(a4)
	addi	a2, s2, 1872
	sd	a1, -8(a2)
	la	t5, camlStdlib__format__fun_903428
	sd	t5, 0(a2)
	li	t5, 3
	sd	t5, 8(a2)
	sd	a3, 16(a2)
	sd	a0, 24(a2)
	sd	s2, 40(a4)
	ld	s2, 16(sp)
	sd	s2, 56(a4)
	ld	s2, 24(sp)
	sd	s2, 72(a4)
	ld	s2, 32(sp)
	sd	s2, 88(a4)
	ld	s2, 40(sp)
	sd	s2, 8(a4)
	ld	t5, 48(sp)
	sd	t5, 24(a4)
	ld	t5, 56(sp)
	sd	t5, 536(a4)
	ld	t5, 64(sp)
	sd	t5, 552(a4)
	ld	t5, 72(sp)
	sd	t5, 120(a4)
	ld	t5, 80(sp)
	sd	t5, 104(a4)
	ld	t5, 88(sp)
	sd	t5, 136(a4)
	ld	t5, 96(sp)
	sd	t5, 152(a4)
	ld	t5, 104(sp)
	sd	t5, 168(a4)
	ld	t5, 112(sp)
	sd	t5, 184(a4)
	ld	t5, 120(sp)
	sd	t5, 232(a4)
	ld	t5, 128(sp)
	sd	t5, 216(a4)
	ld	t6, 136(sp)
	sd	t6, 200(a4)
	ld	a0, 144(sp)
	sd	a0, 248(a4)
	ld	a1, 152(sp)
	sd	a1, 280(a4)
	ld	a3, 160(sp)
	sd	a3, 296(a4)
	ld	a3, 168(sp)
	sd	a3, 264(a4)
	ld	s2, 176(sp)
	sd	s2, 424(a4)
	ld	s2, 184(sp)
	sd	s2, 440(a4)
	ld	s2, 192(sp)
	sd	s2, 488(a4)
	ld	s2, 200(sp)
	sd	s2, 456(a4)
	ld	s2, 208(sp)
	sd	s2, 472(a4)
	ld	t5, 216(sp)
	sd	t5, 312(a4)
	ld	t5, 224(sp)
	sd	t5, 328(a4)
	ld	t5, 232(sp)
	sd	t5, 344(a4)
	ld	t5, 240(sp)
	sd	t5, 360(a4)
	ld	t5, 248(sp)
	sd	t5, 376(a4)
	ld	s2, 264(sp)
	sd	s2, 392(a4)
	ld	s2, 256(sp)
	sd	s2, 408(a4)
	sd	t4, 504(a4)
	sd	t3, 520(a4)
	sd	t2, 648(a4)
	sd	s9, 696(a4)
	sd	s8, 712(a4)
	sd	s5, 664(a4)
	sd	s7, 680(a4)
	sd	s6, 728(a4)
	sd	s4, 744(a4)
	sd	s3, 584(a4)
	sd	a7, 616(a4)
	sd	a6, 600(a4)
	sd	a5, 632(a4)
	sd	a2, 568(a4)
	la	a0, camlStdlib__format__29
	sd	a0, 872(a4)
	la	a2, camlStdlib__format__28
	sd	a2, 880(a4)
	la	a5, camlStdlib__format__27
	sd	a5, 1408(a4)
	la	a6, camlStdlib__format__26
	sd	a6, 1416(a4)
	la	s2, camlStdlib__format__25
	sd	s2, 1424(a4)
	la	s4, camlStdlib__format__24
	sd	s4, 1432(a4)
	la	s6, camlStdlib__format__23
	la	s7, camlStdlib__format__22
	sd	s6, 936(a4)
	sd	s7, 944(a4)
	la	t2, camlStdlib__format__21
	sd	t2, 888(a4)
	la	t4, camlStdlib__format__20
	sd	t4, 928(a4)
	la	t6, camlStdlib__format__19
	sd	t6, 896(a4)
	la	a1, camlStdlib__format__18
	sd	a1, 904(a4)
	la	a3, camlStdlib__format__17
	sd	a3, 952(a4)
	la	a5, camlStdlib__format__16
	sd	a5, 912(a4)
	la	a7, camlStdlib__format__15
	sd	a7, 960(a4)
	la	s3, camlStdlib__format__14
	sd	s3, 920(a4)
	ld	a0, 280(a4)
	call	camlStdlib__at_exit_301395
L1021:
	la	s8, camlStdlib__format__13
	la	s9, camlStdlib__format
	sd	s8, 1000(s9)
	la	t2, camlStdlib__format__12
	sd	t2, 1008(s9)
	ld	t5, 760(s9)
	ld	a0, 1000(s9)
L1030:
	addi	s10, s10, -88
	addi	a1, s10, 8
	bltu	s10, s11, L1031
	li	a2, 5367
	sd	a2, -8(a1)
	la	a3, caml_curry4
	sd	a3, 0(a1)
	li	a4, 9
	sd	a4, 8(a1)
	la	a5, camlStdlib__format__fun_903533
	sd	a5, 16(a1)
	sd	t5, 24(a1)
	sd	a0, 32(a1)
	sd	a1, 984(s9)
	ld	s2, 760(s9)
	ld	s4, 1008(s9)
	addi	s5, a1, 48
	li	s6, 4343
	sd	s6, -8(s5)
	la	s7, camlStdlib__format__fun_903539
	sd	s7, 0(s5)
	li	s8, 3
	sd	s8, 8(s5)
	sd	s2, 16(s5)
	sd	s4, 24(s5)
	sd	s5, 992(s9)
	la	t2, camlStdlib__format__11
	sd	t2, 968(s9)
	ld	t5, 952(s9)
	sd	t5, 976(s9)
	li	a0, 1
	ld	ra, 280(sp)
	addi	sp, sp, 288
	ret
L1031:
	call	caml_call_gc
L1029:
	j	L1030
L1028:
	call	caml_call_gc
L1026:
	j	L1027
L1025:
	call	caml_call_gc
L1023:
	j	L1024
	.size	camlStdlib__format__entry, .-camlStdlib__format__entry
	.section .data
	.section .text
	.globl	camlStdlib__format__code_end
	.type	camlStdlib__format__code_end, @object
camlStdlib__format__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__format__data_end
	.type	camlStdlib__format__data_end, @object
camlStdlib__format__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__format__frametable
	.type	camlStdlib__format__frametable, @object
camlStdlib__format__frametable:
	.quad	180
	.quad	L1029
	.short	289
	.short	3
	.short	1
	.short	31
	.short	39
	.align	3
	.quad	L1032
	.quad	L1021
	.short	289
	.short	0
	.align	3
	.quad	L1033
	.quad	L1026
	.short	289
	.short	3
	.short	9
	.short	31
	.short	35
	.align	3
	.quad	L1034
	.quad	L1020
	.short	289
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1035
	.quad	L1019
	.short	289
	.short	1
	.short	0
	.align	3
	.quad	L1036
	.quad	L1018
	.short	289
	.short	0
	.align	3
	.quad	L1037
	.quad	L1017
	.short	289
	.short	0
	.align	3
	.quad	L1038
	.quad	L1016
	.short	289
	.short	0
	.align	3
	.quad	L1040
	.quad	L1023
	.short	289
	.short	1
	.short	1
	.align	3
	.quad	L1042
	.quad	L1012
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1043
	.quad	L1009
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1044
	.quad	L1002
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1045
	.quad	L990
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1046
	.quad	L989
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1047
	.quad	L986
	.short	33
	.short	4
	.short	0
	.short	3
	.short	8
	.short	16
	.align	3
	.quad	L1048
	.quad	L983
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1049
	.quad	L982
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1050
	.quad	L976
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1052
	.quad	L975
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1053
	.quad	L972
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L1054
	.quad	L969
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1055
	.quad	L968
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1056
	.quad	L965
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1058
	.quad	L962
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1059
	.quad	L957
	.short	17
	.short	3
	.short	1
	.short	5
	.short	9
	.align	3
	.quad	L1060
	.quad	L950
	.short	17
	.short	3
	.short	1
	.short	5
	.short	9
	.align	3
	.quad	L1061
	.quad	L943
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1062
	.quad	L940
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1063
	.quad	L911
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L1064
	.quad	L909
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L1065
	.quad	L907
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L1066
	.quad	L906
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L1068
	.quad	L904
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L1069
	.quad	L902
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L1070
	.quad	L900
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1071
	.quad	L898
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1072
	.quad	L897
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L1073
	.quad	L895
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L1074
	.quad	L894
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L1075
	.quad	L888
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1076
	.quad	L887
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L1077
	.quad	L892
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1078
	.quad	L891
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1079
	.quad	L890
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L1080
	.quad	L885
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L1081
	.quad	L860
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1082
	.quad	L858
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1083
	.quad	L856
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1084
	.quad	L855
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1086
	.quad	L853
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1087
	.quad	L851
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1088
	.quad	L849
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1089
	.quad	L847
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1090
	.quad	L841
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1091
	.quad	L840
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1092
	.quad	L845
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1093
	.quad	L844
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1094
	.quad	L843
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1095
	.quad	L838
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1096
	.quad	L816
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1097
	.quad	L808
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1098
	.quad	L807
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L1099
	.quad	L806
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L1100
	.quad	L805
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1101
	.quad	L803
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1102
	.quad	L802
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1103
	.quad	L789
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1105
	.quad	L788
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1106
	.quad	L787
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1107
	.quad	L786
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1109
	.quad	L801
	.short	65
	.short	0
	.align	3
	.quad	L1110
	.quad	L797
	.short	65
	.short	4
	.short	1
	.short	3
	.short	24
	.short	40
	.align	3
	.quad	L1111
	.quad	L777
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1112
	.quad	L776
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1113
	.quad	L763
	.short	17
	.short	1
	.short	5
	.align	3
	.quad	L1114
	.quad	L707
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1116
	.quad	L704
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1118
	.quad	L670
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1120
	.quad	L665
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1121
	.quad	L660
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1122
	.quad	L657
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1123
	.quad	L654
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1125
	.quad	L649
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1127
	.quad	L644
	.short	17
	.short	6
	.short	1
	.short	9
	.short	13
	.short	15
	.short	17
	.short	19
	.align	3
	.quad	L1129
	.quad	L639
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1130
	.quad	L634
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1131
	.quad	L627
	.short	17
	.short	0
	.align	3
	.quad	L1134
	.quad	L621
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1135
	.quad	L620
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1138
	.quad	L612
	.short	17
	.short	2
	.short	1
	.short	7
	.align	3
	.quad	L1139
	.quad	L608
	.short	17
	.short	0
	.align	3
	.quad	L1140
	.quad	L603
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1141
	.quad	L589
	.short	17
	.short	2
	.short	7
	.short	17
	.align	3
	.quad	L1142
	.quad	L586
	.short	17
	.short	2
	.short	17
	.short	33
	.align	3
	.quad	L1143
	.quad	L583
	.short	17
	.short	2
	.short	17
	.short	19
	.align	3
	.quad	L1144
	.quad	L578
	.short	17
	.short	0
	.align	3
	.quad	L1145
	.quad	L573
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
	.quad	L1146
	.quad	L568
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
	.quad	L1147
	.quad	L570
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1148
	.quad	L563
	.short	17
	.short	0
	.align	3
	.quad	L1150
	.quad	L560
	.short	17
	.short	0
	.align	3
	.quad	L1151
	.quad	L552
	.short	17
	.short	0
	.align	3
	.quad	L1152
	.quad	L547
	.short	17
	.short	2
	.short	17
	.short	27
	.align	3
	.quad	L1153
	.quad	L544
	.short	17
	.short	2
	.short	11
	.short	17
	.align	3
	.quad	L1154
	.quad	L541
	.short	17
	.short	2
	.short	17
	.short	37
	.align	3
	.quad	L1155
	.quad	L538
	.short	17
	.short	2
	.short	17
	.short	19
	.align	3
	.quad	L1156
	.quad	L535
	.short	17
	.short	3
	.short	9
	.short	17
	.short	19
	.align	3
	.quad	L1157
	.quad	L523
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1158
	.quad	L518
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1159
	.quad	L511
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1160
	.quad	L495
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1161
	.quad	L494
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1162
	.quad	L474
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1163
	.quad	L466
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1165
	.quad	L456
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1166
	.quad	L460
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1167
	.quad	L453
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1169
	.quad	L443
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1170
	.quad	L437
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1171
	.quad	L431
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1173
	.quad	L425
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1175
	.quad	L422
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1176
	.quad	L408
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1177
	.quad	L401
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1179
	.quad	L398
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1180
	.quad	L383
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1181
	.quad	L382
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1183
	.quad	L381
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1184
	.quad	L380
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1185
	.quad	L375
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1186
	.quad	L365
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1187
	.quad	L357
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1188
	.quad	L342
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1189
	.quad	L341
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1190
	.quad	L348
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L1192
	.quad	L338
	.short	33
	.short	2
	.short	7
	.short	8
	.align	3
	.quad	L1193
	.quad	L330
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1194
	.quad	L335
	.short	33
	.short	4
	.short	0
	.short	8
	.short	17
	.short	19
	.align	3
	.quad	L1195
	.quad	L322
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1196
	.quad	L321
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1197
	.quad	L320
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1198
	.quad	L326
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1200
	.quad	L315
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1201
	.quad	L307
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1202
	.quad	L303
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1203
	.quad	L302
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1204
	.quad	L281
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1206
	.quad	L276
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1207
	.quad	L272
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1208
	.quad	L266
	.short	33
	.short	0
	.align	3
	.quad	L1210
	.quad	L271
	.short	16
	.short	0
	.align	3
	.quad	L256
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1211
	.quad	L255
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1212
	.quad	L265
	.short	33
	.short	0
	.align	3
	.quad	L1213
	.quad	L254
	.short	33
	.short	0
	.align	3
	.quad	L1215
	.quad	L249
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1216
	.quad	L246
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L1217
	.quad	L243
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1218
	.quad	L236
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1219
	.quad	L240
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1220
	.quad	L235
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1221
	.quad	L232
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L1222
	.quad	L170
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L1223
	.quad	L169
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L1224
	.quad	L229
	.short	49
	.short	2
	.short	1
	.short	5
	.align	3
	.quad	L1225
	.quad	L226
	.short	49
	.short	2
	.short	15
	.short	23
	.align	3
	.quad	L1226
	.quad	L166
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1227
	.quad	L163
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1228
	.quad	L225
	.short	48
	.short	0
	.align	3
	.quad	L154
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1229
	.quad	L180
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L1230
	.quad	L179
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L1231
	.quad	L172
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L1232
	.quad	L152
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1233
	.quad	L139
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1234
	.quad	L138
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1235
	.quad	L124
	.short	17
	.short	0
	.align	3
	.quad	L1237
	.quad	L118
	.short	17
	.short	0
	.align	3
	.quad	L1238
	.quad	L113
	.short	17
	.short	2
	.short	1
	.short	19
	.align	3
	.quad	L1239
	.quad	L101
	.short	17
	.short	0
	.align	3
	.quad	L1240
	.align	3
L1205:
	.long	(L1241 - .) + 0x58000000
	.long	0x230020
	.quad	0
	.align	3
L1032:
	.long	(L1241 - .) + 0xd4000000
	.long	0x573020
	.quad	0
	.align	3
L1109:
	.long	(L1241 - .) + 0x40000000
	.long	0x4c5080
	.quad	0
	.align	3
L1090:
	.long	(L1241 - .) + 0xc0000000
	.long	0x509200
	.quad	0
	.align	3
L1234:
	.long	(L1241 - .) + 0xc8000000
	.long	0x12a140
	.quad	0
	.align	3
L1095:
	.long	(L1241 - .) + 0x50000000
	.long	0x502040
	.quad	0
	.align	3
L1125:
	.long	(L1241 - .) + 0x18000000
	.long	0x448221
	.quad	L1126
	.align	3
L1049:
	.long	(L1241 - .) + 0x84000000
	.long	0x5510c0
	.quad	0
	.align	3
L1215:
	.long	(L1241 - .) + 0x7c000001
	.long	0x18c100
	.quad	0
	.align	3
L1233:
	.long	(L1241 - .) + 0x84000000
	.long	0x14a080
	.quad	0
	.align	3
L1202:
	.long	(L1241 - .) + 0xa4000000
	.long	0x233040
	.quad	0
	.align	3
L1193:
	.long	(L1241 - .) + 0x88000000
	.long	0x2610e0
	.quad	0
	.align	3
L1222:
	.long	(L1241 - .) + 0xec000000
	.long	0x1c21c0
	.quad	0
	.align	3
L1115:
	.long	(L1241 - .) + 0xc4000000
	.long	0x499020
	.quad	0
	.align	3
L1077:
	.long	(L1241 - .) + 0x50000000
	.long	0x522040
	.quad	0
	.align	3
L1033:
	.long	(L1241 - .) + 0x70000000
	.long	0x55b090
	.quad	0
	.align	3
L1194:
	.long	(L1241 - .) + 0x90000000
	.long	0x25c040
	.quad	0
	.align	3
L1190:
	.long	(L1241 - .) + 0x80000000
	.long	0x100020
	.quad	L1191
	.align	3
L1078:
	.long	(L1241 - .) + 0x20000000
	.long	0x526181
	.quad	0
	.align	3
L1210:
	.long	(L1241 - .) + 0x60000000
	.long	0x1e4060
	.quad	0
	.align	3
L1147:
	.long	(L1241 - .) + 0x70000000
	.long	0x3c0020
	.quad	0
	.align	3
L1096:
	.long	(L1241 - .) + 0x50000000
	.long	0x4fc040
	.quad	0
	.align	3
L1140:
	.long	(L1241 - .) + 0xe8000000
	.long	0x3fb320
	.quad	0
	.align	3
L1113:
	.long	(L1241 - .) + 0x38000000
	.long	0x4b2040
	.quad	0
	.align	3
L1120:
	.long	(L1241 - .) + 0xc8000000
	.long	0x454210
	.quad	0
	.align	3
L1112:
	.long	(L1241 - .) + 0x44000000
	.long	0x4b3040
	.quad	0
	.align	3
L1056:
	.long	(L1241 - .) + 0xd0000000
	.long	0x407180
	.quad	L1057
	.align	3
L1046:
	.long	(L1241 - .) + 0x90000000
	.long	0x554060
	.quad	0
	.align	3
L1204:
	.long	(L1241 - .) + 0x80000000
	.long	0x100020
	.quad	L1205
	.align	3
L1239:
	.long	(L1241 - .) + 0xa0000000
	.long	0xe50f0
	.quad	0
	.align	3
L1180:
	.long	(L1241 - .) + 0x8000000
	.long	0x2c8311
	.quad	0
	.align	3
L1176:
	.long	(L1241 - .) + 0x6c000000
	.long	0x2e7020
	.quad	0
	.align	3
L1159:
	.long	(L1241 - .) + 0xac000000
	.long	0x390020
	.quad	0
	.align	3
L1064:
	.long	(L1241 - .) + 0xc0000000
	.long	0x52b200
	.quad	0
	.align	3
L1240:
	.long	(L1241 - .) + 0xc4000000
	.long	0xe0140
	.quad	0
	.align	3
L1187:
	.long	(L1241 - .) + 0x58000000
	.long	0x297020
	.quad	0
	.align	3
L1149:
	.long	(L1241 - .) + 0x78000000
	.long	0x3bd110
	.quad	0
	.align	3
L1045:
	.long	(L1241 - .) + 0x64000000
	.long	0x56d021
	.quad	0
	.align	3
L1138:
	.long	(L1241 - .) + 0x68000000
	.long	0x418020
	.quad	0
	.align	3
L1195:
	.long	(L1241 - .) + 0xe0000000
	.long	0x25b1a0
	.quad	0
	.align	3
L1151:
	.long	(L1241 - .) + 0xb8000000
	.long	0x3b3270
	.quad	0
	.align	3
L1133:
	.long	(L1241 - .) + 0xb0000000
	.long	0x4430e0
	.quad	0
	.align	3
L1037:
	.long	(L1241 - .) + 0xf8000000
	.long	0x40e140
	.quad	0
	.align	3
L1142:
	.long	(L1241 - .) + 0xa4000000
	.long	0x3f5170
	.quad	0
	.align	3
L1238:
	.long	(L1241 - .) + 0xd0000001
	.long	0xf2230
	.quad	0
	.align	3
L1123:
	.long	(L1242 - .) + 0x5c000000
	.long	0x2f020
	.quad	L1124
	.align	3
L1119:
	.long	(L1241 - .) + 0xa8000000
	.long	0x46e100
	.quad	0
	.align	3
L1086:
	.long	(L1241 - .) + 0x50000000
	.long	0x4f9040
	.quad	0
	.align	3
L1118:
	.long	(L1241 - .) + 0x8000000
	.long	0x2c8311
	.quad	L1119
	.align	3
L1065:
	.long	(L1241 - .) + 0xc0000000
	.long	0x529200
	.quad	0
	.align	3
L1060:
	.long	(L1241 - .) + 0x9c000000
	.long	0x540130
	.quad	0
	.align	3
L1143:
	.long	(L1241 - .) + 0xa4000000
	.long	0x3f4170
	.quad	0
	.align	3
L1100:
	.long	(L1241 - .) + 0x8c000000
	.long	0x4d00c0
	.quad	0
	.align	3
L1081:
	.long	(L1241 - .) + 0x50000000
	.long	0x51f040
	.quad	0
	.align	3
L1068:
	.long	(L1241 - .) + 0x50000000
	.long	0x519040
	.quad	0
	.align	3
L1217:
	.long	(L1241 - .) + 0x4c000000
	.long	0x180100
	.quad	0
	.align	3
L1070:
	.long	(L1241 - .) + 0xc0000000
	.long	0x52e200
	.quad	0
	.align	3
L1232:
	.long	(L1241 - .) + 0xc000000
	.long	0x1820e1
	.quad	0
	.align	3
L1116:
	.long	(L1241 - .) + 0x18000000
	.long	0x2cb331
	.quad	L1117
	.align	3
L1157:
	.long	(L1241 - .) + 0xb0000000
	.long	0x3a7190
	.quad	0
	.align	3
L1080:
	.long	(L1241 - .) + 0x50000000
	.long	0x525040
	.quad	0
	.align	3
L1225:
	.long	(L1241 - .) + 0xd8000000
	.long	0x1741b0
	.quad	0
	.align	3
L1224:
	.long	(L1241 - .) + 0xc4000000
	.long	0x1c0120
	.quad	0
	.align	3
L1153:
	.long	(L1241 - .) + 0xb4000000
	.long	0x3ab190
	.quad	0
	.align	3
L1083:
	.long	(L1241 - .) + 0xc0000000
	.long	0x506200
	.quad	0
	.align	3
L1058:
	.long	(L1241 - .) + 0xac000000
	.long	0x542120
	.quad	0
	.align	3
L1137:
	.long	(L1241 - .) + 0x74000000
	.long	0x4190a0
	.quad	0
	.align	3
L1236:
	.long	(L1241 - .) + 0x64000000
	.long	0x126020
	.quad	0
	.align	3
L1192:
	.long	(L1241 - .) + 0xac000000
	.long	0x269151
	.quad	0
	.align	3
L1079:
	.long	(L1241 - .) + 0x20000000
	.long	0x5262b1
	.quad	0
	.align	3
L1069:
	.long	(L1241 - .) + 0x50000000
	.long	0x515040
	.quad	0
	.align	3
L1067:
	.long	(L1241 - .) + 0xf4000000
	.long	0x51a2c0
	.quad	0
	.align	3
L1051:
	.long	(L1241 - .) + 0x6c000000
	.long	0x5500a0
	.quad	0
	.align	3
L1198:
	.long	(L1241 - .) + 0x80000000
	.long	0x100020
	.quad	L1199
	.align	3
L1185:
	.long	(L1241 - .) + 0x5c000000
	.long	0x2aa020
	.quad	0
	.align	3
L1166:
	.long	(L1241 - .) + 0x7c000000
	.long	0x31e050
	.quad	0
	.align	3
L1117:
	.long	(L1241 - .) + 0xb8000000
	.long	0x46f120
	.quad	0
	.align	3
L1048:
	.long	(L1241 - .) + 0x38000000
	.long	0x552081
	.quad	0
	.align	3
L1089:
	.long	(L1241 - .) + 0xc0000000
	.long	0x50a200
	.quad	0
	.align	3
L1156:
	.long	(L1241 - .) + 0xb0000000
	.long	0x3a8180
	.quad	0
	.align	3
L1206:
	.long	(L1241 - .) + 0xe4000000
	.long	0x1f32e0
	.quad	0
	.align	3
L1165:
	.long	(L1241 - .) + 0x8c000000
	.long	0x329080
	.quad	0
	.align	3
L1213:
	.long	(L1241 - .) + 0xd0000001
	.long	0xf2230
	.quad	L1214
	.align	3
L1201:
	.long	(L1241 - .) + 0x88000000
	.long	0x23f080
	.quad	0
	.align	3
L1173:
	.long	(L1241 - .) + 0xc8000000
	.long	0x1ed020
	.quad	L1174
	.align	3
L1144:
	.long	(L1241 - .) + 0xac000000
	.long	0x3f3180
	.quad	0
	.align	3
L1218:
	.long	(L1241 - .) + 0x14000000
	.long	0x181351
	.quad	0
	.align	3
L1094:
	.long	(L1241 - .) + 0x20000000
	.long	0x5032b1
	.quad	0
	.align	3
L1228:
	.long	(L1241 - .) + 0xa8000000
	.long	0x191100
	.quad	0
	.align	3
L1235:
	.long	(L1241 - .) + 0xd4000000
	.long	0x1201e0
	.quad	L1236
	.align	3
L1145:
	.long	(L1241 - .) + 0xfc000000
	.long	0x3f20c0
	.quad	0
	.align	3
L1170:
	.long	(L1241 - .) + 0x88000000
	.long	0x301080
	.quad	0
	.align	3
L1131:
	.long	(L1243 - .) + 0x6c000000
	.long	0x390c0
	.quad	L1132
	.align	3
L1237:
	.long	(L1241 - .) + 0xd0000001
	.long	0xfa230
	.quad	0
	.align	3
L1164:
	.long	(L1241 - .) + 0xbc000000
	.long	0x333060
	.quad	0
	.align	3
L1227:
	.long	(L1241 - .) + 0xa4000000
	.long	0x162060
	.quad	0
	.align	3
L1196:
	.long	(L1241 - .) + 0xbc000000
	.long	0x2511b0
	.quad	0
	.align	3
L1076:
	.long	(L1241 - .) + 0xc4000000
	.long	0x523140
	.quad	0
	.align	3
L1062:
	.long	(L1241 - .) + 0x98000000
	.long	0x539140
	.quad	0
	.align	3
L1052:
	.long	(L1241 - .) + 0x90000000
	.long	0x549060
	.quad	0
	.align	3
L1221:
	.long	(L1241 - .) + 0x88000000
	.long	0x1811d0
	.quad	0
	.align	3
L1082:
	.long	(L1241 - .) + 0xc0000000
	.long	0x508200
	.quad	0
	.align	3
L1183:
	.long	(L1241 - .) + 0x50000000
	.long	0x2af020
	.quad	0
	.align	3
L1091:
	.long	(L1241 - .) + 0xc4000000
	.long	0x500140
	.quad	0
	.align	3
L1093:
	.long	(L1241 - .) + 0x20000000
	.long	0x503181
	.quad	0
	.align	3
L1178:
	.long	(L1241 - .) + 0x9c000000
	.long	0x2d2160
	.quad	0
	.align	3
L1229:
	.long	(L1241 - .) + 0x70000000
	.long	0x15b040
	.quad	0
	.align	3
L1129:
	.long	(L1241 - .) + 0x74000000
	.long	0x4560a0
	.quad	0
	.align	3
L1121:
	.long	(L1241 - .) + 0xc8000000
	.long	0x452210
	.quad	0
	.align	3
L1074:
	.long	(L1241 - .) + 0xc8000000
	.long	0x51d2c0
	.quad	0
	.align	3
L1038:
	.long	(L1241 - .) + 0xd0000000
	.long	0x407180
	.quad	L1039
	.align	3
L1135:
	.long	(L1244 - .) + 0xec000000
	.long	0x492c0
	.quad	L1136
	.align	3
L1216:
	.long	(L1241 - .) + 0x74000000
	.long	0x18b170
	.quad	0
	.align	3
L1072:
	.long	(L1241 - .) + 0x30000000
	.long	0x52c461
	.quad	0
	.align	3
L1098:
	.long	(L1241 - .) + 0x5c000000
	.long	0x4d2020
	.quad	0
	.align	3
L1054:
	.long	(L1241 - .) + 0x34000000
	.long	0x547081
	.quad	0
	.align	3
L1212:
	.long	(L1241 - .) + 0xa0000000
	.long	0x1dc0d0
	.quad	0
	.align	3
L1188:
	.long	(L1241 - .) + 0x84000000
	.long	0x2812e3
	.quad	0
	.align	3
L1199:
	.long	(L1241 - .) + 0x64000000
	.long	0x24f061
	.quad	0
	.align	3
L1066:
	.long	(L1242 - .) + 0x30000000
	.long	0x29020
	.quad	L1067
	.align	3
L1053:
	.long	(L1241 - .) + 0x58000000
	.long	0x548040
	.quad	0
	.align	3
L1107:
	.long	(L1241 - .) + 0xd8000000
	.long	0x30b1e0
	.quad	L1108
	.align	3
L1039:
	.long	(L1241 - .) + 0x78000000
	.long	0x40a0d0
	.quad	0
	.align	3
L1124:
	.long	(L1241 - .) + 0x8000000
	.long	0x450301
	.quad	0
	.align	3
L1207:
	.long	(L1241 - .) + 0xc8000000
	.long	0x1ed020
	.quad	0
	.align	3
L1134:
	.long	(L1241 - .) + 0x8c000000
	.long	0x43a020
	.quad	0
	.align	3
L1152:
	.long	(L1241 - .) + 0xac000000
	.long	0x3a8230
	.quad	0
	.align	3
L1226:
	.long	(L1241 - .) + 0x8c000000
	.long	0x16b060
	.quad	0
	.align	3
L1197:
	.long	(L1241 - .) + 0x64000000
	.long	0x251060
	.quad	0
	.align	3
L1035:
	.long	(L1241 - .) + 0xb8000000
	.long	0x410140
	.quad	0
	.align	3
L1223:
	.long	(L1241 - .) + 0x88000000
	.long	0x1c1050
	.quad	0
	.align	3
L1182:
	.long	(L1241 - .) + 0x8c000000
	.long	0x2b00c0
	.quad	0
	.align	3
L1158:
	.long	(L1241 - .) + 0x9c000000
	.long	0x39c040
	.quad	0
	.align	3
L1230:
	.long	(L1241 - .) + 0x90000000
	.long	0x1c8070
	.quad	0
	.align	3
L1179:
	.long	(L1241 - .) + 0x18000000
	.long	0x2cb331
	.quad	0
	.align	3
L1154:
	.long	(L1241 - .) + 0xb4000000
	.long	0x3aa190
	.quad	0
	.align	3
L1169:
	.long	(L1241 - .) + 0x8000000
	.long	0x3143a1
	.quad	0
	.align	3
L1102:
	.long	(L1241 - .) + 0xf4000000
	.long	0x4bc040
	.quad	0
	.align	3
L1061:
	.long	(L1241 - .) + 0x94000000
	.long	0x53f120
	.quad	0
	.align	3
L1186:
	.long	(L1241 - .) + 0x90000000
	.long	0x2a4040
	.quad	0
	.align	3
L1175:
	.long	(L1241 - .) + 0x70000000
	.long	0x2e9020
	.quad	0
	.align	3
L1150:
	.long	(L1241 - .) + 0xc0000000
	.long	0x3b4290
	.quad	0
	.align	3
L1043:
	.long	(L1241 - .) + 0x90000000
	.long	0x583120
	.quad	0
	.align	3
L1042:
	.long	(L1241 - .) + 0x54000000
	.long	0xee000
	.quad	0
	.align	3
L1059:
	.long	(L1241 - .) + 0xa8000000
	.long	0x541110
	.quad	0
	.align	3
L1136:
	.long	(L1245 - .) + 0xdc000000
	.long	0x1e110
	.quad	L1137
	.align	3
L1214:
	.long	(L1241 - .) + 0x84000000
	.long	0x1d5080
	.quad	0
	.align	3
L1162:
	.long	(L1241 - .) + 0x88000000
	.long	0x36c0b1
	.quad	0
	.align	3
L1106:
	.long	(L1241 - .) + 0x40000000
	.long	0x4c2080
	.quad	0
	.align	3
L1181:
	.long	(L1241 - .) + 0xd4000000
	.long	0x1201e0
	.quad	L1182
	.align	3
L1092:
	.long	(L1241 - .) + 0x50000000
	.long	0x4ff040
	.quad	0
	.align	3
L1087:
	.long	(L1241 - .) + 0x50000000
	.long	0x4f5040
	.quad	0
	.align	3
L1040:
	.long	(L1242 - .) + 0x30000000
	.long	0x29020
	.quad	L1041
	.align	3
L1036:
	.long	(L1241 - .) + 0xf8000000
	.long	0x40f140
	.quad	0
	.align	3
L1208:
	.long	(L1241 - .) + 0x80000000
	.long	0x100020
	.quad	L1209
	.align	3
L1177:
	.long	(L1242 - .) + 0x30000000
	.long	0x29020
	.quad	L1178
	.align	3
L1105:
	.long	(L1241 - .) + 0x7c000000
	.long	0x4c3080
	.quad	0
	.align	3
L1034:
	.long	(L1241 - .) + 0xa8000000
	.long	0x464100
	.quad	0
	.align	3
L1101:
	.long	(L1241 - .) + 0x70000000
	.long	0x4cf0c0
	.quad	0
	.align	3
L1191:
	.long	(L1241 - .) + 0xac000000
	.long	0x269041
	.quad	0
	.align	3
L1163:
	.long	(L1241 - .) + 0xc8000000
	.long	0x1ed020
	.quad	L1164
	.align	3
L1171:
	.long	(L1241 - .) + 0xc8000000
	.long	0x1ed020
	.quad	L1172
	.align	3
L1200:
	.long	(L1241 - .) + 0x8000000
	.long	0x250081
	.quad	0
	.align	3
L1114:
	.long	(L1241 - .) + 0xac000000
	.long	0x390020
	.quad	L1115
	.align	3
L1132:
	.long	(L1241 - .) + 0x9c000000
	.long	0x440020
	.quad	L1133
	.align	3
L1128:
	.long	(L1241 - .) + 0xb4000000
	.long	0x44c040
	.quad	0
	.align	3
L1161:
	.long	(L1241 - .) + 0x90000000
	.long	0x36c071
	.quad	0
	.align	3
L1146:
	.long	(L1241 - .) + 0x68000000
	.long	0x3c2040
	.quad	0
	.align	3
L1122:
	.long	(L1241 - .) + 0xc000000
	.long	0x450211
	.quad	0
	.align	3
L1231:
	.long	(L1241 - .) + 0xd0000000
	.long	0x1c7140
	.quad	0
	.align	3
L1172:
	.long	(L1241 - .) + 0x2c000000
	.long	0x2f51a1
	.quad	0
	.align	3
L1111:
	.long	(L1241 - .) + 0x48000000
	.long	0x4b90d0
	.quad	0
	.align	3
L1085:
	.long	(L1241 - .) + 0xf4000000
	.long	0x4fa2c0
	.quad	0
	.align	3
L1127:
	.long	(L1241 - .) + 0x18000000
	.long	0x448221
	.quad	L1128
	.align	3
L1099:
	.long	(L1241 - .) + 0x50000000
	.long	0x4d1020
	.quad	0
	.align	3
L1139:
	.long	(L1241 - .) + 0xa4000000
	.long	0x400110
	.quad	0
	.align	3
L1103:
	.long	(L1242 - .) + 0x5c000000
	.long	0x2f020
	.quad	L1104
	.align	3
L1097:
	.long	(L1241 - .) + 0xd8000000
	.long	0x4ec210
	.quad	0
	.align	3
L1050:
	.long	(L1241 - .) + 0xd0000000
	.long	0x407180
	.quad	L1051
	.align	3
L1084:
	.long	(L1242 - .) + 0x30000000
	.long	0x29020
	.quad	L1085
	.align	3
L1041:
	.long	(L1241 - .) + 0x8c000000
	.long	0x397110
	.quad	0
	.align	3
L1063:
	.long	(L1241 - .) + 0xb8000000
	.long	0x539040
	.quad	0
	.align	3
L1189:
	.long	(L1241 - .) + 0x9c000000
	.long	0x272060
	.quad	0
	.align	3
L1184:
	.long	(L1241 - .) + 0x64000000
	.long	0x2ac040
	.quad	0
	.align	3
L1073:
	.long	(L1241 - .) + 0xc0000000
	.long	0x52c200
	.quad	0
	.align	3
L1047:
	.long	(L1241 - .) + 0x58000000
	.long	0x553040
	.quad	0
	.align	3
L1167:
	.long	(L1241 - .) + 0xc8000000
	.long	0x1ed020
	.quad	L1168
	.align	3
L1071:
	.long	(L1241 - .) + 0xc0000000
	.long	0x52d200
	.quad	0
	.align	3
L1209:
	.long	(L1241 - .) + 0xd0000000
	.long	0x1e9200
	.quad	0
	.align	3
L1104:
	.long	(L1241 - .) + 0xf4000000
	.long	0x4bc180
	.quad	0
	.align	3
L1088:
	.long	(L1241 - .) + 0xc0000000
	.long	0x50b200
	.quad	0
	.align	3
L1168:
	.long	(L1241 - .) + 0xe4000000
	.long	0x31d100
	.quad	0
	.align	3
L1155:
	.long	(L1241 - .) + 0xbc000000
	.long	0x3a91a0
	.quad	0
	.align	3
L1044:
	.long	(L1241 - .) + 0x9c000000
	.long	0x584100
	.quad	0
	.align	3
L1057:
	.long	(L1241 - .) + 0x6c000000
	.long	0x5450a0
	.quad	0
	.align	3
L1055:
	.long	(L1241 - .) + 0x84000000
	.long	0x5460c0
	.quad	0
	.align	3
L1219:
	.long	(L1241 - .) + 0x14000000
	.long	0x1813a1
	.quad	0
	.align	3
L1174:
	.long	(L1241 - .) + 0x20000000
	.long	0x2ef1a1
	.quad	0
	.align	3
L1110:
	.long	(L1241 - .) + 0x50000000
	.long	0x4c00a0
	.quad	0
	.align	3
L1160:
	.long	(L1241 - .) + 0x94000000
	.long	0x3822e3
	.quad	0
	.align	3
L1126:
	.long	(L1241 - .) + 0xbc000000
	.long	0x44e040
	.quad	0
	.align	3
L1220:
	.long	(L1241 - .) + 0xbc000000
	.long	0x181280
	.quad	0
	.align	3
L1211:
	.long	(L1241 - .) + 0x20000000
	.long	0x1dd061
	.quad	0
	.align	3
L1203:
	.long	(L1241 - .) + 0x7c000000
	.long	0x2310c0
	.quad	0
	.align	3
L1148:
	.long	(L1241 - .) + 0xc4000000
	.long	0xe0140
	.quad	L1149
	.align	3
L1141:
	.long	(L1241 - .) + 0xec000000
	.long	0x3fb270
	.quad	0
	.align	3
L1130:
	.long	(L1241 - .) + 0x18000000
	.long	0x448221
	.quad	0
	.align	3
L1108:
	.long	(L1241 - .) + 0x9c000000
	.long	0x4c5120
	.quad	0
	.align	3
L1075:
	.long	(L1241 - .) + 0x50000000
	.long	0x51c040
	.quad	0
L1243:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L1244:
	.byte	98,121,116,101,115,46,109,108,0
	.align	3
L1242:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L1241:
	.byte	102,111,114,109,97,116,46,109,108,0
	.align	3
L1245:
	.byte	98,117,102,102,101,114,46,109,108,0
	.align	3
