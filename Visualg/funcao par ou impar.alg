algoritmo "funcao par ou impar"

var
n: inteiro
r: caractere
funcao parouimpar(a: inteiro) : caractere

inicio
se (a%2=0) entao
   retorne "PAR"
   senao
   retorne "IMPAR"
fimse
fimfuncao

inicio

escreval("Digite um numero: ")
leia(n)

r <- parouimpar(n)

escreval("O número ", n, " é ", r)
fimalgoritmo
