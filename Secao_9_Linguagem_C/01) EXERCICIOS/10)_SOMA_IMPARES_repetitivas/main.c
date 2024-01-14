#include <stdio.h>
#include <stdlib.h>

int main()
{

    int X, Y, troca, soma;

    printf("Digite dois numeros:\n");
    scanf("%d %d", &X, &Y);                  // Pode-se fazer a leitura dos dois valores juntos.

    if (X > Y){                              // Estrutura para fazer troca de X para Y.
        troca = X;
        X = Y;
        Y = troca;
    }

    soma = 0;
    for (int i = X + 1; i < Y; i++) {          // Note que declarei a variavel "i" dentro da estrutura.
        if (i % 2 != 0) {
            soma = soma +  i;
        }
    }

    printf("SOMA DOS IMPARES: %d\n", soma);

    return 0;
}
