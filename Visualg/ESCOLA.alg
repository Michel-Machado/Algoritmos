algoritmo "ESCOLA"
// Função :
// Autor :
// Data : 28/07/2022
// Seção de Declarações
var
N1, N2, N3, N4, M: REAL

inicio
ESCREVAL("--------------------------")
ESCREVAL("     ESCOLA DO MAICO      ")
ESCREVAL("--------------------------")
ESCREVAL ("PRIMEIRA NOTA: ")
LEIA (N1)
ESCREVAL ("SEGUNDA NOTA: ")
LEIA (N2)
ESCREVAL ("TERCEIRA NOTA: ")
LEIA (N3)
ESCREVAL ("QUARTA NOTA: ")
LEIA (N4)
ESCREVAL("--------------------------")
M <- ((N1+N2+N3+N4)/4)
ESCREVAL ( "MÉDIA: ", M:2:2)
SE M >= 8 ENTAO
   ESCREVAL ("NÃO FEZ MAIS QUE A OBRIGAÇÃO")
SENAO
   ESCREVAL ("MAICO CHORA :'(")

FIMSE
ESCREVAL("--------------------------")


fimalgoritmo
