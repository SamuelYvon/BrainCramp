section .data
	buffer times 500 db 0
	value db 0
section .text
	global _start
	_start:
	mov ESI , 0
	; RIGHT
	ADD ESI , 121
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 41
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 41
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 41
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 27
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 64
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 19
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 45
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 64
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 41
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 24
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 27
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 64
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 41
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 9
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 9
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 5
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 17
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 12
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 27
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 8
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 18
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 13
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 83
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 79
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 9
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 70
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 40
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 25
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 13
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 6
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 73
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 73
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 5
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 78
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 34
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 17
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 8
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 5
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 8
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 60
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 57
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 8
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 27
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 64
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 40
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 8
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 10
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 4
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 19
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 15
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 27
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 9
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 11
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 15
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 9
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 78
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 66
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 23
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 89
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 35
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 41
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 3
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 3
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 9
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 3
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 14
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 68
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 55
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 24
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 3
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 6
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 70
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 28
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 44
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 12
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 4
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 54
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 11
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 72
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 73
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 53
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 9
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 3
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 3
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 9
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 3
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 14
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 54
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 51
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 19
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 69
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 51
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 4
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 3
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 13
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 5
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 70
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 15
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 9
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 3
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_227:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_227
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_227
	loop_end_227:
	; RIGHT
	ADD ESI , 5
	loop_start_234:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_234
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_234
	loop_end_234:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_251:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_251
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_251
	loop_end_251:
	; RIGHT
	ADD ESI , 3
	loop_start_258:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_258
	loop_start_259:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_259
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_259
	loop_end_259:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_268:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_268
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_268
	loop_end_268:
	; RIGHT
	ADD ESI , 3
	loop_start_275:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_275
	loop_start_276:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_276
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_276
	loop_end_276:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_275
	loop_end_275:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_258
	loop_end_258:
	; LEFT
	SUB ESI , 1
	loop_start_290:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_290
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_300:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_300
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_300
	loop_end_300:
	; RIGHT
	ADD ESI , 3
	loop_start_307:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_307
	loop_start_308:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_308
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_308
	loop_end_308:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_317:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_317
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_317
	loop_end_317:
	; RIGHT
	ADD ESI , 3
	loop_start_324:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_324
	loop_start_325:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_325
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_325
	loop_end_325:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_324
	loop_end_324:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_307
	loop_end_307:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_290
	loop_end_290:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_342:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_342
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_342
	loop_end_342:
	; RIGHT
	ADD ESI , 2
	loop_start_349:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_349
	loop_start_350:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_350
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_350
	loop_end_350:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_349
	loop_end_349:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_363:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_363
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_363
	loop_end_363:
	; RIGHT
	ADD ESI , 1
	loop_start_370:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_370
	loop_start_371:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_371
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_371
	loop_end_371:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_370
	loop_end_370:
	; LEFT
	SUB ESI , 3
	loop_start_383:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_383
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 45
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_390:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_390
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_390
	loop_end_390:
	; RIGHT
	ADD ESI , 5
	loop_start_397:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_397
	loop_start_398:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_398
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_398
	loop_end_398:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 43
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_397
	loop_end_397:
	; LEFT
	SUB ESI , 3
	loop_start_409:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_409
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_413:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_413
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_413
	loop_end_413:
	; RIGHT
	ADD ESI , 3
	loop_start_420:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_420
	loop_start_421:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_421
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_421
	loop_end_421:
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_420
	loop_end_420:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 16
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 14
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_441:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_441
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_441
	loop_end_441:
	; RIGHT
	ADD ESI , 9
	loop_start_448:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_448
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_448
	loop_end_448:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_465:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_465
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_465
	loop_end_465:
	; RIGHT
	ADD ESI , 3
	loop_start_472:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_472
	loop_start_473:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_473
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_473
	loop_end_473:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_482:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_482
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_482
	loop_end_482:
	; RIGHT
	ADD ESI , 3
	loop_start_489:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_489
	loop_start_490:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_490
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_490
	loop_end_490:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_489
	loop_end_489:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_472
	loop_end_472:
	; LEFT
	SUB ESI , 1
	loop_start_504:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_504
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_514:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_514
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_514
	loop_end_514:
	; RIGHT
	ADD ESI , 3
	loop_start_521:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_521
	loop_start_522:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_522
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_522
	loop_end_522:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_531:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_531
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_531
	loop_end_531:
	; RIGHT
	ADD ESI , 3
	loop_start_538:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_538
	loop_start_539:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_539
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_539
	loop_end_539:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_538
	loop_end_538:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_521
	loop_end_521:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_504
	loop_end_504:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_556:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_556
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_556
	loop_end_556:
	; RIGHT
	ADD ESI , 2
	loop_start_563:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_563
	loop_start_564:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_564
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_564
	loop_end_564:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_563
	loop_end_563:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_576:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_576
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_576
	loop_end_576:
	; RIGHT
	ADD ESI , 1
	loop_start_583:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_583
	loop_start_584:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_584
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_584
	loop_end_584:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_583
	loop_end_583:
	; LEFT
	SUB ESI , 3
	loop_start_595:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_595
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 5
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_595
	loop_end_595:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_606:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_606
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_606
	loop_end_606:
	; RIGHT
	ADD ESI , 9
	loop_start_613:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_613
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_613
	loop_end_613:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_631:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_631
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_631
	loop_end_631:
	; RIGHT
	ADD ESI , 3
	loop_start_638:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_638
	loop_start_639:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_639
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_639
	loop_end_639:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_648:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_648
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_648
	loop_end_648:
	; RIGHT
	ADD ESI , 3
	loop_start_655:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_655
	loop_start_656:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_656
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_656
	loop_end_656:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_655
	loop_end_655:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_638
	loop_end_638:
	; LEFT
	SUB ESI , 1
	loop_start_670:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_670
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_680:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_680
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_680
	loop_end_680:
	; RIGHT
	ADD ESI , 3
	loop_start_687:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_687
	loop_start_688:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_688
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_688
	loop_end_688:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_697:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_697
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_697
	loop_end_697:
	; RIGHT
	ADD ESI , 3
	loop_start_704:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_704
	loop_start_705:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_705
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_705
	loop_end_705:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_704
	loop_end_704:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_687
	loop_end_687:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_670
	loop_end_670:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_722:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_722
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_722
	loop_end_722:
	; RIGHT
	ADD ESI , 2
	loop_start_729:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_729
	loop_start_730:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_730
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_730
	loop_end_730:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_729
	loop_end_729:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_742:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_742
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_742
	loop_end_742:
	; RIGHT
	ADD ESI , 1
	loop_start_749:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_749
	loop_start_750:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_750
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_750
	loop_end_750:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_749
	loop_end_749:
	; LEFT
	SUB ESI , 3
	loop_start_761:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_761
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_761
	loop_end_761:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	loop_start_771:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_771
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_771
	loop_end_771:
	; RIGHT
	ADD ESI , 8
	loop_start_778:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_778
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_778
	loop_end_778:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 25
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_791:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_791
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_795:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_795
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_795
	loop_end_795:
	; RIGHT
	ADD ESI , 1
	loop_start_802:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_802
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_802
	loop_end_802:
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_791
	loop_end_791:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_815:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_815
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_815
	loop_end_815:
	; RIGHT
	ADD ESI , 2
	loop_start_822:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_822
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_822
	loop_end_822:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	loop_start_832:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_832
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_832
	loop_end_832:
	; RIGHT
	ADD ESI , 8
	loop_start_839:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_839
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_839
	loop_end_839:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	loop_start_849:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_849
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_849
	loop_end_849:
	; RIGHT
	ADD ESI , 8
	loop_start_856:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_856
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_856
	loop_end_856:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_869:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_869
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_869
	loop_end_869:
	; RIGHT
	ADD ESI , 9
	loop_start_876:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_876
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_876
	loop_end_876:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_894:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_894
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_894
	loop_end_894:
	; RIGHT
	ADD ESI , 3
	loop_start_901:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_901
	loop_start_902:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_902
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_902
	loop_end_902:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_911:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_911
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_911
	loop_end_911:
	; RIGHT
	ADD ESI , 3
	loop_start_918:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_918
	loop_start_919:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_919
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_919
	loop_end_919:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_918
	loop_end_918:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_901
	loop_end_901:
	; LEFT
	SUB ESI , 1
	loop_start_933:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_933
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_943:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_943
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_943
	loop_end_943:
	; RIGHT
	ADD ESI , 3
	loop_start_950:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_950
	loop_start_951:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_951
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_951
	loop_end_951:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_960:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_960
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_960
	loop_end_960:
	; RIGHT
	ADD ESI , 3
	loop_start_967:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_967
	loop_start_968:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_968
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_968
	loop_end_968:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_967
	loop_end_967:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_950
	loop_end_950:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_933
	loop_end_933:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_985:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_985
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_985
	loop_end_985:
	; RIGHT
	ADD ESI , 2
	loop_start_992:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_992
	loop_start_993:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_993
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_993
	loop_end_993:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_992
	loop_end_992:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_1005:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1005
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1005
	loop_end_1005:
	; RIGHT
	ADD ESI , 1
	loop_start_1012:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1012
	loop_start_1013:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1013
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1013
	loop_end_1013:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1012
	loop_end_1012:
	; LEFT
	SUB ESI , 3
	loop_start_1024:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1024
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 5
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1024
	loop_end_1024:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_1032:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1032
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1032
	loop_end_1032:
	; RIGHT
	ADD ESI , 9
	loop_start_1039:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1039
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1039
	loop_end_1039:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 27
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 64
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_1057:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1057
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1057
	loop_end_1057:
	; RIGHT
	ADD ESI , 5
	loop_start_1064:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1064
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1064
	loop_end_1064:
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_1077:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1077
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1077
	loop_end_1077:
	; RIGHT
	ADD ESI , 5
	loop_start_1084:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1084
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1084
	loop_end_1084:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_1097:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1097
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_1101:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1101
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1101
	loop_end_1101:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_1110:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1110
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1110
	loop_end_1110:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_1122:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1122
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1122
	loop_end_1122:
	; RIGHT
	ADD ESI , 4
	loop_start_1129:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1129
	loop_start_1130:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1130
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1130
	loop_end_1130:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1139:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1139
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1139
	loop_end_1139:
	; RIGHT
	ADD ESI , 3
	loop_start_1146:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1146
	loop_start_1147:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1147
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1147
	loop_end_1147:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1146
	loop_end_1146:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1129
	loop_end_1129:
	; LEFT
	SUB ESI , 1
	loop_start_1161:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1161
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_1171:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1171
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1171
	loop_end_1171:
	; RIGHT
	ADD ESI , 4
	loop_start_1178:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1178
	loop_start_1179:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1179
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1179
	loop_end_1179:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1188:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1188
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1188
	loop_end_1188:
	; RIGHT
	ADD ESI , 3
	loop_start_1195:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1195
	loop_start_1196:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1196
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1196
	loop_end_1196:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1195
	loop_end_1195:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1178
	loop_end_1178:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1161
	loop_end_1161:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1097
	loop_end_1097:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_1218:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1218
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1218
	loop_end_1218:
	; RIGHT
	ADD ESI , 1
	loop_start_1225:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1225
	loop_start_1226:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1226
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1226
	loop_end_1226:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1235:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1235
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1235
	loop_end_1235:
	; RIGHT
	ADD ESI , 3
	loop_start_1242:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1242
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1242
	loop_end_1242:
	; LEFT
	SUB ESI , 2
	loop_start_1251:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1251
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1251
	loop_end_1251:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1225
	loop_end_1225:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_1264:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1264
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1264
	loop_end_1264:
	; RIGHT
	ADD ESI , 5
	loop_start_1271:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1271
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1271
	loop_end_1271:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_1284:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1284
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_1288:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1288
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1288
	loop_end_1288:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_1297:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1297
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1297
	loop_end_1297:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_1309:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1309
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1309
	loop_end_1309:
	; RIGHT
	ADD ESI , 4
	loop_start_1316:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1316
	loop_start_1317:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1317
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1317
	loop_end_1317:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1326:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1326
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1326
	loop_end_1326:
	; RIGHT
	ADD ESI , 3
	loop_start_1333:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1333
	loop_start_1334:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1334
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1334
	loop_end_1334:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1333
	loop_end_1333:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1316
	loop_end_1316:
	; LEFT
	SUB ESI , 1
	loop_start_1348:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1348
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_1358:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1358
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1358
	loop_end_1358:
	; RIGHT
	ADD ESI , 4
	loop_start_1365:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1365
	loop_start_1366:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1366
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1366
	loop_end_1366:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1375:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1375
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1375
	loop_end_1375:
	; RIGHT
	ADD ESI , 3
	loop_start_1382:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1382
	loop_start_1383:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1383
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1383
	loop_end_1383:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1382
	loop_end_1382:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1365
	loop_end_1365:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1348
	loop_end_1348:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_1403:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1403
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1403
	loop_end_1403:
	; RIGHT
	ADD ESI , 2
	loop_start_1410:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1410
	loop_start_1411:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1411
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1411
	loop_end_1411:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1410
	loop_end_1410:
	; LEFT
	SUB ESI , 1
	loop_start_1422:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1422
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1422
	loop_end_1422:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1284
	loop_end_1284:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_1434:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1434
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1434
	loop_end_1434:
	; RIGHT
	ADD ESI , 5
	loop_start_1441:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1441
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1441
	loop_end_1441:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_1454:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1454
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_1458:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1458
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1458
	loop_end_1458:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_1467:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1467
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1467
	loop_end_1467:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_1479:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1479
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1479
	loop_end_1479:
	; RIGHT
	ADD ESI , 4
	loop_start_1486:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1486
	loop_start_1487:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1487
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1487
	loop_end_1487:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1496:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1496
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1496
	loop_end_1496:
	; RIGHT
	ADD ESI , 3
	loop_start_1503:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1503
	loop_start_1504:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1504
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1504
	loop_end_1504:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1503
	loop_end_1503:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1486
	loop_end_1486:
	; LEFT
	SUB ESI , 1
	loop_start_1518:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1518
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_1528:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1528
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1528
	loop_end_1528:
	; RIGHT
	ADD ESI , 4
	loop_start_1535:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1535
	loop_start_1536:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1536
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1536
	loop_end_1536:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1545:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1545
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1545
	loop_end_1545:
	; RIGHT
	ADD ESI , 3
	loop_start_1552:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1552
	loop_start_1553:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1553
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1553
	loop_end_1553:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1552
	loop_end_1552:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1535
	loop_end_1535:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1518
	loop_end_1518:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1454
	loop_end_1454:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_1575:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1575
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1575
	loop_end_1575:
	; RIGHT
	ADD ESI , 1
	loop_start_1582:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1582
	loop_start_1583:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1583
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1583
	loop_end_1583:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1592:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1592
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1592
	loop_end_1592:
	; RIGHT
	ADD ESI , 3
	loop_start_1599:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1599
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1599
	loop_end_1599:
	; LEFT
	SUB ESI , 2
	loop_start_1608:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1608
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1608
	loop_end_1608:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1582
	loop_end_1582:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_1621:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1621
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1621
	loop_end_1621:
	; RIGHT
	ADD ESI , 5
	loop_start_1628:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1628
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1628
	loop_end_1628:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_1641:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1641
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_1645:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1645
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1645
	loop_end_1645:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_1654:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1654
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1654
	loop_end_1654:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_1666:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1666
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1666
	loop_end_1666:
	; RIGHT
	ADD ESI , 4
	loop_start_1673:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1673
	loop_start_1674:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1674
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1674
	loop_end_1674:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1683:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1683
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1683
	loop_end_1683:
	; RIGHT
	ADD ESI , 3
	loop_start_1690:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1690
	loop_start_1691:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1691
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1691
	loop_end_1691:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1690
	loop_end_1690:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1673
	loop_end_1673:
	; LEFT
	SUB ESI , 1
	loop_start_1705:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1705
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_1715:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1715
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1715
	loop_end_1715:
	; RIGHT
	ADD ESI , 4
	loop_start_1722:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1722
	loop_start_1723:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1723
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1723
	loop_end_1723:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1732:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1732
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1732
	loop_end_1732:
	; RIGHT
	ADD ESI , 3
	loop_start_1739:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1739
	loop_start_1740:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1740
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1740
	loop_end_1740:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1739
	loop_end_1739:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1722
	loop_end_1722:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1705
	loop_end_1705:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_1760:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1760
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1760
	loop_end_1760:
	; RIGHT
	ADD ESI , 2
	loop_start_1767:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1767
	loop_start_1768:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1768
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1768
	loop_end_1768:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1767
	loop_end_1767:
	; LEFT
	SUB ESI , 1
	loop_start_1779:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1779
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1779
	loop_end_1779:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1641
	loop_end_1641:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_1791:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1791
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1791
	loop_end_1791:
	; RIGHT
	ADD ESI , 5
	loop_start_1798:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1798
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1798
	loop_end_1798:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_1811:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1811
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_1815:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1815
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1815
	loop_end_1815:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_1824:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1824
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1824
	loop_end_1824:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_1836:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1836
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1836
	loop_end_1836:
	; RIGHT
	ADD ESI , 4
	loop_start_1843:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1843
	loop_start_1844:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1844
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1844
	loop_end_1844:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1853:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1853
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1853
	loop_end_1853:
	; RIGHT
	ADD ESI , 3
	loop_start_1860:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1860
	loop_start_1861:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1861
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1861
	loop_end_1861:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1860
	loop_end_1860:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1843
	loop_end_1843:
	; LEFT
	SUB ESI , 1
	loop_start_1875:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1875
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_1885:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1885
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1885
	loop_end_1885:
	; RIGHT
	ADD ESI , 4
	loop_start_1892:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1892
	loop_start_1893:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1893
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1893
	loop_end_1893:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1902:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1902
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1902
	loop_end_1902:
	; RIGHT
	ADD ESI , 3
	loop_start_1909:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1909
	loop_start_1910:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1910
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1910
	loop_end_1910:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1909
	loop_end_1909:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1892
	loop_end_1892:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1875
	loop_end_1875:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1811
	loop_end_1811:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_1932:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1932
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1932
	loop_end_1932:
	; RIGHT
	ADD ESI , 1
	loop_start_1939:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1939
	loop_start_1940:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1940
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1940
	loop_end_1940:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1949:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1949
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1949
	loop_end_1949:
	; RIGHT
	ADD ESI , 3
	loop_start_1956:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1956
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1956
	loop_end_1956:
	; LEFT
	SUB ESI , 2
	loop_start_1965:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1965
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1965
	loop_end_1965:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1939
	loop_end_1939:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_1978:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1978
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1978
	loop_end_1978:
	; RIGHT
	ADD ESI , 5
	loop_start_1985:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1985
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1985
	loop_end_1985:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_1998:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1998
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_2002:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2002
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2002
	loop_end_2002:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_2011:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2011
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2011
	loop_end_2011:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_2023:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2023
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2023
	loop_end_2023:
	; RIGHT
	ADD ESI , 4
	loop_start_2030:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2030
	loop_start_2031:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2031
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2031
	loop_end_2031:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2040:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2040
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2040
	loop_end_2040:
	; RIGHT
	ADD ESI , 3
	loop_start_2047:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2047
	loop_start_2048:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2048
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2048
	loop_end_2048:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2047
	loop_end_2047:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2030
	loop_end_2030:
	; LEFT
	SUB ESI , 1
	loop_start_2062:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2062
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_2072:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2072
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2072
	loop_end_2072:
	; RIGHT
	ADD ESI , 4
	loop_start_2079:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2079
	loop_start_2080:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2080
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2080
	loop_end_2080:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2089:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2089
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2089
	loop_end_2089:
	; RIGHT
	ADD ESI , 3
	loop_start_2096:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2096
	loop_start_2097:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2097
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2097
	loop_end_2097:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2096
	loop_end_2096:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2079
	loop_end_2079:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2062
	loop_end_2062:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_2117:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2117
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2117
	loop_end_2117:
	; RIGHT
	ADD ESI , 2
	loop_start_2124:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2124
	loop_start_2125:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2125
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2125
	loop_end_2125:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2124
	loop_end_2124:
	; LEFT
	SUB ESI , 1
	loop_start_2136:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2136
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2136
	loop_end_2136:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1998
	loop_end_1998:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_2146:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2146
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2146
	loop_end_2146:
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_2156:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2156
	loop_start_2157:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2157
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2157
	loop_end_2157:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2156
	loop_end_2156:
	; RIGHT
	ADD ESI , 1
	loop_start_2177:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2177
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_2182:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2182
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2182
	loop_end_2182:
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_2192:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2192
	loop_start_2193:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2193
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2193
	loop_end_2193:
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2192
	loop_end_2192:
	; RIGHT
	ADD ESI , 1
	loop_start_2210:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2210
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2210
	loop_end_2210:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2177
	loop_end_2177:
	; LEFT
	SUB ESI , 6
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 32
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	loop_start_2227:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2227
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2227
	loop_end_2227:
	; RIGHT
	ADD ESI , 6
	loop_start_2234:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2234
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2234
	loop_end_2234:
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_2247:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2247
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2247
	loop_end_2247:
	; RIGHT
	ADD ESI , 5
	loop_start_2254:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2254
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2254
	loop_end_2254:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_2267:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2267
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_2271:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2271
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2271
	loop_end_2271:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_2280:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2280
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2280
	loop_end_2280:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_2292:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2292
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2292
	loop_end_2292:
	; RIGHT
	ADD ESI , 4
	loop_start_2299:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2299
	loop_start_2300:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2300
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2300
	loop_end_2300:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2309:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2309
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2309
	loop_end_2309:
	; RIGHT
	ADD ESI , 3
	loop_start_2316:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2316
	loop_start_2317:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2317
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2317
	loop_end_2317:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2316
	loop_end_2316:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2299
	loop_end_2299:
	; LEFT
	SUB ESI , 1
	loop_start_2331:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2331
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_2341:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2341
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2341
	loop_end_2341:
	; RIGHT
	ADD ESI , 4
	loop_start_2348:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2348
	loop_start_2349:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2349
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2349
	loop_end_2349:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2358:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2358
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2358
	loop_end_2358:
	; RIGHT
	ADD ESI , 3
	loop_start_2365:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2365
	loop_start_2366:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2366
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2366
	loop_end_2366:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2365
	loop_end_2365:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2348
	loop_end_2348:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2331
	loop_end_2331:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2267
	loop_end_2267:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_2388:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2388
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2388
	loop_end_2388:
	; RIGHT
	ADD ESI , 1
	loop_start_2395:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2395
	loop_start_2396:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2396
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2396
	loop_end_2396:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2405:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2405
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2405
	loop_end_2405:
	; RIGHT
	ADD ESI , 3
	loop_start_2412:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2412
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2412
	loop_end_2412:
	; LEFT
	SUB ESI , 2
	loop_start_2421:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2421
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2421
	loop_end_2421:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2395
	loop_end_2395:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_2434:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2434
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2434
	loop_end_2434:
	; RIGHT
	ADD ESI , 5
	loop_start_2441:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2441
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2441
	loop_end_2441:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_2454:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2454
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_2458:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2458
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2458
	loop_end_2458:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_2467:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2467
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2467
	loop_end_2467:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_2479:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2479
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2479
	loop_end_2479:
	; RIGHT
	ADD ESI , 4
	loop_start_2486:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2486
	loop_start_2487:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2487
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2487
	loop_end_2487:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2496:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2496
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2496
	loop_end_2496:
	; RIGHT
	ADD ESI , 3
	loop_start_2503:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2503
	loop_start_2504:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2504
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2504
	loop_end_2504:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2503
	loop_end_2503:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2486
	loop_end_2486:
	; LEFT
	SUB ESI , 1
	loop_start_2518:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2518
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_2528:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2528
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2528
	loop_end_2528:
	; RIGHT
	ADD ESI , 4
	loop_start_2535:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2535
	loop_start_2536:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2536
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2536
	loop_end_2536:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2545:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2545
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2545
	loop_end_2545:
	; RIGHT
	ADD ESI , 3
	loop_start_2552:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2552
	loop_start_2553:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2553
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2553
	loop_end_2553:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2552
	loop_end_2552:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2535
	loop_end_2535:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2518
	loop_end_2518:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_2573:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2573
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2573
	loop_end_2573:
	; RIGHT
	ADD ESI , 2
	loop_start_2580:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2580
	loop_start_2581:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2581
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2581
	loop_end_2581:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2580
	loop_end_2580:
	; LEFT
	SUB ESI , 1
	loop_start_2592:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2592
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2592
	loop_end_2592:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2454
	loop_end_2454:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_2604:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2604
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2604
	loop_end_2604:
	; RIGHT
	ADD ESI , 5
	loop_start_2611:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2611
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2611
	loop_end_2611:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_2624:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2624
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_2628:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2628
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2628
	loop_end_2628:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_2637:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2637
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2637
	loop_end_2637:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_2649:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2649
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2649
	loop_end_2649:
	; RIGHT
	ADD ESI , 4
	loop_start_2656:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2656
	loop_start_2657:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2657
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2657
	loop_end_2657:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2666:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2666
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2666
	loop_end_2666:
	; RIGHT
	ADD ESI , 3
	loop_start_2673:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2673
	loop_start_2674:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2674
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2674
	loop_end_2674:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2673
	loop_end_2673:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2656
	loop_end_2656:
	; LEFT
	SUB ESI , 1
	loop_start_2688:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2688
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_2698:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2698
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2698
	loop_end_2698:
	; RIGHT
	ADD ESI , 4
	loop_start_2705:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2705
	loop_start_2706:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2706
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2706
	loop_end_2706:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2715:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2715
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2715
	loop_end_2715:
	; RIGHT
	ADD ESI , 3
	loop_start_2722:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2722
	loop_start_2723:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2723
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2723
	loop_end_2723:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2722
	loop_end_2722:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2705
	loop_end_2705:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2688
	loop_end_2688:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2624
	loop_end_2624:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_2745:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2745
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2745
	loop_end_2745:
	; RIGHT
	ADD ESI , 1
	loop_start_2752:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2752
	loop_start_2753:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2753
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2753
	loop_end_2753:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2762:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2762
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2762
	loop_end_2762:
	; RIGHT
	ADD ESI , 3
	loop_start_2769:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2769
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2769
	loop_end_2769:
	; LEFT
	SUB ESI , 2
	loop_start_2778:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2778
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2778
	loop_end_2778:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2752
	loop_end_2752:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_2791:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2791
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2791
	loop_end_2791:
	; RIGHT
	ADD ESI , 5
	loop_start_2798:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2798
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2798
	loop_end_2798:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_2811:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2811
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_2815:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2815
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2815
	loop_end_2815:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_2824:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2824
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2824
	loop_end_2824:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_2836:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2836
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2836
	loop_end_2836:
	; RIGHT
	ADD ESI , 4
	loop_start_2843:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2843
	loop_start_2844:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2844
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2844
	loop_end_2844:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2853:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2853
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2853
	loop_end_2853:
	; RIGHT
	ADD ESI , 3
	loop_start_2860:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2860
	loop_start_2861:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2861
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2861
	loop_end_2861:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2860
	loop_end_2860:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2843
	loop_end_2843:
	; LEFT
	SUB ESI , 1
	loop_start_2875:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2875
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_2885:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2885
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2885
	loop_end_2885:
	; RIGHT
	ADD ESI , 4
	loop_start_2892:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2892
	loop_start_2893:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2893
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2893
	loop_end_2893:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2902:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2902
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2902
	loop_end_2902:
	; RIGHT
	ADD ESI , 3
	loop_start_2909:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2909
	loop_start_2910:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2910
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2910
	loop_end_2910:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2909
	loop_end_2909:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2892
	loop_end_2892:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2875
	loop_end_2875:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_2930:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2930
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2930
	loop_end_2930:
	; RIGHT
	ADD ESI , 2
	loop_start_2937:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2937
	loop_start_2938:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2938
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2938
	loop_end_2938:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2937
	loop_end_2937:
	; LEFT
	SUB ESI , 1
	loop_start_2949:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2949
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2949
	loop_end_2949:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2811
	loop_end_2811:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_2961:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2961
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2961
	loop_end_2961:
	; RIGHT
	ADD ESI , 5
	loop_start_2968:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2968
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2968
	loop_end_2968:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_2981:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2981
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_2985:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2985
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2985
	loop_end_2985:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_2994:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2994
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2994
	loop_end_2994:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_3006:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3006
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3006
	loop_end_3006:
	; RIGHT
	ADD ESI , 4
	loop_start_3013:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3013
	loop_start_3014:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3014
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3014
	loop_end_3014:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_3023:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3023
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3023
	loop_end_3023:
	; RIGHT
	ADD ESI , 3
	loop_start_3030:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3030
	loop_start_3031:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3031
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3031
	loop_end_3031:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3030
	loop_end_3030:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3013
	loop_end_3013:
	; LEFT
	SUB ESI , 1
	loop_start_3045:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3045
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_3055:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3055
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3055
	loop_end_3055:
	; RIGHT
	ADD ESI , 4
	loop_start_3062:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3062
	loop_start_3063:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3063
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3063
	loop_end_3063:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_3072:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3072
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3072
	loop_end_3072:
	; RIGHT
	ADD ESI , 3
	loop_start_3079:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3079
	loop_start_3080:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3080
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3080
	loop_end_3080:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3079
	loop_end_3079:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3062
	loop_end_3062:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3045
	loop_end_3045:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2981
	loop_end_2981:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_3102:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3102
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3102
	loop_end_3102:
	; RIGHT
	ADD ESI , 1
	loop_start_3109:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3109
	loop_start_3110:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3110
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3110
	loop_end_3110:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_3119:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3119
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3119
	loop_end_3119:
	; RIGHT
	ADD ESI , 3
	loop_start_3126:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3126
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3126
	loop_end_3126:
	; LEFT
	SUB ESI , 2
	loop_start_3135:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3135
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3135
	loop_end_3135:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3109
	loop_end_3109:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_3148:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3148
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3148
	loop_end_3148:
	; RIGHT
	ADD ESI , 5
	loop_start_3155:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3155
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3155
	loop_end_3155:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_3168:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3168
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_3172:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3172
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3172
	loop_end_3172:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_3181:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3181
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3181
	loop_end_3181:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_3193:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3193
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3193
	loop_end_3193:
	; RIGHT
	ADD ESI , 4
	loop_start_3200:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3200
	loop_start_3201:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3201
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3201
	loop_end_3201:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_3210:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3210
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3210
	loop_end_3210:
	; RIGHT
	ADD ESI , 3
	loop_start_3217:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3217
	loop_start_3218:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3218
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3218
	loop_end_3218:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3217
	loop_end_3217:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3200
	loop_end_3200:
	; LEFT
	SUB ESI , 1
	loop_start_3232:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3232
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_3242:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3242
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3242
	loop_end_3242:
	; RIGHT
	ADD ESI , 4
	loop_start_3249:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3249
	loop_start_3250:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3250
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3250
	loop_end_3250:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_3259:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3259
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3259
	loop_end_3259:
	; RIGHT
	ADD ESI , 3
	loop_start_3266:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3266
	loop_start_3267:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3267
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3267
	loop_end_3267:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3266
	loop_end_3266:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3249
	loop_end_3249:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3232
	loop_end_3232:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_3287:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3287
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3287
	loop_end_3287:
	; RIGHT
	ADD ESI , 2
	loop_start_3294:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3294
	loop_start_3295:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3295
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3295
	loop_end_3295:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3294
	loop_end_3294:
	; LEFT
	SUB ESI , 1
	loop_start_3306:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3306
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3306
	loop_end_3306:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3168
	loop_end_3168:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_3316:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3316
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3316
	loop_end_3316:
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_3326:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3326
	loop_start_3327:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3327
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3327
	loop_end_3327:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3326
	loop_end_3326:
	; RIGHT
	ADD ESI , 1
	loop_start_3347:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3347
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_3352:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3352
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3352
	loop_end_3352:
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_3362:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3362
	loop_start_3363:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3363
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3363
	loop_end_3363:
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3362
	loop_end_3362:
	; RIGHT
	ADD ESI , 1
	loop_start_3380:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3380
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3380
	loop_end_3380:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3347
	loop_end_3347:
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 13
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	loop_start_3397:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3397
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3397
	loop_end_3397:
	; RIGHT
	ADD ESI , 7
	loop_start_3404:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3404
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3404
	loop_end_3404:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 88
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_3422:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3422
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3422
	loop_end_3422:
	; RIGHT
	ADD ESI , 3
	loop_start_3429:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3429
	loop_start_3430:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3430
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3430
	loop_end_3430:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_3439:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3439
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3439
	loop_end_3439:
	; RIGHT
	ADD ESI , 3
	loop_start_3446:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3446
	loop_start_3447:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3447
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3447
	loop_end_3447:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3446
	loop_end_3446:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3429
	loop_end_3429:
	; LEFT
	SUB ESI , 1
	loop_start_3461:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3461
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_3471:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3471
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3471
	loop_end_3471:
	; RIGHT
	ADD ESI , 3
	loop_start_3478:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3478
	loop_start_3479:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3479
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3479
	loop_end_3479:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_3488:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3488
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3488
	loop_end_3488:
	; RIGHT
	ADD ESI , 3
	loop_start_3495:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3495
	loop_start_3496:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3496
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3496
	loop_end_3496:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3495
	loop_end_3495:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3478
	loop_end_3478:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3461
	loop_end_3461:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_3513:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3513
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3513
	loop_end_3513:
	; RIGHT
	ADD ESI , 2
	loop_start_3520:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3520
	loop_start_3521:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3521
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3521
	loop_end_3521:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3520
	loop_end_3520:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_3533:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3533
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3533
	loop_end_3533:
	; RIGHT
	ADD ESI , 1
	loop_start_3540:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3540
	loop_start_3541:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3541
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3541
	loop_end_3541:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3540
	loop_end_3540:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_3555:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3555
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 120
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3555
	loop_end_3555:
	; RIGHT
	ADD ESI , 1
	loop_start_3566:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3566
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3566
	loop_end_3566:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	loop_start_3575:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3575
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3575
	loop_end_3575:
	; RIGHT
	ADD ESI , 6
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_3584:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3584
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3584
	loop_end_3584:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_3594:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3594
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3594
	loop_end_3594:
	; RIGHT
	ADD ESI , 2
	loop_start_3601:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3601
	loop_start_3602:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3602
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3602
	loop_end_3602:
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3601
	loop_end_3601:
	; LEFT
	SUB ESI , 2
	loop_start_3613:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3613
	; LEFT
	SUB ESI , 3
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3613
	loop_end_3613:
	; LEFT
	SUB ESI , 3
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	loop_start_3625:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3625
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3625
	loop_end_3625:
	; RIGHT
	ADD ESI , 6
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_3634:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3634
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3634
	loop_end_3634:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_3644:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3644
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3644
	loop_end_3644:
	; RIGHT
	ADD ESI , 2
	loop_start_3651:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3651
	loop_start_3652:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3652
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3652
	loop_end_3652:
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3651
	loop_end_3651:
	; LEFT
	SUB ESI , 2
	loop_start_3663:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3663
	; LEFT
	SUB ESI , 3
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3663
	loop_end_3663:
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	loop_start_3675:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3675
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3675
	loop_end_3675:
	; RIGHT
	ADD ESI , 7
	loop_start_3682:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3682
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3682
	loop_end_3682:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 88
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_3700:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3700
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3700
	loop_end_3700:
	; RIGHT
	ADD ESI , 3
	loop_start_3707:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3707
	loop_start_3708:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3708
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3708
	loop_end_3708:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_3717:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3717
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3717
	loop_end_3717:
	; RIGHT
	ADD ESI , 3
	loop_start_3724:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3724
	loop_start_3725:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3725
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3725
	loop_end_3725:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3724
	loop_end_3724:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3707
	loop_end_3707:
	; LEFT
	SUB ESI , 1
	loop_start_3739:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3739
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_3749:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3749
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3749
	loop_end_3749:
	; RIGHT
	ADD ESI , 3
	loop_start_3756:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3756
	loop_start_3757:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3757
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3757
	loop_end_3757:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_3766:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3766
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3766
	loop_end_3766:
	; RIGHT
	ADD ESI , 3
	loop_start_3773:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3773
	loop_start_3774:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3774
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3774
	loop_end_3774:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3773
	loop_end_3773:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3756
	loop_end_3756:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3739
	loop_end_3739:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_3791:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3791
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3791
	loop_end_3791:
	; RIGHT
	ADD ESI , 2
	loop_start_3798:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3798
	loop_start_3799:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3799
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3799
	loop_end_3799:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3798
	loop_end_3798:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_3811:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3811
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3811
	loop_end_3811:
	; RIGHT
	ADD ESI , 1
	loop_start_3818:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3818
	loop_start_3819:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3819
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3819
	loop_end_3819:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3818
	loop_end_3818:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_3833:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3833
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 120
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3833
	loop_end_3833:
	; RIGHT
	ADD ESI , 1
	loop_start_3844:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3844
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3844
	loop_end_3844:
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_409
	loop_end_409:
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_3855:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3855
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3855
	loop_end_3855:
	; RIGHT
	ADD ESI , 5
	loop_start_3862:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3862
	loop_start_3863:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3863
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3863
	loop_end_3863:
	; LEFT
	SUB ESI , 7
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 10
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_3878:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3878
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3878
	loop_end_3878:
	; RIGHT
	ADD ESI , 5
	loop_start_3885:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3885
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3885
	loop_end_3885:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 48
	loop_start_3895:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3895
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 48
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 48
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3895
	loop_end_3895:
	; RIGHT
	ADD ESI , 48
	loop_start_3902:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3902
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 48
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 39
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3902
	loop_end_3902:
	; LEFT
	SUB ESI , 9
	loop_start_3911:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3911
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	loop_start_3920:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3920
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3920
	loop_end_3920:
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_3928:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3928
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3928
	loop_end_3928:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3911
	loop_end_3911:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_3939:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3939
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3939
	loop_end_3939:
	; LEFT
	SUB ESI , 2
	loop_start_3946:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3946
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3946
	loop_end_3946:
	; RIGHT
	ADD ESI , 1
	; LEFT
	SUB ESI , 39
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 48
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_3955:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3955
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3955
	loop_end_3955:
	; RIGHT
	ADD ESI , 5
	loop_start_3962:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3962
	loop_start_3963:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3963
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3963
	loop_end_3963:
	; LEFT
	SUB ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3962
	loop_end_3962:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3862
	loop_end_3862:
	; LEFT
	SUB ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_3985:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3985
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3985
	loop_end_3985:
	; RIGHT
	ADD ESI , 5
	loop_start_3992:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3992
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3992
	loop_end_3992:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4009:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4009
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4009
	loop_end_4009:
	; RIGHT
	ADD ESI , 3
	loop_start_4016:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4016
	loop_start_4017:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4017
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4017
	loop_end_4017:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4026:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4026
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4026
	loop_end_4026:
	; RIGHT
	ADD ESI , 3
	loop_start_4033:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4033
	loop_start_4034:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4034
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4034
	loop_end_4034:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4033
	loop_end_4033:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4016
	loop_end_4016:
	; LEFT
	SUB ESI , 1
	loop_start_4048:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4048
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4058:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4058
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4058
	loop_end_4058:
	; RIGHT
	ADD ESI , 3
	loop_start_4065:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4065
	loop_start_4066:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4066
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4066
	loop_end_4066:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4075:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4075
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4075
	loop_end_4075:
	; RIGHT
	ADD ESI , 3
	loop_start_4082:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4082
	loop_start_4083:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4083
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4083
	loop_end_4083:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4082
	loop_end_4082:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4065
	loop_end_4065:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4048
	loop_end_4048:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_4100:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4100
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4100
	loop_end_4100:
	; RIGHT
	ADD ESI , 2
	loop_start_4107:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4107
	loop_start_4108:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4108
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4108
	loop_end_4108:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4107
	loop_end_4107:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_4121:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4121
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4121
	loop_end_4121:
	; RIGHT
	ADD ESI , 1
	loop_start_4128:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4128
	loop_start_4129:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4129
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4129
	loop_end_4129:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4128
	loop_end_4128:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_383
	loop_end_383:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 8
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	loop_start_4159:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4159
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_4165:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4165
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4165
	loop_end_4165:
	; RIGHT
	ADD ESI , 5
	loop_start_4172:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4172
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4172
	loop_end_4172:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 4
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4189:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4189
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4189
	loop_end_4189:
	; RIGHT
	ADD ESI , 3
	loop_start_4196:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4196
	loop_start_4197:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4197
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4197
	loop_end_4197:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4206:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4206
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4206
	loop_end_4206:
	; RIGHT
	ADD ESI , 3
	loop_start_4213:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4213
	loop_start_4214:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4214
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4214
	loop_end_4214:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4213
	loop_end_4213:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4196
	loop_end_4196:
	; LEFT
	SUB ESI , 1
	loop_start_4228:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4228
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4238:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4238
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4238
	loop_end_4238:
	; RIGHT
	ADD ESI , 3
	loop_start_4245:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4245
	loop_start_4246:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4246
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4246
	loop_end_4246:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4255:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4255
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4255
	loop_end_4255:
	; RIGHT
	ADD ESI , 3
	loop_start_4262:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4262
	loop_start_4263:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4263
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4263
	loop_end_4263:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4262
	loop_end_4262:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4245
	loop_end_4245:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4228
	loop_end_4228:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_4280:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4280
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4280
	loop_end_4280:
	; RIGHT
	ADD ESI , 2
	loop_start_4287:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4287
	loop_start_4288:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4288
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4288
	loop_end_4288:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4287
	loop_end_4287:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_4301:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4301
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4301
	loop_end_4301:
	; RIGHT
	ADD ESI , 1
	loop_start_4308:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4308
	loop_start_4309:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4309
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4309
	loop_end_4309:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4308
	loop_end_4308:
	; LEFT
	SUB ESI , 3
	loop_start_4321:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4321
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_4325:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4325
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4325
	loop_end_4325:
	; RIGHT
	ADD ESI , 5
	loop_start_4332:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4332
	loop_start_4333:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4333
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4333
	loop_end_4333:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 10
	loop_start_4350:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4350
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 10
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4350
	loop_end_4350:
	; RIGHT
	ADD ESI , 10
	loop_start_4357:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4357
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4357
	loop_end_4357:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4375:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4375
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4375
	loop_end_4375:
	; RIGHT
	ADD ESI , 3
	loop_start_4382:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4382
	loop_start_4383:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4383
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4383
	loop_end_4383:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4392:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4392
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4392
	loop_end_4392:
	; RIGHT
	ADD ESI , 3
	loop_start_4399:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4399
	loop_start_4400:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4400
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4400
	loop_end_4400:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4399
	loop_end_4399:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4382
	loop_end_4382:
	; LEFT
	SUB ESI , 1
	loop_start_4414:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4414
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4424:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4424
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4424
	loop_end_4424:
	; RIGHT
	ADD ESI , 3
	loop_start_4431:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4431
	loop_start_4432:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4432
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4432
	loop_end_4432:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4441:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4441
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4441
	loop_end_4441:
	; RIGHT
	ADD ESI , 3
	loop_start_4448:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4448
	loop_start_4449:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4449
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4449
	loop_end_4449:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4448
	loop_end_4448:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4431
	loop_end_4431:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4414
	loop_end_4414:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_4466:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4466
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4466
	loop_end_4466:
	; RIGHT
	ADD ESI , 2
	loop_start_4473:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4473
	loop_start_4474:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4474
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4474
	loop_end_4474:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4473
	loop_end_4473:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_4486:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4486
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4486
	loop_end_4486:
	; RIGHT
	ADD ESI , 1
	loop_start_4493:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4493
	loop_start_4494:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4494
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4494
	loop_end_4494:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4493
	loop_end_4493:
	; LEFT
	SUB ESI , 3
	loop_start_4505:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4505
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4505
	loop_end_4505:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 10
	loop_start_4520:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4520
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 10
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4520
	loop_end_4520:
	; RIGHT
	ADD ESI , 10
	loop_start_4527:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4527
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4527
	loop_end_4527:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 3
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4545:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4545
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4545
	loop_end_4545:
	; RIGHT
	ADD ESI , 3
	loop_start_4552:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4552
	loop_start_4553:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4553
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4553
	loop_end_4553:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4562:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4562
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4562
	loop_end_4562:
	; RIGHT
	ADD ESI , 3
	loop_start_4569:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4569
	loop_start_4570:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4570
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4570
	loop_end_4570:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4569
	loop_end_4569:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4552
	loop_end_4552:
	; LEFT
	SUB ESI , 1
	loop_start_4584:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4584
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4594:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4594
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4594
	loop_end_4594:
	; RIGHT
	ADD ESI , 3
	loop_start_4601:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4601
	loop_start_4602:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4602
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4602
	loop_end_4602:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4611:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4611
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4611
	loop_end_4611:
	; RIGHT
	ADD ESI , 3
	loop_start_4618:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4618
	loop_start_4619:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4619
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4619
	loop_end_4619:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4618
	loop_end_4618:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4601
	loop_end_4601:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4584
	loop_end_4584:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_4636:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4636
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4636
	loop_end_4636:
	; RIGHT
	ADD ESI , 2
	loop_start_4643:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4643
	loop_start_4644:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4644
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4644
	loop_end_4644:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4643
	loop_end_4643:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_4656:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4656
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4656
	loop_end_4656:
	; RIGHT
	ADD ESI , 1
	loop_start_4663:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4663
	loop_start_4664:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4664
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4664
	loop_end_4664:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4663
	loop_end_4663:
	; LEFT
	SUB ESI , 3
	loop_start_4675:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4675
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4675
	loop_end_4675:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_4687:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4687
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4687
	loop_end_4687:
	; RIGHT
	ADD ESI , 3
	loop_start_4694:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4694
	loop_start_4695:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4695
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4695
	loop_end_4695:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	loop_start_4706:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4706
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 15
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4706
	loop_end_4706:
	; RIGHT
	ADD ESI , 14
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_4715:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4715
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 14
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4715
	loop_end_4715:
	; LEFT
	SUB ESI , 1
	loop_start_4724:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4724
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4724
	loop_end_4724:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 14
	loop_start_4733:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4733
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 14
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 14
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4733
	loop_end_4733:
	; RIGHT
	ADD ESI , 13
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_4742:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4742
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 14
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4742
	loop_end_4742:
	; LEFT
	SUB ESI , 1
	loop_start_4751:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4751
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 3
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4751
	loop_end_4751:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	loop_start_4760:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4760
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4760
	loop_end_4760:
	; RIGHT
	ADD ESI , 12
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_4769:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4769
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 12
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4769
	loop_end_4769:
	; LEFT
	SUB ESI , 1
	loop_start_4778:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4778
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 9
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4778
	loop_end_4778:
	; LEFT
	SUB ESI , 219
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 222
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_4793:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4793
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4793
	loop_end_4793:
	; RIGHT
	ADD ESI , 2
	loop_start_4800:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4800
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 218
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 220
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4800
	loop_end_4800:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 16
	loop_start_4810:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4810
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 16
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 16
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4810
	loop_end_4810:
	; RIGHT
	ADD ESI , 16
	loop_start_4817:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4817
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 16
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 205
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 221
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4817
	loop_end_4817:
	; LEFT
	SUB ESI , 221
	loop_start_4826:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4826
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	loop_start_4835:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4835
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4835
	loop_end_4835:
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_4843:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4843
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4843
	loop_end_4843:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4826
	loop_end_4826:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_4854:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4854
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4854
	loop_end_4854:
	; LEFT
	SUB ESI , 2
	loop_start_4861:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4861
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4861
	loop_end_4861:
	; RIGHT
	ADD ESI , 42
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 182
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	loop_start_4873:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4873
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 12
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4873
	loop_end_4873:
	; RIGHT
	ADD ESI , 12
	loop_start_4880:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4880
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 168
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 180
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4880
	loop_end_4880:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 16
	loop_start_4890:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4890
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 16
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 16
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4890
	loop_end_4890:
	; RIGHT
	ADD ESI , 16
	loop_start_4897:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4897
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 16
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 165
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 181
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4897
	loop_end_4897:
	; LEFT
	SUB ESI , 181
	loop_start_4906:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4906
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	loop_start_4915:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4915
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4915
	loop_end_4915:
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_4923:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4923
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4923
	loop_end_4923:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4906
	loop_end_4906:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_4934:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4934
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4934
	loop_end_4934:
	; LEFT
	SUB ESI , 2
	loop_start_4941:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4941
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4941
	loop_end_4941:
	; RIGHT
	ADD ESI , 42
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 142
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	loop_start_4953:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4953
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4953
	loop_end_4953:
	; RIGHT
	ADD ESI , 11
	loop_start_4960:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4960
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 129
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 140
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4960
	loop_end_4960:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 16
	loop_start_4970:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4970
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 16
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 16
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4970
	loop_end_4970:
	; RIGHT
	ADD ESI , 16
	loop_start_4977:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4977
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 16
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 125
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 141
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4977
	loop_end_4977:
	; LEFT
	SUB ESI , 141
	loop_start_4986:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4986
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	loop_start_4995:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_4995
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4995
	loop_end_4995:
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_5003:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5003
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5003
	loop_end_5003:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4986
	loop_end_4986:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_5014:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5014
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5014
	loop_end_5014:
	; LEFT
	SUB ESI , 2
	loop_start_5021:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5021
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5021
	loop_end_5021:
	; RIGHT
	ADD ESI , 126
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4694
	loop_end_4694:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_5030:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5030
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5030
	loop_end_5030:
	; RIGHT
	ADD ESI , 2
	loop_start_5037:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5037
	loop_start_5038:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5038
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5038
	loop_end_5038:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	loop_start_5047:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5047
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 12
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5047
	loop_end_5047:
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	loop_start_5056:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5056
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5056
	loop_end_5056:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	loop_start_5066:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5066
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5066
	loop_end_5066:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 12
	loop_start_5075:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5075
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 12
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5075
	loop_end_5075:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	loop_start_5085:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5085
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5085
	loop_end_5085:
	; LEFT
	SUB ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	loop_start_5094:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5094
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5094
	loop_end_5094:
	; LEFT
	SUB ESI , 10
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5037
	loop_end_5037:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_5112:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5112
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5112
	loop_end_5112:
	; RIGHT
	ADD ESI , 1
	loop_start_5119:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5119
	loop_start_5120:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5120
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5120
	loop_end_5120:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	loop_start_5129:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5129
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 12
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5129
	loop_end_5129:
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	loop_start_5138:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5138
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5138
	loop_end_5138:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	loop_start_5148:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5148
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5148
	loop_end_5148:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 12
	loop_start_5157:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5157
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 12
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5157
	loop_end_5157:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	loop_start_5167:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5167
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5167
	loop_end_5167:
	; LEFT
	SUB ESI , 6
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	loop_start_5176:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5176
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5176
	loop_end_5176:
	; LEFT
	SUB ESI , 10
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5119
	loop_end_5119:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4332
	loop_end_4332:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	loop_start_5199:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5199
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5199
	loop_end_5199:
	; RIGHT
	ADD ESI , 6
	loop_start_5206:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5206
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5206
	loop_end_5206:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5224:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5224
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5224
	loop_end_5224:
	; RIGHT
	ADD ESI , 3
	loop_start_5231:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5231
	loop_start_5232:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5232
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5232
	loop_end_5232:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5241:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5241
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5241
	loop_end_5241:
	; RIGHT
	ADD ESI , 3
	loop_start_5248:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5248
	loop_start_5249:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5249
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5249
	loop_end_5249:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5248
	loop_end_5248:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5231
	loop_end_5231:
	; LEFT
	SUB ESI , 1
	loop_start_5263:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5263
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5273:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5273
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5273
	loop_end_5273:
	; RIGHT
	ADD ESI , 3
	loop_start_5280:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5280
	loop_start_5281:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5281
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5281
	loop_end_5281:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5290:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5290
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5290
	loop_end_5290:
	; RIGHT
	ADD ESI , 3
	loop_start_5297:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5297
	loop_start_5298:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5298
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5298
	loop_end_5298:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5297
	loop_end_5297:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5280
	loop_end_5280:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5263
	loop_end_5263:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_5315:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5315
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5315
	loop_end_5315:
	; RIGHT
	ADD ESI , 2
	loop_start_5322:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5322
	loop_start_5323:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5323
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5323
	loop_end_5323:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5322
	loop_end_5322:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_5335:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5335
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5335
	loop_end_5335:
	; RIGHT
	ADD ESI , 1
	loop_start_5342:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5342
	loop_start_5343:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5343
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5343
	loop_end_5343:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5342
	loop_end_5342:
	; LEFT
	SUB ESI , 3
	loop_start_5354:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5354
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	loop_start_5364:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5364
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 15
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5364
	loop_end_5364:
	; RIGHT
	ADD ESI , 15
	loop_start_5371:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5371
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 14
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5371
	loop_end_5371:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5388:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5388
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5388
	loop_end_5388:
	; RIGHT
	ADD ESI , 3
	loop_start_5395:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5395
	loop_start_5396:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5396
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5396
	loop_end_5396:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5405:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5405
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5405
	loop_end_5405:
	; RIGHT
	ADD ESI , 3
	loop_start_5412:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5412
	loop_start_5413:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5413
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5413
	loop_end_5413:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5412
	loop_end_5412:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5395
	loop_end_5395:
	; LEFT
	SUB ESI , 1
	loop_start_5427:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5427
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5437:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5437
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5437
	loop_end_5437:
	; RIGHT
	ADD ESI , 3
	loop_start_5444:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5444
	loop_start_5445:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5445
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5445
	loop_end_5445:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5454:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5454
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5454
	loop_end_5454:
	; RIGHT
	ADD ESI , 3
	loop_start_5461:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5461
	loop_start_5462:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5462
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5462
	loop_end_5462:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5461
	loop_end_5461:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5444
	loop_end_5444:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5427
	loop_end_5427:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_5479:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5479
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5479
	loop_end_5479:
	; RIGHT
	ADD ESI , 2
	loop_start_5486:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5486
	loop_start_5487:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5487
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5487
	loop_end_5487:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5486
	loop_end_5486:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_5499:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5499
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5499
	loop_end_5499:
	; RIGHT
	ADD ESI , 1
	loop_start_5506:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5506
	loop_start_5507:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5507
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5507
	loop_end_5507:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5506
	loop_end_5506:
	; LEFT
	SUB ESI , 3
	loop_start_5518:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5518
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 56
	loop_start_5523:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5523
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 56
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 56
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5523
	loop_end_5523:
	; RIGHT
	ADD ESI , 52
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_5532:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5532
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 56
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 52
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5532
	loop_end_5532:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5518
	loop_end_5518:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	loop_start_5547:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5547
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 15
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5547
	loop_end_5547:
	; RIGHT
	ADD ESI , 15
	loop_start_5554:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5554
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 14
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5554
	loop_end_5554:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5572:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5572
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5572
	loop_end_5572:
	; RIGHT
	ADD ESI , 3
	loop_start_5579:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5579
	loop_start_5580:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5580
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5580
	loop_end_5580:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5589:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5589
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5589
	loop_end_5589:
	; RIGHT
	ADD ESI , 3
	loop_start_5596:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5596
	loop_start_5597:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5597
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5597
	loop_end_5597:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5596
	loop_end_5596:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5579
	loop_end_5579:
	; LEFT
	SUB ESI , 1
	loop_start_5611:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5611
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5621:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5621
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5621
	loop_end_5621:
	; RIGHT
	ADD ESI , 3
	loop_start_5628:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5628
	loop_start_5629:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5629
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5629
	loop_end_5629:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5638:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5638
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5638
	loop_end_5638:
	; RIGHT
	ADD ESI , 3
	loop_start_5645:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5645
	loop_start_5646:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5646
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5646
	loop_end_5646:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5645
	loop_end_5645:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5628
	loop_end_5628:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5611
	loop_end_5611:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_5663:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5663
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5663
	loop_end_5663:
	; RIGHT
	ADD ESI , 2
	loop_start_5670:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5670
	loop_start_5671:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5671
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5671
	loop_end_5671:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5670
	loop_end_5670:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_5683:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5683
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5683
	loop_end_5683:
	; RIGHT
	ADD ESI , 1
	loop_start_5690:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5690
	loop_start_5691:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5691
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5691
	loop_end_5691:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5690
	loop_end_5690:
	; LEFT
	SUB ESI , 3
	loop_start_5702:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5702
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 138
	loop_start_5707:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5707
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 138
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 138
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5707
	loop_end_5707:
	; RIGHT
	ADD ESI , 134
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_5716:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5716
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 138
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 134
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5716
	loop_end_5716:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5702
	loop_end_5702:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	loop_start_5731:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5731
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 15
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5731
	loop_end_5731:
	; RIGHT
	ADD ESI , 15
	loop_start_5738:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5738
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 14
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5738
	loop_end_5738:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5756:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5756
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5756
	loop_end_5756:
	; RIGHT
	ADD ESI , 3
	loop_start_5763:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5763
	loop_start_5764:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5764
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5764
	loop_end_5764:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5773:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5773
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5773
	loop_end_5773:
	; RIGHT
	ADD ESI , 3
	loop_start_5780:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5780
	loop_start_5781:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5781
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5781
	loop_end_5781:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5780
	loop_end_5780:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5763
	loop_end_5763:
	; LEFT
	SUB ESI , 1
	loop_start_5795:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5795
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5805:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5805
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5805
	loop_end_5805:
	; RIGHT
	ADD ESI , 3
	loop_start_5812:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5812
	loop_start_5813:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5813
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5813
	loop_end_5813:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5822:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5822
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5822
	loop_end_5822:
	; RIGHT
	ADD ESI , 3
	loop_start_5829:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5829
	loop_start_5830:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5830
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5830
	loop_end_5830:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5829
	loop_end_5829:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5812
	loop_end_5812:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5795
	loop_end_5795:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_5847:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5847
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5847
	loop_end_5847:
	; RIGHT
	ADD ESI , 2
	loop_start_5854:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5854
	loop_start_5855:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5855
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5855
	loop_end_5855:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5854
	loop_end_5854:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_5867:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5867
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5867
	loop_end_5867:
	; RIGHT
	ADD ESI , 1
	loop_start_5874:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5874
	loop_start_5875:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5875
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5875
	loop_end_5875:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5874
	loop_end_5874:
	; LEFT
	SUB ESI , 3
	loop_start_5886:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5886
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 97
	loop_start_5891:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5891
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 97
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 97
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5891
	loop_end_5891:
	; RIGHT
	ADD ESI , 93
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_5900:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5900
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 97
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 93
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5900
	loop_end_5900:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5886
	loop_end_5886:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	loop_start_5915:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5915
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 15
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5915
	loop_end_5915:
	; RIGHT
	ADD ESI , 15
	loop_start_5922:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5922
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 14
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5922
	loop_end_5922:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5939:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5939
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5939
	loop_end_5939:
	; RIGHT
	ADD ESI , 3
	loop_start_5946:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5946
	loop_start_5947:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5947
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5947
	loop_end_5947:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5956:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5956
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5956
	loop_end_5956:
	; RIGHT
	ADD ESI , 3
	loop_start_5963:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5963
	loop_start_5964:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5964
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5964
	loop_end_5964:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5963
	loop_end_5963:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5946
	loop_end_5946:
	; LEFT
	SUB ESI , 1
	loop_start_5978:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5978
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_5988:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5988
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5988
	loop_end_5988:
	; RIGHT
	ADD ESI , 3
	loop_start_5995:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5995
	loop_start_5996:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_5996
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5996
	loop_end_5996:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6005:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6005
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6005
	loop_end_6005:
	; RIGHT
	ADD ESI , 3
	loop_start_6012:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6012
	loop_start_6013:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6013
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6013
	loop_end_6013:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6012
	loop_end_6012:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5995
	loop_end_5995:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5978
	loop_end_5978:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_6030:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6030
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6030
	loop_end_6030:
	; RIGHT
	ADD ESI , 2
	loop_start_6037:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6037
	loop_start_6038:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6038
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6038
	loop_end_6038:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6037
	loop_end_6037:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_6050:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6050
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6050
	loop_end_6050:
	; RIGHT
	ADD ESI , 1
	loop_start_6057:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6057
	loop_start_6058:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6058
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6058
	loop_end_6058:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6057
	loop_end_6057:
	; LEFT
	SUB ESI , 3
	loop_start_6069:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6069
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 55
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 40
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 56
	loop_start_6084:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6084
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 56
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 56
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6084
	loop_end_6084:
	; RIGHT
	ADD ESI , 56
	loop_start_6091:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6091
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 56
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 39
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 17
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6091
	loop_end_6091:
	; LEFT
	SUB ESI , 17
	loop_start_6100:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6100
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_6110:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6110
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6110
	loop_end_6110:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6100
	loop_end_6100:
	; LEFT
	SUB ESI , 2
	loop_start_6119:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6119
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6119
	loop_end_6119:
	; RIGHT
	ADD ESI , 2
	loop_start_6128:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6128
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6128
	loop_end_6128:
	; LEFT
	SUB ESI , 1
	loop_start_6135:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6135
	; RIGHT
	ADD ESI , 2
	loop_start_6137:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6137
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6137
	loop_end_6137:
	; LEFT
	SUB ESI , 2
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6135
	loop_end_6135:
	; RIGHT
	ADD ESI , 2
	loop_start_6147:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6147
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6147
	loop_end_6147:
	; RIGHT
	ADD ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6069
	loop_end_6069:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	loop_start_6160:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6160
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 15
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6160
	loop_end_6160:
	; RIGHT
	ADD ESI , 15
	loop_start_6167:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6167
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 14
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6167
	loop_end_6167:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6185:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6185
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6185
	loop_end_6185:
	; RIGHT
	ADD ESI , 3
	loop_start_6192:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6192
	loop_start_6193:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6193
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6193
	loop_end_6193:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6202:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6202
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6202
	loop_end_6202:
	; RIGHT
	ADD ESI , 3
	loop_start_6209:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6209
	loop_start_6210:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6210
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6210
	loop_end_6210:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6209
	loop_end_6209:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6192
	loop_end_6192:
	; LEFT
	SUB ESI , 1
	loop_start_6224:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6224
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6234:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6234
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6234
	loop_end_6234:
	; RIGHT
	ADD ESI , 3
	loop_start_6241:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6241
	loop_start_6242:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6242
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6242
	loop_end_6242:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6251:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6251
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6251
	loop_end_6251:
	; RIGHT
	ADD ESI , 3
	loop_start_6258:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6258
	loop_start_6259:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6259
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6259
	loop_end_6259:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6258
	loop_end_6258:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6241
	loop_end_6241:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6224
	loop_end_6224:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_6276:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6276
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6276
	loop_end_6276:
	; RIGHT
	ADD ESI , 2
	loop_start_6283:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6283
	loop_start_6284:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6284
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6284
	loop_end_6284:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6283
	loop_end_6283:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_6296:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6296
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6296
	loop_end_6296:
	; RIGHT
	ADD ESI , 1
	loop_start_6303:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6303
	loop_start_6304:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6304
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6304
	loop_end_6304:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6303
	loop_end_6303:
	; LEFT
	SUB ESI , 3
	loop_start_6315:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6315
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 137
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 40
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 95
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 138
	loop_start_6330:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6330
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 138
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 138
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6330
	loop_end_6330:
	; RIGHT
	ADD ESI , 138
	loop_start_6337:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6337
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 138
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 39
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 99
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6337
	loop_end_6337:
	; LEFT
	SUB ESI , 99
	loop_start_6346:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6346
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_6356:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6356
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6356
	loop_end_6356:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6346
	loop_end_6346:
	; LEFT
	SUB ESI , 2
	loop_start_6365:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6365
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6365
	loop_end_6365:
	; RIGHT
	ADD ESI , 2
	loop_start_6374:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6374
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6374
	loop_end_6374:
	; LEFT
	SUB ESI , 1
	loop_start_6381:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6381
	; RIGHT
	ADD ESI , 2
	loop_start_6383:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6383
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6383
	loop_end_6383:
	; LEFT
	SUB ESI , 2
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6381
	loop_end_6381:
	; RIGHT
	ADD ESI , 2
	loop_start_6393:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6393
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 93
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 93
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6393
	loop_end_6393:
	; RIGHT
	ADD ESI , 97
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6315
	loop_end_6315:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	loop_start_6406:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6406
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 15
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6406
	loop_end_6406:
	; RIGHT
	ADD ESI , 15
	loop_start_6413:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6413
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 14
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6413
	loop_end_6413:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6431:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6431
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6431
	loop_end_6431:
	; RIGHT
	ADD ESI , 3
	loop_start_6438:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6438
	loop_start_6439:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6439
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6439
	loop_end_6439:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6448:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6448
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6448
	loop_end_6448:
	; RIGHT
	ADD ESI , 3
	loop_start_6455:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6455
	loop_start_6456:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6456
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6456
	loop_end_6456:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6455
	loop_end_6455:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6438
	loop_end_6438:
	; LEFT
	SUB ESI , 1
	loop_start_6470:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6470
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6480:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6480
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6480
	loop_end_6480:
	; RIGHT
	ADD ESI , 3
	loop_start_6487:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6487
	loop_start_6488:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6488
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6488
	loop_end_6488:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6497:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6497
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6497
	loop_end_6497:
	; RIGHT
	ADD ESI , 3
	loop_start_6504:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6504
	loop_start_6505:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6505
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6505
	loop_end_6505:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6504
	loop_end_6504:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6487
	loop_end_6487:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6470
	loop_end_6470:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_6522:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6522
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6522
	loop_end_6522:
	; RIGHT
	ADD ESI , 2
	loop_start_6529:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6529
	loop_start_6530:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6530
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6530
	loop_end_6530:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6529
	loop_end_6529:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_6542:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6542
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6542
	loop_end_6542:
	; RIGHT
	ADD ESI , 1
	loop_start_6549:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6549
	loop_start_6550:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6550
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6550
	loop_end_6550:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6549
	loop_end_6549:
	; LEFT
	SUB ESI , 3
	loop_start_6561:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6561
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 96
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 40
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 54
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 97
	loop_start_6576:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6576
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 97
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 97
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6576
	loop_end_6576:
	; RIGHT
	ADD ESI , 97
	loop_start_6583:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6583
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 97
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 39
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 58
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6583
	loop_end_6583:
	; LEFT
	SUB ESI , 58
	loop_start_6592:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6592
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_6602:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6602
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6602
	loop_end_6602:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6592
	loop_end_6592:
	; LEFT
	SUB ESI , 2
	loop_start_6611:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6611
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6611
	loop_end_6611:
	; RIGHT
	ADD ESI , 2
	loop_start_6620:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6620
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6620
	loop_end_6620:
	; LEFT
	SUB ESI , 1
	loop_start_6627:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6627
	; RIGHT
	ADD ESI , 2
	loop_start_6629:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6629
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6629
	loop_end_6629:
	; LEFT
	SUB ESI , 2
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6627
	loop_end_6627:
	; RIGHT
	ADD ESI , 2
	loop_start_6639:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6639
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 52
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 52
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6639
	loop_end_6639:
	; RIGHT
	ADD ESI , 56
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6561
	loop_end_6561:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	loop_start_6652:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6652
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6652
	loop_end_6652:
	; RIGHT
	ADD ESI , 13
	loop_start_6659:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6659
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6659
	loop_end_6659:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6676:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6676
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6676
	loop_end_6676:
	; RIGHT
	ADD ESI , 3
	loop_start_6683:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6683
	loop_start_6684:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6684
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6684
	loop_end_6684:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6693:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6693
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6693
	loop_end_6693:
	; RIGHT
	ADD ESI , 3
	loop_start_6700:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6700
	loop_start_6701:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6701
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6701
	loop_end_6701:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6700
	loop_end_6700:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6683
	loop_end_6683:
	; LEFT
	SUB ESI , 1
	loop_start_6715:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6715
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6725:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6725
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6725
	loop_end_6725:
	; RIGHT
	ADD ESI , 3
	loop_start_6732:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6732
	loop_start_6733:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6733
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6733
	loop_end_6733:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6742:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6742
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6742
	loop_end_6742:
	; RIGHT
	ADD ESI , 3
	loop_start_6749:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6749
	loop_start_6750:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6750
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6750
	loop_end_6750:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6749
	loop_end_6749:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6732
	loop_end_6732:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6715
	loop_end_6715:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_6767:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6767
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6767
	loop_end_6767:
	; RIGHT
	ADD ESI , 2
	loop_start_6774:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6774
	loop_start_6775:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6775
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6775
	loop_end_6775:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6774
	loop_end_6774:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_6787:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6787
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6787
	loop_end_6787:
	; RIGHT
	ADD ESI , 1
	loop_start_6794:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6794
	loop_start_6795:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6795
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6795
	loop_end_6795:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6794
	loop_end_6794:
	; LEFT
	SUB ESI , 3
	loop_start_6806:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6806
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 15
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 18
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_6817:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6817
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6817
	loop_end_6817:
	; RIGHT
	ADD ESI , 5
	loop_start_6824:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6824
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 16
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6824
	loop_end_6824:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 56
	loop_start_6834:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6834
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 56
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 56
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6834
	loop_end_6834:
	; RIGHT
	ADD ESI , 56
	loop_start_6841:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6841
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 56
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 39
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 17
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6841
	loop_end_6841:
	; LEFT
	SUB ESI , 17
	loop_start_6850:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6850
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	loop_start_6859:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6859
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6859
	loop_end_6859:
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_6867:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6867
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6867
	loop_end_6867:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6850
	loop_end_6850:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_6878:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6878
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6878
	loop_end_6878:
	; LEFT
	SUB ESI , 2
	loop_start_6885:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6885
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6885
	loop_end_6885:
	; RIGHT
	ADD ESI , 1
	; LEFT
	SUB ESI , 39
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 55
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6806
	loop_end_6806:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	loop_start_6898:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6898
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6898
	loop_end_6898:
	; RIGHT
	ADD ESI , 13
	loop_start_6905:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6905
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6905
	loop_end_6905:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6923:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6923
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6923
	loop_end_6923:
	; RIGHT
	ADD ESI , 3
	loop_start_6930:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6930
	loop_start_6931:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6931
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6931
	loop_end_6931:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6940:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6940
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6940
	loop_end_6940:
	; RIGHT
	ADD ESI , 3
	loop_start_6947:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6947
	loop_start_6948:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6948
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6948
	loop_end_6948:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6947
	loop_end_6947:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6930
	loop_end_6930:
	; LEFT
	SUB ESI , 1
	loop_start_6962:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6962
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6972:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6972
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6972
	loop_end_6972:
	; RIGHT
	ADD ESI , 3
	loop_start_6979:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6979
	loop_start_6980:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6980
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6980
	loop_end_6980:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_6989:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6989
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6989
	loop_end_6989:
	; RIGHT
	ADD ESI , 3
	loop_start_6996:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6996
	loop_start_6997:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_6997
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6997
	loop_end_6997:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6996
	loop_end_6996:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6979
	loop_end_6979:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_6962
	loop_end_6962:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_7014:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7014
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7014
	loop_end_7014:
	; RIGHT
	ADD ESI , 2
	loop_start_7021:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7021
	loop_start_7022:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7022
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7022
	loop_end_7022:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7021
	loop_end_7021:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_7034:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7034
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7034
	loop_end_7034:
	; RIGHT
	ADD ESI , 1
	loop_start_7041:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7041
	loop_start_7042:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7042
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7042
	loop_end_7042:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7041
	loop_end_7041:
	; LEFT
	SUB ESI , 3
	loop_start_7053:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7053
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 97
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 100
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_7064:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7064
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7064
	loop_end_7064:
	; RIGHT
	ADD ESI , 5
	loop_start_7071:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7071
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 93
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 98
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7071
	loop_end_7071:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 138
	loop_start_7081:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7081
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 138
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 138
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7081
	loop_end_7081:
	; RIGHT
	ADD ESI , 138
	loop_start_7088:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7088
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 138
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 39
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 99
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7088
	loop_end_7088:
	; LEFT
	SUB ESI , 99
	loop_start_7097:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7097
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	loop_start_7106:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7106
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7106
	loop_end_7106:
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_7114:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7114
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7114
	loop_end_7114:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7097
	loop_end_7097:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_7125:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7125
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7125
	loop_end_7125:
	; LEFT
	SUB ESI , 2
	loop_start_7132:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7132
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7132
	loop_end_7132:
	; RIGHT
	ADD ESI , 1
	; LEFT
	SUB ESI , 39
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 137
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7053
	loop_end_7053:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	loop_start_7145:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7145
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7145
	loop_end_7145:
	; RIGHT
	ADD ESI , 13
	loop_start_7152:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7152
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7152
	loop_end_7152:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7170:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7170
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7170
	loop_end_7170:
	; RIGHT
	ADD ESI , 3
	loop_start_7177:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7177
	loop_start_7178:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7178
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7178
	loop_end_7178:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7187:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7187
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7187
	loop_end_7187:
	; RIGHT
	ADD ESI , 3
	loop_start_7194:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7194
	loop_start_7195:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7195
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7195
	loop_end_7195:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7194
	loop_end_7194:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7177
	loop_end_7177:
	; LEFT
	SUB ESI , 1
	loop_start_7209:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7209
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7219:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7219
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7219
	loop_end_7219:
	; RIGHT
	ADD ESI , 3
	loop_start_7226:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7226
	loop_start_7227:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7227
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7227
	loop_end_7227:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7236:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7236
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7236
	loop_end_7236:
	; RIGHT
	ADD ESI , 3
	loop_start_7243:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7243
	loop_start_7244:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7244
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7244
	loop_end_7244:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7243
	loop_end_7243:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7226
	loop_end_7226:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7209
	loop_end_7209:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_7261:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7261
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7261
	loop_end_7261:
	; RIGHT
	ADD ESI , 2
	loop_start_7268:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7268
	loop_start_7269:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7269
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7269
	loop_end_7269:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7268
	loop_end_7268:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_7281:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7281
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7281
	loop_end_7281:
	; RIGHT
	ADD ESI , 1
	loop_start_7288:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7288
	loop_start_7289:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7289
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7289
	loop_end_7289:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7288
	loop_end_7288:
	; LEFT
	SUB ESI , 3
	loop_start_7300:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7300
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 56
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 59
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_7311:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7311
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7311
	loop_end_7311:
	; RIGHT
	ADD ESI , 5
	loop_start_7318:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7318
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 52
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 57
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7318
	loop_end_7318:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 97
	loop_start_7328:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7328
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 97
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 97
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7328
	loop_end_7328:
	; RIGHT
	ADD ESI , 97
	loop_start_7335:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7335
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 97
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 39
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 58
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7335
	loop_end_7335:
	; LEFT
	SUB ESI , 58
	loop_start_7344:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7344
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	loop_start_7353:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7353
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7353
	loop_end_7353:
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_7361:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7361
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7361
	loop_end_7361:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7344
	loop_end_7344:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_7372:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7372
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7372
	loop_end_7372:
	; LEFT
	SUB ESI , 2
	loop_start_7379:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7379
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7379
	loop_end_7379:
	; RIGHT
	ADD ESI , 1
	; LEFT
	SUB ESI , 39
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 96
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7300
	loop_end_7300:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	loop_start_7392:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7392
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7392
	loop_end_7392:
	; RIGHT
	ADD ESI , 13
	loop_start_7399:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7399
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7399
	loop_end_7399:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7416:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7416
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7416
	loop_end_7416:
	; RIGHT
	ADD ESI , 3
	loop_start_7423:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7423
	loop_start_7424:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7424
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7424
	loop_end_7424:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7433:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7433
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7433
	loop_end_7433:
	; RIGHT
	ADD ESI , 3
	loop_start_7440:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7440
	loop_start_7441:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7441
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7441
	loop_end_7441:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7440
	loop_end_7440:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7423
	loop_end_7423:
	; LEFT
	SUB ESI , 1
	loop_start_7455:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7455
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7465:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7465
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7465
	loop_end_7465:
	; RIGHT
	ADD ESI , 3
	loop_start_7472:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7472
	loop_start_7473:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7473
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7473
	loop_end_7473:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7482:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7482
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7482
	loop_end_7482:
	; RIGHT
	ADD ESI , 3
	loop_start_7489:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7489
	loop_start_7490:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7490
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7490
	loop_end_7490:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7489
	loop_end_7489:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7472
	loop_end_7472:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7455
	loop_end_7455:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_7507:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7507
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7507
	loop_end_7507:
	; RIGHT
	ADD ESI , 2
	loop_start_7514:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7514
	loop_start_7515:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7515
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7515
	loop_end_7515:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7514
	loop_end_7514:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_7527:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7527
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7527
	loop_end_7527:
	; RIGHT
	ADD ESI , 1
	loop_start_7534:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7534
	loop_start_7535:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7535
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7535
	loop_end_7535:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7534
	loop_end_7534:
	; LEFT
	SUB ESI , 3
	loop_start_7546:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7546
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 56
	loop_start_7551:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7551
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 56
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 56
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7551
	loop_end_7551:
	; RIGHT
	ADD ESI , 53
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_7560:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7560
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 56
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 53
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7560
	loop_end_7560:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7546
	loop_end_7546:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	loop_start_7575:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7575
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7575
	loop_end_7575:
	; RIGHT
	ADD ESI , 13
	loop_start_7582:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7582
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7582
	loop_end_7582:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7600:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7600
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7600
	loop_end_7600:
	; RIGHT
	ADD ESI , 3
	loop_start_7607:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7607
	loop_start_7608:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7608
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7608
	loop_end_7608:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7617:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7617
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7617
	loop_end_7617:
	; RIGHT
	ADD ESI , 3
	loop_start_7624:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7624
	loop_start_7625:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7625
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7625
	loop_end_7625:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7624
	loop_end_7624:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7607
	loop_end_7607:
	; LEFT
	SUB ESI , 1
	loop_start_7639:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7639
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7649:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7649
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7649
	loop_end_7649:
	; RIGHT
	ADD ESI , 3
	loop_start_7656:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7656
	loop_start_7657:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7657
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7657
	loop_end_7657:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7666:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7666
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7666
	loop_end_7666:
	; RIGHT
	ADD ESI , 3
	loop_start_7673:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7673
	loop_start_7674:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7674
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7674
	loop_end_7674:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7673
	loop_end_7673:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7656
	loop_end_7656:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7639
	loop_end_7639:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_7691:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7691
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7691
	loop_end_7691:
	; RIGHT
	ADD ESI , 2
	loop_start_7698:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7698
	loop_start_7699:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7699
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7699
	loop_end_7699:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7698
	loop_end_7698:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_7711:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7711
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7711
	loop_end_7711:
	; RIGHT
	ADD ESI , 1
	loop_start_7718:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7718
	loop_start_7719:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7719
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7719
	loop_end_7719:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7718
	loop_end_7718:
	; LEFT
	SUB ESI , 3
	loop_start_7730:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7730
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 138
	loop_start_7735:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7735
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 138
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 138
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7735
	loop_end_7735:
	; RIGHT
	ADD ESI , 135
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_7744:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7744
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 138
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 135
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7744
	loop_end_7744:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7730
	loop_end_7730:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	loop_start_7759:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7759
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7759
	loop_end_7759:
	; RIGHT
	ADD ESI , 13
	loop_start_7766:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7766
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 12
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7766
	loop_end_7766:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7784:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7784
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7784
	loop_end_7784:
	; RIGHT
	ADD ESI , 3
	loop_start_7791:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7791
	loop_start_7792:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7792
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7792
	loop_end_7792:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7801:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7801
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7801
	loop_end_7801:
	; RIGHT
	ADD ESI , 3
	loop_start_7808:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7808
	loop_start_7809:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7809
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7809
	loop_end_7809:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7808
	loop_end_7808:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7791
	loop_end_7791:
	; LEFT
	SUB ESI , 1
	loop_start_7823:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7823
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7833:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7833
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7833
	loop_end_7833:
	; RIGHT
	ADD ESI , 3
	loop_start_7840:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7840
	loop_start_7841:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7841
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7841
	loop_end_7841:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_7850:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7850
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7850
	loop_end_7850:
	; RIGHT
	ADD ESI , 3
	loop_start_7857:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7857
	loop_start_7858:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7858
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7858
	loop_end_7858:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7857
	loop_end_7857:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7840
	loop_end_7840:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7823
	loop_end_7823:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_7875:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7875
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7875
	loop_end_7875:
	; RIGHT
	ADD ESI , 2
	loop_start_7882:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7882
	loop_start_7883:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7883
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7883
	loop_end_7883:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7882
	loop_end_7882:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_7895:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7895
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7895
	loop_end_7895:
	; RIGHT
	ADD ESI , 1
	loop_start_7902:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7902
	loop_start_7903:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7903
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7903
	loop_end_7903:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7902
	loop_end_7902:
	; LEFT
	SUB ESI , 3
	loop_start_7914:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7914
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 97
	loop_start_7919:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7919
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 97
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 97
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7919
	loop_end_7919:
	; RIGHT
	ADD ESI , 94
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_7928:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7928
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 97
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 94
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7928
	loop_end_7928:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7914
	loop_end_7914:
	; LEFT
	SUB ESI , 1
	loop_start_7939:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7939
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_7944:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7944
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7944
	loop_end_7944:
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_7954:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7954
	loop_start_7955:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7955
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7955
	loop_end_7955:
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 18
	loop_start_7964:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7964
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 18
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 18
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7964
	loop_end_7964:
	; RIGHT
	ADD ESI , 13
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	loop_start_7973:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7973
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 18
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7973
	loop_end_7973:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	loop_start_7983:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7983
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7983
	loop_end_7983:
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_7992:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_7992
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7992
	loop_end_7992:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 32
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7954
	loop_end_7954:
	; RIGHT
	ADD ESI , 1
	loop_start_8008:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8008
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 16
	loop_start_8013:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8013
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 16
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 16
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8013
	loop_end_8013:
	; RIGHT
	ADD ESI , 11
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	loop_start_8022:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8022
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 16
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8022
	loop_end_8022:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	loop_start_8032:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8032
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8032
	loop_end_8032:
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_8041:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8041
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8041
	loop_end_8041:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 88
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8008
	loop_end_8008:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 16
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 14
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_8065:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8065
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8065
	loop_end_8065:
	; RIGHT
	ADD ESI , 9
	loop_start_8072:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8072
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8072
	loop_end_8072:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8089:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8089
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8089
	loop_end_8089:
	; RIGHT
	ADD ESI , 3
	loop_start_8096:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8096
	loop_start_8097:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8097
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8097
	loop_end_8097:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8106:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8106
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8106
	loop_end_8106:
	; RIGHT
	ADD ESI , 3
	loop_start_8113:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8113
	loop_start_8114:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8114
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8114
	loop_end_8114:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8113
	loop_end_8113:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8096
	loop_end_8096:
	; LEFT
	SUB ESI , 1
	loop_start_8128:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8128
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8138:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8138
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8138
	loop_end_8138:
	; RIGHT
	ADD ESI , 3
	loop_start_8145:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8145
	loop_start_8146:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8146
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8146
	loop_end_8146:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8155:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8155
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8155
	loop_end_8155:
	; RIGHT
	ADD ESI , 3
	loop_start_8162:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8162
	loop_start_8163:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8163
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8163
	loop_end_8163:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8162
	loop_end_8162:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8145
	loop_end_8145:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8128
	loop_end_8128:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_8180:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8180
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8180
	loop_end_8180:
	; RIGHT
	ADD ESI , 2
	loop_start_8187:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8187
	loop_start_8188:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8188
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8188
	loop_end_8188:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8187
	loop_end_8187:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_8200:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8200
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8200
	loop_end_8200:
	; RIGHT
	ADD ESI , 1
	loop_start_8207:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8207
	loop_start_8208:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8208
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8208
	loop_end_8208:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8207
	loop_end_8207:
	; LEFT
	SUB ESI , 3
	loop_start_8219:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8219
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 5
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8219
	loop_end_8219:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_8230:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8230
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8230
	loop_end_8230:
	; RIGHT
	ADD ESI , 9
	loop_start_8237:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8237
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8237
	loop_end_8237:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8255:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8255
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8255
	loop_end_8255:
	; RIGHT
	ADD ESI , 3
	loop_start_8262:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8262
	loop_start_8263:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8263
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8263
	loop_end_8263:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8272:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8272
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8272
	loop_end_8272:
	; RIGHT
	ADD ESI , 3
	loop_start_8279:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8279
	loop_start_8280:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8280
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8280
	loop_end_8280:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8279
	loop_end_8279:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8262
	loop_end_8262:
	; LEFT
	SUB ESI , 1
	loop_start_8294:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8294
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8304:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8304
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8304
	loop_end_8304:
	; RIGHT
	ADD ESI , 3
	loop_start_8311:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8311
	loop_start_8312:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8312
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8312
	loop_end_8312:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8321:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8321
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8321
	loop_end_8321:
	; RIGHT
	ADD ESI , 3
	loop_start_8328:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8328
	loop_start_8329:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8329
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8329
	loop_end_8329:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8328
	loop_end_8328:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8311
	loop_end_8311:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8294
	loop_end_8294:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_8346:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8346
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8346
	loop_end_8346:
	; RIGHT
	ADD ESI , 2
	loop_start_8353:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8353
	loop_start_8354:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8354
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8354
	loop_end_8354:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8353
	loop_end_8353:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_8366:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8366
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8366
	loop_end_8366:
	; RIGHT
	ADD ESI , 1
	loop_start_8373:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8373
	loop_start_8374:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8374
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8374
	loop_end_8374:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8373
	loop_end_8373:
	; LEFT
	SUB ESI , 3
	loop_start_8385:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8385
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8385
	loop_end_8385:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	loop_start_8395:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8395
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8395
	loop_end_8395:
	; RIGHT
	ADD ESI , 8
	loop_start_8402:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8402
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8402
	loop_end_8402:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 25
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_8415:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8415
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_8419:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8419
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8419
	loop_end_8419:
	; RIGHT
	ADD ESI , 1
	loop_start_8426:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8426
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8426
	loop_end_8426:
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8415
	loop_end_8415:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_8439:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8439
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8439
	loop_end_8439:
	; RIGHT
	ADD ESI , 2
	loop_start_8446:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8446
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8446
	loop_end_8446:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	loop_start_8456:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8456
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8456
	loop_end_8456:
	; RIGHT
	ADD ESI , 11
	loop_start_8463:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8463
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8463
	loop_end_8463:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	loop_start_8473:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8473
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8473
	loop_end_8473:
	; RIGHT
	ADD ESI , 11
	loop_start_8480:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8480
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8480
	loop_end_8480:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_8493:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8493
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8493
	loop_end_8493:
	; RIGHT
	ADD ESI , 9
	loop_start_8500:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8500
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8500
	loop_end_8500:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8518:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8518
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8518
	loop_end_8518:
	; RIGHT
	ADD ESI , 3
	loop_start_8525:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8525
	loop_start_8526:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8526
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8526
	loop_end_8526:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8535:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8535
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8535
	loop_end_8535:
	; RIGHT
	ADD ESI , 3
	loop_start_8542:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8542
	loop_start_8543:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8543
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8543
	loop_end_8543:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8542
	loop_end_8542:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8525
	loop_end_8525:
	; LEFT
	SUB ESI , 1
	loop_start_8557:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8557
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8567:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8567
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8567
	loop_end_8567:
	; RIGHT
	ADD ESI , 3
	loop_start_8574:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8574
	loop_start_8575:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8575
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8575
	loop_end_8575:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8584:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8584
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8584
	loop_end_8584:
	; RIGHT
	ADD ESI , 3
	loop_start_8591:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8591
	loop_start_8592:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8592
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8592
	loop_end_8592:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8591
	loop_end_8591:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8574
	loop_end_8574:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8557
	loop_end_8557:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_8609:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8609
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8609
	loop_end_8609:
	; RIGHT
	ADD ESI , 2
	loop_start_8616:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8616
	loop_start_8617:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8617
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8617
	loop_end_8617:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8616
	loop_end_8616:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_8629:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8629
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8629
	loop_end_8629:
	; RIGHT
	ADD ESI , 1
	loop_start_8636:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8636
	loop_start_8637:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8637
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8637
	loop_end_8637:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8636
	loop_end_8636:
	; LEFT
	SUB ESI , 3
	loop_start_8648:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8648
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 5
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8648
	loop_end_8648:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	loop_start_8656:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8656
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8656
	loop_end_8656:
	; RIGHT
	ADD ESI , 6
	loop_start_8663:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8663
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8663
	loop_end_8663:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 27
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 64
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_8681:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8681
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8681
	loop_end_8681:
	; RIGHT
	ADD ESI , 5
	loop_start_8688:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8688
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8688
	loop_end_8688:
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_8701:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8701
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8701
	loop_end_8701:
	; RIGHT
	ADD ESI , 5
	loop_start_8708:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8708
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8708
	loop_end_8708:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_8721:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8721
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_8725:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8725
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8725
	loop_end_8725:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_8734:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8734
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8734
	loop_end_8734:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_8746:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8746
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8746
	loop_end_8746:
	; RIGHT
	ADD ESI , 4
	loop_start_8753:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8753
	loop_start_8754:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8754
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8754
	loop_end_8754:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8763:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8763
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8763
	loop_end_8763:
	; RIGHT
	ADD ESI , 3
	loop_start_8770:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8770
	loop_start_8771:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8771
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8771
	loop_end_8771:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8770
	loop_end_8770:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8753
	loop_end_8753:
	; LEFT
	SUB ESI , 1
	loop_start_8785:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8785
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_8795:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8795
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8795
	loop_end_8795:
	; RIGHT
	ADD ESI , 4
	loop_start_8802:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8802
	loop_start_8803:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8803
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8803
	loop_end_8803:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8812:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8812
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8812
	loop_end_8812:
	; RIGHT
	ADD ESI , 3
	loop_start_8819:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8819
	loop_start_8820:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8820
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8820
	loop_end_8820:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8819
	loop_end_8819:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8802
	loop_end_8802:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8785
	loop_end_8785:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8721
	loop_end_8721:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_8842:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8842
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8842
	loop_end_8842:
	; RIGHT
	ADD ESI , 1
	loop_start_8849:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8849
	loop_start_8850:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8850
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8850
	loop_end_8850:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8859:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8859
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8859
	loop_end_8859:
	; RIGHT
	ADD ESI , 3
	loop_start_8866:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8866
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8866
	loop_end_8866:
	; LEFT
	SUB ESI , 2
	loop_start_8875:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8875
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8875
	loop_end_8875:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8849
	loop_end_8849:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_8888:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8888
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8888
	loop_end_8888:
	; RIGHT
	ADD ESI , 5
	loop_start_8895:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8895
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8895
	loop_end_8895:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_8908:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8908
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_8912:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8912
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8912
	loop_end_8912:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_8921:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8921
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8921
	loop_end_8921:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_8933:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8933
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8933
	loop_end_8933:
	; RIGHT
	ADD ESI , 4
	loop_start_8940:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8940
	loop_start_8941:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8941
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8941
	loop_end_8941:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8950:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8950
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8950
	loop_end_8950:
	; RIGHT
	ADD ESI , 3
	loop_start_8957:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8957
	loop_start_8958:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8958
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8958
	loop_end_8958:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8957
	loop_end_8957:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8940
	loop_end_8940:
	; LEFT
	SUB ESI , 1
	loop_start_8972:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8972
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_8982:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8982
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8982
	loop_end_8982:
	; RIGHT
	ADD ESI , 4
	loop_start_8989:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8989
	loop_start_8990:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8990
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8990
	loop_end_8990:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_8999:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_8999
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8999
	loop_end_8999:
	; RIGHT
	ADD ESI , 3
	loop_start_9006:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9006
	loop_start_9007:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9007
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9007
	loop_end_9007:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9006
	loop_end_9006:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8989
	loop_end_8989:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8972
	loop_end_8972:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_9027:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9027
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9027
	loop_end_9027:
	; RIGHT
	ADD ESI , 2
	loop_start_9034:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9034
	loop_start_9035:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9035
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9035
	loop_end_9035:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9034
	loop_end_9034:
	; LEFT
	SUB ESI , 1
	loop_start_9046:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9046
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9046
	loop_end_9046:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_8908
	loop_end_8908:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_9058:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9058
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9058
	loop_end_9058:
	; RIGHT
	ADD ESI , 5
	loop_start_9065:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9065
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9065
	loop_end_9065:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_9078:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9078
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_9082:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9082
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9082
	loop_end_9082:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_9091:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9091
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9091
	loop_end_9091:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_9103:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9103
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9103
	loop_end_9103:
	; RIGHT
	ADD ESI , 4
	loop_start_9110:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9110
	loop_start_9111:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9111
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9111
	loop_end_9111:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_9120:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9120
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9120
	loop_end_9120:
	; RIGHT
	ADD ESI , 3
	loop_start_9127:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9127
	loop_start_9128:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9128
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9128
	loop_end_9128:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9127
	loop_end_9127:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9110
	loop_end_9110:
	; LEFT
	SUB ESI , 1
	loop_start_9142:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9142
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_9152:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9152
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9152
	loop_end_9152:
	; RIGHT
	ADD ESI , 4
	loop_start_9159:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9159
	loop_start_9160:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9160
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9160
	loop_end_9160:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_9169:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9169
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9169
	loop_end_9169:
	; RIGHT
	ADD ESI , 3
	loop_start_9176:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9176
	loop_start_9177:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9177
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9177
	loop_end_9177:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9176
	loop_end_9176:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9159
	loop_end_9159:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9142
	loop_end_9142:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9078
	loop_end_9078:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_9199:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9199
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9199
	loop_end_9199:
	; RIGHT
	ADD ESI , 1
	loop_start_9206:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9206
	loop_start_9207:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9207
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9207
	loop_end_9207:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_9216:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9216
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9216
	loop_end_9216:
	; RIGHT
	ADD ESI , 3
	loop_start_9223:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9223
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9223
	loop_end_9223:
	; LEFT
	SUB ESI , 2
	loop_start_9232:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9232
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9232
	loop_end_9232:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9206
	loop_end_9206:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_9245:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9245
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9245
	loop_end_9245:
	; RIGHT
	ADD ESI , 5
	loop_start_9252:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9252
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9252
	loop_end_9252:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_9265:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9265
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_9269:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9269
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9269
	loop_end_9269:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_9278:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9278
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9278
	loop_end_9278:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_9290:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9290
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9290
	loop_end_9290:
	; RIGHT
	ADD ESI , 4
	loop_start_9297:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9297
	loop_start_9298:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9298
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9298
	loop_end_9298:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_9307:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9307
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9307
	loop_end_9307:
	; RIGHT
	ADD ESI , 3
	loop_start_9314:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9314
	loop_start_9315:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9315
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9315
	loop_end_9315:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9314
	loop_end_9314:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9297
	loop_end_9297:
	; LEFT
	SUB ESI , 1
	loop_start_9329:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9329
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_9339:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9339
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9339
	loop_end_9339:
	; RIGHT
	ADD ESI , 4
	loop_start_9346:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9346
	loop_start_9347:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9347
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9347
	loop_end_9347:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_9356:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9356
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9356
	loop_end_9356:
	; RIGHT
	ADD ESI , 3
	loop_start_9363:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9363
	loop_start_9364:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9364
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9364
	loop_end_9364:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9363
	loop_end_9363:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9346
	loop_end_9346:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9329
	loop_end_9329:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_9384:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9384
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9384
	loop_end_9384:
	; RIGHT
	ADD ESI , 2
	loop_start_9391:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9391
	loop_start_9392:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9392
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9392
	loop_end_9392:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9391
	loop_end_9391:
	; LEFT
	SUB ESI , 1
	loop_start_9403:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9403
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9403
	loop_end_9403:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9265
	loop_end_9265:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_9415:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9415
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9415
	loop_end_9415:
	; RIGHT
	ADD ESI , 5
	loop_start_9422:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9422
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9422
	loop_end_9422:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_9435:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9435
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_9439:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9439
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9439
	loop_end_9439:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_9448:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9448
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9448
	loop_end_9448:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_9460:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9460
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9460
	loop_end_9460:
	; RIGHT
	ADD ESI , 4
	loop_start_9467:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9467
	loop_start_9468:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9468
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9468
	loop_end_9468:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_9477:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9477
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9477
	loop_end_9477:
	; RIGHT
	ADD ESI , 3
	loop_start_9484:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9484
	loop_start_9485:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9485
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9485
	loop_end_9485:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9484
	loop_end_9484:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9467
	loop_end_9467:
	; LEFT
	SUB ESI , 1
	loop_start_9499:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9499
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_9509:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9509
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9509
	loop_end_9509:
	; RIGHT
	ADD ESI , 4
	loop_start_9516:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9516
	loop_start_9517:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9517
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9517
	loop_end_9517:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_9526:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9526
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9526
	loop_end_9526:
	; RIGHT
	ADD ESI , 3
	loop_start_9533:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9533
	loop_start_9534:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9534
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9534
	loop_end_9534:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9533
	loop_end_9533:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9516
	loop_end_9516:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9499
	loop_end_9499:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9435
	loop_end_9435:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_9556:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9556
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9556
	loop_end_9556:
	; RIGHT
	ADD ESI , 1
	loop_start_9563:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9563
	loop_start_9564:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9564
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9564
	loop_end_9564:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_9573:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9573
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9573
	loop_end_9573:
	; RIGHT
	ADD ESI , 3
	loop_start_9580:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9580
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9580
	loop_end_9580:
	; LEFT
	SUB ESI , 2
	loop_start_9589:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9589
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9589
	loop_end_9589:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9563
	loop_end_9563:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_9602:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9602
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9602
	loop_end_9602:
	; RIGHT
	ADD ESI , 5
	loop_start_9609:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9609
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9609
	loop_end_9609:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_9622:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9622
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_9626:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9626
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9626
	loop_end_9626:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_9635:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9635
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9635
	loop_end_9635:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_9647:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9647
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9647
	loop_end_9647:
	; RIGHT
	ADD ESI , 4
	loop_start_9654:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9654
	loop_start_9655:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9655
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9655
	loop_end_9655:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_9664:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9664
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9664
	loop_end_9664:
	; RIGHT
	ADD ESI , 3
	loop_start_9671:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9671
	loop_start_9672:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9672
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9672
	loop_end_9672:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9671
	loop_end_9671:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9654
	loop_end_9654:
	; LEFT
	SUB ESI , 1
	loop_start_9686:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9686
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_9696:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9696
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9696
	loop_end_9696:
	; RIGHT
	ADD ESI , 4
	loop_start_9703:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9703
	loop_start_9704:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9704
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9704
	loop_end_9704:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_9713:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9713
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9713
	loop_end_9713:
	; RIGHT
	ADD ESI , 3
	loop_start_9720:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9720
	loop_start_9721:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9721
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9721
	loop_end_9721:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9720
	loop_end_9720:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9703
	loop_end_9703:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9686
	loop_end_9686:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_9741:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9741
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9741
	loop_end_9741:
	; RIGHT
	ADD ESI , 2
	loop_start_9748:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9748
	loop_start_9749:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9749
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9749
	loop_end_9749:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9748
	loop_end_9748:
	; LEFT
	SUB ESI , 1
	loop_start_9760:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9760
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9760
	loop_end_9760:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9622
	loop_end_9622:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_9770:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9770
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9770
	loop_end_9770:
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_9780:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9780
	loop_start_9781:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9781
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9781
	loop_end_9781:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9780
	loop_end_9780:
	; RIGHT
	ADD ESI , 1
	loop_start_9801:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9801
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_9806:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9806
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9806
	loop_end_9806:
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_9816:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9816
	loop_start_9817:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9817
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9817
	loop_end_9817:
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9816
	loop_end_9816:
	; RIGHT
	ADD ESI , 1
	loop_start_9834:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9834
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9834
	loop_end_9834:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9801
	loop_end_9801:
	; LEFT
	SUB ESI , 6
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 32
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	loop_start_9851:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9851
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9851
	loop_end_9851:
	; RIGHT
	ADD ESI , 6
	loop_start_9858:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9858
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9858
	loop_end_9858:
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_9871:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9871
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9871
	loop_end_9871:
	; RIGHT
	ADD ESI , 5
	loop_start_9878:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9878
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9878
	loop_end_9878:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_9891:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9891
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_9895:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9895
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9895
	loop_end_9895:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_9904:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9904
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9904
	loop_end_9904:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_9916:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9916
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9916
	loop_end_9916:
	; RIGHT
	ADD ESI , 4
	loop_start_9923:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9923
	loop_start_9924:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9924
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9924
	loop_end_9924:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_9933:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9933
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9933
	loop_end_9933:
	; RIGHT
	ADD ESI , 3
	loop_start_9940:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9940
	loop_start_9941:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9941
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9941
	loop_end_9941:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9940
	loop_end_9940:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9923
	loop_end_9923:
	; LEFT
	SUB ESI , 1
	loop_start_9955:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9955
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_9965:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9965
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9965
	loop_end_9965:
	; RIGHT
	ADD ESI , 4
	loop_start_9972:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9972
	loop_start_9973:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9973
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9973
	loop_end_9973:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_9982:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9982
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9982
	loop_end_9982:
	; RIGHT
	ADD ESI , 3
	loop_start_9989:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9989
	loop_start_9990:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_9990
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9990
	loop_end_9990:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9989
	loop_end_9989:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9972
	loop_end_9972:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9955
	loop_end_9955:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_9891
	loop_end_9891:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_10012:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10012
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10012
	loop_end_10012:
	; RIGHT
	ADD ESI , 1
	loop_start_10019:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10019
	loop_start_10020:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10020
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10020
	loop_end_10020:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_10029:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10029
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10029
	loop_end_10029:
	; RIGHT
	ADD ESI , 3
	loop_start_10036:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10036
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10036
	loop_end_10036:
	; LEFT
	SUB ESI , 2
	loop_start_10045:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10045
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10045
	loop_end_10045:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10019
	loop_end_10019:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_10058:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10058
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10058
	loop_end_10058:
	; RIGHT
	ADD ESI , 5
	loop_start_10065:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10065
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10065
	loop_end_10065:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_10078:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10078
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_10082:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10082
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10082
	loop_end_10082:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_10091:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10091
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10091
	loop_end_10091:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_10103:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10103
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10103
	loop_end_10103:
	; RIGHT
	ADD ESI , 4
	loop_start_10110:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10110
	loop_start_10111:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10111
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10111
	loop_end_10111:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_10120:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10120
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10120
	loop_end_10120:
	; RIGHT
	ADD ESI , 3
	loop_start_10127:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10127
	loop_start_10128:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10128
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10128
	loop_end_10128:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10127
	loop_end_10127:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10110
	loop_end_10110:
	; LEFT
	SUB ESI , 1
	loop_start_10142:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10142
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_10152:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10152
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10152
	loop_end_10152:
	; RIGHT
	ADD ESI , 4
	loop_start_10159:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10159
	loop_start_10160:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10160
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10160
	loop_end_10160:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_10169:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10169
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10169
	loop_end_10169:
	; RIGHT
	ADD ESI , 3
	loop_start_10176:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10176
	loop_start_10177:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10177
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10177
	loop_end_10177:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10176
	loop_end_10176:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10159
	loop_end_10159:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10142
	loop_end_10142:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_10197:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10197
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10197
	loop_end_10197:
	; RIGHT
	ADD ESI , 2
	loop_start_10204:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10204
	loop_start_10205:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10205
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10205
	loop_end_10205:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10204
	loop_end_10204:
	; LEFT
	SUB ESI , 1
	loop_start_10216:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10216
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10216
	loop_end_10216:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10078
	loop_end_10078:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_10228:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10228
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10228
	loop_end_10228:
	; RIGHT
	ADD ESI , 5
	loop_start_10235:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10235
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10235
	loop_end_10235:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_10248:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10248
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_10252:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10252
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10252
	loop_end_10252:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_10261:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10261
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10261
	loop_end_10261:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_10273:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10273
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10273
	loop_end_10273:
	; RIGHT
	ADD ESI , 4
	loop_start_10280:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10280
	loop_start_10281:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10281
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10281
	loop_end_10281:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_10290:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10290
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10290
	loop_end_10290:
	; RIGHT
	ADD ESI , 3
	loop_start_10297:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10297
	loop_start_10298:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10298
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10298
	loop_end_10298:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10297
	loop_end_10297:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10280
	loop_end_10280:
	; LEFT
	SUB ESI , 1
	loop_start_10312:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10312
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_10322:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10322
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10322
	loop_end_10322:
	; RIGHT
	ADD ESI , 4
	loop_start_10329:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10329
	loop_start_10330:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10330
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10330
	loop_end_10330:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_10339:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10339
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10339
	loop_end_10339:
	; RIGHT
	ADD ESI , 3
	loop_start_10346:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10346
	loop_start_10347:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10347
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10347
	loop_end_10347:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10346
	loop_end_10346:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10329
	loop_end_10329:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10312
	loop_end_10312:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10248
	loop_end_10248:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_10369:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10369
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10369
	loop_end_10369:
	; RIGHT
	ADD ESI , 1
	loop_start_10376:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10376
	loop_start_10377:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10377
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10377
	loop_end_10377:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_10386:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10386
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10386
	loop_end_10386:
	; RIGHT
	ADD ESI , 3
	loop_start_10393:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10393
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10393
	loop_end_10393:
	; LEFT
	SUB ESI , 2
	loop_start_10402:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10402
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10402
	loop_end_10402:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10376
	loop_end_10376:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_10415:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10415
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10415
	loop_end_10415:
	; RIGHT
	ADD ESI , 5
	loop_start_10422:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10422
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10422
	loop_end_10422:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_10435:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10435
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_10439:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10439
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10439
	loop_end_10439:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_10448:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10448
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10448
	loop_end_10448:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_10460:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10460
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10460
	loop_end_10460:
	; RIGHT
	ADD ESI , 4
	loop_start_10467:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10467
	loop_start_10468:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10468
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10468
	loop_end_10468:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_10477:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10477
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10477
	loop_end_10477:
	; RIGHT
	ADD ESI , 3
	loop_start_10484:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10484
	loop_start_10485:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10485
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10485
	loop_end_10485:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10484
	loop_end_10484:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10467
	loop_end_10467:
	; LEFT
	SUB ESI , 1
	loop_start_10499:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10499
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_10509:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10509
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10509
	loop_end_10509:
	; RIGHT
	ADD ESI , 4
	loop_start_10516:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10516
	loop_start_10517:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10517
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10517
	loop_end_10517:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_10526:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10526
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10526
	loop_end_10526:
	; RIGHT
	ADD ESI , 3
	loop_start_10533:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10533
	loop_start_10534:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10534
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10534
	loop_end_10534:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10533
	loop_end_10533:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10516
	loop_end_10516:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10499
	loop_end_10499:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_10554:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10554
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10554
	loop_end_10554:
	; RIGHT
	ADD ESI , 2
	loop_start_10561:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10561
	loop_start_10562:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10562
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10562
	loop_end_10562:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10561
	loop_end_10561:
	; LEFT
	SUB ESI , 1
	loop_start_10573:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10573
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10573
	loop_end_10573:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10435
	loop_end_10435:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_10585:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10585
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10585
	loop_end_10585:
	; RIGHT
	ADD ESI , 5
	loop_start_10592:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10592
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10592
	loop_end_10592:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_10605:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10605
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_10609:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10609
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10609
	loop_end_10609:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_10618:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10618
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10618
	loop_end_10618:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_10630:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10630
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10630
	loop_end_10630:
	; RIGHT
	ADD ESI , 4
	loop_start_10637:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10637
	loop_start_10638:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10638
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10638
	loop_end_10638:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_10647:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10647
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10647
	loop_end_10647:
	; RIGHT
	ADD ESI , 3
	loop_start_10654:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10654
	loop_start_10655:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10655
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10655
	loop_end_10655:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10654
	loop_end_10654:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10637
	loop_end_10637:
	; LEFT
	SUB ESI , 1
	loop_start_10669:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10669
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_10679:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10679
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10679
	loop_end_10679:
	; RIGHT
	ADD ESI , 4
	loop_start_10686:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10686
	loop_start_10687:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10687
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10687
	loop_end_10687:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_10696:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10696
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10696
	loop_end_10696:
	; RIGHT
	ADD ESI , 3
	loop_start_10703:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10703
	loop_start_10704:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10704
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10704
	loop_end_10704:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10703
	loop_end_10703:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10686
	loop_end_10686:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10669
	loop_end_10669:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10605
	loop_end_10605:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_10726:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10726
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10726
	loop_end_10726:
	; RIGHT
	ADD ESI , 1
	loop_start_10733:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10733
	loop_start_10734:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10734
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10734
	loop_end_10734:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_10743:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10743
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10743
	loop_end_10743:
	; RIGHT
	ADD ESI , 3
	loop_start_10750:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10750
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10750
	loop_end_10750:
	; LEFT
	SUB ESI , 2
	loop_start_10759:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10759
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10759
	loop_end_10759:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10733
	loop_end_10733:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_10772:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10772
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10772
	loop_end_10772:
	; RIGHT
	ADD ESI , 5
	loop_start_10779:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10779
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10779
	loop_end_10779:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_10792:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10792
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_10796:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10796
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10796
	loop_end_10796:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_10805:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10805
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10805
	loop_end_10805:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_10817:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10817
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10817
	loop_end_10817:
	; RIGHT
	ADD ESI , 4
	loop_start_10824:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10824
	loop_start_10825:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10825
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10825
	loop_end_10825:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_10834:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10834
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10834
	loop_end_10834:
	; RIGHT
	ADD ESI , 3
	loop_start_10841:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10841
	loop_start_10842:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10842
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10842
	loop_end_10842:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10841
	loop_end_10841:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10824
	loop_end_10824:
	; LEFT
	SUB ESI , 1
	loop_start_10856:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10856
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_10866:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10866
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10866
	loop_end_10866:
	; RIGHT
	ADD ESI , 4
	loop_start_10873:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10873
	loop_start_10874:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10874
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10874
	loop_end_10874:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_10883:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10883
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10883
	loop_end_10883:
	; RIGHT
	ADD ESI , 3
	loop_start_10890:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10890
	loop_start_10891:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10891
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10891
	loop_end_10891:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10890
	loop_end_10890:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10873
	loop_end_10873:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10856
	loop_end_10856:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_10911:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10911
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10911
	loop_end_10911:
	; RIGHT
	ADD ESI , 2
	loop_start_10918:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10918
	loop_start_10919:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10919
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10919
	loop_end_10919:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10918
	loop_end_10918:
	; LEFT
	SUB ESI , 1
	loop_start_10930:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10930
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10930
	loop_end_10930:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10792
	loop_end_10792:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_10940:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10940
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10940
	loop_end_10940:
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_10950:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10950
	loop_start_10951:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10951
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10951
	loop_end_10951:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10950
	loop_end_10950:
	; RIGHT
	ADD ESI , 1
	loop_start_10971:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10971
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_10976:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10976
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10976
	loop_end_10976:
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_10986:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10986
	loop_start_10987:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_10987
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10987
	loop_end_10987:
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10986
	loop_end_10986:
	; RIGHT
	ADD ESI , 1
	loop_start_11004:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11004
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11004
	loop_end_11004:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_10971
	loop_end_10971:
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 13
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	loop_start_11021:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11021
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11021
	loop_end_11021:
	; RIGHT
	ADD ESI , 7
	loop_start_11028:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11028
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11028
	loop_end_11028:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 88
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11046:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11046
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11046
	loop_end_11046:
	; RIGHT
	ADD ESI , 3
	loop_start_11053:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11053
	loop_start_11054:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11054
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11054
	loop_end_11054:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11063:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11063
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11063
	loop_end_11063:
	; RIGHT
	ADD ESI , 3
	loop_start_11070:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11070
	loop_start_11071:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11071
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11071
	loop_end_11071:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11070
	loop_end_11070:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11053
	loop_end_11053:
	; LEFT
	SUB ESI , 1
	loop_start_11085:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11085
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11095:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11095
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11095
	loop_end_11095:
	; RIGHT
	ADD ESI , 3
	loop_start_11102:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11102
	loop_start_11103:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11103
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11103
	loop_end_11103:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11112:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11112
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11112
	loop_end_11112:
	; RIGHT
	ADD ESI , 3
	loop_start_11119:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11119
	loop_start_11120:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11120
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11120
	loop_end_11120:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11119
	loop_end_11119:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11102
	loop_end_11102:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11085
	loop_end_11085:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_11137:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11137
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11137
	loop_end_11137:
	; RIGHT
	ADD ESI , 2
	loop_start_11144:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11144
	loop_start_11145:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11145
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11145
	loop_end_11145:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11144
	loop_end_11144:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_11157:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11157
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11157
	loop_end_11157:
	; RIGHT
	ADD ESI , 1
	loop_start_11164:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11164
	loop_start_11165:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11165
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11165
	loop_end_11165:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11164
	loop_end_11164:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_11179:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11179
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 120
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11179
	loop_end_11179:
	; RIGHT
	ADD ESI , 1
	loop_start_11190:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11190
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11190
	loop_end_11190:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	loop_start_11199:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11199
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11199
	loop_end_11199:
	; RIGHT
	ADD ESI , 9
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_11208:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11208
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11208
	loop_end_11208:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_11218:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11218
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11218
	loop_end_11218:
	; RIGHT
	ADD ESI , 2
	loop_start_11225:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11225
	loop_start_11226:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11226
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11226
	loop_end_11226:
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11225
	loop_end_11225:
	; LEFT
	SUB ESI , 2
	loop_start_11237:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11237
	; LEFT
	SUB ESI , 3
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11237
	loop_end_11237:
	; LEFT
	SUB ESI , 3
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	loop_start_11249:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11249
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11249
	loop_end_11249:
	; RIGHT
	ADD ESI , 9
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_11258:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11258
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11258
	loop_end_11258:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_11268:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11268
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11268
	loop_end_11268:
	; RIGHT
	ADD ESI , 2
	loop_start_11275:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11275
	loop_start_11276:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11276
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11276
	loop_end_11276:
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11275
	loop_end_11275:
	; LEFT
	SUB ESI , 2
	loop_start_11287:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11287
	; LEFT
	SUB ESI , 3
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11287
	loop_end_11287:
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	loop_start_11299:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11299
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11299
	loop_end_11299:
	; RIGHT
	ADD ESI , 7
	loop_start_11306:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11306
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11306
	loop_end_11306:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 88
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11324:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11324
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11324
	loop_end_11324:
	; RIGHT
	ADD ESI , 3
	loop_start_11331:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11331
	loop_start_11332:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11332
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11332
	loop_end_11332:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11341:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11341
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11341
	loop_end_11341:
	; RIGHT
	ADD ESI , 3
	loop_start_11348:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11348
	loop_start_11349:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11349
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11349
	loop_end_11349:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11348
	loop_end_11348:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11331
	loop_end_11331:
	; LEFT
	SUB ESI , 1
	loop_start_11363:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11363
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11373:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11373
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11373
	loop_end_11373:
	; RIGHT
	ADD ESI , 3
	loop_start_11380:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11380
	loop_start_11381:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11381
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11381
	loop_end_11381:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11390:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11390
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11390
	loop_end_11390:
	; RIGHT
	ADD ESI , 3
	loop_start_11397:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11397
	loop_start_11398:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11398
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11398
	loop_end_11398:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11397
	loop_end_11397:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11380
	loop_end_11380:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11363
	loop_end_11363:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_11415:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11415
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11415
	loop_end_11415:
	; RIGHT
	ADD ESI , 2
	loop_start_11422:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11422
	loop_start_11423:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11423
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11423
	loop_end_11423:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11422
	loop_end_11422:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_11435:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11435
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11435
	loop_end_11435:
	; RIGHT
	ADD ESI , 1
	loop_start_11442:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11442
	loop_start_11443:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11443
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11443
	loop_end_11443:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11442
	loop_end_11442:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_11457:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11457
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 120
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11457
	loop_end_11457:
	; RIGHT
	ADD ESI , 1
	loop_start_11468:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11468
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11468
	loop_end_11468:
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_7939
	loop_end_7939:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 27
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 64
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11496:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11496
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11496
	loop_end_11496:
	; RIGHT
	ADD ESI , 3
	loop_start_11503:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11503
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11503
	loop_end_11503:
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_11516:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11516
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11516
	loop_end_11516:
	; RIGHT
	ADD ESI , 5
	loop_start_11523:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11523
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11523
	loop_end_11523:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_11536:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11536
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_11540:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11540
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11540
	loop_end_11540:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_11549:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11549
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11549
	loop_end_11549:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_11561:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11561
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11561
	loop_end_11561:
	; RIGHT
	ADD ESI , 4
	loop_start_11568:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11568
	loop_start_11569:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11569
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11569
	loop_end_11569:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11578:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11578
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11578
	loop_end_11578:
	; RIGHT
	ADD ESI , 3
	loop_start_11585:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11585
	loop_start_11586:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11586
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11586
	loop_end_11586:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11585
	loop_end_11585:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11568
	loop_end_11568:
	; LEFT
	SUB ESI , 1
	loop_start_11600:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11600
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_11610:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11610
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11610
	loop_end_11610:
	; RIGHT
	ADD ESI , 4
	loop_start_11617:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11617
	loop_start_11618:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11618
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11618
	loop_end_11618:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11627:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11627
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11627
	loop_end_11627:
	; RIGHT
	ADD ESI , 3
	loop_start_11634:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11634
	loop_start_11635:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11635
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11635
	loop_end_11635:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11634
	loop_end_11634:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11617
	loop_end_11617:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11600
	loop_end_11600:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11536
	loop_end_11536:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_11657:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11657
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11657
	loop_end_11657:
	; RIGHT
	ADD ESI , 1
	loop_start_11664:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11664
	loop_start_11665:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11665
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11665
	loop_end_11665:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11674:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11674
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11674
	loop_end_11674:
	; RIGHT
	ADD ESI , 3
	loop_start_11681:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11681
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11681
	loop_end_11681:
	; LEFT
	SUB ESI , 2
	loop_start_11690:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11690
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11690
	loop_end_11690:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11664
	loop_end_11664:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_11703:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11703
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11703
	loop_end_11703:
	; RIGHT
	ADD ESI , 5
	loop_start_11710:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11710
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11710
	loop_end_11710:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_11723:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11723
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_11727:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11727
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11727
	loop_end_11727:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_11736:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11736
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11736
	loop_end_11736:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_11748:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11748
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11748
	loop_end_11748:
	; RIGHT
	ADD ESI , 4
	loop_start_11755:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11755
	loop_start_11756:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11756
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11756
	loop_end_11756:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11765:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11765
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11765
	loop_end_11765:
	; RIGHT
	ADD ESI , 3
	loop_start_11772:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11772
	loop_start_11773:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11773
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11773
	loop_end_11773:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11772
	loop_end_11772:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11755
	loop_end_11755:
	; LEFT
	SUB ESI , 1
	loop_start_11787:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11787
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_11797:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11797
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11797
	loop_end_11797:
	; RIGHT
	ADD ESI , 4
	loop_start_11804:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11804
	loop_start_11805:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11805
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11805
	loop_end_11805:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11814:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11814
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11814
	loop_end_11814:
	; RIGHT
	ADD ESI , 3
	loop_start_11821:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11821
	loop_start_11822:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11822
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11822
	loop_end_11822:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11821
	loop_end_11821:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11804
	loop_end_11804:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11787
	loop_end_11787:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_11842:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11842
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11842
	loop_end_11842:
	; RIGHT
	ADD ESI , 2
	loop_start_11849:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11849
	loop_start_11850:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11850
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11850
	loop_end_11850:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11849
	loop_end_11849:
	; LEFT
	SUB ESI , 1
	loop_start_11861:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11861
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11861
	loop_end_11861:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11723
	loop_end_11723:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_11873:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11873
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11873
	loop_end_11873:
	; RIGHT
	ADD ESI , 5
	loop_start_11880:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11880
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11880
	loop_end_11880:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_11893:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11893
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_11897:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11897
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11897
	loop_end_11897:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_11906:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11906
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11906
	loop_end_11906:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_11918:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11918
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11918
	loop_end_11918:
	; RIGHT
	ADD ESI , 4
	loop_start_11925:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11925
	loop_start_11926:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11926
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11926
	loop_end_11926:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11935:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11935
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11935
	loop_end_11935:
	; RIGHT
	ADD ESI , 3
	loop_start_11942:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11942
	loop_start_11943:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11943
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11943
	loop_end_11943:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11942
	loop_end_11942:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11925
	loop_end_11925:
	; LEFT
	SUB ESI , 1
	loop_start_11957:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11957
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_11967:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11967
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11967
	loop_end_11967:
	; RIGHT
	ADD ESI , 4
	loop_start_11974:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11974
	loop_start_11975:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11975
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11975
	loop_end_11975:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_11984:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11984
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11984
	loop_end_11984:
	; RIGHT
	ADD ESI , 3
	loop_start_11991:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11991
	loop_start_11992:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11992
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11992
	loop_end_11992:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11991
	loop_end_11991:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11974
	loop_end_11974:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11957
	loop_end_11957:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11893
	loop_end_11893:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_12014:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12014
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12014
	loop_end_12014:
	; RIGHT
	ADD ESI , 1
	loop_start_12021:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12021
	loop_start_12022:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12022
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12022
	loop_end_12022:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_12031:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12031
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12031
	loop_end_12031:
	; RIGHT
	ADD ESI , 3
	loop_start_12038:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12038
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12038
	loop_end_12038:
	; LEFT
	SUB ESI , 2
	loop_start_12047:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12047
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12047
	loop_end_12047:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12021
	loop_end_12021:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_12060:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12060
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12060
	loop_end_12060:
	; RIGHT
	ADD ESI , 5
	loop_start_12067:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12067
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12067
	loop_end_12067:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_12080:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12080
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_12084:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12084
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12084
	loop_end_12084:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_12093:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12093
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12093
	loop_end_12093:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_12105:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12105
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12105
	loop_end_12105:
	; RIGHT
	ADD ESI , 4
	loop_start_12112:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12112
	loop_start_12113:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12113
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12113
	loop_end_12113:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_12122:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12122
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12122
	loop_end_12122:
	; RIGHT
	ADD ESI , 3
	loop_start_12129:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12129
	loop_start_12130:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12130
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12130
	loop_end_12130:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12129
	loop_end_12129:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12112
	loop_end_12112:
	; LEFT
	SUB ESI , 1
	loop_start_12144:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12144
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_12154:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12154
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12154
	loop_end_12154:
	; RIGHT
	ADD ESI , 4
	loop_start_12161:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12161
	loop_start_12162:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12162
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12162
	loop_end_12162:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_12171:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12171
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12171
	loop_end_12171:
	; RIGHT
	ADD ESI , 3
	loop_start_12178:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12178
	loop_start_12179:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12179
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12179
	loop_end_12179:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12178
	loop_end_12178:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12161
	loop_end_12161:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12144
	loop_end_12144:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_12199:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12199
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12199
	loop_end_12199:
	; RIGHT
	ADD ESI , 2
	loop_start_12206:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12206
	loop_start_12207:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12207
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12207
	loop_end_12207:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12206
	loop_end_12206:
	; LEFT
	SUB ESI , 1
	loop_start_12218:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12218
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12218
	loop_end_12218:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12080
	loop_end_12080:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_12230:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12230
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12230
	loop_end_12230:
	; RIGHT
	ADD ESI , 5
	loop_start_12237:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12237
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12237
	loop_end_12237:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_12250:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12250
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_12254:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12254
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12254
	loop_end_12254:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_12263:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12263
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12263
	loop_end_12263:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_12275:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12275
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12275
	loop_end_12275:
	; RIGHT
	ADD ESI , 4
	loop_start_12282:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12282
	loop_start_12283:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12283
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12283
	loop_end_12283:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_12292:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12292
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12292
	loop_end_12292:
	; RIGHT
	ADD ESI , 3
	loop_start_12299:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12299
	loop_start_12300:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12300
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12300
	loop_end_12300:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12299
	loop_end_12299:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12282
	loop_end_12282:
	; LEFT
	SUB ESI , 1
	loop_start_12314:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12314
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_12324:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12324
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12324
	loop_end_12324:
	; RIGHT
	ADD ESI , 4
	loop_start_12331:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12331
	loop_start_12332:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12332
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12332
	loop_end_12332:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_12341:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12341
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12341
	loop_end_12341:
	; RIGHT
	ADD ESI , 3
	loop_start_12348:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12348
	loop_start_12349:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12349
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12349
	loop_end_12349:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12348
	loop_end_12348:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12331
	loop_end_12331:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12314
	loop_end_12314:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12250
	loop_end_12250:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_12371:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12371
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12371
	loop_end_12371:
	; RIGHT
	ADD ESI , 1
	loop_start_12378:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12378
	loop_start_12379:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12379
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12379
	loop_end_12379:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_12388:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12388
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12388
	loop_end_12388:
	; RIGHT
	ADD ESI , 3
	loop_start_12395:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12395
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12395
	loop_end_12395:
	; LEFT
	SUB ESI , 2
	loop_start_12404:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12404
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12404
	loop_end_12404:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12378
	loop_end_12378:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_12417:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12417
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12417
	loop_end_12417:
	; RIGHT
	ADD ESI , 5
	loop_start_12424:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12424
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12424
	loop_end_12424:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_12437:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12437
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_12441:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12441
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12441
	loop_end_12441:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_12450:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12450
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12450
	loop_end_12450:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_12462:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12462
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12462
	loop_end_12462:
	; RIGHT
	ADD ESI , 4
	loop_start_12469:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12469
	loop_start_12470:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12470
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12470
	loop_end_12470:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_12479:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12479
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12479
	loop_end_12479:
	; RIGHT
	ADD ESI , 3
	loop_start_12486:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12486
	loop_start_12487:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12487
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12487
	loop_end_12487:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12486
	loop_end_12486:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12469
	loop_end_12469:
	; LEFT
	SUB ESI , 1
	loop_start_12501:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12501
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_12511:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12511
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12511
	loop_end_12511:
	; RIGHT
	ADD ESI , 4
	loop_start_12518:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12518
	loop_start_12519:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12519
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12519
	loop_end_12519:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_12528:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12528
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12528
	loop_end_12528:
	; RIGHT
	ADD ESI , 3
	loop_start_12535:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12535
	loop_start_12536:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12536
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12536
	loop_end_12536:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12535
	loop_end_12535:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12518
	loop_end_12518:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12501
	loop_end_12501:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_12556:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12556
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12556
	loop_end_12556:
	; RIGHT
	ADD ESI , 2
	loop_start_12563:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12563
	loop_start_12564:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12564
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12564
	loop_end_12564:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12563
	loop_end_12563:
	; LEFT
	SUB ESI , 1
	loop_start_12575:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12575
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12575
	loop_end_12575:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12437
	loop_end_12437:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_12585:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12585
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12585
	loop_end_12585:
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_12595:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12595
	loop_start_12596:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12596
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12596
	loop_end_12596:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12595
	loop_end_12595:
	; RIGHT
	ADD ESI , 1
	loop_start_12616:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12616
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_12621:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12621
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12621
	loop_end_12621:
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_12631:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12631
	loop_start_12632:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12632
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12632
	loop_end_12632:
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12631
	loop_end_12631:
	; RIGHT
	ADD ESI , 1
	loop_start_12649:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12649
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12649
	loop_end_12649:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12616
	loop_end_12616:
	; LEFT
	SUB ESI , 6
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 32
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_12666:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12666
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12666
	loop_end_12666:
	; RIGHT
	ADD ESI , 4
	loop_start_12673:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12673
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12673
	loop_end_12673:
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_12686:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12686
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12686
	loop_end_12686:
	; RIGHT
	ADD ESI , 5
	loop_start_12693:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12693
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12693
	loop_end_12693:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_12706:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12706
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_12710:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12710
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12710
	loop_end_12710:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_12719:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12719
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12719
	loop_end_12719:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_12731:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12731
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12731
	loop_end_12731:
	; RIGHT
	ADD ESI , 4
	loop_start_12738:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12738
	loop_start_12739:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12739
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12739
	loop_end_12739:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_12748:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12748
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12748
	loop_end_12748:
	; RIGHT
	ADD ESI , 3
	loop_start_12755:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12755
	loop_start_12756:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12756
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12756
	loop_end_12756:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12755
	loop_end_12755:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12738
	loop_end_12738:
	; LEFT
	SUB ESI , 1
	loop_start_12770:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12770
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_12780:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12780
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12780
	loop_end_12780:
	; RIGHT
	ADD ESI , 4
	loop_start_12787:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12787
	loop_start_12788:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12788
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12788
	loop_end_12788:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_12797:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12797
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12797
	loop_end_12797:
	; RIGHT
	ADD ESI , 3
	loop_start_12804:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12804
	loop_start_12805:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12805
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12805
	loop_end_12805:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12804
	loop_end_12804:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12787
	loop_end_12787:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12770
	loop_end_12770:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12706
	loop_end_12706:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_12827:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12827
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12827
	loop_end_12827:
	; RIGHT
	ADD ESI , 1
	loop_start_12834:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12834
	loop_start_12835:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12835
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12835
	loop_end_12835:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_12844:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12844
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12844
	loop_end_12844:
	; RIGHT
	ADD ESI , 3
	loop_start_12851:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12851
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12851
	loop_end_12851:
	; LEFT
	SUB ESI , 2
	loop_start_12860:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12860
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12860
	loop_end_12860:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12834
	loop_end_12834:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_12873:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12873
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12873
	loop_end_12873:
	; RIGHT
	ADD ESI , 5
	loop_start_12880:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12880
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12880
	loop_end_12880:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_12893:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12893
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_12897:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12897
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12897
	loop_end_12897:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_12906:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12906
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12906
	loop_end_12906:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_12918:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12918
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12918
	loop_end_12918:
	; RIGHT
	ADD ESI , 4
	loop_start_12925:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12925
	loop_start_12926:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12926
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12926
	loop_end_12926:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_12935:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12935
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12935
	loop_end_12935:
	; RIGHT
	ADD ESI , 3
	loop_start_12942:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12942
	loop_start_12943:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12943
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12943
	loop_end_12943:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12942
	loop_end_12942:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12925
	loop_end_12925:
	; LEFT
	SUB ESI , 1
	loop_start_12957:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12957
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_12967:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12967
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12967
	loop_end_12967:
	; RIGHT
	ADD ESI , 4
	loop_start_12974:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12974
	loop_start_12975:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12975
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12975
	loop_end_12975:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_12984:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12984
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12984
	loop_end_12984:
	; RIGHT
	ADD ESI , 3
	loop_start_12991:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12991
	loop_start_12992:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_12992
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12992
	loop_end_12992:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12991
	loop_end_12991:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12974
	loop_end_12974:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12957
	loop_end_12957:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_13012:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13012
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13012
	loop_end_13012:
	; RIGHT
	ADD ESI , 2
	loop_start_13019:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13019
	loop_start_13020:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13020
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13020
	loop_end_13020:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13019
	loop_end_13019:
	; LEFT
	SUB ESI , 1
	loop_start_13031:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13031
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13031
	loop_end_13031:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_12893
	loop_end_12893:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_13043:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13043
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13043
	loop_end_13043:
	; RIGHT
	ADD ESI , 5
	loop_start_13050:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13050
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13050
	loop_end_13050:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_13063:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13063
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_13067:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13067
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13067
	loop_end_13067:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_13076:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13076
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13076
	loop_end_13076:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_13088:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13088
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13088
	loop_end_13088:
	; RIGHT
	ADD ESI , 4
	loop_start_13095:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13095
	loop_start_13096:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13096
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13096
	loop_end_13096:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13105:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13105
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13105
	loop_end_13105:
	; RIGHT
	ADD ESI , 3
	loop_start_13112:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13112
	loop_start_13113:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13113
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13113
	loop_end_13113:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13112
	loop_end_13112:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13095
	loop_end_13095:
	; LEFT
	SUB ESI , 1
	loop_start_13127:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13127
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_13137:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13137
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13137
	loop_end_13137:
	; RIGHT
	ADD ESI , 4
	loop_start_13144:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13144
	loop_start_13145:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13145
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13145
	loop_end_13145:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13154:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13154
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13154
	loop_end_13154:
	; RIGHT
	ADD ESI , 3
	loop_start_13161:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13161
	loop_start_13162:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13162
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13162
	loop_end_13162:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13161
	loop_end_13161:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13144
	loop_end_13144:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13127
	loop_end_13127:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13063
	loop_end_13063:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_13184:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13184
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13184
	loop_end_13184:
	; RIGHT
	ADD ESI , 1
	loop_start_13191:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13191
	loop_start_13192:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13192
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13192
	loop_end_13192:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13201:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13201
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13201
	loop_end_13201:
	; RIGHT
	ADD ESI , 3
	loop_start_13208:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13208
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13208
	loop_end_13208:
	; LEFT
	SUB ESI , 2
	loop_start_13217:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13217
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13217
	loop_end_13217:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13191
	loop_end_13191:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_13230:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13230
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13230
	loop_end_13230:
	; RIGHT
	ADD ESI , 5
	loop_start_13237:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13237
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13237
	loop_end_13237:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_13250:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13250
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_13254:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13254
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13254
	loop_end_13254:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_13263:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13263
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13263
	loop_end_13263:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_13275:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13275
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13275
	loop_end_13275:
	; RIGHT
	ADD ESI , 4
	loop_start_13282:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13282
	loop_start_13283:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13283
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13283
	loop_end_13283:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13292:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13292
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13292
	loop_end_13292:
	; RIGHT
	ADD ESI , 3
	loop_start_13299:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13299
	loop_start_13300:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13300
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13300
	loop_end_13300:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13299
	loop_end_13299:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13282
	loop_end_13282:
	; LEFT
	SUB ESI , 1
	loop_start_13314:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13314
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_13324:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13324
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13324
	loop_end_13324:
	; RIGHT
	ADD ESI , 4
	loop_start_13331:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13331
	loop_start_13332:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13332
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13332
	loop_end_13332:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13341:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13341
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13341
	loop_end_13341:
	; RIGHT
	ADD ESI , 3
	loop_start_13348:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13348
	loop_start_13349:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13349
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13349
	loop_end_13349:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13348
	loop_end_13348:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13331
	loop_end_13331:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13314
	loop_end_13314:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_13369:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13369
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13369
	loop_end_13369:
	; RIGHT
	ADD ESI , 2
	loop_start_13376:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13376
	loop_start_13377:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13377
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13377
	loop_end_13377:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13376
	loop_end_13376:
	; LEFT
	SUB ESI , 1
	loop_start_13388:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13388
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13388
	loop_end_13388:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13250
	loop_end_13250:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_13400:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13400
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13400
	loop_end_13400:
	; RIGHT
	ADD ESI , 5
	loop_start_13407:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13407
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13407
	loop_end_13407:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_13420:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13420
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_13424:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13424
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13424
	loop_end_13424:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_13433:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13433
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13433
	loop_end_13433:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_13445:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13445
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13445
	loop_end_13445:
	; RIGHT
	ADD ESI , 4
	loop_start_13452:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13452
	loop_start_13453:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13453
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13453
	loop_end_13453:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13462:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13462
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13462
	loop_end_13462:
	; RIGHT
	ADD ESI , 3
	loop_start_13469:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13469
	loop_start_13470:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13470
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13470
	loop_end_13470:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13469
	loop_end_13469:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13452
	loop_end_13452:
	; LEFT
	SUB ESI , 1
	loop_start_13484:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13484
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_13494:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13494
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13494
	loop_end_13494:
	; RIGHT
	ADD ESI , 4
	loop_start_13501:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13501
	loop_start_13502:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13502
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13502
	loop_end_13502:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13511:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13511
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13511
	loop_end_13511:
	; RIGHT
	ADD ESI , 3
	loop_start_13518:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13518
	loop_start_13519:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13519
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13519
	loop_end_13519:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13518
	loop_end_13518:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13501
	loop_end_13501:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13484
	loop_end_13484:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13420
	loop_end_13420:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_13541:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13541
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13541
	loop_end_13541:
	; RIGHT
	ADD ESI , 1
	loop_start_13548:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13548
	loop_start_13549:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13549
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13549
	loop_end_13549:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13558:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13558
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13558
	loop_end_13558:
	; RIGHT
	ADD ESI , 3
	loop_start_13565:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13565
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13565
	loop_end_13565:
	; LEFT
	SUB ESI , 2
	loop_start_13574:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13574
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13574
	loop_end_13574:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13548
	loop_end_13548:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_13587:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13587
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13587
	loop_end_13587:
	; RIGHT
	ADD ESI , 5
	loop_start_13594:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13594
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13594
	loop_end_13594:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_13607:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13607
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_13611:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13611
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13611
	loop_end_13611:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_13620:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13620
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13620
	loop_end_13620:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_13632:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13632
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13632
	loop_end_13632:
	; RIGHT
	ADD ESI , 4
	loop_start_13639:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13639
	loop_start_13640:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13640
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13640
	loop_end_13640:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13649:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13649
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13649
	loop_end_13649:
	; RIGHT
	ADD ESI , 3
	loop_start_13656:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13656
	loop_start_13657:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13657
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13657
	loop_end_13657:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13656
	loop_end_13656:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13639
	loop_end_13639:
	; LEFT
	SUB ESI , 1
	loop_start_13671:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13671
	; LEFT
	SUB ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_13681:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13681
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13681
	loop_end_13681:
	; RIGHT
	ADD ESI , 4
	loop_start_13688:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13688
	loop_start_13689:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13689
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13689
	loop_end_13689:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13698:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13698
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13698
	loop_end_13698:
	; RIGHT
	ADD ESI , 3
	loop_start_13705:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13705
	loop_start_13706:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13706
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13706
	loop_end_13706:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13705
	loop_end_13705:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13688
	loop_end_13688:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13671
	loop_end_13671:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_13726:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13726
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13726
	loop_end_13726:
	; RIGHT
	ADD ESI , 2
	loop_start_13733:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13733
	loop_start_13734:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13734
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13734
	loop_end_13734:
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13733
	loop_end_13733:
	; LEFT
	SUB ESI , 1
	loop_start_13745:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13745
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13745
	loop_end_13745:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13607
	loop_end_13607:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_13755:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13755
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13755
	loop_end_13755:
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_13765:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13765
	loop_start_13766:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13766
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13766
	loop_end_13766:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13765
	loop_end_13765:
	; RIGHT
	ADD ESI , 1
	loop_start_13786:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13786
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_13791:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13791
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13791
	loop_end_13791:
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_13801:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13801
	loop_start_13802:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13802
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13802
	loop_end_13802:
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13801
	loop_end_13801:
	; RIGHT
	ADD ESI , 1
	loop_start_13819:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13819
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 48
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13819
	loop_end_13819:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13786
	loop_end_13786:
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 13
	mov [buffer + ESI] , AH
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 200
	mov [buffer + ESI] , AH
	loop_start_13834:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13834
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 200
	mov [buffer + ESI] , AH
	loop_start_13838:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13838
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 100
	mov [buffer + ESI] , AH
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13838
	loop_end_13838:
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13834
	loop_end_13834:
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_5354
	loop_end_5354:
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_13858:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13858
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13858
	loop_end_13858:
	; RIGHT
	ADD ESI , 5
	loop_start_13865:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13865
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13865
	loop_end_13865:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 4
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13882:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13882
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13882
	loop_end_13882:
	; RIGHT
	ADD ESI , 3
	loop_start_13889:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13889
	loop_start_13890:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13890
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13890
	loop_end_13890:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13899:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13899
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13899
	loop_end_13899:
	; RIGHT
	ADD ESI , 3
	loop_start_13906:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13906
	loop_start_13907:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13907
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13907
	loop_end_13907:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13906
	loop_end_13906:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13889
	loop_end_13889:
	; LEFT
	SUB ESI , 1
	loop_start_13921:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13921
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13931:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13931
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13931
	loop_end_13931:
	; RIGHT
	ADD ESI , 3
	loop_start_13938:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13938
	loop_start_13939:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13939
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13939
	loop_end_13939:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_13948:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13948
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13948
	loop_end_13948:
	; RIGHT
	ADD ESI , 3
	loop_start_13955:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13955
	loop_start_13956:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13956
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13956
	loop_end_13956:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13955
	loop_end_13955:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13938
	loop_end_13938:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13921
	loop_end_13921:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_13973:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13973
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13973
	loop_end_13973:
	; RIGHT
	ADD ESI , 2
	loop_start_13980:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13980
	loop_start_13981:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13981
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13981
	loop_end_13981:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13980
	loop_end_13980:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_13994:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13994
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13994
	loop_end_13994:
	; RIGHT
	ADD ESI , 1
	loop_start_14001:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14001
	loop_start_14002:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14002
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14002
	loop_end_14002:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14001
	loop_end_14001:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4321
	loop_end_4321:
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_14020:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14020
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14020
	loop_end_14020:
	; RIGHT
	ADD ESI , 2
	loop_start_14027:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14027
	loop_start_14028:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14028
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14028
	loop_end_14028:
	; LEFT
	SUB ESI , 8
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 204
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 207
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_14047:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14047
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14047
	loop_end_14047:
	; RIGHT
	ADD ESI , 9
	loop_start_14054:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14054
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 205
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 214
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14054
	loop_end_14054:
	; LEFT
	SUB ESI , 214
	loop_start_14063:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14063
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_14073:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14073
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14073
	loop_end_14073:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14063
	loop_end_14063:
	; LEFT
	SUB ESI , 2
	loop_start_14082:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14082
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14082
	loop_end_14082:
	; RIGHT
	ADD ESI , 2
	loop_start_14091:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14091
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14091
	loop_end_14091:
	; LEFT
	SUB ESI , 1
	loop_start_14098:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14098
	; RIGHT
	ADD ESI , 2
	loop_start_14100:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14100
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14100
	loop_end_14100:
	; LEFT
	SUB ESI , 2
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14098
	loop_end_14098:
	; RIGHT
	ADD ESI , 2
	loop_start_14110:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14110
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 205
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 205
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14110
	loop_end_14110:
	; RIGHT
	ADD ESI , 40
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 170
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_14127:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14127
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14127
	loop_end_14127:
	; RIGHT
	ADD ESI , 9
	loop_start_14134:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14134
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 165
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 174
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14134
	loop_end_14134:
	; LEFT
	SUB ESI , 174
	loop_start_14143:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14143
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_14153:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14153
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14153
	loop_end_14153:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14143
	loop_end_14143:
	; LEFT
	SUB ESI , 2
	loop_start_14162:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14162
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14162
	loop_end_14162:
	; RIGHT
	ADD ESI , 2
	loop_start_14171:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14171
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14171
	loop_end_14171:
	; LEFT
	SUB ESI , 1
	loop_start_14178:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14178
	; RIGHT
	ADD ESI , 2
	loop_start_14180:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14180
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14180
	loop_end_14180:
	; LEFT
	SUB ESI , 2
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14178
	loop_end_14178:
	; RIGHT
	ADD ESI , 2
	loop_start_14190:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14190
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 168
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 168
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14190
	loop_end_14190:
	; RIGHT
	ADD ESI , 40
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 131
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_14207:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14207
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14207
	loop_end_14207:
	; RIGHT
	ADD ESI , 9
	loop_start_14214:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14214
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 125
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 134
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14214
	loop_end_14214:
	; LEFT
	SUB ESI , 134
	loop_start_14223:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14223
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_14233:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14233
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14233
	loop_end_14233:
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14223
	loop_end_14223:
	; LEFT
	SUB ESI , 2
	loop_start_14242:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14242
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14242
	loop_end_14242:
	; RIGHT
	ADD ESI , 2
	loop_start_14251:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14251
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14251
	loop_end_14251:
	; LEFT
	SUB ESI , 1
	loop_start_14258:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14258
	; RIGHT
	ADD ESI , 2
	loop_start_14260:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14260
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14260
	loop_end_14260:
	; LEFT
	SUB ESI , 2
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14258
	loop_end_14258:
	; RIGHT
	ADD ESI , 2
	loop_start_14270:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14270
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 129
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 129
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14270
	loop_end_14270:
	; RIGHT
	ADD ESI , 126
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 8
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	loop_start_14288:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14288
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14288
	loop_end_14288:
	; RIGHT
	ADD ESI , 11
	loop_start_14295:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14295
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 10
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14295
	loop_end_14295:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14310:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14310
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14310
	loop_end_14310:
	; RIGHT
	ADD ESI , 3
	loop_start_14317:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14317
	loop_start_14318:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14318
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14318
	loop_end_14318:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14327:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14327
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14327
	loop_end_14327:
	; RIGHT
	ADD ESI , 3
	loop_start_14334:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14334
	loop_start_14335:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14335
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14335
	loop_end_14335:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14334
	loop_end_14334:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14317
	loop_end_14317:
	; LEFT
	SUB ESI , 1
	loop_start_14349:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14349
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14359:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14359
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14359
	loop_end_14359:
	; RIGHT
	ADD ESI , 3
	loop_start_14366:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14366
	loop_start_14367:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14367
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14367
	loop_end_14367:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14376:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14376
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14376
	loop_end_14376:
	; RIGHT
	ADD ESI , 3
	loop_start_14383:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14383
	loop_start_14384:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14384
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14384
	loop_end_14384:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14383
	loop_end_14383:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14366
	loop_end_14366:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14349
	loop_end_14349:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_14401:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14401
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14401
	loop_end_14401:
	; RIGHT
	ADD ESI , 1
	loop_start_14408:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14408
	loop_start_14409:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14409
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14409
	loop_end_14409:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14408
	loop_end_14408:
	; LEFT
	SUB ESI , 3
	loop_start_14421:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14421
	; LEFT
	SUB ESI , 8
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 9
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 8
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	loop_start_14434:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14434
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14434
	loop_end_14434:
	; RIGHT
	ADD ESI , 11
	loop_start_14441:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14441
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 10
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14441
	loop_end_14441:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14456:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14456
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14456
	loop_end_14456:
	; RIGHT
	ADD ESI , 3
	loop_start_14463:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14463
	loop_start_14464:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14464
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14464
	loop_end_14464:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14473:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14473
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14473
	loop_end_14473:
	; RIGHT
	ADD ESI , 3
	loop_start_14480:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14480
	loop_start_14481:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14481
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14481
	loop_end_14481:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14480
	loop_end_14480:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14463
	loop_end_14463:
	; LEFT
	SUB ESI , 1
	loop_start_14495:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14495
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14505:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14505
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14505
	loop_end_14505:
	; RIGHT
	ADD ESI , 3
	loop_start_14512:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14512
	loop_start_14513:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14513
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14513
	loop_end_14513:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14522:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14522
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14522
	loop_end_14522:
	; RIGHT
	ADD ESI , 3
	loop_start_14529:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14529
	loop_start_14530:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14530
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14530
	loop_end_14530:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14529
	loop_end_14529:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14512
	loop_end_14512:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14495
	loop_end_14495:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_14547:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14547
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14547
	loop_end_14547:
	; RIGHT
	ADD ESI , 1
	loop_start_14554:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14554
	loop_start_14555:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14555
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14555
	loop_end_14555:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14554
	loop_end_14554:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14421
	loop_end_14421:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	loop_start_14576:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14576
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14576
	loop_end_14576:
	; RIGHT
	ADD ESI , 11
	loop_start_14583:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14583
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 10
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14583
	loop_end_14583:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14598:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14598
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14598
	loop_end_14598:
	; RIGHT
	ADD ESI , 3
	loop_start_14605:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14605
	loop_start_14606:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14606
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14606
	loop_end_14606:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14615:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14615
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14615
	loop_end_14615:
	; RIGHT
	ADD ESI , 3
	loop_start_14622:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14622
	loop_start_14623:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14623
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14623
	loop_end_14623:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14622
	loop_end_14622:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14605
	loop_end_14605:
	; LEFT
	SUB ESI , 1
	loop_start_14637:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14637
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14647:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14647
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14647
	loop_end_14647:
	; RIGHT
	ADD ESI , 3
	loop_start_14654:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14654
	loop_start_14655:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14655
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14655
	loop_end_14655:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14664:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14664
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14664
	loop_end_14664:
	; RIGHT
	ADD ESI , 3
	loop_start_14671:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14671
	loop_start_14672:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14672
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14672
	loop_end_14672:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14671
	loop_end_14671:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14654
	loop_end_14654:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14637
	loop_end_14637:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_14689:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14689
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14689
	loop_end_14689:
	; RIGHT
	ADD ESI , 1
	loop_start_14696:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14696
	loop_start_14697:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14697
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14697
	loop_end_14697:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14696
	loop_end_14696:
	; LEFT
	SUB ESI , 3
	loop_start_14709:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14709
	; LEFT
	SUB ESI , 8
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 3
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	loop_start_14722:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14722
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14722
	loop_end_14722:
	; RIGHT
	ADD ESI , 11
	loop_start_14729:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14729
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 10
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14729
	loop_end_14729:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14744:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14744
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14744
	loop_end_14744:
	; RIGHT
	ADD ESI , 3
	loop_start_14751:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14751
	loop_start_14752:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14752
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14752
	loop_end_14752:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14761:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14761
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14761
	loop_end_14761:
	; RIGHT
	ADD ESI , 3
	loop_start_14768:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14768
	loop_start_14769:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14769
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14769
	loop_end_14769:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14768
	loop_end_14768:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14751
	loop_end_14751:
	; LEFT
	SUB ESI , 1
	loop_start_14783:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14783
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14793:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14793
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14793
	loop_end_14793:
	; RIGHT
	ADD ESI , 3
	loop_start_14800:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14800
	loop_start_14801:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14801
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14801
	loop_end_14801:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_14810:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14810
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14810
	loop_end_14810:
	; RIGHT
	ADD ESI , 3
	loop_start_14817:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14817
	loop_start_14818:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14818
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14818
	loop_end_14818:
	; LEFT
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14817
	loop_end_14817:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14800
	loop_end_14800:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14783
	loop_end_14783:
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_14835:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14835
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14835
	loop_end_14835:
	; RIGHT
	ADD ESI , 1
	loop_start_14842:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14842
	loop_start_14843:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_14843
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14843
	loop_end_14843:
	; LEFT
	SUB ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14842
	loop_end_14842:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14709
	loop_end_14709:
	; LEFT
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_14027
	loop_end_14027:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_4159
	loop_end_4159:
	; RIGHT
	ADD ESI , 37
	;exit
	mov EAX , 1
	int 0x80 ;exit