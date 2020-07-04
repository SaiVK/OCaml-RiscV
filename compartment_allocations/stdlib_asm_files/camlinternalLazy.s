	.file ""
	.section .data
	.globl	camlCamlinternalLazy__data_begin
	.type	camlCamlinternalLazy__data_begin, @object
camlCamlinternalLazy__data_begin:
	.section .text
	.globl	camlCamlinternalLazy__code_begin
	.type	camlCamlinternalLazy__code_begin, @object
camlCamlinternalLazy__code_begin:
	.section .data
	.quad	6912
	.globl	camlCamlinternalLazy
	.type	camlCamlinternalLazy, @object
camlCamlinternalLazy:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlCamlinternalLazy__gc_roots
	.type	camlCamlinternalLazy__gc_roots, @object
camlCamlinternalLazy__gc_roots:
	.quad	camlCamlinternalLazy
	.quad	0
	.globl	camlCamlinternalLazy__fun_1521
	.type	camlCamlinternalLazy__fun_1521, @function
	.section .text
	.align	2
camlCamlinternalLazy__fun_1521:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L100:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
	la	a3, camlCamlinternalLazy
	ld	a0, 0(a3)
	call	caml_raise_exn
L101:
	.size	camlCamlinternalLazy__fun_1521, .-camlCamlinternalLazy__fun_1521
	.globl	camlCamlinternalLazy__force_lazy_block_1062
	.type	camlCamlinternalLazy__force_lazy_block_1062, @function
	.section .text
	.align	2
camlCamlinternalLazy__force_lazy_block_1062:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L117:
	sd	a0, 8(sp)
	li	a1, 254
	lbu	a2, -8(a0)
	beq	a2, a1, L116
	ld	s2, 0(a0)
	j	L115
L116:
L119:
	addi	s10, s10, -16
	addi	s2, s10, 8
	bltu	s10, s11, L120
	li	a5, 1277
	sd	a5, -8(s2)
	fld	ft0, 0(a0)
	fsd	ft0, 0(s2)
L115:
	la	a6, camlCamlinternalLazy
	ld	a1, 40(a6)
	li	s3, 254
	lbu	s4, -8(a0)
	beq	s4, s3, L114
	call	caml_modify
	j	L113
L114:
	fld	ft1, 0(a1)
	fsd	ft1, 0(a0)
L113:
	addi	sp, sp, -16
	jal	L110
	mv      s2, a0
L122:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L123
	li	t4, 3319
	sd	t4, -8(a1)
	la	t5, camlCamlinternalLazy__fun_1524
	sd	t5, 0(a1)
	li	t6, 3
	sd	t6, 8(a1)
	sd	s2, 16(a1)
	li	a2, 254
	ld	a0, 8(sp)
	lbu	a3, -8(a0)
	beq	a3, a2, L112
	call	caml_modify
	j	L111
L112:
	fld	ft3, 0(a1)
	fsd	ft3, 0(a0)
L111:
	mv      a0, s2
	call	caml_raise_exn
L124:
L110:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a0, 1
	ld	s5, 0(s2)
	mv      a1, s2
	jalr	s5
L103:
	mv      a1, a0
	sd	a1, 16(sp)
	li	s7, 254
	ld	s2, 24(sp)
	lbu	s8, -8(s2)
	beq	s8, s7, L109
	mv      a0, s2
	call	caml_modify
	j	L108
L109:
	fld	ft2, 0(a1)
	fsd	ft2, 0(s2)
L108:
	li	a1, 501
	mv      a0, s2
	la	t2, caml_obj_set_tag
	call	caml_c_call
L105:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L107:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L123:
	call	caml_call_gc
L121:
	j	L122
L120:
	call	caml_call_gc
L118:
	j	L119
	.size	camlCamlinternalLazy__force_lazy_block_1062, .-camlCamlinternalLazy__force_lazy_block_1062
	.globl	camlCamlinternalLazy__fun_1524
	.type	camlCamlinternalLazy__fun_1524, @function
	.section .text
	.align	2
camlCamlinternalLazy__fun_1524:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L125:
	ld	a0, 16(a1)
	call	caml_raise_exn
L126:
	.size	camlCamlinternalLazy__fun_1524, .-camlCamlinternalLazy__fun_1524
	.globl	camlCamlinternalLazy__force_val_lazy_block_1068
	.type	camlCamlinternalLazy__force_val_lazy_block_1068, @function
	.section .text
	.align	2
