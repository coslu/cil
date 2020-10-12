	.file	"comb3.c"
	.text
	.data
	.align 8
	.type	global_com2, @object
	.size	global_com2, 8
global_com2:
	.long	0
	.long	1072693248
	.text
	.globl	foo_com3
	.type	foo_com3, @function
foo_com3:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edi
	call	foo_com1@PLT
	addl	$8, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	foo_com3, .-foo_com3
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
