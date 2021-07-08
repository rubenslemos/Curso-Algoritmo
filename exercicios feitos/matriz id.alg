algoritmo "semnome"
// Função :
// Autor :
// Data : 30/05/2021
// Seção de Declarações 
var
id: vetor [1..4, 1..4] de inteiro
l, c : inteiro
inicio
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          se l = c entao
             id[l,c] <- 1
          senao
               id[l,c] <- 0
          fimse
     fimpara
fimpara
Escreval("      Matriz")
Escreval("-------------------")
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          Escreva(id[l,c]:2," | ")
     fimpara
     Escreval("")
fimpara
Escreval("-------------------")
fimalgoritmo
