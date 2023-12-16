Algoritmo "Mais_Velho"
// Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades.
// Os nomes devem ser armazenados em um vetor, e as idades em um outro vetor.
// Depois, mostrar na tela o nome da pessoa mais velha.

Var

   n, i, MaiorIdade, PessoaMaisVelha: inteiro
   nome : vetor [0..99] de caractere
   idade : vetor [0..99] de inteiro

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Dados da ", i+1,"a pessoa: ")
      escreval
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara
   
   MaiorIdade <- idade[0]
   PessoaMaisVelha <- 0
   para i de 0 ate n-1 faca
      se idade[i] > MaiorIdade entao
         MaiorIdade <- idade[i]
         PessoaMaisVelha <- i
      fimse
   fimpara
   
   escreval
   escreval("PESSOA MAIS VELHA: ", nome[PessoaMaisVelha])


Fimalgoritmo