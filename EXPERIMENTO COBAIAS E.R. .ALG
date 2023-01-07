Algoritmo "EXPERIMENTO COBAIAS E.R. "

Var

  n, i, qte, totalcobaias, totalsapos, totalratos, totalcoelhos : inteiro
  pratos, psapos, pcoelhos : real
  tipocobaia : caractere

Inicio

  totalratos <- 0
  totalcoelhos <- 0
  totalsapos <- 0

  escreva("quantos casos de testes serao digitados? ")
  leia(n)
  
  para i de 1 ate n faca
  
      escreva("quantidade de cobaias: ")
      leia(qte)
      escreva("tipo de cobaia:")
      leia(tipocobaia)
      
      se tipocobaia = "R" entao
         totalratos <- totalratos + qte
      senao
         se tipocobaia = "S" entao
            totalsapos <- totalsapos + qte
         senao
            se tipocobaia = "C" entao
               totalcoelhos <- totalcoelhos + qte
            fimse
         fimse
      fimse
  fimpara
  
  totalcobaias <- totalratos + totalsapos + totalcoelhos
  
  pcoelhos <- totalcoelhos / totalcobaias * 100
  pratos <- totalratos / totalcobaias * 100
  psapos <- totalsapos / totalcobaias * 100
  
  escreval
  escreval("RELATORIO FINAL:")
  escreval("total ", totalcobaias, " cobaias")
  escreval("total de coelhos: ", totalcoelhos)
  escreval("total de sapos: ", totalsapos)
  escreval("total de ratos: ", totalratos)
  escreval("percentual de coelhos: ",pcoelhos:4:2)
  escreval("percentual de sapos: ", psapos:4:2)
  escreval("percentual de ratos: ", pratos:4:2)
  
Fimalgoritmo