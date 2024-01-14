#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main ()
{

    int idade;
    double salario, altura;
    char nome[50];


    printf("Digite o valor da idade: ");
    scanf("%d", &idade);
    printf("Digite o valor do salario: ");
    scanf("%lf", &salario);
    printf("Digite o valor da Altura: ");
    scanf("%lf", &altura);
    printf("Digite o Nome da Pessoa: ");
    limpar_entrada();                          // Para limpar memoria (usar a funcao)
    fgets(nome, 50, stdin);                    // Para colucar Carateres com espasso.

    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.3lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    printf("NOME = %s\n", nome);

    return 0;
}





