Algoritmo "Atividade Idade"
// Fazer um programa para ler o nome e idade de duas pessoas.
// Ao final mostrar uma mensagem com os nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.

Var

      idade1, idade2: inteiro
      nome1, nome2: caractere
      media: real


Inicio

// Dados de entrada pelo Usuario

      escreval("Dados da primeira pessoa:")
      escreva("Nome: ")
        leia(nome1)
      escreva("Idade: ")
        leia(idade1)
escreval
      escreval("Dados da segunda pessoa:")
      escreva("Nome: ")
        leia(nome2)
      escreva("Idade: ")
        leia(idade2)
        
// Calculo da idade Media
      media <- (idade1 + idade2) / 2

// Retomada dos dados em Tela
escreval
escreval("===========================")
      escreval("A idade média de ", nome1, " e ", nome2, " é de ", media:5:1, " Anos")
      


Fimalgoritmo