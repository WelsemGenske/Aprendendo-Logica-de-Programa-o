# Leia os valores das coordenadas X e Y de um ponto no plano cartesiano. A seguir,
# determine qual o quadrante ao qual pertence o ponto (Q1, Q2, Q3 ou Q4).
# Se o ponto estiver na origem, escreva a mensagem “Origem”.
# Se o ponto estiver sobre um dos eixos escreva “Eixo X” ou “Eixo Y”, conforme for a situação.
#-----------------------------------------------------------------------------------------------------------------------



X = float(input("Valor de X: "))
Y = float(input("Valor de Y: "))

if X == 0 and Y > 0:
    print("Eixo Y")
elif Y == 0 and X > 0 :
    print("Eixo X")
elif X > 0 and Y > 0 :
    print("Q1")
elif X < 0 and Y > 0 :
    print("Q2")
elif X < 0 and Y < 0 :
    print("Q3")
elif X > 0 and Y < 0 :
    print("Q4")
else :
    print("Origem")
