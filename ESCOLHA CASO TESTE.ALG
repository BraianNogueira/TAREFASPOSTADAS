Algoritmo "ESCOLHA CASO TESTE"

Var

  x:inteiro
  dia:caracter

Inicio

  leia(x)
  
  escolha x
  caso 1
  dia <- "domingo"
  caso 2
  dia <- "segunda-feira"
  caso 3
  dia <- "terca-feira"
  caso 4
  dia <- "quarta-feira"
  caso 5
  dia <- "quinta-feira"
  caso 6
  dia <- "sexta-feira"
  caso 7
  dia <- "sabado"
  outrocaso
  dia <- "valor invalido"
  
  fimescolha
  
  escreval("dia da semana: ", dia)

Fimalgoritmo