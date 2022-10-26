Algoritmo "soma media notas 1..5"

Var

  nome:vetor [1..5] de caracter
  nota:vetor [1..5] de real
  media:real
  soma:real
  i:inteiro

Inicio

 soma<- 0
 para i de 1 ate 5 faca
     escreva("digite o nome ", i, " de 5: ")
     leia(nome[i])
     escreva("digite a nota ", i, "de 5: ")
     leia(nota[i])
     soma<- soma + nota[i]
 fimpara
 
 media<-soma/i
 
 escreval("media de notas: ", media)


Fimalgoritmo