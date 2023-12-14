Algoritmo "Media_Ponderada"
// Leia um valor inteiro N, que representa o número de casos de teste que vem a seguir.
// Cada caso de teste consiste de 3 valores reais, para os quais você deverá calcular e mostrar a média ponderada,
// sendo que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5.
// Vale lembrar  que a média ponderada é a soma de todos os valores multiplicados pelo seu respectivo peso,
// dividida pela soma dos pesos.



Var

   n, i: inteiro
   v1, v2, v3, media : real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite tres numeros: ")
      leia(v1)
      leia(v2)
      leia(v3)
      
      v1 <- v1 * 2                    //   OUTRA FORMA DE ESCREVER (CORRECAO)
      v2 <- v2 * 3                    //
      v3 <- v3 * 5                    //
      media <- (v1 + v2 + v3) / 10    // media <- (v1 * 2 + v2 * 3 + v3 + 5) / 10
      
      escreval("MEDIA = ", media:3:1)
      escreval

   fimpara



Fimalgoritmo