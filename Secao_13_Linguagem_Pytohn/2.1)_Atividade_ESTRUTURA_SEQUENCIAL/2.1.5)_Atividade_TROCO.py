# Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
# O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
# e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
# mostrar o valor do troco a ser devolvido ao cliente.
#-----------------------------------------------------------------------------------------------------------------------

precoUnidade = float(input("Preço unitário do produto: "))
quantidade = int(input("Quantidade comprada: "))
pagamento = float(input("Dinheiro recebido: "))

preco = precoUnidade * quantidade
troco = pagamento - preco

print(f"TROCO = {troco:.2f}")