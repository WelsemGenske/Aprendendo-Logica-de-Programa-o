Algoritmo "TESTE MESA 1"


Var

  i, a, b, d : inteiro
  c: real
  V: vetor[0..6] de real
  W: vetor[0..6] de inteiro

Inicio

// ------------------------------------------------------------

   a <- 10
   b <- 20
   c <- (a + b) / 2
   c <- c - 40
   V[4] <- a + b + c

   
// ------------------------------------------------------------

// ------------------------------------------------------------
   para i de 0 ate 6 faca
      se (V[i] <> 0) entao
         escreval("V[", i, "] = ", V[i])
      senao
         escreval("V[", i, "] =  ")
      fimse
   fimpara
   escreval
   para i de 0 ate 6 faca
      se (W[i] <> 0) entao
         escreval("W[", i, "] = ", W[i])
      senao
         escreval("W[", i, "] =  ")
      fimse
   fimpara
   escreval
   escreval("-----------------------------")
   se a <> 0 entao
      escreval("a: ", a)
   fimse
   se b <> 0 entao
      escreval("b: ", b)
   fimse
   se c <> 0 entao
      escreval("c: ", c)
   fimse
   se d <> 0 entao
      escreval("d: ", d)
   fimse
// ------------------------------------------------------------

Fimalgoritmo