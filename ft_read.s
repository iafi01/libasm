section .text
    global _ft_read

_ft_read:
			mov R8, RDX
			mov	RAX, 0x2000003
			syscall
			jl error
			jmp exit
error:
			mov RAX, -1
			ret
exit:
			mov RAX, R8
			ret