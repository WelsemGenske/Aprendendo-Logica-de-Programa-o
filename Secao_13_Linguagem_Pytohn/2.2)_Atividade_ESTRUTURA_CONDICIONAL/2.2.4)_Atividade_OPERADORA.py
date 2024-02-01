# Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
# telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
# ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
#-----------------------------------------------------------------------------------------------------------------------


minutos = int(input("Digite a quantidade de minutos: "))

if minutos < 100 :
    valor = 50
else :
    valor = (minutos - 100) * 2 + 50

print(f"Valor a pagar: R$ {valor}")
