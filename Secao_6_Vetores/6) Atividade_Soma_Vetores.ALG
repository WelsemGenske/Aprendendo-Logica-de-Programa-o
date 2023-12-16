Algoritmo "Soma_Vetores"
// Faça um programa para ler dois vetores A e B, contendo N elementos cada.
// Em seguida, gere um terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B.
// Imprima o vetor C gerado.


Var

   N, i : inteiro
   A : vetor [0..19] de inteiro
   B : vetor [0..19] de inteiro
   C : vetor [0..19] de inteiro

Inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia(N)
   
   escreval
   escreval("Digite os valores do vetor A: ")
   para i de 0 ate N-1 faca
      leia(A[i])
   fimpara
   
   escreval("Digite os valores do vetor B: ")
   para i de 0 ate N-1 faca
      leia(B[i])
   fimpara
   
   escreval
   escreval("VETOR RESULTANTE: ")
   para i de 0 ate N-1 faca
      C[i] <- A[i] + B[i]
      escreval(C[i])
   fimpara



Fimalgoritmo