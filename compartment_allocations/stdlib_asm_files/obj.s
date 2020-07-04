	.file ""
	.section .data
	.globl	camlStdlib__obj__data_begin
	.type	camlStdlib__obj__data_begin, @object
camlStdlib__obj__data_begin:
	.section .text
	.globl	camlStdlib__obj__code_begin
	.type	camlStdlib__obj__code_begin, @object
camlStdlib__obj__code_begin:
	.section .data
	.quad	28416
	.globl	camlStdlib__obj
	.type	camlStdlib__obj, @object
camlStdlib__obj:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
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
	.globl	camlStdlib__obj__gc_roots
	.type	camlStdlib__obj__gc_roots, @object
camlStdlib__obj__gc_roots:
	.quad	camlStdlib__obj
	.quad	0
	.globl	camlStdlib__obj__is_block_1007
	.type	camlStdlib__obj__is_block_1007, @function
	.section .text
	.align	2
camlStdlib__obj__is_block_1007:
# checkcap -1
L100:
	andi	a1, a0, 1
	slli	a2, a1, 1
	li	a3, 3
	sub	a0, a3, a2
	ret
	.size	camlStdlib__obj__is_block_1007, .-camlStdlib__obj__is_block_1007
	.globl	camlStdlib__obj__double_field_1017
	.type	camlStdlib__obj__double_field_1017, @function
	.section .text
	.align	2
camlStdlib__obj__double_field_1017:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L102:
	la	t2, caml_floatarray_get
	call	caml_c_call
L101:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__double_field_1017, .-camlStdlib__obj__double_field_1017
	.globl	camlStdlib__obj__set_double_field_1020
	.type	camlStdlib__obj__set_double_field_1020, @function
	.section .text
	.align	2
camlStdlib__obj__set_double_field_1020:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L104:
	la	t2, caml_floatarray_set
	call	caml_c_call
L103:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__set_double_field_1020, .-camlStdlib__obj__set_double_field_1020
	.globl	camlStdlib__obj__marshal_1062
	.type	camlStdlib__obj__marshal_1062, @function
	.section .text
	.align	2
camlStdlib__obj__marshal_1062:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L106:
	li	a1, 1
	la	t2, caml_output_value_to_bytes
	call	caml_c_call
L105:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__marshal_1062, .-camlStdlib__obj__marshal_1062
	.globl	camlStdlib__obj__unmarshal_1075
	.type	camlStdlib__obj__unmarshal_1075, @function
	.section .text
	.align	2
camlStdlib__obj__unmarshal_1075:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L109:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	call	camlStdlib__marshal__data_size_1706
L107:
	ld	a1, 0(sp)
	add	a3, a1, a0
	addi	a4, a3, 39
	sd	a4, 0(sp)
	ld	a0, 8(sp)
	call	camlStdlib__marshal__from_bytes_1712
L108:
L111:
	addi	s10, s10, -24
	addi	a6, s10, 8
	bltu	s10, s11, L112
	li	a7, 2048
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	ld	s4, 0(sp)
	sd	s4, 8(a6)
	mv      a0, a6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L112:
	call	caml_call_gc
L110:
	j	L111
	.size	camlStdlib__obj__unmarshal_1075, .-camlStdlib__obj__unmarshal_1075
	.globl	camlStdlib__obj__extension_constructor_1095
	.type	camlStdlib__obj__extension_constructor_1095, @function
	.section .text
	.align	2
camlStdlib__obj__extension_constructor_1095:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L127:
	sd	a0, 0(sp)
	andi	t0, a0, 1
	bnez	t0, L123
	la	t2, caml_obj_tag
	call	caml_c_call
L113:
	li	a3, 497
	beq	a0, a3, L123
	li	a4, 3
	ld	s4, 0(sp)
	ld	a5, -8(s4)
	srli	a6, a5, 9
	ori	a7, a6, 1
	blt	a7, a4, L125
	li	s2, 254
	lbu	s3, -8(s4)
	beq	s3, s2, L126
	ld	a0, 0(s4)
	j	L124
