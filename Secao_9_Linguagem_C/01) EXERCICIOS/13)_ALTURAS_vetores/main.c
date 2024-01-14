#include <stdio.h>
#include <stdlib.h>


void limpar_entrada() {
char c;
while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    int N, pessoasIdade;
    double somaAlturas, alturaMedia, porcIdade;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);

    char nome[N][50];
    int idade[N];
    double altura[N];

    for (int i = 0; i < N; i++){
         printf("Dados da %da pessoa: \n", i+1);

         printf("Nome: ");
         limpar_entrada();
         gets(nome[i]);

         printf("Idade: ");
         scanf("%d", &idade[i]);

         printf("Altura: ");
         scanf("%lf", &altura[i]);
    }
// -----------------------------------------------------------

    somaAlturas = 0;
    for (int i = 0; i < N; i++ ){
        somaAlturas = somaAlturas + altura[i];
    }
    alturaMedia = somaAlturas / N;
    printf("\nAltura Media: %.2lf\n", alturaMedia);

// -----------------------------------------------------------
    pessoasIdade = 0;
    for (int i = 0; i < N; i++){
        if (idade[i] < 16) {
            pessoasIdade = pessoasIdade + 1;
        }
    }

    porcIdade = (double) pessoasIdade * 100 / N;
    printf("Pessoas com menos de 16 anos: %.2lf %%\n", porcIdade);

// -----------------------------------------------------------
    for (int i = 0; i < N; i++){
        if (idade[i] < 16) {
            printf("%s\n", nome[i]);
        }
    }

    return 0;
}
