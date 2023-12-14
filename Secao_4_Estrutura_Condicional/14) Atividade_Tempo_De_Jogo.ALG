Algoritmo "TEMPO DE JOGO"
// Leia a hora inicial e a hora final de um jogo.
// A seguir calcule a duração do jogo, sabendo que o mesmo pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24 horas.


     // Logica = sabendo que um dia tem 24h, se o horario inicial for MAIOR que o horario final, quer dizer quer virou o horario do dia.
     //    inicial: 16      (24 - 16 = 8)
     //    final: 2          LOGO, SERAO 8 + 2 = 10 HORAS.
     
     //     Hora final > hora inicial
     //          hora final - hora inicial
     //     hora inicial > final
     //        (24 - inicial) + final



Var

    inicial, final, duracao : inteiro

Inicio

    escreva("Hora inicial: ")
    leia(inicial)
    escreva("Hora final: ")
    leia(final)
    
    se final > inicial entao
       duracao <- final - inicial
    senao
        duracao <- (24 - inicial) + final
    fimse
    
escreval
escreval("=========================")
    escreval("O JOGO DUROU ", duracao, " HORA(S)")


Fimalgoritmo