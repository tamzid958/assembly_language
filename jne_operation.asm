.model small
.data

.code
main proc
    
    mov ax,5
    mov dx,5
    
    cmp ax,dx
    
    jne l2 
    
    mov bx,1
    
    
    l2:
    
    mov bx,6
    
    
endp
end main