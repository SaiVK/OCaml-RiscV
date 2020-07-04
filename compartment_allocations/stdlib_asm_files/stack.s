	.file ""
	.section .data
	.globl	camlStdlib__stack__data_begin
	.type	camlStdlib__stack__data_begin, @object
camlStdlib__stack__data_begin:
	.section .text
	.globl	camlStdlib__stack__code_begin
	.type	camlStdlib__stack__code_begin, @object
camlStdlib__stack__code_begin:
	.section .data
	.quad	15104
	.globl	camlStdlib__stack
	.type	camlStdlib__stack, @object
camlStdlib__stack:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
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
	.globl	camlStdlib__stack__gc_roots
	.type	camlStdlib__stack__gc_roots, @object
camlStdlib__stack__gc_roots:
	.quad	camlStdlib__stack
	.quad	0
	.globl	camlStdlib__stack__create_1006
	.type	camlStdlib__stack__create_1006, @function
	.section .text
	.align	2
camlStdlib__stack__create_1006:
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
	.size	camlStdlib__stack__create_1006, .-camlStdlib__stack__create_1006
	.globl	camlStdlib__stack__clear_1009
	.type	camlStdlib__stack__clear_1009, @function
	.section .text
	.align	2
camlStdlib__stack__clear_1009:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L105:
	mv      s2, a0
	li	a1, 1
	mv      a0, s2
	call	caml_modify
	li	a2, 1
	sd	a2, 8(s2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__stack__clear_1009, .-camlStdlib__stack__clear_1009
	.globl	camlStdlib__stack__copy_1011
	.type	camlStdlib__stack__copy_1011, @function
	.section .text
	.align	2
camlStdlib__stack__copy_1011:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L106:
L108:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L109
	li	a2, 2048
	sd	a2, -8(a1)
	ld	a3, 0(a0)
	sd	a3, 0(a1)
	ld	a4, 8(a0)
	sd	a4, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L109:
	call	caml_call_gc
L107:
	j	L108
	.size	camlStdlib__stack__copy_1011, .-camlStdlib__stack__copy_1011
	.globl	camlStdlib__stack__push_1013
	.type	camlStdlib__stack__push_1013, @function
	.section .text
	.align	2
camlStdlib__stack__push_1013:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L111:
	mv      s2, a1
L113:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L114
	li	a3, 2048
	sd	a3, -8(a1)
	sd	a0, 0(a1)
	ld	a4, 0(s2)
	sd	a4, 8(a1)
	mv      a0, s2
	call	caml_modify
	ld	a5, 8(s2)
	addi	a6, a5, 2
	sd	a6, 8(s2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L114:
	call	caml_call_gc
L112:
	j	L113
	.size	camlStdlib__stack__push_1013, .-camlStdlib__stack__push_1013
	.globl	camlStdlib__stack__pop_1016
	.type	camlStdlib__stack__pop_1016, @function
	.section .text
	.align	2
camlStdlib__stack__pop_1016:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L117:
	mv      s2, a0
	ld	s3, 0(s2)
	li	a2, 1
	beq	s3, a2, L116
	ld	a1, 8(s3)
	mv      a0, s2
	call	caml_modify
	ld	s4, 8(s2)
	addi	s4, s4, -2
	sd	s4, 8(s2)
	ld	a0, 0(s3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L116:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a5, camlStdlib__stack
	ld	a0, 0(a5)
	call	caml_raise_exn
L118:
	.size	camlStdlib__stack__pop_1016, .-camlStdlib__stack__pop_1016
	.globl	camlStdlib__stack__top_1020
	.type	camlStdlib__stack__top_1020, @function
	.section .text
	.align	2
camlStdlib__stack__top_1020:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L120:
	ld	a1, 0(a0)
	li	a2, 1
	beq	a1, a2, L119
	ld	a0, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L119:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a5, camlStdlib__stack
	ld	a0, 0(a5)
	call	caml_raise_exn
L121:
	.size	camlStdlib__stack__top_1020, .-camlStdlib__stack__top_1020
	.globl	camlStdlib__stack__is_empty_1023
	.type	camlStdlib__stack__is_empty_1023, @function
	.section .text
	.align	2
camlStdlib__stack__is_empty_1023:
# checkcap -1
L122:
	li	a1, 1
	ld	a2, 0(a0)
	sub	a3, a2, a1
	seqz	a3, a3
	slli	a4, a3, 1
	addi	a0, a4, 1
	ret
	.size	camlStdlib__stack__is_empty_1023, .-camlStdlib__stack__is_empty_1023
	.globl	camlStdlib__stack__length_1025
	.type	camlStdlib__stack__length_1025, @function
	.section .text
	.align	2
camlStdlib__stack__length_1025:
# checkcap -1
L123:
	ld	a0, 8(a0)
	ret
	.size	camlStdlib__stack__length_1025, .-camlStdlib__stack__length_1025
	.globl	camlStdlib__stack__iter_1027
	.type	camlStdlib__stack__iter_1027, @function
	.section .text
	.align	2
camlStdlib__stack__iter_1027:
# checkcap -1
L125:
	ld	a1, 0(a1)
	tail	camlStdlib__list__iter_1151
	.size	camlStdlib__stack__iter_1027, .-camlStdlib__stack__iter_1027
	.globl	camlStdlib__stack__fold_1084
	.type	camlStdlib__stack__fold_1084, @function
	.section .text
	.align	2
camlStdlib__stack__fold_1084:
# checkcap -1
L127:
	ld	a2, 0(a2)
	tail	camlStdlib__list__fold_left_1165
	.size	camlStdlib__stack__fold_1084, .-camlStdlib__stack__fold_1084
	.globl	camlStdlib__stack__to_seq_1088
	.type	camlStdlib__stack__to_seq_1088, @function
	.section .text
	.align	2
camlStdlib__stack__to_seq_1088:
# checkcap -1
L129:
	ld	a0, 0(a0)
	tail	camlStdlib__list__to_seq_1497
	.size	camlStdlib__stack__to_seq_1088, .-camlStdlib__stack__to_seq_1088
	.globl	camlStdlib__stack__fun_1577
	.type	camlStdlib__stack__fun_1577, @function
	.section .text
	.align	2
camlStdlib__stack__fun_1577:
# checkcap -1
L131:
	ld	a1, 16(a1)
	tail	camlStdlib__stack__push_1013
	.size	camlStdlib__stack__fun_1577, .-camlStdlib__stack__fun_1577
	.globl	camlStdlib__stack__add_seq_1100
	.type	camlStdlib__stack__add_seq_1100, @function
	.section .text
	.align	2
camlStdlib__stack__add_seq_1100:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L133:
L135:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L136
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlStdlib__stack__fun_1577
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__seq__iter_601059
L136:
	call	caml_call_gc
L134:
	j	L135
	.size	camlStdlib__stack__add_seq_1100, .-camlStdlib__stack__add_seq_1100
	.globl	camlStdlib__stack__of_seq_1104
	.type	camlStdlib__stack__of_seq_1104, @function
	.section .text
	.align	2
camlStdlib__stack__of_seq_1104:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L138:
	mv      a1, a0
L140:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L141
	sd	a0, 0(sp)
	li	a2, 2048
	sd	a2, -8(a0)
	li	a3, 1
	sd	a3, 0(a0)
	li	a4, 1
	sd	a4, 8(a0)
	call	camlStdlib__stack__add_seq_1100
L137:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L141:
	call	caml_call_gc
L139:
	j	L140
	.size	camlStdlib__stack__of_seq_1104, .-camlStdlib__stack__of_seq_1104
	.section .data
	.quad	4092
	.globl	camlStdlib__stack__1
	.type	camlStdlib__stack__1, @object
camlStdlib__stack__1:
	.byte	83,116,100,108,105,98,46,83,116,97,99,107,46,69,109,112
	.byte	116,121
	.space	5
	.byte	5
	.section .data
	.quad	3063
camlStdlib__stack__2:
	.quad	camlStdlib__stack__of_seq_1104
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stack__3:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stack__add_seq_1100
	.section .data
	.quad	3063
camlStdlib__stack__4:
	.quad	camlStdlib__stack__to_seq_1088
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stack__5:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__stack__fold_1084
	.section .data
	.quad	4087
camlStdlib__stack__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stack__iter_1027
	.section .data
	.quad	3063
camlStdlib__stack__7:
	.quad	camlStdlib__stack__length_1025
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stack__8:
	.quad	camlStdlib__stack__is_empty_1023
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stack__9:
	.quad	camlStdlib__stack__top_1020
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stack__10:
	.quad	camlStdlib__stack__pop_1016
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stack__11:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stack__push_1013
	.section .data
	.quad	3063
camlStdlib__stack__12:
	.quad	camlStdlib__stack__copy_1011
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stack__13:
	.quad	camlStdlib__stack__clear_1009
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stack__14:
	.quad	camlStdlib__stack__create_1006
	.quad	3
	.globl	camlStdlib__stack__entry
	.type	camlStdlib__stack__entry, @function
	.section .text
	.align	2
camlStdlib__stack__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L143:
	li	a0, 1
	call	caml_fresh_oo_id
L145:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L146
	li	a3, 2296
	sd	a3, -8(a2)
	la	a4, camlStdlib__stack__1
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	la	a5, camlStdlib__stack
	sd	a2, 0(a5)
	la	a6, camlStdlib__stack__14
	sd	a6, 8(a5)
	la	s2, camlStdlib__stack__13
	sd	s2, 40(a5)
	la	s4, camlStdlib__stack__12
	sd	s4, 48(a5)
	la	s6, camlStdlib__stack__11
	sd	s6, 16(a5)
	la	s8, camlStdlib__stack__10
	sd	s8, 24(a5)
	la	t2, camlStdlib__stack__9
	sd	t2, 32(a5)
	la	t4, camlStdlib__stack__8
	sd	t4, 56(a5)
	la	t6, camlStdlib__stack__7
	sd	t6, 64(a5)
	la	a1, camlStdlib__stack__6
	sd	a1, 72(a5)
	la	a3, camlStdlib__stack__5
	sd	a3, 80(a5)
	la	a6, camlStdlib__stack__4
	sd	a6, 88(a5)
	la	a7, camlStdlib__stack__3
	sd	a7, 96(a5)
	la	s3, camlStdlib__stack__2
	sd	s3, 104(a5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L146:
	call	caml_call_gc
L144:
	j	L145
	.size	camlStdlib__stack__entry, .-camlStdlib__stack__entry
	.section .data
	.section .text
	.globl	camlStdlib__stack__code_end
	.type	camlStdlib__stack__code_end, @object
camlStdlib__stack__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__stack__data_end
	.type	camlStdlib__stack__data_end, @object
camlStdlib__stack__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__stack__frametable
	.type	camlStdlib__stack__frametable, @object
camlStdlib__stack__frametable:
	.quad	9
	.quad	L144
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L147
	.quad	L137
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L148
	.quad	L139
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L149
	.quad	L134
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L151
	.quad	L121
	.short	17
	.short	0
	.align	3
	.quad	L152
	.quad	L118
	.short	17
	.short	0
	.align	3
	.quad	L153
	.quad	L112
	.short	17
	.short	2
	.short	1
	.short	17
	.align	3
	.quad	L154
	.quad	L107
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L155
	.quad	L101
	.short	17
	.short	0
	.align	3
	.quad	L156
	.align	3
L147:
	.long	(L157 - .) + 0x3c000000
	.long	0x12000
	.quad	0
	.align	3
L148:
	.long	(L157 - .) + 0x34000000
	.long	0x36020
	.quad	0
	.align	3
L153:
	.long	(L157 - .) + 0x64000001
	.long	0x1f0e0
	.quad	0
	.align	3
L149:
	.long	(L157 - .) + 0x90000000
	.long	0x14100
	.quad	L150
	.align	3
L150:
	.long	(L157 - .) + 0x48000000
	.long	0x350a0
	.quad	0
	.align	3
L152:
	.long	(L157 - .) + 0x64000001
	.long	0x240e0
	.quad	0
	.align	3
L155:
	.long	(L157 - .) + 0x98000000
	.long	0x180d0
	.quad	0
	.align	3
L156:
	.long	(L157 - .) + 0x90000000
	.long	0x14100
	.quad	0
	.align	3
L154:
	.long	(L157 - .) + 0x78000000
	.long	0x1a160
	.quad	0
	.align	3
L151:
	.long	(L157 - .) + 0xb8000000
	.long	0x321b0
	.quad	0
L157:
	.byte	115,116,97,99,107,46,109,108,0
	.align	3
