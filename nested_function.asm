.model small
.data

.code
main proc
   
   call sub1
   mov ax,1
       
main endp


sub1 proc
    
    call sub2
    ret
    sub1 endp


sub2 proc
    
    
    ret
    sub2 endp

end main