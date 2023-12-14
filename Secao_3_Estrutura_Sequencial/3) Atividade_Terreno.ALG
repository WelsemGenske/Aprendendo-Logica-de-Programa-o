Algoritmo "Atividade_Terreno"

Var

   largura, comprimento, metroQuadrado, area, preco: real


Inicio

// Entrada de dados do usuario
      escreva("Digite a largura do terreno: ")
         leia(largura)
      escreva("Digite o Comprimento do Terreno: ")
         leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
         leia(metroQuadrado)
         
// Calculo dos Valores
      area <- largura * comprimento
      preco <- area * metroQuadrado
      
// Saida dos Resultados
escreval
escreval("================================================")
      escreval("Area do terreno = ", area:10:2)
      escreval("Preço do terreno = ", preco:10:2)



FimAlgoritmo