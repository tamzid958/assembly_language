.model small
.data
    saveflags DW ?
.code
main proc
     
     pushf 
     
     pop saveflags
     
     push saveflags
     
     popf
    
endp
end main