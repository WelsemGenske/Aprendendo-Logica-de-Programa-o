Algoritmo "TESTE MESA 5"


Var

  m, n, i, j, x, y : inteiro
  mat: vetor[0..5, 0..5] de real
  vet: vetor[0..5] de real

Inicio

// ------------------------------------------------------------

   m <- 5
   
   para i de 0 ate m-1 faca
      vet[i] <- 10 - i
   fimpara
   
   para i de 0 ate m-1 faca
      mat[i,i] <- vet[i] / 10
   fimpara

   
// ------------------------------------------------------------

// ------------------------------------------------------------

    se m <> 0 entao
       escreval("m: ", m)
    fimse
     se n <> 0 entao
       escreval("n: ", n)
    fimse
     se i <> 0 entao
       escreval("i: ", i)
    fimse
     se j <> 0 entao
       escreval("j: ", j)
    fimse
     se x <> 0 entao
       escreval("x: ", x)
    fimse
     se y <> 0 entao
       escreval("y: ", y)
    fimse


   escreval
   escreval
   escreval("---------------MATRIZ---------------")


   para i de 0 ate 5 faca
      para j de 0 ate 5 faca
         se mat[i,j] = 0 entao
            escreva("    ")
         senao
            escreva(mat[i,j]:3:1, " ")
         fimse
      fimpara
      escreval
   fimpara

   escreval("---------------VETOR---------------")
   para i de 0 ate 5 faca
      se vet[i] = 0 entao
         escreva("    ")
      senao
         escreva(vet[i]:3:0, " ")
      fimse
   fimpara
   

   para i de 0 ate 3 faca
      escreval
   fimpara


FimAlgoritmo