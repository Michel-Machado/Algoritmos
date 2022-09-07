algoritmo "semnome"

var
AA, AN, idade: inteiro


inicio

Escreval ("em que ano estamos? ")
leia (AA)
escreval( "Em que ano você nasce? ")
Leia (AN)
idade <- (AA-AN)
escreval ("Em " , AA, " você terá ", idade, " anos.")
SE (idade >= 18) entao
   escreval ( "Você é maior de idade")
   senao
   escreval( " Você é menor de idade")
   
fimse


fimalgoritmo
