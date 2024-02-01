# Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros
# e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos.
#-----------------------------------------------------------------------------------------------------------------------
N: int; i: int

N = int(input("Quantos numeros voce vai digitar? "))

vet : [int] = [0 for x in range(N)]
for i in range (0, N) :
    vet[i] = int(input("Digite um numero: "))

print("NUMEROS NEGATIVOS:")
for i in range(0, N) :
    if vet[i] < 0 :
        print(vet[i])
