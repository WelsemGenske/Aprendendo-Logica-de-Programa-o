Algoritmo "TESTE MESA 6"

Var

  i, a, b, C, d1, d2 : inteiro
  V: vetor[0..6] de inteiro
  W: vetor[0..6] de inteiro

Inicio


// ------------------------------------------------------------

   V[0] <- 2

   para d1 de 1 ate 3 faca
      V[d1] <- V[d1-1] * 2
   fimpara
   
   para d2 de 0 ate 3 faca
      W[d2] <- V[d2] * 10
   fimpara


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
      se (W[i] <> 0 ) entao
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
   se d1 <> 0 entao
      escreval("d: ", d1)
   fimse
   se d2 <> 0 entao
      escreval("d: ", d2)
   fimse
// ------------------------------------------------------------

Fimalgoritmo