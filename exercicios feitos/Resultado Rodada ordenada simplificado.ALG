Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
// Seção de Declarações das variáveis
result, auxr : real
times : vetor [1..13] de caractere
gols : vetor [1..13] de inteiro
pts : vetor [1..13] de inteiro
auxc : caractere
vitA, vitB , empate, n, n2, auxg, auxp : inteiro
saldo : vetor[1..13] de real
procedimento tabela()
inicio
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
   auxr <-saldo[n]
   saldo[n] <- saldo[n2]
   saldo[n2] <- auxr
fimse
fimprocedimento
procedimento ptsgol()
inicio
   result <- gols[n] - gols[n+6]
   saldo[n] <- result
   saldo[n+6] <- result * -1
   se saldo[n+6] = -0 entao
      saldo[n+6] <- 0
   fimse
   se gols[N] > gols[N+6] entao
      vitA <- vitA + 1
      pts[n] <- pts[n] + 3
   senao
      se gols[n] = gols[n+6] entao
         empate <- empate + 1
         pts[n] <- pts[n] + 1
         pts[n+6] <- pts[n+6] + 1
      senao
         vitb <- vitb + 1
         pts[n+6] <- pts[n+6] + 3
      fimse
   fimse
   Escreva(" Resultado:")
   se (result = 0) entao
      Escreva(" Jogo Empatado")
   senao
      se (result > 0) e (result >=3) entao
         escreval(" Goleada do",Times[n])
      senao
         se (result <= 4) e (result > 0) entao
            escreval(" Vitória do",Times[n])
         senao
            se (result = -1) ou (result = -2) entao
               escreval(" Vitoria do",Times[n+6])
            senao
               escreval(" Goleada do",Times[n+6])
            fimse
         fimse
      fimse
   fimse
fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
times[1] <- " CRU "
Times[2] <- " SPC "
Times[3] <- " COR "
Times[4] <- " FLA "
Times[5] <- " BOT "
Times[6] <- " INT "
times[7] <- " CAM "
Times[8] <- " PAL "
Times[9] <- " FOR "
Times[10] <- " FLU "
Times[11] <- " VAS "
Times[12] <- " GRE "
escreval(" Jogos da Rodada")
Escreval("")
n <- 0
enquanto n <=5 faca
   n <- n + 1
   Escreval(Times[n],"x",Times[n+6])
fimenquanto
timer 3000
timer 0
n <- 0
enquanto n <=5 faca
   n <- n + 1
   limpatela
   Escreval("   Jogo   ")
   Escreval("")
   Escreval(Times[N],"x",Times[N+6])
   Escreval("")
   Escreva(" Gols",Times[N],": ")
   leia(gols[N])
   Escreva(" Gols",Times[N+6],": ")
   leia(gols[N+6])
   ptsgol()
   timer 1000
   timer 0
fimenquanto

Escreval("")
Escreval("Resultado da rodada")
Escreval("")
n <- 0
enquanto n <=5 faca
   n <- n + 1
   Escreval(Times[n],gols[n]," x",gols[n+6],Times[n+6])
fimenquanto
Escreval("")
Escreval("Os times Mandantes venceram", vitA," partida(s)")
Escreval("Os times Visitantes venceram", vitB," partida(s)")
Escreval("Houve(ram) ", empate," empate(s) na rodada")
timer 2000
timer 0
limpatela
n <- 0
enquanto n <= 11 faca
   n <- n+1
   se n >=13 entao
   senao
      n2 <- 0
      enquanto n2 <= 12 faca
         n2<- n2+1
         tabela()
      fimenquanto
   fimse
fimenquanto
limpatela
Escreval("Desempenho de Cada Time nessa rodada")
n <- 0
enquanto n <=11 faca
   n <- n + 1
   Escreva(Times[n],pts[n]," ponto(s).")
   Escreval(" Saldo de Gols ",saldo[n]:2:0)
fimenquanto
Fimalgoritmo
