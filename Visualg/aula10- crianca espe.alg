algoritmo "crian?a Esperan?a"

var
d, valor: real


inicio
escreval ("----------------------------------")
escreval ("--------CRIAN?A ESPERAN?A---------")
escreval ("----------------------------------")

escreval ("Sua doa??o ? muito importante para n?s")
escreval ("Escolha uma op??o de pagamento")
escreval ("[1] para doar R$ 10,00 ")
escreval ("[2] para doar R$ 25,00 ")
escreval ("[3] para doar R$ 50,00 ")
escreval ("[4] para doar R$ outros valores ")
escreval ("[5] para cancelar ")
leia (d)
escolha (d)
        caso 1
             valor <- 10
        caso 2
             valor <- 25
        caso 3
             valor <- 50
        caso 4
             escreval ("Qual o valor da doa??o? ")
             leia (valor)
        caso 5
             valor <- 0
fimescolha

Escreval ("Muito obrigado")
Escreval ("Sua doa??o foi de ", valor, " reais.")

fimalgoritmo
