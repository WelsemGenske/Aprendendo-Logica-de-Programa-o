Algoritmo "TROCO VERIFICADO"
// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto, e o valor em dinheiro dado pelo cliente.
// Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.
// Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o valor restante conforme exemplo.

       // PREÇO UNITARIO * QUANTIDADE = TOTAL
       // VALOR DADO EM DINHEIRO PELO CLIENTE
       // VALOR DO TROCO, SE > 0 "TROCO"
       // VALOR DO TROCO, SE < 0 "DINHEIRO INSUFICIENTE. FALTAM X REAIS"


Var

   quantidade: inteiro
   preco, pagamento, troco, resto: real



Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(pagamento)

escreval
escreval("========================================")

   se pagamento >= (preco * quantidade) entao
      troco <- pagamento - preco * quantidade
      escreva("TROCO = R$ ", troco:4:2)
   senao
      resto <- preco * quantidade - pagamento
      escreval("DINHEIRO INSUFICIENTE. FALTAM R$ ", resto:4:2, " REAIS.")
   fimse
      
escreval

=Fimalgoritmo