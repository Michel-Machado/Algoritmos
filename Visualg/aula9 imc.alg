algoritmo "imc"

var

p, a, imc: real

inicio
escreval("Informe sua altura: ")
leia (a)
escreval("Informe seu peso: ")
leia (p)

imc <- (p/(a^2))
escreval ("Seu IMC ?: ", imc:2:2)
se (imc < 17) entao
   escreval("Muito abaixo do peso")
senao
   se (imc >= 17 ) e (imc <18.5) entao
      escreval ("Abaixo do peso")
   senao
      se (imc >= 18.5 )e(imc < 25) entao
         escreval("Peso Ideal")
      senao
         se  (imc >= 25 ) e ( imc < 30 ) entao
            escreval (" Sobrepeso")
         senao
            se (imc >= 30) e (imc < 35)  entao
               escreval ("Obesidade")
            senao
               se (imc >= 35) e (imc < 40) entao
                  escreval ("Obesidade Severa")
               senao
                  se (imc >= 40) entao
                     escreval ("Obesidade M?rbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo
