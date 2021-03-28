section .text
    global _ft_strcpy

ft_strcpy: 
            xor RCX,RCX ;i=0
            cmp BYTE[RDI + RCX],0
            jz end
            cmp BYTE[RSI + RCX],0
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