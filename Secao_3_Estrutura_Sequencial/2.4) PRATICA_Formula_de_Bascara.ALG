Algoritmo "Teorema de Bascara"

Var
       a, b, c, delta, x1, x2: real

Inicio

// Entrada dos dados
      escreva("Entre com primeiro numero (a): ")
      leia(a)
      escreva("Entre com o segundo numero (b): ")
      leia(b)
      escreva("Entre com o terceiro numero (c): ")
      leia(c)
escreval

// Calculo da formula
      delta <- exp(b, 2.0)-4* a * c
      x1 <-  (-b + RaizQ(delta))/(2*a)
      x2 <-  (-b - RaizQ(delta))/(2*a)
      
// Apresentação dos resultado

      escreval("Resultado de X1: ", x1)
      escreval("Resultado de X2: ", x2)
      

      

Fimalgoritmo