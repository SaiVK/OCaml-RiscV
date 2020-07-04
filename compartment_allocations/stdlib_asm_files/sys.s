	.file ""
	.section .data
	.globl	camlStdlib__sys__data_begin
	.type	camlStdlib__sys__data_begin, @object
camlStdlib__sys__data_begin:
	.section .text
	.globl	camlStdlib__sys__code_begin
	.type	camlStdlib__sys__code_begin, @object
camlStdlib__sys__code_begin:
	.section .data
	.quad	49920
	.globl	camlStdlib__sys
	.type	camlStdlib__sys, @object
camlStdlib__sys:
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
	.globl	camlStdlib__sys__gc_roots
	.type	camlStdlib__sys__gc_roots, @object
camlStdlib__sys__gc_roots:
	.quad	camlStdlib__sys
	.quad	0
	.globl	camlStdlib__sys__fun_1797
	.type	camlStdlib__sys__fun_1797, @function
	.section .text
	.align	2
camlStdlib__sys__fun_1797:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	t2, caml_ml_runtime_warnings_enabled
	call	caml_c_call
L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__sys__fun_1797, .-camlStdlib__sys__fun_1797
	.globl	camlStdlib__sys__fun_1799
	.type	camlStdlib__sys__fun_1799, @function
	.section .text
	.align	2
camlStdlib__sys__fun_1799:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L103:
	la	t2, caml_ml_enable_runtime_warnings
	call	caml_c_call
L102:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__sys__fun_1799, .-camlStdlib__sys__fun_1799
	.globl	camlStdlib__sys__getenv_opt_1035
	.type	camlStdlib__sys__getenv_opt_1035, @function
	.section .text
	.align	2
camlStdlib__sys__getenv_opt_1035:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L108:
	addi	sp, sp, -16
	jal	L106
	la	a5, caml_exn_Not_found
	bne	a0, a5, L107
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L107:
	call	caml_raise_exn
L109:
L106:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_sys_getenv
	call	caml_c_call
L104:
L111:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L112
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L105:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L112:
	call	caml_call_gc
L110:
	j	L111
	.size	camlStdlib__sys__getenv_opt_1035, .-camlStdlib__sys__getenv_opt_1035
	.globl	camlStdlib__sys__set_signal_1679
	.type	camlStdlib__sys__set_signal_1679, @function
	.section .text
	.align	2
camlStdlib__sys__set_signal_1679:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L114:
	la	t2, caml_install_signal_handler
	call	caml_c_call
L113:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__sys__set_signal_1679, .-camlStdlib__sys__set_signal_1679
	.globl	camlStdlib__sys__catch_break_1711
	.type	camlStdlib__sys__catch_break_1711, @function
	.section .text
	.align	2
camlStdlib__sys__catch_break_1711:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L118:
	li	a1, 1
	beq	a0, a1, L117
L120:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L121
	li	a5, 1024
	sd	a5, -8(a1)
	la	a6, camlStdlib__sys__8
	sd	a6, 0(a1)
	li	a0, -11
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__sys__set_signal_1679
L117:
	li	a1, 1
	li	a0, -11
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__sys__set_signal_1679
L121:
	call	caml_call_gc
L119:
	j	L120
	.size	camlStdlib__sys__catch_break_1711, .-camlStdlib__sys__catch_break_1711
	.globl	camlStdlib__sys__fun_1804
	.type	camlStdlib__sys__fun_1804, @function
	.section .text
	.align	2
camlStdlib__sys__fun_1804:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L122:
	la	a1, caml_backtrace_pos
	li	a2, 0
	sw	a2, 0(a1)
	la	a3, camlStdlib__sys
	ld	a0, 344(a3)
	call	caml_raise_exn
L123:
	.size	camlStdlib__sys__fun_1804, .-camlStdlib__sys__fun_1804
	.section .data
	.quad	3063
camlStdlib__sys__8:
	.quad	camlStdlib__sys__fun_1804
	.quad	3
	.section .data
	.quad	4092
	.globl	camlStdlib__sys__1
	.type	camlStdlib__sys__1, @object
