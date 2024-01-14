#include <stdio.h>

int main ()
{
//-------------------------------------------------------------
    printf("Bom dia");
    printf("Boa noite");
    printf(" \n");


// n com barra invertida necessario para pular linha.
    printf("Bom dia\n");
    printf("Boa noite\n");


//------------------------ Numeros Inteiros --------------------------
    int x, y;
    x = 10;
    y = 20;
    printf("%d\n", x);
    printf("%d\n", y);


//------------------------ Numeros Reais -----------------------------
    double z;
    z = 2.3456;
    printf("%.3lf\n", z);   // (% . 3 lf) ou seja, numero real com 3 casas decimais.




// -------------------- Colocando em uma Frase ----------------------
    int idade;
    double salario;
    char nome[50];
    char sexo;

    idade = 32;
    salario = 4560.9;
    strcpy(nome, "Maria Silva");
    sexo = 'F';

    printf("A funcionaria %s, sexo %c, ganha %.2lf e tem %d anos\n", nome, sexo,salario, idade);





    return 0;
}
