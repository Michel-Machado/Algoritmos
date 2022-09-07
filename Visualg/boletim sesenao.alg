algoritmo "Boletim"

var
n1, n2, m: real


inicio
escreval ("Informe a primeiera nota: ")
leia (n1)
escreval ("Informe a segunda nota: ")
leia (n2)
m <- ( (n1+n2)/2 )
escreval ( "A média do aluno é: ", m )
se   (m >= 7) entao
     escreval ("Aluno Aprovado")
     senao
        se ( m >= 5)e (m < 7) entao
   escreval ("Aluno Aprovado, mas em recuperação" )
   senao
   escreval("Aluno Reprovado")

   fimse
fimse

fimalgoritmo
