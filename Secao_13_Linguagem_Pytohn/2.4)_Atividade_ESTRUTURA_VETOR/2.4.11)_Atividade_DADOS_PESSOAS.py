# Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
# que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
# de homens.
#-----------------------------------------------------------------------------------------------------------------------

N: int; i: int; contM: int; contH: int
menor: float; maior: float; alturaMulheres: float; mediaMulheres: float

N = int(input("Quantas pessoas serao digitadas? "))

altura: [float] = [0 for x in range(N)]
genero: [str] = [0 for x in range(N)]

for i in range(0, N) :
    altura[i] = float(input(f"Altura da {i+1}a pessoa: "))
    genero[i] = input(f"Genero da {i+1}a pessoa: ")
print()

menor = altura[0]
maior = altura[0]
for i in range(0, N) :
    if altura[i] < menor :
        menor = altura[i]
    if altura[i] > maior :
        maior = altura[i]

contM = 0
contH = 0
alturaMulheres = 0
for i in range(0, N) :
    if genero[i] == "F" :
        alturaMulheres = alturaMulheres + altura[i]
        contM = contM + 1
    else :
        contH = contH + 1

if contM != 0 :
    mediaMulheres = alturaMulheres / contM
else :
    mediaMulheres = 0

print(f"Menor altura = {menor:.2f}")
print(f"Menor altura = {maior:.2f}")
print(f"Media das alturas das mulheres = {mediaMulheres:.2f}")
print(f"Numero de homens = {contH}")