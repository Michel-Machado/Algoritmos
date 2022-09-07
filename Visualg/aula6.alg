algoritmo "empréstimo"

var
      val, jur, par, porc, total, parc : real
      
inicio
      escrevaL ("Qual o valor de empréstimo? ")
      leia(val)
      escreval ("Qual a porcentagem de juros? ")
      leia(jur)
      escreval("Em Quantas parcelas o empréstimo será pago? ")
      leia(par)
      porc <- (jur/100)
      total <- val + (val * porc)
      parc <- (total/par)
      escreval ("Você irá pagar ", par, " parcelas de ", parc)
      escreva ("Totalizando ", total, " Reais")
      
fimalgoritmo
