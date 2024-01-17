#include <bits/stdc++.h>
#include <cmath>

using namespace std;

int main()
{
    int n, linha, coluna;
    double somaPositivo;

    cout << "Qual a ordem da matriz? ";
    cin >> n;

    double mat[n][n];

    for (int i = 0; i < n; i++){
        for (int j = 0; j < n; j++){
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> mat[i][j];
        }
    }
    cout << endl;

//------------------------------------------------------

    somaPositivo = 0;
    for (int i = 0; i < n; i++){
        for (int j = 0; j < n; j++){
           if (mat[i][j] > 0){
                somaPositivo = somaPositivo + mat[i][j];
           }
        }
    }
    cout << fixed << setprecision(1);
    cout << "SOMA DOS POSITIVOS: " << somaPositivo << endl;
    cout << endl;

//------------------------------------------------------

    cout << "Escolhe uma linha: ";
    cin >> linha;
    cout << "LINHA ESCOLHIDA: ";
    for (int j = 0; j < n; j++){
        cout << mat[linha][j] << "   ";
    }
    cout << endl << endl;

//------------------------------------------------------

    cout << "Escolhe uma coluna: ";
    cin >> coluna;
    cout << "LINHA ESCOLHIDA: ";
    for (int i = 0; i < n; i++){
        cout << mat[i][coluna] << "   ";
    }
    cout << endl << endl;

 //------------------------------------------------------

    cout << "DIAGONAL PRINCIPAL : ";
    for (int i = 0; i < n; i++){
        cout << mat[i][i] << "   ";
    }
    cout << endl << endl;

//------------------------------------------------------

    for (int i = 0; i < n; i++){
        for (int j = 0; j < n; j++){
            if (mat[i][j] < 0){
                mat[i][j] = pow(mat[i][j], 2);
            }
        }
    }

    cout << "MATRIZ ALTERADA: " << endl;
    for (int i = 0; i < n; i++){
        for (int j = 0; j < n; j++){
            cout << mat[i][j] << "   ";
        }
        cout << endl;
    }


    return 0;
}
