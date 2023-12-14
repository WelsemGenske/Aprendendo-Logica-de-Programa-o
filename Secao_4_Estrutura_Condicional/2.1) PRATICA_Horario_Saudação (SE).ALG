Algoritmo "Horario_Saudação"
// < 12h, "Bom dia!"
// => 12h e < 18h, "Boa Tarde!"
// => 18h, "Boa Noite!"


Var
// Horario inteiro

   hora: inteiro
   
   
Inicio

   escreva("Informe a hora do dia: ")
   leia(hora)
escreval
escreval("==========================")
escreval


   se hora < 12 entao
      escreva("Bom Dia!")
   senao
      se hora < 18 entao
         escreva("Boa Tarde!")
      senao
         escreva("Boa Noite!")
      fimse
   fimse

escreval
escreval

Fimalgoritmo