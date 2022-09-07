algoritmo "matriz de 4 ordem"


var
mid: vetor [1..4, 1..4] de inteiro
l, c, sdp, p2l, m3c: inteiro

inicio
sdp <- 0
m3c <- 0
p2l <- 1

para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva("Digie o valor da posição ", "[", l, ",", c, "]: ")
      leia (mid[l,c])
      se l = c  entao
         sdp <- sdp + mid[l,c]
      fimse
   fimpara
fimpara

para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva(mid[l,c]:5)
   fimpara
   escreval()
fimpara

para c <- 1 ate 4 faca
   p2l <- p2l * mid [2,c]
fimpara

para l <- 1 ate 4 faca
   se (mid [l, 3]) > m3c entao
      m3c <-  mid [l, 3]
   fimse
fimpara

escreval("A soma dos valores da diagonal principal é ", sdp)
escreval("O produto dos valores da linha 2 é ", p2l  )
escreval("O maior valor da coluna 3 é ", m3c  )
fimalgoritmo
