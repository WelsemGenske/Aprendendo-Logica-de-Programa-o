Algoritmo "Pagamento"
// Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a quantidade de horas trabalhadas por ele(a).
// Ao final, mostrar o valor do pagamento do funcionário com uma mensagem explicativa, conforme exemplo.

Var

   nome: caractere
   valorHora, pagamento: real
   horas: inteiro


Inicio

     escreva("Nome Funcionário: ")
       leia(nome)
     escreva("Valor por horas: ")
       leia(valorHora)
     escreva("Horas Trabalhadas: ")
       leia(horas)
       
     pagamento <- valorHora * horas

escreval
escreval("========================")
     escreval("O pagamento para ", nome, " deve ser R$ ", pagamento:6:2)


Fimalgoritmo