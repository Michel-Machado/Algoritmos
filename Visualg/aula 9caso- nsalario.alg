algoritmo "dependentes"

var

sal, ns: real
dep: inteiro
nome: caractere


inicio
escreval ("Qual o nome do funcionário? ")
Leia (nome)
Escreval ("Qual o salário do funcionário? ")
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
escreval ("O novo salário de ", nome, " será R$", ns)

fimalgoritmo
