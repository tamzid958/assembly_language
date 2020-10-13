.model small
.data

.code
main proc
    
      mov ah , 7
      mov bh , 1
      
      sub bh , 2
      sbb ah , 0
endp
end main