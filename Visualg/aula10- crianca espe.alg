algoritmo "criança Esperança"

var
d, valor: real


inicio
escreval ("----------------------------------")
escreval ("--------CRIANÇA ESPERANÇA---------")
escreval ("----------------------------------")

escreval ("Sua doação é muito importante para nós")
escreval ("Escolha uma opção de pagamento")
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
             escreval ("Qual o valor da doação? ")
             leia (valor)
        caso 5
             valor <- 0
fimescolha

Escreval ("Muito obrigado")
Escreval ("Sua doação foi de ", valor, " reais.")

fimalgoritmo
