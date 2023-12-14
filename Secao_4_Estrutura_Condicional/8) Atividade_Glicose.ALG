Algoritmo "GLICOSE"

// Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa e depois mostrar na tela a classificação desta glicose de acordo com a tabela de referência ao lado.

        // VALORES REFERENCIA GLICOSE
        // Normal -> até 100mg/dl
        // Elevado -> Maior que 100 até 140mg/dl
        // Diabetes -> Maior que 140mg/dl
Var

    glicose: real

Inicio

    escreva("Digite a medida da glicose: ")
    leia(glicose)
escreval
escreval("===========================")

    se glicose <= 100 entao
       escreval("Classificacao: Normal")
    senao
       se glicose <= 140 entao
          escreval("Classificacao: Elevado")
       senao
          escreval("Classificacao: Diabetes")
       fimse
    fimse



Fimalgoritmo