	.text
	.file	"HBM_helper"
	.globl	arraycpy_hls.p0a4f32.5.6 # -- Begin function arraycpy_hls.p0a4f32.5.6
	.p2align	4, 0x90
	.type	arraycpy_hls.p0a4f32.5.6,@function
arraycpy_hls.p0a4f32.5.6:               # @arraycpy_hls.p0a4f32.5.6
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdi, %rdi
	je	.LBB0_12
# %bb.1:                                # %entry
	testq	%r8, %r8
	je	.LBB0_12
# %bb.2:                                # %copy
	testq	%r9, %r9
	jle	.LBB0_12
# %bb.3:                                # %for.loop.lr.ph
	xorl	%r10d, %r10d
	.p2align	4, 0x90
.LBB0_4:                                # %for.loop
                                        # =>This Inner Loop Header: Depth=1
	movss	(%r8,%r10,4), %xmm0     # xmm0 = mem[0],zero,zero,zero
	movl	%r10d, %eax
	andb	$3, %al
	cmpb	$2, %al
	je	.LBB0_9
# %bb.5:                                # %for.loop
                                        #   in Loop: Header=BB0_4 Depth=1
	cmpb	$1, %al
	je	.LBB0_8
# %bb.6:                                # %for.loop
                                        #   in Loop: Header=BB0_4 Depth=1
	testb	%al, %al
	jne	.LBB0_10
# %bb.7:                                # %dst.addr.case.0
                                        #   in Loop: Header=BB0_4 Depth=1
	movss	%xmm0, (%rdi)
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_8:                                # %dst.addr.case.1
                                        #   in Loop: Header=BB0_4 Depth=1
	movss	%xmm0, (%rsi)
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_9:                                # %dst.addr.case.2
                                        #   in Loop: Header=BB0_4 Depth=1
	movss	%xmm0, (%rdx)
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_10:                               # %dst.addr.case.3
                                        #   in Loop: Header=BB0_4 Depth=1
	movss	%xmm0, (%rcx)
.LBB0_11:                               # %dst.addr.exit
                                        #   in Loop: Header=BB0_4 Depth=1
	incq	%r10
	cmpq	%r9, %r10
	jne	.LBB0_4
.LBB0_12:                               # %ret
	retq
.Lfunc_end0:
	.size	arraycpy_hls.p0a4f32.5.6, .Lfunc_end0-arraycpy_hls.p0a4f32.5.6
	.cfi_endproc
                                        # -- End function
	.globl	_top_Set_R_DRAM         # -- Begin function _top_Set_R_DRAM
	.p2align	4, 0x90
	.type	_top_Set_R_DRAM,@function
_top_Set_R_DRAM:                        # @_top_Set_R_DRAM
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 16(%rsp)           # 8-byte Spill
	movq	%r8, 8(%rsp)            # 8-byte Spill
	movq	%rcx, (%rsp)            # 8-byte Spill
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	testq	%rbp, %rbp
	je	.LBB1_12
# %bb.1:                                # %entry
	movq	160(%rsp), %r14
	testq	%r14, %r14
	je	.LBB1_12
# %bb.2:                                # %copy
	movq	168(%rsp), %r15
	testq	%r15, %r15
	jle	.LBB1_12
# %bb.3:                                # %for.loop.lr.ph
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB1_4:                                # %for.loop
                                        # =>This Inner Loop Header: Depth=1
	movq	%r12, %r8
	shlq	$4, %r8
	addq	%r14, %r8
	movl	%r12d, %eax
	andb	$3, %al
	movl	$4, %r9d
	cmpb	$2, %al
	je	.LBB1_9
# %bb.5:                                # %for.loop
                                        #   in Loop: Header=BB1_4 Depth=1
	cmpb	$1, %al
	je	.LBB1_8
# %bb.6:                                # %for.loop
                                        #   in Loop: Header=BB1_4 Depth=1
	testb	%al, %al
	jne	.LBB1_10
# %bb.7:                                # %dst.addr.case.0
                                        #   in Loop: Header=BB1_4 Depth=1
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	(%rsp), %rcx            # 8-byte Reload
	jmp	.LBB1_11
	.p2align	4, 0x90
.LBB1_8:                                # %dst.addr.case.1
                                        #   in Loop: Header=BB1_4 Depth=1
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	16(%rsp), %rsi          # 8-byte Reload
	movq	80(%rsp), %rdx
	movq	88(%rsp), %rcx
	jmp	.LBB1_11
	.p2align	4, 0x90
.LBB1_9:                                # %dst.addr.case.2
                                        #   in Loop: Header=BB1_4 Depth=1
	movq	96(%rsp), %rdi
	movq	104(%rsp), %rsi
	movq	112(%rsp), %rdx
	movq	120(%rsp), %rcx
	jmp	.LBB1_11
	.p2align	4, 0x90
.LBB1_10:                               # %dst.addr.case.3
                                        #   in Loop: Header=BB1_4 Depth=1
	movq	128(%rsp), %rdi
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
	movq	152(%rsp), %rcx
