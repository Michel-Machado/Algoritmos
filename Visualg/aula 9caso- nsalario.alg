algoritmo "dependentes"

var

sal, ns: real
dep: inteiro
nome: caractere


inicio
escreval ("Qual o nome do funcion?rio? ")
Leia (nome)
Escreval ("Qual o sal?rio do funcion?rio? ")
leia (sal)
escreval ("Qual a quantidade de dependentes de ", nome, "?")
leia(dep)

escolha dep
caso 0
   ns <- sal + (sal*5/100)
caso 1, 2, 3
   ns <- sal + (sal*10/100)
caso 4, 5, 6
   ns <- sal + (sal*15/100)
outrocaso
   ns <- sal + (sal*25/100)
fimescolha
escreval ("O novo sal?rio de ", nome, " ser? R$", ns)

fimalgoritmo
