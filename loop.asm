;LOOP
.model small
.stack 100h
.data
  msg db "szabist $"  
.code
main proc

mov ax,@data
mov ds,ax
mov cx,10  

l1:
lea dx,msg
mov ah,09
int 21h
mov dl,10
mov ah,02
int 21h
mov dl,13
mov ah,02
int 21h

 
loop l1 



mov ah,4ch
int 21h    

main endp
end main