	.file ""
	.section .data
	.globl	camlStdlib__marshal__data_begin
	.type	camlStdlib__marshal__data_begin, @object
camlStdlib__marshal__data_begin:
	.section .text
	.globl	camlStdlib__marshal__code_begin
	.type	camlStdlib__marshal__code_begin, @object
camlStdlib__marshal__code_begin:
	.section .data
	.quad	8960
	.globl	camlStdlib__marshal
	.type	camlStdlib__marshal, @object
camlStdlib__marshal:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__marshal__gc_roots
	.type	camlStdlib__marshal__gc_roots, @object
camlStdlib__marshal__gc_roots:
	.quad	camlStdlib__marshal
	.quad	0
	.globl	camlStdlib__marshal__fun_1734
	.type	camlStdlib__marshal__fun_1734, @function
	.section .text
	.align	2
camlStdlib__marshal__fun_1734:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	t2, caml_input_value
	call	caml_c_call
L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__marshal__fun_1734, .-camlStdlib__marshal__fun_1734
	.globl	camlStdlib__marshal__fun_1736
	.type	camlStdlib__marshal__fun_1736, @function
	.section .text
	.align	2
camlStdlib__marshal__fun_1736:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L103:
	la	t2, caml_output_value
	call	caml_c_call
L102:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__marshal__fun_1736, .-camlStdlib__marshal__fun_1736
	.globl	camlStdlib__marshal__to_buffer_1641
	.type	camlStdlib__marshal__to_buffer_1641, @function
	.section .text
	.align	2
camlStdlib__marshal__to_buffer_1641:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L107:
	li	a5, 1
	blt	a1, a5, L106
	li	a6, 1
	blt	a2, a6, L106
	ld	a7, -8(a0)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a0, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	slli	s8, s7, 1
	sub	s9, s8, a2
	addi	t2, s9, 2
	bgt	a1, t2, L106
	la	t2, caml_output_value_to_buffer
	call	caml_c_call
L104:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L106:
	la	a0, camlStdlib__marshal__1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__marshal__to_buffer_1641, .-camlStdlib__marshal__to_buffer_1641
	.globl	camlStdlib__marshal__data_size_1706
	.type	camlStdlib__marshal__data_size_1706, @function
	.section .text
	.align	2
camlStdlib__marshal__data_size_1706:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L111:
	li	a2, 1
	blt	a1, a2, L110
	ld	a3, -8(a0)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, -39
	bgt	a1, s5, L110
	la	t2, caml_marshal_data_size
	call	caml_c_call
L108:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L110:
	la	a0, camlStdlib__marshal__2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__marshal__data_size_1706, .-camlStdlib__marshal__data_size_1706
	.globl	camlStdlib__marshal__total_size_1709
	.type	camlStdlib__marshal__total_size_1709, @function
	.section .text
	.align	2
camlStdlib__marshal__total_size_1709:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L113:
	call	camlStdlib__marshal__data_size_1706
L112:
	addi	a0, a0, 40
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__marshal__total_size_1709, .-camlStdlib__marshal__total_size_1709
	.globl	camlStdlib__marshal__from_bytes_1712
	.type	camlStdlib__marshal__from_bytes_1712, @function
	.section .text
	.align	2
camlStdlib__marshal__from_bytes_1712:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L120:
	li	a2, 1
	blt	a1, a2, L118
	ld	a3, -8(a0)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, -39
	bgt	a1, s5, L118
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	la	t2, caml_marshal_data_size
	call	caml_c_call
L114:
	ld	a5, 0(sp)
	ld	s7, -8(a5)
	srli	s8, s7, 10
	slli	s9, s8, 3
	addi	t2, s9, -1
	add	t3, a5, t2
	lbu	t4, 0(t3)
	sub	t5, t2, t4
	slli	t6, t5, 1
	sub	a0, t6, a0
	addi	a1, a0, -38
	ld	a6, 8(sp)
	ble	a6, a1, L119
	la	a0, camlStdlib__marshal__4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
L119:
	mv      a0, a5
	mv      a1, a6
	la	t2, caml_input_value_from_bytes
	call	caml_c_call
L115:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L118:
	la	a0, camlStdlib__marshal__3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__marshal__from_bytes_1712, .-camlStdlib__marshal__from_bytes_1712
	.globl	camlStdlib__marshal__from_string_1716
	.type	camlStdlib__marshal__from_string_1716, @function
	.section .text
	.align	2
camlStdlib__marshal__from_string_1716:
# checkcap -1
L122:
	tail	camlStdlib__marshal__from_bytes_1712
	.size	camlStdlib__marshal__from_string_1716, .-camlStdlib__marshal__from_string_1716
	.section .data
	.quad	7164
