Algoritmo "PAGAMENTO"

Var

  nome:caracter
  vh:real
  ht:inteiro
  pagamento:real
Inicio

 escreval("nome do funcionario: ")
 leia(nome)
 escreval("valor recebido por hora trabalhada: ")
 leia(vh)
 escreval("horas trabalhadas: ")
 leia(ht)
 pagamento <- ht * vh
 
 escreval("o pagamento para: ", nome, " deve ser: ", pagamento:8:4)

Fimalgoritmo