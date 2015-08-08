[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-nasm)

# Assembly (32bit) 

* Compile: `/usr/bin/nasm -f elf32 -o Main.o Main.asm && /usr/bin/gcc -m32 -o Main Main.o`
* Execute: `./Main`
* File Extension: `asm`
* Version: `NASM version 2.10.09 compiled on Dec 29 2013`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
section .data
    input: db "%d %d",0
    output: db "%d",10,0

    a: times 4 db 0
    b: times 4 db 0

section .text
    global main
    extern scanf
    extern printf

main:
    push ebx
    push ecx

    push b
    push a
    push input
    call scanf
    add esp, 12
    
    mov ebx, dword[a]
    mov ecx, dword[b]
    add ebx, ecx

    push ebx
    push output
    call printf
    add esp, 8
    pop ecx
    pop ebx
    mov eax,0
    ret
````


