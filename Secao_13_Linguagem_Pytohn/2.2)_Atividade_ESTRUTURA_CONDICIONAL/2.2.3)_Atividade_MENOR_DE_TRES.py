# Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
# números lidos. Em caso de empate, mostrar apenas uma vez.
#-----------------------------------------------------------------------------------------------------------------------


A = int(input("Primeiro valor: "))
B = int(input("Segundo valor: "))
C = int(input("Terceiro valor: "))

if A < B and A < C :
    menor = A
elif B < C :
    menor = B
else :
    menor = C

print(f"MENOR = {menor}")
