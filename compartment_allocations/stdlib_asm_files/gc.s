	.file ""
	.section .data
	.globl	camlStdlib__gc__data_begin
	.type	camlStdlib__gc__data_begin, @object
camlStdlib__gc__data_begin:
	.section .text
	.globl	camlStdlib__gc__code_begin
	.type	camlStdlib__gc__code_begin, @object
camlStdlib__gc__code_begin:
	.section .data
	.quad	8960
	.globl	camlStdlib__gc
	.type	camlStdlib__gc, @object
camlStdlib__gc:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__gc__gc_roots
	.type	camlStdlib__gc__gc_roots, @object
camlStdlib__gc__gc_roots:
	.quad	camlStdlib__gc
	.quad	0
	.globl	camlStdlib__gc__fun_1878
	.type	camlStdlib__gc__fun_1878, @function
	.section .text
	.align	2
camlStdlib__gc__fun_1878:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	t2, caml_final_release
	call	caml_c_call
L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__gc__fun_1878, .-camlStdlib__gc__fun_1878
	.globl	camlStdlib__gc__fun_1880
	.type	camlStdlib__gc__fun_1880, @function
	.section .text
	.align	2
camlStdlib__gc__fun_1880:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L103:
	la	t2, caml_final_register_called_without_value
	call	caml_c_call
L102:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__gc__fun_1880, .-camlStdlib__gc__fun_1880
	.globl	camlStdlib__gc__fun_1882
	.type	camlStdlib__gc__fun_1882, @function
	.section .text
	.align	2
camlStdlib__gc__fun_1882:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L105:
	la	t2, caml_final_register
	call	caml_c_call
L104:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__gc__fun_1882, .-camlStdlib__gc__fun_1882
	.globl	camlStdlib__gc__print_stat_1054
	.type	camlStdlib__gc__print_stat_1054, @function
	.section .text
	.align	2
camlStdlib__gc__print_stat_1054:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L144:
	sd	a0, 32(sp)
	li	a0, 1
	la	t2, caml_gc_stat
	call	caml_c_call
L106:
	sd	a0, 24(sp)
	ld	a3, 24(a0)
	sd	a3, 0(sp)
	la	a1, camlStdlib__gc__6
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L107:
	mv      a1, a0
	ld	a7, 0(a1)
	ld	a0, 0(sp)
	jalr	a7
L108:
	ld	a6, 24(sp)
	ld	s2, 32(a6)
	sd	s2, 0(sp)
	la	a1, camlStdlib__gc__10
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L109:
	mv      a1, a0
	ld	s6, 0(a1)
	ld	a0, 0(sp)
	jalr	s6
L110:
	ld	s3, 24(sp)
	ld	s7, 104(s3)
	sd	s7, 0(sp)
	la	a1, camlStdlib__gc__14
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L111:
	mv      a1, a0
	ld	t3, 0(a1)
	ld	a0, 0(sp)
	jalr	t3
L112:
	la	a1, camlStdlib__gc__16
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L113:
	ld	s7, 24(sp)
	ld	t5, 0(s7)
	sd	t5, 0(sp)
	la	a0, camlStdlib__gc__20
	call	camlStdlib__printf__sprintf_101751
L114:
	mv      a1, a0
	ld	a2, 0(a1)
	ld	a0, 0(sp)
	jalr	a2
L115:
	ld	a3, -8(a0)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	sd	s5, 16(sp)
	ld	s9, 24(sp)
	ld	s6, 0(s9)
	sd	s6, 8(sp)
	sd	s5, 0(sp)
	la	a1, camlStdlib__gc__26
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L116:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L117:
	ld	t5, 24(sp)
	ld	t3, 8(t5)
	sd	t3, 8(sp)
	ld	t4, 16(sp)
	sd	t4, 0(sp)
	la	a1, camlStdlib__gc__30
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L118:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L119:
	ld	a3, 24(sp)
	ld	a1, 16(a3)
	sd	a1, 8(sp)
	ld	a2, 16(sp)
	sd	a2, 0(sp)
	la	a1, camlStdlib__gc__34
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L120:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L121:
	la	a1, camlStdlib__gc__36
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L122:
	ld	s3, 24(sp)
	ld	a7, 112(s3)
	sd	a7, 0(sp)
	la	a0, camlStdlib__gc__39
	call	camlStdlib__printf__sprintf_101751
