Algoritmo "TESTE MESA 4"


Var

  m, n, i, j, x, y : inteiro
  mat: vetor[0..5, 0..5] de inteiro
  vet: vetor[0..5] de real

Inicio

// ------------------------------------------------------------

  n <- 3
  
  para i de 0 ate n-1 faca       // OBS: posicao [0,0] = 0
     x <- 0
     para j de 0 ate n-1 faca
        mat[i,j] <- i + j
        x <- x + mat[i,j]
     fimpara
     vet[i] <- x
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
            escreva(mat[i,j]:3:0, " ")
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