camlStdlib__sys__1:
	.byte	83,116,100,108,105,98,46,83,121,115,46,66,114,101,97,107
	.space	7
	.byte	7
	.section .data
	.quad	4092
	.globl	camlStdlib__sys__2
	.type	camlStdlib__sys__2, @object
camlStdlib__sys__2:
	.byte	52,46,48,55,46,48,43,100,101,118,54,45,50,48,49,56
	.byte	45,48,52,45,49,48
	.space	1
	.byte	1
	.section .data
	.quad	3063
camlStdlib__sys__3:
	.quad	camlStdlib__sys__catch_break_1711
	.quad	3
	.section .data
	.quad	4087
camlStdlib__sys__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__sys__set_signal_1679
	.section .data
	.quad	3063
camlStdlib__sys__5:
	.quad	camlStdlib__sys__getenv_opt_1035
	.quad	3
	.section .data
	.quad	3063
camlStdlib__sys__6:
	.quad	camlStdlib__sys__fun_1799
	.quad	3
	.section .data
	.quad	3063
camlStdlib__sys__7:
	.quad	camlStdlib__sys__fun_1797
	.quad	3
	.globl	camlStdlib__sys__entry
	.type	camlStdlib__sys__entry, @function
	.section .text
	.align	2
camlStdlib__sys__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L127:
	la	a0, camlStdlib__sys
	la	a1, camlStdlib__sys__7
	sd	a1, 376(a0)
	la	a3, camlStdlib__sys__6
	sd	a3, 368(a0)
	li	a0, 1
	la	t2, caml_sys_get_argv
	call	caml_c_call
L124:
	la	a6, camlStdlib__sys
	ld	a7, 0(a0)
	sd	a7, 8(a6)
	ld	s3, 8(a0)
	sd	s3, 0(a6)
	li	a0, 1
	la	t2, caml_sys_get_config
	call	caml_c_call
L125:
	la	s6, camlStdlib__sys
	ld	s7, 0(a0)
	sd	s7, 32(s6)
	li	s9, 1
	sd	s9, 40(s6)
	li	t3, 1
	sd	t3, 88(s6)
	li	t5, 129
	sd	t5, 72(s6)
	li	a0, 127
	sd	a0, 80(s6)
	li	a2, 3
	sd	a2, 48(s6)
	li	a4, 1
	sd	a4, 56(s6)
	li	a6, 1
	sd	a6, 64(s6)
	li	s2, 36028797018963967
	sd	s2, 104(s6)
	li	s3, 288230376151711727
	sd	s3, 96(s6)
	la	s7, camlStdlib__sys__5
	sd	s7, 16(s6)
L129:
	addi	s10, s10, -16
	addi	s8, s10, 8
	bltu	s10, s11, L130
	li	s9, 1024
	sd	s9, -8(s8)
	li	t2, 1
	sd	t2, 0(s8)
	sd	s8, 24(s6)
	la	t4, camlStdlib__sys__4
	sd	t4, 112(s6)
	li	a0, -1
	sd	a0, 120(s6)
	li	a2, -3
	sd	a2, 128(s6)
	li	a4, -5
	sd	a4, 136(s6)
	li	a6, -7
	sd	a6, 144(s6)
	li	s2, -9
	sd	s2, 152(s6)
	li	s4, -11
	sd	s4, 160(s6)
	li	s7, -13
	sd	s7, 168(s6)
	li	s8, -15
	sd	s8, 176(s6)
	li	t2, -17
	sd	t2, 184(s6)
	li	t4, -19
	sd	t4, 192(s6)
	li	t6, -21
	sd	t6, 200(s6)
	li	a1, -23
	sd	a1, 208(s6)
	li	a3, -25
	sd	a3, 216(s6)
	li	a5, -27
	sd	a5, 224(s6)
	li	a7, -29
	sd	a7, 232(s6)
	li	s3, -31
	sd	s3, 240(s6)
	li	s5, -33
	sd	s5, 248(s6)
	li	s7, -35
	sd	s7, 256(s6)
	li	s9, -37
	sd	s9, 264(s6)
	li	t3, -39
	sd	t3, 272(s6)
	li	t5, -41
	sd	t5, 280(s6)
	li	a0, -43
	sd	a0, 288(s6)
	li	a2, -45
	sd	a2, 296(s6)
	li	a4, -47
	sd	a4, 304(s6)
	li	a6, -49
	sd	a6, 312(s6)
	li	s2, -51
	sd	s2, 320(s6)
	li	s4, -53
	sd	s4, 328(s6)
	li	s7, -55
	sd	s7, 336(s6)
	li	a0, 1
	call	caml_fresh_oo_id
