# Anotações
- fazer com que a bolinha comece o jogo randomicamente numa regiao definida da tela (usar resb e mascaramento para manipular a posicao inicial)
- talvez mudar a forma como o retangulo do jogador eh renderizado (em vez de apagar o circulo inteiro, apenas apagar as linhas de borda, iniciais e finais e redesenhalas)
- criar segundo loop para prender o jogador caso pressione uma tecla de movimento. Isso reduzira drasticamente o flickring dessa situacao
- melhorar qualidade da bolinha (nao parece cor solida no momento)
- alguns textos estao configurados de forma hardcoded, por isso nem todos seguem as especificacoes contidas no arquivo config
- botao de quit funciona com o jogo parado, deveria ser assim?
- botoes de movimento (j e k) deveriam ser setas direita e esquerda (mudar a variavel de byte para word, talvez mudar algumas partes do codigo e avaliar se as setas direita e esquerda sao identificadas assim)
- bordas podem ser danificadas pela borda do circulo dependendo de sua velocidade
- as variaveis de limite (limSY,limIY,limEX e limDX) estao sendo configuradas no arquivo config, mas deveriam ser configuradas em runtime na execucao do programa, visto que dependem da velocidade da bolinha, que, por sua vez, pode mudar de acordo com a dificuldade selecionada pelo jogador.
