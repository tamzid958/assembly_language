mov ax,ah ; will not work coz ax is 16-bit & ah is 8-bit

mov ah,al ; will work coz ah & al both are 8-bit

mov ax,bx ; will work coz ax & bx both are 16-bit 

mov var1, var2 ; will not work both can't  be memory operands( var1 & var2)

mov bx, var2 ; var2 will initilaize to bx

mov var1, bx ; bx= var2 will initilaize to var1