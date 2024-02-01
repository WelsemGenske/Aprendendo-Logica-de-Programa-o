# Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
# Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
# conforme exemplo
#-----------------------------------------------------------------------------------------------------------------------


N: int; X: int; i: int; dentro: int; fora: int;



N = int(input("Quantos numeros voce vai digitar? "))

dentro = 0
fora = 0

for i in range (0, N) :
    X = int(input("Digite um numero: "))
    if X >= 10 and X <= 20 :
        dentro = dentro + 1
    else :
        fora = fora + 1

print(f"{dentro} DENTRO")
print(f"{fora} FORA")