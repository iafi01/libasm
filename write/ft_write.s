section .text
    global _ft_write

_ft_write:
			mov	RAX, 0x2000004
			syscall
			ret