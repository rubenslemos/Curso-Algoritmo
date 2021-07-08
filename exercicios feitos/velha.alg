algoritmo "semnome"
// Função :
// Autor :
// Data : 30/05/2021
// Seção de Declarações
var
posicoes: vetor [1..3, 1..3] de caractere
c,l, cont, Posi:inteiro
simb, novo: caractere
R: logico
procedimento tela()
inicio
para l <- 1 ate 3 faca
   Escreval("------------")
   escreva("|")
   para c <- 1 ate 3 faca
       Escreva(posicoes[l,c]," | ")
   fimpara
   Escreval("")
fimpara
escreval("------------")
fimprocedimento
procedimento MudaJog()
inicio
   Se (Simb = "X") entao
      Simb <- "O"
   senao
      Simb <- "X"
   FimSe
fimprocedimento
funcao Jogo (S: caractere; P: inteiro):logico
var mudou: logico
inicio
mudou<-falso
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      Se(posicoes[l,c] = Numpcarac(P)) entao
         posicoes[l,c]<- S
         mudou <- verdadeiro
      fimse
   fimpara
fimpara
Retorne mudou
fimfuncao
funcao terminouvelha(): logico
var
terminou: logico
velha:inteiro
inicio
terminou <- falso
para l <- 1 ate 3 faca
   Se (posicoes[l,1] = posicoes[l,2]) e (posicoes[l,2] = posicoes[l,3]) entao
      terminou <-verdadeiro
   fimse
fimpara
para c <- 1 ate 3 faca
   Se (posicoes[1,c] = posicoes[2,c]) e (posicoes[2,c] = posicoes[3,c]) entao
      terminou <-verdadeiro
   fimse
fimpara
Se (posicoes[1,1] = posicoes[2,2]) e (posicoes[2,2] = posicoes[3,3]) entao
   terminou <-verdadeiro
fimse
Se (posicoes[1,3] = posicoes[2,2]) e (posicoes[2,2] = posicoes[3,1]) entao
   terminou <-verdadeiro
fimse
velha <- 0
para l <-1 ate 3 faca
   para c <- 1 ate 3 faca
      Se (posicoes[l,c] <> "X") e (posicoes[l,c] <> "O") entao
         velha <- velha + 1
      fimse
   fimpara
fimpara
Se (velha = 0) entao
   terminou <- verdadeiro
fimse
retorne terminou
fimfuncao
inicio
cont<- 0
simb <- "X"
repita
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      cont <- cont + 1
      posicoes[l,c] <- Numpcarac(cont)
   fimpara
fimpara
Tela()
repita
   repita
      Escreval("Vai jogar [", simb:1, "] em qual posição? ")
      leia(posi)
      R <- Jogo(Simb, Posi)
      Se R= falso entao
         Escreval("Jogada Inválida")
      fimse
   ate (R = verdadeiro)
   MudaJog()
   limpatela
   tela()
ate (terminouvelha()= verdadeiro)
Escreval("Jogo Finalizado")
Escreval("")
Escreva("Nova partida? [S/N]")
leia (novo)
se novo = "n" entao
   novo <- "N"
fimse
limpatela
ate novo = "N"
fimalgoritmo
