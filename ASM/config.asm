; configuracoes gerais
telaX		equ	640	; comprimento da tela
telaY		equ	480	; altura da tela
colunas         equ     30      ; numero de colunas (localizacao do cursor)
linhas          equ     74      ; numero de linhas (localizacao do cursor)

; configuracoes do menu
caixaW          equ     telaX/7 ; width/largura das caixas
caixaH          equ     telaY/7 ; height/altura das caixas
caixaX          equ     caixaW ; coordenada X da primeira caixa, deve ser menor que 255
caixaY          equ     3*caixaH ; coordenada Y das caixas, deve ser menor que 255
textoX          equ     3*colunas/7
textoY          equ     linhas/2
tecla_sair	equ	90h
seta_dir        equ     0cdh
seta_esq        equ     0cbh
coluninha       equ     14h

; configurações da animação
raio		equ	10	; raio da bolinha
ganho		equ	5	; deslocamento nas direções X e Y
limEX		equ	raio+ganho ; limite esquerdo X (valor mínimo)
limDX		equ	telaX-raio-ganho ; limite direito X (valor máximo)
limSY		equ	telaY-raio-ganho ; limite superior Y (valor máximo)
limIY		equ	raio+ganho ; limite inferior Y (valor mínimo)

; código de cores
preto		equ	0
azul		equ	1
verde		equ	2
cyan		equ	3
vermelho	equ	4
magenta		equ	5
marrom		equ	6
branco		equ	7
cinza		equ	8
azul_claro	equ	9
verde_claro	equ	10
cyan_claro	equ	11
rosa		equ	12
magenta_claro	equ	13
amarelo		equ	14
branco_intenso	equ	15

; interrupcao teclado
kb_data 	equ 	60h  ; porta de leitura de teclado
kb_ctl  	equ 	61h  ; porta de reset para pedir nova interrupcao
pictrl  	equ 	20h
eoi	 	equ 	20h
int9		equ 	9h

; OUTROS
; CODIGOS TECLADO IBM
; 0 ???? ; 1 ???? ; 2 ???? ; 3 ????
; 4 ???? ; 5 ???? ; 6 ???? ; 7 ????
; 8 ???? ; 9 ????
; a 1e9e ; b 30b0 ; c 2eae ; d 20a0
; e 1292 ; f 21a1 ; g 22a2 ; h 23a3
; i 1797 ; j 24a4 ; k 25a5 ; l 26a6
; m 32b2 ; n ???? ; o ???? ; p ????
; q 1090 ; r ???? ; s 1f9f ; t ????
; u ???? ; v 2faf ; w ???? ; x ????
; y ???? ; z ???? ;
; -> e04de0cd ; <- e04be0cb ; ↑ e048e0c8 ; ↓ e050e0d0
; enter 1c9c ; esc 0181 ; shift ; ctrl ; space 39b9 ; alt 38b8