camlStdlib__marshal__1:
	.byte	77,97,114,115,104,97,108,46,116,111,95,98,117,102,102,101
	.byte	114,58,32,115,117,98,115,116,114,105,110,103,32,111,117,116
	.byte	32,111,102,32,98,111,117,110,100,115
	.space	5
	.byte	5
	.section .data
	.quad	4092
camlStdlib__marshal__2:
	.byte	77,97,114,115,104,97,108,46,100,97,116,97,95,115,105,122
	.byte	101
	.space	6
	.byte	6
	.section .data
	.quad	4092
camlStdlib__marshal__3:
	.byte	77,97,114,115,104,97,108,46,102,114,111,109,95,98,121,116
	.byte	101,115
	.space	5
	.byte	5
	.section .data
	.quad	4092
camlStdlib__marshal__4:
	.byte	77,97,114,115,104,97,108,46,102,114,111,109,95,98,121,116
	.byte	101,115
	.space	5
	.byte	5
	.section .data
	.quad	4087
camlStdlib__marshal__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__marshal__from_string_1716
	.section .data
	.quad	4087
camlStdlib__marshal__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__marshal__from_bytes_1712
	.section .data
	.quad	4087
camlStdlib__marshal__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__marshal__total_size_1709
	.section .data
	.quad	4087
camlStdlib__marshal__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__marshal__data_size_1706
	.section .data
	.quad	4087
camlStdlib__marshal__9:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__marshal__to_buffer_1641
	.section .data
	.quad	4087
camlStdlib__marshal__10:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__marshal__fun_1736
	.section .data
	.quad	3063
camlStdlib__marshal__11:
	.quad	camlStdlib__marshal__fun_1734
	.quad	3
	.globl	camlStdlib__marshal__entry
	.type	camlStdlib__marshal__entry, @function
	.section .text
	.align	2
camlStdlib__marshal__entry:
# checkcap -1
L123:
	la	a0, camlStdlib__marshal
	la	a1, camlStdlib__marshal__11
	sd	a1, 16(a0)
	la	a3, camlStdlib__marshal__10
	sd	a3, 0(a0)
	la	a4, camlStdlib__marshal__9
	sd	a4, 8(a0)
	li	a7, 41
	sd	a7, 40(a0)
	la	s2, camlStdlib__marshal__8
	sd	s2, 48(a0)
	la	s4, camlStdlib__marshal__7
	sd	s4, 56(a0)
	la	s6, camlStdlib__marshal__6
	sd	s6, 24(a0)
	la	s8, camlStdlib__marshal__5
	sd	s8, 32(a0)
	li	a0, 1
	ret
	.size	camlStdlib__marshal__entry, .-camlStdlib__marshal__entry
	.section .data
	.quad	caml_marshal_data_size
	.quad	caml_input_value_from_bytes
	.quad	caml_input_value
	.quad	caml_output_value_to_buffer
	.quad	caml_output_value_to_string
	.quad	caml_output_value_to_bytes
	.quad	caml_output_value
	.section .text
	.globl	camlStdlib__marshal__code_end
	.type	camlStdlib__marshal__code_end, @object
camlStdlib__marshal__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__marshal__data_end
	.type	camlStdlib__marshal__data_end, @object
camlStdlib__marshal__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__marshal__frametable
	.type	camlStdlib__marshal__frametable, @object
camlStdlib__marshal__frametable:
	.quad	7
	.quad	L115
	.short	33
	.short	0
	.align	3
	.quad	L124
	.quad	L114
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L125
	.quad	L112
	.short	17
	.short	0
	.align	3
	.quad	L126
	.quad	L108
	.short	17
	.short	0
	.align	3
	.quad	L127
	.quad	L104
	.short	17
	.short	0
	.align	3
	.quad	L128
	.quad	L102
	.short	16
	.short	0
	.align	3
	.quad	L100
	.short	16
	.short	0
	.align	3
	.align	3
L128:
	.long	(L129 - .) + 0xb0000000
	.long	0x23070
	.quad	0
	.align	3
L124:
	.long	(L129 - .) + 0x8c000000
	.long	0x3d090
	.quad	0
	.align	3
L127:
	.long	(L129 - .) + 0x80000000
	.long	0x33070
	.quad	0
	.align	3
L125:
	.long	(L129 - .) + 0x9c000000
	.long	0x3a0e0
	.quad	0
	.align	3
L126:
	.long	(L129 - .) + 0xe8000000
	.long	0x34280
	.quad	0
L129:
	.byte	109,97,114,115,104,97,108,46,109,108,0
	.align	3
