# Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
# formato horas:minutos:segundos.
#-----------------------------------------------------------------------------------------------------------------------

duracao = int(input("Digite a duracao em segundos: "))

horas = duracao // 3600             # (//) parte inteira da operação
minutos = (duracao % 3600) // 60    # (%) mod ou resto da operação
segundos = duracao % 60

print(f"{horas}:{minutos}:{segundos}")

