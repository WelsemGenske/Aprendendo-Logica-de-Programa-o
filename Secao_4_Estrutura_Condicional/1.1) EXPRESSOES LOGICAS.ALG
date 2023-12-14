Algoritmo "Expressões Logicas"
//
Var

          x: inteiro

Inicio
//  Expressões Logicas


      X <- 5


  E // TODAS as condiçoes deva ser verdadeiras:


      (x = 10) e (x <=20) entao Falso
   //    F          V

      (x > 0) e (x <> 3) entao Verdadeiro
   //    V         V

      (x >= 0) e (x <> 3) e (X <> 5) entao Falso
   //    V          V          F



  OU // SOMENTE UMA das condiçoes deva ser verdadeiras:


       (x = 10) ou (x > 20) entao Falso
    //    F           F

       (x > 0) ou (x <> 3) entao Verdadeiro
    //    V          V

       (x <= 0) ou (x <> 3) ou (X <> 5) entao Verdadeiro
    //    F           V           F



   NAO // O operador "NAO" inverte a condicao


       nao ((X <= 20) e (X = 10)) entao Verdadeiro
   //          V           F   =  (Falso), entao "NAO" inverte resultado.





Fimalgoritmo