.LBB1_11:                               # %dst.addr.exit
                                        #   in Loop: Header=BB1_4 Depth=1
	callq	arraycpy_hls.p0a4f32.5.6
	incq	%r12
	cmpq	%r15, %r12
	jne	.LBB1_4
.LBB1_12:                               # %ret
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end1:
	.size	_top_Set_R_DRAM, .Lfunc_end1-_top_Set_R_DRAM
	.cfi_endproc
                                        # -- End function
	.globl	top_Set_A_DRAM          # -- Begin function top_Set_A_DRAM
	.p2align	4, 0x90
	.type	top_Set_A_DRAM,@function
top_Set_A_DRAM:                         # @top_Set_A_DRAM
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %r10
	movq	%rsi, %r11
	movq	%rdi, %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	movq	16(%rax), %rdx
	movq	24(%rax), %rcx
	movq	32(%rax), %r8
	movq	40(%rax), %r9
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	120(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rax)
	.cfi_adjust_cfa_offset 8
	callq	_top_Set_R_DRAM
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	popq	%rax
	retq
.Lfunc_end2:
	.size	top_Set_A_DRAM, .Lfunc_end2-top_Set_A_DRAM
	.cfi_endproc
                                        # -- End function
	.globl	arraycpy_hls.p0a4f32.15.16 # -- Begin function arraycpy_hls.p0a4f32.15.16
	.p2align	4, 0x90
	.type	arraycpy_hls.p0a4f32.15.16,@function
arraycpy_hls.p0a4f32.15.16:             # @arraycpy_hls.p0a4f32.15.16
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdi, %rdi
	je	.LBB3_12
# %bb.1:                                # %entry
	testq	%rsi, %rsi
	je	.LBB3_12
# %bb.2:                                # %copy
	testq	%r9, %r9
	jle	.LBB3_12
# %bb.3:                                # %for.loop.lr.ph
	xorl	%r10d, %r10d
	.p2align	4, 0x90
.LBB3_4:                                # %for.loop
                                        # =>This Inner Loop Header: Depth=1
	movl	%r10d, %eax
	andb	$3, %al
	cmpb	$2, %al
	je	.LBB3_9
# %bb.5:                                # %for.loop
                                        #   in Loop: Header=BB3_4 Depth=1
	cmpb	$1, %al
	je	.LBB3_8
# %bb.6:                                # %for.loop
                                        #   in Loop: Header=BB3_4 Depth=1
	testb	%al, %al
	jne	.LBB3_10
# %bb.7:                                # %src.addr.case.0
                                        #   in Loop: Header=BB3_4 Depth=1
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_8:                                # %src.addr.case.1
                                        #   in Loop: Header=BB3_4 Depth=1
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_9:                                # %src.addr.case.2
                                        #   in Loop: Header=BB3_4 Depth=1
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_10:                               # %src.addr.case.3
                                        #   in Loop: Header=BB3_4 Depth=1
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
.LBB3_11:                               # %src.addr.exit
                                        #   in Loop: Header=BB3_4 Depth=1
	movss	%xmm0, (%rdi,%r10,4)
	incq	%r10
	cmpq	%r9, %r10
	jne	.LBB3_4
.LBB3_12:                               # %ret
	retq
.Lfunc_end3:
	.size	arraycpy_hls.p0a4f32.15.16, .Lfunc_end3-arraycpy_hls.p0a4f32.15.16
	.cfi_endproc
                                        # -- End function
	.globl	_top_Get_R_DRAM         # -- Begin function _top_Get_R_DRAM
	.p2align	4, 0x90
	.type	_top_Get_R_DRAM,@function
_top_Get_R_DRAM:                        # @_top_Get_R_DRAM
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 16(%rsp)           # 8-byte Spill
	movq	%r8, 8(%rsp)            # 8-byte Spill
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	testq	%rbp, %rbp
	je	.LBB4_12
# %bb.1:                                # %entry
	testq	%rbx, %rbx
	je	.LBB4_12
# %bb.2:                                # %copy
	movq	168(%rsp), %r14
	testq	%r14, %r14
	jle	.LBB4_12
# %bb.3:                                # %for.loop.lr.ph
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB4_4:                                # %for.loop
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	shlq	$4, %rdi
	addq	%rbp, %rdi
	movl	%r15d, %eax
	andb	$3, %al
	movl	$4, %r9d
	cmpb	$2, %al
	je	.LBB4_9
# %bb.5:                                # %for.loop
                                        #   in Loop: Header=BB4_4 Depth=1
	cmpb	$1, %al
	je	.LBB4_8
# %bb.6:                                # %for.loop
                                        #   in Loop: Header=BB4_4 Depth=1
	testb	%al, %al
	jne	.LBB4_10
# %bb.7:                                # %src.addr.case.0
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	8(%rsp), %r8            # 8-byte Reload
	jmp	.LBB4_11
	.p2align	4, 0x90
