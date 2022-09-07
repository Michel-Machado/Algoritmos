algoritmo "semnome"


var
f, n, r, c: inteiro

funcao fatorial(v: inteiro) :inteiro

inicio
r <-1
para c <- 1 ate v faca
 r <- r * c
fimpara
retorne r
fimfuncao

inicio

escreval("Digite um número:")
leia(n)
f <- fatorial(n)
escreva("O valor de ", n, "! é igual a ", f)
fimalgoritmo
