# Fazer um programa para ler um número inteiro N e depois um vetor de N números reais. Em seguida,
# mostrar na tela a média aritmética de todos elementos com três casas decimais. Depois mostrar todos
# os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.
#-----------------------------------------------------------------------------------------------------------------------

N: int; i: int
soma: float; media: float

N = int(input("Quantos elementos vai ter o vetor? "))

vet: [float] = [0 for x in range(N)]

for i in range (0, N) :
    vet[i] = float(input("Digite um numero: "))

soma = 0
for i in range (0, N) :
    soma = soma + vet[i]
media = (float(soma) / N)
print()
print(f"MEDIA DO VETOR = {media:.3f}")

print("ELEMENTOS ABAIXO DA MEDIA:")
for i in range (0, N) :
    if vet[i] < media :
        print(f"{vet[i]:.1f}")