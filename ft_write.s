	section .text
    global _ft_write

_ft_write:
			mov R8, RDX
			mov	RAX, 0x2000004
			syscall
			jl error
			jmp exit

error:
			mov RAX, -1
			ret

exit:
			mov RAX, R8
			ret