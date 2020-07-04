	.file ""
	.section .data
	.globl	camlStdlib__uchar__data_begin
	.type	camlStdlib__uchar__data_begin, @object
camlStdlib__uchar__data_begin:
	.section .text
	.globl	camlStdlib__uchar__code_begin
	.type	camlStdlib__uchar__code_begin, @object
camlStdlib__uchar__code_begin:
	.section .data
	.quad	24320
	.globl	camlStdlib__uchar
	.type	camlStdlib__uchar, @object
camlStdlib__uchar:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
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
	.globl	camlStdlib__uchar__gc_roots
	.type	camlStdlib__uchar__gc_roots, @object
camlStdlib__uchar__gc_roots:
	.quad	camlStdlib__uchar
	.quad	0
	.globl	camlStdlib__uchar__fun_1508
	.type	camlStdlib__uchar__fun_1508, @function
	.section .text
	.align	2
camlStdlib__uchar__fun_1508:
# checkcap -1
L100:
	ret
	.size	camlStdlib__uchar__fun_1508, .-camlStdlib__uchar__fun_1508
	.globl	camlStdlib__uchar__fun_1510
	.type	camlStdlib__uchar__fun_1510, @function
	.section .text
	.align	2
camlStdlib__uchar__fun_1510:
# checkcap -1
L101:
	ret
	.size	camlStdlib__uchar__fun_1510, .-camlStdlib__uchar__fun_1510
	.globl	camlStdlib__uchar__err_not_sv_1005
	.type	camlStdlib__uchar__err_not_sv_1005, @function
	.section .text
	.align	2
camlStdlib__uchar__err_not_sv_1005:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L104:
	mv      a1, a0
	la	a0, camlStdlib__uchar__3
	la	t2, caml_format_int
	call	caml_c_call
L102:
	la	a1, camlStdlib__uchar__4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__.5e_1118
	.size	camlStdlib__uchar__err_not_sv_1005, .-camlStdlib__uchar__err_not_sv_1005
	.globl	camlStdlib__uchar__err_not_latin1_1007
	.type	camlStdlib__uchar__err_not_latin1_1007, @function
	.section .text
	.align	2
camlStdlib__uchar__err_not_latin1_1007:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L108:
	mv      a1, a0
	la	a0, camlStdlib__uchar__6
	la	t2, caml_format_int
	call	caml_c_call
L105:
	la	a1, camlStdlib__uchar__7
	call	camlStdlib__.5e_1118
L106:
	mv      a1, a0
	la	a0, camlStdlib__uchar__5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__.5e_1118
	.size	camlStdlib__uchar__err_not_latin1_1007, .-camlStdlib__uchar__err_not_latin1_1007
	.globl	camlStdlib__uchar__succ_1016
	.type	camlStdlib__uchar__succ_1016, @function
	.section .text
	.align	2
camlStdlib__uchar__succ_1016:
# checkcap -1
L112:
	li	a1, 110591
	bne	a0, a1, L111
	li	a0, 114689
	ret
L111:
	li	a2, 2228223
	bne	a0, a2, L110
	la	a0, camlStdlib__uchar__2
	tail	camlStdlib__invalid_arg_1008
L110:
	addi	a0, a0, 2
	ret
	.size	camlStdlib__uchar__succ_1016, .-camlStdlib__uchar__succ_1016
	.globl	camlStdlib__uchar__pred_1018
	.type	camlStdlib__uchar__pred_1018, @function
	.section .text
	.align	2
camlStdlib__uchar__pred_1018:
# checkcap -1
L116:
	li	a1, 114689
	bne	a0, a1, L115
	li	a0, 110591
	ret
L115:
	li	a2, 1
	bne	a0, a2, L114
	la	a0, camlStdlib__uchar__1
	tail	camlStdlib__invalid_arg_1008
L114:
	addi	a0, a0, -2
	ret
	.size	camlStdlib__uchar__pred_1018, .-camlStdlib__uchar__pred_1018
	.globl	camlStdlib__uchar__is_valid_1020
	.type	camlStdlib__uchar__is_valid_1020, @function
	.section .text
	.align	2
camlStdlib__uchar__is_valid_1020:
# checkcap -1
L120:
	li	a1, 1
	bgt	a1, a0, L118
	li	a2, 110591
	ble	a0, a2, L117
L118:
	li	a3, 114689
	bgt	a3, a0, L119
	li	a4, 2228223
	slt	a5, a4, a0
	xori	a5, a5, 1
	slli	a6, a5, 1
	addi	a0, a6, 1
	ret
L119:
	li	a0, 1
	ret
L117:
	li	a0, 3
	ret
	.size	camlStdlib__uchar__is_valid_1020, .-camlStdlib__uchar__is_valid_1020
	.globl	camlStdlib__uchar__of_int_1022
	.type	camlStdlib__uchar__of_int_1022, @function
	.section .text
	.align	2