L126:
L129:
	addi	s10, s10, -16
	addi	s5, s10, 8
	bltu	s10, s11, L130
	li	s6, 1277
	sd	s6, -8(s5)
	fld	ft0, 0(s4)
	fsd	ft0, 0(s5)
	mv      a0, s5
	j	L124
L125:
	sd	s4, 0(sp)
	j	L123
L124:
	sd	a0, 0(sp)
	j	L122
L123:
	ld	a0, 0(sp)
	sd	a0, 0(sp)
L122:
	andi	t0, a0, 1
	bnez	t0, L120
	la	t2, caml_obj_tag
	call	caml_c_call
L114:
	li	s9, 497
	bne	a0, s9, L120
	li	t2, 254
	ld	s2, 0(sp)
	lbu	t3, -8(s2)
	beq	t3, t2, L121
	ld	a0, 0(s2)
	j	L119
L121:
L132:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L133
	li	t6, 1277
	sd	t6, -8(a0)
	fld	ft1, 0(s2)
	fsd	ft1, 0(a0)
	j	L119
L120:
	la	a0, camlStdlib__obj__1
	call	camlStdlib__invalid_arg_1008
L115:
L119:
	la	t2, caml_obj_tag
	call	caml_c_call
L116:
	li	a4, 505
	bne	a0, a4, L118
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L118:
	la	a0, camlStdlib__obj__2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
L133:
	call	caml_call_gc
L131:
	j	L132
L130:
	call	caml_call_gc
L128:
	j	L129
	.size	camlStdlib__obj__extension_constructor_1095, .-camlStdlib__obj__extension_constructor_1095
	.globl	camlStdlib__obj__extension_name_1100
	.type	camlStdlib__obj__extension_name_1100, @function
	.section .text
	.align	2
