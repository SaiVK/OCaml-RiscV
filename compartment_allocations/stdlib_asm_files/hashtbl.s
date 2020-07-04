	.file ""
	.section .data
	.globl	camlStdlib__hashtbl__data_begin
	.type	camlStdlib__hashtbl__data_begin, @object
camlStdlib__hashtbl__data_begin:
	.section .text
	.globl	camlStdlib__hashtbl__code_begin
	.type	camlStdlib__hashtbl__code_begin, @object
camlStdlib__hashtbl__code_begin:
	.section .data
	.quad	46848
	.globl	camlStdlib__hashtbl
	.type	camlStdlib__hashtbl, @object
camlStdlib__hashtbl:
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
	.globl	camlStdlib__hashtbl__gc_roots
	.type	camlStdlib__hashtbl__gc_roots, @object
camlStdlib__hashtbl__gc_roots:
	.quad	camlStdlib__hashtbl
	.quad	0
	.globl	camlStdlib__hashtbl__fun_1702742
	.type	camlStdlib__hashtbl__fun_1702742, @function
	.section .text
	.align	2
camlStdlib__hashtbl__fun_1702742:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	call	caml_hash
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__hashtbl__fun_1702742, .-camlStdlib__hashtbl__fun_1702742
	.globl	camlStdlib__hashtbl__hash_1004
	.type	camlStdlib__hashtbl__hash_1004, @function
	.section .text
	.align	2
camlStdlib__hashtbl__hash_1004:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L103:
	mv      a3, a0
	li	a2, 1
	li	a1, 201
	li	a0, 21
	call	caml_hash
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__hashtbl__hash_1004, .-camlStdlib__hashtbl__hash_1004
	.globl	camlStdlib__hashtbl__hash_param_1006
	.type	camlStdlib__hashtbl__hash_param_1006, @function
	.section .text
	.align	2
camlStdlib__hashtbl__hash_param_1006:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L105:
	mv      a3, a2
	li	a2, 1
	call	caml_hash
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__hashtbl__hash_param_1006, .-camlStdlib__hashtbl__hash_param_1006
	.globl	camlStdlib__hashtbl__seeded_hash_1010
	.type	camlStdlib__hashtbl__seeded_hash_1010, @function
	.section .text
	.align	2
camlStdlib__hashtbl__seeded_hash_1010:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L107:
	mv      a2, a0
	mv      a3, a1
	li	a1, 201
	li	a0, 21
	call	caml_hash
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__hashtbl__seeded_hash_1010, .-camlStdlib__hashtbl__seeded_hash_1010
	.globl	camlStdlib__hashtbl__ongoing_traversal_1024
	.type	camlStdlib__hashtbl__ongoing_traversal_1024, @function
	.section .text
	.align	2
camlStdlib__hashtbl__ongoing_traversal_1024:
# checkcap -1
L109:
	li	a1, 9
	ld	a2, -8(a0)
	srli	a3, a2, 9
	ori	a4, a3, 1
	blt	a4, a1, L108
	li	a5, 1
	ld	a6, 24(a0)
	slt	a7, a6, a5
	slli	s2, a7, 1
	addi	a0, s2, 1
	ret
L108:
	li	a0, 3
	ret
	.size	camlStdlib__hashtbl__ongoing_traversal_1024, .-camlStdlib__hashtbl__ongoing_traversal_1024
	.globl	camlStdlib__hashtbl__flip_ongoing_traversal_1083
	.type	camlStdlib__hashtbl__flip_ongoing_traversal_1083, @function
	.section .text
	.align	2
camlStdlib__hashtbl__flip_ongoing_traversal_1083:
# checkcap -1
L110:
	ld	a1, 24(a0)
	li	a2, 2
	sub	a3, a2, a1
	sd	a3, 24(a0)
	li	a0, 1
	ret
	.size	camlStdlib__hashtbl__flip_ongoing_traversal_1083, .-camlStdlib__hashtbl__flip_ongoing_traversal_1083
	.globl	camlStdlib__hashtbl__randomize_101831
	.type	camlStdlib__hashtbl__randomize_101831, @function
	.section .text
	.align	2
camlStdlib__hashtbl__randomize_101831:
# checkcap -1
L111:
	la	a1, camlStdlib__hashtbl
	ld	a2, 264(a1)
	li	a3, 3
	sd	a3, 0(a2)
	li	a0, 1
	ret
	.size	camlStdlib__hashtbl__randomize_101831, .-camlStdlib__hashtbl__randomize_101831
	.globl	camlStdlib__hashtbl__is_randomized_101834
	.type	camlStdlib__hashtbl__is_randomized_101834, @function
	.section .text
	.align	2
camlStdlib__hashtbl__is_randomized_101834:
# checkcap -1
L112:
	la	a1, camlStdlib__hashtbl
	ld	a2, 264(a1)
	ld	a0, 0(a2)
	ret
	.size	camlStdlib__hashtbl__is_randomized_101834, .-camlStdlib__hashtbl__is_randomized_101834
	.globl	camlStdlib__hashtbl__fun_1702751
	.type	camlStdlib__hashtbl__fun_1702751, @function
	.section .text
	.align	2
camlStdlib__hashtbl__fun_1702751:
# checkcap -1
L114:
	li	a0, 1
	tail	camlStdlib__random__make_self_init_1778
	.size	camlStdlib__hashtbl__fun_1702751, .-camlStdlib__hashtbl__fun_1702751
	.globl	camlStdlib__hashtbl__power_2_above_101873
	.type	camlStdlib__hashtbl__power_2_above_101873, @function
	.section .text
	.align	2
camlStdlib__hashtbl__power_2_above_101873:
# checkcap -1
L118:
	blt	a0, a1, L117
	ret
L117:
	li	a2, 36028797018963967
	slli	a3, a0, 1
	addi	a4, a3, -1
	ble	a4, a2, L116
	ret
L116:
	mv      a0, a4
	j	L118
	.size	camlStdlib__hashtbl__power_2_above_101873, .-camlStdlib__hashtbl__power_2_above_101873
	.globl	camlStdlib__hashtbl__create_inner_1702755
	.type	camlStdlib__hashtbl__create_inner_1702755, @function
	.section .text
	.align	2
camlStdlib__hashtbl__create_inner_1702755:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L129:
	sd	a0, 0(sp)
	li	a0, 33
	call	camlStdlib__hashtbl__power_2_above_101873
L119:
	sd	a0, 8(sp)
	li	a4, 1
	ld	t6, 0(sp)
	beq	t6, a4, L124
	la	a5, camlStdlib__hashtbl
	ld	a0, 272(a5)
	andi	t0, a0, 1
	beqz	t0, L128
	j	L125
L128:
	lbu	a7, -8(a0)
	li	s2, 246
	beq	a7, s2, L127
	li	s3, 250
	bne	a7, s3, L126
	ld	a0, 0(a0)
	j	L125
L127:
	call	camlCamlinternalLazy__force_lazy_block_1062
L120:
	j	L125
L126:
L125:
	call	camlStdlib__random__bits_1784
L121:
	sd	a0, 0(sp)
	j	L123
L124:
	li	a0, 1
	sd	a0, 0(sp)
L123:
	li	a1, 1
	ld	a0, 8(sp)
	la	t2, caml_make_vect
	call	caml_c_call
L122:
L131:
	addi	s10, s10, -40
	addi	t3, s10, 8
	bltu	s10, s11, L132
	li	t4, 4096
	sd	t4, -8(t3)
	li	t5, 1
	sd	t5, 0(t3)
	sd	a0, 8(t3)
	ld	a1, 0(sp)
	sd	a1, 16(t3)
	ld	a2, 8(sp)
	sd	a2, 24(t3)
	mv      a0, t3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L132:
	call	caml_call_gc
L130:
	j	L131
	.size	camlStdlib__hashtbl__create_inner_1702755, .-camlStdlib__hashtbl__create_inner_1702755
	.globl	camlStdlib__hashtbl__create_101876
	.type	camlStdlib__hashtbl__create_101876, @function
	.section .text
	.align	2
camlStdlib__hashtbl__create_101876:
# checkcap -1
L136:
	li	a2, 1
	beq	a0, a2, L135
	ld	a0, 0(a0)
	j	L134
L135:
	la	a4, camlStdlib__hashtbl
	ld	a5, 264(a4)
	ld	a0, 0(a5)
L134:
	tail	camlStdlib__hashtbl__create_inner_1702755
	.size	camlStdlib__hashtbl__create_101876, .-camlStdlib__hashtbl__create_101876
	.globl	camlStdlib__hashtbl__clear_101938
	.type	camlStdlib__hashtbl__clear_101938, @function
	.section .text
	.align	2
camlStdlib__hashtbl__clear_101938:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L140:
	mv      s4, a0
	li	a3, 1
	sd	a3, 0(s4)
	ld	a4, 8(s4)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	ori	a7, a6, 1
	li	s2, 1
	addi	s3, a7, -2
	bgt	s2, s3, L138
L139:
	ld	s5, 8(s4)
	ld	s6, -8(s5)
	srli	s6, s6, 9
	bleu	s6, s2, L141
	li	a1, 1
	slli	s6, s2, 2
	add	s7, s5, s6
	addi	a0, s7, -4
	call	caml_modify
	mv      s9, s2
	addi	s2, s2, 2
	bne	s9, s3, L139
L138:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L141:
	call	caml_ml_array_bound_error
L142:
	.size	camlStdlib__hashtbl__clear_101938, .-camlStdlib__hashtbl__clear_101938
	.globl	camlStdlib__hashtbl__reset_101942
	.type	camlStdlib__hashtbl__reset_101942, @function
	.section .text
	.align	2
camlStdlib__hashtbl__reset_101942:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L151:
	ld	a1, 8(a0)
	ld	a2, -8(a1)
	srli	a3, a2, 9
	ori	a4, a3, 1
	li	a5, 9
	ld	a6, -8(a0)
	srli	a7, a6, 9
	ori	s2, a7, 1
	blt	s2, a5, L146
	ld	s3, 24(a0)
	li	s4, 1
	blt	s3, s4, L150
	j	L149
L150:
	li	s5, 2
	sub	s3, s5, s3
L149:
	beq	a4, s3, L146
	sd	a0, 0(sp)
	li	s8, 1
	sd	s8, 0(a0)
	ld	a0, 24(a0)
	li	t2, 1
	blt	a0, t2, L148
	j	L147
L148:
	li	t3, 2
	sub	a0, t3, a0
L147:
	li	a1, 1
	la	t2, caml_make_vect
	call	caml_c_call
L143:
	mv      a1, a0
	ld	a3, 0(sp)
	addi	a0, a3, 8
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L146:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__hashtbl__clear_101938
	.size	camlStdlib__hashtbl__reset_101942, .-camlStdlib__hashtbl__reset_101942
	.globl	camlStdlib__hashtbl__copy_bucketlist_101945
	.type	camlStdlib__hashtbl__copy_bucketlist_101945, @function
	.section .text
	.align	2
camlStdlib__hashtbl__copy_bucketlist_101945:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L154:
	li	a1, 1
	beq	a0, a1, L153
	ld	a3, 0(a0)
	ld	a4, 8(a0)
	ld	a1, 16(a0)
L156:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L157
	sd	a0, 0(sp)
	li	s2, 3072
	sd	s2, -8(a0)
	sd	a3, 0(a0)
	sd	a4, 8(a0)
	sd	a1, 16(a0)
	call	camlStdlib__hashtbl__loop_101950
L152:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L153:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L157:
	call	caml_call_gc
L155:
	j	L156
	.size	camlStdlib__hashtbl__copy_bucketlist_101945, .-camlStdlib__hashtbl__copy_bucketlist_101945
	.globl	camlStdlib__hashtbl__loop_101950
	.type	camlStdlib__hashtbl__loop_101950, @function
	.section .text
	.align	2
camlStdlib__hashtbl__loop_101950:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L163:
	li	a2, 1
	beq	a1, a2, L160
	ld	a4, 0(a1)
	ld	a5, 8(a1)
	ld	s2, 16(a1)
L165:
	addi	s10, s10, -32
	addi	s3, s10, 8
	bltu	s10, s11, L166
	li	s4, 3072
	sd	s4, -8(s3)
	sd	a4, 0(s3)
	sd	a5, 8(s3)
	sd	s2, 16(s3)
	li	s4, 1
	beq	a0, s4, L162
	addi	a0, a0, 16
	mv      a1, s3
	call	caml_modify
	j	L161
L162:
	la	s5, caml_backtrace_pos
	li	s6, 0
	sw	s6, 0(s5)
L168:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L169
	li	s8, 2048
	sd	s8, -8(a0)
	la	s9, caml_exn_Assert_failure
	sd	s9, 0(a0)
	la	t2, camlStdlib__hashtbl__5
	sd	t2, 8(a0)
	call	caml_raise_exn
L170:
L161:
	mv      a0, s3
	mv      a1, s2
	j	L163
L160:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L169:
	call	caml_call_gc
L167:
	j	L168
L166:
	call	caml_call_gc
L164:
	j	L165
	.size	camlStdlib__hashtbl__loop_101950, .-camlStdlib__hashtbl__loop_101950
	.globl	camlStdlib__hashtbl__copy_301955
	.type	camlStdlib__hashtbl__copy_301955, @function
	.section .text
	.align	2
camlStdlib__hashtbl__copy_301955:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L172:
	sd	a0, 0(sp)
	ld	a1, 24(a0)
	sd	a1, 16(sp)
	ld	a2, 16(a0)
	sd	a2, 8(sp)
	ld	a1, 8(a0)
	la	a4, camlStdlib__hashtbl
	ld	a0, 288(a4)
	call	camlStdlib__array__map_1066
L171:
L174:
	addi	s10, s10, -40
	addi	a7, s10, 8
	bltu	s10, s11, L175
	li	s2, 4096
	sd	s2, -8(a7)
	ld	s4, 0(sp)
	ld	s3, 0(s4)
	sd	s3, 0(a7)
	sd	a0, 8(a7)
	ld	s5, 8(sp)
	sd	s5, 16(a7)
	ld	s6, 16(sp)
	sd	s6, 24(a7)
	mv      a0, a7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L175:
	call	caml_call_gc
L173:
	j	L174
	.size	camlStdlib__hashtbl__copy_301955, .-camlStdlib__hashtbl__copy_301955
	.globl	camlStdlib__hashtbl__length_301957
	.type	camlStdlib__hashtbl__length_301957, @function
	.section .text
	.align	2
camlStdlib__hashtbl__length_301957:
# checkcap -1
L176:
	ld	a0, 0(a0)
	ret
	.size	camlStdlib__hashtbl__length_301957, .-camlStdlib__hashtbl__length_301957
	.globl	camlStdlib__hashtbl__resize_301959
	.type	camlStdlib__hashtbl__resize_301959, @function
	.section .text
	.align	2
camlStdlib__hashtbl__resize_301959:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L190:
	ld	a6, 8(a1)
	ld	a7, -8(a6)
	srli	s2, a7, 9
	ori	s3, s2, 1
	slli	s4, s3, 1
	addi	s5, s4, -1
	li	s6, 36028797018963967
	bge	s5, s6, L183
	sd	s5, 40(sp)
	sd	s3, 24(sp)
	sd	a6, 56(sp)
	sd	a1, 0(sp)
	sd	a0, 16(sp)
	li	a1, 1
	mv      a0, s5
	la	t2, caml_make_vect
	call	caml_c_call
L177:
	sd	a0, 8(sp)
	li	a1, 1
	ld	a0, 40(sp)
	la	t2, caml_make_vect
	call	caml_c_call
L178:
	sd	a0, 48(sp)
	ld	a0, 0(sp)
	call	camlStdlib__hashtbl__ongoing_traversal_1024
L179:
	li	t5, 4
	sub	s3, t5, a0
	sd	s3, 32(sp)
	ld	s2, 0(sp)
	addi	a0, s2, 8
	ld	s4, 8(sp)
	mv      a1, s4
	call	caml_modify
L192:
	addi	s10, s10, -64
	addi	a0, s10, 8
	bltu	s10, s11, L193
	li	a1, 7415
	sd	a1, -8(a0)
	la	a2, camlStdlib__hashtbl__insert_bucket_301968
	sd	a2, 0(a0)
	li	a3, 3
	sd	a3, 8(a0)
	ld	s5, 16(sp)
	sd	s5, 16(a0)
	sd	s2, 24(a0)
	sd	s4, 32(a0)
	ld	s4, 48(sp)
	sd	s4, 40(a0)
	sd	s3, 48(a0)
	li	a4, 1
	ld	s4, 24(sp)
	addi	a5, s4, -2
	bgt	a4, a5, L188
	sd	a5, 16(sp)
	sd	a4, 8(sp)
	sd	a0, 0(sp)
L189:
	ld	s5, 56(sp)
	ld	a6, -8(s5)
	srli	a7, a6, 9
	bleu	a7, a4, L194
	slli	s2, a4, 2
	add	s3, s5, s2
	ld	a0, -4(s3)
	ld	a1, 0(sp)
	call	camlStdlib__hashtbl__insert_bucket_301968
L181:
	ld	a4, 8(sp)
	mv      s5, a4
	addi	a4, a4, 2
	sd	a4, 8(sp)
	ld	s8, 16(sp)
	bne	s5, s8, L189
L188:
	li	s7, 1
	ld	s9, 32(sp)
	beq	s9, s7, L184
	li	s2, 1
	ld	t2, 40(sp)
	addi	s3, t2, -2
	bgt	s2, s3, L185
