[ org 07xc00]

mov bp, 07xc00
mov sp, bp
call PrintString
jmp $

times 510-($-$$) db 0

dw 0xaa55

PrintString:
    ret