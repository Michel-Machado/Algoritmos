algoritmo "empr?stimo"

var
      val, jur, par, porc, total, parc : real
      
inicio
      escrevaL ("Qual o valor de empr?stimo? ")
      leia(val)
      escreval ("Qual a porcentagem de juros? ")
      leia(jur)
      escreval("Em Quantas parcelas o empr?stimo ser? pago? ")
      leia(par)
      porc <- (jur/100)
      total <- val + (val * porc)
      parc <- (total/par)
      escreval ("Voc? ir? pagar ", par, " parcelas de ", parc)
      escreva ("Totalizando ", total, " Reais")
      
fimalgoritmo