camlStdlib__obj__extension_name_1100:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L135:
	li	a1, 254
	lbu	a2, -8(a0)
	beq	a2, a1, L134
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L134:
L137:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L138
	li	a4, 1277
	sd	a4, -8(a3)
	fld	ft0, 0(a0)
	fsd	ft0, 0(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L138:
	call	caml_call_gc
L136:
	j	L137
	.size	camlStdlib__obj__extension_name_1100, .-camlStdlib__obj__extension_name_1100
	.globl	camlStdlib__obj__extension_id_1102
	.type	camlStdlib__obj__extension_id_1102, @function
	.section .text
	.align	2
camlStdlib__obj__extension_id_1102:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L140:
	li	a1, 254
	lbu	a2, -8(a0)
	beq	a2, a1, L139
	ld	a0, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L139:
L142:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L143
	li	a4, 1277
	sd	a4, -8(a3)
	fld	ft0, 8(a0)
	fsd	ft0, 0(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L143:
	call	caml_call_gc
L141:
	j	L142
	.size	camlStdlib__obj__extension_id_1102, .-camlStdlib__obj__extension_id_1102
	.globl	camlStdlib__obj__fun_1648
	.type	camlStdlib__obj__fun_1648, @function
	.section .text
	.align	2
camlStdlib__obj__fun_1648:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L145:
	la	t2, caml_ephe_create
	call	caml_c_call
L144:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_1648, .-camlStdlib__obj__fun_1648
	.globl	camlStdlib__obj__length_1108
	.type	camlStdlib__obj__length_1108, @function
	.section .text
	.align	2
camlStdlib__obj__length_1108:
# checkcap -1
L146:
	ld	a1, -8(a0)
	srli	a2, a1, 9
	ori	a3, a2, 1
	addi	a0, a3, -4
	ret
	.size	camlStdlib__obj__length_1108, .-camlStdlib__obj__length_1108
	.globl	camlStdlib__obj__fun_1650
	.type	camlStdlib__obj__fun_1650, @function
	.section .text
	.align	2
camlStdlib__obj__fun_1650:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L148:
	la	t2, caml_ephe_get_key
	call	caml_c_call
L147:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_1650, .-camlStdlib__obj__fun_1650
	.globl	camlStdlib__obj__fun_1652
	.type	camlStdlib__obj__fun_1652, @function
	.section .text
	.align	2
camlStdlib__obj__fun_1652:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L150:
	la	t2, caml_ephe_get_key_copy
	call	caml_c_call
L149:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_1652, .-camlStdlib__obj__fun_1652
	.globl	camlStdlib__obj__fun_1654
	.type	camlStdlib__obj__fun_1654, @function
	.section .text
	.align	2
camlStdlib__obj__fun_1654:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L152:
	la	t2, caml_ephe_set_key
	call	caml_c_call
L151:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_1654, .-camlStdlib__obj__fun_1654
	.globl	camlStdlib__obj__fun_1656
	.type	camlStdlib__obj__fun_1656, @function
	.section .text
	.align	2
camlStdlib__obj__fun_1656:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L154:
	la	t2, caml_ephe_unset_key
	call	caml_c_call
L153:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_1656, .-camlStdlib__obj__fun_1656
	.globl	camlStdlib__obj__fun_1658
	.type	camlStdlib__obj__fun_1658, @function
	.section .text
	.align	2
camlStdlib__obj__fun_1658:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L156:
	la	t2, caml_ephe_check_key
	call	caml_c_call
L155:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_1658, .-camlStdlib__obj__fun_1658
	.globl	camlStdlib__obj__fun_1660
	.type	camlStdlib__obj__fun_1660, @function
	.section .text
	.align	2
camlStdlib__obj__fun_1660:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L158:
	la	t2, caml_ephe_blit_key
	call	caml_c_call
L157:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_1660, .-camlStdlib__obj__fun_1660
	.globl	camlStdlib__obj__fun_1662
	.type	camlStdlib__obj__fun_1662, @function
	.section .text
	.align	2
camlStdlib__obj__fun_1662:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L160:
	la	t2, caml_ephe_get_data
	call	caml_c_call
L159:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_1662, .-camlStdlib__obj__fun_1662
	.globl	camlStdlib__obj__fun_1664
	.type	camlStdlib__obj__fun_1664, @function
	.section .text
	.align	2
camlStdlib__obj__fun_1664:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L162:
	la	t2, caml_ephe_get_data_copy
	call	caml_c_call
L161:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_1664, .-camlStdlib__obj__fun_1664
	.globl	camlStdlib__obj__fun_1666
	.type	camlStdlib__obj__fun_1666, @function
	.section .text
	.align	2
camlStdlib__obj__fun_1666:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L164:
	la	t2, caml_ephe_set_data
	call	caml_c_call
L163:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_1666, .-camlStdlib__obj__fun_1666
	.globl	camlStdlib__obj__fun_1668
	.type	camlStdlib__obj__fun_1668, @function
	.section .text
	.align	2
camlStdlib__obj__fun_1668:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L166:
	la	t2, caml_ephe_unset_data
	call	caml_c_call
L165:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_1668, .-camlStdlib__obj__fun_1668
	.globl	camlStdlib__obj__fun_1670
	.type	camlStdlib__obj__fun_1670, @function
	.section .text
	.align	2
camlStdlib__obj__fun_1670:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L168:
	la	t2, caml_ephe_check_data
	call	caml_c_call
L167:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_1670, .-camlStdlib__obj__fun_1670
	.globl	camlStdlib__obj__fun_1672
	.type	camlStdlib__obj__fun_1672, @function
	.section .text
	.align	2
camlStdlib__obj__fun_1672:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L170:
	la	t2, caml_ephe_blit_data
	call	caml_c_call
L169:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_1672, .-camlStdlib__obj__fun_1672
	.section .data
	.quad	5116
camlStdlib__obj__1:
	.byte	79,98,106,46,101,120,116,101,110,115,105,111,110,95,99,111
	.byte	110,115,116,114,117,99,116,111,114
	.space	6
	.byte	6
	.section .data
	.quad	5116
camlStdlib__obj__2:
	.byte	79,98,106,46,101,120,116,101,110,115,105,111,110,95,99,111
	.byte	110,115,116,114,117,99,116,111,114
	.space	6
	.byte	6
	.section .data
	.quad	3063
camlStdlib__obj__3:
	.quad	camlStdlib__obj__fun_1648
	.quad	3
	.section .data
	.quad	4087
camlStdlib__obj__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__fun_1650
	.section .data
	.quad	4087
camlStdlib__obj__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__fun_1652
	.section .data
	.quad	4087
camlStdlib__obj__6:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__obj__fun_1654
	.section .data
	.quad	4087
camlStdlib__obj__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__fun_1656
	.section .data
	.quad	4087
camlStdlib__obj__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__fun_1658
	.section .data
	.quad	4087
camlStdlib__obj__9:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__obj__fun_1660
	.section .data
	.quad	3063
camlStdlib__obj__10:
	.quad	camlStdlib__obj__fun_1662
	.quad	3
	.section .data
	.quad	3063
camlStdlib__obj__11:
	.quad	camlStdlib__obj__fun_1664
	.quad	3
	.section .data
	.quad	4087
camlStdlib__obj__12:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__fun_1666
	.section .data
	.quad	3063
camlStdlib__obj__13:
	.quad	camlStdlib__obj__fun_1668
	.quad	3
	.section .data
	.quad	3063
camlStdlib__obj__14:
	.quad	camlStdlib__obj__fun_1670
	.quad	3
	.section .data
	.quad	4087
camlStdlib__obj__15:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__fun_1672
	.section .data
	.quad	3063
camlStdlib__obj__16:
	.quad	camlStdlib__obj__length_1108
	.quad	3
	.section .data
	.quad	3063
camlStdlib__obj__17:
	.quad	camlStdlib__obj__extension_id_1102
	.quad	3
	.section .data
	.quad	3063
camlStdlib__obj__18:
	.quad	camlStdlib__obj__extension_name_1100
	.quad	3
	.section .data
	.quad	3063
camlStdlib__obj__19:
	.quad	camlStdlib__obj__extension_constructor_1095
	.quad	3
	.section .data
	.quad	4087
camlStdlib__obj__20:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__unmarshal_1075
	.section .data
	.quad	3063
camlStdlib__obj__21:
	.quad	camlStdlib__obj__marshal_1062
	.quad	3
	.section .data
	.quad	4087
camlStdlib__obj__22:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__obj__set_double_field_1020
	.section .data
	.quad	4087
camlStdlib__obj__23:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__double_field_1017
	.section .data
	.quad	3063
camlStdlib__obj__24:
	.quad	camlStdlib__obj__is_block_1007
	.quad	3
	.globl	camlStdlib__obj__entry
	.type	camlStdlib__obj__entry, @function
	.section .text
	.align	2
camlStdlib__obj__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L171:
	la	a0, camlStdlib__obj__24
	la	a1, camlStdlib__obj
	sd	a0, 0(a1)
	la	a2, camlStdlib__obj__23
	sd	a2, 8(a1)
	la	a4, camlStdlib__obj__22
	sd	a4, 16(a1)
	la	a6, camlStdlib__obj__21
	sd	a6, 184(a1)
	la	s2, camlStdlib__obj__20
	sd	s2, 192(a1)
	li	s5, 1
	sd	s5, 24(a1)
	li	s7, 491
	sd	s7, 32(a1)
	li	s9, 493
	sd	s9, 40(a1)
	li	t3, 495
	sd	t3, 48(a1)
	li	t5, 497
	sd	t5, 56(a1)
	li	a0, 499
	sd	a0, 64(a1)
	li	a2, 501
	sd	a2, 72(a1)
	li	a4, 503
	sd	a4, 80(a1)
	li	a6, 503
	sd	a6, 88(a1)
	li	s2, 505
	sd	s2, 96(a1)
	li	s4, 507
	sd	s4, 104(a1)
	li	s6, 509
	sd	s6, 112(a1)
	li	s8, 511
	sd	s8, 120(a1)
	li	t2, 511
	sd	t2, 128(a1)
	li	t4, 2001
	sd	t4, 136(a1)
	li	t6, 2003
	sd	t6, 144(a1)
	li	a2, 2005
	sd	a2, 152(a1)
	la	a2, camlStdlib__obj__19
	sd	a2, 160(a1)
	la	a4, camlStdlib__obj__18
	sd	a4, 168(a1)
	la	a6, camlStdlib__obj__17
	sd	a6, 176(a1)
	la	s2, camlStdlib__obj__16
	sd	s2, 208(a1)
L173:
	addi	s10, s10, -136
	addi	s4, s10, 8
	bltu	s10, s11, L174
	li	s5, 1024
	sd	s5, -8(s4)
	ld	s7, 208(a1)
	sd	s7, 0(s4)
	addi	s8, s4, 16
	li	s9, 14336
	sd	s9, -8(s8)
	la	t2, camlStdlib__obj__3
	sd	t2, 0(s8)
	ld	t3, 0(s4)
	sd	t3, 8(s8)
	la	t4, camlStdlib__obj__4
	sd	t4, 16(s8)
	la	t5, camlStdlib__obj__5
	sd	t5, 24(s8)
	la	t6, camlStdlib__obj__6
	sd	t6, 32(s8)
	la	a0, camlStdlib__obj__7
	sd	a0, 40(s8)
	la	a2, camlStdlib__obj__8
	sd	a2, 48(s8)
	la	a2, camlStdlib__obj__9
	sd	a2, 56(s8)
	la	a3, camlStdlib__obj__10
	sd	a3, 64(s8)
	la	a4, camlStdlib__obj__11
	sd	a4, 72(s8)
	la	a5, camlStdlib__obj__12
	sd	a5, 80(s8)
	la	a6, camlStdlib__obj__13
	sd	a6, 88(s8)
	la	a7, camlStdlib__obj__14
	sd	a7, 96(s8)
	la	s2, camlStdlib__obj__15
	sd	s2, 104(s8)
	sd	s8, 200(a1)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L174:
	call	caml_call_gc
L172:
	j	L173
	.size	camlStdlib__obj__entry, .-camlStdlib__obj__entry
	.section .data
	.quad	caml_ephe_blit_data
	.quad	caml_ephe_check_data
	.quad	caml_ephe_unset_data
	.quad	caml_ephe_set_data
	.quad	caml_ephe_get_data_copy
	.quad	caml_ephe_get_data
	.quad	caml_ephe_blit_key
	.quad	caml_ephe_check_key
	.quad	caml_ephe_unset_key
	.quad	caml_ephe_set_key
	.quad	caml_ephe_get_key_copy
	.quad	caml_ephe_get_key
	.quad	caml_ephe_create
	.quad	caml_obj_add_offset
	.quad	caml_obj_truncate
	.quad	caml_obj_dup
	.quad	caml_obj_block
	.quad	caml_floatarray_set
	.quad	caml_floatarray_get
	.quad	caml_obj_reachable_words
	.quad	caml_obj_set_tag
	.quad	caml_obj_tag
	.section .text
	.globl	camlStdlib__obj__code_end
	.type	camlStdlib__obj__code_end, @object
camlStdlib__obj__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__obj__data_end
	.type	camlStdlib__obj__data_end, @object
camlStdlib__obj__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__obj__frametable
	.type	camlStdlib__obj__frametable, @object
camlStdlib__obj__frametable:
	.quad	28
	.quad	L172
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L175
	.quad	L169
	.short	17
	.short	0
	.align	3
	.quad	L176
	.quad	L167
	.short	17
	.short	0
	.align	3
	.quad	L177
	.quad	L165
	.short	17
	.short	0
	.align	3
	.quad	L178
	.quad	L163
	.short	17
	.short	0
	.align	3
	.quad	L179
	.quad	L161
	.short	17
	.short	0
	.align	3
	.quad	L180
	.quad	L159
	.short	17
	.short	0
	.align	3
	.quad	L181
	.quad	L157
	.short	17
	.short	0
	.align	3
	.quad	L182
	.quad	L155
	.short	17
	.short	0
	.align	3
	.quad	L183
	.quad	L153
	.short	17
	.short	0
	.align	3
	.quad	L184
	.quad	L151
	.short	17
	.short	0
	.align	3
	.quad	L185
	.quad	L149
	.short	17
	.short	0
	.align	3
	.quad	L186
	.quad	L147
	.short	17
	.short	0
	.align	3
	.quad	L187
	.quad	L144
	.short	17
	.short	0
	.align	3
	.quad	L188
	.quad	L141
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L189
	.quad	L136
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L190
	.quad	L116
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L191
	.quad	L115
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L192
	.quad	L131
	.short	17
	.short	2
	.short	0
	.short	17
	.align	3
	.quad	L193
	.quad	L114
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L194
	.quad	L128
	.short	17
	.short	1
	.short	21
	.align	3
	.quad	L195
	.quad	L113
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L196
	.quad	L110
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L197
	.quad	L108
	.short	33
	.short	0
	.align	3
	.quad	L198
	.quad	L107
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L199
	.quad	L105
	.short	17
	.short	0
	.align	3
	.quad	L201
	.quad	L103
	.short	17
	.short	0
	.align	3
	.quad	L202
	.quad	L101
	.short	17
	.short	0
	.align	3
	.quad	L203
	.align	3
L182:
	.long	(L204 - .) + 0x50000000
	.long	0x67021
	.quad	0
	.align	3
L180:
	.long	(L204 - .) + 0x1c000000
	.long	0x6b021
	.quad	0
	.align	3
L176:
	.long	(L204 - .) + 0xf4000000
	.long	0x6f020
	.quad	0
	.align	3
L194:
	.long	(L204 - .) + 0x90000000
	.long	0x4d1a0
	.quad	0
	.align	3
L190:
	.long	(L204 - .) + 0x70000000
	.long	0x54070
	.quad	0
	.align	3
L199:
	.long	(L205 - .) + 0xe8000000
	.long	0x34280
	.quad	L200
	.align	3
L175:
	.long	(L204 - .) + 0x0
	.long	0x5900f
	.quad	0
	.align	3
L201:
	.long	(L204 - .) + 0x64000000
	.long	0x2b020
	.quad	0
	.align	3
L202:
	.long	(L204 - .) + 0xa4000000
	.long	0x24020
	.quad	0
	.align	3
L189:
	.long	(L204 - .) + 0x70000000
	.long	0x57070
	.quad	0
	.align	3
L186:
	.long	(L204 - .) + 0x30000000
	.long	0x63021
	.quad	0
	.align	3
L184:
	.long	(L204 - .) + 0xf8000000
	.long	0x65020
	.quad	0
	.align	3
L183:
	.long	(L204 - .) + 0xf8000000
	.long	0x66020
	.quad	0
	.align	3
L181:
	.long	(L204 - .) + 0xf4000000
	.long	0x6a020
	.quad	0
	.align	3
L195:
	.long	(L204 - .) + 0x30000000
	.long	0x49431
	.quad	0
	.align	3
L177:
	.long	(L204 - .) + 0xe4000000
	.long	0x6e020
	.quad	0
	.align	3
L198:
	.long	(L204 - .) + 0x74000000
	.long	0x2d030
	.quad	0
	.align	3
L203:
	.long	(L204 - .) + 0x34000000
	.long	0x22281
	.quad	0
	.align	3
L196:
	.long	(L204 - .) + 0x78000000
	.long	0x49170
	.quad	0
	.align	3
L178:
	.long	(L204 - .) + 0xe4000000
	.long	0x6d020
	.quad	0
	.align	3
L200:
	.long	(L204 - .) + 0xfc000000
	.long	0x2d250
	.quad	0
	.align	3
L197:
	.long	(L204 - .) + 0x0
	.long	0x2d021
	.quad	0
	.align	3
L191:
	.long	(L204 - .) + 0x44000000
	.long	0x50070
	.quad	0
	.align	3
L193:
	.long	(L204 - .) + 0xc000000
	.long	0x4d371
	.quad	0
	.align	3
L185:
	.long	(L204 - .) + 0xc000000
	.long	0x64021
	.quad	0
	.align	3
L179:
	.long	(L204 - .) + 0xf8000000
	.long	0x6c020
	.quad	0
	.align	3
L192:
	.long	(L204 - .) + 0xc0000000
	.long	0x4e090
	.quad	0
	.align	3
L188:
	.long	(L204 - .) + 0xc0000000
	.long	0x5e020
	.quad	0
	.align	3
L187:
	.long	(L204 - .) + 0x8000000
	.long	0x62021
	.quad	0
L205:
	.byte	109,97,114,115,104,97,108,46,109,108,0
	.align	3
L204:
	.byte	111,98,106,46,109,108,0
	.align	3
