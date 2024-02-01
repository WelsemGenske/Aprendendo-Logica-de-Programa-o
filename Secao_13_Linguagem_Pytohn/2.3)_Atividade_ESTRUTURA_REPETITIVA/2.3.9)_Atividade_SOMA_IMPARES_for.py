# Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
# impares entre eles.
#-----------------------------------------------------------------------------------------------------------------------
X: int; Y: int; troca: int; soma: int; i: int;

print("Digite dois numeros:")
X = int(input())
Y = int(input())

troca = 0
if X > Y :
    troca = X
    X = Y
    Y = troca

soma = 0
for i in range (X+1, Y) :
    if i % 2 != 0 :
        soma = soma + i

print(f"SOMA DOS IMPARES = {soma}")