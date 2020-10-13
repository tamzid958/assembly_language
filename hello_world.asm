.MODEL TINY
.CODE

org 100h

MAIN PROC NEAR
    
    MOV AH,09H
    MOV DX,OFFSET MESSAGE
    INT 21H
    
    MOV AH,4CH
    MOV AL,00
    INT 21H
    
ENDP

MESSAGE DB "Hello World  $" 


END MAIN