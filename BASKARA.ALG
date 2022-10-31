Algoritmo "BASKARA"

Var

  a, b, c, x1, x2, delta:real

Inicio

  escreva("digite o valor de A: ")
  leia(a)
  escreva("digite o valor de b: ")
  leia(b)
  escreva("digite o valor de c: ")
  leia(c)
  
   delta <- exp(b,2) - 4 * a * c
   
   se (a = 0) ou (delta < 0) entao
      escreval("esta equacao nao possui raizes ")
   senao
      x1 <- -b + raizq(delta) / (2 * a)
      x2 <- -b - raizq(delta) / (2 * a)
      escreval("x1 = ", x1:6:4)
      escreval("x2 = ", x2:6:4)
   fimse

Fimalgoritmo