# Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
# mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
# programa deve finalizar quando forem digitados dois valores iguais.
#-----------------------------------------------------------------------------------------------------------------------

print("Digite dois numeros:")
X = int(input())
Y = int(input())

while X != Y :
    if X < Y :
        print("CRESCENTE!")
    else :
        print("DECRESCENTE!")

    print("Digite outros dois numeros:")
    X = int(input())
    Y = int(input())
