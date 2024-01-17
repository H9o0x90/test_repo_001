global _start

section .text

; Main entry point
_start:
    mov eax, 1
    mov edi, 1
    mov esi, message
    mov edx, 13
    syscall

    mov eax, 60
    mov edi, 0
    syscall

; Set variables
section .data
    message db "Hello, World", 0xa
    len equ $ - message
