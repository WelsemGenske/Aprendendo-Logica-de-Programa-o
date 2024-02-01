# Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
# tela todos os números pares, e também a quantidade de números pares.
#-----------------------------------------------------------------------------------------------------------------------

N: int; i: int; cont: int

N = int(input("Quantos numeros voce vai digitar? "))

vet: [int] = [0 for x in range(N)]

for i in range(N) :
    vet[i] = int(input("Digite um numero: "))
print()

cont = 0
print("NUMEROS PARES:")
for i in range(N) :
    if vet[i] % 2 == 0 :
        print(vet[i], end="  ")
        cont = cont + 1
print()

print()
print(f"QUANTIDADE DE PARES = {cont}")