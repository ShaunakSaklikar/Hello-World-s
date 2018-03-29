
global _start

section .data
  message db "Hello world by nasm",10
  msglen equ $-message
  
section .text
  
  _start:
          mov eax,4
          mov ebx,1
          mov ecx,message
          mov edx,msglen
          int 80h
          
          xor ebx,ebx
          mov eax,1
          int 80h
          
   
;steps for executing the nasm file in Linux(terminal)
;nasm -f elf64 hello_world.nasm
;ld -o hello_world hello_world.o
;./hello_world
