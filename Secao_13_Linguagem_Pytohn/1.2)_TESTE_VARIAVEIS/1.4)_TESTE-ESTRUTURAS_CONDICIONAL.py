#        if condição1:
#            comando1
#            comando2
#        elif condição2:
#            comando3
#            comando4
#        else:
#            comando5
#            comando6
#-------------------------------------------------

hora: int

hora = int(input("Digite uma hora do dia: "))

if hora < 12:
    print("Bom dia!")
else:
    print("Boa tarde!")
