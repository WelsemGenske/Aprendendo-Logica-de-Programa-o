# Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
# pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24 horas.
#-----------------------------------------------------------------------------------------------------------------------

inicio = int(input("Hora inicial: "))
fim = int(input("Hora final: "))

if inicio < fim :
    duracao = fim - inicio
else :
    duracao = (24 - inicio) + fim

print(f"O JOGO DUROU {duracao} HORA(S)")
