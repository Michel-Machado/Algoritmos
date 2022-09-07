algoritmo "contador inteligente"

var
f, i, cont : INTEIRO

inicio
ESCREVAL ("CONTAGEM INTELIGENTE")
ESCREVAL ("____________________")
ESCREVA("INICIO: ")
LEIA(i)
ESCREVA("FIM: ")
LEIA (f)
ESCREVAL ("____________________")
ESCREVAL ("CONTANDO")

se ( i < f) entao
   cont <- (i)
   enquanto (cont <= f ) faca
      escreva (cont)
      cont <- cont + 1
   fimenquanto
senao
   cont <- i
   enquanto ( cont >= f )  faca
       escreva (cont)
      cont <- cont - 1
      fimenquanto
fimse
   fimalgoritmo