L186:
	ld	t4, 48(sp)
	ld	s9, -8(t4)
	srli	t2, s9, 9
	bleu	t2, s2, L196
	slli	t3, s2, 2
	add	t4, t4, t3
	ld	t5, -4(t4)
	li	t6, 1
	beq	t5, t6, L187
	li	a1, 1
	addi	a0, t5, 16
	call	caml_modify
L187:
	mv      a2, s2
	addi	s2, s2, 2
	bne	a2, s3, L186
L185:
	li	a0, 1
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L184:
	li	a0, 1
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L183:
	li	a0, 1
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L193:
	call	caml_call_gc
L191:
	j	L192
L196:
	call	caml_ml_array_bound_error
L197:
L194:
	call	caml_ml_array_bound_error
L195:
	.size	camlStdlib__hashtbl__resize_301959, .-camlStdlib__hashtbl__resize_301959
	.globl	camlStdlib__hashtbl__insert_bucket_301968
	.type	camlStdlib__hashtbl__insert_bucket_301968, @function
	.section .text
	.align	2
camlStdlib__hashtbl__insert_bucket_301968:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L208:
	li	a5, 1
	beq	a0, a5, L203
	sd	a1, 0(sp)
	ld	a7, 0(a0)
	ld	s2, 8(a0)
	ld	s3, 16(a0)
	sd	s3, 8(sp)
	li	s4, 1
	ld	s5, 48(a1)
	beq	s5, s4, L207
	sd	a0, 16(sp)
	j	L206
L207:
L210:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L211
	sd	a0, 16(sp)
	li	s7, 3072
	sd	s7, -8(a0)
	sd	a7, 0(a0)
	sd	s2, 8(a0)
	li	s8, 1
	sd	s8, 16(a0)
L206:
	ld	a2, 16(a1)
	ld	a0, 24(a1)
	mv      a1, a7
	call	caml_apply2
L198:
	mv      s2, a0
	ld	s4, 0(sp)
	ld	t3, 40(s4)
	ld	t4, -8(t3)
	srli	t5, t4, 9
	bleu	t5, s2, L212
	slli	t6, s2, 2
	add	a0, t3, t6
	ld	a1, -4(a0)
	li	a2, 1
	beq	a1, a2, L205
	addi	a0, a1, 16
	ld	s3, 16(sp)
	mv      a1, s3
	call	caml_modify
	j	L204
L205:
	ld	a4, 32(s4)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	bleu	a6, s2, L214
	add	s3, a4, t6
	addi	a0, s3, -4
	ld	s3, 16(sp)
	mv      a1, s3
	call	caml_modify
L204:
	ld	s5, 40(s4)
	ld	s6, -8(s5)
	srli	s6, s6, 9
	bleu	s6, s2, L216
	slli	s7, s2, 2
	add	s8, s5, s7
	addi	a0, s8, -4
	mv      a1, s3
	call	caml_modify
	ld	a0, 8(sp)
	mv      a1, s4
	j	L208
L203:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L211:
	call	caml_call_gc
L209:
	j	L210
L216:
	call	caml_ml_array_bound_error
L217:
L214:
	call	caml_ml_array_bound_error
L215:
L212:
	call	caml_ml_array_bound_error
L213:
	.size	camlStdlib__hashtbl__insert_bucket_301968, .-camlStdlib__hashtbl__insert_bucket_301968
	.globl	camlStdlib__hashtbl__key_index_401975
	.type	camlStdlib__hashtbl__key_index_401975, @function
	.section .text
	.align	2
camlStdlib__hashtbl__key_index_401975:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L223:
	mv      a3, a1
	li	a2, 7
	ld	a4, -8(a0)
	srli	a4, a4, 9
	ori	a5, a4, 1
	blt	a5, a2, L222
	ld	t5, 8(a0)
	ld	t6, -8(t5)
	srli	a1, t6, 9
	ori	a1, a1, 1
	addi	s2, a1, -2
	ld	a2, 16(a0)
	li	a1, 201
	li	a0, 21
	call	caml_hash
	and	a0, a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L222:
	ld	a6, 8(a0)
	ld	a7, -8(a6)
	srli	s2, a7, 10
	li	a1, 201
	li	a0, 21
	mv      a2, a3
	call	caml_hash_univ_param
	srai	s6, a0, 1
	beqz	s2, L221
	rem	s7, s6, s2
	j	L220
L221:
	la	s8, caml_backtrace_pos
	li	s9, 0
	sw	s9, 0(s8)
	la	a0, caml_exn_Division_by_zero
	call	caml_raise_exn
L224:
L220:
	slli	t3, s7, 1
	addi	a0, t3, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__hashtbl__key_index_401975, .-camlStdlib__hashtbl__key_index_401975
	.globl	camlStdlib__hashtbl__add_401978
	.type	camlStdlib__hashtbl__add_401978, @function
	.section .text
	.align	2
camlStdlib__hashtbl__add_401978:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L229:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	call	camlStdlib__hashtbl__key_index_401975
L225:
L231:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L232
	li	a6, 3072
	sd	a6, -8(a1)
	ld	s4, 0(sp)
	sd	s4, 0(a1)
	ld	s5, 8(sp)
	sd	s5, 8(a1)
	ld	s2, 16(sp)
	ld	a7, 8(s2)
	ld	s3, -8(a7)
	srli	s3, s3, 9
	bleu	s3, a0, L233
	slli	s4, a0, 2
	add	s5, a7, s4
	ld	s6, -4(s5)
	sd	s6, 16(a1)
	addi	a0, s5, -4
	call	caml_modify
	ld	t5, 0(s2)
	addi	t6, t5, 2
	sd	t6, 0(s2)
	ld	a0, 8(s2)
	ld	a1, -8(a0)
	srli	a2, a1, 9
	ori	a3, a2, 1
	slli	a4, a3, 1
	addi	a5, a4, -1
	ld	a6, 0(s2)
	ble	a6, a5, L228
	la	s3, camlStdlib__hashtbl
	ld	a0, 304(s3)
	mv      a1, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__hashtbl__resize_301959
L228:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L232:
	call	caml_call_gc
L230:
	j	L231
L233:
	call	caml_ml_array_bound_error
L234:
	.size	camlStdlib__hashtbl__add_401978, .-camlStdlib__hashtbl__add_401978
	.globl	camlStdlib__hashtbl__remove_bucket_401984
	.type	camlStdlib__hashtbl__remove_bucket_401984, @function
	.section .text
	.align	2
camlStdlib__hashtbl__remove_bucket_401984:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L242:
	li	a5, 1
	beq	a4, a5, L239
	sd	a4, 8(sp)
	sd	a3, 24(sp)
	sd	a2, 0(sp)
	sd	a1, 32(sp)
	sd	a0, 16(sp)
	ld	a0, 0(a4)
	ld	s2, 16(a4)
	sd	s2, 40(sp)
	mv      a1, a2
	la	t2, caml_compare
	call	caml_c_call
L235:
	li	s4, 1
	bne	a0, s4, L240
	ld	a2, 16(sp)
	ld	s5, 0(a2)
	addi	s6, s5, -2
	sd	s6, 0(a2)
	li	s7, 1
	ld	a3, 24(sp)
	beq	a3, s7, L241
	addi	a0, a3, 16
	ld	a1, 40(sp)
	call	caml_modify
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L241:
	ld	s8, 8(a2)
	ld	s9, -8(s8)
	srli	t2, s9, 9
	ld	a5, 32(sp)
	bleu	t2, a5, L243
	slli	t3, a5, 2
	add	t4, s8, t3
	addi	a0, t4, -4
	ld	a1, 40(sp)
	call	caml_modify
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L240:
	ld	a0, 16(sp)
	ld	a1, 32(sp)
	ld	a2, 0(sp)
	ld	a3, 8(sp)
	ld	a4, 40(sp)
	j	L242
L239:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L243:
	call	caml_ml_array_bound_error
L244:
	.size	camlStdlib__hashtbl__remove_bucket_401984, .-camlStdlib__hashtbl__remove_bucket_401984
	.globl	camlStdlib__hashtbl__remove_501991
	.type	camlStdlib__hashtbl__remove_501991, @function
	.section .text
	.align	2
camlStdlib__hashtbl__remove_501991:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L247:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	call	camlStdlib__hashtbl__key_index_401975
L245:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	a3, 8(a0)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	bleu	a5, a1, L248
	slli	a6, a1, 2
	add	a7, a3, a6
	ld	a4, -4(a7)
	li	a3, 1
	ld	a2, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__hashtbl__remove_bucket_401984
L248:
	call	caml_ml_array_bound_error
L249:
	.size	camlStdlib__hashtbl__remove_501991, .-camlStdlib__hashtbl__remove_501991
	.globl	camlStdlib__hashtbl__find_rec_501995
	.type	camlStdlib__hashtbl__find_rec_501995, @function
	.section .text
	.align	2
camlStdlib__hashtbl__find_rec_501995:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L254:
	li	a2, 1
	beq	a1, a2, L252
	sd	a0, 0(sp)
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	sd	a7, 16(sp)
	ld	s2, 16(a1)
	sd	s2, 8(sp)
	mv      a1, a6
	la	t2, caml_compare
	call	caml_c_call
L250:
	li	s4, 1
	bne	a0, s4, L253
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L253:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	j	L254
L252:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L255:
	.size	camlStdlib__hashtbl__find_rec_501995, .-camlStdlib__hashtbl__find_rec_501995
	.globl	camlStdlib__hashtbl__find_502001
	.type	camlStdlib__hashtbl__find_502001, @function
	.section .text
	.align	2
camlStdlib__hashtbl__find_502001:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L267:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	call	camlStdlib__hashtbl__key_index_401975
L256:
	ld	s9, 0(sp)
	ld	a3, 8(s9)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	bleu	a5, a0, L268
	slli	a6, a0, 2
	add	a7, a3, a6
	ld	s2, -4(a7)
	li	s3, 1
	beq	s2, s3, L261
	ld	a1, 0(s2)
	ld	s8, 8(s2)
	sd	s8, 16(sp)
	ld	s9, 16(s2)
	sd	s9, 0(sp)
	ld	a0, 8(sp)
	la	t2, caml_compare
	call	caml_c_call
L257:
	li	t3, 1
	bne	a0, t3, L266
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L266:
	li	t4, 1
	ld	t5, 0(sp)
	beq	t5, t4, L262
	ld	a1, 0(t5)
	ld	a2, 8(t5)
	sd	a2, 16(sp)
	ld	a3, 16(t5)
	sd	a3, 0(sp)
	ld	a0, 8(sp)
	la	t2, caml_compare
	call	caml_c_call
L258:
	li	a5, 1
	bne	a0, a5, L265
	ld	t6, 16(sp)
	mv      a0, t6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L265:
	li	a6, 1
	ld	a0, 0(sp)
	beq	a0, a6, L263
	ld	s4, 0(a0)
	ld	s5, 8(a0)
	sd	s5, 16(sp)
	ld	s6, 16(a0)
	sd	s6, 0(sp)
	ld	a1, 8(sp)
	mv      a0, a1
	mv      a1, s4
	la	t2, caml_compare
	call	caml_c_call
L259:
	mv      s7, a0
	li	s8, 1
	bne	s7, s8, L264
	ld	a2, 16(sp)
	mv      a0, a2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L264:
	ld	a3, 8(sp)
	mv      a0, a3
	ld	a4, 0(sp)
	mv      a1, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__hashtbl__find_rec_501995
L263:
	la	a7, caml_backtrace_pos
	li	s2, 0
	sw	s2, 0(a7)
	la	s3, caml_exn_Not_found
	mv      a0, s3
	call	caml_raise_exn
L270:
L262:
	la	t5, caml_backtrace_pos
	li	t6, 0
	sw	t6, 0(t5)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L271:
L261:
	la	s4, caml_backtrace_pos
	li	s5, 0
	sw	s5, 0(s4)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L272:
L268:
	call	caml_ml_array_bound_error
L269:
	.size	camlStdlib__hashtbl__find_502001, .-camlStdlib__hashtbl__find_502001
	.globl	camlStdlib__hashtbl__find_rec_opt_702009
	.type	camlStdlib__hashtbl__find_rec_opt_702009, @function
	.section .text
	.align	2
camlStdlib__hashtbl__find_rec_opt_702009:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L277:
	li	a2, 1
	beq	a1, a2, L275
	sd	a0, 0(sp)
	ld	a4, 0(a1)
	ld	a5, 8(a1)
	sd	a5, 16(sp)
	ld	a6, 16(a1)
	sd	a6, 8(sp)
	mv      a1, a4
	la	t2, caml_compare
	call	caml_c_call
L273:
	li	s2, 1
	bne	a0, s2, L276
L279:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L280
	li	s4, 1024
	sd	s4, -8(a0)
	ld	s5, 16(sp)
	sd	s5, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L276:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	j	L277
L275:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L280:
	call	caml_call_gc
L278:
	j	L279
	.size	camlStdlib__hashtbl__find_rec_opt_702009, .-camlStdlib__hashtbl__find_rec_opt_702009
	.globl	camlStdlib__hashtbl__find_opt_702015
	.type	camlStdlib__hashtbl__find_opt_702015, @function
	.section .text
	.align	2
camlStdlib__hashtbl__find_opt_702015:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L292:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	call	camlStdlib__hashtbl__key_index_401975
L281:
	ld	s9, 0(sp)
	ld	a3, 8(s9)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	bleu	a5, a0, L293
	slli	a6, a0, 2
	add	a7, a3, a6
	ld	s2, -4(a7)
	li	s3, 1
	beq	s2, s3, L286
	ld	a1, 0(s2)
	ld	s6, 8(s2)
	sd	s6, 16(sp)
	ld	s7, 16(s2)
	sd	s7, 0(sp)
	ld	a0, 8(sp)
	la	t2, caml_compare
	call	caml_c_call
L282:
	li	s9, 1
	bne	a0, s9, L291
L296:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L297
	li	s8, 1024
	sd	s8, -8(a0)
	ld	t3, 16(sp)
	sd	t3, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L291:
	li	t2, 1
	ld	t4, 0(sp)
	beq	t4, t2, L287
	ld	a1, 0(t4)
	ld	t5, 8(t4)
	sd	t5, 16(sp)
	ld	t6, 16(t4)
	sd	t6, 0(sp)
	ld	a0, 8(sp)
	la	t2, caml_compare
	call	caml_c_call
L283:
	li	a1, 1
	bne	a0, a1, L290
L299:
	addi	s10, s10, -16
	addi	s5, s10, 8
	bltu	s10, s11, L300
	li	s6, 1024
	sd	s6, -8(s5)
	ld	t6, 16(sp)
	sd	t6, 0(s5)
	mv      a0, s5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L290:
	li	a2, 1
	ld	a0, 0(sp)
	beq	a0, a2, L288
	ld	a4, 0(a0)
	ld	a5, 8(a0)
	sd	a5, 16(sp)
	ld	a6, 16(a0)
	sd	a6, 0(sp)
	ld	a1, 8(sp)
	mv      a0, a1
	mv      a1, a4
	la	t2, caml_compare
	call	caml_c_call
L284:
	mv      a7, a0
	li	s2, 1
	bne	a7, s2, L289
L302:
	addi	s10, s10, -16
	addi	s3, s10, 8
	bltu	s10, s11, L303
	li	s4, 1024
	sd	s4, -8(s3)
	ld	a2, 16(sp)
	sd	a2, 0(s3)
	mv      a0, s3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L289:
	ld	a3, 8(sp)
	mv      a0, a3
	ld	a4, 0(sp)
	mv      a1, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__hashtbl__find_rec_opt_702009
L288:
	li	a3, 1
	mv      a0, a3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L287:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L286:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L303:
	call	caml_call_gc
L301:
	j	L302
L300:
	call	caml_call_gc
L298:
	j	L299
L297:
	call	caml_call_gc
L295:
	j	L296
L293:
	call	caml_ml_array_bound_error
L294:
	.size	camlStdlib__hashtbl__find_opt_702015, .-camlStdlib__hashtbl__find_opt_702015
	.globl	camlStdlib__hashtbl__find_all_902023
	.type	camlStdlib__hashtbl__find_all_902023, @function
	.section .text
	.align	2
camlStdlib__hashtbl__find_all_902023:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L306:
	sd	a0, 0(sp)
L308:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L309
	sd	a2, 8(sp)
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlStdlib__hashtbl__find_in_bucket_902026
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a1, 16(a2)
	call	camlStdlib__hashtbl__key_index_401975
L304:
	ld	s7, 0(sp)
	ld	a7, 8(s7)
	ld	s2, -8(a7)
	srli	s3, s2, 9
	bleu	s3, a0, L310
	slli	s4, a0, 2
	add	s5, a7, s4
	ld	a0, -4(s5)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__hashtbl__find_in_bucket_902026
L309:
	call	caml_call_gc
L307:
	j	L308
L310:
	call	caml_ml_array_bound_error
L311:
	.size	camlStdlib__hashtbl__find_all_902023, .-camlStdlib__hashtbl__find_all_902023
	.globl	camlStdlib__hashtbl__find_in_bucket_902026
	.type	camlStdlib__hashtbl__find_in_bucket_902026, @function
	.section .text
	.align	2
