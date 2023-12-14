Algoritmo "Multiplos"
// Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro.
// Os números podem ser digitados em qualquer ordem.

                    // Ler 2 numeros
                    // Dizer se sao multiplos
      // Logica: um multiplo é um numero dividido por outro, com resto 0.



Var

     n1, n2, resto: inteiro


Inicio

    escreval("Digite dois numeros inteiros: ")
    leia(n1)
    leia(n2)
    escreval
    escreval("=============================")

    se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
       escreval("São multiplos!")
    senao
       escreval("Não são multiplos!")
    fimse


Fimalgoritmo