# Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz
# de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor
# seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado.
#-----------------------------------------------------------------------------------------------------------------------

M: int;  N: int; i: int; j: int
somalinha: float

M = int(input("Qual a quantidade de linhas da matriz? "))
N = int(input("Qual a quantidade de colunas da matriz? "))
mat: [[float]] = [[0 for x in range(N)] for x in range(M)]
vetor: [float] = [0 for x in range(M)]

for i in range(0, M):
    print(f"Digite os elementos da {i + 1}a. linha:")
    for j in range(0, N):
        mat[i][j] = float(input())

for i in range(0, M):
    somalinha = 0
    for j in range(0, N):
        somalinha = somalinha + mat[i][j]
        vetor[i] = somalinha


print(f"VETOR GERADO: ")
for i in range(0, M):
    print(f"{vetor[i]:.1f}")