	.file ""
	.section .data
	.globl	camlStdlib__printf__data_begin
	.type	camlStdlib__printf__data_begin, @object
camlStdlib__printf__data_begin:
	.section .text
	.globl	camlStdlib__printf__code_begin
	.type	camlStdlib__printf__code_begin, @object
camlStdlib__printf__code_begin:
	.section .data
	.quad	12032
	.globl	camlStdlib__printf
	.type	camlStdlib__printf, @object
camlStdlib__printf:
	.quad	1
	.quad	1
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
	.globl	camlStdlib__printf__gc_roots
	.type	camlStdlib__printf__gc_roots, @object
camlStdlib__printf__gc_roots:
	.quad	camlStdlib__printf
	.quad	0
	.globl	camlStdlib__printf__kfprintf_1002
	.type	camlStdlib__printf__kfprintf_1002, @function
	.section .text
	.align	2
camlStdlib__printf__kfprintf_1002:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
L103:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L104
	li	a4, 4343
	sd	a4, -8(a5)
	la	a6, caml_curry2
	sd	a6, 0(a5)
	li	a6, 5
	sd	a6, 8(a5)
	la	a7, camlStdlib__printf__fun_101774
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
L104:
	call	caml_call_gc
L102:
	j	L103
	.size	camlStdlib__printf__kfprintf_1002, .-camlStdlib__printf__kfprintf_1002
	.globl	camlStdlib__printf__fun_101774
	.type	camlStdlib__printf__fun_101774, @function
	.section .text
	.align	2
camlStdlib__printf__fun_101774:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L107:
	sd	a0, 8(sp)
	sd	a2, 0(sp)
	call	camlCamlinternalFormat__output_acc_6403385
L105:
	ld	a5, 0(sp)
	ld	a1, 24(a5)
	ld	a4, 0(a1)
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	a4
	.size	camlStdlib__printf__fun_101774, .-camlStdlib__printf__fun_101774
	.globl	camlStdlib__printf__kbprintf_1691
	.type	camlStdlib__printf__kbprintf_1691, @function
	.section .text
	.align	2
camlStdlib__printf__kbprintf_1691:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L109:
L111:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L112
	li	a4, 4343
	sd	a4, -8(a5)
	la	a6, caml_curry2
	sd	a6, 0(a5)
	li	a6, 5
	sd	a6, 8(a5)
	la	a7, camlStdlib__printf__fun_101778
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
L112:
	call	caml_call_gc
L110:
	j	L111
	.size	camlStdlib__printf__kbprintf_1691, .-camlStdlib__printf__kbprintf_1691
	.globl	camlStdlib__printf__fun_101778
	.type	camlStdlib__printf__fun_101778, @function
	.section .text
	.align	2
camlStdlib__printf__fun_101778:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L115:
	sd	a0, 8(sp)
	sd	a2, 0(sp)
	call	camlCamlinternalFormat__bufput_acc_6403408
L113:
	ld	a5, 0(sp)
	ld	a1, 24(a5)
	ld	a4, 0(a1)
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	a4
	.size	camlStdlib__printf__fun_101778, .-camlStdlib__printf__fun_101778
	.globl	camlStdlib__printf__ikfprintf_1725
	.type	camlStdlib__printf__ikfprintf_1725, @function
	.section .text
	.align	2
camlStdlib__printf__ikfprintf_1725:
# checkcap -1
L117:
	la	a3, camlCamlinternalFormat
	ld	a3, 56(a3)
	ld	a2, 0(a2)
	tail	camlCamlinternalFormat__make_iprintf_6303330
	.size	camlStdlib__printf__ikfprintf_1725, .-camlStdlib__printf__ikfprintf_1725
	.globl	camlStdlib__printf__fun_101783
	.type	camlStdlib__printf__fun_101783, @function
	.section .text
	.align	2
camlStdlib__printf__fun_101783:
# checkcap -1
L118:
	li	a0, 1
	ret
	.size	camlStdlib__printf__fun_101783, .-camlStdlib__printf__fun_101783
	.globl	camlStdlib__printf__fprintf_1730
	.type	camlStdlib__printf__fprintf_1730, @function
	.section .text
	.align	2
camlStdlib__printf__fprintf_1730:
# checkcap -1
L120:
	mv      a3, a0
	mv      a2, a1
	la	a0, camlStdlib__printf__14
	mv      a1, a3
	tail	camlStdlib__printf__kfprintf_1002
	.size	camlStdlib__printf__fprintf_1730, .-camlStdlib__printf__fprintf_1730
	.globl	camlStdlib__printf__fun_101786
	.type	camlStdlib__printf__fun_101786, @function
	.section .text
	.align	2
camlStdlib__printf__fun_101786:
# checkcap -1
L121:
	li	a0, 1
	ret
	.size	camlStdlib__printf__fun_101786, .-camlStdlib__printf__fun_101786
	.globl	camlStdlib__printf__bprintf_1733
	.type	camlStdlib__printf__bprintf_1733, @function
	.section .text
	.align	2
