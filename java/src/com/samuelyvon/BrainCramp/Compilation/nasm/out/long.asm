section .data
	buffer times 500 db 0
	value db 0
section .text
	global _start
	_start:
	mov ESI , 0
	; RIGHT
	ADD ESI , 1
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
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_11:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_11
	; RIGHT
	ADD ESI , 1
	loop_start_13:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_13
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
	; RIGHT
	ADD ESI , 6
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
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_29:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_29
	; RIGHT
	ADD ESI , 1
	loop_start_31:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_31
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
	; RIGHT
	ADD ESI , 6
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
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_47:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_47
	; RIGHT
	ADD ESI , 1
	loop_start_49:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_49
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
	; RIGHT
	ADD ESI , 6
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
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_65:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_65
	; RIGHT
	ADD ESI , 1
	loop_start_67:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_67
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
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 3
	mov [buffer + ESI] , AH
	loop_start_74:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_74
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 5
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_74
	loop_end_74:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_67
	loop_end_67:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_65
	loop_end_65:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_49
	loop_end_49:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_47
	loop_end_47:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_31
	loop_end_31:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_29
	loop_end_29:
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_13
	loop_end_13:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_11
	loop_end_11:
	; RIGHT
	ADD ESI , 1
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	;exit
	mov EAX , 1
	int 0x80 ;exit