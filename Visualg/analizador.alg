algoritmo "analizador de valores"
var
v, c, soma, q, div5, n, par: inteiro
med: real

inicio
escreval ("Quantos valores deseja analizar? ")
leia(q)
limpatela

c <- 1
soma <- 0
div5 <- 0
n <- 0
par <- 0
enquanto ( c <= q ) faca
   escreval ("Digite o ", c, "�", " valor: ")
   leia (v)
   c<- (c + 1)
   soma <- soma + v
   se (v%5=0) entao
      div5 <- div5 + 1
   fimse
   se (v=0) entao
      n <- n + 1
   fimse
   se (v%2=0) e (v<>0) entao
      par <- par + 1
   fimse
fimenquanto
med <- ( soma / q)
escrevaL ("A soma dos valores digitados �: ", soma)
escrevaL("A m�dia dos valores digitados � : ", med:5:2)
escreval("N�meros nulos encontrados: ", div5)
escreval ("N�meros nulos encontrados: ", n)
escreval ("N�mmeros pares encontrados: ", par)





fimalgoritmo
