algoritmo "procedparouimpar"


var
n : inteiro
procedimento parouimpar( v : inteiro)
inicio
se (v%2=0) entao
   escreval ("O n?mero ", v, " ? par.")
senao
   escreva ("O n?mero ", v, " ? impar.")
fimse
fimprocedimento

inicio
escreval ("Digite um n?mero: ")
leia (n)
parouimpar(n)

fimalgoritmo
