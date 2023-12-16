Algoritmo "Media_Pares"
// Fazer um programa para ler um vetor de N números inteiros.
// Em seguida, mostrar na tela a média aritmética somente dos números pares lidos, com uma casa decimal.
// Se nenhum número par for digitado, mostrar a mensagem "NENHUM NUMERO PAR"

Var

   N, i, soma, contPares : inteiro
   media : real
   vet : vetor [0..99] de inteiro
   
Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   contPares <- 0
   
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         contPares <- contPares + 1
      fimse
   fimpara
   
   escreval("------------------------------")
   se contPares = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma / contPares   // OBS.: Tem que ser dentro da estrutura "se", pois se for antes calculo da erro, pois contPares tem que ser <> 0.
      escreval("MEDIA DOS PARES = ", media:2:1)
   fimse
   

Fimalgoritmo