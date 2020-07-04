	.file ""
	.section .data
	.globl	camlStdlib__spacetime__data_begin
	.type	camlStdlib__spacetime__data_begin, @object
camlStdlib__spacetime__data_begin:
	.section .text
	.globl	camlStdlib__spacetime__code_begin
	.type	camlStdlib__spacetime__code_begin, @object
camlStdlib__spacetime__code_begin:
	.section .data
	.quad	9984
	.globl	camlStdlib__spacetime
	.type	camlStdlib__spacetime, @object
camlStdlib__spacetime:
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
	.globl	camlStdlib__spacetime__gc_roots
	.type	camlStdlib__spacetime__gc_roots, @object
camlStdlib__spacetime__gc_roots:
	.quad	camlStdlib__spacetime
	.quad	0
	.globl	camlStdlib__spacetime__if_spacetime_enabled_1004
	.type	camlStdlib__spacetime__if_spacetime_enabled_1004, @function
	.section .text
	.align	2
camlStdlib__spacetime__if_spacetime_enabled_1004:
# checkcap -1
L102:
	mv      a1, a0
	li	a2, 1
	la	a3, camlStdlib__spacetime
	ld	a3, 0(a3)
	beq	a3, a2, L101
	li	a0, 1
	ld	a6, 0(a1)
	jr	a6
L101:
	li	a0, 1
	ret
	.size	camlStdlib__spacetime__if_spacetime_enabled_1004, .-camlStdlib__spacetime__if_spacetime_enabled_1004
	.globl	camlStdlib__spacetime__create_1643
	.type	camlStdlib__spacetime__create_1643, @function
	.section .text
	.align	2
camlStdlib__spacetime__create_1643:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L108:
	mv      s2, a0
	li	a0, 1
	call	caml_spacetime_enabled
	li	a3, 1
	beq	a0, a3, L107
	li	a1, 877
	la	a0, camlStdlib__23
	mv      a2, s2
	call	camlStdlib__open_out_gen_1191
L104:
	sd	a0, 0(sp)
	la	t2, caml_register_channel_for_spacetime
	call	caml_c_call
L105:
L110:
	addi	s10, s10, -24
	addi	s6, s10, 8
	bltu	s10, s11, L111
	sd	s6, 8(sp)
	li	s7, 2048
	sd	s7, -8(s6)
	ld	t2, 0(sp)
	sd	t2, 0(s6)
	li	s8, 1
	sd	s8, 8(s6)
	ld	a0, 0(s6)
	la	t2, caml_spacetime_write_magic_number
	call	caml_c_call
L106:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L107:
L113:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L114
	li	a5, 2048
	sd	a5, -8(a0)
	la	a6, camlStdlib
	ld	a7, 216(a6)
	sd	a7, 0(a0)
	li	s2, 3
	sd	s2, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L114:
	call	caml_call_gc
L112:
	j	L113
L111:
	call	caml_call_gc
L109:
	j	L110
	.size	camlStdlib__spacetime__create_1643, .-camlStdlib__spacetime__create_1643
	.globl	camlStdlib__spacetime__save_event_1648
	.type	camlStdlib__spacetime__save_event_1648, @function
	.section .text
	.align	2
