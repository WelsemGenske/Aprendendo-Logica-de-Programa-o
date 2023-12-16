Algoritmo "Alturas"
//  Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo.
// Depois, mostrar na tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
// bem como os nomes dessas pessoas caso houver.

Var

   n, i, PessoasIdade : inteiro
   SomaAltura, AlturaMedia, PorcIdade : real
   nome : vetor [0..19] de caractere
   idade : vetor [0..19] de inteiro
   altura : vetor [0..19] de real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
// --------------------------------------------------------------
   para i de 0 ate n-1 faca
      escreva("Dados da ", i+1,"a pessoa: ")
      escreval

      escreva("Nome: ")
      leia(nome[i])

      escreva("Idade: ")
      leia(idade[i])

      escreva("altura: ")
      leia(altura[i])

      escreval
   fimpara
// --------------------------------------------------------------

   para i de 0 ate n-1 faca
      SomaAltura <-  SomaAltura + Altura[i]
   fimpara

   AlturaMedia <- SomaAltura / n

   escreval
   escreval("Altura média: ", AlturaMedia:4:2 )

// --------------------------------------------------------------
   pessoasIdade <- 0
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         PessoasIdade <- PessoasIdade + 1
      fimse
   fimpara

   PorcIdade <- PessoasIdade / n  * 100

   escreval("Pessoas com menos de 16 anos: ", PorcIdade:3:1, "%")

   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara


Fimalgoritmo