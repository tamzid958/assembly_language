.model small

.data

.code
 main proc 
    
    mov dl,3
    dec dl
    add dl,48
    
    mov ah,2h
    int 21h
    
 endp
 end main