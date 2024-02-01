# Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
# organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
# quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
# laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
# informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
# utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
# valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
# inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
# de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
# cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
# percentual deve ser apresentado com dois dígitos após o ponto.
#-----------------------------------------------------------------------------------------------------------------------

# --------------VARIAVEIS----------------
N: int; R: int; S: int; C: int; i: int;
totalR: int; totalS: int; totalC: int;
cobaia: int; quant: int; totalCobaia: int;

percR: float; percS: float; percC: float

C: str; R: str; S: str
#----------------------------------------

R = 0
S = 0
C = 0
totalR = 0
totalS = 0
totalC = 0

N = int(input("Quantos casos de teste serao digitados? "))

for i in range (0, N) :
    cobaia = 0
    quant = 0

    quant = int(input("Quantidade de cobaias: "))
    cobaia = input("Tipo de cobaia: (R/C/S): ")
    print()

    if cobaia == "R" :
        R = R + 1
        totalR = totalR + quant
    elif cobaia == "S" :
        S = S + 1
        totalS = totalS + quant
    elif cobaia == "C" :
        C = C + 1
        totalC = totalC + quant

totalCobaia = totalR + totalS + totalC
percR = totalR / totalCobaia * 100
percS = totalS / totalCobaia * 100
percC = totalC / totalCobaia * 100

print()
print("----------------------------------------------------")
print("RELATORIO FINAL:")
print()
print(f"Total: {totalCobaia} cobaias")
print(f"Total de coelhos: {totalC}")
print(f"Total de ratos: {totalR}")
print(f"Total de sapos: {totalS}")
print()
print(f"Percentual de coelhos: {percC:.2f}%")
print(f"Percentual de ratos: {percR:.2f}%")
print(f"Percentual de sapos: {percS:.2f}%")