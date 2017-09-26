; ======== Michael Manuel Verreljo ============
; ============== 2015630014 ===================
; ================= No. 4 =====================
; =============== Fibonacci ===================

; ================ Counting ===================
	CLO		; Close unwanted windows
	MOV AL,0	; Copy 0 into the AL register
	MOV BL,1	; Copy 1 into the BL register
	MOV CL,A0	; Copy A0 into the CL register

	MOV [CL],AL	; Copy AL into the [CL] register
	INC CL		
	MOV [CL],BL	; Copy BL into the [CL] register

; ================= Repeat ===================
	REP:
	INC CL		
	ADD AL,BL	; Add AL to BL. Answer goes into AL
	MOV [CL],AL	; Copy AL into the [CL] register
	ADD BL,AL	; Add BL to AL. Answer goes into BL
	INC CL		

	JMP REP		; Jump back to the REP
	END		; Program end