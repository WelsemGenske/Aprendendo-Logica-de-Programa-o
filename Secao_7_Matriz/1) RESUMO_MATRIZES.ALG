Algoritmo "RESUMO MATRIZES"


//         Vetor: É uma coleção de dados BIDIMENSIONAL - Linhas x Colunas
//            • Tamanho fixo   (deve ser alocado previamente, antes de ser utilizado. Uma vez alocado, sua quantidade de elementos é fixa.)
//            • Arranjo unidimensional
//            • Indexada   (Os elementos são acessados por meio de índices: 0,1,2,...,n)
//            • Homogênea  (Todos dados são do mesmo tipo: real, caractere, inteiro)

//   Vetores são também chamados de arranjos (arrays) BIDIMENSIONAIS
//   ** Por convenção usar primeiro Linha, depois colunas.

Var
// Declaração (obs.: comecar do 0):

     A: vetor [0..2, 0..3] de caractere      // Matriz A: Linhas 0 a 2, Colunas 0 a 3)
     B: vetor [0..10, 0..2] de inteiro


Inicio
//   Para Acesso em uma posição:

    A[1, 3] <- "Maria"    // Localizaçao: Linha 1, Coluna 3
    B[5, 0] <- 100        // Localização: Linha 5, Coluna 0


    escreval(A[1, 3])
    escreval(A[0, 0])    // Não tem nada na localização, retoma nada
    
    
    escreval(B[5, 0])
    escreval(B[1, 1])    // Não tem nada na localização, mas VisualG entende "0"


Fimalgoritmo