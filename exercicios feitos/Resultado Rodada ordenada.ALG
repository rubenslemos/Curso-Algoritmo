Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
// Seção de Declarações das variáveis
timesA : vetor [1..6] de caractere
timesB : vetor [1..6] de caractere
golsA: vetor [1..6] de inteiro
golsB: vetor [1..6] de inteiro
ptsA: vetor[1..6] de inteiro
ptsB: vetor[1..6] de inteiro
result : real
times : vetor [1..13] de caractere
gols : vetor [1..13] de inteiro
pts : vetor [1..13] de inteiro
auxc : caractere
vitA, vitB , empate, n, n2, auxg, auxp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
timesA[1] <- " CRU "
TimesA[2] <- " SPC "
TimesA[3] <- " COR "
TimesA[4] <- " FLA "
TimesA[5] <- " BOT "
TimesA[6] <- " INT "
timesB[1] <- " CAM "
TimesB[2] <- " PAL "
TimesB[3] <- " FOR "
TimesB[4] <- " FLU "
TimesB[5] <- " VAS "
TimesB[6] <- " GRE "
escreval(" Jogos da Rodada")
Escreval("")
n <- 0
enquanto n <=5 faca
   n <- n + 1
   Escreval(TimesA[n],"x",TimesB[n])
fimenquanto
timer 2000
timer 0
n <- 0
enquanto n <=5 faca
   n <- n + 1
   limpatela
   Escreval("   Jogo   ")
   Escreval("")
   Escreval(TimesA[N],"x",TimesB[N])
   Escreva(" Gols",TimesA[N],": ")
   leia(golsA[N])
   Escreva(" Gols",TimesB[N],": ")
   leia(golsB[N])
   result <- golsA[n] - golsB[n]
   se golsA[N] > golsB[N] entao
      vitA <- vitA + 1
      ptsA[n] <- ptsA[n] + 3
   senao
      se golsA[n] = golsB[n] entao
         empate <- empate + 1
         ptsA[n] <- ptsA[n] + 1
         ptsB[n] <- ptsB[n] + 1
      senao
         vitb <- vitb + 1
         ptsB[n] <- ptsB[n] + 3
      fimse
   fimse
   Escreva(" Resultado:")
   se (result = 0) entao
      Escreva(" Jogo Empatado")
   senao
      se (result > 0) e (result >=3) entao
         escreval(" Goleada do",TimesA[n])
      senao
         se (result <= 4) e (result > 0) entao
            escreval(" Vitória do",TimesA[n])
         senao
            se (result = -1) ou (result = -2) entao
               escreval(" Vitoria do",TimesB[n])
            senao
               escreval(" Goleada do",TimesB[n])
            fimse
         fimse
      fimse
   fimse
   timer 2000
   timer 0
fimenquanto
Escreval("")
Escreval("Resultado da rodada")
Escreval("")
n <- 0
enquanto n <=5 faca
   n <- n + 1
   Escreval(TimesA[n],golsA[n]," x",golsB[n],TimesB[n])
fimenquanto
Escreval("")
Escreval("Os times do Grupo A venceram", vitA," partida(s)")
Escreval("Os times do Grupo B venceram", vitB," partida(s)")
Escreval("Houve(ram) ", empate," empate(s) na rodada")
timer 3000
timer 0
limpatela
Escreval("Desempenho de Cada Time nessa rodada")
Escreval("")
n <- 0
enquanto n <=5 faca
   n <- n + 1
   Escreva(TimesA[n],"marcou", ptsA[n]," ponto(s).")
   Escreval(" Saldo de gols da rodada",golsA[n]-golsB[n])
fimenquanto
n <- 0
enquanto n <=5 faca
   n <- n + 1
   Escreva(TimesB[n],"marcou", ptsB[n]," ponto(s).")
   Escreval(" Saldo de gols da rodada",golsB[n]-golsA[n])
fimenquanto
n <- 0
enquanto n <=5 faca
   n <- n + 1
   times[n] <- timesA[n]
   gols[n] <- golsA[n]
   pts[n] <- ptsA[n]
fimenquanto
enquanto n <=11 faca
   n2 <- n2 + 1
   n <- n + 1
   times[n] <- timesb[n2]
   gols[n] <- golsb[n2]
   pts[n] <- ptsb[n2]
fimenquanto
Escreval("")
n <- 0
enquanto n <= 11 faca
   n <- n+1
//   se n2 < n entao
//      interrompa
//   senao
      se n >=13 entao
      senao
         n2 <- 0
         enquanto n2 <= 12 faca
            n2<- n2+1
               se (pts[n] > pts[n2]) ou (gols[n] > gols[n2]) entao
                  auxp <- pts[n]
                  pts[n] <- pts[n2]
                  pts[n2] <- auxp
                  auxg <- gols[n]
                  gols[n] <- gols[n2]
                  gols[n2] <- auxg
                  auxc <-times[n]
                  times[n] <- times[n2]
                  times[n2] <- auxc
               fimse
         fimenquanto
      fimse
//   fimse
fimenquanto
limpatela
Escreval("Desempenho de Cada Time nessa rodada")
n <- 0
enquanto n <=11 faca
   n <- n + 1
   Escreva(Times[n],pts[n]," ponto(s).")
   Escreval(" Gols marcados na rodada",gols[n])
fimenquanto
Fimalgoritmo
