# Leia um valor inteiro N, que representa o número de casos de teste que vem a seguir. Cada caso de
# teste consiste de 3 valores reais, para os quais você deverá calcular e mostrar a média ponderada, sendo
# que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
# que a média ponderada é a soma de todos os valores multiplicados pelo seu respectivo peso, dividida
# pela soma dos pesos.
#-----------------------------------------------------------------------------------------------------------------------

N: int; i: int
X1: float; X2: float; X3: float; media: float

N = int(input("Quantos casos voce vai digitar? "))

for i in range (0, N) :
    print("Digite tres numeros:")
    X1 = float(input())
    X2 = float(input())
    X3 = float(input())

    media = (X1 * 2 + X2 * 3 + X3 * 5) / 10

    print(f"MEDIA = {media:.1f}")
    print()
