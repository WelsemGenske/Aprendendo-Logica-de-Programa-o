# Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
# fatorial de N.
#-----------------------------------------------------------------------------------------------------------------------

N: int; i: int; fat: int

N = int(input("Digite o valor de N: "))

fat = 1
for i in range (1, N+1) :
    fat = fat * i

print(f"FATORIAL = {fat}")