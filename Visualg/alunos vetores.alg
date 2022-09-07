algoritmo "semnome"

var
nome: vetor[1..4] de caractere
n1: vetor [1..4] de real
n2: vetor [1..4] de real
m: vetor[1..4] de real
c, i, tot: inteiro
sm, mt: real
inicio
sm <- 0
para i <- 1 ate 4 faca
   Escreval("ALUNO", i)
   escreva("Nome: ")
   leia(nome[i])
   Escreval("Digite a Primeira nota: ")
   leia(n1[i])
   Escreval("Digite a Segunda nota: ")
   leia(n2[i])
   m[i] <- (n1[i] + n2[i] )/2
   sm <- sm + m[i]
fimpara
mt <- sm/4
limpatela
escreval("Listagem de Alunos")
escreval("--------------------------------")
para i <- 1 ate 4 faca
     escreval(nome[i]:15, m[i])
     se m[i] > mt entao
        tot <- tot + 1
     fimse
fimpara
escreval("A média da turma foi : ", mt)
escreval ("Ao todo ", tot, " estao acima da média")


fimalgoritmo
