; ======== Michael Manuel Verreljo ============
; ============== 2015630014 ===================
; ================= No. 2 =====================
; ========== Traffic Light Control ============

; ================= Yellow ====================
	Start:
	CLO		; Close unwanted windows
	MOV AL,48	; Copy 01001000 into the AL register
	OUT 01		; Send AL to port one (the traffic lights)
			; Turn on all the traffic lights

; ================ Red Green ==================
	MOV AL,84	; Copy 10000100 into the AL register
	OUT 01		; Send AL to port one (the traffic lights)
			; Turn on all the traffic lights

; ================= Yellow ====================
	MOV AL,48	; Copy 01001000 into the AL register
	OUT 01		; Send AL to port one (the traffic lights)
			; Turn on all the traffic lights

; =============== Green Red ===================
	MOV AL,30	; Copy 00110000 into the AL register
	OUT 01		; Send AL to port one (the traffic lights)
			; Turn on all the traffic lights

; ================= Yellow ====================
	MOV AL,48	; Copy 01001000 into the AL register
	OUT 01		; Send AL to port one (the traffic lights)
			; Turn on all the traffic lights

	JMP Start	; Jump back to the start
	END		; Program end