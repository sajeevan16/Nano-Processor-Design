; ===== WORK OUT 6 Division 3 ======================================
	CLO		; Close unwanted windows.
	MOV AL,6	; Copy a 6 into the AL register.
	MOV BL,3	; Copy a 3 into the BL register.
	DIV AL,BL	; Add AL to BL. Answer goes into AL.
	END		; Program ends
; ===== Program Ends ===============================================

	YOUR TASK
	=========
	Use SUB, DIV and MUL to subtract, divide and multiply.
	What happens if you divide by zero?
	Make use of CL and DL as well as AL and BL.
