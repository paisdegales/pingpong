global modo_anterior,cor,deltax,deltay,velocidade,velBolaX,velBolaY,cs_dos,offset_dos,tecla,p_i,p_t,facil_msg,medio_msg,dificil_msg,cores_menu,loading_msg

segment data

; animacao
modo_anterior	db	0
cor		db	branco_intenso
deltax		dw      0
deltay		dw      0
linha		dw	0
coluna		dw	0
velocidade	dw	80h ; duração de cada frame da animação
velBolaX 	dw	-1*ganho ; ganho na direção x (valor variável)
velBolaY	dw	ganho	 ; ganho na direção y (valor variável)
bolaX           dw      telaX/2
bolaY           dw      telaY/2

; teclado
cs_dos		dw	1
offset_dos	dw	1
tecla		resb	8 
p_i		dw	0   ; ponteiro p/ int (qnd pressiona tecla)  
p_t		dw	0   ; ponterio p/ int (qnd solta tecla)	

; menu
facil_msg       db      "facil"
medio_msg       db      "medio"
dificil_msg     db      "dificil"
loading_msg     db      "loading..."
cores_menu      db      0,verde,vermelho,vermelho ; [cores_menu+0] guarda o modo atualmente selecionado (0 - facil, 1 - medio e 2 - dif)

%include "asm/config.asm"
