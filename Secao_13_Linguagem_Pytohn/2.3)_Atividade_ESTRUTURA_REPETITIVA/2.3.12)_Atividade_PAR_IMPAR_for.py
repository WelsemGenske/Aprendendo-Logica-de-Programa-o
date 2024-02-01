# Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
# Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
# se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
# apenas NULO.
#-----------------------------------------------------------------------------------------------------------------------

N: int; X: int; i: int;

N = int(input("Quantos numeros voce vai digitar? "))

for i in range (0, N) :
    X = int(input("Digite um numero: "))

    if X > 0 and X % 2 == 0 :
        print("PAR POSITIVO")
    elif X < 0 and X % 2 == 0 :
        print("PAR NEGATIVO")
    elif X > 0 and X % 2 != 0 :
        print("INPAR POSITIVO")
    elif X < 0 and X % 2 != 0 :
        print("INPAR NEGATIVO")
    else :
        print("NULO")
