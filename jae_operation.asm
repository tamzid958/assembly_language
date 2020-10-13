.model small
.data

.code
main proc
     
     mov ax, 10
     mov bx, 10
     
     cmp bx,ax
     
     jae l1
     
     mov cx,5
     
     l1:
     
     mov cx,1
     
    
endp
end main