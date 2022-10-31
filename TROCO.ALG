Algoritmo "TROCO"

Var

 qc:inteiro
 pup, dr, troco:real

Inicio

 escreval("preco unitario do produto: ")
 leia(pup)
 escreval("quantidade comprada: ")
 leia(qc)
 escreval("dinheiro recebido: ")
 leia(dr)

 troco <- dr - pup * qc
 
 escreval("troco: ", troco:8:2)

Fimalgoritmo