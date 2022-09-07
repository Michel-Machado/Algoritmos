algoritmo "goleada"

var
sp, cea, dif: inteiro


inicio
escreval("Quantos gols o São Paulo fez? ")
leia (sp)
escreval("Quantos gols o Ceará fez? ")
leia (cea)
se (sp > cea ) entao
   dif <- (sp - cea)
senao
   se (sp < cea ) entao
      dif <- (cea - sp)
   fimse
fimse
escreval ("A diferença de gols foi de ", dif, " gols")
escolha (dif)
caso 0
   escreva ("Empate")
caso 1, 2, 3
     escreva ("Partida normal")
outrocaso
         escrevaL ("Goleada")
         fimescolha
         
fimalgoritmo
