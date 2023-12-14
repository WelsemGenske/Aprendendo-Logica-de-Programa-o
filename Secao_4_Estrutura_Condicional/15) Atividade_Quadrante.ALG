Algoritmo "Coordenadas)
// Leia os valores das coordenadas X e Y de um ponto no plano cartesiano.
// A seguir, determine qual o quadrante ao qual pertence o ponto (Q1, Q2, Q3 ou Q4).
// Se o ponto estiver na origem, escreva a mensagem “Origem”.
// Se o ponto estiver sobre um dos eixos escreva “Eixo X” ou “Eixo Y”, conforme for a situação.

//    Eixo X e Y

//   1) Q1 = (x > 0) e (Y > 0)
//   2) Q2 = (X < 0) e (Y > 0)
//   3) Q3 = (X < 0) e (Y < 0)
//   4) Q4 = (X > 0) e (Y < 0)
//   5) Origem ==>  X e Y = 0
//   6) No Eixo ==>  X = (y=0)  ou Y = (X=0)
     
     
Var

   x, y : real


Inicio

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)
escreval
escreval("=====================")

   se (x > 0) e (Y > 0) entao
      escreval("Q1")
   senao
      se (X < 0) e (Y > 0) entao
         escreval("Q2")
      senao
         se (X < 0) e (Y < 0) entao
            escreval("Q3")
         senao
            se (X > 0) e (Y < 0) entao
               escreval("Q4")
            senao
               se (x = 0) e (y = 0) entao
                  escreval("Origem")
               senao
                  se x = 0 entao
                     escreval("Eixo Y")
                  senao
                     escreval("Eixo X")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   

Fimalgoritmo