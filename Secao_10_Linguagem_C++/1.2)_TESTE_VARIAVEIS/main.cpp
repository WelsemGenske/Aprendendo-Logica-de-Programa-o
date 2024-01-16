#include <iostream>   // Biblioteca entrada e saida de dados
#include <iomanip>    // Biblioteca de formatacao de numeros decimais
#include <string>     // Biblioteca de funcoes de manipulacao de texto

using namespace std;      // "namespace" é forma de organizar os arquivos e bibliotecas do projeto
                          // "cout" e "endl" pertence ao namespace "std".
int main()
{
    int idade;
    double salario, altura;
    char genero;
    string nome;

    idade = 20;
    salario = 5800.5;
    altura = 1.63;
    genero = 'F';
    nome = "Maria Silva";

    cout << fixed << setprecision(2);     // Comandos para fixar o numero de casas decimais.
    cout << "IDADE = " << idade << endl;
    cout << "SALARIO = " << salario << endl;
    cout << "ALTURA = " << altura << endl;
    cout << "GENERO = " << genero << endl;
    cout << "NOME = " << nome << endl;

    return 0;
}
