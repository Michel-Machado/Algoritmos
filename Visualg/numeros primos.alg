algoritmo "primos"

var
n, c, cd: inteiro

inicio
c <- 1
cd <- 0
escreval ("digite um n?mero: ")
leia (n)
repita
   escreval (c)
   se   (n % c =0 ) entao
      cd <- cd + 1
   fimse
   c <- c + 1
ate   ( c > n)

se ( cd = 2 )entao
   escreva(n, "? um n?mero primo")
   senao
   escreva(n, "n?o ? um n?mero primo")
fimse


fimalgoritmo
