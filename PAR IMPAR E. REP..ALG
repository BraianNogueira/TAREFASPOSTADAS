Algoritmo "PAR IMPAR E. REP."

Var

 n, i, x:inteiro

Inicio

   escreva("quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   
      escreva("digite um numero: ")
      leia(x)
      
      se x = 0 entao
         escreval("nulo")
      senao
         se x % 2 = 0 entao
            se x < 0 entao
               escreval("par negativo")
            senao
               escreval("par positivo")
            fimse
         senao
            se x < 0 entao
               escreval("impar negativo")
            senao
               escreval("impar positivo")
            fimse
         fimse
      fimse
      
   fimpara


Fimalgoritmo