algoritmo "procedparouimpar"


var
n : inteiro
procedimento parouimpar( v : inteiro)
inicio
se (v%2=0) entao
   escreval ("O número ", v, " é par.")
senao
   escreva ("O número ", v, " é impar.")
fimse
fimprocedimento

inicio
escreval ("Digite um número: ")
leia (n)
parouimpar(n)

fimalgoritmo
