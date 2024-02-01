# Fazer um programa para ler a quantidade de glicose
# no sangue de uma pessoa e depois mostrar na tela a
# classificação desta glicose de acordo com a tabela de
# referência ao lado.
#
# Classificação Glicose
# Normal:  Até 100 mg/dl
# Elevado: >100 até 140 mg/dl
# Diabetes: Maior de 140 mg/dl
#-----------------------------------------------------------------------------------------------------------------------


glicose = float(input("Digite a medida da glicose: "))

if glicose <= 100 :
    classificacao = "normal"
elif glicose <= 140 :
    classificacao = "elevado"
else :
    classificacao = "diabetes"

print(f"Classificacao: {classificacao}")