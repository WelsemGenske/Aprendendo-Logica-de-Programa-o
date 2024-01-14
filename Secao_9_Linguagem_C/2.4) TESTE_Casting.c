#include <stdio.h>

    int main () {

// ----------------- Dois Numeros Inteiros ----------------------

    int x, y;
    x = 5;
    y = 2 * x;
    printf("%d\n", x);
    printf("%d\n", y);


// ----------------- Inteiro e Fração ----------------------
    int a;
    double b;
    a = 5;
    b = 2 * a;
    printf("%d\n", a);
    printf("%.1lf\n", b);


// ----------------- CASTING Fração para Inteiro ----------------------

    double c;
    int d;
    c = 5.0;
    d = (int) c;
    printf("%d\n", d);


// ----------------- Resultado de Fração com Valor Final Inteiro ----------------------

    int z, w;
    double resultado;
    z = 5;
    w = 2;
    resultado = z / w;
    printf("%lf\n", resultado);

// Note que resultado (2.5) sai inteiro (2.0)
// Mesmo usando Placeholder da fracao


// ----------------- CASTING de Inteiro para Fração ----------------------

    int q, r;
    double result;
    q = 5;
    r = 2;
    result = (double) q / r;
    printf("%lf\n", result);

// Note que fiz a correção para que resultado saisse fracao (2.5)



    return 0;

}
