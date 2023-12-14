Algoritmo "Crescente"
//  Leia uma quantidade indeterminada de duplas de valores inteiros X e Y.
//  Escreva para cada X e Y uma mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente.
//  O programa deve finalizar quando forem digitados dois valores iguais.

Var

     X, Y: inteiro

Inicio

   escreval("Digite dois numero: ")
   leia(X)
   leia(Y)
   
   enquanto X <> Y faca

      se X > Y entao
         escreval("DECRESCENTE!")
      senao
         se X < Y entao
            escreval("CRESCENTE!")
         fimse
      fimse

      escreval
      escreval("Digite outros dois numero: ")
      leia(X)
      leia(Y)

   fimenquanto
   
   escreval("NUMEROS IGUAIS!")

Fimalgoritmo