section .text
    global _ft_read

_ft_read:
			mov	RAX, 0x2000003
			syscall
			ret