algoritmo "notas"

var
nota, n: real
inicio
escrevaL ("Qual a m?dia do aluno")
leia(nota)
se (nota > 900) entao
   escreval("M?dia A")
senao
   se(nota >= 800) e (nota < 899) entao
      escreval("M?dia B")
   senao
      se (nota >= 700) e (nota < 799) entao
         escreval("M?dia C")
      senao
         se (nota >=600) e (nota < 699) entao
            escreval("M?dia D")
         senao
            se (nota >= 500 ) e (nota < 599) entao
            escreval("M?dia E")
            senao
                 se (nota <= 499) entao
                 escreval("M?dia F")
                 fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
