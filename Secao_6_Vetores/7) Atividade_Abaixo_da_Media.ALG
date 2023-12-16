Algoritmo "Abaixo_da_Media"
// Fazer um programa para ler um número inteiro N e depois um vetor de N números reais.
// Em seguida, mostrar na tela a média aritmética de todos elementos com três casas decimais.
// Depois mostrar todos os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.

Var

   N, i: inteiro
   soma, media : real
   vet : vetor [0..99] de real
   

Inicio

    escreva("Quantos elementos vai ter o vetor? ")
    leia(N)
    
    para i de 0 ate N-1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
    fimpara
    

    soma <- 0
    para i de 0 ate N-1 faca
       soma <- soma + vet[i]
    fimpara
    
    media <- soma / N
    
    escreval
    escreva("MEDIA DO VETOR = ", media:6:3)

    escreval
    escreval("ELEMENTOS ABAIXO DA MEDIA: ")
    para i de 0 ate N-1 faca
       se vet[i] < media entao
          escreval(vet[i]:3:1)
       fimse
    fimpara
    
Fimalgoritmo