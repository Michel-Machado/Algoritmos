algoritmo "ESCOLA"
// Fun??o :
// Autor :
// Data : 28/07/2022
// Se??o de Declara??es
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
ESCREVAL ( "M?DIA: ", M:2:2)
SE M >= 8 ENTAO
   ESCREVAL ("N?O FEZ MAIS QUE A OBRIGA??O")
SENAO
   ESCREVAL ("MAICO CHORA :'(")

FIMSE
ESCREVAL("--------------------------")


fimalgoritmo
