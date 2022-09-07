algoritmo "notas"

var
nota, n: real
inicio
escrevaL ("Qual a média do aluno")
leia(nota)
se (nota > 900) entao
   escreval("Média A")
senao
   se(nota >= 800) e (nota < 899) entao
      escreval("Média B")
   senao
      se (nota >= 700) e (nota < 799) entao
         escreval("Média C")
      senao
         se (nota >=600) e (nota < 699) entao
            escreval("Média D")
         senao
            se (nota >= 500 ) e (nota < 599) entao
            escreval("Média E")
            senao
                 se (nota <= 499) entao
                 escreval("Média F")
                 fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
