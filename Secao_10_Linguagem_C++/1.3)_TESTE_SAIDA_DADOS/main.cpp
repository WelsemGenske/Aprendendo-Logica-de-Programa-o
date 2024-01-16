#include <iostream>     // PODE-SE UTILIZAR A BIBLIOTECA "#include <bits/stdc++.h>", QUE INCLUI TODAS AS BIBLIOTECAS.
#include <iomanip>

using namespace std;

int main()
{

//--------------------------------  QUEBRA DE LINHA ---------------------------------------------------

    cout << "Bom dia!" << endl;    // "endl" é o marcador de quebra de linha,
    cout << "Boa Noite!\n";        // porem, "\n" tambem funciona.

//--------------------------------  SAIDA DOUBLE ---------------------------------------------------

    double x;
    x = 2.3456;

    cout << x << endl;            // apresenta todas as casas decimais do numero.

// OU

    cout << fixed << setprecision(2);     // fixa o numero de casas decimais (presente entre parenteses). NECESSITA BIBLIOTECA "<iomanip>"
    cout << x << endl;

// OU

    cout << fixed << setprecision(2) << x << endl;  // outra forma de organizar o comando.


//--------------------------------  SAIDA DE FRASE ---------------------------------------------------

    int idade;
    double salario;
    string nome;
    char sexo;

    idade = 32;
    salario = 4560.9;
    nome = "Maria Silva";
    sexo = 'F';

    cout << fixed << setprecision(2);
    cout << "A funcionaria " << nome << ", sexo "
         << sexo << ", ganha " << salario << " e tem "
         << idade << " anos." << endl;

    return 0;
}
