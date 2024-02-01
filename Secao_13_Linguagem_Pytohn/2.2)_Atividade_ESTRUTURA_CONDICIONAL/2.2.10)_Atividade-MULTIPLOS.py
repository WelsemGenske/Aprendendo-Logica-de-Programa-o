# Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
# números podem ser digitados em qualquer ordem.
#-----------------------------------------------------------------------------------------------------------------------

print("Digite dois numeros inteiros:")
X = int(input())
Y = int(input())

if X % Y == 0 or Y % X == 0 :
    print("Sao multiplos")
else :
    print("Nao sao multiplos")