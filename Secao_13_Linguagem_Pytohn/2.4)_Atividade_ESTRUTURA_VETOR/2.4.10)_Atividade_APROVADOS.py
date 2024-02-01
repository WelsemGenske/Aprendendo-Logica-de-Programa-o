# Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram
# no 1º e 2º semestres. Cada uma dessas informações deve ser armazenada em um vetor. Depois, imprimir
# os nomes dos alunos aprovados, considerando aprovados aqueles cuja média das notas seja maior ou
# igual a 6.0 (seis).
#-----------------------------------------------------------------------------------------------------------------------

N: int; i: int

N = int(input("Quantos alunos serao digitados? "))

nome: [str] = [0 for x in range(N)]
nota1: [float] = [0 for x in range(N)]
nota2: [float] = [0 for x in range(N)]
media: [float] = [0 for x in range(N)]

for i in range(0, N) :
    print(f"Digite nome, primeira e segunda nota do {i+1}o aluno:")
    nome[i] = input()
    nota1[i] = float(input())
    nota2[i] = float(input())

media[i] = 0
for i in range(0, N) :
    media[i] = (nota1[i] + nota2[i]) / 2.0

print()
print("Alunos aprovados:")
for i in range(0, N) :
    if media[i] >= 6.0 :
        print(f"{nome[i]}     media = {media[i]:.1f}")