L123:
	mv      a1, a0
	ld	s4, 0(a1)
	ld	a0, 0(sp)
	jalr	s4
L124:
	ld	s6, -8(a0)
	srli	s7, s6, 10
	slli	s8, s7, 3
	addi	s9, s8, -1
	add	t2, a0, s9
	lbu	t3, 0(t2)
	sub	t4, s9, t3
	slli	t5, t4, 1
	addi	t6, t5, 1
	sd	t6, 16(sp)
	ld	s5, 24(sp)
	ld	a0, 112(s5)
	sd	a0, 8(sp)
	sd	t6, 0(sp)
	la	a1, camlStdlib__gc__44
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L125:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L126:
	ld	s9, 24(sp)
	ld	a5, 40(s9)
	sd	a5, 8(sp)
	ld	a6, 16(sp)
	sd	a6, 0(sp)
	la	a1, camlStdlib__gc__48
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L127:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L128:
	ld	t6, 24(sp)
	ld	s4, 56(t6)
	sd	s4, 8(sp)
	ld	s5, 16(sp)
	sd	s5, 0(sp)
	la	a1, camlStdlib__gc__52
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L129:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L130:
	ld	a4, 24(sp)
	ld	s9, 72(a4)
	sd	s9, 8(sp)
	ld	t2, 16(sp)
	sd	t2, 0(sp)
	la	a1, camlStdlib__gc__56
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L131:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L132:
	ld	s3, 24(sp)
	ld	t6, 88(s3)
	sd	t6, 8(sp)
	ld	a0, 16(sp)
	sd	a0, 0(sp)
	la	a1, camlStdlib__gc__60
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L133:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L134:
	ld	s8, 24(sp)
	ld	a4, 96(s8)
	sd	a4, 8(sp)
	ld	a5, 16(sp)
	sd	a5, 0(sp)
	la	a1, camlStdlib__gc__64
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L135:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L136:
	la	a1, camlStdlib__gc__66
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L137:
	ld	t6, 24(sp)
	ld	s4, 64(t6)
	sd	s4, 0(sp)
	la	a1, camlStdlib__gc__70
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L138:
	mv      a1, a0
	ld	s8, 0(a1)
	ld	a0, 0(sp)
	jalr	s8
L139:
	ld	a2, 24(sp)
	ld	s9, 80(a2)
	sd	s9, 0(sp)
	la	a1, camlStdlib__gc__74
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L140:
	mv      a1, a0
	ld	t5, 0(a1)
	ld	a0, 0(sp)
	jalr	t5
L141:
	ld	a5, 24(sp)
	ld	t6, 48(a5)
	sd	t6, 0(sp)
	la	a1, camlStdlib__gc__78
	ld	a0, 32(sp)
	call	camlStdlib__printf__fprintf_1730
L142:
	mv      a1, a0
	ld	a3, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	a3
	.size	camlStdlib__gc__print_stat_1054, .-camlStdlib__gc__print_stat_1054
	.globl	camlStdlib__gc__allocated_bytes_1758
	.type	camlStdlib__gc__allocated_bytes_1758, @function
	.section .text
	.align	2
camlStdlib__gc__allocated_bytes_1758:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L146:
	li	a0, 1
	la	t2, caml_gc_counters
	call	caml_c_call
