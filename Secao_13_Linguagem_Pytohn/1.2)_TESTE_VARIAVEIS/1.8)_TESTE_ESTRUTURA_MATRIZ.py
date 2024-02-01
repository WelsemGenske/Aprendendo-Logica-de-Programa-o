#------------------ESTRTURA MAS ABRANGENTE PARA MATRIZ ------------------
#
# minha_matriz: [[tipo]] = [[0 for x in range(numero_de_colunas)] for x in range(numero_de_linhas)]
#
#------------------------------------------------------------------------


M = int(input("Quantad linhas vai ter a matriz? "))
N = int(input("Quantas colunas vai ter a matriz? "))

mat: [int] = [[0 for x in range(N)] for x in range(M)]   # Note que se esta criando um vetor dentro de outro vetor.
                                                         # Ler primeiro coluna "N", depois as Linhas "M".

for i in range(0, M):
    for j in range(0, N):
        mat[i][j] = int(input(f"Elementos [{i},{j}]: "))

print()
for i in range(0, M):
    for j in range(0, N):
        print(f"{mat[i][j]} ", end="")
    print()