camlStdlib__hashtbl__find_in_bucket_902026:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L317:
	li	a2, 1
	beq	a0, a2, L315
	sd	a1, 8(sp)
	ld	a4, 0(a0)
	ld	a5, 8(a0)
	sd	a5, 16(sp)
	ld	a6, 16(a0)
	sd	a6, 0(sp)
	ld	a1, 16(a1)
	mv      a0, a4
	la	t2, caml_compare
	call	caml_c_call
L312:
	li	s3, 1
	bne	a0, s3, L316
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlStdlib__hashtbl__find_in_bucket_902026
L314:
L319:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L320
	li	s6, 2048
	sd	s6, -8(s5)
	ld	s9, 16(sp)
	sd	s9, 0(s5)
	sd	a0, 8(s5)
	mv      a0, s5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L316:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	j	L317
L315:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L320:
	call	caml_call_gc
L318:
	j	L319
	.size	camlStdlib__hashtbl__find_in_bucket_902026, .-camlStdlib__hashtbl__find_in_bucket_902026
	.globl	camlStdlib__hashtbl__replace_bucket_902031
	.type	camlStdlib__hashtbl__replace_bucket_902031, @function
	.section .text
	.align	2
camlStdlib__hashtbl__replace_bucket_902031:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L327:
	mv      a3, a0
	li	a4, 1
	beq	a2, a4, L325
	sd	a2, 8(sp)
	sd	a1, 24(sp)
	sd	a3, 16(sp)
	ld	a0, 0(a2)
	ld	a6, 16(a2)
	sd	a6, 0(sp)
	mv      a1, a3
	la	t2, caml_compare
	call	caml_c_call
L321:
	li	s2, 1
	bne	a0, s2, L326
	ld	s5, 8(sp)
	mv      a0, s5
	ld	a1, 16(sp)
	call	caml_modify
	addi	a0, s5, 8
	ld	a1, 24(sp)
	call	caml_modify
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L326:
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	ld	a2, 0(sp)
	j	L327
L325:
	li	a0, 3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__hashtbl__replace_bucket_902031, .-camlStdlib__hashtbl__replace_bucket_902031
	.globl	camlStdlib__hashtbl__replace_902038
	.type	camlStdlib__hashtbl__replace_902038, @function
	.section .text
	.align	2
