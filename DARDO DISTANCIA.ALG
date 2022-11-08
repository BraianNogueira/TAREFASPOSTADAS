Algoritmo "DARDO DISTANCIA"

Var

 distancia1, distancia2, distancia3, maiordistancia:real

Inicio

 escreval("digite as tres distancias: ")
 leia(distancia1)
 leia(distancia2)
 leia(distancia3)
 
 se (distancia1 > distancia2) e (distancia1 > distancia3) entao
    maiordistania <- distancia1
 senao
   se (distancia2 > distancia3) entao
       maiordistancia <-distancia2
   senao
       maiordistancia <-distancia3
   fimse
 fimse

  escreval("maior distancia de arremesso: ", maiordistancia:8:4)
Fimalgoritmo