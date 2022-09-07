algoritmo "Cont1a10"


var
    cont, r, v: inteiro
    
inicio

escreval("Qual taboada deseja exibir?")
leia (r)
cont <- 0
repita
      escreval ( r, " x " , cont, " = ", v)
      cont <- cont + 1
      v <- (cont * r)
ate (cont > 15)


fimalgoritmo
