# Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
# contendo números inteiros. Mostrar a soma dos elementos acima da
# diagonal principal.
#-----------------------------------------------------------------------------------------------------------------------

N: int; i: int; j: int; soma: int

N = int(input("Qual a ordem da matriz? "))
mat: [[int]] = [[0 for x in range(N)] for x in range(N)]

for i in range(0, N):
    for j in range(0, N):
        mat[i][j] = int(input(f"Elemento [{i},{j}]: "))

soma = 0
for i in range(0, N):
    for j in range(0, N):
        if i < j:
            soma = soma + mat[i][j]

print(f"SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = {soma}")
