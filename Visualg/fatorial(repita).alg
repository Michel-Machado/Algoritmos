algoritmo "fatorial"

var
n, f, c: inteiro
r: caractere

inicio
repita
   escreval ("Qual numero deseja calcular o fatorial? ")
   leia(n)
   c <- n
   f <- 1
   repita
      f <- f * c
      c <- c - 1

   ate (c < 1)
   escreval ("O fatorial de ", n, " é ", f)
   escreval ("Quer continuar? [S/N]")
   leia (r)
   limpatela
ate (r = "N")
fimalgoritmo
