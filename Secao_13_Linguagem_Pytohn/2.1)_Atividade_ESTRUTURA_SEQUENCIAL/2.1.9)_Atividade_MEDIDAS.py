# Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
# com quatro casas decimais):
# a) a área do quadrado que tem lado A
# b) a área do triângulo retângulo que base A e altura B
# c) a área do trapézio que tem bases A e B, e altura C
#-----------------------------------------------------------------------------------------------------------------------

A = float(input("Digite a medida A: "))
B = float(input("Digite a medida B: "))
C = float(input("Digite a medida C: "))

areaQuadrado = A * A
areaTriangulo = (A * B) / 2.0
areaTrapezio = ((A + B) * C) / 2.0


print(f"AREA DO QUADRADO = {areaQuadrado:.4f}")
print(f"AREA DO TRIANGULO = {areaTriangulo:.4f}")
print(f"AREA DO TRAPEZIO = {areaTrapezio:.4f}")