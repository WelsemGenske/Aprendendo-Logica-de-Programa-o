# Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
# de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
# conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.
#-----------------------------------------------------------------------------------------------------------------------


import math

A = float(input("Coeficiente a: "))
B = float(input("Coeficiente b: "))
C = float(input("Coeficiente c: "))

delta = (B**2) - 4 * A * C

if A == 0 or delta < 0 :
    print("Esta equacao nao possui raizes reais.")
else :
    X1 = (-B + math.sqrt(delta)) / (2 * A)
    X2 = (-B - math.sqrt(delta)) / (2 * A)

    print(f"X1 = {X1:.4f}")
    print(f"X2 = {X2:.4f}")