camlCamlinternalLazy__force_val_lazy_block_1068:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L137:
	sd	a0, 0(sp)
	li	a1, 254
	lbu	a2, -8(a0)
	beq	a2, a1, L136
	ld	s2, 0(a0)
	j	L135
L136:
L139:
	addi	s10, s10, -16
	addi	s2, s10, 8
	bltu	s10, s11, L140
	li	a5, 1277
	sd	a5, -8(s2)
	fld	ft0, 0(a0)
	fsd	ft0, 0(s2)
L135:
	la	a6, camlCamlinternalLazy
	ld	a1, 40(a6)
	li	s3, 254
	lbu	s4, -8(a0)
	beq	s4, s3, L134
	call	caml_modify
	j	L133
L134:
	fld	ft1, 0(a1)
	fsd	ft1, 0(a0)
L133:
	li	a0, 1
	ld	s5, 0(s2)
	mv      a1, s2
	jalr	s5
L128:
	mv      a1, a0
	sd	a1, 8(sp)
	li	s7, 254
	ld	s2, 0(sp)
	lbu	s8, -8(s2)
	beq	s8, s7, L132
	mv      a0, s2
	call	caml_modify
	j	L131
L132:
	fld	ft2, 0(a1)
	fsd	ft2, 0(s2)
L131:
	li	a1, 501
	mv      a0, s2
	la	t2, caml_obj_set_tag
	call	caml_c_call
L130:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L140:
	call	caml_call_gc
L138:
	j	L139
	.size	camlCamlinternalLazy__force_val_lazy_block_1068, .-camlCamlinternalLazy__force_val_lazy_block_1068
	.globl	camlCamlinternalLazy__force_1072
	.type	camlCamlinternalLazy__force_1072, @function
	.section .text
	.align	2
camlCamlinternalLazy__force_1072:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L146:
	sd	a0, 0(sp)
	sd	a0, 8(sp)
	la	t2, caml_obj_tag
	call	caml_c_call
L141:
	li	a3, 501
	bne	a0, a3, L144
	li	a5, 254
	ld	s4, 8(sp)
	lbu	a6, -8(s4)
	beq	a6, a5, L145
	ld	a0, 0(s4)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L145:
L148:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L149
	li	s2, 1277
	sd	s2, -8(a0)
	fld	ft0, 0(s4)
	fsd	ft0, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L144:
	li	a4, 493
	beq	a0, a4, L143
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L143:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCamlinternalLazy__force_lazy_block_1062
L149:
	call	caml_call_gc
L147:
	j	L148
	.size	camlCamlinternalLazy__force_1072, .-camlCamlinternalLazy__force_1072
	.globl	camlCamlinternalLazy__force_val_1076
	.type	camlCamlinternalLazy__force_val_1076, @function
	.section .text
	.align	2
camlCamlinternalLazy__force_val_1076:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L155:
	sd	a0, 0(sp)
	sd	a0, 8(sp)
	la	t2, caml_obj_tag
	call	caml_c_call
L150:
	li	a3, 501
	bne	a0, a3, L153
	li	a5, 254
	ld	s4, 8(sp)
	lbu	a6, -8(s4)
	beq	a6, a5, L154
	ld	a0, 0(s4)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L154:
L157:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L158
	li	s2, 1277
	sd	s2, -8(a0)
	fld	ft0, 0(s4)
	fsd	ft0, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L153:
	li	a4, 493
	beq	a0, a4, L152
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L152:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCamlinternalLazy__force_val_lazy_block_1068
L158:
	call	caml_call_gc
L156:
	j	L157
	.size	camlCamlinternalLazy__force_val_1076, .-camlCamlinternalLazy__force_val_1076
	.section .data
	.quad	5116
	.globl	camlCamlinternalLazy__1
	.type	camlCamlinternalLazy__1, @object
camlCamlinternalLazy__1:
	.byte	67,97,109,108,105,110,116,101,114,110,97,108,76,97,122,121
	.byte	46,85,110,100,101,102,105,110,101,100
	.space	5
	.byte	5
	.section .data
	.quad	3063
camlCamlinternalLazy__2:
	.quad	camlCamlinternalLazy__force_val_1076
	.quad	3
	.section .data
	.quad	3063
camlCamlinternalLazy__3:
	.quad	camlCamlinternalLazy__force_1072
	.quad	3
	.section .data
	.quad	3063
camlCamlinternalLazy__4:
	.quad	camlCamlinternalLazy__force_val_lazy_block_1068
	.quad	3
	.section .data
	.quad	3063
camlCamlinternalLazy__5:
	.quad	camlCamlinternalLazy__force_lazy_block_1062
	.quad	3
	.section .data
	.quad	3063
