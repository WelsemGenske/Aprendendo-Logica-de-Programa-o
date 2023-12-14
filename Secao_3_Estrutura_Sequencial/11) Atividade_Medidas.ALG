Algoritmo "semnome"
// Fazer um programa para ler três medidas A, B e C.
// Em seguida, calcular e mostrar (imprimir os dados com quatro casas decimais):
// a) a área do quadrado que tem lado A
// b) a área do triângulo retângulo que base A e altura B
// c) a área do trapézio que tem bases A e B, e altura C


Var

   A, B, C, quadrado, triangulo, trapezio: real



Inicio

      escreva("Digite a medida A: ")
        leia(A)
      escreva("Digite a medida B: ")
        leia(B)
      escreva("Digite a medida C: ")
        leia(C)

      quadrado <- Exp(A, 2)
      triangulo <- (A * B) / 2
      trapezio <- (A + B) * C / 2
      
      
escreval
escreval("=========================")
      escreval("AREA DO QUADRADO = ", quadrado:6:4)
      escreval("AREA DO TRIANGULO = ", triangulo:6:4)
      escreval("AREA DO TRAPEZIO = ", trapezio:6:4)



Fimalgoritmo