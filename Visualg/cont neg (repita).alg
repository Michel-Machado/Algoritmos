algoritmo "contagem negativos"

var
r, c, tn: inteiro

inicio
c <- 1
tn <- 0
repita
      escreval(" Digite um n?mero: ")
      leia(r)
      c <- c + 1
      se ( r < 0 ) entao
         tn <- tn+1
      fimse
ate ( C > 5 )
escreval ( "Total de n?meros negativos ? ", tn)


fimalgoritmo
