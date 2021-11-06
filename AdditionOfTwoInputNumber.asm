;Taking two input and adding them
; when we get value from user we are recieving ascii code
.model small
.stack 100h
.data
.code
main proc
 
;taking First One From User
mov ah,1
int 21h  

mov dl,al

;taking Second One From User
mov ah,1
int 21h

add dl,al 

sub dl,48

mov ah,02
int 21h

mov ah,4ch
int 21h    

main endp
end main