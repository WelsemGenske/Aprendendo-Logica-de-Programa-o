# Uma lanchonete possui vários produtos. Cada produto possui um código
# e um preço. Você deve fazer um programa para ler o código e a
# quantidade comprada de um produto (suponha um código válido), e daí
# informar qual o valor a ser pago, com duas casas decimais, conforme
# tabela de produtos ao lado.
#
# Código        Preço
#   1           R$ 5.00
#   2           R$ 3.50
#   3           R$ 4.80
#   4           R$ 8.90
#   5           R$ 7.32
#-----------------------------------------------------------------------------------------------------------------------

codigo = int(input("Codigo do produto comprado: "))

if codigo > 0 and codigo < 6 :
    if codigo == 1 :
        preco = 5.00
    elif codigo == 2 :
        preco = 3.50
    elif codigo == 3 :
        preco = 4.80
    elif codigo == 4 :
        preco = 8.90
    else :
        preco = 7.32

    quantidade = int(input("Quantidade comprada: "))

    total = preco * quantidade

    print(f"Valor a pagar: R$ {total:.2f}")

else :
    print("DIGITE UM CODIGO VALIDO!")

