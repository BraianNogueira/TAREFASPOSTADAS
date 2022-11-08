Algoritmo "MEDIA DIABETES"

Var

  glicose:real

Inicio

  escreva("digite a media da glicose: ")
  leia(glicose)
  
   se glicose <= 100.0 entao
      escreval("classificacao: normal ")
     senao
     se glicose <= 140.0 entao
        escreval("classificacao: elevado ")
         senao
         se glicose > 140.0 entao
           escreval("classificacao: diabetes ")
         fimse
     fimse
   fimse


Fimalgoritmo