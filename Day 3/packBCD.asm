; Assuming E100H has 04 and E101 has 05
; To store 45 in E102H


LDA E100H
RLC
RLC
RLC
RLC
; //ANI FOH        
MOV C, A
LDA E101H
ADD C
STA E102H 
HLT
