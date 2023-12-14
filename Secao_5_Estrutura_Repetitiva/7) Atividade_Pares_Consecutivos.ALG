Algoritmo "Pares_Consecutivos"
// O programa deve ler um valor inteiro X indefinidas vezes.
// O programa irá parar quando o valor de X for igual a 0).
// Para cada X lido, imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X, se for par.
// Se o valor de entrada for 4, por exemplo, a saída deve ser 40, que é o resultado da operação: 4+6+8+10+12,
// enquanto que se o valor de entrada for 11, por exempo, a saída deve ser 80, que é a soma de 12+14+16+18+20.

        //  definicao:
        //  par: numero dividido por 2, resto é 0
        //  impar: numero dividido por 2, resto > 0

Var

   x, soma : inteiro

Inicio

   escreva("Digite um numero inteiro: ")
   leia(x)
   
   enquanto x <> 0 faca

      se x % 2 <> 0 entao
         x <- x + 1
      fimse

      soma <- 5 * x + 20     // x + (x+2) + (x+4) + (x+6) + (x+8) == 5x + 20
      escreval("SOMA = ", soma)

      escreval
      escreva("Digite um numero inteiro: ")
      leia(x)


   fimenquanto

Fimalgoritmo