Algoritmo "Negativos Natriz"
// Ler dois números M e N (máximo = 10).
// Depois ler uma matriz MxN de números inteiros.
// Em seguida, mostrar na tela somente os números negativos da matriz.



Var

   M, N, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)
   
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   escreval("VALORES NEGATIVOS: ")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] < 0 entao
            escrevaL(mat[i,j])
         fimse
      fimpara
   fimpara
   

Fimalgoritmo