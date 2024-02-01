# Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
# isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
# informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
# duas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
# deduzir a fórmula de Celsius para Fahrenheit): C = (5/9)*(f-32).
#-----------------------------------------------------------------------------------------------------------------------

escala = input("Voce vai digitar a temperatura em qual escala (C/F)? ")
if escala == 'F' :
    F = float(input("Digite a temperatura em Fahrenheit: "))
    C =  (5 / 9) * (F - 32)
    print(f"Temperatura equivalente em Celsius: {C:.2f}")
elif escala == 'C':
    C = float(input("Digite a temperatura em Celsius: "))
    F = 9 * C / 5 + 32
    print(f"Temperatura equivalente em Fahrenheit: {F:.2f}")
else :
    print("Digite a escala correta (C/F)")