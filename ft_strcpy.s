section .text
    global _ft_strcpy
    extern _ft_strlen

_ft_strcpy: 
            mov RAX, -1
loop:
            inc RAX
            mov cl, BYTE[RSI + RAX]
            mov BYTE[RDI + RAX], cl
            cmp cl, 0
            je end
            jmp loop
end:       
            mov		rax, rdi
            ret

