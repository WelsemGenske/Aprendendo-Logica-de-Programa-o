Algoritmo "TESTE MESA 4"

Var

  i, a, b, C, d : inteiro
  V: vetor[0..6] de inteiro
  W: vetor[0..6] de inteiro

Inicio


// ------------------------------------------------------------

  para a de 0 ate 2 faca
     V[a] <- 5
     W[a] <- a
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
   se d <> 0 entao
      escreval("d: ", d)
   fimse
// ------------------------------------------------------------

Fimalgoritmo