# Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
# o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
# considerando a primeira posição como 0 (zero).
#-----------------------------------------------------------------------------------------------------------------------

N: int; i: int; posmaior: int
maior: float

N = int(input("Quanto numeros voce vai digitar? "))

vet: [int] = [0 for x in range(N)]

for i in range (N) :
    vet[i] = float(input("Digite um numero: "))

posmaior = 0
maior = vet[0]
for i in range (N) :
    if vet[i] > maior :
        maior = vet[i]
        posmaior = i

print()
print(f"MAIOR VALOR = {maior:.1f}")
print(f"POSICAO DO MAIOR VALOR = {posmaior}")