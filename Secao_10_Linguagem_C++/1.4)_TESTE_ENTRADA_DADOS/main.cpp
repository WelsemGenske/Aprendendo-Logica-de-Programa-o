#include <bits/stdc++.h>

using namespace std;

int main()
{

    double salario1, salario2;
    string nome1, nome2;
    int idade;
    char sexo;

    cout << "Nome da primeira pessoa: ";
    getline(cin, nome1);                     // "cin" SO SERVE ATE TER UM ESPACO OU QUEBRA DE LINHA. NESTE CASO, USAR "getline"
    cout << "Salario da primeira pessoa: ";
    cin >> salario1;                         // OBSERVE QUE "cin" USA SINAL DE MAIOR ">>"

    cout << "Nome da segunda pessoa: ";
    cin.ignore(INT_MAX, '\n');             // ------------- LIMPEZA DE BUFFER
    getline(cin, nome2);

    cout << "Salario da segunda pessoa: ";
    cin >> salario2;
    cout << "Digite uma idade: ";
    cin >> idade;
    cout << "Digite um sexo (F/M): ";
    cin >> sexo;                               // USO DO "cin" EM TEXTO SEM QUEBRA DE LINHA E ESPACO.


    cout << fixed << setprecision(2);
    cout << "Nome 1: " << nome1 << endl;
    cout << "Salario 1: " << salario1 << endl;
    cout << "Nome 2: " << nome2 << endl;
    cout << "Salario 2: " << salario2 << endl;
    cout << "Idade: " << idade << endl;
    cout << "Sexo: " << sexo << endl;
    return 0;
}