camlCamlinternalLazy__6:
	.quad	camlCamlinternalLazy__fun_1521
	.quad	3
	.globl	camlCamlinternalLazy__entry
	.type	camlCamlinternalLazy__entry, @function
	.section .text
	.align	2
camlCamlinternalLazy__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L160:
	li	a0, 1
	call	caml_fresh_oo_id
L162:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L163
	li	a3, 2296
	sd	a3, -8(a2)
	la	a4, camlCamlinternalLazy__1
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	la	a5, camlCamlinternalLazy
	sd	a2, 0(a5)
	la	a6, camlCamlinternalLazy__6
	sd	a6, 40(a5)
	la	s2, camlCamlinternalLazy__5
	sd	s2, 8(a5)
	la	s4, camlCamlinternalLazy__4
	sd	s4, 16(a5)
	la	s6, camlCamlinternalLazy__3
	sd	s6, 24(a5)
	la	s8, camlCamlinternalLazy__2
	sd	s8, 32(a5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L163:
	call	caml_call_gc
L161:
	j	L162
	.size	camlCamlinternalLazy__entry, .-camlCamlinternalLazy__entry
	.section .data
	.section .text
	.globl	camlCamlinternalLazy__code_end
	.type	camlCamlinternalLazy__code_end, @object
camlCamlinternalLazy__code_end:
	.long	0
	.section .data
	.globl	camlCamlinternalLazy__data_end
	.type	camlCamlinternalLazy__data_end, @object
camlCamlinternalLazy__data_end:
	.quad	0
	.section .rodata
	.globl	camlCamlinternalLazy__frametable
	.type	camlCamlinternalLazy__frametable, @object
camlCamlinternalLazy__frametable:
	.quad	15
	.quad	L161
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L164
	.quad	L156
	.short	33
	.short	1
	.short	21
	.align	3
	.quad	L165
	.quad	L150
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L166
	.quad	L147
	.short	33
	.short	1
	.short	21
	.align	3
	.quad	L167
	.quad	L141
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L168
	.quad	L130
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L169
	.quad	L128
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L170
	.quad	L138
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L171
	.quad	L126
	.short	17
	.short	0
	.align	3
	.quad	L172
	.quad	L105
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L173
	.quad	L103
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L174
	.quad	L124
	.short	33
	.short	0
	.align	3
	.quad	L175
	.quad	L121
	.short	33
	.short	2
	.short	8
	.short	17
	.align	3
	.quad	L176
	.quad	L118
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L177
	.quad	L101
	.short	17
	.short	0
	.align	3
	.quad	L178
	.align	3
L172:
	.long	(L179 - .) + 0xfc000001
	.long	0x21380
	.quad	0
	.align	3
L178:
	.long	(L179 - .) + 0xe4000001
	.long	0x142a0
	.quad	0
	.align	3
L176:
	.long	(L179 - .) + 0x0
	.long	0x212d1
	.quad	0
	.align	3
L167:
	.long	(L179 - .) + 0xd8000000
	.long	0x37270
	.quad	0
	.align	3
L170:
	.long	(L179 - .) + 0x64000000
	.long	0x290f0
	.quad	0
	.align	3
L169:
	.long	(L179 - .) + 0xb8000000
	.long	0x2c020
	.quad	0
	.align	3
L166:
	.long	(L179 - .) + 0x4c000000
	.long	0x3e0a0
	.quad	0
	.align	3
L168:
	.long	(L179 - .) + 0x4c000000
	.long	0x360a0
	.quad	0
	.align	3
L165:
	.long	(L179 - .) + 0xd8000000
	.long	0x3f270
	.quad	0
	.align	3
L164:
	.long	(L179 - .) + 0x4c000000
	.long	0x12000
	.quad	0
	.align	3
L177:
	.long	(L179 - .) + 0xd4000000
	.long	0x18190
	.quad	0
	.align	3
L173:
	.long	(L179 - .) + 0xb8000000
	.long	0x1e040
	.quad	0
	.align	3
L174:
	.long	(L179 - .) + 0x6c000000
	.long	0x1b110
	.quad	0
	.align	3
L175:
	.long	(L179 - .) + 0x2c000001
	.long	0x22040
	.quad	0
	.align	3
L171:
	.long	(L179 - .) + 0xd4000000
	.long	0x27190
	.quad	0
L179:
	.byte	99,97,109,108,105,110,116,101,114,110,97,108,76,97,122,121
	.byte	46,109,108,0
	.align	3
