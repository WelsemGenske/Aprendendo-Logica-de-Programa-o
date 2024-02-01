# No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
# Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
# foi a maior.
#-----------------------------------------------------------------------------------------------------------------------

print("Digite as tres distancias:")
A = float(input())
B = float(input())
C = float(input())

if A > B and A > C :
    maior = A
elif B > C :
    maior = B
else :
    maior = C

print(f"MAIOR DISTANCIA = {maior:.2f}")