# Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais. Em seguida, fazer as
# seguintes ações:
# a) calcular e imprimir a soma de todos os elementos positivos da matriz.
# b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
# c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna.
# d) imprimir os elementos da diagonal principal da matriz.
# e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir
# a matriz alterada.
#-----------------------------------------------------------------------------------------------------------------------

N: int; i: int; j: int; linha: int; coluna: int
somaPositivos: float

N = int(input("Qual a ordem da matriz? "))
mat: [[float]] = [[0 for x in range(N)] for x in range(N)]

for i in range(0, N):
    for j in range(0, N):
        mat[i][j] = float(input(f"Elemento [{i},{j}]: "))
print()

somaPositivos = 0
for i in range(0, N):
    for j in range(0, N):
        if mat[i][j] > 0:
            somaPositivos = somaPositivos + mat[i][j]
print(f"SOMA DOS POSITIVOS: {somaPositivos:.1f}")
print()

linha = int(input("Escolha uma linha: "))
print("LINHA ESCOLHIDA: ", end="")
for j in range(0, N):
    print(f"{mat[linha][j]:.1f}  ", end="")
print()
print()

coluna = int(input("Escolha uma coluna: "))
print("COLUNA ESCOLHIDA: ", end="")
for i in range(0, N):
    print(f"{mat[i][coluna]:.1f}  ", end="")
print()
print()

print("DIAGONAL PRINCIPAL: ", end="")
for i in range(0, N):
    print(f"{mat[i][i]:.1f}  ", end="")
print()
print()

#---------------Matriz Alterada-------------------
for i in range(0, N):
    for j in range(0, N):
        if mat[i][j] < 0:
            mat[i][j] = mat[i][j]**2.0

print("MATRIZ ALTERADA: ")
for i in range(0, N):
    for j in range(0, N):
        print(f"{mat[i][j]:.1f}   ", end="")
    print()
print()
