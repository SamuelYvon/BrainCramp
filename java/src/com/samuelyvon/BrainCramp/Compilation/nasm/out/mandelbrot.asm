section .data
	buffer times 500 db 0
	value db 0
section .text
	global _start
	_start:
	mov ESI , 0
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 13
	mov [buffer + ESI] , AH
	loop_start_1:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 5
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1
	loop_end_1:
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 6
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 3
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 10
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 15
	mov [buffer + ESI] , AH
	loop_start_19:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_19
	loop_start_20:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_20
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_20
	loop_end_20:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	loop_start_24:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_24
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_24
	loop_end_24:
	; RIGHT
	ADD ESI , 9
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_19
	loop_end_19:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	loop_start_31:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_31
	; RIGHT
	ADD ESI , 8
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_31
	loop_end_31:
	; LEFT
	SUB ESI , 9
	loop_start_37:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_37
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_37
	loop_end_37:
	; RIGHT
	ADD ESI , 8
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 5
	mov [buffer + ESI] , AH
	loop_start_45:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_45
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_47:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_47
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
	jne loop_start_47
	loop_end_47:
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_45
	loop_end_45:
	; RIGHT
	ADD ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 27
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 17
	loop_start_60:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_60
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_60
	loop_end_60:
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	loop_start_66:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_66
	; RIGHT
	ADD ESI , 6
	loop_start_68:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_68
	; RIGHT
	ADD ESI , 7
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_68
	loop_end_68:
	; LEFT
	SUB ESI , 9
	loop_start_74:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_74
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_74
	loop_end_74:
	; RIGHT
	ADD ESI , 7
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 4
	mov [buffer + ESI] , AH
	loop_start_82:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_82
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_84:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_84
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
	jne loop_start_84
	loop_end_84:
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_82
	loop_end_82:
	; RIGHT
	ADD ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 7
	mov [buffer + ESI] , AH
	loop_start_96:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_96
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_98:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_98
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
	jne loop_start_98
	loop_end_98:
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_96
	loop_end_96:
	; RIGHT
	ADD ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 16
	loop_start_109:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_109
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_109
	loop_end_109:
	; RIGHT
	ADD ESI , 3
	loop_start_113:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_113
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	loop_start_116:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_116
	; RIGHT
	ADD ESI , 7
	loop_start_118:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_118
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
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_118
	loop_end_118:
	; LEFT
	SUB ESI , 6
	loop_start_125:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_125
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
	SUB ESI , 2
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
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_125
	loop_end_125:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_116
	loop_end_116:
	; LEFT
	SUB ESI , 9
	loop_start_138:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_138
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_138
	loop_end_138:
	; RIGHT
	ADD ESI , 9
	loop_start_142:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_142
	; RIGHT
	ADD ESI , 8
	loop_start_144:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_144
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
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_144
	loop_end_144:
	; LEFT
	SUB ESI , 7
	loop_start_151:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_151
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
	SUB ESI , 2
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
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_151
	loop_end_151:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_142
	loop_end_142:
	; LEFT
	SUB ESI , 9
	loop_start_164:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_164
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_164
	loop_end_164:
	; RIGHT
	ADD ESI , 7
	loop_start_168:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_168
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
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_168
	loop_end_168:
	; LEFT
	SUB ESI , 7
	loop_start_175:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_175
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
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_175
	loop_end_175:
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 15
	mov [buffer + ESI] , AH
	loop_start_185:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_185
	loop_start_186:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_186
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_186
	loop_end_186:
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
	loop_start_209:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_209
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_209
	loop_end_209:
	; RIGHT
	ADD ESI , 9
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_185
	loop_end_185:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	loop_start_216:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_216
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_216
	loop_end_216:
	; LEFT
	SUB ESI , 9
	loop_start_222:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_222
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_222
	loop_end_222:
	; RIGHT
	ADD ESI , 9
	loop_start_226:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_226
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_230:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_230
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
	jne loop_start_230
	loop_end_230:
	; LEFT
	SUB ESI , 4
	loop_start_237:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_237
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
	SUB ESI , 5
	loop_start_242:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_242
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_245:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_245
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
	jne loop_start_245
	loop_end_245:
	; LEFT
	SUB ESI , 2
	loop_start_252:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_252
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
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_252
	loop_end_252:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_242
	loop_end_242:
	; LEFT
	SUB ESI , 8
	loop_start_264:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_264
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_264
	loop_end_264:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_237
	loop_end_237:
	; RIGHT
	ADD ESI , 9
	loop_start_269:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_269
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_269
	loop_end_269:
	; LEFT
	SUB ESI , 9
	loop_start_273:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_273
	; RIGHT
	ADD ESI , 1
	loop_start_275:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_275
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
	jne loop_start_275
	loop_end_275:
	; LEFT
	SUB ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_273
	loop_end_273:
	; RIGHT
	ADD ESI , 1
	loop_start_284:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_284
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
	jne loop_start_284
	loop_end_284:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_226
	loop_end_226:
	; LEFT
	SUB ESI , 9
	loop_start_295:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_295
	; RIGHT
	ADD ESI , 1
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
	; RIGHT
	ADD ESI , 4
	loop_start_301:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_301
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
	ADD ESI , 1
	loop_start_306:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_306
	; LEFT
	SUB ESI , 1
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
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_306
	loop_end_306:
	; LEFT
	SUB ESI , 1
	loop_start_316:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_316
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
	jne loop_start_316
	loop_end_316:
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_301
	loop_end_301:
	; LEFT
	SUB ESI , 3
	loop_start_325:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_325
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
	jne loop_start_325
	loop_end_325:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_295
	loop_end_295:
	; RIGHT
	ADD ESI , 9
	loop_start_336:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_336
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_336
	loop_end_336:
	; LEFT
	SUB ESI , 9
	loop_start_342:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_342
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_342
	loop_end_342:
	; RIGHT
	ADD ESI , 9
	loop_start_346:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_346
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	loop_start_350:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_350
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
	jne loop_start_350
	loop_end_350:
	; LEFT
	SUB ESI , 5
	loop_start_357:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_357
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
	SUB ESI , 6
	loop_start_362:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_362
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_365:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_365
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
	jne loop_start_365
	loop_end_365:
	; LEFT
	SUB ESI , 3
	loop_start_372:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_372
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
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_372
	loop_end_372:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_362
	loop_end_362:
	; LEFT
	SUB ESI , 8
	loop_start_384:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_384
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_384
	loop_end_384:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_357
	loop_end_357:
	; RIGHT
	ADD ESI , 9
	loop_start_389:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_389
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_389
	loop_end_389:
	; LEFT
	SUB ESI , 9
	loop_start_393:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_393
	; RIGHT
	ADD ESI , 2
	loop_start_395:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_395
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
	jne loop_start_395
	loop_end_395:
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_393
	loop_end_393:
	; RIGHT
	ADD ESI , 2
	loop_start_404:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_404
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
	jne loop_start_404
	loop_end_404:
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_346
	loop_end_346:
	; LEFT
	SUB ESI , 9
	loop_start_415:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_415
	; RIGHT
	ADD ESI , 1
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
	; RIGHT
	ADD ESI , 4
	loop_start_421:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_421
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
	ADD ESI , 1
	loop_start_426:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_426
	; LEFT
	SUB ESI , 1
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
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_426
	loop_end_426:
	; LEFT
	SUB ESI , 1
	loop_start_436:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_436
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
	jne loop_start_436
	loop_end_436:
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_421
	loop_end_421:
	; LEFT
	SUB ESI , 3
	loop_start_445:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_445
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
	jne loop_start_445
	loop_end_445:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_415
	loop_end_415:
	; RIGHT
	ADD ESI , 9
	loop_start_456:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_456
	; RIGHT
	ADD ESI , 4
	loop_start_458:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_458
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 36
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 36
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_458
	loop_end_458:
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_456
	loop_end_456:
	; LEFT
	SUB ESI , 9
	loop_start_467:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_467
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_467
	loop_end_467:
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 15
	mov [buffer + ESI] , AH
	loop_start_472:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_472
	loop_start_473:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_473
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_473
	loop_end_473:
	; LEFT
	SUB ESI , 9
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_479:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_479
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_479
	loop_end_479:
	; RIGHT
	ADD ESI , 9
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_472
	loop_end_472:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 21
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_489:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_489
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_489
	loop_end_489:
	; RIGHT
	ADD ESI , 9
	loop_start_493:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_493
	; RIGHT
	ADD ESI , 3
	loop_start_495:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_495
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
	jne loop_start_495
	loop_end_495:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_503:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_503
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_508:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_508
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
	jne loop_start_508
	loop_end_508:
	; LEFT
	SUB ESI , 4
	loop_start_515:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_515
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
	SUB ESI , 13
	loop_start_520:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_520
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_520
	loop_end_520:
	; RIGHT
	ADD ESI , 4
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
	loop_start_527:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_527
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_527
	loop_end_527:
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
	jne loop_start_515
	loop_end_515:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_503
	loop_end_503:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_537:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_537
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
	jne loop_start_537
	loop_end_537:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_545:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_545
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_550:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_550
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
	jne loop_start_550
	loop_end_550:
	; LEFT
	SUB ESI , 3
	loop_start_557:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_557
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
	SUB ESI , 12
	loop_start_562:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_562
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_562
	loop_end_562:
	; RIGHT
	ADD ESI , 3
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
	loop_start_569:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_569
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_569
	loop_end_569:
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
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_557
	loop_end_557:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_545
	loop_end_545:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_580:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_580
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_583:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_583
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_583
	loop_end_583:
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_580
	loop_end_580:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_493
	loop_end_493:
	; LEFT
	SUB ESI , 9
	loop_start_591:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_591
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_591
	loop_end_591:
	; LEFT
	SUB ESI , 7
	loop_start_595:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_595
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
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_595
	loop_end_595:
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 26
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_606:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_606
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
	jne loop_start_606
	loop_end_606:
	; LEFT
	SUB ESI , 4
	loop_start_613:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_613
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
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_613
	loop_end_613:
	; RIGHT
	ADD ESI , 2
	loop_start_622:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_622
	; LEFT
	SUB ESI , 7
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_626:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_626
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
	ADD ESI , 4
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
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_626
	loop_end_626:
	; RIGHT
	ADD ESI , 1
	loop_start_636:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_636
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_639:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_639
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
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_639
	loop_end_639:
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_636
	loop_end_636:
	; RIGHT
	ADD ESI , 13
	loop_start_650:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_650
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
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_650
	loop_end_650:
	; LEFT
	SUB ESI , 9
	loop_start_660:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_660
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_660
	loop_end_660:
	; RIGHT
	ADD ESI , 3
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	loop_start_666:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_666
	; RIGHT
	ADD ESI , 5
	loop_start_668:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_668
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
	jne loop_start_668
	loop_end_668:
	; LEFT
	SUB ESI , 4
	loop_start_675:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_675
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
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_675
	loop_end_675:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_666
	loop_end_666:
	; LEFT
	SUB ESI , 9
	loop_start_686:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_686
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_686
	loop_end_686:
	; RIGHT
	ADD ESI , 9
	loop_start_690:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_690
	; RIGHT
	ADD ESI , 2
	loop_start_692:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_692
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
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_692
	loop_end_692:
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_690
	loop_end_690:
	; LEFT
	SUB ESI , 9
	loop_start_701:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_701
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_701
	loop_end_701:
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 15
	mov [buffer + ESI] , AH
	loop_start_706:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_706
	loop_start_707:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_707
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_707
	loop_end_707:
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
	loop_start_730:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_730
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_730
	loop_end_730:
	; RIGHT
	ADD ESI , 9
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_706
	loop_end_706:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	loop_start_737:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_737
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_737
	loop_end_737:
	; LEFT
	SUB ESI , 9
	loop_start_743:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_743
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_743
	loop_end_743:
	; RIGHT
	ADD ESI , 9
	loop_start_747:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_747
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	loop_start_751:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_751
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
	jne loop_start_751
	loop_end_751:
	; LEFT
	SUB ESI , 5
	loop_start_758:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_758
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
	SUB ESI , 6
	loop_start_763:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_763
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_766:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_766
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
	jne loop_start_766
	loop_end_766:
	; LEFT
	SUB ESI , 2
	loop_start_773:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_773
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
	jne loop_start_773
	loop_end_773:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_763
	loop_end_763:
	; LEFT
	SUB ESI , 8
	loop_start_785:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_785
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_785
	loop_end_785:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_758
	loop_end_758:
	; RIGHT
	ADD ESI , 9
	loop_start_790:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_790
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_790
	loop_end_790:
	; LEFT
	SUB ESI , 9
	loop_start_794:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_794
	; RIGHT
	ADD ESI , 1
	loop_start_796:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_796
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
	jne loop_start_796
	loop_end_796:
	; LEFT
	SUB ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_794
	loop_end_794:
	; RIGHT
	ADD ESI , 1
	loop_start_805:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_805
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
	jne loop_start_805
	loop_end_805:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_747
	loop_end_747:
	; LEFT
	SUB ESI , 9
	loop_start_816:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_816
	; RIGHT
	ADD ESI , 1
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
	; RIGHT
	ADD ESI , 3
	loop_start_822:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_822
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
	ADD ESI , 1
	loop_start_827:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_827
	; LEFT
	SUB ESI , 1
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
	jne loop_start_827
	loop_end_827:
	; LEFT
	SUB ESI , 1
	loop_start_837:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_837
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
	jne loop_start_837
	loop_end_837:
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_822
	loop_end_822:
	; LEFT
	SUB ESI , 2
	loop_start_846:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_846
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
	jne loop_start_846
	loop_end_846:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_816
	loop_end_816:
	; RIGHT
	ADD ESI , 9
	loop_start_857:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_857
	; RIGHT
	ADD ESI , 6
	loop_start_859:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_859
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
	jne loop_start_859
	loop_end_859:
	; LEFT
	SUB ESI , 5
	loop_start_866:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_866
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
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_866
	loop_end_866:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_857
	loop_end_857:
	; LEFT
	SUB ESI , 9
	loop_start_877:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_877
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_877
	loop_end_877:
	; RIGHT
	ADD ESI , 9
	loop_start_881:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_881
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_881
	loop_end_881:
	; LEFT
	SUB ESI , 9
	loop_start_887:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_887
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_887
	loop_end_887:
	; RIGHT
	ADD ESI , 9
	loop_start_891:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_891
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	loop_start_895:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_895
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
	jne loop_start_895
	loop_end_895:
	; LEFT
	SUB ESI , 5
	loop_start_902:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_902
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
	SUB ESI , 6
	loop_start_907:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_907
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_910:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_910
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
	jne loop_start_910
	loop_end_910:
	; LEFT
	SUB ESI , 2
	loop_start_917:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_917
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
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_917
	loop_end_917:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_907
	loop_end_907:
	; LEFT
	SUB ESI , 8
	loop_start_929:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_929
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_929
	loop_end_929:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_902
	loop_end_902:
	; RIGHT
	ADD ESI , 9
	loop_start_934:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_934
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_934
	loop_end_934:
	; LEFT
	SUB ESI , 9
	loop_start_938:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_938
	; RIGHT
	ADD ESI , 1
	loop_start_940:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_940
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
	jne loop_start_940
	loop_end_940:
	; LEFT
	SUB ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_938
	loop_end_938:
	; RIGHT
	ADD ESI , 1
	loop_start_949:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_949
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
	jne loop_start_949
	loop_end_949:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_891
	loop_end_891:
	; LEFT
	SUB ESI , 9
	loop_start_960:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_960
	; RIGHT
	ADD ESI , 1
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
	; RIGHT
	ADD ESI , 4
	loop_start_966:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_966
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
	ADD ESI , 1
	loop_start_971:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_971
	; LEFT
	SUB ESI , 1
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
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_971
	loop_end_971:
	; LEFT
	SUB ESI , 1
	loop_start_981:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_981
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
	jne loop_start_981
	loop_end_981:
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_966
	loop_end_966:
	; LEFT
	SUB ESI , 3
	loop_start_990:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_990
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
	jne loop_start_990
	loop_end_990:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_960
	loop_end_960:
	; RIGHT
	ADD ESI , 9
	loop_start_1001:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1001
	; RIGHT
	ADD ESI , 4
	loop_start_1003:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1003
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 36
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 36
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1003
	loop_end_1003:
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1001
	loop_end_1001:
	; LEFT
	SUB ESI , 9
	loop_start_1012:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1012
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1012
	loop_end_1012:
	; RIGHT
	ADD ESI , 9
	loop_start_1016:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1016
	; RIGHT
	ADD ESI , 3
	loop_start_1018:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1018
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 36
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 36
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1018
	loop_end_1018:
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1016
	loop_end_1016:
	; LEFT
	SUB ESI , 9
	loop_start_1027:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1027
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1027
	loop_end_1027:
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 15
	mov [buffer + ESI] , AH
	loop_start_1032:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1032
	loop_start_1033:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1033
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1033
	loop_end_1033:
	; LEFT
	SUB ESI , 9
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_1039:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1039
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1039
	loop_end_1039:
	; RIGHT
	ADD ESI , 9
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1032
	loop_end_1032:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	loop_start_1046:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1046
	; RIGHT
	ADD ESI , 8
	loop_start_1048:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1048
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
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1048
	loop_end_1048:
	; LEFT
	SUB ESI , 7
	loop_start_1055:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1055
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
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1055
	loop_end_1055:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1046
	loop_end_1046:
	; LEFT
	SUB ESI , 9
	loop_start_1066:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1066
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1066
	loop_end_1066:
	; RIGHT
	ADD ESI , 9
	loop_start_1070:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1070
	; RIGHT
	ADD ESI , 6
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1070
	loop_end_1070:
	; LEFT
	SUB ESI , 9
	loop_start_1076:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1076
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1076
	loop_end_1076:
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_1082:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1082
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
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
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1082
	loop_end_1082:
	; RIGHT
	ADD ESI , 1
	loop_start_1091:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1091
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	loop_start_1094:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1094
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
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1094
	loop_end_1094:
	; RIGHT
	ADD ESI , 5
	loop_start_1103:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1103
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
	jne loop_start_1103
	loop_end_1103:
	; LEFT
	SUB ESI , 1
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
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1091
	loop_end_1091:
	; LEFT
	SUB ESI , 1
	loop_start_1116:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1116
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
	jne loop_start_1116
	loop_end_1116:
	; LEFT
	SUB ESI , 5
	loop_start_1123:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1123
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
	jne loop_start_1123
	loop_end_1123:
	; RIGHT
	ADD ESI , 6
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_1134:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1134
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
	jne loop_start_1134
	loop_end_1134:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_1142:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1142
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	loop_start_1147:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1147
	; RIGHT
	ADD ESI , 2
	loop_start_1149:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1149
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
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
	jne loop_start_1149
	loop_end_1149:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_1157:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1157
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
	loop_start_1162:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1162
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
	jne loop_start_1162
	loop_end_1162:
	; LEFT
	SUB ESI , 3
	loop_start_1169:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1169
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
	SUB ESI , 12
	loop_start_1174:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1174
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1174
	loop_end_1174:
	; RIGHT
	ADD ESI , 3
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
	loop_start_1181:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1181
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1181
	loop_end_1181:
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
	jne loop_start_1169
	loop_end_1169:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1157
	loop_end_1157:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_1191:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1191
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
	jne loop_start_1191
	loop_end_1191:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1199:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1199
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_1204:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1204
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
	jne loop_start_1204
	loop_end_1204:
	; LEFT
	SUB ESI , 2
	loop_start_1211:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1211
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
	SUB ESI , 11
	loop_start_1216:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1216
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1216
	loop_end_1216:
	; RIGHT
	ADD ESI , 4
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
	loop_start_1223:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1223
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1223
	loop_end_1223:
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
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1211
	loop_end_1211:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1199
	loop_end_1199:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_1234:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1234
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_1237:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1237
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1237
	loop_end_1237:
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1234
	loop_end_1234:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1147
	loop_end_1147:
	; LEFT
	SUB ESI , 9
	loop_start_1245:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1245
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1245
	loop_end_1245:
	; RIGHT
	ADD ESI , 4
	loop_start_1249:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1249
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
	jne loop_start_1249
	loop_end_1249:
	; LEFT
	SUB ESI , 4
	loop_start_1256:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1256
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
	; RIGHT
	ADD ESI , 5
	loop_start_1261:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1261
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_1265:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1265
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
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
	jne loop_start_1265
	loop_end_1265:
	; LEFT
	SUB ESI , 2
	loop_start_1272:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1272
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
	jne loop_start_1272
	loop_end_1272:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1261
	loop_end_1261:
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_1283:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1283
	; RIGHT
	ADD ESI , 1
	loop_start_1285:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1285
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
	SUB ESI , 4
	loop_start_1290:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1290
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
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
	ADD ESI , 11
	loop_start_1297:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1297
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
	jne loop_start_1297
	loop_end_1297:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1290
	loop_end_1290:
	; RIGHT
	ADD ESI , 1
	loop_start_1306:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1306
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
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
	ADD ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1306
	loop_end_1306:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1285
	loop_end_1285:
	; RIGHT
	ADD ESI , 1
	loop_start_1317:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1317
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
	SUB ESI , 3
	loop_start_1322:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1322
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
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
	ADD ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1322
	loop_end_1322:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1317
	loop_end_1317:
	; RIGHT
	ADD ESI , 1
	loop_start_1333:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1333
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
	jne loop_start_1333
	loop_end_1333:
	; LEFT
	SUB ESI , 12
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1283
	loop_end_1283:
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1256
	loop_end_1256:
	; RIGHT
	ADD ESI , 3
	loop_start_1346:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1346
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
	jne loop_start_1346
	loop_end_1346:
	; LEFT
	SUB ESI , 3
	loop_start_1353:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1353
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
	; RIGHT
	ADD ESI , 6
	loop_start_1358:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1358
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_1362:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1362
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1362
	loop_end_1362:
	; LEFT
	SUB ESI , 1
	loop_start_1369:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1369
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
	jne loop_start_1369
	loop_end_1369:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1358
	loop_end_1358:
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_1380:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1380
	; RIGHT
	ADD ESI , 1
	loop_start_1382:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1382
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
	SUB ESI , 3
	loop_start_1387:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1387
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
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
	ADD ESI , 10
	loop_start_1394:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1394
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
	jne loop_start_1394
	loop_end_1394:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1387
	loop_end_1387:
	; LEFT
	SUB ESI , 1
	loop_start_1403:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1403
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
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
	ADD ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1403
	loop_end_1403:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1382
	loop_end_1382:
	; RIGHT
	ADD ESI , 2
	loop_start_1414:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1414
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
	SUB ESI , 4
	loop_start_1419:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1419
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
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
	ADD ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1419
	loop_end_1419:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1414
	loop_end_1414:
	; LEFT
	SUB ESI , 1
	loop_start_1430:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1430
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
	jne loop_start_1430
	loop_end_1430:
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1380
	loop_end_1380:
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
	jne loop_start_1353
	loop_end_1353:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1142
	loop_end_1142:
	; RIGHT
	ADD ESI , 4
	loop_start_1444:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1444
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
	jne loop_start_1444
	loop_end_1444:
	; LEFT
	SUB ESI , 4
	loop_start_1451:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1451
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
	; RIGHT
	ADD ESI , 5
	loop_start_1456:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1456
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1456
	loop_end_1456:
	; LEFT
	SUB ESI , 9
	loop_start_1460:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1460
	; RIGHT
	ADD ESI , 1
	loop_start_1462:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1462
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
	SUB ESI , 4
	loop_start_1467:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1467
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
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
	ADD ESI , 11
	loop_start_1474:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1474
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
	jne loop_start_1474
	loop_end_1474:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1467
	loop_end_1467:
	; RIGHT
	ADD ESI , 1
	loop_start_1483:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1483
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
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
	ADD ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1483
	loop_end_1483:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1462
	loop_end_1462:
	; RIGHT
	ADD ESI , 1
	loop_start_1494:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1494
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
	SUB ESI , 3
	loop_start_1499:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1499
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
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
	ADD ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1499
	loop_end_1499:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1494
	loop_end_1494:
	; RIGHT
	ADD ESI , 1
	loop_start_1510:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1510
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
	jne loop_start_1510
	loop_end_1510:
	; LEFT
	SUB ESI , 12
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1460
	loop_end_1460:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1451
	loop_end_1451:
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
	; RIGHT
	ADD ESI , 5
	loop_start_1526:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1526
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
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1526
	loop_end_1526:
	; LEFT
	SUB ESI , 9
	loop_start_1534:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1534
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1534
	loop_end_1534:
	; RIGHT
	ADD ESI , 9
	loop_start_1538:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1538
	; RIGHT
	ADD ESI , 5
	loop_start_1540:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1540
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
	jne loop_start_1540
	loop_end_1540:
	; LEFT
	SUB ESI , 4
	loop_start_1547:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1547
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
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1547
	loop_end_1547:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1538
	loop_end_1538:
	; LEFT
	SUB ESI , 9
	loop_start_1558:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1558
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1558
	loop_end_1558:
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 15
	mov [buffer + ESI] , AH
	loop_start_1563:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1563
	loop_start_1564:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1564
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1564
	loop_end_1564:
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
	loop_start_1587:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1587
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1587
	loop_end_1587:
	; RIGHT
	ADD ESI , 9
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1563
	loop_end_1563:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	loop_start_1594:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1594
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1594
	loop_end_1594:
	; LEFT
	SUB ESI , 9
	loop_start_1600:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1600
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1600
	loop_end_1600:
	; RIGHT
	ADD ESI , 9
	loop_start_1604:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1604
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
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
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1608
	loop_end_1608:
	; LEFT
	SUB ESI , 4
	loop_start_1615:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1615
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
	SUB ESI , 5
	loop_start_1620:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1620
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_1623:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1623
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
	jne loop_start_1623
	loop_end_1623:
	; LEFT
	SUB ESI , 2
	loop_start_1630:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1630
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
	jne loop_start_1630
	loop_end_1630:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1620
	loop_end_1620:
	; LEFT
	SUB ESI , 8
	loop_start_1642:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1642
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1642
	loop_end_1642:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1615
	loop_end_1615:
	; RIGHT
	ADD ESI , 9
	loop_start_1647:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1647
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1647
	loop_end_1647:
	; LEFT
	SUB ESI , 9
	loop_start_1651:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1651
	; RIGHT
	ADD ESI , 1
	loop_start_1653:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1653
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
	jne loop_start_1653
	loop_end_1653:
	; LEFT
	SUB ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1651
	loop_end_1651:
	; RIGHT
	ADD ESI , 1
	loop_start_1662:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1662
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
	jne loop_start_1662
	loop_end_1662:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1604
	loop_end_1604:
	; LEFT
	SUB ESI , 9
	loop_start_1673:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1673
	; RIGHT
	ADD ESI , 1
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
	; RIGHT
	ADD ESI , 3
	loop_start_1679:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1679
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
	ADD ESI , 1
	loop_start_1684:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1684
	; LEFT
	SUB ESI , 1
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
	jne loop_start_1684
	loop_end_1684:
	; LEFT
	SUB ESI , 1
	loop_start_1694:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1694
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
	jne loop_start_1694
	loop_end_1694:
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1679
	loop_end_1679:
	; LEFT
	SUB ESI , 2
	loop_start_1703:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1703
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
	jne loop_start_1703
	loop_end_1703:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1673
	loop_end_1673:
	; RIGHT
	ADD ESI , 9
	loop_start_1714:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1714
	; RIGHT
	ADD ESI , 3
	loop_start_1716:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1716
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 36
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 36
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1716
	loop_end_1716:
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1714
	loop_end_1714:
	; LEFT
	SUB ESI , 9
	loop_start_1725:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1725
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1725
	loop_end_1725:
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 15
	mov [buffer + ESI] , AH
	loop_start_1732:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1732
	loop_start_1733:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1733
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1733
	loop_end_1733:
	; LEFT
	SUB ESI , 9
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_1739:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1739
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1739
	loop_end_1739:
	; RIGHT
	ADD ESI , 9
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1732
	loop_end_1732:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	loop_start_1746:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1746
	; RIGHT
	ADD ESI , 3
	loop_start_1748:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1748
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
	jne loop_start_1748
	loop_end_1748:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_1756:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1756
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_1761:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1761
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
	jne loop_start_1761
	loop_end_1761:
	; LEFT
	SUB ESI , 4
	loop_start_1768:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1768
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
	SUB ESI , 13
	loop_start_1773:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1773
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1773
	loop_end_1773:
	; RIGHT
	ADD ESI , 4
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
	loop_start_1780:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1780
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1780
	loop_end_1780:
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
	jne loop_start_1768
	loop_end_1768:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1756
	loop_end_1756:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_1790:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1790
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
	jne loop_start_1790
	loop_end_1790:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_1798:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1798
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_1803:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1803
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
	jne loop_start_1803
	loop_end_1803:
	; LEFT
	SUB ESI , 3
	loop_start_1810:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1810
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
	SUB ESI , 12
	loop_start_1815:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1815
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1815
	loop_end_1815:
	; RIGHT
	ADD ESI , 3
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
	loop_start_1822:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1822
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1822
	loop_end_1822:
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
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1810
	loop_end_1810:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1798
	loop_end_1798:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_1833:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1833
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_1836:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1836
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1836
	loop_end_1836:
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1833
	loop_end_1833:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1746
	loop_end_1746:
	; LEFT
	SUB ESI , 9
	loop_start_1844:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1844
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1844
	loop_end_1844:
	; RIGHT
	ADD ESI , 3
	loop_start_1848:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1848
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
	jne loop_start_1848
	loop_end_1848:
	; LEFT
	SUB ESI , 3
	loop_start_1855:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1855
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
	; RIGHT
	ADD ESI , 6
	loop_start_1860:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1860
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_1864:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1864
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
	jne loop_start_1864
	loop_end_1864:
	; LEFT
	SUB ESI , 3
	loop_start_1871:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1871
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
	jne loop_start_1871
	loop_end_1871:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1860
	loop_end_1860:
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_1882:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1882
	; RIGHT
	ADD ESI , 1
	loop_start_1884:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1884
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
	; RIGHT
	ADD ESI , 1
	loop_start_1889:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1889
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 10
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 12
	loop_start_1896:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1896
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
	jne loop_start_1896
	loop_end_1896:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1889
	loop_end_1889:
	; RIGHT
	ADD ESI , 1
	loop_start_1905:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1905
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 10
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 12
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1905
	loop_end_1905:
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1884
	loop_end_1884:
	; RIGHT
	ADD ESI , 2
	loop_start_1916:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1916
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
	ADD ESI , 2
	loop_start_1921:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1921
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 10
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 12
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1921
	loop_end_1921:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1916
	loop_end_1916:
	; RIGHT
	ADD ESI , 1
	loop_start_1932:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1932
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
	jne loop_start_1932
	loop_end_1932:
	; LEFT
	SUB ESI , 13
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1882
	loop_end_1882:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1855
	loop_end_1855:
	; RIGHT
	ADD ESI , 4
	loop_start_1942:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1942
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
	jne loop_start_1942
	loop_end_1942:
	; LEFT
	SUB ESI , 4
	loop_start_1949:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1949
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
	; RIGHT
	ADD ESI , 5
	loop_start_1954:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1954
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_1958:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1958
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
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
	jne loop_start_1958
	loop_end_1958:
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
	jne loop_start_1965
	loop_end_1965:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1954
	loop_end_1954:
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_1976:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1976
	; RIGHT
	ADD ESI , 1
	loop_start_1978:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1978
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
	; RIGHT
	ADD ESI , 2
	loop_start_1983:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1983
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 10
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	loop_start_1990:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1990
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
	jne loop_start_1990
	loop_end_1990:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1983
	loop_end_1983:
	; LEFT
	SUB ESI , 1
	loop_start_1999:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_1999
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
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
	jne loop_start_1999
	loop_end_1999:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1978
	loop_end_1978:
	; RIGHT
	ADD ESI , 3
	loop_start_2010:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2010
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
	loop_start_2015:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2015
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
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
	jne loop_start_2015
	loop_end_2015:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2010
	loop_end_2010:
	; LEFT
	SUB ESI , 1
	loop_start_2026:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2026
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
	jne loop_start_2026
	loop_end_2026:
	; LEFT
	SUB ESI , 12
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_1976
	loop_end_1976:
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
	jne loop_start_1949
	loop_end_1949:
	; RIGHT
	ADD ESI , 9
	loop_start_2039:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2039
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
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2039
	loop_end_2039:
	; LEFT
	SUB ESI , 9
	loop_start_2049:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2049
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2049
	loop_end_2049:
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
	; RIGHT
	ADD ESI , 5
	loop_start_2057:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2057
	; RIGHT
	ADD ESI , 7
	loop_start_2059:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2059
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
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2059
	loop_end_2059:
	; LEFT
	SUB ESI , 6
	loop_start_2066:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2066
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
	SUB ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2066
	loop_end_2066:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2057
	loop_end_2057:
	; LEFT
	SUB ESI , 9
	loop_start_2077:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2077
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2077
	loop_end_2077:
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_2083:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2083
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
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
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2083
	loop_end_2083:
	; RIGHT
	ADD ESI , 2
	loop_start_2092:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2092
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	loop_start_2095:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2095
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
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 2
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2095
	loop_end_2095:
	; RIGHT
	ADD ESI , 5
	loop_start_2104:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2104
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
	jne loop_start_2104
	loop_end_2104:
	; LEFT
	SUB ESI , 1
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
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2092
	loop_end_2092:
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
	; LEFT
	SUB ESI , 5
	loop_start_2124:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2124
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
	jne loop_start_2124
	loop_end_2124:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_2132:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2132
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
	jne loop_start_2132
	loop_end_2132:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_2140:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2140
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	loop_start_2145:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2145
	; RIGHT
	ADD ESI , 3
	loop_start_2147:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2147
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
	jne loop_start_2147
	loop_end_2147:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2155:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2155
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_2160:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2160
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
	jne loop_start_2160
	loop_end_2160:
	; LEFT
	SUB ESI , 2
	loop_start_2167:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2167
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
	SUB ESI , 11
	loop_start_2172:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2172
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2172
	loop_end_2172:
	; RIGHT
	ADD ESI , 4
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
	loop_start_2179:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2179
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2179
	loop_end_2179:
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
	jne loop_start_2167
	loop_end_2167:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2155
	loop_end_2155:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_2189:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2189
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
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
	jne loop_start_2189
	loop_end_2189:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_2197:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2197
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
	loop_start_2202:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2202
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
	jne loop_start_2202
	loop_end_2202:
	; LEFT
	SUB ESI , 3
	loop_start_2209:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2209
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
	SUB ESI , 12
	loop_start_2214:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2214
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2214
	loop_end_2214:
	; RIGHT
	ADD ESI , 3
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
	loop_start_2221:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2221
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2221
	loop_end_2221:
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
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2209
	loop_end_2209:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2197
	loop_end_2197:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_2232:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2232
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_2235:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2235
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2235
	loop_end_2235:
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2232
	loop_end_2232:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2145
	loop_end_2145:
	; LEFT
	SUB ESI , 9
	loop_start_2243:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2243
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2243
	loop_end_2243:
	; RIGHT
	ADD ESI , 3
	loop_start_2247:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2247
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
	jne loop_start_2247
	loop_end_2247:
	; LEFT
	SUB ESI , 3
	loop_start_2254:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2254
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
	; RIGHT
	ADD ESI , 6
	loop_start_2259:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2259
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_2263:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2263
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2263
	loop_end_2263:
	; LEFT
	SUB ESI , 1
	loop_start_2270:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2270
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
	jne loop_start_2270
	loop_end_2270:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2259
	loop_end_2259:
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_2281:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2281
	; RIGHT
	ADD ESI , 1
	loop_start_2283:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2283
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
	SUB ESI , 2
	loop_start_2288:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2288
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
	; LEFT
	SUB ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 10
	loop_start_2295:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2295
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
	jne loop_start_2295
	loop_end_2295:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2288
	loop_end_2288:
	; LEFT
	SUB ESI , 1
	loop_start_2304:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2304
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
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
	ADD ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2304
	loop_end_2304:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2283
	loop_end_2283:
	; RIGHT
	ADD ESI , 2
	loop_start_2315:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2315
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
	SUB ESI , 3
	loop_start_2320:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2320
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
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
	ADD ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2320
	loop_end_2320:
	; RIGHT
	ADD ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2315
	loop_end_2315:
	; LEFT
	SUB ESI , 1
	loop_start_2331:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2331
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
	jne loop_start_2331
	loop_end_2331:
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2281
	loop_end_2281:
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_2342:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2342
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
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2342
	loop_end_2342:
	; LEFT
	SUB ESI , 7
	loop_start_2349:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2349
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
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2349
	loop_end_2349:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2254
	loop_end_2254:
	; RIGHT
	ADD ESI , 4
	loop_start_2359:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2359
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
	jne loop_start_2359
	loop_end_2359:
	; LEFT
	SUB ESI , 4
	loop_start_2366:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2366
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
	; RIGHT
	ADD ESI , 5
	loop_start_2371:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2371
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_2375:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2375
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
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
	jne loop_start_2375
	loop_end_2375:
	; LEFT
	SUB ESI , 2
	loop_start_2382:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2382
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
	jne loop_start_2382
	loop_end_2382:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2371
	loop_end_2371:
	; LEFT
	SUB ESI , 8
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_2393:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2393
	; RIGHT
	ADD ESI , 1
	loop_start_2395:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2395
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
	SUB ESI , 3
	loop_start_2400:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2400
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
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
	ADD ESI , 11
	loop_start_2407:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2407
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
	jne loop_start_2407
	loop_end_2407:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2400
	loop_end_2400:
	; RIGHT
	ADD ESI , 1
	loop_start_2416:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2416
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
	; LEFT
	SUB ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2416
	loop_end_2416:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2395
	loop_end_2395:
	; RIGHT
	ADD ESI , 1
	loop_start_2427:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2427
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
	SUB ESI , 2
	loop_start_2432:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2432
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
	; LEFT
	SUB ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2432
	loop_end_2432:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2427
	loop_end_2427:
	; RIGHT
	ADD ESI , 1
	loop_start_2443:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2443
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
	jne loop_start_2443
	loop_end_2443:
	; LEFT
	SUB ESI , 12
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2393
	loop_end_2393:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2366
	loop_end_2366:
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2140
	loop_end_2140:
	; RIGHT
	ADD ESI , 4
	loop_start_2457:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2457
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
	jne loop_start_2457
	loop_end_2457:
	; LEFT
	SUB ESI , 4
	loop_start_2464:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2464
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
	; RIGHT
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_2471:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2471
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
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2471
	loop_end_2471:
	; LEFT
	SUB ESI , 7
	loop_start_2478:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2478
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
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2478
	loop_end_2478:
	; RIGHT
	ADD ESI , 9
	loop_start_2487:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2487
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2487
	loop_end_2487:
	; LEFT
	SUB ESI , 9
	loop_start_2491:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2491
	; RIGHT
	ADD ESI , 1
	loop_start_2493:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2493
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
	SUB ESI , 3
	loop_start_2498:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2498
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
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
	ADD ESI , 11
	loop_start_2505:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2505
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
	jne loop_start_2505
	loop_end_2505:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2498
	loop_end_2498:
	; RIGHT
	ADD ESI , 1
	loop_start_2514:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2514
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
	; LEFT
	SUB ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2514
	loop_end_2514:
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2493
	loop_end_2493:
	; RIGHT
	ADD ESI , 1
	loop_start_2525:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2525
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
	SUB ESI , 2
	loop_start_2530:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2530
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
	; LEFT
	SUB ESI , 13
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2530
	loop_end_2530:
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2525
	loop_end_2525:
	; RIGHT
	ADD ESI , 1
	loop_start_2541:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2541
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
	jne loop_start_2541
	loop_end_2541:
	; LEFT
	SUB ESI , 12
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2491
	loop_end_2491:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2464
	loop_end_2464:
	; RIGHT
	ADD ESI , 9
	loop_start_2551:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2551
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
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2551
	loop_end_2551:
	; LEFT
	SUB ESI , 9
	loop_start_2559:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2559
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2559
	loop_end_2559:
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
	; RIGHT
	ADD ESI , 5
	loop_start_2567:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2567
	; RIGHT
	ADD ESI , 5
	loop_start_2569:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2569
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
	jne loop_start_2569
	loop_end_2569:
	; LEFT
	SUB ESI , 4
	loop_start_2576:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2576
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
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2576
	loop_end_2576:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2567
	loop_end_2567:
	; LEFT
	SUB ESI , 9
	loop_start_2587:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2587
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2587
	loop_end_2587:
	; RIGHT
	ADD ESI , 9
	loop_start_2591:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2591
	; RIGHT
	ADD ESI , 6
	loop_start_2593:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2593
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
	jne loop_start_2593
	loop_end_2593:
	; LEFT
	SUB ESI , 5
	loop_start_2600:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2600
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
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2600
	loop_end_2600:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2591
	loop_end_2591:
	; LEFT
	SUB ESI , 9
	loop_start_2611:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2611
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2611
	loop_end_2611:
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 15
	mov [buffer + ESI] , AH
	loop_start_2616:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2616
	loop_start_2617:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2617
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2617
	loop_end_2617:
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
	loop_start_2640:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2640
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2640
	loop_end_2640:
	; RIGHT
	ADD ESI , 9
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2616
	loop_end_2616:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	loop_start_2647:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2647
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2647
	loop_end_2647:
	; LEFT
	SUB ESI , 9
	loop_start_2653:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2653
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2653
	loop_end_2653:
	; RIGHT
	ADD ESI , 9
	loop_start_2657:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2657
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_2661:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2661
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
	jne loop_start_2661
	loop_end_2661:
	; LEFT
	SUB ESI , 4
	loop_start_2668:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2668
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
	SUB ESI , 5
	loop_start_2673:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2673
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_2676:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2676
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
	jne loop_start_2676
	loop_end_2676:
	; LEFT
	SUB ESI , 2
	loop_start_2683:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2683
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
	ADD ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2683
	loop_end_2683:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2673
	loop_end_2673:
	; LEFT
	SUB ESI , 8
	loop_start_2695:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2695
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2695
	loop_end_2695:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2668
	loop_end_2668:
	; RIGHT
	ADD ESI , 9
	loop_start_2700:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2700
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2700
	loop_end_2700:
	; LEFT
	SUB ESI , 9
	loop_start_2704:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2704
	; RIGHT
	ADD ESI , 1
	loop_start_2706:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2706
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
	jne loop_start_2706
	loop_end_2706:
	; LEFT
	SUB ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2704
	loop_end_2704:
	; RIGHT
	ADD ESI , 1
	loop_start_2715:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2715
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
	jne loop_start_2715
	loop_end_2715:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2657
	loop_end_2657:
	; LEFT
	SUB ESI , 9
	loop_start_2726:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2726
	; RIGHT
	ADD ESI , 1
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
	; RIGHT
	ADD ESI , 4
	loop_start_2732:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2732
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
	ADD ESI , 1
	loop_start_2737:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2737
	; LEFT
	SUB ESI , 1
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
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2737
	loop_end_2737:
	; LEFT
	SUB ESI , 1
	loop_start_2747:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2747
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
	jne loop_start_2747
	loop_end_2747:
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2732
	loop_end_2732:
	; LEFT
	SUB ESI , 3
	loop_start_2756:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2756
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
	jne loop_start_2756
	loop_end_2756:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2726
	loop_end_2726:
	; RIGHT
	ADD ESI , 9
	loop_start_2767:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2767
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2767
	loop_end_2767:
	; LEFT
	SUB ESI , 9
	loop_start_2773:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2773
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2773
	loop_end_2773:
	; RIGHT
	ADD ESI , 9
	loop_start_2777:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2777
	; RIGHT
	ADD ESI , 1
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	loop_start_2781:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2781
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
	jne loop_start_2781
	loop_end_2781:
	; LEFT
	SUB ESI , 5
	loop_start_2788:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2788
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
	SUB ESI , 6
	loop_start_2793:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2793
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_2796:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2796
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
	jne loop_start_2796
	loop_end_2796:
	; LEFT
	SUB ESI , 3
	loop_start_2803:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2803
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
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2803
	loop_end_2803:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2793
	loop_end_2793:
	; LEFT
	SUB ESI , 8
	loop_start_2815:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2815
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2815
	loop_end_2815:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2788
	loop_end_2788:
	; RIGHT
	ADD ESI , 9
	loop_start_2820:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2820
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2820
	loop_end_2820:
	; LEFT
	SUB ESI , 9
	loop_start_2824:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2824
	; RIGHT
	ADD ESI , 2
	loop_start_2826:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2826
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
	jne loop_start_2826
	loop_end_2826:
	; LEFT
	SUB ESI , 11
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2824
	loop_end_2824:
	; RIGHT
	ADD ESI , 2
	loop_start_2835:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2835
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
	jne loop_start_2835
	loop_end_2835:
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2777
	loop_end_2777:
	; LEFT
	SUB ESI , 9
	loop_start_2846:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2846
	; RIGHT
	ADD ESI , 1
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
	; RIGHT
	ADD ESI , 4
	loop_start_2852:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2852
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
	ADD ESI , 1
	loop_start_2857:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2857
	; LEFT
	SUB ESI , 1
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
	; LEFT
	SUB ESI , 6
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2857
	loop_end_2857:
	; LEFT
	SUB ESI , 1
	loop_start_2867:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2867
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
	jne loop_start_2867
	loop_end_2867:
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2852
	loop_end_2852:
	; LEFT
	SUB ESI , 3
	loop_start_2876:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2876
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
	jne loop_start_2876
	loop_end_2876:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2846
	loop_end_2846:
	; RIGHT
	ADD ESI , 9
	loop_start_2887:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2887
	; RIGHT
	ADD ESI , 4
	loop_start_2889:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2889
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 36
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 36
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2889
	loop_end_2889:
	; RIGHT
	ADD ESI , 5
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2887
	loop_end_2887:
	; LEFT
	SUB ESI , 9
	loop_start_2898:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2898
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2898
	loop_end_2898:
	; RIGHT
	ADD ESI , 9
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 15
	mov [buffer + ESI] , AH
	loop_start_2903:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2903
	loop_start_2904:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2904
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2904
	loop_end_2904:
	; LEFT
	SUB ESI , 9
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	loop_start_2910:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2910
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2910
	loop_end_2910:
	; RIGHT
	ADD ESI , 9
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2903
	loop_end_2903:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 21
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2920:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2920
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2920
	loop_end_2920:
	; RIGHT
	ADD ESI , 9
	loop_start_2924:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2924
	; RIGHT
	ADD ESI , 3
	loop_start_2926:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2926
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
	jne loop_start_2926
	loop_end_2926:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	loop_start_2934:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2934
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_2939:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2939
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
	jne loop_start_2939
	loop_end_2939:
	; LEFT
	SUB ESI , 4
	loop_start_2946:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2946
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
	SUB ESI , 13
	loop_start_2951:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2951
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2951
	loop_end_2951:
	; RIGHT
	ADD ESI , 4
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
	loop_start_2958:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2958
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2958
	loop_end_2958:
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
	jne loop_start_2946
	loop_end_2946:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2934
	loop_end_2934:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_2968:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2968
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
	jne loop_start_2968
	loop_end_2968:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_2976:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2976
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_2981:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2981
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
	jne loop_start_2981
	loop_end_2981:
	; LEFT
	SUB ESI , 3
	loop_start_2988:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2988
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
	SUB ESI , 12
	loop_start_2993:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_2993
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2993
	loop_end_2993:
	; RIGHT
	ADD ESI , 3
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
	loop_start_3000:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3000
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3000
	loop_end_3000:
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
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2988
	loop_end_2988:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2976
	loop_end_2976:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_3011:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3011
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_3014:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3014
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3014
	loop_end_3014:
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3011
	loop_end_3011:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_2924
	loop_end_2924:
	; LEFT
	SUB ESI , 9
	loop_start_3022:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3022
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3022
	loop_end_3022:
	; RIGHT
	ADD ESI , 2
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_3028:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3028
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
	jne loop_start_3028
	loop_end_3028:
	; LEFT
	SUB ESI , 4
	loop_start_3035:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3035
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
	SUB ESI , 2
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3035
	loop_end_3035:
	; RIGHT
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_622
	loop_end_622:
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_3048:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3048
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
	jne loop_start_3048
	loop_end_3048:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	loop_start_3056:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3056
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
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
	ADD ESI , 2
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3056
	loop_end_3056:
	; RIGHT
	ADD ESI , 4
	loop_start_3065:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3065
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3065
	loop_end_3065:
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
	ADD ESI , 1
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	loop_start_3084:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3084
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
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3084
	loop_end_3084:
	; LEFT
	SUB ESI , 9
	loop_start_3100:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3100
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3100
	loop_end_3100:
	; RIGHT
	ADD ESI , 9
	loop_start_3104:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3104
	; RIGHT
	ADD ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3104
	loop_end_3104:
	; LEFT
	SUB ESI , 9
	loop_start_3110:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3110
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3110
	loop_end_3110:
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 11
	mov [buffer + ESI] , AH
	loop_start_3115:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3115
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_3117:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3117
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
	jne loop_start_3117
	loop_end_3117:
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3115
	loop_end_3115:
	; RIGHT
	ADD ESI , 4
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
	; LEFT
	SUB ESI , 14
	loop_start_3130:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3130
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3130
	loop_end_3130:
	; RIGHT
	ADD ESI , 7
	loop_start_3134:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3134
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
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3134
	loop_end_3134:
	; LEFT
	SUB ESI , 7
	loop_start_3141:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3141
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
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_3147:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3147
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3147
	loop_end_3147:
	; LEFT
	SUB ESI , 9
	loop_start_3151:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3151
	; RIGHT
	ADD ESI , 7
	loop_start_3153:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3153
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
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3153
	loop_end_3153:
	; LEFT
	SUB ESI , 6
	loop_start_3160:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3160
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
	SUB ESI , 7
	loop_start_3165:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3165
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3165
	loop_end_3165:
	; RIGHT
	ADD ESI , 7
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
	jne loop_start_3160
	loop_end_3160:
	; LEFT
	SUB ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3151
	loop_end_3151:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3141
	loop_end_3141:
	; RIGHT
	ADD ESI , 7
	loop_start_3177:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3177
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
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3177
	loop_end_3177:
	; LEFT
	SUB ESI , 7
	loop_start_3184:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3184
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
	; RIGHT
	ADD ESI , 2
	loop_start_3189:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3189
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 4
	loop_start_3193:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3193
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
	jne loop_start_3193
	loop_end_3193:
	; LEFT
	SUB ESI , 4
	loop_start_3200:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3200
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
	jne loop_start_3200
	loop_end_3200:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3189
	loop_end_3189:
	; LEFT
	SUB ESI , 2
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	loop_start_3211:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3211
	; RIGHT
	ADD ESI , 5
	loop_start_3213:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3213
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
	jne loop_start_3213
	loop_end_3213:
	; LEFT
	SUB ESI , 14
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3211
	loop_end_3211:
	; RIGHT
	ADD ESI , 9
	loop_start_3222:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3222
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3222
	loop_end_3222:
	; LEFT
	SUB ESI , 9
	loop_start_3226:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3226
	; RIGHT
	ADD ESI , 1
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
	; RIGHT
	ADD ESI , 7
	loop_start_3232:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3232
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
	ADD ESI , 1
	loop_start_3237:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3237
	; LEFT
	SUB ESI , 1
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
	jne loop_start_3237
	loop_end_3237:
	; LEFT
	SUB ESI , 1
	loop_start_3247:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3247
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
	jne loop_start_3247
	loop_end_3247:
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3232
	loop_end_3232:
	; LEFT
	SUB ESI , 6
	loop_start_3256:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3256
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
	jne loop_start_3256
	loop_end_3256:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3226
	loop_end_3226:
	; RIGHT
	ADD ESI , 7
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3184
	loop_end_3184:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	loop_start_3275:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3275
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3275
	loop_end_3275:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	loop_start_3283:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3283
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_3288:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3288
	; RIGHT
	ADD ESI , 5
	loop_start_3290:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3290
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
	jne loop_start_3290
	loop_end_3290:
	; RIGHT
	ADD ESI , 4
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3288
	loop_end_3288:
	; LEFT
	SUB ESI , 9
	loop_start_3299:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3299
	; RIGHT
	ADD ESI , 1
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
	; RIGHT
	ADD ESI , 7
	loop_start_3305:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3305
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
	ADD ESI , 1
	loop_start_3310:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3310
	; LEFT
	SUB ESI , 1
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
	jne loop_start_3310
	loop_end_3310:
	; LEFT
	SUB ESI , 1
	loop_start_3320:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3320
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
	jne loop_start_3320
	loop_end_3320:
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3305
	loop_end_3305:
	; LEFT
	SUB ESI , 6
	loop_start_3329:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3329
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
	jne loop_start_3329
	loop_end_3329:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3299
	loop_end_3299:
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 5
	mov [buffer + ESI] , AH
	loop_start_3341:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3341
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_3343:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3343
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
	jne loop_start_3343
	loop_end_3343:
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3341
	loop_end_3341:
	; RIGHT
	ADD ESI , 4
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_3354:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3354
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3354
	loop_end_3354:
	; RIGHT
	ADD ESI , 9
	loop_start_3358:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3358
	; RIGHT
	ADD ESI , 5
	loop_start_3360:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3360
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
	jne loop_start_3360
	loop_end_3360:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_3368:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3368
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_3373:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3373
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
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3373
	loop_end_3373:
	; LEFT
	SUB ESI , 7
	loop_start_3380:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3380
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
	SUB ESI , 16
	loop_start_3385:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3385
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3385
	loop_end_3385:
	; RIGHT
	ADD ESI , 4
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
	loop_start_3392:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3392
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3392
	loop_end_3392:
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
	jne loop_start_3380
	loop_end_3380:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3368
	loop_end_3368:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	loop_start_3402:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3402
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3402
	loop_end_3402:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 7
	loop_start_3410:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3410
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 7
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_3415:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3415
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
	jne loop_start_3415
	loop_end_3415:
	; LEFT
	SUB ESI , 5
	loop_start_3422:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3422
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
	SUB ESI , 14
	loop_start_3427:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3427
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3427
	loop_end_3427:
	; RIGHT
	ADD ESI , 3
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
	loop_start_3434:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3434
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3434
	loop_end_3434:
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
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3422
	loop_end_3422:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3410
	loop_end_3410:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_3445:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3445
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_3448:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3448
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3448
	loop_end_3448:
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3445
	loop_end_3445:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3358
	loop_end_3358:
	; LEFT
	SUB ESI , 9
	loop_start_3456:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3456
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3456
	loop_end_3456:
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 5
	mov [buffer + ESI] , AH
	loop_start_3463:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3463
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_3465:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3465
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
	jne loop_start_3465
	loop_end_3465:
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3463
	loop_end_3463:
	; RIGHT
	ADD ESI , 4
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	loop_start_3476:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3476
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3476
	loop_end_3476:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3283
	loop_end_3283:
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_113
	loop_end_113:
	; LEFT
	SUB ESI , 4
	; PRINT TO STDOUT
	mov AH , [buffer + ESI]
	mov [value] , AH
	mov EAX , 4
	mov EBX , 1
	mov ECX , value
	mov EDX , 1
	int 0x80
	; RIGHT
	ADD ESI , 10
	loop_start_3485:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3485
	; RIGHT
	ADD ESI , 6
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3485
	loop_end_3485:
	; LEFT
	SUB ESI , 9
	loop_start_3491:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3491
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3491
	loop_end_3491:
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 10
	mov [buffer + ESI] , AH
	loop_start_3496:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3496
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_3498:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3498
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
	jne loop_start_3498
	loop_end_3498:
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3496
	loop_end_3496:
	; RIGHT
	ADD ESI , 5
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
	; LEFT
	SUB ESI , 15
	loop_start_3511:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3511
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3511
	loop_end_3511:
	; RIGHT
	ADD ESI , 8
	loop_start_3515:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3515
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
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3515
	loop_end_3515:
	; LEFT
	SUB ESI , 8
	loop_start_3522:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3522
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
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_3528:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3528
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3528
	loop_end_3528:
	; LEFT
	SUB ESI , 9
	loop_start_3532:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3532
	; RIGHT
	ADD ESI , 8
	loop_start_3534:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3534
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
	ADD ESI , 7
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3534
	loop_end_3534:
	; LEFT
	SUB ESI , 7
	loop_start_3541:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3541
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
	SUB ESI , 8
	loop_start_3546:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3546
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3546
	loop_end_3546:
	; RIGHT
	ADD ESI , 8
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
	jne loop_start_3541
	loop_end_3541:
	; LEFT
	SUB ESI , 10
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3532
	loop_end_3532:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3522
	loop_end_3522:
	; RIGHT
	ADD ESI , 8
	loop_start_3558:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3558
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
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3558
	loop_end_3558:
	; LEFT
	SUB ESI , 8
	loop_start_3565:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3565
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
	; RIGHT
	ADD ESI , 1
	loop_start_3570:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3570
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 5
	loop_start_3574:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3574
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
	jne loop_start_3574
	loop_end_3574:
	; LEFT
	SUB ESI , 5
	loop_start_3581:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3581
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
	jne loop_start_3581
	loop_end_3581:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3570
	loop_end_3570:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	loop_start_3592:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3592
	; RIGHT
	ADD ESI , 6
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
	; LEFT
	SUB ESI , 15
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3592
	loop_end_3592:
	; RIGHT
	ADD ESI , 9
	loop_start_3603:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3603
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3603
	loop_end_3603:
	; LEFT
	SUB ESI , 9
	loop_start_3607:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3607
	; RIGHT
	ADD ESI , 1
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
	; RIGHT
	ADD ESI , 8
	loop_start_3613:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3613
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
	ADD ESI , 1
	loop_start_3618:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3618
	; LEFT
	SUB ESI , 1
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
	jne loop_start_3618
	loop_end_3618:
	; LEFT
	SUB ESI , 1
	loop_start_3628:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3628
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
	jne loop_start_3628
	loop_end_3628:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3613
	loop_end_3613:
	; LEFT
	SUB ESI , 7
	loop_start_3637:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3637
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
	jne loop_start_3637
	loop_end_3637:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3607
	loop_end_3607:
	; RIGHT
	ADD ESI , 8
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 5
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3565
	loop_end_3565:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	loop_start_3656:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3656
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3656
	loop_end_3656:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	loop_start_3664:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3664
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_3669:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3669
	; RIGHT
	ADD ESI , 6
	loop_start_3671:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3671
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
	jne loop_start_3671
	loop_end_3671:
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3669
	loop_end_3669:
	; LEFT
	SUB ESI , 9
	loop_start_3680:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3680
	; RIGHT
	ADD ESI , 1
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
	; RIGHT
	ADD ESI , 8
	loop_start_3686:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3686
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
	ADD ESI , 1
	loop_start_3691:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3691
	; LEFT
	SUB ESI , 1
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
	jne loop_start_3691
	loop_end_3691:
	; LEFT
	SUB ESI , 1
	loop_start_3701:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3701
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
	jne loop_start_3701
	loop_end_3701:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3686
	loop_end_3686:
	; LEFT
	SUB ESI , 7
	loop_start_3710:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3710
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
	jne loop_start_3710
	loop_end_3710:
	; LEFT
	SUB ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3680
	loop_end_3680:
	; RIGHT
	ADD ESI , 1
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 5
	mov [buffer + ESI] , AH
	loop_start_3722:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3722
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_3724:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3724
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
	jne loop_start_3724
	loop_end_3724:
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3722
	loop_end_3722:
	; RIGHT
	ADD ESI , 5
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 27
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	loop_start_3737:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3737
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3737
	loop_end_3737:
	; RIGHT
	ADD ESI , 9
	loop_start_3741:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3741
	; RIGHT
	ADD ESI , 6
	loop_start_3743:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3743
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3743
	loop_end_3743:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	loop_start_3751:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3751
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 6
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 2
	loop_start_3756:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3756
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
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3756
	loop_end_3756:
	; LEFT
	SUB ESI , 8
	loop_start_3763:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3763
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
	SUB ESI , 17
	loop_start_3768:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3768
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3768
	loop_end_3768:
	; RIGHT
	ADD ESI , 4
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
	loop_start_3775:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3775
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3775
	loop_end_3775:
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
	jne loop_start_3763
	loop_end_3763:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3751
	loop_end_3751:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	loop_start_3785:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3785
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3785
	loop_end_3785:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 8
	loop_start_3793:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3793
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 8
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 2
	loop_start_3798:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3798
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
	ADD ESI , 6
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3798
	loop_end_3798:
	; LEFT
	SUB ESI , 6
	loop_start_3805:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3805
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
	SUB ESI , 15
	loop_start_3810:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3810
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3810
	loop_end_3810:
	; RIGHT
	ADD ESI , 3
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
	loop_start_3817:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3817
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3817
	loop_end_3817:
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
	; LEFT
	SUB ESI , 1
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3805
	loop_end_3805:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3793
	loop_end_3793:
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 1
	loop_start_3828:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3828
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 1
	loop_start_3831:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3831
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3831
	loop_end_3831:
	; LEFT
	SUB ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3828
	loop_end_3828:
	; RIGHT
	ADD ESI , 8
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3741
	loop_end_3741:
	; LEFT
	SUB ESI , 9
	loop_start_3839:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3839
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3839
	loop_end_3839:
	; RIGHT
	ADD ESI , 4
	;Reset to zero
	mov AH , byte [buffer + ESI]
	mov AH , 0
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 3
	; PLUS
	mov AH , byte [buffer + ESI]
	ADD AH , 5
	mov [buffer + ESI] , AH
	loop_start_3846:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3846
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	loop_start_3848:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3848
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
	jne loop_start_3848
	loop_end_3848:
	; RIGHT
	ADD ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3846
	loop_end_3846:
	; RIGHT
	ADD ESI , 5
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; RIGHT
	ADD ESI , 27
	; MINUS
	mov AH , byte [buffer + ESI]
	SUB AH , 1
	mov [buffer + ESI] , AH
	; LEFT
	SUB ESI , 6
	loop_start_3861:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	je loop_end_3861
	; LEFT
	SUB ESI , 9
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3861
	loop_end_3861:
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_3664
	loop_end_3664:
	; RIGHT
	ADD ESI , 3
	mov AH , byte [buffer + ESI]
	cmp AH , 0
	jne loop_start_66
	loop_end_66:
	;exit
	mov EAX , 1
	int 0x80 ;exit