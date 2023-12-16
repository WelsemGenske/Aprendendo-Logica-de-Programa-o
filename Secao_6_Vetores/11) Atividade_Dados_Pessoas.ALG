Algoritmo "Dados_Pessoas"
// Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas.
// Fazer um programa que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número de homens.

Var

   n, i, ContAltura, ContHomem: inteiro
   MenorAltura, MaiorAltura, SomaAltura, MediaAlturaF : real
   altura : vetor [0..99] de real
   genero : vetor [0..99] de caractere

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i+1, "a pessoa: ")
      leia(genero[i])
   fimpara
   escreval

// --------------------------- Menor Altura
   MenorAltura <- altura[0]
   para i de 0 ate n-1 faca
      se altura[i] < MenorAltura entao
         MenorAltura <- altura[i]
      fimse
   fimpara
   escreval("Menor Altura = ", MenorAltura:4:2)

// --------------------------- Maior Altura
   MaiorAltura <- altura[0]
   para i de 0 ate n-1 faca
      se altura[i] > MaiorAltura entao
         MaiorAltura <- altura[i]
      fimse
   fimpara
   escreval("Maior Altura = ", MaiorAltura:4:2)

// --------------------------- Media Altura Mulheres
   SomaAltura <- 0
   ContAltura <- 0
   para i de 0 ate n-1 faca
      se genero[i] = "F" entao
         SomaAltura <- SomaAltura + altura[i]
         ContAltura <- ContAltura + 1
      fimse
   fimpara
   
   MediaAlturaF <- SomaAltura / ContAltura

   escreval("Media das alturas das Mulheres = ", MediaAlturaF:4:2)

// --------------------------- Quantidade de Homens
   ContHomem <- 0
   para i de 0 ate n-1 faca
      se genero[i] = "M" entao
         ContHomem <- ContHomem + 1
      fimse
   fimpara
   escreval("Numero de homens = ", ContHomem)


Fimalgoritmo