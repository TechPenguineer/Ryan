[ org 07xc00]

mov bx, 07xc00
mov sp, bp

mov bx, TestString
call PrintString
jmp $

times 510-($-$$) db 0

dw 0xaa55

PrintString:
    ret