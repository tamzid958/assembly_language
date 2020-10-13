.model small
.data

.code
main proc
    
    mov cx, 1
    mov ax, 1
    
    sub cx,ax
    
    jcxz l2
    
    mov dx,6

    l2:
    
    
    mov dx,1    
    
endp
end main