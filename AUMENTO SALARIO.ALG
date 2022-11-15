Algoritmo "AUMENTO SALARIO"

Var

 porcentagem, salario, aumento, novosalario:real

Inicio

  escreva("digite o salario da pessoa: ")
  leia(salario)
  
  se salario <= 1000.0 entao
     porcentagem <- 20
  senao
     se salario <= 3000.0 entao
     porcentagem <- 15
     senao
       se salario <= 8000.0 entao
       porcentagem <- 10
       senao
         porcentagem <- 5
       fimse

     fimse

  fimse
  
  aumento<- salario * porcentagem / 100
  novosalario <- aumento + salario
  
  escreval("novo salario = ", novosalario:4:2)
  escreval("aumento = R$", aumento:4:2)
  escreval("porcentagem = ", porcentagem, " %")
Fimalgoritmo