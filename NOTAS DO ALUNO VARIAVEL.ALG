Algoritmo "NOTAS DO ALUNO VARIAVEL"

Var

   nota1, nota2, notafinal:real

Inicio

 escreva("digite a primeira nota: ")
 leia(nota1)
 escreva("digite a segunda nota: ")
 leia(nota2)

 notafinal <- nota1 + nota2
 

  escreval("notafinal:", notafinal:5:1)
  
  se notafinal < 60 entao
      escreval("reprovado")
  fimse
  

Fimalgoritmo