algoritmo "semnome"
// Função :
// Autor :
// Data : 26/05/2021
// Seção de Declarações
var
feb, feb1, feb2, feb3, cont : inteiro
funcao fib(var A, B :inteiro)  : inteiro
var
c : inteiro
inicio
     C <- A + B
     A <- B
     B <- C
     retorne c
fimfuncao
inicio
// Seção de Comandos
Escreva("Nº de elementos da sequencia de fibonacci: ")
leia(feb)
Escreval("")
feb1 <- 0
feb2 <- 1
Escreva(feb1, " ",feb2, " ")
para cont <- 3 ate feb passo 1 faca
     feb3 <- Fib(feb1, feb2)
     escreva(feb3, " ")
fimpara
fimalgoritmo