camlStdlib__uchar__of_int_1022:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L125:
	sd	a0, 0(sp)
	call	camlStdlib__uchar__is_valid_1020
L121:
	li	a2, 1
	beq	a0, a2, L124
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L124:
	ld	a0, 0(sp)
	call	camlStdlib__uchar__err_not_sv_1005
L122:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlStdlib__uchar__of_int_1022, .-camlStdlib__uchar__of_int_1022
	.globl	camlStdlib__uchar__is_char_1026
	.type	camlStdlib__uchar__is_char_1026, @function
	.section .text
	.align	2
camlStdlib__uchar__is_char_1026:
# checkcap -1
L126:
	li	a1, 513
	slt	a2, a0, a1
	slli	a3, a2, 1
	addi	a0, a3, 1
	ret
	.size	camlStdlib__uchar__is_char_1026, .-camlStdlib__uchar__is_char_1026
	.globl	camlStdlib__uchar__of_char_1028
	.type	camlStdlib__uchar__of_char_1028, @function
	.section .text
	.align	2
camlStdlib__uchar__of_char_1028:
# checkcap -1
L127:
	ret
	.size	camlStdlib__uchar__of_char_1028, .-camlStdlib__uchar__of_char_1028
	.globl	camlStdlib__uchar__to_char_1041
	.type	camlStdlib__uchar__to_char_1041, @function
	.section .text
	.align	2
camlStdlib__uchar__to_char_1041:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L131:
	li	a1, 511
	ble	a0, a1, L130
	call	camlStdlib__uchar__err_not_latin1_1007
L128:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
L130:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__uchar__to_char_1041, .-camlStdlib__uchar__to_char_1041
	.globl	camlStdlib__uchar__unsafe_to_char_1043
	.type	camlStdlib__uchar__unsafe_to_char_1043, @function
	.section .text
	.align	2
camlStdlib__uchar__unsafe_to_char_1043:
# checkcap -1
L132:
	ret
	.size	camlStdlib__uchar__unsafe_to_char_1043, .-camlStdlib__uchar__unsafe_to_char_1043
	.globl	camlStdlib__uchar__equal_1044
	.type	camlStdlib__uchar__equal_1044, @function
	.section .text
	.align	2
camlStdlib__uchar__equal_1044:
# checkcap -1
L133:
	sub	a2, a0, a1
	seqz	a2, a2
	slli	a3, a2, 1
	addi	a0, a3, 1
	ret
	.size	camlStdlib__uchar__equal_1044, .-camlStdlib__uchar__equal_1044
	.globl	camlStdlib__uchar__compare_1045
	.type	camlStdlib__uchar__compare_1045, @function
	.section .text
	.align	2
camlStdlib__uchar__compare_1045:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L135:
	call	caml_int_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__uchar__compare_1045, .-camlStdlib__uchar__compare_1045
	.globl	camlStdlib__uchar__hash_1046
	.type	camlStdlib__uchar__hash_1046, @function
	.section .text
	.align	2
camlStdlib__uchar__hash_1046:
# checkcap -1
L136:
	ret
	.size	camlStdlib__uchar__hash_1046, .-camlStdlib__uchar__hash_1046
	.section .data
	.quad	5116
	.globl	camlStdlib__uchar__1
	.type	camlStdlib__uchar__1, @object
camlStdlib__uchar__1:
	.byte	85,43,48,48,48,48,32,104,97,115,32,110,111,32,112,114
	.byte	101,100,101,99,101,115,115,111,114
	.space	6
	.byte	6
	.section .data
	.quad	5116
	.globl	camlStdlib__uchar__2
	.type	camlStdlib__uchar__2, @object
camlStdlib__uchar__2:
	.byte	85,43,49,48,70,70,70,70,32,104,97,115,32,110,111,32
	.byte	115,117,99,99,101,115,115,111,114
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__uchar__3:
	.byte	37,88
	.space	5
	.byte	5
	.section .data
	.quad	5116
camlStdlib__uchar__4:
	.byte	32,105,115,32,110,111,116,32,97,110,32,85,110,105,99,111
	.byte	100,101,32,115,99,97,108,97,114,32,118,97,108,117,101
	.byte	0
	.section .data
	.quad	2044
camlStdlib__uchar__5:
	.byte	85,43
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__uchar__6:
	.byte	37,48,52,88
	.space	3
	.byte	3
	.section .data
	.quad	5116
camlStdlib__uchar__7:
	.byte	32,105,115,32,110,111,116,32,97,32,108,97,116,105,110,49
	.byte	32,99,104,97,114,97,99,116,101,114
	.space	5
	.byte	5
	.section .data
	.quad	3063
camlStdlib__uchar__8:
	.quad	camlStdlib__uchar__hash_1046
	.quad	3
	.section .data
	.quad	4087
