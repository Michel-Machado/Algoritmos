algoritmo "socomC"

var
nome: caractere
soc: vetor[1..10] de caractere
c, tot: inteiro

inicio
tot <- 0
para c <- 1 ate 10 faca
   escreval(" Escreva o nome: ")
   leia (nome)
   se(copia(maiusc(nome), 1, 1)  = "C") entao
     tot <- tot + 1
     soc[tot] <- nome
   fimse
fimpara
 limpatela
 
 escreval("LISTAGEM FINAL")
 ESCREVAL("                       ")
 para c <- 1 ate tot faca
      Escreval (soc[c])
 fimpara


fimalgoritmo
