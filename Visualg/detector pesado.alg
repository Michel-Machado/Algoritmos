algoritmo "DETECTOR DE PESADO"


var
C, P, maip: INTEIRO
N, main: CARACTERE
procedimento Topo()
inicio
limpatela
ESCREVAL ("--------------------------------------")
ESCREVAL ("----------DETECTOR DE PESADO----------")
ESCREVAL ("--------------------------------------")

fimprocedimento


inicio
Topo()
para c <- 1 ate 5 faca
ESCREVAL ("Digite o nome: ")
leia (N)
escreval ("Digite o peso de ", N, ": ")
leia (P)
se (P > maip) entao
   maip <- P
   main <- N
fimse
Topo()
escreval ("O maior peso detectado até o momento foi ", maip, " de ", main)
ESCREVAL ("--------------------------------------")
escreval ("")
fimpara
Topo()
escreval ("O maior peso detectado ", maip, " de ", main)
ESCREVAL ("--------------------------------------")
escreval ("")


fimalgoritmo
