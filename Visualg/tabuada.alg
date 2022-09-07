algoritmo "somador"

var
  cont, tab, res: inteiro

inicio
  cont <- 0
  Escreval("Qual tabuada deseja processar? ")
  leia(tab)
  repita
  res <- tab * cont
  escreval(tab, " x ", cont, " = ", res)
  cont <- cont + 1
  ate ( cont > 10 )


fimalgoritmo
