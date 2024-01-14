Algoritmo "Acima Diagonal"
// Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N contendo números inteiros.
// Mostrar a soma dos elementos acima da diagonal principal.
// Um exemplo de números acima da diagonal principal é mostrado ao lado (no caso as células com fundo cinza).

Var

   N, i, j, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   soma <-0
   para i de 0 ate N-1 faca
      para j de i+1 ate N-1 faca         // OBS.: nesse exercicio temos que encontrar o valor acima da diagonal.
           soma <- soma + mat[i, j]     // Como a diagonal é mat[i,i], os valores acima sao mat[i, i+1)
      fimpara
   fimpara

   escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo