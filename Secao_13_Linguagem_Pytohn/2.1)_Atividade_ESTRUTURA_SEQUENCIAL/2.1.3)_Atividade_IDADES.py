# Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
# nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.
#-----------------------------------------------------------------------------------------------------------------------

print("Dados da primeira pessoa:")
nome1 = input("Nome: ")
idade1 = int(input("Idade: "))

print("Dados da segunda pessoa:")
nome2 = input("Nome: ")
idade2 = int(input("Idade : "))

idadeMedia = (idade1 + idade2) / 2.0

print()
print(f"A idade média de {nome1} e {nome2} é de {idadeMedia:.1f} anos.")