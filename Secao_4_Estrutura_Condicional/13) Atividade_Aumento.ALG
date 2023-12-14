Algoritmo "semnome"
// Uma empresa vai conceder um aumento percentual de salário aos seus funcionários dependendo de quanto cada pessoa ganha, conforme tabela ao lado.
// Fazer um programa para ler o salário de uma pessoa, daí mostrar qual o novo salário desta pessoa depois do aumento, quanto foi o aumento e qual foi a porcentagem de aumento.

// TABELA DE AUMENTO
//        Salario Atual              Aumento
//     ate R$ 1.000,00                 20%
//  R$1.000,00 ate R$3.000,00          15%
//  R$3.000,00 ate R$8.000,00          10%
//    acima R$8.000,00                  5%



Var

    salario, novoSalario, aumento, porcentagem: real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000 entao
       porcentagem <- 20
   senao
       se salario <= 3000 entao
          porcentagem <- 15
       senao
          se salario <= 8000 entao
             porcentagem <- 10
          senao
             porcentagem <- 5
          fimse
       fimse
   fimse

   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento

escreval
escreval("===================================")
   escreval("Novo salario = R$ ", novoSalario:4:2)
   escreval("Aumento = R$ ", aumento:4:2)
   escreval("Porcentagem = ", porcentagem, " %")
   
   

Fimalgoritmo