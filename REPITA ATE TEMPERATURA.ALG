Algoritmo "REPITA ATE TEMPERATURA"

Var

 c, f:real
 resp:caracter

Inicio

   repita
      escreval("digite a temperatura em celcius: ")
      leia(c)
      f <- 9.0 * c / 5.0 + 32.0
      escreval("equivalente em fahrenheit: ", f:3 :1)
      escreva("deseja repetir (s/n)?")
      leia(resp)
   ate resp <> "s"

Fimalgoritmo