camlStdlib__printf__bprintf_1733:
# checkcap -1
L123:
	mv      a3, a0
	mv      a2, a1
	la	a0, camlStdlib__printf__13
	mv      a1, a3
	tail	camlStdlib__printf__kbprintf_1691
	.size	camlStdlib__printf__bprintf_1733, .-camlStdlib__printf__bprintf_1733
	.globl	camlStdlib__printf__fun_101789
	.type	camlStdlib__printf__fun_101789, @function
	.section .text
	.align	2
camlStdlib__printf__fun_101789:
# checkcap -1
L124:
	li	a0, 1
	ret
	.size	camlStdlib__printf__fun_101789, .-camlStdlib__printf__fun_101789
	.globl	camlStdlib__printf__ifprintf_1736
	.type	camlStdlib__printf__ifprintf_1736, @function
	.section .text
	.align	2
camlStdlib__printf__ifprintf_1736:
# checkcap -1
L126:
	mv      a4, a0
	la	a0, camlStdlib__printf__12
	la	a3, camlCamlinternalFormat
	ld	a3, 56(a3)
	ld	a2, 0(a1)
	mv      a1, a4
	tail	camlCamlinternalFormat__make_iprintf_6303330
	.size	camlStdlib__printf__ifprintf_1736, .-camlStdlib__printf__ifprintf_1736
	.globl	camlStdlib__printf__printf_1739
	.type	camlStdlib__printf__printf_1739, @function
	.section .text
	.align	2
camlStdlib__printf__printf_1739:
# checkcap -1
L128:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 216(a2)
	tail	camlStdlib__printf__fprintf_1730
	.size	camlStdlib__printf__printf_1739, .-camlStdlib__printf__printf_1739
	.globl	camlStdlib__printf__eprintf_1741
	.type	camlStdlib__printf__eprintf_1741, @function
	.section .text
	.align	2
camlStdlib__printf__eprintf_1741:
# checkcap -1
L130:
	mv      a1, a0
	la	a2, camlStdlib
	ld	a0, 224(a2)
	tail	camlStdlib__printf__fprintf_1730
	.size	camlStdlib__printf__eprintf_1741, .-camlStdlib__printf__eprintf_1741
	.globl	camlStdlib__printf__ksprintf_1743
	.type	camlStdlib__printf__ksprintf_1743, @function
	.section .text
	.align	2
camlStdlib__printf__ksprintf_1743:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L132:
L134:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L135
	li	a3, 4343
	sd	a3, -8(a5)
	la	a4, caml_curry2
	sd	a4, 0(a5)
	li	a6, 5
	sd	a6, 8(a5)
	la	a6, camlStdlib__printf__k.27_1746
	sd	a6, 16(a5)
	sd	a0, 24(a5)
	la	a7, camlCamlinternalFormat
	ld	a4, 48(a7)
	ld	a3, 0(a1)
	li	a2, 1
	li	a1, 1
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCamlinternalFormat__make_printf_6203017
L135:
	call	caml_call_gc
L133:
	j	L134
	.size	camlStdlib__printf__ksprintf_1743, .-camlStdlib__printf__ksprintf_1743
	.globl	camlStdlib__printf__k.27_1746
	.type	camlStdlib__printf__k.27_1746, @function
	.section .text
	.align	2
camlStdlib__printf__k.27_1746:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L140:
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	li	a0, 129
	call	camlStdlib__buffer__create_1007
L136:
	sd	a0, 16(sp)
	ld	a1, 0(sp)
	call	camlCamlinternalFormat__strput_acc_6403458
L137:
	ld	s6, 8(sp)
	ld	a5, 24(s6)
	sd	a5, 0(sp)
	ld	s7, 16(sp)
	ld	a2, 8(s7)
	ld	a0, 0(s7)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L138:
	ld	a1, 0(sp)
	ld	s4, 0(a1)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	s4
	.size	camlStdlib__printf__k.27_1746, .-camlStdlib__printf__k.27_1746
	.globl	camlStdlib__printf__fun_101802
	.type	camlStdlib__printf__fun_101802, @function
	.section .text
	.align	2
camlStdlib__printf__fun_101802:
# checkcap -1
L141:
	ret
	.size	camlStdlib__printf__fun_101802, .-camlStdlib__printf__fun_101802
	.globl	camlStdlib__printf__sprintf_101751
	.type	camlStdlib__printf__sprintf_101751, @function
	.section .text
	.align	2
camlStdlib__printf__sprintf_101751:
# checkcap -1
L143:
	mv      a1, a0
	la	a0, camlStdlib__printf__11
	tail	camlStdlib__printf__ksprintf_1743
	.size	camlStdlib__printf__sprintf_101751, .-camlStdlib__printf__sprintf_101751
	.section .data
	.quad	3063
camlStdlib__printf__11:
	.quad	camlStdlib__printf__fun_101802
	.quad	3
	.section .data
	.quad	3063
camlStdlib__printf__12:
	.quad	camlStdlib__printf__fun_101789
	.quad	3
	.section .data
	.quad	3063
camlStdlib__printf__13:
	.quad	camlStdlib__printf__fun_101786
	.quad	3
	.section .data
	.quad	3063
camlStdlib__printf__14:
	.quad	camlStdlib__printf__fun_101783
	.quad	3
	.section .data
	.quad	3063
camlStdlib__printf__1:
	.quad	camlStdlib__printf__sprintf_101751
	.quad	3
	.section .data
	.quad	4087
camlStdlib__printf__2:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__printf__ksprintf_1743
	.section .data
	.quad	3063
camlStdlib__printf__3:
	.quad	camlStdlib__printf__eprintf_1741
	.quad	3
	.section .data
	.quad	3063
camlStdlib__printf__4:
	.quad	camlStdlib__printf__printf_1739
	.quad	3
	.section .data
	.quad	4087
camlStdlib__printf__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__printf__ifprintf_1736
	.section .data
	.quad	4087
camlStdlib__printf__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__printf__bprintf_1733
	.section .data
	.quad	4087
camlStdlib__printf__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__printf__fprintf_1730
	.section .data
	.quad	4087
camlStdlib__printf__8:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__printf__ikfprintf_1725
	.section .data
	.quad	4087
camlStdlib__printf__9:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__printf__kbprintf_1691
	.section .data
	.quad	4087
camlStdlib__printf__10:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__printf__kfprintf_1002
	.globl	camlStdlib__printf__entry
	.type	camlStdlib__printf__entry, @function
	.section .text
	.align	2
camlStdlib__printf__entry:
# checkcap -1
L144:
	la	a0, camlStdlib__printf__10
	la	a1, camlStdlib__printf
	sd	a0, 48(a1)
	la	a2, camlStdlib__printf__9
	sd	a2, 72(a1)
	la	a4, camlStdlib__printf__8
	sd	a4, 56(a1)
	la	a6, camlStdlib__printf__7
	sd	a6, 0(a1)
	la	s2, camlStdlib__printf__6
	sd	s2, 32(a1)
	la	s4, camlStdlib__printf__5
	sd	s4, 40(a1)
	la	s6, camlStdlib__printf__4
	sd	s6, 8(a1)
	la	s8, camlStdlib__printf__3
	sd	s8, 16(a1)
	la	t2, camlStdlib__printf__2
	sd	t2, 64(a1)
	la	t4, camlStdlib__printf__1
	sd	t4, 24(a1)
	ld	a0, 64(a1)
	sd	a0, 80(a1)
	li	a0, 1
	ret
	.size	camlStdlib__printf__entry, .-camlStdlib__printf__entry
	.section .data
	.section .text
	.globl	camlStdlib__printf__code_end
	.type	camlStdlib__printf__code_end, @object
camlStdlib__printf__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__printf__data_end
	.type	camlStdlib__printf__data_end, @object
camlStdlib__printf__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__printf__frametable
	.type	camlStdlib__printf__frametable, @object
camlStdlib__printf__frametable:
	.quad	8
	.quad	L138
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L145
	.quad	L137
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L148
	.quad	L136
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L149
	.quad	L133
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L150
	.quad	L113
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L151
	.quad	L110
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L152
	.quad	L105
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L153
	.quad	L102
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L154
	.align	3
L146:
	.long	(L155 - .) + 0xdc000000
	.long	0x1e110
	.quad	L147
	.align	3
L150:
	.long	(L156 - .) + 0x9c000000
	.long	0x21091
	.quad	0
	.align	3
L154:
	.long	(L156 - .) + 0xc8000000
	.long	0x140e0
	.quad	0
	.align	3
L148:
	.long	(L156 - .) + 0x58000000
	.long	0x23040
	.quad	0
	.align	3
L145:
	.long	(L157 - .) + 0xec000000
	.long	0x492c0
	.quad	L146
	.align	3
L147:
	.long	(L156 - .) + 0x6c000000
	.long	0x24060
	.quad	0
	.align	3
L153:
	.long	(L156 - .) + 0xb0000000
	.long	0x141c0
	.quad	0
	.align	3
L152:
	.long	(L156 - .) + 0xc8000000
	.long	0x160e0
	.quad	0
	.align	3
L149:
	.long	(L156 - .) + 0x78000000
	.long	0x220e0
	.quad	0
	.align	3
L151:
	.long	(L156 - .) + 0xb0000000
	.long	0x161c0
	.quad	0
L157:
	.byte	98,121,116,101,115,46,109,108,0
	.align	3
L156:
	.byte	112,114,105,110,116,102,46,109,108,0
	.align	3
L155:
	.byte	98,117,102,102,101,114,46,109,108,0
	.align	3
