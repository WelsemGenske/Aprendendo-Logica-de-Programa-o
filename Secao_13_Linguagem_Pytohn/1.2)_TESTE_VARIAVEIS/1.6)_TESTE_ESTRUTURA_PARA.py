#--------------------ESTRUTURA DA FUNCAO PARA ----------------------
#
#for variavel in range(valor_inicial, valor_final, [passo]):
#   comando1
#   comando2
#
#-------------------------------------------------------------------


x: int
soma: int

N = int(input("Quantos numeros serao digitados? "))

soma = 0
for i in range(0, N):
    x = int(input("Digite um numero: "))
    soma = soma + x

print("SOMA = ", soma)

