.model small
.data
    saveflags DW ?
.code
main proc
     
     pushfd 
     
     pop saveflags
     
     push saveflags
     
     popfd
    
endp
end main