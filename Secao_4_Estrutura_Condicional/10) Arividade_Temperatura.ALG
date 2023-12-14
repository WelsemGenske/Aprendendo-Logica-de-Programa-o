Algoritmo "TEMPERATURA"
// Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa.
// Para isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser informada uma temperatura.
// Em seguida o programa deve mostrar a temperatura na outra escala com duas casas decimais.
// A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve deduzir a fórmula de Celsius para Fahrenheit):
//    C = (5/9)(F-32)  ]

         //   C = 5/9 * (F-32)
         //   9*C = 5*(F-32)
         //   (9*C)/5 = F - 32
         //   (9*C)/5 + 32 = F
         //   F = 9 * C / 5 + 32


               // C -> F  ou F -> C
               // Informar escada da temperatura atual C ou F
               // Programa mostra a Conversao da escala e o valor
               // Usar 2 casas decimais

 Var

    C, F: real
    unidade: caractere

Inicio

    escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
    leia(unidade)

    se unidade = "F" entao
       escreva("Digite a temperatura em Fahrenheit: ")
       leia(F)
       C <- 5 / 9 * (F - 32)
       escreval("Temperatura equivalente em Celsius: ", C:4:2)
    senao
       escreva("Digite a temperatura em Celsius: ")
       leia(C)
       F <- 9 * C / 5 + 32
       escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)
    fimse


Fimalgoritmo