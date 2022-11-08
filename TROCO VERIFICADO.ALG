Algoritmo "TROCO VERIFICADO"

Var

 preco, dinheiro, troco, resto:real
 quantidade:inteiro

Inicio

  escreva("preco unitario do produto: ")
  leia(preco)
  escreva("quantidade comprada: ")
  leia(quantidade)
  escreva("dinheiro recebido: ")
  leia(dinheiro)
  
  se dinheiro >= (preco * quantidade) entao
     troco <- dinheiro - preco * quantidade
     escreval("troco: ", troco:4:2)
  senao
        resto <- preco * quantidade - dinheiro
        escreval("dinheiro insuficiente, faltam: ", resto:4:2, " reais")
  fimse



Fimalgoritmo