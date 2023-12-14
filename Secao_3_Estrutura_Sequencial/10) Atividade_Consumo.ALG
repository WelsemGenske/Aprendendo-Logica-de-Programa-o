Algoritmo "Consumo"
// Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de combustível gasto por este carro ao percorrer tal distância.
// Seu programa deve mostrar o consumo médio do carro, com três casas decimais.
Var

   distancia, combustivel, consumo: real


Inicio

   escreva("Distancia percorrida: ")
     leia(distancia)
   escreva("Combustível gasto: ")
     leia(combustivel)
     
     
     consumo <- distancia / combustivel
     
escreval
escreval("===========================")
    escreval("Consumo Médio: ", consumo:5:3)



Fimalgoritmo