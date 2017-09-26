; ======== Michael Manuel Verreljo ============
; ============== 2015630014 ===================
; ================= No. 3 =====================
; ================ H E L O ====================

; ============= Immediate Moves ===============
	CLO		; Close unwanted windows
	MOV AL,48	; Copy H HEX into the AL register
	MOV BL,45	; Copy E HEX into the BL register
	MOV CL,4C	; Copy L HEX into the CL register
	MOV DL,4F	; Copy O HEX into the DL register

; ============= Indirect Moves ================
	MOV [C0],AL	; Copy value in AL to RAM location [C0]
	MOV [C1],BL	; Copy value in BL to RAM location [C1]
	MOV [C2],CL	; Copy value in CL to RAM location [C2]
	MOV [C3],CL	; Copy value in CL to RAM location [C3]
	MOV [C4],DL	; Copy value in DL to RAM location [C4]

	END		; Program End