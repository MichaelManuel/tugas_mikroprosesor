; ======== Michael Manuel Verreljo ============   


; ============== 2015630014 ===================
; ================= No. 1 =====================
  


; =============== Perkalian ===================
	CLO		; Close unwanted windows.
	
	MOV AL,2	; Copy a 2 into the AL register.
	
	MOV BL,3	; Copy a 3 into the BL register.
	
	MUL AL,BL	; Multiple AL to BL. Answer goes into AL.

			

; =============== Penjumlahan  ================
	
	CLO		; Close unwanted windows.
	
	MOV AL,3	; Copy a 3 into the AL register.
	
	MOV BL,1	; Copy a 1 into the BL register.
	
	ADD AL,BL	; Add AL to BL. Answer goes into AL.



; =============== Pengurangan  ================
	
	CLO		; Close unwanted windows.
	
	MOV BL,2	; Copy a 2 into the BL register.
	
	MOV CL,1	; Copy a 1 into the CL register.
	
	SUB BL,CL	; Substract BL to CL. Answer goes into BL.
			 

; ===== Pembagian dengan bilangan bukan 0 =====
	
	CLO		; Close unwanted windows.
	
	MOV BL,6	; Copy a 6 into the BL register.
	
	MOV CL,2	; Copy a 2 into the CL register.
	
	DIV BL,CL	; Divide BL to CL. Answer goes into BL.
			


; ======= Pembagian dengan bilangan 0 =========
	
	CLO		; Close unwanted windows.
	
	MOV CL,2	; Copy a 2 into the CL register.
	
	MOV DL,0	; Copy a 0 into the DL register.

	DIV CL,DL	; Divide CL to DL. Answer goes into CL.
	
; ======= Divide by zero ERROR, 2 dibagi 0 sama dengan 0 ===========

	END		; Program End	