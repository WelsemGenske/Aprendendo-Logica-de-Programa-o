# Fazer um programa para ler duas matrizes de números inteiros A e B, contendo de M linhas e N colunas
# cada (M e N máximo = 10). Depois, gerar uma terceira matriz C onde cada elemento desta é a soma
# dos elementos correspondentes das matrizes originais. Imprimir na tela a matriz gerada.
#-----------------------------------------------------------------------------------------------------------------------

M: int; N: int; i: int; j: int

M = int(input("Quantas linhas vai ter cada matriz? "))
N = int(input("Quantas colunas vai ter cada matriz? "))
matA: [[int]] = [[0 for x in range(N)] for x in range(M)]
matB: [[int]] = [[0 for x in range(N)] for x in range(M)]
matSOMA: [[int]] = [[0 for x in range(N)] for x in range(M)]


print("Digite os valores da matriz A:")
for i in range(0, M):
    for j in range(0, N):
        matA[i][j] = int(input(f"Elemento [{i},{j}]: "))

print("Digite os valores da matriz B:")
for i in range(0, M):
    for j in range(0, N):
        matB[i][j] = int(input(f"Elemento [{i},{j}]: "))

for i in range(0, M):
    for j in range(0, N):
        matSOMA[i][j] = matA[i][j] + matB[i][j]

print()
print("MATRIZ SOMA:")
for i in range(0, M):
    for j in range(0, N):
        print(f"{matSOMA[i][j]}  ", end="")
    print()