#--------------- Uso de 'end=""'  serve para unir as linhas
print("bom dia", end="")
print("boa noite", end="")
print()
print()

#--------------- Por padrao o python ja quebra as linhas.
print("bom dia")
print("boa noite")
print()

#-------------------
x: int; y: int
x = 10
y = 2.3456
print(x)
print("{:f}".format(y))   # Observe que por padrao ele imprime 6 numeros apos a casa decimal.
print("{:.2f}".format(y)) # uso de 2 numeroas apos a casa decimal.
print()

#--------------------- Construcao de uma frase
idade: int
salario: float
nome: str
sexo: str

idade = 32
salario = 4560.9
nome = "Maria Silva"
sexo = "F"

# Exemplo 1 (Melhor forma)
print(f"A funcionaria {nome}, sexo {sexo}, ganha {salario:.2f} e tem {idade} anos") # Considerada a melhor forma.
# Exemplo 2
print("A funcionaria {:s}, sexo {:s}, ganha {:.2f} e tem {:d} anos".format(nome, sexo, salario, idade))