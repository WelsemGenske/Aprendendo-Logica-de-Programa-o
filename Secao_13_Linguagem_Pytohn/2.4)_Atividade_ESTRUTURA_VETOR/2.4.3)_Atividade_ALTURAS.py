# Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
# tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
# bem como os nomes dessas pessoas caso houver.
#-----------------------------------------------------------------------------------------------------------------------

N: int; menor16: int
porcMenor: float; alturatotal: float; alturamedia: float

N = int(input("Quantas pessoas serao digitadas? "))

nome: [str] = [0 for x in range(N)]
idade: [int] = [0 for x in range(N)]
altura: [float] = [0 for x in range(N)]

for i in range(N) :
    print(f"Dados da {i+1}a pessoa:")
    nome[i] = input("Nome: ")
    idade[i] = int(input("Idade: "))
    altura[i] = float(input("Altura: "))

#--------------------------------
alturatotal = 0
menor16 = 0
for i in range(N) :
    alturatotal = alturatotal + altura[i]
    if idade[i] < 16 :
        menor16 = menor16 + 1

alturamedia = (float(alturatotal) / N)
porcMenor = menor16 / N * 100

print()
print(f"Altura média: {alturamedia:.2f}")
print(f"Pessoas com menos de 16 anos: {porcMenor:.1f}%")
#--------------------------------

for i in range(N) :
    if idade[i] < 16 :
        print(nome[i])