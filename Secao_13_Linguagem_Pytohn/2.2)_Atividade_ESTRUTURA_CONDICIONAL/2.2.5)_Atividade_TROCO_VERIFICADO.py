# Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
# O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
# e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
# ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
# valor restante conforme exemplo.
#-----------------------------------------------------------------------------------------------------------------------

precoUnitario = float(input("Preço unitário do produto: "))
quantidade = int(input("Quantidade comprada: "))
pagamento = float(input("Dinheiro recebido: "))

total = precoUnitario * quantidade
falta = total - pagamento
troco = pagamento - total

if pagamento < total :
    print(f"DINHEIRO INSUFICIENTE. FALTAM {falta:.2f} REAIS")
else :
    print(f"TROCO = {troco:.2f}")