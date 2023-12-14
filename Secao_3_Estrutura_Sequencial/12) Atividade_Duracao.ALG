Algoritmo "Duracao"
// Fazer um programa para ler uma duração de tempo em segundos,
// daí imprimir na tela esta duração no formato horas:minutos:segundos.

Var

   duracao, horas, minutos, segundos, resto: inteiro


Inicio

// 1 minuto = 60 segundo
// 1 horas = 60 minutos
// 1 hora = 3600 segundo

    escreva("Digite a duração em segundos: ")
      leia(duracao)

    horas <- duracao \ 3600    // (\) parte inteira da operação
    resto <- duracao % 3600    // (%) mod ou resto da operação

    minutos <- resto \ 60
    segundos <- resto % 60
    
      
      
escreval
escreval("======================")
    escreval("Horario = ", horas, ":", minutos, ":", segundos)

    



Fimalgoritmo