# Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
# devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
# da pessoa mais velha.
#-----------------------------------------------------------------------------------------------------------------------

N: int; i: int; posvelho: int; maisvelho: int

N = int(input("Quantas pessoas voce vai digitar? "))

nome: [str] = [0 for x in range(N)]
idade: [int] = [0 for x in range(N)]

for i in range (0, N):
    print(f"Dados da {i+1}a pessoa:")
    nome[i] = input("Nome: ")
    idade[i] = int(input("Idade: "))

posvelho = 0
maisvelho = idade[0]
for i in range (0, N) :
    if maisvelho < idade[i] :
        maisvelho = idade[i]
        posvelho = i

print(f"PESSOA MAIS VELHA: {nome[posvelho]}")

