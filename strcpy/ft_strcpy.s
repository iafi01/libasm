section .text
    global _ft_strcpy

_ft_strcpy: 
            xor RCX,RCX
            cmp BYTE[RDI + RCX],0
            jz end
            xor RDX,RDX
            cmp BYTE[RSI + RDX],0
            jz end
            jmp ciclo

increment:
            inc RCX

ciclo:  
           mov dl, BYTE[RSI + RCX]
           mov BYTE[RDI + RCX],dl
           cmp dl, 0
           jnz increment

end:
            mov RAX, RDI
            ret