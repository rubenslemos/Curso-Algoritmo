algoritmo "semnome"
// Função :
// Autor :
// Data : 30/05/2021
// Seção de Declarações
var
ordem: vetor [1..4, 1..4] de inteiro
l,c, sdiag, somal2, maior3c : inteiro
inicio
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      ordem[l,c] <- randi(10)
   fimpara
fimpara
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      Escreva(ordem[l,c]:3," | ")
   fimpara
   Escreval("")
fimpara
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      se (c = l) entao
         sdiag <- sdiag + ordem[c,l]
      fimse
   fimpara
fimpara
somal2 <- 1
para c <- 1 ate 4 faca
   somal2 <- somal2 * ordem[2,c]
fimpara
para l <- 4 ate 2 passo -1 faca
   se (ordem[l,3] > ordem[l-1,3]) entao
      maior3c <- ordem[l,3]
   senao
      maior3c <- ordem[l-1,3]
   fimse
fimpara
Escreval("A soma das diagonais da matriz 4x4 = ",sdiag)
Escreval("O produto dos elementos da linha 2 da matrix 4x4 = ",somal2)
Escreval("O maior elemento da coluna 3 da matriz 4x4 = ",maior3c)
fimalgoritmo
