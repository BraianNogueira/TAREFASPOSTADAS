Algoritmo "nota e media aluno vetor"

Var

  NOTAS:VETOR [1..5] DE REAL
  CNLOOP1:INTEIRO
  MEDIA:REAL
  NOMES:VETOR [1..5] DE CARACTER
  SOMA:REAL
Inicio

 SOMA<-0
 PARA CNLOOP1 DE 1 ATE 5 FACA
    ESCREVAL("ESCREVA O NOME:", CNLOOP1, "DE 5: ")
    LEIA(NOMES[CNLOOP1])
 FIMPARA


 PARA CNLOOP1 DE 1 ATE 5 FACA
    ESCREVAL("DIGITE A NOTA: ", CNLOOP1, "DE 5: ")
    LEIA(NOTAS[CNLOOP1])
    SOMA<-SOMA+NOTAS[CNLOOP1]
 FIMPARA
   MEDIA<-SOMA/[CNLOOP]


 PARA CNLOOP1 DE 1 ATE 5 FACA
    ESCREVAL("NOTA: ", NOTAS[CNLOOP1])
    ESCREVAL("NOME: ", NOMES[CNLOOP1])
    ESCREVAL("MEDIA DAS NOTAS: ", MEDIA)
 FIMPARA

Fimalgoritmo