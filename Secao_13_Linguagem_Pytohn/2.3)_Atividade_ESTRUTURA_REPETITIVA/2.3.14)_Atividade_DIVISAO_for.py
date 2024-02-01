# Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
# segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.
#-----------------------------------------------------------------------------------------------------------------------

N: int; X1: int; X2: int; i: int
divisao: float

N = int(input("Quantos casos voce vai digitar? "))

for i in range (0, N) :
    X1 = int(input("Entre com o numerador: "))
    X2 = int(input("Entre com o denominador: "))

    if X2 == 0 :
        print("DIVISAO IMPOSSIVEL")
    else :
        divisao = X1 / X2
        print(f"DIVISAO = {divisao:.2f}")

    print()