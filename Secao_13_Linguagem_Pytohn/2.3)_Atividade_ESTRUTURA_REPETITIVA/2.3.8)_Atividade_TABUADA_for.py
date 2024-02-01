# Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10.
#-----------------------------------------------------------------------------------------------------------------------


N = int(input("Deseja a tabuada para qual valor? "))
for i in range (1, 11) :
    print(f"{N} x {i} = {N*i}")