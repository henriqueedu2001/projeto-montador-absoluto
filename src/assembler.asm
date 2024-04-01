; ------------ CONSTANTES ------------ 
CHAR_EOF K /0000; fim de arquivo
CHAR_LF K /000A; fim de linha ('\n')

; ------------ VARIÁVEIS ------------ 
BOOL_READFILE K /0000; ler ou não o arquivo
BOOL_EOF K /0000; fim do arquivo
BOOL_LF K /0000; quebra de linha

; ------------ MNEUMÔNICOS ------------
GD K /0300; ler byte do arquivo (get data)

; ------------ INÍCIO DO PROGRAMA ------------ 
@ /0000; entry point

; ------------ SUBROTINA PRINT CONSTANTES ------------ 

; ------------ SUBROTINA PRINT VARIÁVEIS ------------ 

; ------------ SUBROTINA ------------ 
; @ /0100
; FIM_LINHA JZ EOF 
; MN CHAR_LF
; JZ LF
; EOF LV /0001
; MM BOOL_EOF
; LF LV /0001
; MM BOOL_LF   
; FIM_LI

