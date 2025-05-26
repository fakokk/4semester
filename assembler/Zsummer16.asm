format MZ
org 100h



;main part
   mov di, s_in_n ;� di �������� ����� ��� ������
   call print_str   ;������� �� �����
   call input ;������ � ax ����� �� 255
   mov [n],ax ; ������ ���������� n � dx
   call print_endline

   mov si,0
   mov ebx,0
   mov cx,2
MainLoop:
   mov di, s_in_a ;� di �������� ����� ��� ������
   call print_str   ;������� �� �����
   call input	    ;����� ��������� ����� �����
   call print_endline;����� ����� ������
   push ax
   mov dx,0
   div cx
   cmp dx,0
   je L1
   jmp L3
L1:
   mov dx,0
   div cx
   pop ax
   cmp dx,1
   je L2
   jmp L3
L2:
   mov [res+2*ebx], ax
   inc ebx
L3:
   inc si
   cmp si,[n]
   jb MainLoop


   mov di, s_out ;� di �������� ����� ��� ������
   call print_str   ;������� �� �����
   call print_endline
   mov esi,0
OutLoop:
   mov ax, [res+2*esi]
   call print_word_sdec
   call print_endline
   inc esi
   cmp esi,ebx
   jb OutLoop


   mov di,s_pak
   call print_str		   ; 'Press any key...'
   mov ah,8		   ;������� DOS 08h - ���� ������� ��� ���
   int 21h

   mov ax,4C00h 	   ;\
   int 21h		   ;/ ���������� ���������



input:
    push bx
    push cx
    mov ah,01h
    int 21h ; � al ������ ������
    sub al,30h ; ������ ������ �����
    mov ah,0   ; ���������� �� word
    mov bx,10
    mov cx,ax  ; � cx ������ �����
Loop1:
    mov ah,01h
    int 21h ;   � al ��������� ������
    cmp al,0dh	; ��������� � �������� Enter
    je Exit	    ; ����� �����
    sub al,30h	 ; � al - ��������� �����
    cbw 	    ; ���������� �� word
    xchg ax,cx	 ; ������ � ax - ���������� �����, � cx ���������
    mul bx	    ; ax*10
    add cx,ax	   ; cx=ax*10+cx
    jmp Loop1	  ; ����������� �����
Exit:
    mov ax,cx
    pop cx
    pop bx
    ret



word_to_udec_str:
    push ax
    push cx
    push dx
    push bx
    xor cx,cx		    ;��������� CX
    mov bx,10		    ;� BX ��������
 
wtuds_lp1:		    ;���� ��������� �������� �� �������
    xor dx,dx		    ;��������� ������� ����� �������� �����
    div bx		    ;������� AX=(DX:AX)/BX, ������� �  DX
    add dl,'0'		    ;�������������� ������� � ��� �������
    push dx		    ;���������� � �����
    inc cx		    ;���������� �������� ��������
    test ax,ax		    ;�������� AX
    jnz wtuds_lp1	    ;������� � ������ �����, ���� ������� �� 0.
 
wtuds_lp2:		    ;���� ���������� �������� �� �����
    pop dx		    ;�������������� ������� �� �����
    mov [di],dl 	    ;���������� ������� � ������
    inc di		    ;��������� ������ ������
    loop wtuds_lp2	    ;������� �����
 
    pop bx
    pop dx
    pop cx
    pop ax
    ret


word_to_sdec_str:
    push ax
    test ax,ax		    ;�������� ����� AX
    jns wtsds_no_sign	    ;���� >= 0, ������������ ��� �����������
    mov byte[di],'-'	    ;���������� ����� � ������ ������
    inc di		    ;����������� DI
    neg ax		    ;�������� ���� �������� AX
wtsds_no_sign:
    call word_to_udec_str   ;������������� ������������ ��������
    pop ax
    ret


print_word_sdec:
    push di
    mov di,buffer	    ;DI = ����� ������
    push di		    ;���������� DI � �����
    call word_to_sdec_str   ;�������������� ����� � AX � ������
    mov byte[di],'$'	    ;���������� �������� ����� ������
    pop di		    ;DI = ����� ������ ������
    call print_str	    ;����� ������ �� �������
    pop di
    ret


print_str:
    push ax
    mov ah,9		    ;������� DOS 09h - ����� ������
    xchg dx,di		    ;����� ���������� DX � DI
    int 21h		    ;��������� � ������� DOS
    xchg dx,di		    ;����� ���������� DX � DI
    pop ax
    ret

print_endline:
    push di
    mov di,endline	    ;DI = ����� ������ CR,LF
    call print_str	    ;����� ������ �� �������
    pop di
    ret


print_word_udec:
    push di
    mov di,buffer	    ;DI = ����� ������
    push di		    ;���������� DI � �����
    call word_to_udec_str   ;�������������� ����� � AX � ������
    mov byte[di],'$'	    ;���������� ������� ����� ������
    pop di		    ;DI = ����������� ������
    call print_str	    ;����� ������ �� �������
    pop di
    ret


s_in_n	db 'Input n: $'
s_in_p	db 'Input p: $'
s_in_a	db 'Input a: $'
s_out  db 'Result: $'
s_c  db 'Check: $'
s_pak	 db 'Press any key...$'
endline db 13,10,'$'
buffer	 rb 7
res dw 20 dup(0)
n dw ?