.model small
.data

.code
main proc
     
     mov ax, 10
     mov bx, 11
     
     cmp bx,ax
     
     ja l1
     
     mov cx,5
     
     l1:
     
     mov cx,1
     
    
endp
end main