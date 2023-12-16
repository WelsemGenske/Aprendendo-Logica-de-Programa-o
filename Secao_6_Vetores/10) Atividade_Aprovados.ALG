Algoritmo "semnome"
// Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram no 1º e 2º semestres.
// Cada uma dessas informações deve ser armazenada em um vetor.
// Depois, imprimir os nomes dos alunos aprovados, considerando aprovados aqueles cuja média das notas seja maior ou igual a 6.0 (seis).

Var

   n, i : inteiro
   media : real
   nome : vetor [0..99] de caractere
   nota1 : vetor [0..99] de real
   nota2 : vetor [0..99] de real
   

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno: ")
      leia(nome[i])
      leia(nota1[i])
      leia(nota2[i])
   fimpara
   
   escreval
   escreval
   escreval("Alunos aprovados:")
   media <- 0
   para i de 0 ate n-1 faca
      media <- (nota1[i] + nota2[i]) / 2
      se media >= 6.0 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo