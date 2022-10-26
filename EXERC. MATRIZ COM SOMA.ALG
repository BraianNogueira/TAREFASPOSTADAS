Algoritmo "exerc. matriz com soma"

Var

 soma:inteiro
 numero:vetor [1..2,1..3] de inteiro
 i,j:inteiro

Inicio
  soma<-1
   para i de 1 ate 2 faca
    para j de 1 ate 3 faca
      soma<-soma+2
      numero[i, j]<- soma
    fimpara
  fimpara

  para i de 1 ate 2 faca
     para j de 1 ate 3 faca
         escreval("digite o valor a ser somado da linha ", i, " e coluna ", j, ": ")
         escreval(numero[i, j])
     fimpara
  fimpara

Fimalgoritmo