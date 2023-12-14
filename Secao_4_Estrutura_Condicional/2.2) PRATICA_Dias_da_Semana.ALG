Algoritmo "teste_dias_semanas"

Var

     x : inteiro
     dia : caractere

Inicio

     escreva("Entre com um numero para o dia da semana: ")
     leia(x)
     
     escolha x
     caso 1
        dia <- "domingo"
     caso 2
        dia <- "segunda"
     caso 3
        dia <- "terca"
     caso 4
        dia <- "quarta"
     caso 5
        dia <- "quinta"
     caso 6
        dia <- "sexta"
     caso 7
        dia <- "sabado"
     outrocaso
        dia <- "valor invalido"
     fimescolha

escreval("============================")
     escreval("Dia da semana: ", dia)


Fimalgoritmo