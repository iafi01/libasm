section .text
	global _ft_strlen

_ft_strlen:
			mov RAX,0
			jmp compare

increment:
			inc RAX

compare: 
		cmp BYTE[RDI + RAX], 0
		jne increment
end:
		ret  

