format MZ
org 100h



;main part
   mov di, s_in_n ;В di вносится текст для вывода
   call print_str   ;Выводит на экран
   call input ;Вносит в ax число до 255
   mov [n],ax ; Вносим переменную n в dx
   call print_endline

   mov si,0
   mov ebx,0
   mov cx,2
MainLoop:
   mov di, s_in_a ;В di вносится текст для вывода
   call print_str   ;Выводит на экран
   call input	    ;Вызов процедуры ввода числа
   call print_endline;вывод конца строки
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


   mov di, s_out ;В di вносится текст для вывода
   call print_str   ;Выводит на экран
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
   mov ah,8		   ;Функция DOS 08h - Ввод символа без эха
   int 21h

   mov ax,4C00h 	   ;\
   int 21h		   ;/ Завершение программы



input:
    push bx
    push cx
    mov ah,01h
    int 21h ; В al первый символ
    sub al,30h ; Теперь первая цифра
    mov ah,0   ; Расширение до word
    mov bx,10
    mov cx,ax  ; В cx певрая цифра
Loop1:
    mov ah,01h
    int 21h ;   В al Следующий символ
    cmp al,0dh	; Сравнение с символом Enter
    je Exit	    ; Конец ввода
    sub al,30h	 ; В al - Следующая цифра
    cbw 	    ; Разширение до word
    xchg ax,cx	 ; Теперь в ax - предудущее число, в cx следующее
    mul bx	    ; ax*10
    add cx,ax	   ; cx=ax*10+cx
    jmp Loop1	  ; Продолжение ввода
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
    xor cx,cx		    ;обнуление CX
    mov bx,10		    ;В BX делитель
 
wtuds_lp1:		    ;Цикл получения остатков от деления
    xor dx,dx		    ;Обнуление старшей части двойного слова
    div bx		    ;Деление AX=(DX:AX)/BX, остаток в  DX
    add dl,'0'		    ;Преобразование остатка в кот символа
    push dx		    ;Сохранение в стеке
    inc cx		    ;Увеличение счетчика символов
    test ax,ax		    ;проверка AX
    jnz wtuds_lp1	    ;Переход к началу цикла, если частное не 0.
 
wtuds_lp2:		    ;Цикл извлечения символов из стека
    pop dx		    ;Восстановление символа из стека
    mov [di],dl 	    ;Сохранение символа в буфере
    inc di		    ;Инкремент адреса буфера
    loop wtuds_lp2	    ;Команда цикла
 
    pop bx
    pop dx
    pop cx
    pop ax
    ret


word_to_sdec_str:
    push ax
    test ax,ax		    ;проверка знака AX
    jns wtsds_no_sign	    ;если >= 0, проеобразуем как беззнаковое
    mov byte[di],'-'	    ;Добавление знака в начало строки
    inc di		    ;увеличиваем DI
    neg ax		    ;изменяем знак значения AX
wtsds_no_sign:
    call word_to_udec_str   ;преобазование беззнакового значения
    pop ax
    ret


print_word_sdec:
    push di
    mov di,buffer	    ;DI = адрес буфера
    push di		    ;сохранение DI в стеке
    call word_to_sdec_str   ;преобразование слова в AX в строку
    mov byte[di],'$'	    ;Добавление соимвола конца строки
    pop di		    ;DI = адрес начала строки
    call print_str	    ;вывод строки на консоль
    pop di
    ret


print_str:
    push ax
    mov ah,9		    ;Функция DOS 09h - вывод строки
    xchg dx,di		    ;Обмен значениями DX и DI
    int 21h		    ;Обращение к функции DOS
    xchg dx,di		    ;Обмен значениями DX и DI
    pop ax
    ret

print_endline:
    push di
    mov di,endline	    ;DI = Адрес строки CR,LF
    call print_str	    ;Вывод строки на консоль
    pop di
    ret


print_word_udec:
    push di
    mov di,buffer	    ;DI = Адрес буфера
    push di		    ;Сохранение DI в стеке
    call word_to_udec_str   ;Преобразование слова в AX в строку
    mov byte[di],'$'	    ;Добавление символа конца строки
    pop di		    ;DI = адресначала строки
    call print_str	    ;Вывод строки на консоль
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