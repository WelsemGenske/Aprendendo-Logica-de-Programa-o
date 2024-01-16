#include <bits/stdc++.h>

using namespace std;

int main()
{
    int n, cont;
    double somaAltura, alturaMedia, pessoasAltura;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;

    string nome[n];
    double altura[n];
    int idade[n];

    for (int i = 0; i < n; i++){
        cout << "Dados da " << i+1 << "a pessoa: " << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline (cin, nome[i]);
        cout << "Idade: ";
        cin >> idade[i];
        cout << "Altura: ";
        cin >> altura[i];
    }
//-------------------------------------
    somaAltura = 0;
    for (int i = 0; i < n; i++) {
        somaAltura = (double) somaAltura + altura[i];
    }
    alturaMedia = (double) somaAltura / n;
    cout << fixed << setprecision(2);
    cout << "Altura Media: " << alturaMedia << endl;
//-------------------------------------
    cont = 0;
    for (int i = 0; i < n; i++) {
        if (idade[i] < 16){
            cont++;                 // MESMA COISA QUE: "cont = cont + 1".
        }
    }
    pessoasAltura = (double) cont * 100.0 / n;

    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << pessoasAltura << "%." << endl;
//-------------------------------------
    for (int i = 0; i < n; i++){
        if (idade[i] < 16){
            cout << nome[i] << endl;
        }
    }
    cout << endl;

    return 0;
}
