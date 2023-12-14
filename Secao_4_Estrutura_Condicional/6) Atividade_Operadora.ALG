Algoritmo "OPERADORA"
// Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de telefone.
// Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00.
// Fazer um programa para ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

     // $50,00 -> Para 100min
     // Acima de 100min -> $2.00 por minuto
     // Valor Pago: ?
     

Var

     minutos: inteiro
     valorPago: real

Inicio



     escreva("Digite a quantiade de minutos: ")
     leia(minutos)
     
     valorPago <- 50.00
     se minutos > 100 entao
        valorPago <- valorPago + 2 * (minutos - 100)
     fimse

escreval
escreval("====================")
     escreval("Valor a pagar: ", valorPago:4:2)




Fimalgoritmo