L145:
L148:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L149
	li	a4, 1277
	sd	a4, -8(a3)
	fld	ft0, L150, t0
	ld	a5, 8(a0)
	fld	ft1, 0(a5)
	ld	a6, 16(a0)
	fld	ft2, 0(a6)
	ld	a7, 0(a0)
	fld	ft3, 0(a7)
	fadd.d	ft4, ft3, ft2
	fsub.d	ft5, ft4, ft1
	fmul.d	ft6, ft5, ft0
	fsd	ft6, 0(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L149:
	call	caml_call_gc
L147:
	j	L148
	.size	camlStdlib__gc__allocated_bytes_1758, .-camlStdlib__gc__allocated_bytes_1758
	.section .rodata
	.align	3
L150:
	.quad	0x4020000000000000
	.globl	camlStdlib__gc__call_alarm_1835
	.type	camlStdlib__gc__call_alarm_1835, @function
	.section .text
	.align	2
camlStdlib__gc__call_alarm_1835:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L154:
	mv      a2, a0
	li	a3, 1
	ld	a4, 0(a2)
	ld	a4, 0(a4)
	beq	a4, a3, L153
	sd	a2, 0(sp)
	mv      a0, a1
	mv      a1, a2
	la	t2, caml_final_register
	call	caml_c_call
L151:
	ld	s3, 0(sp)
	ld	a1, 8(s3)
	li	a0, 1
	ld	s2, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s2
L153:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__gc__call_alarm_1835, .-camlStdlib__gc__call_alarm_1835
	.globl	camlStdlib__gc__create_alarm_1837
	.type	camlStdlib__gc__create_alarm_1837, @function
	.section .text
	.align	2
camlStdlib__gc__create_alarm_1837:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L156:
L158:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L159
	li	a3, 1024
	sd	a3, -8(a2)
	li	a3, 3
	sd	a3, 0(a2)
	addi	a1, a2, 16
	sd	a1, 0(sp)
	li	a5, 2048
	sd	a5, -8(a1)
	sd	a2, 0(a1)
	sd	a0, 8(a1)
	la	a6, camlStdlib__gc
	ld	a0, 56(a6)
	la	t2, caml_final_register
	call	caml_c_call
L155:
	ld	s3, 0(sp)
	ld	a0, 0(s3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L159:
	call	caml_call_gc
L157:
	j	L158
	.size	camlStdlib__gc__create_alarm_1837, .-camlStdlib__gc__create_alarm_1837
	.globl	camlStdlib__gc__delete_alarm_1840
	.type	camlStdlib__gc__delete_alarm_1840, @function
	.section .text
	.align	2
camlStdlib__gc__delete_alarm_1840:
# checkcap -1
L160:
	li	a1, 1
	sd	a1, 0(a0)
	li	a0, 1
	ret
	.size	camlStdlib__gc__delete_alarm_1840, .-camlStdlib__gc__delete_alarm_1840
	.section .data
	.quad	4092
camlStdlib__gc__1:
	.byte	109,105,110,111,114,95,99,111,108,108,101,99,116,105,111,110
	.byte	115,58,32
	.space	4
	.byte	4
	.section .data
	.quad	2828
camlStdlib__gc__2:
	.quad	21
	.quad	1
	.section .data
	.quad	4868
camlStdlib__gc__3:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlStdlib__gc__2
	.section .data
	.quad	2827
camlStdlib__gc__4:
	.quad	camlStdlib__gc__1
	.quad	camlStdlib__gc__3
	.section .data
	.quad	4092
camlStdlib__gc__5:
	.byte	109,105,110,111,114,95,99,111,108,108,101,99,116,105,111,110
	.byte	115,58,32,37,100,10
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlStdlib__gc__6:
	.quad	camlStdlib__gc__4
	.quad	camlStdlib__gc__5
	.section .data
	.quad	4092
camlStdlib__gc__7:
	.byte	109,97,106,111,114,95,99,111,108,108,101,99,116,105,111,110
	.byte	115,58,32
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlStdlib__gc__8:
	.quad	camlStdlib__gc__7
	.quad	camlStdlib__gc__3
	.section .data
	.quad	4092
camlStdlib__gc__9:
	.byte	109,97,106,111,114,95,99,111,108,108,101,99,116,105,111,110
	.byte	115,58,32,37,100,10
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlStdlib__gc__10:
	.quad	camlStdlib__gc__8
	.quad	camlStdlib__gc__9
	.section .data
	.quad	4092
camlStdlib__gc__11:
	.byte	99,111,109,112,97,99,116,105,111,110,115,58,32,32,32,32
	.byte	32,32,32
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlStdlib__gc__12:
	.quad	camlStdlib__gc__11
	.quad	camlStdlib__gc__3
	.section .data
	.quad	4092
camlStdlib__gc__13:
	.byte	99,111,109,112,97,99,116,105,111,110,115,58,32,32,32,32
	.byte	32,32,32,37,100,10
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlStdlib__gc__14:
	.quad	camlStdlib__gc__12
	.quad	camlStdlib__gc__13
	.section .data
	.quad	2044
camlStdlib__gc__15:
	.byte	10
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlStdlib__gc__16:
	.quad	camlStdlib__gc__2
	.quad	camlStdlib__gc__15
	.section .data
	.quad	1792
camlStdlib__gc__17:
	.quad	1
	.section .data
	.quad	4872
camlStdlib__gc__18:
	.quad	1
	.quad	1
	.quad	camlStdlib__gc__17
	.quad	1
	.section .data
	.quad	2044
camlStdlib__gc__19:
	.byte	37,46,48,102
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlStdlib__gc__20:
	.quad	camlStdlib__gc__18
	.quad	camlStdlib__gc__19
	.section .data
	.quad	4092
camlStdlib__gc__21:
	.byte	109,105,110,111,114,95,119,111,114,100,115,58,32,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	1793
camlStdlib__gc__22:
	.quad	3
	.section .data
	.quad	4872
camlStdlib__gc__23:
	.quad	1
	.quad	camlStdlib__gc__22
	.quad	camlStdlib__gc__17
	.quad	camlStdlib__gc__2
	.section .data
	.quad	2827
camlStdlib__gc__24:
	.quad	camlStdlib__gc__21
	.quad	camlStdlib__gc__23
	.section .data
	.quad	4092
camlStdlib__gc__25:
	.byte	109,105,110,111,114,95,119,111,114,100,115,58,32,32,32,32
	.byte	37,42,46,48,102,10
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlStdlib__gc__26:
	.quad	camlStdlib__gc__24
	.quad	camlStdlib__gc__25
	.section .data
	.quad	4092
camlStdlib__gc__27:
	.byte	112,114,111,109,111,116,101,100,95,119,111,114,100,115,58,32
	.space	7
	.byte	7
	.section .data
	.quad	2827
camlStdlib__gc__28:
	.quad	camlStdlib__gc__27
	.quad	camlStdlib__gc__23
	.section .data
	.quad	4092
camlStdlib__gc__29:
	.byte	112,114,111,109,111,116,101,100,95,119,111,114,100,115,58,32
	.byte	37,42,46,48,102,10
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlStdlib__gc__30:
	.quad	camlStdlib__gc__28
	.quad	camlStdlib__gc__29
	.section .data
	.quad	4092
camlStdlib__gc__31:
	.byte	109,97,106,111,114,95,119,111,114,100,115,58,32,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	2827
camlStdlib__gc__32:
	.quad	camlStdlib__gc__31
	.quad	camlStdlib__gc__23
	.section .data
	.quad	4092
camlStdlib__gc__33:
	.byte	109,97,106,111,114,95,119,111,114,100,115,58,32,32,32,32
	.byte	37,42,46,48,102,10
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlStdlib__gc__34:
	.quad	camlStdlib__gc__32
	.quad	camlStdlib__gc__33
	.section .data
	.quad	2044
camlStdlib__gc__35:
	.byte	10
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlStdlib__gc__36:
	.quad	camlStdlib__gc__2
	.quad	camlStdlib__gc__35
	.section .data
	.quad	4868
camlStdlib__gc__37:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.quad	2044
camlStdlib__gc__38:
	.byte	37,100
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlStdlib__gc__39:
	.quad	camlStdlib__gc__37
	.quad	camlStdlib__gc__38
	.section .data
	.quad	4092
camlStdlib__gc__40:
	.byte	116,111,112,95,104,101,97,112,95,119,111,114,100,115,58,32
	.space	7
	.byte	7
	.section .data
	.quad	4868
camlStdlib__gc__41:
	.quad	1
	.quad	camlStdlib__gc__22
	.quad	1
	.quad	camlStdlib__gc__2
	.section .data
	.quad	2827
camlStdlib__gc__42:
	.quad	camlStdlib__gc__40
	.quad	camlStdlib__gc__41
	.section .data
	.quad	4092
camlStdlib__gc__43:
	.byte	116,111,112,95,104,101,97,112,95,119,111,114,100,115,58,32
	.byte	37,42,100,10
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlStdlib__gc__44:
	.quad	camlStdlib__gc__42
	.quad	camlStdlib__gc__43
	.section .data
	.quad	4092
camlStdlib__gc__45:
	.byte	104,101,97,112,95,119,111,114,100,115,58,32,32,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	2827
camlStdlib__gc__46:
	.quad	camlStdlib__gc__45
	.quad	camlStdlib__gc__41
	.section .data
	.quad	4092
camlStdlib__gc__47:
	.byte	104,101,97,112,95,119,111,114,100,115,58,32,32,32,32,32
	.byte	37,42,100,10
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlStdlib__gc__48:
	.quad	camlStdlib__gc__46
	.quad	camlStdlib__gc__47
	.section .data
	.quad	4092
camlStdlib__gc__49:
	.byte	108,105,118,101,95,119,111,114,100,115,58,32,32,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	2827
camlStdlib__gc__50:
	.quad	camlStdlib__gc__49
	.quad	camlStdlib__gc__41
	.section .data
	.quad	4092
camlStdlib__gc__51:
	.byte	108,105,118,101,95,119,111,114,100,115,58,32,32,32,32,32
	.byte	37,42,100,10
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlStdlib__gc__52:
	.quad	camlStdlib__gc__50
	.quad	camlStdlib__gc__51
	.section .data
	.quad	4092
camlStdlib__gc__53:
	.byte	102,114,101,101,95,119,111,114,100,115,58,32,32,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	2827
camlStdlib__gc__54:
	.quad	camlStdlib__gc__53
	.quad	camlStdlib__gc__41
	.section .data
	.quad	4092
camlStdlib__gc__55:
	.byte	102,114,101,101,95,119,111,114,100,115,58,32,32,32,32,32
	.byte	37,42,100,10
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlStdlib__gc__56:
	.quad	camlStdlib__gc__54
	.quad	camlStdlib__gc__55
	.section .data
	.quad	4092
camlStdlib__gc__57:
	.byte	108,97,114,103,101,115,116,95,102,114,101,101,58,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	2827
camlStdlib__gc__58:
	.quad	camlStdlib__gc__57
	.quad	camlStdlib__gc__41
	.section .data
	.quad	4092
camlStdlib__gc__59:
	.byte	108,97,114,103,101,115,116,95,102,114,101,101,58,32,32,32
	.byte	37,42,100,10
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlStdlib__gc__60:
	.quad	camlStdlib__gc__58
	.quad	camlStdlib__gc__59
	.section .data
	.quad	4092
camlStdlib__gc__61:
	.byte	102,114,97,103,109,101,110,116,115,58,32,32,32,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	2827
camlStdlib__gc__62:
	.quad	camlStdlib__gc__61
	.quad	camlStdlib__gc__41
	.section .data
	.quad	4092
camlStdlib__gc__63:
	.byte	102,114,97,103,109,101,110,116,115,58,32,32,32,32,32,32
	.byte	37,42,100,10
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlStdlib__gc__64:
	.quad	camlStdlib__gc__62
	.quad	camlStdlib__gc__63
	.section .data
	.quad	2044
camlStdlib__gc__65:
	.byte	10
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlStdlib__gc__66:
	.quad	camlStdlib__gc__2
	.quad	camlStdlib__gc__65
	.section .data
	.quad	3068
camlStdlib__gc__67:
	.byte	108,105,118,101,95,98,108,111,99,107,115,58,32
	.space	2
	.byte	2
	.section .data
	.quad	2827
camlStdlib__gc__68:
	.quad	camlStdlib__gc__67
	.quad	camlStdlib__gc__3
	.section .data
	.quad	4092
camlStdlib__gc__69:
	.byte	108,105,118,101,95,98,108,111,99,107,115,58,32,37,100,10
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__gc__70:
	.quad	camlStdlib__gc__68
	.quad	camlStdlib__gc__69
	.section .data
	.quad	3068
camlStdlib__gc__71:
	.byte	102,114,101,101,95,98,108,111,99,107,115,58,32
	.space	2
	.byte	2
	.section .data
	.quad	2827
camlStdlib__gc__72:
	.quad	camlStdlib__gc__71
	.quad	camlStdlib__gc__3
	.section .data
	.quad	4092
camlStdlib__gc__73:
	.byte	102,114,101,101,95,98,108,111,99,107,115,58,32,37,100,10
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__gc__74:
	.quad	camlStdlib__gc__72
	.quad	camlStdlib__gc__73
	.section .data
	.quad	3068
camlStdlib__gc__75:
	.byte	104,101,97,112,95,99,104,117,110,107,115,58,32
	.space	2
	.byte	2
	.section .data
	.quad	2827
camlStdlib__gc__76:
	.quad	camlStdlib__gc__75
	.quad	camlStdlib__gc__3
	.section .data
	.quad	4092
camlStdlib__gc__77:
	.byte	104,101,97,112,95,99,104,117,110,107,115,58,32,37,100,10
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__gc__78:
	.quad	camlStdlib__gc__76
	.quad	camlStdlib__gc__77
	.section .data
	.quad	2045
camlStdlib__gc__79:
	.quad	0x4020000000000000
	.section .data
	.quad	3063
camlStdlib__gc__80:
	.quad	camlStdlib__gc__delete_alarm_1840
	.quad	3
	.section .data
	.quad	3063
camlStdlib__gc__81:
	.quad	camlStdlib__gc__create_alarm_1837
	.quad	3
	.section .data
	.quad	3063
camlStdlib__gc__82:
	.quad	camlStdlib__gc__call_alarm_1835
	.quad	3
	.section .data
	.quad	3063
camlStdlib__gc__83:
	.quad	camlStdlib__gc__allocated_bytes_1758
	.quad	3
	.section .data
	.quad	3063
camlStdlib__gc__84:
	.quad	camlStdlib__gc__print_stat_1054
	.quad	3
	.section .data
	.quad	4087
camlStdlib__gc__85:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__gc__fun_1882
	.section .data
	.quad	4087
camlStdlib__gc__86:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__gc__fun_1880
	.section .data
	.quad	3063
camlStdlib__gc__87:
	.quad	camlStdlib__gc__fun_1878
	.quad	3
	.globl	camlStdlib__gc__entry
	.type	camlStdlib__gc__entry, @function
	.section .text
	.align	2
camlStdlib__gc__entry:
# checkcap -1
L161:
	la	a0, camlStdlib__gc
	la	a1, camlStdlib__gc__87
	sd	a1, 32(a0)
	la	a3, camlStdlib__gc__86
	sd	a3, 24(a0)
	la	a5, camlStdlib__gc__85
	sd	a5, 16(a0)
	la	a6, camlStdlib__gc__84
	sd	a6, 0(a0)
	la	s2, camlStdlib__gc__83
	sd	s2, 8(a0)
	la	s4, camlStdlib__gc__82
	sd	s4, 56(a0)
	la	s6, camlStdlib__gc__81
	sd	s6, 40(a0)
	la	s8, camlStdlib__gc__80
	sd	s8, 48(a0)
	li	a0, 1
	ret
	.size	camlStdlib__gc__entry, .-camlStdlib__gc__entry
	.section .data
	.quad	caml_final_release
	.quad	caml_final_register_called_without_value
	.quad	caml_final_register
	.quad	caml_gc_huge_fallback_count
	.quad	caml_get_major_credit
	.quad	caml_get_major_bucket
	.quad	caml_get_minor_free
	.quad	caml_gc_compaction
	.quad	caml_gc_full_major
	.quad	caml_gc_major
	.quad	caml_gc_major_slice
	.quad	caml_gc_minor
	.quad	caml_gc_set
	.quad	caml_gc_get
	.quad	caml_gc_minor_words_unboxed
	.quad	caml_gc_counters
	.quad	caml_gc_quick_stat
	.quad	caml_gc_stat
	.section .text
	.globl	camlStdlib__gc__code_end
	.type	camlStdlib__gc__code_end, @object
camlStdlib__gc__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__gc__data_end
	.type	camlStdlib__gc__data_end, @object
camlStdlib__gc__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__gc__frametable
	.type	camlStdlib__gc__frametable, @object
camlStdlib__gc__frametable:
	.quad	45
	.quad	L155
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L162
	.quad	L157
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L163
	.quad	L151
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L164
	.quad	L147
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L165
	.quad	L145
	.short	17
	.short	0
	.align	3
	.quad	L166
	.quad	L142
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L167
	.quad	L141
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L168
	.quad	L140
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L168
	.quad	L139
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L169
	.quad	L138
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L169
	.quad	L137
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L170
	.quad	L136
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L171
	.quad	L135
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L171
	.quad	L134
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L172
	.quad	L133
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L172
	.quad	L132
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L173
	.quad	L131
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L173
	.quad	L130
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L174
	.quad	L129
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L174
	.quad	L128
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L175
	.quad	L127
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L175
	.quad	L126
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L176
	.quad	L125
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L176
	.quad	L124
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L177
	.quad	L123
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L177
	.quad	L122
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L178
	.quad	L121
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L179
	.quad	L120
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L179
	.quad	L119
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L180
	.quad	L118
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L180
	.quad	L117
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L181
	.quad	L116
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L181
	.quad	L115
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L182
	.quad	L114
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L182
	.quad	L113
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L183
	.quad	L112
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L184
	.quad	L111
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L184
	.quad	L110
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L185
	.quad	L109
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L185
	.quad	L108
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L186
	.quad	L107
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L186
	.quad	L106
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L187
	.quad	L104
	.short	16
	.short	0
	.align	3
	.quad	L102
	.short	16
	.short	0
	.align	3
	.quad	L100
	.short	16
	.short	0
	.align	3
	.align	3
L176:
	.long	(L188 - .) + 0xe0000000
	.long	0x4d020
	.quad	0
	.align	3
L168:
	.long	(L188 - .) + 0xb8000000
	.long	0x55020
	.quad	0
	.align	3
L167:
	.long	(L188 - .) + 0xb8000000
	.long	0x56020
	.quad	0
	.align	3
L170:
	.long	(L188 - .) + 0x40000000
	.long	0x53020
	.quad	0
	.align	3
L164:
	.long	(L188 - .) + 0x70000000
	.long	0x69040
	.quad	0
	.align	3
L187:
	.long	(L188 - .) + 0x48000000
	.long	0x420b0
	.quad	0
	.align	3
L184:
	.long	(L188 - .) + 0xd0000000
	.long	0x45020
	.quad	0
	.align	3
L171:
	.long	(L188 - .) + 0xcc000000
	.long	0x52020
	.quad	0
	.align	3
L165:
	.long	(L188 - .) + 0xdc000000
	.long	0x5b020
	.quad	0
	.align	3
L183:
	.long	(L188 - .) + 0x40000000
	.long	0x46020
	.quad	0
	.align	3
L163:
	.long	(L188 - .) + 0x80000000
	.long	0x6f180
	.quad	0
	.align	3
L180:
	.long	(L188 - .) + 0xe8000000
	.long	0x49020
	.quad	0
	.align	3
L179:
	.long	(L188 - .) + 0xdc000000
	.long	0x4a020
	.quad	0
	.align	3
L178:
	.long	(L188 - .) + 0x40000000
	.long	0x4b020
	.quad	0
	.align	3
L162:
	.long	(L188 - .) + 0x68000000
	.long	0x70020
	.quad	0
	.align	3
L185:
	.long	(L188 - .) + 0xe8000000
	.long	0x44020
	.quad	0
	.align	3
L173:
	.long	(L188 - .) + 0xd0000000
	.long	0x50020
	.quad	0
	.align	3
L166:
	.long	(L188 - .) + 0x84000000
	.long	0x5a160
	.quad	0
	.align	3
L175:
	.long	(L188 - .) + 0xd0000000
	.long	0x4e020
	.quad	0
	.align	3
L186:
	.long	(L188 - .) + 0xe8000000
	.long	0x43020
	.quad	0
	.align	3
L172:
	.long	(L188 - .) + 0xd8000000
	.long	0x51020
	.quad	0
	.align	3
L181:
	.long	(L188 - .) + 0xdc000000
	.long	0x48020
	.quad	0
	.align	3
L177:
	.long	(L188 - .) + 0xe4000000
	.long	0x4c190
	.quad	0
	.align	3
L174:
	.long	(L188 - .) + 0xd0000000
	.long	0x4f020
	.quad	0
	.align	3
L182:
	.long	(L188 - .) + 0xe0000000
	.long	0x47190
	.quad	0
	.align	3
L169:
	.long	(L188 - .) + 0xb8000000
	.long	0x54020
	.quad	0
L188:
	.byte	103,99,46,109,108,0
	.align	3
