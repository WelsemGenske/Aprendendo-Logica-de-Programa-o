Algoritmo "Experiencias"
//  Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
// organizar os experimentos de um laboratório o qual ela é responsável.
// Ela quer saber no final do ano, quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada.
// Este laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos.
// Para obter estas informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia utilizada e a quantidade de cobaias utilizadas em cada experimento.
//
// Faça um programa que leia um valor inteiro N que indica os vários casos de teste que vem a seguir.
// Cada caso de teste contém um inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo de cobaia (R:Rato S:Sapo C:Coelho).
// Apresente o total de cobaias utilizadas, o total de cada tipo de cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o percentual deve ser apresentado com dois dígitos após o ponto.


Var

   n, i, quant, C, R, S, total: inteiro
   cobaia : caracter
   pC, pR, pS: real

Inicio

    C <- 0
    R <- 0
    S <- 0


   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   escreval
   
   para i de 1 ate n faca

      escreva("Quantidade de cobaias: ")
      leia(quant)
      escreva("Tipo de cobaia (C/R/S): ")
      leia(cobaia)

      escolha cobaia
         caso "C"
            C <- C + quant
         caso "R"
            R <- R + quant
         caso "S"
            S <- S + quant
      fimescolha


      total <- total + quant

      se C <> 0 entao
         pC <- C / total * 100
      fimse

      se R <> 0 entao
         pR <- R / total * 100
      fimse
      
      se S <> 0 entao
         pS <- S / total * 100
      fimse

      escreval

   fimpara


   escreval("==================================")
   escreval("RELATORIO FINAL:")
   escreval("Total: ", total)
   escreval("Total de coelhos: ", C)
   escreval("Total de ratos: ", R)
   escreval("Total de sapos: ", S)
   escreval("Percentual de coelhos: ", pC:4:2, "%")
   escreval("Percentual de ratos: ", pR:4:2, "%")
   escreval("Percentual de sapos: ", pS:4:2, "%")
   escreva("===================================")
   escreval


Fimalgoritmo