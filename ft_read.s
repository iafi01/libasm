section .text
    global _ft_read

_ft_read:
			cmp RDI, 0
			jl error
			cmp RSI, 0
			jle error
			mov R8, RDX
			mov	RAX, 0x2000003
			syscall
			jc error
			jmp exit
error:
			mov RAX, -1
			ret
exit:
			mov RAX, R8
			ret
