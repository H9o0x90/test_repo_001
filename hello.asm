global _start

section .text

_start:
    ; Print call
    mov eax, 1
    mov edi, 1
    mov esi, message
    mov edx, 13
    syscall

    ; Exit call to end the program
    mov eax, 60
    mov edi, 0
    syscall

section .data
    message db "Hello, World", 0xa
    len equ $ - message
