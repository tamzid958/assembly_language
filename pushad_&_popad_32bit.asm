.model small
.data

.code
main proc
      
      mov eax, 1
      mov ebx, 1
      mov ecx, 1 
            
      pushad
      
      mov eax,5
      mov ebx,5
      mov ecx,5
      
      popad
      
endp
end main