camlStdlib__spacetime__save_event_1648:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L116:
L118:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L119
	li	a4, 5367
	sd	a4, -8(a3)
	la	a5, camlStdlib__spacetime__fun_1710
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a0, 16(a3)
	sd	a1, 24(a3)
	sd	a2, 32(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__spacetime__if_spacetime_enabled_1004
L119:
	call	caml_call_gc
L117:
	j	L118
	.size	camlStdlib__spacetime__save_event_1648, .-camlStdlib__spacetime__save_event_1648
	.globl	camlStdlib__spacetime__fun_1710
	.type	camlStdlib__spacetime__fun_1710, @function
	.section .text
	.align	2
camlStdlib__spacetime__fun_1710:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L121:
	ld	a2, 32(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a3)
	ld	a0, 16(a1)
	mv      a1, a4
	la	t2, caml_spacetime_save_event
	call	caml_c_call
L120:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__spacetime__fun_1710, .-camlStdlib__spacetime__fun_1710
	.globl	camlStdlib__spacetime__save_and_close_1654
	.type	camlStdlib__spacetime__save_and_close_1654, @function
	.section .text
	.align	2
camlStdlib__spacetime__save_and_close_1654:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L123:
L125:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L126
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlStdlib__spacetime__fun_1714
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__spacetime__if_spacetime_enabled_1004
L126:
	call	caml_call_gc
L124:
	j	L125
	.size	camlStdlib__spacetime__save_and_close_1654, .-camlStdlib__spacetime__save_and_close_1654
	.globl	camlStdlib__spacetime__fun_1714
	.type	camlStdlib__spacetime__fun_1714, @function
	.section .text
	.align	2
camlStdlib__spacetime__fun_1714:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L131:
	sd	a1, 0(sp)
	li	a2, 1
	ld	a3, 24(a1)
	ld	a4, 8(a3)
	beq	a4, a2, L130
	la	a0, camlStdlib__spacetime__2
	call	camlStdlib__failwith_1006
L127:
L130:
	ld	s8, 0(sp)
	ld	a6, 24(s8)
	ld	a1, 0(a6)
	ld	a0, 16(s8)
	la	t2, caml_spacetime_save_trie
	call	caml_c_call
L128:
	ld	s9, 0(sp)
	ld	s3, 24(s9)
	ld	a0, 0(s3)
	call	camlStdlib__close_out_201239
L129:
	ld	t2, 0(sp)
	ld	s5, 24(t2)
	li	s6, 3
	sd	s6, 8(s5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__spacetime__fun_1714, .-camlStdlib__spacetime__fun_1714
	.globl	camlStdlib__spacetime__take_1660
	.type	camlStdlib__spacetime__take_1660, @function
	.section .text
	.align	2
camlStdlib__spacetime__take_1660:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L133:
	ld	a2, 0(a1)
	ld	a3, 8(a1)
L135:
	addi	s10, s10, -48
	addi	a4, s10, 8
	bltu	s10, s11, L136
	li	a5, 5367
	sd	a5, -8(a4)
	la	a6, camlStdlib__spacetime__fun_1718
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	sd	a0, 16(a4)
	sd	a2, 24(a4)
	sd	a3, 32(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__spacetime__if_spacetime_enabled_1004
L136:
	call	caml_call_gc
L134:
	j	L135
	.size	camlStdlib__spacetime__take_1660, .-camlStdlib__spacetime__take_1660
	.globl	camlStdlib__spacetime__fun_1718
	.type	camlStdlib__spacetime__fun_1718, @function
	.section .text
	.align	2
camlStdlib__spacetime__fun_1718:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L141:
	sd	a1, 0(sp)
	li	a2, 1
	ld	a3, 32(a1)
	beq	a3, a2, L140
	la	a0, camlStdlib__spacetime__4
	call	camlStdlib__failwith_1006
L137:
L140:
	li	a0, 1
	la	t2, caml_gc_minor
	call	caml_c_call
L138:
	ld	s3, 0(sp)
	ld	a1, 24(s3)
	ld	a0, 16(s3)
	la	t2, caml_spacetime_take_snapshot
	call	caml_c_call
L139:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__spacetime__fun_1718, .-camlStdlib__spacetime__fun_1718
	.globl	camlStdlib__spacetime__save_event_for_automatic_snapshots_1692
	.type	camlStdlib__spacetime__save_event_for_automatic_snapshots_1692, @function
	.section .text
	.align	2
camlStdlib__spacetime__save_event_for_automatic_snapshots_1692:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L143:
L145:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L146
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlStdlib__spacetime__fun_1722
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__spacetime__if_spacetime_enabled_1004
L146:
	call	caml_call_gc
L144:
	j	L145
	.size	camlStdlib__spacetime__save_event_for_automatic_snapshots_1692, .-camlStdlib__spacetime__save_event_for_automatic_snapshots_1692
	.globl	camlStdlib__spacetime__fun_1722
	.type	camlStdlib__spacetime__fun_1722, @function
	.section .text
	.align	2
camlStdlib__spacetime__fun_1722:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L148:
	ld	a0, 16(a1)
	la	t2, caml_spacetime_save_event_for_automatic_snapshots
	call	caml_c_call
L147:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__spacetime__fun_1722, .-camlStdlib__spacetime__fun_1722
	.section .data
	.quad	4092
camlStdlib__spacetime__2:
	.byte	83,101,114,105,101,115,32,105,115,32,99,108,111,115,101,100
	.space	7
	.byte	7
	.section .data
	.quad	4092
camlStdlib__spacetime__4:
	.byte	83,101,114,105,101,115,32,105,115,32,99,108,111,115,101,100
	.space	7
	.byte	7
	.section .data
	.quad	3063
camlStdlib__spacetime__5:
	.quad	camlStdlib__spacetime__save_event_for_automatic_snapshots_1692
	.quad	3
	.section .data
	.quad	4087
camlStdlib__spacetime__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__spacetime__take_1660
	.section .data
	.quad	4087
camlStdlib__spacetime__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__spacetime__save_and_close_1654
	.section .data
	.quad	4087
camlStdlib__spacetime__8:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__spacetime__save_event_1648
	.section .data
	.quad	3063
camlStdlib__spacetime__9:
	.quad	camlStdlib__spacetime__create_1643
	.quad	3
	.section .data
	.quad	3063
camlStdlib__spacetime__10:
	.quad	camlStdlib__spacetime__if_spacetime_enabled_1004
	.quad	3
	.globl	camlStdlib__spacetime__entry
	.type	camlStdlib__spacetime__entry, @function
	.section .text
	.align	2
camlStdlib__spacetime__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L150:
	li	a0, 1
	call	caml_spacetime_enabled
	la	a2, camlStdlib__spacetime
	sd	a0, 0(a2)
	la	a3, camlStdlib__spacetime__10
	sd	a3, 32(a2)
	la	a5, camlStdlib__spacetime__9
	la	a6, camlStdlib__spacetime__8
	la	a7, camlStdlib__spacetime__7
L152:
	addi	s10, s10, -48
	addi	s2, s10, 8
	bltu	s10, s11, L153
	li	s3, 3072
	sd	s3, -8(s2)
	sd	a5, 0(s2)
	sd	a6, 8(s2)
	sd	a7, 16(s2)
	sd	s2, 8(a2)
	la	s5, camlStdlib__spacetime__6
	addi	s6, s2, 32
	li	s7, 1024
	sd	s7, -8(s6)
	sd	s5, 0(s6)
	sd	s6, 16(a2)
	la	s9, camlStdlib__spacetime__5
	sd	s9, 24(a2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L153:
	call	caml_call_gc
L151:
	j	L152
	.size	camlStdlib__spacetime__entry, .-camlStdlib__spacetime__entry
	.section .data
	.quad	caml_spacetime_save_event_for_automatic_snapshots
	.quad	caml_spacetime_take_snapshot
	.quad	caml_spacetime_save_trie
	.quad	caml_spacetime_save_event
	.quad	caml_register_channel_for_spacetime
	.quad	caml_spacetime_write_magic_number
	.quad	caml_spacetime_enabled
	.section .text
	.globl	camlStdlib__spacetime__code_end
	.type	camlStdlib__spacetime__code_end, @object
camlStdlib__spacetime__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__spacetime__data_end
	.type	camlStdlib__spacetime__data_end, @object
camlStdlib__spacetime__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__spacetime__frametable
	.type	camlStdlib__spacetime__frametable, @object
camlStdlib__spacetime__frametable:
	.quad	18
	.quad	L151
	.short	17
	.short	4
	.short	5
	.short	11
	.short	13
	.short	15
	.align	3
	.quad	L154
	.quad	L147
	.short	17
	.short	0
	.align	3
	.quad	L155
	.quad	L144
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L156
	.quad	L139
	.short	17
	.short	0
	.align	3
	.quad	L157
	.quad	L138
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L158
	.quad	L137
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L159
	.quad	L134
	.short	17
	.short	3
	.short	1
	.short	5
	.short	7
	.align	3
	.quad	L160
	.quad	L129
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L161
	.quad	L128
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L162
	.quad	L127
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L163
	.quad	L124
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L164
	.quad	L120
	.short	17
	.short	0
	.align	3
	.quad	L165
	.quad	L117
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L166
	.quad	L112
	.short	33
	.short	0
	.align	3
	.quad	L167
	.quad	L106
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L168
	.quad	L109
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L169
	.quad	L105
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L170
	.quad	L104
	.short	33
	.short	0
	.align	3
	.quad	L171
	.align	3
L158:
	.long	(L173 - .) + 0x44000000
	.long	0x51060
	.quad	0
	.align	3
L164:
	.long	(L173 - .) + 0xac000000
	.long	0x42192
	.quad	0
	.align	3
L162:
	.long	(L173 - .) + 0x7c000000
	.long	0x44060
	.quad	0
	.align	3
L154:
	.long	(L173 - .) + 0xfc000000
	.long	0x1710f
	.quad	0
	.align	3
L169:
	.long	(L173 - .) + 0x0
	.long	0x29081
	.quad	0
	.align	3
L157:
	.long	(L173 - .) + 0x60000000
	.long	0x52060
	.quad	0
	.align	3
L171:
	.long	(L174 - .) + 0x28000000
	.long	0x141021
	.quad	L172
	.align	3
L160:
	.long	(L173 - .) + 0x8000000
	.long	0x4f192
	.quad	0
	.align	3
L155:
	.long	(L173 - .) + 0xc8000000
	.long	0x5b040
	.quad	0
	.align	3
L168:
	.long	(L173 - .) + 0x88000000
	.long	0x2d060
	.quad	0
	.align	3
L167:
	.long	(L173 - .) + 0xa8000000
	.long	0x2f0d1
	.quad	0
	.align	3
L165:
	.long	(L173 - .) + 0xb0000000
	.long	0x3b060
	.quad	0
	.align	3
L163:
	.long	(L173 - .) + 0xc8000000
	.long	0x43170
	.quad	0
	.align	3
L161:
	.long	(L173 - .) + 0x64000000
	.long	0x45060
	.quad	0
	.align	3
L159:
	.long	(L173 - .) + 0xc0000000
	.long	0x50150
	.quad	0
	.align	3
L170:
	.long	(L173 - .) + 0xb0000000
	.long	0x27060
	.quad	0
	.align	3
L166:
	.long	(L173 - .) + 0x44000000
	.long	0x3a191
	.quad	0
	.align	3
L172:
	.long	(L173 - .) + 0x84000000
	.long	0x26140
	.quad	0
	.align	3
L156:
	.long	(L173 - .) + 0x54000000
	.long	0x5a171
	.quad	0
L174:
	.byte	115,116,100,108,105,98,46,109,108,0
	.align	3
L173:
	.byte	115,112,97,99,101,116,105,109,101,46,109,108,0
	.align	3
