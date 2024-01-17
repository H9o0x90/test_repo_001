global _start

section .text

_start:
    mov eax, 1
    mov edi, 1
    mov esi, message
    mov edx, 13
    syscall

    mov eax, 60
    mov edi, 0
    syscall

section .data
    message db "Hello, World", 0xa
    len equ $ - message
