# indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
# e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
# mostrar a mensagem "IMPOSSIVEL CALCULAR".
#-----------------------------------------------------------------------------------------------------------------------

soma = 0
cont = 0
print("Digite as idades:")
X = int(input())
while X > 0 :
    soma = soma + X
    cont = cont + 1
    X = int(input())

if cont > 0 :
    print(f"MEDIA = {soma/cont:.2f}")
else :
    print("IMPOSSIVEL CALCULAR")
