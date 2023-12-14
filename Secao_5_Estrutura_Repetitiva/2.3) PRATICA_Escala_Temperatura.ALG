Algoritmo "Escala Temperatura"
//  Fazer um programa para ler uma temperatura em Celsius e mostrar o equivalente em Fahrenheit.
// Perguntar se o usuário deseja repetir (s/n).
// Caso o usuário digite "s", repetir o programa.

//       Formula: F = 9C / 5 + 32

Var

         f, c : real
         repetir : caractere

Inicio

      repita
         escreva("Digite a temperatura em Celsius: ")
         leia(c)
         f <- 9.0 * c / 5.0 + 32.0
         escreval("Equivalente em Fahrenheit: ", f:3:1)
         escreva("Deseja repetir (s/n)? ")
         leia(repetir)
         escreval
      ate repetir = "n"




Fimalgoritmo