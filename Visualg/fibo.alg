algoritmo "fibonacci"

var
c, f1, f2, f3, n: inteiro

inicio
escreval ("até Qual termo de fibonacci, deseja contar? ")
leia (n)
f1 <- 0
escreval (f1)
f2 <- 1
escreval (f2)
 para c:=3 ate n faca
f3 <- f1 + f2
escreval (f3)
f1 <- f2
f2 <- f3
fimpara
fimalgoritmo
