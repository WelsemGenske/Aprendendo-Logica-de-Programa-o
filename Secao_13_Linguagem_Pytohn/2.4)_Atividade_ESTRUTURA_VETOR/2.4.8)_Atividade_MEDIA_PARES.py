# Fazer um programa para ler um vetor de N números inteiros. Em seguida, mostrar na tela a média
# aritmética somente dos números pares lidos, com uma casa decimal. Se nenhum número par for
# digitado, mostrar a mensagem "NENHUM NUMERO PAR"
#-----------------------------------------------------------------------------------------------------------------------

N: int; i: int; cont: int; soma: int;
media: float

N = int(input("Quantos elementos vai ter o vetor? "))

vet: [int] = [0 for x in range(N)]

for i in range (0, N) :
    vet[i] = int(input("Digite um numero: "))

soma = 0
cont = 0
for i in range (0, N) :
    if vet[i] % 2 == 0 :
        soma = soma + vet[i]
        cont = cont + 1

if cont > 0 :
    media = soma / cont
    print(f"MEDIA DOS PARES = {media:.1f}")
else :
    print("NENHUM NUMERO PAR")