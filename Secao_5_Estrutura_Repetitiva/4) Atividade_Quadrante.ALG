Algoritmo "Quadrante"
// Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no sistema cartesiano.
// Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4).
// O algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem escrever mensagem alguma).

//           Q1 = (x > 0) e (Y > 0)
//           Q2 = (X > 0) e (Y < 0)
//           Q3 = (X < 0) e (y < 0)
//           Q4 = (X < 0) e (Y > 0)
//           ENCERRAR = X ou Y = 0


Var

   x, y: inteiro

Inicio

   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)
   
   enquanto (x <> 0) e (y <> 0) faca
      se  (x > 0) e (y > 0) entao
         escreval("QUADRANTE Q1")
      senao
         se (x > 0) e (y < 0) entao
            escreval("QUADRANTE Q2")
         senao
            se (x < 0) e (y < 0) entao
                escreval("QUADRANTE Q3")
            senao
                escreval("QUADRANTE Q4")
            fimse
         fimse
      fimse

      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)


   fimenquanto
          


Fimalgoritmo