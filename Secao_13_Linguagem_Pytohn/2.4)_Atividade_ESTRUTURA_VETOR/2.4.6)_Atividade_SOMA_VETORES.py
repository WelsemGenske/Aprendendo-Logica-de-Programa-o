# Faça um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
# terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B. Imprima
# o vetor C gerado.
#-----------------------------------------------------------------------------------------------------------------------

N = int(input("Quantos valores vai ter cada vetor? "))

vetA: [int] = [0 for x in range(N)]
vetB: [int] = [0 for x in range(N)]

print("Digite os valores do vetor A:")
for i in range (0, N) :
    vetA[i] = int(input())

print("Digite os valores do vetor B: ")
for i in range (0, N) :
    vetB[i] = int(input())

print( )
print("VETOR RESULTANTE:")
for i in range (0, N) :
    print(vetA[i] + vetB[i])
