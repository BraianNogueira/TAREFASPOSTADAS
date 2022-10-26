Algoritmo "escolha caso"

Var

  op:inteiro
  num:real
  resultado:real

Inicio

  escreval("opcoes:")
  escreval("1 - calcular o dobro do numero ")
  escreval("2 - calcular o triplo do numero ")
  escreval("calcular uma opcao: ")
  leia(op)
  escreva("digite um numero: ")
  leia(num)
  escolha(op)
    caso 1
         resultado <- num*2
    caso 2
         resultado <- num*3
  fimescolha
  escreva(resultado)
Fimalgoritmo