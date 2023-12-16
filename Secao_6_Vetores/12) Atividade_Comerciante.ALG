Algoritmo "Comerciante"
// Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa.
// Para isto, mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preco de compra e preco de venda das mesmas.
// Fazer um programa que leia tais dados e determine e escreva quantas mercadorias proporcionaram:
// ** lucro < 10%
// ** 10% <= lucro <= 20%
// ** lucro > 20%
// Determine e escreva tambem o valor total de compra e de venda de todas as mercadorias, assim como o lucro total.


Var

   n, i, abaixo, entre, acima : inteiro
   lucro, percentualLucro, somaCompra, somaVenda, lucroTotal : real
   produto : vetor [0..99] de caractere
   precoCompra : vetor [0..99] de real
   precoVenda: vetor [0..99] de real

Inicio

    escreva("Serao digitados dados de quantos produtos? ")
    leia(n)
    escreval
    
    para i de 0 ate n-1 faca
       escreval("Produto ", i+1, ":")
       escreva("Nome: ")
       leia(produto[i])
       escreva("Preço de compra: ")
       leia(precoCompra[i])
       escreva("Preço de venda: ")
       leia(precoVenda[i])
       escreval
    fimpara

// ------------------------------ CALCULOS
   abaixo <- 0
   entre <- 0
   acima <- 0

   para i de 0 ate n-1 faca
      lucro <- precoVenda[i] - precoCompra[i]
      percentualLucro <- lucro * 100 / precoCompra[i]

      se percentualLucro < 10 entao
         abaixo <- abaixo + 1
      senao
         se percentualLucro <= 20 entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara

//---------------------------------------
   somaCompra <- 0
   somaVenda <- 0
   para i de 0 ate n-1 faca
      somaCompra <- somaCompra + precoCompra[i]
      somaVenda <- somaVenda + precoVenda[i]
   fimpara

   lucroTotal <- somaVenda - somaCompra

// ------------------------------ RELATORIO
    escreval
    escreval("----------------------------------------")
    escreval("RELATORIO:")
    escreval("Lucro abaixo de 10%: ", abaixo)
    escreval("Lucro entre 10% e 20%: ", entre)
    escreval("Lucro acima de 20%: ", acima)
    escreval("Valor total de compra: ", somaCompra:4:2)
    escreval("Valor total de venda: ", somaVenda:4:2)
    escreval("Lucro total: ", lucroTotal:4:2)

Fimalgoritmo