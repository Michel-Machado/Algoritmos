algoritmo "semnome"


var
mid: vetor[1..6, 1..6] de inteiro
l, c: inteiro
inicio

para l <- 1 ate 6 faca
     para c <- 1 ate 6 faca
     se (l = c) entao
         mid [l, c] <- 1
         senao
         mid[l, c] <- 0
     fimse
     fimpara
fimpara

para l <- 1 ate 6 faca
     para c <- 1 ate 6 faca
     escreva (mid[l, c]:3)
     fimpara
     escreval ("")
fimpara


fimalgoritmo
