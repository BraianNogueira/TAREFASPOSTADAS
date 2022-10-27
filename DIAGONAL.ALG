Algoritmo "DIAGONAL"

Var

   base, altura, area, perimetro, diagonal:real

Inicio

 escreval("digite a base: ")
 leia(base)
 escreval("digite a altura: ")
 leia(altura)
 
 area<- base * altura
 perimetro<- 2 * (base + altura)
 diagonal<- raizQ(exp(base, 2) + exp(altura, 2))
 
 escreval("AREA: ", area:8:2)
 escreval("PERIMETRO: ", perimetro:8:2)
 escreval("DIAGONAL: ", DIAGONAL:8:2)
 
Fimalgoritmo