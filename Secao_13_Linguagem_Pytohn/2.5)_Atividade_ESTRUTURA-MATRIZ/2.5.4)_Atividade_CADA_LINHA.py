#  Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10). Mostrar qual o maior elemento
# de cada linha. Suponha não haver empates.
#-----------------------------------------------------------------------------------------------------------------------

N: int; i: int; j: int;

N = int(input("Qual a ordem da matriz? "))
mat: [[int]] = [[0 for x in range(N)] for x in range(N)]
maior: [int] = [0 for x in range(N)]

for i in range(0, N):
    for j in range(0, N):
        mat[i][j] = int(input(f"Elemento [{i},{j}]: "))


print("MAIOR ELEMENTO DE CADA LINHA:")
for i in range(0, N):
    maior[i] = mat[i][0]
    for j in range(0, N):
        if mat[i][j] > maior[i]:
            maior[i] = mat[i][j]


for i in range(0, N):
    print(maior[i])