.LBB4_8:                                # %src.addr.case.1
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	16(%rsp), %rsi          # 8-byte Reload
	movq	80(%rsp), %rdx
	movq	88(%rsp), %rcx
	movq	96(%rsp), %r8
	jmp	.LBB4_11
	.p2align	4, 0x90
.LBB4_9:                                # %src.addr.case.2
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	104(%rsp), %rsi
	movq	112(%rsp), %rdx
	movq	120(%rsp), %rcx
	movq	128(%rsp), %r8
	jmp	.LBB4_11
	.p2align	4, 0x90
.LBB4_10:                               # %src.addr.case.3
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
	movq	152(%rsp), %rcx
	movq	160(%rsp), %r8
.LBB4_11:                               # %src.addr.exit
                                        #   in Loop: Header=BB4_4 Depth=1
	callq	arraycpy_hls.p0a4f32.15.16
	incq	%r15
	cmpq	%r14, %r15
	jne	.LBB4_4
.LBB4_12:                               # %ret
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end4:
	.size	_top_Get_R_DRAM, .Lfunc_end4-_top_Get_R_DRAM
	.cfi_endproc
                                        # -- End function
	.globl	top_Get_A_DRAM          # -- Begin function top_Get_A_DRAM
	.p2align	4, 0x90
	.type	top_Get_A_DRAM,@function
top_Get_A_DRAM:                         # @top_Get_A_DRAM
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %r10
	movq	%rsi, %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	movq	24(%rax), %r8
	movq	32(%rax), %r9
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	120(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	40(%rax)
	.cfi_adjust_cfa_offset 8
	callq	_top_Get_R_DRAM
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	popq	%rax
	retq
.Lfunc_end5:
	.size	top_Get_A_DRAM, .Lfunc_end5-top_Get_A_DRAM
	.cfi_endproc
                                        # -- End function
	.globl	top_Set_Q_DRAM          # -- Begin function top_Set_Q_DRAM
	.p2align	4, 0x90
	.type	top_Set_Q_DRAM,@function
top_Set_Q_DRAM:                         # @top_Set_Q_DRAM
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %r10
	movq	%rsi, %r11
	movq	%rdi, %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	movq	16(%rax), %rdx
	movq	24(%rax), %rcx
	movq	32(%rax), %r8
	movq	40(%rax), %r9
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	120(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rax)
	.cfi_adjust_cfa_offset 8
	callq	_top_Set_R_DRAM
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	popq	%rax
	retq
.Lfunc_end6:
	.size	top_Set_Q_DRAM, .Lfunc_end6-top_Set_Q_DRAM
	.cfi_endproc
                                        # -- End function
	.globl	top_Get_Q_DRAM          # -- Begin function top_Get_Q_DRAM
	.p2align	4, 0x90
	.type	top_Get_Q_DRAM,@function
top_Get_Q_DRAM:                         # @top_Get_Q_DRAM
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %r10
	movq	%rsi, %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	movq	24(%rax), %r8
	movq	32(%rax), %r9
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	120(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	40(%rax)
	.cfi_adjust_cfa_offset 8
	callq	_top_Get_R_DRAM
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	popq	%rax
	retq
.Lfunc_end7:
	.size	top_Get_Q_DRAM, .Lfunc_end7-top_Get_Q_DRAM
	.cfi_endproc
                                        # -- End function
	.globl	top_Set_R_DRAM          # -- Begin function top_Set_R_DRAM
	.p2align	4, 0x90
	.type	top_Set_R_DRAM,@function
top_Set_R_DRAM:                         # @top_Set_R_DRAM
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %r10
	movq	%rsi, %r11
	movq	%rdi, %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	movq	16(%rax), %rdx
	movq	24(%rax), %rcx
	movq	32(%rax), %r8
	movq	40(%rax), %r9
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	120(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rax)
	.cfi_adjust_cfa_offset 8
	callq	_top_Set_R_DRAM
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	popq	%rax
	retq
.Lfunc_end8:
	.size	top_Set_R_DRAM, .Lfunc_end8-top_Set_R_DRAM
	.cfi_endproc
                                        # -- End function
	.globl	top_Get_R_DRAM          # -- Begin function top_Get_R_DRAM
	.p2align	4, 0x90
	.type	top_Get_R_DRAM,@function
top_Get_R_DRAM:                         # @top_Get_R_DRAM
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %r10
	movq	%rsi, %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	movq	24(%rax), %r8
	movq	32(%rax), %r9
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	120(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rax)
	.cfi_adjust_cfa_offset 8
	pushq	40(%rax)
	.cfi_adjust_cfa_offset 8
	callq	_top_Get_R_DRAM
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	popq	%rax
	retq
.Lfunc_end9:
	.size	top_Get_R_DRAM, .Lfunc_end9-top_Get_R_DRAM
	.cfi_endproc
                                        # -- End function

	.section	".note.GNU-stack","",@progbits
