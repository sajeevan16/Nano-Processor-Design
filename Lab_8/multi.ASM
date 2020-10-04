;An assembly program to multiply all integers from 1 to 5
;==================================================================
	CLO		;Close unwanted windows
	MOV AL,1	;Copy 1 into AL
	MOV BL,5	;Copy 5 into BL
LOOP:
	MUL AL,BL	;Multiply AL and BL. Answer goes into AL
	DEC BL		;Decrease BL by 1
	JNZ LOOP	;Jump back to LOOP if BL is not zero
;------------------------------------------------------------------
;To display the vlue on a seven segment

	MOV [C1],AL 	;Copy value in AL to ram location [C1]
	DIV AL,10 	;Divide AL by 10
	MOV [C2],AL	;Copy value in AL to ram location [C2]
	CALL 30		;Call the procedure at address [30]
	
	OUT 2		;Send AL to port 02
	MOV BL,[C2] 	;Copy value in ram location [C2] to BL
	MUL BL,10 	;Multiply BL by 10
	MOV AL,[C1] 	;Copy value in ram location [C1] to AL  
	SUB AL,BL	;Subtract BL from Al
	CALL 30		;Call the procedure at address [30]
	
	INC AL	 	;Increase AL by 1
	OUT 2		;Send AL to port 02
	
	ORG 30 		;Generate machine code from address [30]
	
	JNZ A 		;If AL is not zero, go to A
	JMP BA 		;As AL is zero, go to BA

  A: 	DEC AL 		;Decrease AL by 1
	JNZ B 		;If AL is not zero, go to B
	JMP BB 		;As AL is zero, go to BB

  B: 	DEC AL		;Decrease AL by 1 
	JNZ C 		;If AL is not zero, go to C
	JMP BC 		;As AL is zero, go to BC

  C: 	DEC AL		;Decrease AL by 1 
	JNZ D 		;If AL is not zero, go to D
	JMP BD 		;As AL is zero, go to BD

  D: 	DEC AL		;Decrease AL by 1 
	JNZ E 		;If AL is not zero, go to E
	JMP BE 		;As AL is zero, go to BE

  E: 	DEC AL		;Decrease AL by 1 
	JNZ F 		;If AL is not zero, go to F
	JMP BF		;As AL is zero, go to BF

  F: 	DEC AL		;Decrease AL by 1 
	JNZ G 		;If AL is not zero, go to G
	JMP BG 		;As AL is zero, go to BG

  G: 	DEC AL		;Decrease AL by 1 
	JNZ H		;If AL is not zero, go to H 
	JMP BH 		;As AL is zero, go to BH

  H: 	DEC AL		;Decrease AL by 1 
	JNZ I 		;If AL is not zero, go to I
	JMP BI 		;As AL is zero, go to BI

  I: 	DEC AL 		;Decrease AL by 1
	JNZ A		;If AL is not zero, go to A 
	JMP BJ		;As AL is zero, go to BJ


  BA: 	MOV AL,FA	;Copy hexa FA to AL 
	JMP ASD 	;Go to ASD
  BB: 	MOV AL,0A 	;Copy hexa 0A to AL
	JMP ASD 	;Go to ASD
  BC: 	MOV AL,B6 	;Copy hexa B6 to AL
	JMP ASD 	;Go to ASD
  BD: 	MOV AL,9E	;Copy hexa 9E to AL 
	JMP ASD 	;Go to ASD
  BE: 	MOV AL,4E	;Copy hexa 4E to AL 
	JMP ASD 	;Go to ASD
  BF: 	MOV AL,DC	;Copy hexa DC to AL 
	JMP ASD 	;Go to ASD
  BG: 	MOV AL,FC	;Copy hexa FC to AL 
	JMP ASD 	;Go to ASD
  BH: 	MOV AL,8A	;Copy hexa 8A to AL 
	JMP ASD 	;Go to ASD
  BI: 	MOV AL,FE	;Copy hexa FE to AL 
	JMP ASD 	;Go to ASD
  BJ: 	MOV AL,DE	;Copy hexa DE to AL 
	JMP ASD 	;Go to ASD


  
  ASD: 	MOV [C3],AL 	;Move AL to ram location [C3]
	RET 		; Return from the procedure.

	END
;============Program Ends===========================================