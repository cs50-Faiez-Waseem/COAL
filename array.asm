
; program to array

.model small
.stack 100h
.data 
  arr db   1,7,5,3
.code
main proc

mov ax , @data
mov ds , ax

mov si ,0

mov dl ,[si] 
add dl , 48
mov ah , 02
int 21h


mov dl ,[si+3] 
add dl , 48
mov ah , 02
int 21h




mov ah,4ch
int 21h

main endp
end main