camlStdlib__hashtbl__replace_902038:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L334:
	sd	a0, 24(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	call	camlStdlib__hashtbl__key_index_401975
L328:
	sd	a0, 32(sp)
	ld	s7, 24(sp)
	ld	a5, 8(s7)
	ld	a6, -8(a5)
	srli	a7, a6, 9
	bleu	a7, a0, L335
	slli	s2, a0, 2
	add	s3, a5, s2
	ld	a2, -4(s3)
	sd	a2, 16(sp)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlStdlib__hashtbl__replace_bucket_902031
L329:
	li	s6, 1
	beq	a0, s6, L332
L338:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L339
	li	s9, 3072
	sd	s9, -8(a1)
	ld	t2, 0(sp)
	sd	t2, 0(a1)
	ld	t3, 8(sp)
	sd	t3, 8(a1)
	ld	t4, 16(sp)
	sd	t4, 16(a1)
	ld	s2, 24(sp)
	ld	t2, 8(s2)
	ld	t3, -8(t2)
	srli	t4, t3, 9
	ld	t5, 32(sp)
	bleu	t4, t5, L340
	slli	t5, t5, 2
	add	t6, t2, t5
	addi	a0, t6, -4
	call	caml_modify
	ld	a1, 0(s2)
	addi	a2, a1, 2
	sd	a2, 0(s2)
	ld	a3, 8(s2)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	ori	a6, a5, 1
	slli	a7, a6, 1
	addi	s3, a7, -1
	ld	s4, 0(s2)
	ble	s4, s3, L333
	la	s5, camlStdlib__hashtbl
	ld	a0, 304(s5)
	mv      a1, s2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__hashtbl__resize_301959
L333:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L332:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L339:
	call	caml_call_gc
L337:
	j	L338
L340:
	call	caml_ml_array_bound_error
L341:
L335:
	call	caml_ml_array_bound_error
L336:
	.size	camlStdlib__hashtbl__replace_902038, .-camlStdlib__hashtbl__replace_902038
	.globl	camlStdlib__hashtbl__mem_902044
	.type	camlStdlib__hashtbl__mem_902044, @function
	.section .text
	.align	2
camlStdlib__hashtbl__mem_902044:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L344:
	sd	a0, 0(sp)
L346:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L347
	sd	a2, 8(sp)
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlStdlib__hashtbl__mem_in_bucket_902047
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a1, 16(a2)
	call	camlStdlib__hashtbl__key_index_401975
L342:
	ld	s7, 0(sp)
	ld	a7, 8(s7)
	ld	s2, -8(a7)
	srli	s3, s2, 9
	bleu	s3, a0, L348
	slli	s4, a0, 2
	add	s5, a7, s4
	ld	a0, -4(s5)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__hashtbl__mem_in_bucket_902047
L347:
	call	caml_call_gc
L345:
	j	L346
L348:
	call	caml_ml_array_bound_error
L349:
	.size	camlStdlib__hashtbl__mem_902044, .-camlStdlib__hashtbl__mem_902044
	.globl	camlStdlib__hashtbl__mem_in_bucket_902047
	.type	camlStdlib__hashtbl__mem_in_bucket_902047, @function
	.section .text
	.align	2
camlStdlib__hashtbl__mem_in_bucket_902047:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L354:
	li	a2, 1
	beq	a0, a2, L352
	sd	a1, 8(sp)
	ld	a4, 0(a0)
	ld	a5, 16(a0)
	sd	a5, 0(sp)
	ld	a1, 16(a1)
	mv      a0, a4
	la	t2, caml_compare
	call	caml_c_call
L350:
	li	s2, 1
	beq	a0, s2, L353
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	j	L354
L353:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L352:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__hashtbl__mem_in_bucket_902047, .-camlStdlib__hashtbl__mem_in_bucket_902047
	.globl	camlStdlib__hashtbl__iter_902051
	.type	camlStdlib__hashtbl__iter_902051, @function
	.section .text
	.align	2
camlStdlib__hashtbl__iter_902051:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L365:
	sd	a1, 40(sp)
L367:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L368
	sd	a2, 16(sp)
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlStdlib__hashtbl__do_bucket_902054
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	mv      a0, a1
	call	camlStdlib__hashtbl__ongoing_traversal_1024
L355:
	sd	a0, 0(sp)
	li	a7, 1
	bne	a0, a7, L364
	ld	s8, 40(sp)
	ld	s2, 24(s8)
	li	s3, 2
	sub	s4, s3, s2
	sd	s4, 24(s8)
L364:
	addi	sp, sp, -16
	jal	L362
	li	s4, 1
	ld	a1, 0(sp)
	beq	a1, s4, L363
	call	caml_raise_exn
L369:
L363:
	ld	a2, 40(sp)
	ld	s5, 24(a2)
	li	s6, 2
	sub	s7, s6, s5
	sd	s7, 24(a2)
	call	caml_raise_exn
L370:
L362:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s9, 56(sp)
	ld	s5, 8(s9)
	li	s6, 1
	ld	s7, -8(s5)
	srli	s8, s7, 9
	ori	s9, s8, 1
	addi	t2, s9, -2
	bgt	s6, t2, L360
	sd	t2, 48(sp)
	sd	s6, 40(sp)
	sd	s5, 24(sp)
L361:
	ld	t2, 24(sp)
	ld	t3, -8(t2)
	srli	t4, t3, 9
	bleu	t4, s6, L371
	slli	t5, s6, 2
	add	t6, t2, t5
	ld	a0, -4(t6)
	ld	a1, 32(sp)
	call	camlStdlib__hashtbl__do_bucket_902054
L356:
	ld	s6, 40(sp)
	mv      a1, s6
	addi	s6, s6, 2
	sd	s6, 40(sp)
	ld	t5, 48(sp)
	bne	a1, t5, L361
L360:
	li	a3, 1
	ld	t6, 16(sp)
	beq	t6, a3, L359
	li	a0, 1
	j	L358
L359:
	ld	a0, 56(sp)
	ld	a5, 24(a0)
	li	a6, 2
	sub	a7, a6, a5
	sd	a7, 24(a0)
	li	a0, 1
L358:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L357:
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L368:
	call	caml_call_gc
L366:
	j	L367
L371:
	call	caml_ml_array_bound_error
L372:
	.size	camlStdlib__hashtbl__iter_902051, .-camlStdlib__hashtbl__iter_902051
	.globl	camlStdlib__hashtbl__do_bucket_902054
	.type	camlStdlib__hashtbl__do_bucket_902054, @function
	.section .text
	.align	2
camlStdlib__hashtbl__do_bucket_902054:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L376:
	li	a2, 1
	beq	a0, a2, L375
	sd	a1, 8(sp)
	ld	a4, 0(a0)
	ld	a5, 8(a0)
	ld	a6, 16(a0)
	sd	a6, 0(sp)
	ld	a2, 16(a1)
	mv      a0, a4
	mv      a1, a5
	call	caml_apply2
L373:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	j	L376
L375:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__hashtbl__do_bucket_902054, .-camlStdlib__hashtbl__do_bucket_902054
	.globl	camlStdlib__hashtbl__filter_map_inplace_bucket_902063
	.type	camlStdlib__hashtbl__filter_map_inplace_bucket_902063, @function
	.section .text
	.align	2
camlStdlib__hashtbl__filter_map_inplace_bucket_902063:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L390:
	mv      a5, a0
	li	a6, 1
	beq	a4, a6, L386
	sd	a4, 40(sp)
	sd	a3, 0(sp)
	sd	a2, 32(sp)
	sd	a1, 24(sp)
	sd	a5, 8(sp)
	ld	a0, 0(a4)
	ld	a1, 8(a4)
	ld	a2, 16(a4)
	sd	a2, 16(sp)
	mv      a2, a5
	call	caml_apply2
L379:
	mv      s2, a0
	li	a1, 1
	beq	s2, a1, L387
	li	a4, 1
	ld	s8, 0(sp)
	beq	s8, a4, L389
	addi	a0, s8, 16
	ld	s3, 40(sp)
	mv      a1, s3
	call	caml_modify
	j	L388
L389:
	ld	t2, 24(sp)
	ld	a6, 8(t2)
	ld	a7, -8(a6)
	srli	s3, a7, 9
	ld	t3, 32(sp)
	bleu	s3, t3, L391
	slli	s3, t3, 2
	add	s4, a6, s3
	addi	a0, s4, -4
	ld	s3, 40(sp)
	mv      a1, s3
	call	caml_modify
L388:
	ld	a1, 0(s2)
	addi	a0, s3, 8
	call	caml_modify
	ld	a0, 8(sp)
	ld	a1, 24(sp)
	ld	a2, 32(sp)
	mv      a3, s3
	ld	a4, 16(sp)
	j	L390
L387:
	ld	a1, 24(sp)
	ld	a2, 0(a1)
	addi	a3, a2, -2
	sd	a3, 0(a1)
	ld	a0, 8(sp)
	ld	a2, 32(sp)
	ld	a3, 0(sp)
	ld	a4, 16(sp)
	j	L390
L386:
	li	a7, 1
	beq	a3, a7, L385
	li	a1, 1
	addi	a0, a3, 16
	call	caml_modify
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L385:
	ld	s2, 8(a1)
	ld	s3, -8(s2)
	srli	s4, s3, 9
	bleu	s4, a2, L393
	li	a1, 1
	slli	s6, a2, 2
	add	s7, s2, s6
	addi	a0, s7, -4
	call	caml_modify
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L393:
	call	caml_ml_array_bound_error
L394:
L391:
	call	caml_ml_array_bound_error
L392:
	.size	camlStdlib__hashtbl__filter_map_inplace_bucket_902063, .-camlStdlib__hashtbl__filter_map_inplace_bucket_902063
	.globl	camlStdlib__hashtbl__filter_map_inplace_1102073
	.type	camlStdlib__hashtbl__filter_map_inplace_1102073, @function
	.section .text
	.align	2
camlStdlib__hashtbl__filter_map_inplace_1102073:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L403:
	sd	a0, 8(sp)
	sd	a1, 32(sp)
	ld	a2, 8(a1)
	sd	a2, 0(sp)
	mv      a0, a1
	call	camlStdlib__hashtbl__ongoing_traversal_1024
L395:
	li	a4, 1
	bne	a0, a4, L402
	ld	s2, 32(sp)
	ld	a5, 24(s2)
	li	a6, 2
	sub	a7, a6, a5
	sd	a7, 24(s2)
L402:
	addi	sp, sp, -16
	jal	L400
	li	a3, 1
	ld	s7, 0(sp)
	beq	s7, a3, L401
	call	caml_raise_exn
L404:
L401:
	ld	s8, 32(sp)
	ld	a4, 24(s8)
	li	a5, 2
	sub	a6, a5, a4
	sd	a6, 24(s8)
	call	caml_raise_exn
L405:
L400:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a2, 1
	ld	s2, 16(sp)
	ld	s3, -8(s2)
	srli	s4, s3, 9
	ori	s5, s4, 1
	addi	s6, s5, -2
	bgt	a2, s6, L398
	sd	s6, 40(sp)
	sd	a2, 32(sp)
	sd	a0, 16(sp)
L399:
	ld	a1, 48(sp)
	ld	s7, 8(a1)
	ld	s8, -8(s7)
	srli	s9, s8, 9
	bleu	s9, a2, L406
	slli	t2, a2, 2
	add	t3, s7, t2
	ld	a4, -4(t3)
	li	a3, 1
	ld	a0, 24(sp)
	call	camlStdlib__hashtbl__filter_map_inplace_bucket_902063
L396:
	ld	a2, 32(sp)
	mv      t6, a2
	addi	a2, a2, 2
	sd	a2, 32(sp)
	ld	s6, 40(sp)
	bne	t6, s6, L399
L398:
	li	a0, 1
	ld	s1, 0(sp)
	addi	sp, sp, 16
L397:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L406:
	call	caml_ml_array_bound_error
L407:
	.size	camlStdlib__hashtbl__filter_map_inplace_1102073, .-camlStdlib__hashtbl__filter_map_inplace_1102073
	.globl	camlStdlib__hashtbl__fold_1102080
	.type	camlStdlib__hashtbl__fold_1102080, @function
	.section .text
	.align	2
camlStdlib__hashtbl__fold_1102080:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L417:
	sd	a1, 40(sp)
	sd	a2, 0(sp)
L419:
	addi	s10, s10, -40
	addi	a4, s10, 8
	bltu	s10, s11, L420
	sd	a4, 16(sp)
	li	a5, 4343
	sd	a5, -8(a4)
	la	a6, caml_curry2
	sd	a6, 0(a4)
	li	a7, 5
	sd	a7, 8(a4)
	la	s2, camlStdlib__hashtbl__do_bucket_1102084
	sd	s2, 16(a4)
	sd	a0, 24(a4)
	mv      a0, a1
	call	camlStdlib__hashtbl__ongoing_traversal_1024
L408:
	sd	a0, 8(sp)
	li	s4, 1
	bne	a0, s4, L416
	ld	t2, 40(sp)
	ld	s5, 24(t2)
	li	s6, 2
	sub	s7, s6, s5
	sd	s7, 24(t2)
L416:
	addi	sp, sp, -16
	jal	L414
	li	s6, 1
	ld	a4, 8(sp)
	beq	a4, s6, L415
	call	caml_raise_exn
L421:
L415:
	ld	a5, 40(sp)
	ld	s7, 24(a5)
	li	s8, 2
	sub	s9, s8, s7
	sd	s9, 24(a5)
	call	caml_raise_exn
L422:
L414:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	t3, 56(sp)
	ld	s8, 8(t3)
	ld	a1, 16(sp)
	li	s9, 1
	ld	t2, -8(s8)
	srli	t3, t2, 9
	ori	t4, t3, 1
	addi	t5, t4, -2
	bgt	s9, t5, L412
	sd	t5, 48(sp)
	sd	s9, 40(sp)
	sd	s8, 16(sp)
L413:
	ld	t5, 16(sp)
	ld	t6, -8(t5)
	srli	a0, t6, 9
	bleu	a0, s9, L423
	slli	a2, s9, 2
	add	a2, t5, a2
	ld	a0, -4(a2)
	ld	a2, 32(sp)
	call	camlStdlib__hashtbl__do_bucket_1102084
L409:
	mv      a1, a0
	ld	s9, 40(sp)
	mv      a5, s9
	addi	s9, s9, 2
	sd	s9, 40(sp)
	ld	a2, 48(sp)
	bne	a5, a2, L413
L412:
	li	a7, 1
	ld	a2, 24(sp)
	bne	a2, a7, L411
	ld	a3, 56(sp)
	ld	s2, 24(a3)
	li	s3, 2
	sub	s4, s3, s2
	sd	s4, 24(a3)
L411:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L410:
	mv      a0, a1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L420:
	call	caml_call_gc
L418:
	j	L419
L423:
	call	caml_ml_array_bound_error
L424:
	.size	camlStdlib__hashtbl__fold_1102080, .-camlStdlib__hashtbl__fold_1102080
	.globl	camlStdlib__hashtbl__do_bucket_1102084
	.type	camlStdlib__hashtbl__do_bucket_1102084, @function
	.section .text
	.align	2
camlStdlib__hashtbl__do_bucket_1102084:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L428:
	mv      a4, a1
	li	a3, 1
	beq	a0, a3, L427
	sd	a2, 8(sp)
	ld	a5, 0(a0)
	ld	a1, 8(a0)
	ld	a6, 16(a0)
	sd	a6, 0(sp)
	ld	a3, 24(a2)
	mv      a0, a5
	mv      a2, a4
	call	caml_apply3
L425:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	a2, 8(sp)
	j	L428
L427:
	mv      a0, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__hashtbl__do_bucket_1102084, .-camlStdlib__hashtbl__do_bucket_1102084
	.globl	camlStdlib__hashtbl__bucket_length_1102100
	.type	camlStdlib__hashtbl__bucket_length_1102100, @function
	.section .text
	.align	2
camlStdlib__hashtbl__bucket_length_1102100:
# checkcap -1
L431:
	li	a2, 1
	beq	a1, a2, L430
	ld	a1, 16(a1)
	addi	a0, a0, 2
	j	L431
L430:
	ret
	.size	camlStdlib__hashtbl__bucket_length_1102100, .-camlStdlib__hashtbl__bucket_length_1102100
	.globl	camlStdlib__hashtbl__stats_1102104
	.type	camlStdlib__hashtbl__stats_1102104, @function
	.section .text
	.align	2
camlStdlib__hashtbl__stats_1102104:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L435:
	sd	a0, 0(sp)
	ld	a2, 8(a0)
	li	a1, 1
	la	a0, camlStdlib__hashtbl__53
	call	camlStdlib__array__fold_left_101106
L432:
	sd	a0, 8(sp)
	li	a1, 1
	addi	a0, a0, 2
	la	t2, caml_make_vect
	call	caml_c_call
L433:
	sd	a0, 16(sp)
L437:
	addi	s10, s10, -32
	addi	s2, s10, 8
	bltu	s10, s11, L438
	li	s3, 3319
	sd	s3, -8(s2)
	la	s4, camlStdlib__hashtbl__fun_1702825
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	sd	a0, 16(s2)
	ld	t6, 0(sp)
	ld	a1, 8(t6)
	mv      a0, s2
	call	camlStdlib__array__iter_1057
L434:
L440:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L441
	li	s8, 4096
	sd	s8, -8(a0)
	ld	a1, 0(sp)
	ld	s9, 0(a1)
	sd	s9, 0(a0)
	ld	t2, 8(a1)
	ld	t3, -8(t2)
	srli	t4, t3, 9
	ori	t5, t4, 1
	sd	t5, 8(a0)
	ld	a1, 8(sp)
	sd	a1, 16(a0)
	ld	a2, 16(sp)
	sd	a2, 24(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L441:
	call	caml_call_gc
L439:
	j	L440
L438:
	call	caml_call_gc
L436:
	j	L437
	.size	camlStdlib__hashtbl__stats_1102104, .-camlStdlib__hashtbl__stats_1102104
	.globl	camlStdlib__hashtbl__fun_1702822
	.type	camlStdlib__hashtbl__fun_1702822, @function
	.section .text
	.align	2
camlStdlib__hashtbl__fun_1702822:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L446:
	sd	a0, 0(sp)
	li	a2, 1
	beq	a1, a2, L445
	ld	a1, 16(a1)
	li	a0, 3
	call	camlStdlib__hashtbl__bucket_length_1102100
L442:
	mv      a1, a0
	j	L444
L445:
	li	a1, 1
L444:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__max_1031
	.size	camlStdlib__hashtbl__fun_1702822, .-camlStdlib__hashtbl__fun_1702822
	.globl	camlStdlib__hashtbl__fun_1702825
	.type	camlStdlib__hashtbl__fun_1702825, @function
	.section .text
	.align	2
camlStdlib__hashtbl__fun_1702825:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L450:
	sd	a1, 0(sp)
	li	a2, 1
	beq	a0, a2, L449
	ld	a1, 16(a0)
	li	a0, 3
	call	camlStdlib__hashtbl__bucket_length_1102100
L447:
	j	L448
L449:
	li	a0, 1
L448:
	ld	t6, 0(sp)
	ld	a7, 16(t6)
	ld	s2, -8(a7)
	srli	s3, s2, 9
	bleu	s3, a0, L451
	slli	s4, a0, 2
	add	s5, a7, s4
	ld	s6, -4(s5)
	addi	s7, s6, 2
	sd	s7, -4(s5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L451:
	call	caml_ml_array_bound_error
L452:
	.size	camlStdlib__hashtbl__fun_1702825, .-camlStdlib__hashtbl__fun_1702825
	.globl	camlStdlib__hashtbl__to_seq_1102112
	.type	camlStdlib__hashtbl__to_seq_1102112, @function
	.section .text
	.align	2
camlStdlib__hashtbl__to_seq_1102112:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L453:
	ld	a1, 8(a0)
L455:
	addi	s10, s10, -88
	addi	a2, s10, 8
	bltu	s10, s11, L456
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry3
	sd	a4, 0(a2)
	li	a5, 7
	sd	a5, 8(a2)
	la	a6, camlStdlib__hashtbl__aux_1102115
	sd	a6, 16(a2)
	sd	a1, 24(a2)
	li	a7, 1
	li	s2, 1
	addi	a0, a2, 40
	li	s5, 5367
	sd	s5, -8(a0)
	la	s6, camlStdlib__hashtbl__fun_1702852
	sd	s6, 0(a0)
	li	s7, 3
	sd	s7, 8(a0)
	sd	s2, 16(a0)
	sd	a7, 24(a0)
	sd	a2, 32(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L456:
	call	caml_call_gc
L454:
	j	L455
	.size	camlStdlib__hashtbl__to_seq_1102112, .-camlStdlib__hashtbl__to_seq_1102112
	.globl	camlStdlib__hashtbl__aux_1102115
	.type	camlStdlib__hashtbl__aux_1102115, @function
	.section .text
	.align	2
camlStdlib__hashtbl__aux_1102115:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L460:
	li	a4, 1
	beq	a1, a4, L459
	ld	t4, 0(a1)
	ld	t5, 8(a1)
	ld	t6, 16(a1)
L462:
	addi	s10, s10, -96
	addi	a4, s10, 8
	bltu	s10, s11, L463
	li	a5, 5367
	sd	a5, -8(a4)
	la	a5, camlStdlib__hashtbl__fun_1702844
	sd	a5, 0(a4)
	li	a6, 3
	sd	a6, 8(a4)
	sd	a0, 16(a4)
	sd	t6, 24(a4)
	sd	a3, 32(a4)
	addi	a7, a4, 48
	li	s2, 2048
	sd	s2, -8(a7)
	sd	t4, 0(a7)
	sd	t5, 8(a7)
	addi	a0, a4, 72
	sd	s2, -8(a0)
	sd	a7, 0(a0)
	sd	a4, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L459:
	ld	a5, 24(a3)
	ld	a6, -8(a5)
	srli	a7, a6, 9
	ori	s2, a7, 1
	bne	a0, s2, L458
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L458:
	li	a2, 1
	bleu	a7, a0, L464
	slli	s7, a0, 2
	add	s8, a5, s7
	ld	a1, -4(s8)
	addi	a0, a0, 2
	j	L460
L463:
	call	caml_call_gc
L461:
	j	L462
L464:
	call	caml_ml_array_bound_error
L465:
	.size	camlStdlib__hashtbl__aux_1102115, .-camlStdlib__hashtbl__aux_1102115
	.globl	camlStdlib__hashtbl__fun_1702844
	.type	camlStdlib__hashtbl__fun_1702844, @function
	.section .text
	.align	2
camlStdlib__hashtbl__fun_1702844:
# checkcap -1
L467:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	tail	camlStdlib__hashtbl__aux_1102115
	.size	camlStdlib__hashtbl__fun_1702844, .-camlStdlib__hashtbl__fun_1702844
	.globl	camlStdlib__hashtbl__fun_1702852
	.type	camlStdlib__hashtbl__fun_1702852, @function
	.section .text
	.align	2
camlStdlib__hashtbl__fun_1702852:
# checkcap -1
L469:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	tail	camlStdlib__hashtbl__aux_1102115
	.size	camlStdlib__hashtbl__fun_1702852, .-camlStdlib__hashtbl__fun_1702852
	.globl	camlStdlib__hashtbl__fun_1702859
	.type	camlStdlib__hashtbl__fun_1702859, @function
	.section .text
	.align	2
camlStdlib__hashtbl__fun_1702859:
# checkcap -1
L470:
	ld	a0, 0(a0)
	ret
	.size	camlStdlib__hashtbl__fun_1702859, .-camlStdlib__hashtbl__fun_1702859
	.globl	camlStdlib__hashtbl__to_seq_keys_1202133
	.type	camlStdlib__hashtbl__to_seq_keys_1202133, @function
	.section .text
	.align	2
camlStdlib__hashtbl__to_seq_keys_1202133:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L472:
	call	camlStdlib__hashtbl__to_seq_1102112
L471:
	la	a2, camlStdlib__hashtbl__52
	la	a3, camlStdlib__seq
	ld	a4, 16(a3)
L474:
	addi	s10, s10, -48
	addi	a5, s10, 8
	bltu	s10, s11, L475
	li	a6, 5367
	sd	a6, -8(a5)
	la	a7, camlStdlib__hashtbl__fun_1702865
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
L475:
	call	caml_call_gc
L473:
	j	L474
	.size	camlStdlib__hashtbl__to_seq_keys_1202133, .-camlStdlib__hashtbl__to_seq_keys_1202133
	.globl	camlStdlib__hashtbl__fun_1702865
	.type	camlStdlib__hashtbl__fun_1702865, @function
	.section .text
	.align	2
camlStdlib__hashtbl__fun_1702865:
# checkcap -1
L477:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	tail	camlStdlib__seq__map_1012
	.size	camlStdlib__hashtbl__fun_1702865, .-camlStdlib__hashtbl__fun_1702865
	.globl	camlStdlib__hashtbl__fun_1702869
	.type	camlStdlib__hashtbl__fun_1702869, @function
	.section .text
	.align	2
camlStdlib__hashtbl__fun_1702869:
# checkcap -1
L478:
	ld	a0, 8(a0)
	ret
	.size	camlStdlib__hashtbl__fun_1702869, .-camlStdlib__hashtbl__fun_1702869
	.globl	camlStdlib__hashtbl__to_seq_values_1202135
	.type	camlStdlib__hashtbl__to_seq_values_1202135, @function
	.section .text
	.align	2
camlStdlib__hashtbl__to_seq_values_1202135:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L480:
	call	camlStdlib__hashtbl__to_seq_1102112
L479:
	la	a2, camlStdlib__hashtbl__51
	la	a3, camlStdlib__seq
	ld	a4, 16(a3)
L482:
	addi	s10, s10, -48
	addi	a5, s10, 8
	bltu	s10, s11, L483
	li	a6, 5367
	sd	a6, -8(a5)
	la	a7, camlStdlib__hashtbl__fun_1702875
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
L483:
	call	caml_call_gc
L481:
	j	L482
	.size	camlStdlib__hashtbl__to_seq_values_1202135, .-camlStdlib__hashtbl__to_seq_values_1202135
	.globl	camlStdlib__hashtbl__fun_1702875
	.type	camlStdlib__hashtbl__fun_1702875, @function
	.section .text
	.align	2
camlStdlib__hashtbl__fun_1702875:
# checkcap -1
L485:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	tail	camlStdlib__seq__map_1012
	.size	camlStdlib__hashtbl__fun_1702875, .-camlStdlib__hashtbl__fun_1702875
	.globl	camlStdlib__hashtbl__add_seq_1202137
	.type	camlStdlib__hashtbl__add_seq_1202137, @function
	.section .text
	.align	2
camlStdlib__hashtbl__add_seq_1202137:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L487:
L489:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L490
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_tuplify2
	sd	a4, 0(a2)
	li	a5, -3
	sd	a5, 8(a2)
	la	a6, camlStdlib__hashtbl__fun_1702879
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__seq__iter_601059
L490:
	call	caml_call_gc
L488:
	j	L489
	.size	camlStdlib__hashtbl__add_seq_1202137, .-camlStdlib__hashtbl__add_seq_1202137
	.globl	camlStdlib__hashtbl__fun_1702879
	.type	camlStdlib__hashtbl__fun_1702879, @function
	.section .text
	.align	2
camlStdlib__hashtbl__fun_1702879:
# checkcap -1
L492:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlStdlib__hashtbl__add_401978
	.size	camlStdlib__hashtbl__fun_1702879, .-camlStdlib__hashtbl__fun_1702879
	.globl	camlStdlib__hashtbl__replace_seq_1202143
	.type	camlStdlib__hashtbl__replace_seq_1202143, @function
	.section .text
	.align	2
camlStdlib__hashtbl__replace_seq_1202143:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L494:
L496:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L497
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_tuplify2
	sd	a4, 0(a2)
	li	a5, -3
	sd	a5, 8(a2)
	la	a6, camlStdlib__hashtbl__fun_1702883
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__seq__iter_601059
L497:
	call	caml_call_gc
L495:
	j	L496
	.size	camlStdlib__hashtbl__replace_seq_1202143, .-camlStdlib__hashtbl__replace_seq_1202143
	.globl	camlStdlib__hashtbl__fun_1702883
	.type	camlStdlib__hashtbl__fun_1702883, @function
	.section .text
	.align	2
camlStdlib__hashtbl__fun_1702883:
# checkcap -1
L499:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlStdlib__hashtbl__replace_902038
	.size	camlStdlib__hashtbl__fun_1702883, .-camlStdlib__hashtbl__fun_1702883
	.globl	camlStdlib__hashtbl__of_seq_1202149
	.type	camlStdlib__hashtbl__of_seq_1202149, @function
	.section .text
	.align	2
camlStdlib__hashtbl__of_seq_1202149:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L502:
	sd	a0, 0(sp)
	la	a1, camlStdlib__hashtbl
	ld	a2, 264(a1)
	ld	a0, 0(a2)
	li	a1, 33
	call	camlStdlib__hashtbl__create_inner_1702755
L500:
	sd	a0, 8(sp)
	ld	a1, 0(sp)
	call	camlStdlib__hashtbl__replace_seq_1202143
L501:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__hashtbl__of_seq_1202149, .-camlStdlib__hashtbl__of_seq_1202149
	.globl	camlStdlib__hashtbl__MakeSeeded_1202210
	.type	camlStdlib__hashtbl__MakeSeeded_1202210, @function
	.section .text
	.align	2
camlStdlib__hashtbl__MakeSeeded_1202210:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L503:
	la	s9, camlStdlib__hashtbl
	ld	s4, 0(s9)
	sd	s4, 0(sp)
	ld	s6, 8(s9)
	sd	s6, 8(sp)
	ld	s8, 16(s9)
	sd	s8, 16(sp)
	ld	s5, 24(s9)
	sd	s5, 24(sp)
L505:
	addi	s10, s10, -728
	addi	a3, s10, 8
	bltu	s10, s11, L506
	li	s6, 4343
	sd	s6, -8(a3)
	la	s7, caml_curry2
	sd	s7, 0(a3)
	li	t3, 5
	sd	t3, 8(a3)
	la	t4, camlStdlib__hashtbl__key_index_1202219
	sd	t4, 16(a3)
	sd	a0, 24(a3)
	addi	t3, a3, 40
	sd	s6, -8(t3)
	la	a4, caml_curry3
	sd	a4, 0(t3)
	li	t6, 7
	sd	t6, 8(t3)
	la	a1, camlStdlib__hashtbl__add_1202222
	sd	a1, 16(t3)
	sd	a3, 24(t3)
	addi	a1, a3, 80
	sd	s6, -8(a1)
	la	a5, caml_curry5
	sd	a5, 0(a1)
	li	a5, 11
	sd	a5, 8(a1)
	la	a5, camlStdlib__hashtbl__remove_bucket_1202228
	sd	a5, 16(a1)
	sd	a0, 24(a1)
	addi	s8, a3, 120
	li	s2, 5367
	sd	s2, -8(s8)
	sd	s7, 0(s8)
	li	a7, 5
	sd	a7, 8(s8)
	la	s3, camlStdlib__hashtbl__remove_1302235
	sd	s3, 16(s8)
	sd	a3, 24(s8)
	sd	a1, 32(s8)
	addi	s3, a3, 168
	sd	s6, -8(s3)
	sd	s7, 0(s3)
	li	t2, 5
	sd	t2, 8(s3)
	la	t2, camlStdlib__hashtbl__find_rec_1302239
	sd	t2, 16(s3)
	sd	a0, 24(s3)
	addi	s5, a3, 208
	li	a7, 6391
	sd	a7, -8(s5)
	sd	s7, 0(s5)
	li	t2, 5
	sd	t2, 8(s5)
	la	t2, camlStdlib__hashtbl__find_1302245
	sd	t2, 16(s5)
	sd	a3, 24(s5)
	sd	s3, 32(s5)
	sd	a0, 40(s5)
	addi	a1, a3, 264
	sd	s6, -8(a1)
	sd	s7, 0(a1)
	li	t4, 5
	sd	t4, 8(a1)
	la	t5, camlStdlib__hashtbl__find_rec_opt_1502253
	sd	t5, 16(a1)
	sd	a0, 24(a1)
	addi	s3, a3, 304
	sd	a7, -8(s3)
	sd	s7, 0(s3)
	li	a2, 5
	sd	a2, 8(s3)
	la	a2, camlStdlib__hashtbl__find_opt_1502259
	sd	a2, 16(s3)
	sd	a3, 24(s3)
	sd	a1, 32(s3)
	sd	a0, 40(s3)
	addi	s4, a3, 360
	sd	s2, -8(s4)
	sd	s7, 0(s4)
	li	a5, 5
	sd	a5, 8(s4)
	la	a5, camlStdlib__hashtbl__find_all_1702267
	sd	a5, 16(s4)
	sd	a3, 24(s4)
	sd	a0, 32(s4)
	addi	a2, a3, 408
	sd	s6, -8(a2)
	sd	a4, 0(a2)
	li	a7, 7
	sd	a7, 8(a2)
	la	s6, camlStdlib__hashtbl__replace_bucket_1702275
	sd	s6, 16(a2)
	sd	a0, 24(a2)
	addi	a5, a3, 448
	sd	s2, -8(a5)
	sd	a4, 0(a5)
	li	s6, 7
	sd	s6, 8(a5)
	la	s6, camlStdlib__hashtbl__replace_1702282
	sd	s6, 16(a5)
	sd	a3, 24(a5)
	sd	a2, 32(a5)
	addi	a4, a3, 496
	sd	s2, -8(a4)
	sd	s7, 0(a4)
	li	t2, 5
	sd	t2, 8(a4)
	la	t2, camlStdlib__hashtbl__mem_1702288
	sd	t2, 16(a4)
	sd	a3, 24(a4)
	sd	a0, 32(a4)
	ld	s7, 88(s9)
	ld	s6, 96(s9)
	ld	s2, 104(s9)
	ld	a7, 112(s9)
	ld	a6, 136(s9)
	ld	a2, 144(s9)
	ld	a1, 152(s9)
	ld	t6, 160(s9)
	ld	t5, 168(s9)
	ld	t4, 176(s9)
	ld	t2, 184(s9)
	addi	a0, a3, 544
	li	s9, 22528
	sd	s9, -8(a0)
	ld	s9, 0(sp)
	sd	s9, 0(a0)
	ld	s9, 8(sp)
	sd	s9, 8(a0)
	ld	s9, 16(sp)
	sd	s9, 16(a0)
	ld	s9, 24(sp)
	sd	s9, 24(a0)
	sd	t3, 32(a0)
	sd	s8, 40(a0)
	sd	s5, 48(a0)
	sd	s3, 56(a0)
	sd	s4, 64(a0)
	sd	a5, 72(a0)
	sd	a4, 80(a0)
	sd	s7, 88(a0)
	sd	s6, 96(a0)
	sd	s2, 104(a0)
	sd	a7, 112(a0)
	sd	a6, 120(a0)
	sd	a2, 128(a0)
	sd	a1, 136(a0)
	sd	t6, 144(a0)
	sd	t5, 152(a0)
	sd	t4, 160(a0)
	sd	t2, 168(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L506:
	call	caml_call_gc
L504:
	j	L505
	.size	camlStdlib__hashtbl__MakeSeeded_1202210, .-camlStdlib__hashtbl__MakeSeeded_1202210
	.globl	camlStdlib__hashtbl__key_index_1202219
	.type	camlStdlib__hashtbl__key_index_1202219, @function
	.section .text
	.align	2
camlStdlib__hashtbl__key_index_1202219:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L508:
	ld	a3, 8(a0)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	ori	a6, a5, 1
	addi	a7, a6, -2
	sd	a7, 0(sp)
	ld	s2, 24(a2)
	ld	a2, 8(s2)
	ld	a0, 16(a0)
	call	caml_apply2
L507:
	ld	s7, 0(sp)
	and	a0, a0, s7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__hashtbl__key_index_1202219, .-camlStdlib__hashtbl__key_index_1202219
	.globl	camlStdlib__hashtbl__add_1202222
	.type	camlStdlib__hashtbl__add_1202222, @function
	.section .text
	.align	2
camlStdlib__hashtbl__add_1202222:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L513:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	sd	a3, 24(sp)
	ld	a2, 24(a3)
	call	camlStdlib__hashtbl__key_index_1202219
L509:
L515:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L516
	li	s2, 3072
	sd	s2, -8(a1)
	ld	s5, 0(sp)
	sd	s5, 0(a1)
	ld	s6, 8(sp)
	sd	s6, 8(a1)
	ld	s2, 16(sp)
	ld	s3, 8(s2)
	ld	s4, -8(s3)
	srli	s5, s4, 9
	bleu	s5, a0, L517
	slli	s6, a0, 2
	add	s7, s3, s6
	ld	s8, -4(s7)
	sd	s8, 16(a1)
	addi	a0, s7, -4
	call	caml_modify
	ld	a0, 0(s2)
	addi	a1, a0, 2
	sd	a1, 0(s2)
	ld	a2, 8(s2)
	ld	a3, -8(a2)
	srli	a4, a3, 9
	ori	a5, a4, 1
	slli	a6, a5, 1
	addi	a7, a6, -1
	ld	s3, 0(s2)
	ble	s3, a7, L512
	ld	s7, 24(sp)
	ld	a0, 24(s7)
	mv      a1, s2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__hashtbl__resize_301959
L512:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L516:
	call	caml_call_gc
L514:
	j	L515
L517:
	call	caml_ml_array_bound_error
L518:
	.size	camlStdlib__hashtbl__add_1202222, .-camlStdlib__hashtbl__add_1202222
	.globl	camlStdlib__hashtbl__remove_bucket_1202228
	.type	camlStdlib__hashtbl__remove_bucket_1202228, @function
	.section .text
	.align	2
camlStdlib__hashtbl__remove_bucket_1202228:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L526:
	li	a6, 1
	beq	a4, a6, L523
	sd	a5, 16(sp)
	sd	a4, 8(sp)
	sd	a3, 32(sp)
	sd	a2, 0(sp)
	sd	a1, 40(sp)
	sd	a0, 24(sp)
	ld	a0, 0(a4)
	ld	s3, 16(a4)
	sd	s3, 48(sp)
	ld	s4, 24(a5)
	ld	s5, 0(s4)
	mv      a1, a2
	mv      a2, s5
	call	caml_apply2
L519:
	li	s7, 1
	beq	a0, s7, L524
	ld	a5, 24(sp)
	ld	s8, 0(a5)
	addi	s9, s8, -2
	sd	s9, 0(a5)
	li	t2, 1
	ld	a6, 32(sp)
	beq	a6, t2, L525
	addi	a0, a6, 16
	ld	a1, 48(sp)
	call	caml_modify
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L525:
	ld	t3, 8(a5)
	ld	t4, -8(t3)
	srli	t5, t4, 9
	ld	s2, 40(sp)
	bleu	t5, s2, L527
	slli	t6, s2, 2
	add	a0, t3, t6
	addi	a0, a0, -4
	ld	a1, 48(sp)
	call	caml_modify
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L524:
	ld	a0, 24(sp)
	ld	a1, 40(sp)
	ld	a2, 0(sp)
	ld	a3, 8(sp)
	ld	a4, 48(sp)
	ld	a5, 16(sp)
	j	L526
L523:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L527:
	call	caml_ml_array_bound_error
L528:
	.size	camlStdlib__hashtbl__remove_bucket_1202228, .-camlStdlib__hashtbl__remove_bucket_1202228
	.globl	camlStdlib__hashtbl__remove_1302235
	.type	camlStdlib__hashtbl__remove_1302235, @function
	.section .text
	.align	2
camlStdlib__hashtbl__remove_1302235:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L531:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	sd	a2, 0(sp)
	ld	a2, 24(a2)
	call	camlStdlib__hashtbl__key_index_1202219
L529:
	mv      a1, a0
	ld	s7, 0(sp)
	ld	a5, 32(s7)
	ld	a0, 8(sp)
	ld	a6, 8(a0)
	ld	a7, -8(a6)
	srli	s2, a7, 9
	bleu	s2, a1, L532
	slli	s3, a1, 2
	add	s4, a6, s3
	ld	a4, -4(s4)
	li	a3, 1
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__hashtbl__remove_bucket_1202228
L532:
	call	caml_ml_array_bound_error
L533:
	.size	camlStdlib__hashtbl__remove_1302235, .-camlStdlib__hashtbl__remove_1302235
	.globl	camlStdlib__hashtbl__find_rec_1302239
	.type	camlStdlib__hashtbl__find_rec_1302239, @function
	.section .text
	.align	2
camlStdlib__hashtbl__find_rec_1302239:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L538:
	li	a3, 1
	beq	a1, a3, L536
	sd	a2, 16(sp)
	sd	a0, 0(sp)
	ld	a7, 0(a1)
	ld	s2, 8(a1)
	sd	s2, 24(sp)
	ld	s3, 16(a1)
	sd	s3, 8(sp)
	ld	s4, 24(a2)
	ld	a2, 0(s4)
	mv      a1, a7
	call	caml_apply2
L534:
	li	s7, 1
	beq	a0, s7, L537
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L537:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	j	L538
L536:
	la	a4, caml_backtrace_pos
	li	a5, 0
	sw	a5, 0(a4)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L539:
	.size	camlStdlib__hashtbl__find_rec_1302239, .-camlStdlib__hashtbl__find_rec_1302239
	.globl	camlStdlib__hashtbl__find_1302245
	.type	camlStdlib__hashtbl__find_1302245, @function
	.section .text
	.align	2
camlStdlib__hashtbl__find_1302245:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L551:
	sd	a0, 0(sp)
	sd	a1, 16(sp)
	sd	a2, 8(sp)
	ld	a2, 24(a2)
	call	camlStdlib__hashtbl__key_index_1202219
L540:
	ld	a3, 0(sp)
	ld	a5, 8(a3)
	ld	a6, -8(a5)
	srli	a7, a6, 9
	bleu	a7, a0, L552
	slli	s2, a0, 2
	add	s3, a5, s2
	ld	s4, -4(s3)
	li	s5, 1
	beq	s4, s5, L545
	ld	a1, 0(s4)
	ld	t2, 8(s4)
	sd	t2, 24(sp)
	ld	t3, 16(s4)
	sd	t3, 0(sp)
	ld	a4, 8(sp)
	ld	t4, 40(a4)
	ld	a2, 0(t4)
	ld	a0, 16(sp)
	call	caml_apply2
L541:
	li	a1, 1
	beq	a0, a1, L550
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L550:
	li	a1, 1
	ld	a7, 0(sp)
	beq	a7, a1, L546
	ld	a1, 0(a7)
	ld	a6, 8(a7)
	sd	a6, 24(sp)
	ld	a7, 16(a7)
	sd	a7, 0(sp)
	ld	s2, 8(sp)
	ld	s2, 40(s2)
	ld	a2, 0(s2)
	ld	a0, 16(sp)
	call	caml_apply2
L542:
	li	s5, 1
	beq	a0, s5, L549
	ld	s4, 24(sp)
	mv      a0, s4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L549:
	li	s6, 1
	ld	s5, 0(sp)
	beq	s5, s6, L547
	ld	t2, 0(s5)
	ld	t3, 8(s5)
	sd	t3, 24(sp)
	ld	t4, 16(s5)
	sd	t4, 0(sp)
	ld	s6, 8(sp)
	ld	t5, 40(s6)
	ld	t6, 0(t5)
	ld	s7, 16(sp)
	mv      a0, s7
	mv      a1, t2
	mv      a2, t6
	call	caml_apply2
L543:
	li	a1, 1
	beq	a0, a1, L548
	ld	s8, 24(sp)
	mv      a0, s8
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L548:
	ld	s9, 8(sp)
	ld	a2, 32(s9)
	ld	t2, 16(sp)
	mv      a0, t2
	ld	t3, 0(sp)
	mv      a1, t3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__hashtbl__find_rec_1302239
L547:
	la	s7, caml_backtrace_pos
	li	s8, 0
	sw	s8, 0(s7)
	la	s9, caml_exn_Not_found
	mv      a0, s9
	call	caml_raise_exn
L554:
L546:
	la	a2, caml_backtrace_pos
	li	a3, 0
	sw	a3, 0(a2)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L555:
L545:
	la	s6, caml_backtrace_pos
	li	s7, 0
	sw	s7, 0(s6)
	la	a0, caml_exn_Not_found
	call	caml_raise_exn
L556:
L552:
	call	caml_ml_array_bound_error
L553:
	.size	camlStdlib__hashtbl__find_1302245, .-camlStdlib__hashtbl__find_1302245
	.globl	camlStdlib__hashtbl__find_rec_opt_1502253
	.type	camlStdlib__hashtbl__find_rec_opt_1502253, @function
	.section .text
	.align	2
camlStdlib__hashtbl__find_rec_opt_1502253:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L561:
	li	a3, 1
	beq	a1, a3, L559
	sd	a2, 16(sp)
	sd	a0, 0(sp)
	ld	a5, 0(a1)
	ld	a6, 8(a1)
	sd	a6, 24(sp)
	ld	a7, 16(a1)
	sd	a7, 8(sp)
	ld	s2, 24(a2)
	ld	a2, 0(s2)
	mv      a1, a5
	call	caml_apply2
L557:
	li	s5, 1
	beq	a0, s5, L560
L563:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L564
	li	s7, 1024
	sd	s7, -8(a0)
	ld	s8, 24(sp)
	sd	s8, 0(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L560:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	j	L561
L559:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L564:
	call	caml_call_gc
L562:
	j	L563
	.size	camlStdlib__hashtbl__find_rec_opt_1502253, .-camlStdlib__hashtbl__find_rec_opt_1502253
	.globl	camlStdlib__hashtbl__find_opt_1502259
	.type	camlStdlib__hashtbl__find_opt_1502259, @function
	.section .text
	.align	2
camlStdlib__hashtbl__find_opt_1502259:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L576:
	sd	a0, 0(sp)
	sd	a1, 16(sp)
	sd	a2, 8(sp)
	ld	a2, 24(a2)
	call	camlStdlib__hashtbl__key_index_1202219
L565:
	ld	a3, 0(sp)
	ld	a5, 8(a3)
	ld	a6, -8(a5)
	srli	a7, a6, 9
	bleu	a7, a0, L577
	slli	s2, a0, 2
	add	s3, a5, s2
	ld	s4, -4(s3)
	li	s5, 1
	beq	s4, s5, L570
	ld	a1, 0(s4)
	ld	s8, 8(s4)
	sd	s8, 24(sp)
	ld	s9, 16(s4)
	sd	s9, 0(sp)
	ld	a4, 8(sp)
	ld	t2, 40(a4)
	ld	a2, 0(t2)
	ld	a0, 16(sp)
	call	caml_apply2
L566:
	li	t5, 1
	beq	a0, t5, L575
L580:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L581
	li	a2, 1024
	sd	a2, -8(a0)
	ld	a6, 24(sp)
	sd	a6, 0(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L575:
	li	t6, 1
	ld	a7, 0(sp)
	beq	a7, t6, L571
	ld	a1, 0(a7)
	ld	a2, 8(a7)
	sd	a2, 24(sp)
	ld	a3, 16(a7)
	sd	a3, 0(sp)
	ld	s2, 8(sp)
	ld	a4, 40(s2)
	ld	a2, 0(a4)
	ld	a0, 16(sp)
	call	caml_apply2
L567:
	li	a7, 1
	beq	a0, a7, L574
L583:
	addi	s10, s10, -16
	addi	t6, s10, 8
	bltu	s10, s11, L584
	li	a0, 1024
	sd	a0, -8(t6)
	ld	s4, 24(sp)
	sd	s4, 0(t6)
	mv      a0, t6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L574:
	li	s2, 1
	ld	s6, 0(sp)
	beq	s6, s2, L572
	ld	s4, 0(s6)
	ld	s5, 8(s6)
	sd	s5, 24(sp)
	ld	s6, 16(s6)
	sd	s6, 0(sp)
	ld	s6, 8(sp)
	ld	s7, 40(s6)
	ld	s8, 0(s7)
	ld	s7, 16(sp)
	mv      a0, s7
	mv      a1, s4
	mv      a2, s8
	call	caml_apply2
L568:
	mv      s9, a0
	li	t2, 1
	beq	s9, t2, L573
L586:
	addi	s10, s10, -16
	addi	t4, s10, 8
	bltu	s10, s11, L587
	li	t5, 1024
	sd	t5, -8(t4)
	ld	s8, 24(sp)
	sd	s8, 0(t4)
	mv      a0, t4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L573:
	ld	s9, 8(sp)
	ld	t3, 32(s9)
	ld	t2, 16(sp)
	mv      a0, t2
	ld	t4, 0(sp)
	mv      a1, t4
	mv      a2, t3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__hashtbl__find_rec_opt_1502253
L572:
	li	s3, 1
	mv      a0, s3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L571:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L570:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L587:
	call	caml_call_gc
L585:
	j	L586
L584:
	call	caml_call_gc
L582:
	j	L583
L581:
	call	caml_call_gc
L579:
	j	L580
L577:
	call	caml_ml_array_bound_error
L578:
	.size	camlStdlib__hashtbl__find_opt_1502259, .-camlStdlib__hashtbl__find_opt_1502259
	.globl	camlStdlib__hashtbl__find_all_1702267
	.type	camlStdlib__hashtbl__find_all_1702267, @function
	.section .text
	.align	2
camlStdlib__hashtbl__find_all_1702267:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L590:
	sd	a0, 0(sp)
L592:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L593
	sd	a3, 8(sp)
	li	a4, 4343
	sd	a4, -8(a3)
	la	a5, camlStdlib__hashtbl__find_in_bucket_1702270
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a1, 16(a3)
	ld	a7, 32(a2)
	sd	a7, 24(a3)
	ld	a2, 24(a2)
	call	camlStdlib__hashtbl__key_index_1202219
L588:
	ld	t2, 0(sp)
	ld	s4, 8(t2)
	ld	s5, -8(s4)
	srli	s6, s5, 9
	bleu	s6, a0, L594
	slli	s7, a0, 2
	add	s8, s4, s7
	ld	a0, -4(s8)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__hashtbl__find_in_bucket_1702270
L593:
	call	caml_call_gc
L591:
	j	L592
L594:
	call	caml_ml_array_bound_error
L595:
	.size	camlStdlib__hashtbl__find_all_1702267, .-camlStdlib__hashtbl__find_all_1702267
	.globl	camlStdlib__hashtbl__find_in_bucket_1702270
	.type	camlStdlib__hashtbl__find_in_bucket_1702270, @function
	.section .text
	.align	2
camlStdlib__hashtbl__find_in_bucket_1702270:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L601:
	li	a2, 1
	beq	a0, a2, L599
	sd	a1, 8(sp)
	ld	a4, 0(a0)
	ld	a5, 8(a0)
	sd	a5, 16(sp)
	ld	a6, 16(a0)
	sd	a6, 0(sp)
	ld	a7, 24(a1)
	ld	a2, 0(a7)
	ld	a1, 16(a1)
	mv      a0, a4
	call	caml_apply2
L596:
	li	s5, 1
	beq	a0, s5, L600
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlStdlib__hashtbl__find_in_bucket_1702270
L598:
L603:
	addi	s10, s10, -24
	addi	s7, s10, 8
	bltu	s10, s11, L604
	li	s8, 2048
	sd	s8, -8(s7)
	ld	t3, 16(sp)
	sd	t3, 0(s7)
	sd	a0, 8(s7)
	mv      a0, s7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L600:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	j	L601
L599:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L604:
	call	caml_call_gc
L602:
	j	L603
	.size	camlStdlib__hashtbl__find_in_bucket_1702270, .-camlStdlib__hashtbl__find_in_bucket_1702270
	.globl	camlStdlib__hashtbl__replace_bucket_1702275
	.type	camlStdlib__hashtbl__replace_bucket_1702275, @function
	.section .text
	.align	2
camlStdlib__hashtbl__replace_bucket_1702275:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L611:
	mv      a4, a0
	li	a5, 1
	beq	a2, a5, L609
	sd	a3, 8(sp)
	sd	a2, 16(sp)
	sd	a1, 32(sp)
	sd	a4, 24(sp)
	ld	a0, 0(a2)
	ld	a7, 16(a2)
	sd	a7, 0(sp)
	ld	s2, 24(a3)
	ld	a2, 0(s2)
	mv      a1, a4
	call	caml_apply2
L605:
	li	s5, 1
	beq	a0, s5, L610
	ld	s8, 16(sp)
	mv      a0, s8
	ld	a1, 24(sp)
	call	caml_modify
	addi	a0, s8, 8
	ld	a1, 32(sp)
	call	caml_modify
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L610:
	ld	a0, 24(sp)
	ld	a1, 32(sp)
	ld	a2, 0(sp)
	ld	a3, 8(sp)
	j	L611
L609:
	li	a0, 3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlStdlib__hashtbl__replace_bucket_1702275, .-camlStdlib__hashtbl__replace_bucket_1702275
	.globl	camlStdlib__hashtbl__replace_1702282
	.type	camlStdlib__hashtbl__replace_1702282, @function
	.section .text
	.align	2
camlStdlib__hashtbl__replace_1702282:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L618:
	sd	a0, 24(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	sd	a3, 40(sp)
	ld	a2, 24(a3)
	call	camlStdlib__hashtbl__key_index_1202219
L612:
	sd	a0, 32(sp)
	ld	s9, 24(sp)
	ld	a7, 8(s9)
	ld	s2, -8(a7)
	srli	s3, s2, 9
	bleu	s3, a0, L619
	slli	s4, a0, 2
	add	s5, a7, s4
	ld	a2, -4(s5)
	sd	a2, 16(sp)
	ld	t2, 40(sp)
	ld	a3, 32(t2)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlStdlib__hashtbl__replace_bucket_1702275
L613:
	li	s9, 1
	beq	a0, s9, L616
L622:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L623
	li	t4, 3072
	sd	t4, -8(a1)
	ld	t5, 0(sp)
	sd	t5, 0(a1)
	ld	t6, 8(sp)
	sd	t6, 8(a1)
	ld	a0, 16(sp)
	sd	a0, 16(a1)
	ld	s2, 24(sp)
	ld	t5, 8(s2)
	ld	t6, -8(t5)
	srli	a0, t6, 9
	ld	a2, 32(sp)
	bleu	a0, a2, L624
	slli	a2, a2, 2
	add	a2, t5, a2
	addi	a0, a2, -4
	call	caml_modify
	ld	a4, 0(s2)
	addi	a5, a4, 2
	sd	a5, 0(s2)
	ld	a6, 8(s2)
	ld	a7, -8(a6)
	srli	s3, a7, 9
	ori	s3, s3, 1
	slli	s4, s3, 1
	addi	s5, s4, -1
	ld	s6, 0(s2)
	ble	s6, s5, L617
	ld	a2, 40(sp)
	ld	a0, 24(a2)
	mv      a1, s2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__hashtbl__resize_301959
L617:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L616:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L623:
	call	caml_call_gc
L621:
	j	L622
L624:
	call	caml_ml_array_bound_error
L625:
L619:
	call	caml_ml_array_bound_error
L620:
	.size	camlStdlib__hashtbl__replace_1702282, .-camlStdlib__hashtbl__replace_1702282
	.globl	camlStdlib__hashtbl__mem_1702288
	.type	camlStdlib__hashtbl__mem_1702288, @function
	.section .text
	.align	2
camlStdlib__hashtbl__mem_1702288:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L628:
	sd	a0, 0(sp)
L630:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L631
	sd	a3, 8(sp)
	li	a4, 4343
	sd	a4, -8(a3)
	la	a5, camlStdlib__hashtbl__mem_in_bucket_1702291
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a1, 16(a3)
	ld	a7, 32(a2)
	sd	a7, 24(a3)
	ld	a2, 24(a2)
	call	camlStdlib__hashtbl__key_index_1202219
L626:
	ld	t2, 0(sp)
	ld	s4, 8(t2)
	ld	s5, -8(s4)
	srli	s6, s5, 9
	bleu	s6, a0, L632
	slli	s7, a0, 2
	add	s8, s4, s7
	ld	a0, -4(s8)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__hashtbl__mem_in_bucket_1702291
L631:
	call	caml_call_gc
L629:
	j	L630
L632:
	call	caml_ml_array_bound_error
L633:
	.size	camlStdlib__hashtbl__mem_1702288, .-camlStdlib__hashtbl__mem_1702288
	.globl	camlStdlib__hashtbl__mem_in_bucket_1702291
	.type	camlStdlib__hashtbl__mem_in_bucket_1702291, @function
	.section .text
	.align	2
camlStdlib__hashtbl__mem_in_bucket_1702291:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L638:
	li	a2, 1
	beq	a0, a2, L636
	sd	a1, 8(sp)
	ld	a4, 0(a0)
	ld	a5, 16(a0)
	sd	a5, 0(sp)
	ld	a6, 24(a1)
	ld	a2, 0(a6)
	ld	a1, 16(a1)
	mv      a0, a4
	call	caml_apply2
L634:
	li	s4, 1
	bne	a0, s4, L637
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	j	L638
L637:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L636:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__hashtbl__mem_in_bucket_1702291, .-camlStdlib__hashtbl__mem_in_bucket_1702291
	.globl	camlStdlib__hashtbl__Make_1702330
	.type	camlStdlib__hashtbl__Make_1702330, @function
	.section .text
	.align	2
camlStdlib__hashtbl__Make_1702330:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L640:
	ld	a3, 0(a0)
L642:
	addi	s10, s10, -64
	addi	a4, s10, 8
	bltu	s10, s11, L643
	li	a5, 4343
	sd	a5, -8(a4)
	la	a6, caml_curry2
	sd	a6, 0(a4)
	li	a7, 5
	sd	a7, 8(a4)
	la	s2, camlStdlib__hashtbl__hash_1702334
	sd	s2, 16(a4)
	sd	a0, 24(a4)
	addi	a0, a4, 40
	li	s4, 2048
	sd	s4, -8(a0)
	sd	a3, 0(a0)
	sd	a4, 8(a0)
	call	camlStdlib__hashtbl__MakeSeeded_1202210
L639:
	mv      a1, a0
	la	s6, camlStdlib__hashtbl__50
L645:
	addi	s10, s10, -184
	addi	a0, s10, 8
	bltu	s10, s11, L646
	li	s7, 22528
	sd	s7, -8(a0)
	sd	s6, 0(a0)
	ld	s8, 8(a1)
	sd	s8, 8(a0)
	ld	s9, 16(a1)
	sd	s9, 16(a0)
	ld	t2, 24(a1)
	sd	t2, 24(a0)
	ld	t3, 32(a1)
	sd	t3, 32(a0)
	ld	t4, 40(a1)
	sd	t4, 40(a0)
	ld	t5, 48(a1)
	sd	t5, 48(a0)
	ld	t6, 56(a1)
	sd	t6, 56(a0)
	ld	a2, 64(a1)
	sd	a2, 64(a0)
	ld	a2, 72(a1)
	sd	a2, 72(a0)
	ld	a2, 80(a1)
	sd	a2, 80(a0)
	ld	a3, 88(a1)
	sd	a3, 88(a0)
	ld	a4, 96(a1)
	sd	a4, 96(a0)
	ld	a5, 104(a1)
	sd	a5, 104(a0)
	ld	a6, 112(a1)
	sd	a6, 112(a0)
	ld	a7, 120(a1)
	sd	a7, 120(a0)
	ld	s2, 128(a1)
	sd	s2, 128(a0)
	ld	s3, 136(a1)
	sd	s3, 136(a0)
	ld	s4, 144(a1)
	sd	s4, 144(a0)
	ld	s5, 152(a1)
	sd	s5, 152(a0)
	ld	s6, 160(a1)
	sd	s6, 160(a0)
	ld	s7, 168(a1)
	sd	s7, 168(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L646:
	call	caml_call_gc
L644:
	j	L645
L643:
	call	caml_call_gc
L641:
	j	L642
	.size	camlStdlib__hashtbl__Make_1702330, .-camlStdlib__hashtbl__Make_1702330
	.globl	camlStdlib__hashtbl__hash_1702334
	.type	camlStdlib__hashtbl__hash_1702334, @function
	.section .text
	.align	2
camlStdlib__hashtbl__hash_1702334:
# checkcap -1
L648:
	mv      a0, a1
	ld	a3, 24(a2)
	ld	a1, 8(a3)
	ld	a5, 0(a1)
	jr	a5
	.size	camlStdlib__hashtbl__hash_1702334, .-camlStdlib__hashtbl__hash_1702334
	.globl	camlStdlib__hashtbl__create_1702361
	.type	camlStdlib__hashtbl__create_1702361, @function
	.section .text
	.align	2
camlStdlib__hashtbl__create_1702361:
# checkcap -1
L652:
	mv      a1, a0
	li	a2, 1
	la	a3, camlStdlib__hashtbl__6
	beq	a3, a2, L651
	li	a0, 1
	j	L650
L651:
	la	a4, camlStdlib__hashtbl
	ld	a5, 264(a4)
	ld	a0, 0(a5)
L650:
	tail	camlStdlib__hashtbl__create_inner_1702755
	.size	camlStdlib__hashtbl__create_1702361, .-camlStdlib__hashtbl__create_1702361
	.section .data
	.quad	3063
camlStdlib__hashtbl__50:
	.quad	camlStdlib__hashtbl__create_1702361
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__51:
	.quad	camlStdlib__hashtbl__fun_1702869
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__52:
	.quad	camlStdlib__hashtbl__fun_1702859
	.quad	3
	.section .data
	.quad	4087
camlStdlib__hashtbl__53:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__fun_1702822
	.section .data
	.quad	4087
camlStdlib__hashtbl__54:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__loop_101950
	.section .data
	.quad	3068
camlStdlib__hashtbl__1:
	.byte	79,67,65,77,76,82,85,78,80,65,82,65,77
	.space	2
	.byte	2
	.section .data
	.quad	3068
camlStdlib__hashtbl__2:
	.byte	67,65,77,76,82,85,78,80,65,82,65,77
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlStdlib__hashtbl__3:
	.space	7
	.byte	7
	.section .data
	.quad	3068
camlStdlib__hashtbl__4:
	.byte	104,97,115,104,116,98,108,46,109,108
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlStdlib__hashtbl__5:
	.quad	camlStdlib__hashtbl__4
	.quad	217
	.quad	47
	.section .data
	.quad	1792
	.globl	camlStdlib__hashtbl__6
	.type	camlStdlib__hashtbl__6, @object
camlStdlib__hashtbl__6:
	.quad	1
	.section .data
	.quad	3063
camlStdlib__hashtbl__7:
	.quad	camlStdlib__hashtbl__Make_1702330
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__8:
	.quad	camlStdlib__hashtbl__MakeSeeded_1202210
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__9:
	.quad	camlStdlib__hashtbl__of_seq_1202149
	.quad	3
	.section .data
	.quad	4087
camlStdlib__hashtbl__10:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__replace_seq_1202143
	.section .data
	.quad	4087
camlStdlib__hashtbl__11:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__add_seq_1202137
	.section .data
	.quad	3063
camlStdlib__hashtbl__12:
	.quad	camlStdlib__hashtbl__to_seq_values_1202135
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__13:
	.quad	camlStdlib__hashtbl__to_seq_keys_1202133
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__14:
	.quad	camlStdlib__hashtbl__to_seq_1102112
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__15:
	.quad	camlStdlib__hashtbl__stats_1102104
	.quad	3
	.section .data
	.quad	4087
camlStdlib__hashtbl__16:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__bucket_length_1102100
	.section .data
	.quad	4087
camlStdlib__hashtbl__17:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__hashtbl__fold_1102080
	.section .data
	.quad	4087
camlStdlib__hashtbl__18:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__filter_map_inplace_1102073
	.section .data
	.quad	4087
camlStdlib__hashtbl__19:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__hashtbl__filter_map_inplace_bucket_902063
	.section .data
	.quad	4087
camlStdlib__hashtbl__20:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__iter_902051
	.section .data
	.quad	4087
camlStdlib__hashtbl__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__mem_902044
	.section .data
	.quad	4087
camlStdlib__hashtbl__22:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__hashtbl__replace_902038
	.section .data
	.quad	4087
camlStdlib__hashtbl__23:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__hashtbl__replace_bucket_902031
	.section .data
	.quad	4087
camlStdlib__hashtbl__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__find_all_902023
	.section .data
	.quad	4087
camlStdlib__hashtbl__25:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__find_opt_702015
	.section .data
	.quad	4087
camlStdlib__hashtbl__26:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__find_rec_opt_702009
	.section .data
	.quad	4087
camlStdlib__hashtbl__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__find_502001
	.section .data
	.quad	4087
camlStdlib__hashtbl__28:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__find_rec_501995
	.section .data
	.quad	4087
camlStdlib__hashtbl__29:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__remove_501991
	.section .data
	.quad	4087
camlStdlib__hashtbl__30:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__hashtbl__remove_bucket_401984
	.section .data
	.quad	4087
camlStdlib__hashtbl__31:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__hashtbl__add_401978
	.section .data
	.quad	4087
camlStdlib__hashtbl__32:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__key_index_401975
	.section .data
	.quad	4087
camlStdlib__hashtbl__33:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__resize_301959
	.section .data
	.quad	3063
camlStdlib__hashtbl__34:
	.quad	camlStdlib__hashtbl__length_301957
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__35:
	.quad	camlStdlib__hashtbl__copy_301955
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__36:
	.quad	camlStdlib__hashtbl__copy_bucketlist_101945
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__37:
	.quad	camlStdlib__hashtbl__reset_101942
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__38:
	.quad	camlStdlib__hashtbl__clear_101938
	.quad	3
	.section .data
	.quad	8183
camlStdlib__hashtbl__39:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__create_101876
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__create_inner_1702755
	.section .data
	.quad	4087
camlStdlib__hashtbl__40:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__power_2_above_101873
	.section .data
	.quad	3063
camlStdlib__hashtbl__41:
	.quad	camlStdlib__hashtbl__fun_1702751
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__42:
	.quad	camlStdlib__hashtbl__is_randomized_101834
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__43:
	.quad	camlStdlib__hashtbl__randomize_101831
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__44:
	.quad	camlStdlib__hashtbl__flip_ongoing_traversal_1083
	.quad	3
	.section .data
	.quad	3063
camlStdlib__hashtbl__45:
	.quad	camlStdlib__hashtbl__ongoing_traversal_1024
	.quad	3
	.section .data
	.quad	4087
camlStdlib__hashtbl__46:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__hashtbl__seeded_hash_1010
	.section .data
	.quad	4087
camlStdlib__hashtbl__47:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__hashtbl__hash_param_1006
	.section .data
	.quad	3063
camlStdlib__hashtbl__48:
	.quad	camlStdlib__hashtbl__hash_1004
	.quad	3
	.section .data
	.quad	4087
camlStdlib__hashtbl__49:
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__hashtbl__fun_1702742
	.globl	camlStdlib__hashtbl__entry
	.type	camlStdlib__hashtbl__entry, @function
	.section .text
	.align	2
camlStdlib__hashtbl__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L661:
	la	a0, camlStdlib__hashtbl
	la	a1, camlStdlib__hashtbl__49
	sd	a1, 232(a0)
	la	a2, camlStdlib__hashtbl__48
	sd	a2, 208(a0)
	la	a4, camlStdlib__hashtbl__47
	sd	a4, 224(a0)
	la	a6, camlStdlib__hashtbl__46
	sd	a6, 216(a0)
	la	s2, camlStdlib__hashtbl__45
	sd	s2, 240(a0)
	la	s4, camlStdlib__hashtbl__44
	sd	s4, 248(a0)
	addi	sp, sp, -16
	jal	L657
	la	s9, caml_exn_Not_found
	bne	a0, s9, L658
	addi	sp, sp, -16
	jal	L659
	la	t5, caml_exn_Not_found
	bne	a0, t5, L660
	la	a0, camlStdlib__hashtbl__3
	j	L656
L660:
	call	caml_raise_exn
L662:
L659:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a0, camlStdlib__hashtbl__2
	la	t2, caml_sys_getenv
	call	caml_c_call
L654:
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L656
L658:
	call	caml_raise_exn
L663:
L657:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a0, camlStdlib__hashtbl__1
	la	t2, caml_sys_getenv
	call	caml_c_call
L653:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L656:
	li	a2, 165
	li	a1, 1
	call	camlStdlib__string__contains_from_1178
L655:
	la	a3, camlStdlib__hashtbl
	sd	a0, 256(a3)
L665:
	addi	s10, s10, -32
	addi	a4, s10, 8
	bltu	s10, s11, L666
	li	a5, 1024
	sd	a5, -8(a4)
	ld	a7, 256(a3)
	sd	a7, 0(a4)
	sd	a4, 264(a3)
	la	s3, camlStdlib__hashtbl__43
	sd	s3, 120(a3)
	la	s5, camlStdlib__hashtbl__42
	sd	s5, 128(a3)
	addi	s7, a4, 16
	li	s8, 1270
	sd	s8, -8(s7)
	la	s9, camlStdlib__hashtbl__41
	sd	s9, 0(s7)
	sd	s7, 272(a3)
	la	t3, camlStdlib__hashtbl__40
	sd	t3, 280(a3)
	la	t5, camlStdlib__hashtbl__39
	sd	t5, 0(a3)
	la	a0, camlStdlib__hashtbl__38
	sd	a0, 8(a3)
	la	a2, camlStdlib__hashtbl__37
	sd	a2, 16(a3)
	la	a4, camlStdlib__hashtbl__36
	sd	a4, 288(a3)
	la	a6, camlStdlib__hashtbl__35
	sd	a6, 24(a3)
	la	s2, camlStdlib__hashtbl__34
	sd	s2, 112(a3)
	la	s4, camlStdlib__hashtbl__33
	sd	s4, 296(a3)
	la	s6, camlStdlib__hashtbl__32
	sd	s6, 304(a3)
	la	s8, camlStdlib__hashtbl__31
	sd	s8, 32(a3)
	la	t2, camlStdlib__hashtbl__30
	sd	t2, 312(a3)
	la	t4, camlStdlib__hashtbl__29
	sd	t4, 72(a3)
	la	t6, camlStdlib__hashtbl__28
	sd	t6, 320(a3)
	la	a1, camlStdlib__hashtbl__27
	sd	a1, 40(a3)
	la	a4, camlStdlib__hashtbl__26
	sd	a4, 328(a3)
	la	a5, camlStdlib__hashtbl__25
	sd	a5, 48(a3)
	la	a7, camlStdlib__hashtbl__24
	sd	a7, 56(a3)
	la	s3, camlStdlib__hashtbl__23
	sd	s3, 336(a3)
	la	s5, camlStdlib__hashtbl__22
	sd	s5, 80(a3)
	la	s7, camlStdlib__hashtbl__21
	sd	s7, 64(a3)
	la	s9, camlStdlib__hashtbl__20
	sd	s9, 88(a3)
	la	t3, camlStdlib__hashtbl__19
	sd	t3, 344(a3)
	la	t5, camlStdlib__hashtbl__18
	sd	t5, 96(a3)
	la	a0, camlStdlib__hashtbl__17
	sd	a0, 104(a3)
	la	a2, camlStdlib__hashtbl__16
	sd	a2, 352(a3)
	la	a4, camlStdlib__hashtbl__15
	sd	a4, 136(a3)
	la	a6, camlStdlib__hashtbl__14
	sd	a6, 144(a3)
	la	s2, camlStdlib__hashtbl__13
	sd	s2, 152(a3)
	la	s4, camlStdlib__hashtbl__12
	sd	s4, 160(a3)
	la	s6, camlStdlib__hashtbl__11
	sd	s6, 168(a3)
	la	s8, camlStdlib__hashtbl__10
	sd	s8, 176(a3)
	la	t2, camlStdlib__hashtbl__9
	sd	t2, 184(a3)
	la	t4, camlStdlib__hashtbl__8
	sd	t4, 200(a3)
	la	t6, camlStdlib__hashtbl__7
	sd	t6, 192(a3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L666:
	call	caml_call_gc
L664:
	j	L665
	.size	camlStdlib__hashtbl__entry, .-camlStdlib__hashtbl__entry
	.section .data
	.quad	caml_hash_univ_param
	.quad	caml_hash
	.section .text
	.globl	camlStdlib__hashtbl__code_end
	.type	camlStdlib__hashtbl__code_end, @object
camlStdlib__hashtbl__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__hashtbl__data_end
	.type	camlStdlib__hashtbl__data_end, @object
camlStdlib__hashtbl__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__hashtbl__frametable
	.type	camlStdlib__hashtbl__frametable, @object
camlStdlib__hashtbl__frametable:
	.quad	165
	.quad	L664
	.short	17
	.short	1
	.short	7
	.align	3
	.quad	L667
	.quad	L655
	.short	17
	.short	0
	.align	3
	.quad	L668
	.quad	L653
	.short	33
	.short	0
	.align	3
	.quad	L670
	.quad	L663
	.short	16
	.short	0
	.align	3
	.quad	L654
	.short	33
	.short	0
	.align	3
	.quad	L671
	.quad	L662
	.short	16
	.short	0
	.align	3
	.quad	L644
	.short	17
	.short	2
	.short	3
	.short	25
	.align	3
	.quad	L672
	.quad	L639
	.short	17
	.short	0
	.align	3
	.quad	L673
	.quad	L641
	.short	17
	.short	2
	.short	1
	.short	7
	.align	3
	.quad	L674
	.quad	L634
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L675
	.quad	L633
	.short	33
	.short	0
	.align	3
	.quad	L676
	.quad	L626
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L677
	.quad	L629
	.short	33
	.short	4
	.short	0
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L678
	.quad	L625
	.short	65
	.short	0
	.align	3
	.quad	L679
	.quad	L621
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L680
	.quad	L613
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L681
	.quad	L620
	.short	65
	.short	0
	.align	3
	.quad	L682
	.quad	L612
	.short	65
	.short	4
	.short	0
	.short	8
	.short	24
	.short	40
	.align	3
	.quad	L683
	.quad	L605
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L684
	.quad	L602
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L685
	.quad	L598
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L686
	.quad	L596
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L687
	.quad	L595
	.short	33
	.short	0
	.align	3
	.quad	L688
	.quad	L588
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L689
	.quad	L591
	.short	33
	.short	4
	.short	0
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L690
	.quad	L585
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L691
	.quad	L568
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L692
	.quad	L582
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L693
	.quad	L567
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L694
	.quad	L579
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L695
	.quad	L566
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L696
	.quad	L578
	.short	49
	.short	0
	.align	3
	.quad	L697
	.quad	L565
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L698
	.quad	L562
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L699
	.quad	L557
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L700
	.quad	L556
	.short	49
	.short	0
	.align	3
	.quad	L701
	.quad	L555
	.short	49
	.short	0
	.align	3
	.quad	L702
	.quad	L554
	.short	49
	.short	0
	.align	3
	.quad	L703
	.quad	L543
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L704
	.quad	L542
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L705
	.quad	L541
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L706
	.quad	L553
	.short	49
	.short	0
	.align	3
	.quad	L707
	.quad	L540
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L708
	.quad	L539
	.short	49
	.short	0
	.align	3
	.quad	L709
	.quad	L534
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L710
	.quad	L533
	.short	33
	.short	0
	.align	3
	.quad	L711
	.quad	L529
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L712
	.quad	L528
	.short	65
	.short	0
	.align	3
	.quad	L713
	.quad	L519
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
	.quad	L714
	.quad	L518
	.short	49
	.short	0
	.align	3
	.quad	L715
	.quad	L514
	.short	49
	.short	5
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L716
	.quad	L509
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L717
	.quad	L507
	.short	17
	.short	0
	.align	3
	.quad	L718
	.quad	L504
	.short	49
	.short	6
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.short	31
	.align	3
	.quad	L719
	.quad	L501
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L720
	.quad	L500
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L721
	.quad	L495
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L722
	.quad	L488
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L723
	.quad	L481
	.short	17
	.short	3
	.short	1
	.short	5
	.short	9
	.align	3
	.quad	L724
	.quad	L479
	.short	17
	.short	0
	.align	3
	.quad	L725
	.quad	L473
	.short	17
	.short	3
	.short	1
	.short	5
	.short	9
	.align	3
	.quad	L726
	.quad	L471
	.short	17
	.short	0
	.align	3
	.quad	L727
	.quad	L465
	.short	17
	.short	0
	.align	3
	.quad	L728
	.quad	L461
	.short	17
	.short	5
	.short	1
	.short	7
	.short	37
	.short	39
	.short	41
	.align	3
	.quad	L729
	.quad	L454
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L730
	.quad	L452
	.short	17
	.short	0
	.align	3
	.quad	L731
	.quad	L447
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L732
	.quad	L442
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L734
	.quad	L439
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L736
	.quad	L434
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L737
	.quad	L436
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L738
	.quad	L433
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L739
	.quad	L432
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L740
	.quad	L425
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L741
	.quad	L409
	.short	81
	.short	4
	.short	16
	.short	24
	.short	32
	.short	56
	.align	3
	.quad	L742
	.quad	L424
	.short	81
	.short	0
	.align	3
	.quad	L743
	.quad	L422
	.short	65
	.short	0
	.align	3
	.quad	L744
	.quad	L421
	.short	64
	.short	0
	.align	3
	.quad	L408
	.short	65
	.short	3
	.short	0
	.short	16
	.short	40
	.align	3
	.quad	L745
	.quad	L418
	.short	65
	.short	4
	.short	0
	.short	1
	.short	3
	.short	40
	.align	3
	.quad	L746
	.quad	L396
	.short	65
	.short	3
	.short	16
	.short	24
	.short	48
	.align	3
	.quad	L747
	.quad	L407
	.short	65
	.short	0
	.align	3
	.quad	L748
	.quad	L405
	.short	49
	.short	0
	.align	3
	.quad	L749
	.quad	L404
	.short	48
	.short	0
	.align	3
	.quad	L395
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L750
	.quad	L394
	.short	65
	.short	0
	.align	3
	.quad	L751
	.quad	L392
	.short	65
	.short	0
	.align	3
	.quad	L752
	.quad	L379
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L753
	.quad	L373
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L754
	.quad	L356
	.short	81
	.short	4
	.short	16
	.short	24
	.short	32
	.short	56
	.align	3
	.quad	L755
	.quad	L372
	.short	81
	.short	0
	.align	3
	.quad	L756
	.quad	L370
	.short	65
	.short	0
	.align	3
	.quad	L757
	.quad	L369
	.short	64
	.short	0
	.align	3
	.quad	L355
	.short	65
	.short	2
	.short	16
	.short	40
	.align	3
	.quad	L758
	.quad	L366
	.short	65
	.short	3
	.short	1
	.short	3
	.short	40
	.align	3
	.quad	L759
	.quad	L350
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L760
	.quad	L349
	.short	33
	.short	0
	.align	3
	.quad	L761
	.quad	L342
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L762
	.quad	L345
	.short	33
	.short	3
	.short	0
	.short	1
	.short	3
	.align	3
	.quad	L763
	.quad	L341
	.short	49
	.short	0
	.align	3
	.quad	L764
	.quad	L337
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L765
	.quad	L329
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L766
	.quad	L336
	.short	49
	.short	0
	.align	3
	.quad	L767
	.quad	L328
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L768
	.quad	L321
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L769
	.quad	L318
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L770
	.quad	L314
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L771
	.quad	L312
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L772
	.quad	L311
	.short	33
	.short	0
	.align	3
	.quad	L773
	.quad	L304
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L774
	.quad	L307
	.short	33
	.short	3
	.short	0
	.short	1
	.short	3
	.align	3
	.quad	L775
	.quad	L301
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L776
	.quad	L284
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L777
	.quad	L298
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L778
	.quad	L283
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L779
	.quad	L295
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L780
	.quad	L282
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L781
	.quad	L294
	.short	33
	.short	0
	.align	3
	.quad	L782
	.quad	L281
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L783
	.quad	L278
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L784
	.quad	L273
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L785
	.quad	L272
	.short	33
	.short	0
	.align	3
	.quad	L786
	.quad	L271
	.short	33
	.short	0
	.align	3
	.quad	L787
	.quad	L270
	.short	33
	.short	0
	.align	3
	.quad	L788
	.quad	L259
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L789
	.quad	L258
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L790
	.quad	L257
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L791
	.quad	L269
	.short	33
	.short	0
	.align	3
	.quad	L792
	.quad	L256
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L793
	.quad	L255
	.short	33
	.short	0
	.align	3
	.quad	L794
	.quad	L250
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L795
	.quad	L249
	.short	33
	.short	0
	.align	3
	.quad	L796
	.quad	L245
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L797
	.quad	L244
	.short	65
	.short	0
	.align	3
	.quad	L798
	.quad	L235
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L799
	.quad	L234
	.short	33
	.short	0
	.align	3
	.quad	L800
	.quad	L230
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L801
	.quad	L225
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L802
	.quad	L224
	.short	17
	.short	0
	.align	3
	.quad	L803
	.quad	L217
	.short	33
	.short	0
	.align	3
	.quad	L804
	.quad	L215
	.short	33
	.short	0
	.align	3
	.quad	L805
	.quad	L213
	.short	33
	.short	0
	.align	3
	.quad	L806
	.quad	L198
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L807
	.quad	L209
	.short	33
	.short	5
	.short	0
	.short	3
	.short	8
	.short	15
	.short	17
	.align	3
	.quad	L808
	.quad	L197
	.short	81
	.short	0
	.align	3
	.quad	L809
	.quad	L181
	.short	81
	.short	3
	.short	0
	.short	48
	.short	56
	.align	3
	.quad	L810
	.quad	L195
	.short	81
	.short	0
	.align	3
	.quad	L811
	.quad	L191
	.short	81
	.short	5
	.short	16
	.short	17
	.short	21
	.short	48
	.short	56
	.align	3
	.quad	L812
	.quad	L179
	.short	81
	.short	5
	.short	0
	.short	8
	.short	16
	.short	48
	.short	56
	.align	3
	.quad	L813
	.quad	L178
	.short	81
	.short	4
	.short	0
	.short	8
	.short	16
	.short	56
	.align	3
	.quad	L814
	.quad	L177
	.short	81
	.short	3
	.short	0
	.short	16
	.short	56
	.align	3
	.quad	L815
	.quad	L173
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L816
	.quad	L171
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L817
	.quad	L170
	.short	17
	.short	0
	.align	3
	.quad	L818
	.quad	L167
	.short	17
	.short	0
	.align	3
	.quad	L819
	.quad	L164
	.short	17
	.short	4
	.short	1
	.short	9
	.short	11
	.short	17
	.align	3
	.quad	L820
	.quad	L152
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L821
	.quad	L155
	.short	17
	.short	3
	.short	3
	.short	7
	.short	9
	.align	3
	.quad	L822
	.quad	L143
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L823
	.quad	L142
	.short	17
	.short	0
	.align	3
	.quad	L824
	.quad	L130
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L825
	.quad	L122
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L826
	.quad	L121
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L827
	.quad	L120
	.short	32
	.short	1
	.short	8
	.align	3
	.quad	L119
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L828
	.align	3
L812:
	.long	(L829 - .) + 0x44000000
	.long	0x821c7
	.quad	0
	.align	3
L810:
	.long	(L829 - .) + 0x74000000
	.long	0x92060
	.quad	0
	.align	3
L787:
	.long	(L829 - .) + 0x80000001
	.long	0xc6110
	.quad	0
	.align	3
L815:
	.long	(L829 - .) + 0x98000000
	.long	0x7e100
	.quad	0
	.align	3
L822:
	.long	(L829 - .) + 0x90000000
	.long	0x71130
	.quad	0
	.align	3
L756:
	.long	(L829 - .) + 0x54000000
	.long	0x110100
	.quad	0
	.align	3
L682:
	.long	(L829 - .) + 0x60000000
	.long	0x22e0e0
	.quad	0
	.align	3
L772:
	.long	(L829 - .) + 0x58000000
	.long	0xe7090
	.quad	0
	.align	3
L781:
	.long	(L829 - .) + 0x5c000000
	.long	0xd8090
	.quad	0
	.align	3
L746:
	.long	(L829 - .) + 0x44000000
	.long	0x138142
	.quad	0
	.align	3
L708:
	.long	(L829 - .) + 0x8c000000
	.long	0x1f9140
	.quad	0
	.align	3
L706:
	.long	(L829 - .) + 0x6c000000
	.long	0x1fc0d0
	.quad	0
	.align	3
L668:
	.long	(L830 - .) + 0x98000000
	.long	0xb3130
	.quad	L669
	.align	3
L671:
	.long	(L829 - .) + 0x84000000
	.long	0x3d080
	.quad	0
	.align	3
L779:
	.long	(L829 - .) + 0x6c000000
	.long	0xdc0d0
	.quad	0
	.align	3
L777:
	.long	(L829 - .) + 0x7c000000
	.long	0xe0110
	.quad	0
	.align	3
L767:
	.long	(L829 - .) + 0x50000000
	.long	0xf60a0
	.quad	0
	.align	3
L710:
	.long	(L829 - .) + 0x68000000
	.long	0x1f60d0
	.quad	0
	.align	3
L807:
	.long	(L829 - .) + 0x8c000000
	.long	0x89150
	.quad	0
	.align	3
L817:
	.long	(L829 - .) + 0xf4000000
	.long	0x751d0
	.quad	0
	.align	3
L681:
	.long	(L829 - .) + 0x88000000
	.long	0x22f090
	.quad	0
	.align	3
L679:
	.long	(L829 - .) + 0xb4000000
	.long	0x230080
	.quad	0
	.align	3
L743:
	.long	(L829 - .) + 0x74000000
	.long	0x144180
	.quad	0
	.align	3
L733:
	.long	(L829 - .) + 0x7c000000
	.long	0x15d0e0
	.quad	0
	.align	3
L719:
	.long	(L829 - .) + 0x48000000
	.long	0x1d7121
	.quad	0
	.align	3
L828:
	.long	(L829 - .) + 0x9c000000
	.long	0x4f0a0
	.quad	0
	.align	3
L726:
	.long	(L829 - .) + 0xa8000000
	.long	0x176140
	.quad	0
	.align	3
L693:
	.long	(L829 - .) + 0xb0000000
	.long	0x214250
	.quad	0
	.align	3
L748:
	.long	(L829 - .) + 0xd8000000
	.long	0x1312c0
	.quad	0
	.align	3
L727:
	.long	(L829 - .) + 0xa8000000
	.long	0x176200
	.quad	0
	.align	3
L820:
	.long	(L829 - .) + 0xa8000000
	.long	0x6a190
	.quad	0
	.align	3
L770:
	.long	(L829 - .) + 0x98000000
	.long	0xe80b0
	.quad	0
	.align	3
L717:
	.long	(L829 - .) + 0x74000000
	.long	0x1db0e0
	.quad	0
	.align	3
L689:
	.long	(L829 - .) + 0xb0000000
	.long	0x2221d0
	.quad	0
	.align	3
L712:
	.long	(L829 - .) + 0x74000000
	.long	0x1ef0e0
	.quad	0
	.align	3
L694:
	.long	(L829 - .) + 0x7c000000
	.long	0x214110
	.quad	0
	.align	3
L685:
	.long	(L829 - .) + 0x9c000000
	.long	0x2200f0
	.quad	0
	.align	3
L678:
	.long	(L829 - .) + 0x48000000
	.long	0x2361e2
	.quad	0
	.align	3
L667:
	.long	(L829 - .) + 0x9c000000
	.long	0x40110
	.quad	0
	.align	3
L827:
	.long	(L829 - .) + 0xfc000000
	.long	0x501c0
	.quad	0
	.align	3
L741:
	.long	(L829 - .) + 0xa0000000
	.long	0x13d170
	.quad	0
	.align	3
L673:
	.long	(L829 - .) + 0x10000000
	.long	0x24c0c2
	.quad	0
	.align	3
L814:
	.long	(L829 - .) + 0xac000000
	.long	0x7f150
	.quad	0
	.align	3
L735:
	.long	(L829 - .) + 0xe4000000
	.long	0x159260
	.quad	0
	.align	3
L730:
	.long	(L829 - .) + 0x8c000000
	.long	0x16c0e3
	.quad	0
	.align	3
L791:
	.long	(L829 - .) + 0x5c000000
	.long	0xc4090
	.quad	0
	.align	3
L755:
	.long	(L829 - .) + 0x54000000
	.long	0x110060
	.quad	0
	.align	3
L792:
	.long	(L829 - .) + 0x80000000
	.long	0xc1080
	.quad	0
	.align	3
L720:
	.long	(L829 - .) + 0x4c000000
	.long	0x182020
	.quad	0
	.align	3
L676:
	.long	(L829 - .) + 0xb0000000
	.long	0x23b140
	.quad	0
	.align	3
L774:
	.long	(L829 - .) + 0xa0000000
	.long	0xea190
	.quad	0
	.align	3
L722:
	.long	(L829 - .) + 0xa4000000
	.long	0x17e0b0
	.quad	0
	.align	3
L683:
	.long	(L829 - .) + 0x74000000
	.long	0x22d0e0
	.quad	0
	.align	3
L737:
	.long	(L829 - .) + 0xa8000000
	.long	0x15b021
	.quad	0
	.align	3
L811:
	.long	(L829 - .) + 0x74000000
	.long	0x92140
	.quad	0
	.align	3
L761:
	.long	(L829 - .) + 0xa0000000
	.long	0x103100
	.quad	0
	.align	3
L695:
	.long	(L829 - .) + 0xa0000000
	.long	0x210210
	.quad	0
	.align	3
L705:
	.long	(L829 - .) + 0x7c000000
	.long	0x200110
	.quad	0
	.align	3
L823:
	.long	(L829 - .) + 0xcc000000
	.long	0x610e0
	.quad	0
	.align	3
L675:
	.long	(L829 - .) + 0x5c000000
	.long	0x23a0a0
	.quad	0
	.align	3
L672:
	.long	(L829 - .) + 0xfc000000
	.long	0x24b022
	.quad	0
	.align	3
L801:
	.long	(L829 - .) + 0xbc000000
	.long	0xa4130
	.quad	0
	.align	3
L803:
	.long	(L829 - .) + 0xf0000001
	.long	0xa0070
	.quad	0
	.align	3
L690:
	.long	(L829 - .) + 0x40000000
	.long	0x21b1f3
	.quad	0
	.align	3
L816:
	.long	(L829 - .) + 0xfc000000
	.long	0x750d0
	.quad	0
	.align	3
L766:
	.long	(L829 - .) + 0x78000000
	.long	0xf7050
	.quad	0
	.align	3
L725:
	.long	(L829 - .) + 0xb0000000
	.long	0x178220
	.quad	0
	.align	3
L786:
	.long	(L829 - .) + 0x70000001
	.long	0xc20d0
	.quad	0
	.align	3
L784:
	.long	(L829 - .) + 0xa4000000
	.long	0xd2200
	.quad	0
	.align	3
L738:
	.long	(L829 - .) + 0x48000000
	.long	0x15c041
	.quad	0
	.align	3
L698:
	.long	(L829 - .) + 0x8c000000
	.long	0x20d140
	.quad	0
	.align	3
L742:
	.long	(L829 - .) + 0x8c000000
	.long	0x1440e0
	.quad	0
	.align	3
L747:
	.long	(L829 - .) + 0xd8000000
	.long	0x131060
	.quad	0
	.align	3
L721:
	.long	(L829 - .) + 0x54000000
	.long	0x1810c0
	.quad	0
	.align	3
L715:
	.long	(L829 - .) + 0xc8000000
	.long	0x1dc280
	.quad	0
	.align	3
L703:
	.long	(L829 - .) + 0xa0000001
	.long	0x202190
	.quad	0
	.align	3
L670:
	.long	(L829 - .) + 0x88000000
	.long	0x3c080
	.quad	0
	.align	3
L813:
	.long	(L829 - .) + 0xac000000
	.long	0x80160
	.quad	0
	.align	3
L696:
	.long	(L829 - .) + 0x6c000000
	.long	0x2100d0
	.quad	0
	.align	3
L699:
	.long	(L829 - .) + 0xa4000000
	.long	0x20a200
	.quad	0
	.align	3
L739:
	.long	(L829 - .) + 0x90000000
	.long	0x15a0e0
	.quad	0
	.align	3
L677:
	.long	(L829 - .) + 0xac000000
	.long	0x23b1c0
	.quad	0
	.align	3
L818:
	.long	(L829 - .) + 0x8c000001
	.long	0x6c170
	.quad	0
	.align	3
L826:
	.long	(L829 - .) + 0x18000000
	.long	0x51341
	.quad	0
	.align	3
L749:
	.long	(L829 - .) + 0x34000001
	.long	0x135040
	.quad	0
	.align	3
L724:
	.long	(L829 - .) + 0xb0000000
	.long	0x178160
	.quad	0
	.align	3
L731:
	.long	(L829 - .) + 0x70000000
	.long	0x15e130
	.quad	0
	.align	3
L782:
	.long	(L829 - .) + 0x80000000
	.long	0xd5080
	.quad	0
	.align	3
L691:
	.long	(L829 - .) + 0xc0000000
	.long	0x218290
	.quad	0
	.align	3
L809:
	.long	(L829 - .) + 0x70000000
	.long	0x960e0
	.quad	0
	.align	3
L775:
	.long	(L829 - .) + 0xe4000000
	.long	0xe31b2
	.quad	0
	.align	3
L701:
	.long	(L829 - .) + 0x80000001
	.long	0x1fa110
	.quad	0
	.align	3
L768:
	.long	(L829 - .) + 0x64000000
	.long	0xf50a0
	.quad	0
	.align	3
L804:
	.long	(L829 - .) + 0x8c000000
	.long	0x8e0a0
	.quad	0
	.align	3
L788:
	.long	(L829 - .) + 0x90000001
	.long	0xca150
	.quad	0
	.align	3
L704:
	.long	(L829 - .) + 0x8c000000
	.long	0x204150
	.quad	0
	.align	3
L709:
	.long	(L829 - .) + 0x64000001
	.long	0x1f40a0
	.quad	0
	.align	3
L697:
	.long	(L829 - .) + 0x90000000
	.long	0x20d0c0
	.quad	0
	.align	3
L686:
	.long	(L829 - .) + 0x9c000000
	.long	0x220140
	.quad	0
	.align	3
L713:
	.long	(L829 - .) + 0xa4000000
	.long	0x1e9170
	.quad	0
	.align	3
L762:
	.long	(L829 - .) + 0x9c000000
	.long	0x103180
	.quad	0
	.align	3
L753:
	.long	(L829 - .) + 0x70000000
	.long	0x11e120
	.quad	0
	.align	3
L751:
	.long	(L829 - .) + 0x90000000
	.long	0x11a110
	.quad	0
	.align	3
L728:
	.long	(L829 - .) + 0x88000000
	.long	0x170160
	.quad	0
	.align	3
L790:
	.long	(L829 - .) + 0x6c000000
	.long	0xc80d0
	.quad	0
	.align	3
L797:
	.long	(L829 - .) + 0x64000000
	.long	0xb70a0
	.quad	0
	.align	3
L718:
	.long	(L829 - .) + 0x64000000
	.long	0x1d8060
	.quad	0
	.align	3
L808:
	.long	(L829 - .) + 0xbc000000
	.long	0x87160
	.quad	0
	.align	3
L692:
	.long	(L829 - .) + 0x8c000000
	.long	0x218150
	.quad	0
	.align	3
L798:
	.long	(L829 - .) + 0x94000000
	.long	0xb1130
	.quad	0
	.align	3
L745:
	.long	(L829 - .) + 0x90000000
	.long	0x13e110
	.quad	0
	.align	3
L736:
	.long	(L829 - .) + 0xf4000000
	.long	0x160021
	.quad	0
	.align	3
L789:
	.long	(L829 - .) + 0x7c000000
	.long	0xcc110
	.quad	0
	.align	3
L763:
	.long	(L829 - .) + 0x8000000
	.long	0xfe1a2
	.quad	0
	.align	3
L714:
	.long	(L829 - .) + 0x68000000
	.long	0x1e50d0
	.quad	0
	.align	3
L824:
	.long	(L829 - .) + 0x5c000000
	.long	0x57040
	.quad	0
	.align	3
L758:
	.long	(L829 - .) + 0x90000000
	.long	0x10b110
	.quad	0
	.align	3
L687:
	.long	(L829 - .) + 0x68000000
	.long	0x21f0d0
	.quad	0
	.align	3
L793:
	.long	(L829 - .) + 0x7c000000
	.long	0xc1100
	.quad	0
	.align	3
L796:
	.long	(L829 - .) + 0xa0000000
	.long	0xb81e0
	.quad	0
	.align	3
L732:
	.long	(L829 - .) + 0xbc000000
	.long	0x155120
	.quad	L733
	.align	3
L783:
	.long	(L829 - .) + 0x7c000000
	.long	0xd5100
	.quad	0
	.align	3
L754:
	.long	(L829 - .) + 0x48000000
	.long	0x10a080
	.quad	0
	.align	3
L740:
	.long	(L829 - .) + 0xc000000
	.long	0x159041
	.quad	0
	.align	3
L800:
	.long	(L829 - .) + 0xb8000000
	.long	0xa4240
	.quad	0
	.align	3
L669:
	.long	(L829 - .) + 0x70000000
	.long	0x3e020
	.quad	0
	.align	3
L776:
	.long	(L829 - .) + 0xc0000000
	.long	0xe0290
	.quad	0
	.align	3
L765:
	.long	(L829 - .) + 0xa4000000
	.long	0xf8160
	.quad	0
	.align	3
L764:
	.long	(L829 - .) + 0xa4000000
	.long	0xf8040
	.quad	0
	.align	3
L757:
	.long	(L829 - .) + 0x34000001
	.long	0x115040
	.quad	0
	.align	3
L723:
	.long	(L829 - .) + 0x94000000
	.long	0x17b0b0
	.quad	0
	.align	3
L799:
	.long	(L829 - .) + 0x58000000
	.long	0xad090
	.quad	0
	.align	3
L773:
	.long	(L829 - .) + 0xa4000000
	.long	0xea110
	.quad	0
	.align	3
L750:
	.long	(L829 - .) + 0x90000000
	.long	0x12d110
	.quad	0
	.align	3
L734:
	.long	(L829 - .) + 0xbc000000
	.long	0x155120
	.quad	L735
	.align	3
L802:
	.long	(L829 - .) + 0x64000000
	.long	0xa30a0
	.quad	0
	.align	3
L716:
	.long	(L829 - .) + 0xcc000000
	.long	0x1dc170
	.quad	0
	.align	3
L680:
	.long	(L829 - .) + 0xb4000000
	.long	0x2301a0
	.quad	0
	.align	3
L771:
	.long	(L829 - .) + 0x98000000
	.long	0xe8130
	.quad	0
	.align	3
L707:
	.long	(L829 - .) + 0x90000000
	.long	0x1f90c0
	.quad	0
	.align	3
L700:
	.long	(L829 - .) + 0x68000000
	.long	0x20a0d0
	.quad	0
	.align	3
L684:
	.long	(L829 - .) + 0x68000000
	.long	0x2280d0
	.quad	0
	.align	3
L785:
	.long	(L829 - .) + 0x58000000
	.long	0xd2090
	.quad	0
	.align	3
L711:
	.long	(L829 - .) + 0xb0000000
	.long	0x1f0220
	.quad	0
	.align	3
L744:
	.long	(L829 - .) + 0x34000001
	.long	0x14a040
	.quad	0
	.align	3
L778:
	.long	(L829 - .) + 0xb0000000
	.long	0xdc250
	.quad	0
	.align	3
L769:
	.long	(L829 - .) + 0x58000000
	.long	0xf0090
	.quad	0
	.align	3
L752:
	.long	(L829 - .) + 0x9c000000
	.long	0x124150
	.quad	0
	.align	3
L825:
	.long	(L829 - .) + 0x20000000
	.long	0x51021
	.quad	0
	.align	3
L729:
	.long	(L829 - .) + 0xa4000000
	.long	0x1721f0
	.quad	0
	.align	3
L819:
	.long	(L829 - .) + 0x8c000000
	.long	0x6c170
	.quad	0
	.align	3
L780:
	.long	(L829 - .) + 0xa0000000
	.long	0xd8210
	.quad	0
	.align	3
L806:
	.long	(L829 - .) + 0x9c000000
	.long	0x8a160
	.quad	0
	.align	3
L674:
	.long	(L829 - .) + 0xa8000000
	.long	0x24f110
	.quad	0
	.align	3
L805:
	.long	(L829 - .) + 0xa4000000
	.long	0x8b150
	.quad	0
	.align	3
L702:
	.long	(L829 - .) + 0x90000001
	.long	0x1fe150
	.quad	0
	.align	3
L821:
	.long	(L829 - .) + 0x44000000
	.long	0x72060
	.quad	0
	.align	3
L759:
	.long	(L829 - .) + 0xe8000000
	.long	0x106161
	.quad	0
	.align	3
L795:
	.long	(L829 - .) + 0x58000000
	.long	0xbe090
	.quad	0
	.align	3
L688:
	.long	(L829 - .) + 0xb4000000
	.long	0x222150
	.quad	0
	.align	3
L794:
	.long	(L829 - .) + 0x54000001
	.long	0xbc060
	.quad	0
	.align	3
L760:
	.long	(L829 - .) + 0x4c000000
	.long	0x102060
	.quad	0
L830:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L829:
	.byte	104,97,115,104,116,98,108,46,109,108,0
	.align	3
