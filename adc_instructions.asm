.model small
.data

.code
main proc
    
     mov dl , 0
     mov al , 0FFh
     add al , 0FFh
     
     adc dl , 0
     
endp
end main