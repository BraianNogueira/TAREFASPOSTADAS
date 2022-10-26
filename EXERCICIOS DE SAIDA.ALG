Algoritmo "MEUES"

Var
  produto1, produto2, genero : caracter
  idade, codigo : inteiro
  preco1, preco2 : real



Inicio

  produto1 <- "Xbox Series X"
  produto2 <- "Controle"
  preco1 <- 5000.00
  preco2 <- 450.00
  idade <- 23
  codigo <- 6001
  genero <- "MASCULINO"
  
  escreval(" O produto ", produto1, " custa R$ ", preco1:6:2)
  escreval(" O produto ", produto2, " custa R$ ", preco2:5:2)
  escreval()
  escreval(" O codigo dos produtos = ", codigo)
  escreval()
  escreval(" A idade do comprador é ", idade, " e o genero dele é ", genero)
Fimalgoritmo