camlStdlib__uchar__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__uchar__compare_1045
	.section .data
	.quad	4087
camlStdlib__uchar__10:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__uchar__equal_1044
	.section .data
	.quad	3063
camlStdlib__uchar__11:
	.quad	camlStdlib__uchar__unsafe_to_char_1043
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__12:
	.quad	camlStdlib__uchar__to_char_1041
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__13:
	.quad	camlStdlib__uchar__of_char_1028
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__14:
	.quad	camlStdlib__uchar__is_char_1026
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__15:
	.quad	camlStdlib__uchar__of_int_1022
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__16:
	.quad	camlStdlib__uchar__is_valid_1020
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__17:
	.quad	camlStdlib__uchar__pred_1018
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__18:
	.quad	camlStdlib__uchar__succ_1016
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__19:
	.quad	camlStdlib__uchar__err_not_latin1_1007
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__20:
	.quad	camlStdlib__uchar__err_not_sv_1005
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__21:
	.quad	camlStdlib__uchar__fun_1510
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__22:
	.quad	camlStdlib__uchar__fun_1508
	.quad	3
	.globl	camlStdlib__uchar__entry
	.type	camlStdlib__uchar__entry, @function
	.section .text
	.align	2
camlStdlib__uchar__entry:
# checkcap -1
L137:
	la	a0, camlStdlib__uchar
	la	a1, camlStdlib__uchar__22
	sd	a1, 72(a0)
	la	a3, camlStdlib__uchar__21
	sd	a3, 64(a0)
	la	a5, camlStdlib__uchar__1
	sd	a5, 136(a0)
	la	a7, camlStdlib__uchar__2
	sd	a7, 144(a0)
	la	s2, camlStdlib__uchar__20
	sd	s2, 152(a0)
	la	s4, camlStdlib__uchar__19
	sd	s4, 160(a0)
	li	s7, 1
	sd	s7, 0(a0)
	li	s9, 2228223
	sd	s9, 8(a0)
	li	t3, 110591
	sd	t3, 168(a0)
	li	t5, 114689
	sd	t5, 176(a0)
	li	a1, 130559
	sd	a1, 16(a0)
	li	a2, 131067
	sd	a2, 24(a0)
	la	a3, camlStdlib__uchar__18
	sd	a3, 32(a0)
	la	a5, camlStdlib__uchar__17
	sd	a5, 40(a0)
	la	a7, camlStdlib__uchar__16
	sd	a7, 48(a0)
	la	s3, camlStdlib__uchar__15
	sd	s3, 56(a0)
	la	s5, camlStdlib__uchar__14
	sd	s5, 80(a0)
	la	s7, camlStdlib__uchar__13
	sd	s7, 88(a0)
	la	s9, camlStdlib__uchar__12
	sd	s9, 96(a0)
	la	t3, camlStdlib__uchar__11
	sd	t3, 104(a0)
	la	t5, camlStdlib__uchar__10
	sd	t5, 112(a0)
	la	a1, camlStdlib__uchar__9
	sd	a1, 120(a0)
	la	a2, camlStdlib__uchar__8
	sd	a2, 128(a0)
	li	a0, 1
	ret
	.size	camlStdlib__uchar__entry, .-camlStdlib__uchar__entry
	.section .data
	.quad	caml_format_int
	.section .text
	.globl	camlStdlib__uchar__code_end
	.type	camlStdlib__uchar__code_end, @object
camlStdlib__uchar__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__uchar__data_end
	.type	camlStdlib__uchar__data_end, @object
camlStdlib__uchar__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__uchar__frametable
	.type	camlStdlib__uchar__frametable, @object
camlStdlib__uchar__frametable:
	.quad	6
	.quad	L128
	.short	17
	.short	0
	.align	3
	.quad	L138
	.quad	L122
	.short	17
	.short	0
	.align	3
	.quad	L139
	.quad	L121
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L140
	.quad	L106
	.short	17
	.short	0
	.align	3
	.quad	L141
	.quad	L105
	.short	17
	.short	0
	.align	3
	.quad	L142
	.quad	L102
	.short	17
	.short	0
	.align	3
	.quad	L143
	.align	3
L141:
	.long	(L144 - .) + 0x40000000
	.long	0x151e1
	.quad	0
	.align	3
L143:
	.long	(L144 - .) + 0x90000000
	.long	0x14130
	.quad	0
	.align	3
L139:
	.long	(L144 - .) + 0xc000000
	.long	0x2c351
	.quad	0
	.align	3
L142:
	.long	(L144 - .) + 0xc4000000
	.long	0x151e0
	.quad	0
	.align	3
L140:
	.long	(L144 - .) + 0x70000000
	.long	0x2c120
	.quad	0
	.align	3
L138:
	.long	(L144 - .) + 0xc0000000
	.long	0x331e0
	.quad	0
L144:
	.byte	117,99,104,97,114,46,109,108,0
	.align	3
