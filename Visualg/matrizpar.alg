algoritmo "matriz par"


var
mat: vetor[1..3, 1..3] de inteiro
l, c: inteiro

inicio

para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
       escreva("Digite o valora da posição ", "[", l, ",", c, "]: ")
       leia(mat[l,c])
     fimpara
fimpara
ESCREVAL()
ESCREVAL()
ESCREVAL()
escreval ("               MATRIZ")
escreval ("------------------------------------")

para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
          SE (mat[l,c] % 2= 0) entao
          escreva ("{", mat[l,c]2, "}")
          senao
          escreva (mat[l,c]:5)
          fimse
     fimpara
     escreval ()
fimpara


fimalgoritmo
