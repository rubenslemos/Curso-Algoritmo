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
procedimento ptsgol()
inicio
result <- gols[n] - gols[n2]
saldo[n] <- result
saldo[n2] <- result * -1
se saldo[n2] = -0 entao
   saldo[n2] <- 0
fimse
se gols[N] > gols[N2] entao
   vitA <- vitA + 1
   pts[n] <- pts[n] + 3
senao
   se gols[n] = gols[n2] entao
      empate <- empate + 1
      pts[n] <- pts[n] + 1
      pts[n2] <- pts[n2] + 1
   senao
      vitb <- vitb + 1
      pts[n2] <- pts[n2] + 3
   fimse
fimse
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
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval(" Jogos da Rodada")
Escreval("")
para n<-1 ate 13 faca
   Escreva("Digite o ",n ,"° participante do torneio: ")
   leia(times[n])
fimpara
limpatela
Escreval("Jogos")
Escreval("")
para n <- 1 ate 13 faca
   para n2 <- 1 ate 13 faca
      se (n <> n2) entao
         Escreval(times[n], " X ", times[n2])
         gols[n] <- randi(5)
         gols[n2]<- randi(5)
         se (gols[n] > gols[n2]) entao
            pts[n] <- pts[n]+3
         senao
            Se (gols[n] = gols[n2]) entao
               pts[n] <- pts[n]+1
               pts[n2] <- pts[n2]+1
            senao
               pts[n2] <- pts[n2] +3
            fimse
         fimse
      fimse
      escreval("")
   fimpara
fimpara
Escreval("")
Escreval("Resultados")
Escreval("")
para n<- 1 ate 6 faca
   para n2 <- 1 ate 13 faca
      Escreval(Times[n],gols[n]," x ",gols[n2],Times[n2])
   fimpara
fimpara
timer 3000
timer 0
limpatela
para n <- 1 ate 13 faca
   para n2 <- 1 ate 13 faca
      ptsgol()
   fimpara
fimpara
Escreval("Desempenho de Cada Time")
para n <-1 ate 13 faca
   Escreval(Times[n],pts[n]," ponto(s).",gols[n], " Gols", Saldo[n], " saldo")
   se (N%10 =0) entao
      timer 3000
      timer 0
   fimse
fimPARA
Fimalgoritmo
