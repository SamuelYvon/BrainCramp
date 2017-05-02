section .data
	buffer times 50 db 0
	pointer dw 0
	value db 0
section .text
	global _start
	_start:
	; RIGHT
	mov EAX , [pointer]
	ADD EAX , 1
	mov [pointer] , EAX
	; PLUS
	mov ECX , [pointer]
	mov EDX , [buffer + ECX]
	ADD EDX , 98
	mov ECX , [pointer]
	mov [buffer + ECX] , EDX
	; MINUS
	mov ECX , [pointer]
	mov EDX , [buffer + ECX]
	SUB EDX , 1
	mov ECX , [pointer]
	mov [buffer + ECX] , EDX
	; PRINT TO STDOUT
	mov ECX , [pointer]
	mov EDX , [buffer + ECX]
	mov [value] , EDX
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	mov EAX , [pointer]
	SUB EAX , 1
	mov [pointer] , EAX
	; PLUS
	mov ECX , [pointer]
	mov EDX , [buffer + ECX]
	ADD EDX , 98
	mov ECX , [pointer]
	mov [buffer + ECX] , EDX
	; PRINT TO STDOUT
	mov ECX , [pointer]
	mov EDX , [buffer + ECX]
	mov [value] , EDX
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	mov EAX , 1
	int 0x80 ;exit