L132:
	addi	s10, s10, -24
	addi	s9, s10, 8
	bltu	s10, s11, L133
	li	t2, 2296
	sd	t2, -8(s9)
	la	t3, camlStdlib__sys__1
	sd	t3, 0(s9)
	sd	a0, 8(s9)
	la	t4, camlStdlib__sys
	sd	s9, 344(t4)
	la	t5, camlStdlib__sys__3
	sd	t5, 352(t4)
	la	a1, camlStdlib__sys__2
	sd	a1, 360(t4)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L133:
	call	caml_call_gc
L131:
	j	L132
L130:
	call	caml_call_gc
L128:
	j	L129
	.size	camlStdlib__sys__entry, .-camlStdlib__sys__entry
	.section .data
	.quad	caml_ml_runtime_warnings_enabled
	.quad	caml_ml_enable_runtime_warnings
	.quad	caml_install_signal_handler
	.quad	caml_sys_read_directory
	.quad	caml_sys_getcwd
	.quad	caml_sys_chdir
	.quad	caml_sys_time_unboxed
	.quad	caml_sys_system_command
	.quad	caml_sys_getenv
	.quad	caml_sys_rename
	.quad	caml_sys_remove
	.quad	caml_sys_is_directory
	.quad	caml_sys_file_exists
	.quad	caml_runtime_parameters
	.quad	caml_runtime_variant
	.quad	caml_sys_get_argv
	.quad	caml_sys_get_config
	.section .text
	.globl	camlStdlib__sys__code_end
	.type	camlStdlib__sys__code_end, @object
camlStdlib__sys__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__sys__data_end
	.type	camlStdlib__sys__data_end, @object
camlStdlib__sys__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__sys__frametable
	.type	camlStdlib__sys__frametable, @object
camlStdlib__sys__frametable:
	.quad	12
	.quad	L131
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L134
	.quad	L128
	.short	17
	.short	1
	.short	25
	.align	3
	.quad	L135
	.quad	L125
	.short	17
	.short	0
	.align	3
	.quad	L136
	.quad	L124
	.short	17
	.short	0
	.align	3
	.quad	L137
	.quad	L123
	.short	17
	.short	0
	.align	3
	.quad	L138
	.quad	L119
	.short	17
	.short	0
	.align	3
	.quad	L139
	.quad	L113
	.short	17
	.short	0
	.align	3
	.quad	L140
	.quad	L110
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L141
	.quad	L104
	.short	33
	.short	0
	.align	3
	.quad	L142
	.quad	L109
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
L135:
	.long	(L143 - .) + 0x6c000000
	.long	0x46120
	.quad	0
	.align	3
L141:
	.long	(L143 - .) + 0x54000000
	.long	0x3c060
	.quad	0
	.align	3
L142:
	.long	(L143 - .) + 0x54000000
	.long	0x3c0b0
	.quad	0
	.align	3
L138:
	.long	(L143 - .) + 0xe4000001
	.long	0x732e0
	.quad	0
	.align	3
L136:
	.long	(L143 - .) + 0x88000000
	.long	0x27160
	.quad	0
	.align	3
L139:
	.long	(L143 - .) + 0xec000000
	.long	0x73160
	.quad	0
	.align	3
L134:
	.long	(L143 - .) + 0x3c000000
	.long	0x6f000
	.quad	0
	.align	3
L140:
	.long	(L143 - .) + 0xfc000000
	.long	0x50270
	.quad	0
	.align	3
L137:
	.long	(L143 - .) + 0xa0000000
	.long	0x261e0
	.quad	0
L143:
	.byte	115,116,100,108,105,98,47,115,121,115,46,109,108,112,0
	.align	3
