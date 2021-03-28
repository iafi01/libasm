section .text
    global ft_strcmp

ft_strcmp: 
            xor RCX, RCX  ;i = 0
            xor RDX, RDX  ;j = 0
            cmp RDI,0       ; first_param = 0
            jz check_null
            cmp RSI,0       ; second_param = 0
            jz check_null
            jmp check

check_null:
            cmp RDI,RSI
            jz equal        ;entrambi nulli
            jg superior     ;s1 null
            jmp inferior    ;s2 null

increment:
            inc RCX       ;i++

check:
            

compare:
            cpm BYTE[RDI + RCX]
    
superior: 
            mov RAX, 1
            ret
        
inferior:   mov RAX, -1
            ret

equal:      mov RAX, 0
            ret




