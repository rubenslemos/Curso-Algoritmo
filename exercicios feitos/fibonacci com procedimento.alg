algoritmo "semnome"
// Função :
// Autor :
// Data : 26/05/2021
// Seção de Declarações
var
feb, feb1, feb2, cont : inteiro
procedimento fib(var A, B :inteiro)
var
c : inteiro
inicio
     C <- A + B
     escreva(C, " ")
     A <- B
     B <- C
fimprocedimento
inicio
// Seção de Comandos
Escreva("Nº de elementos da sequencia de fibonacci: ")
leia(feb)
Escreval("")
feb1 <- 0
feb2 <- 1
Escreva(feb1, " ",feb2, " ")
para cont <- 3 ate feb passo 1 faca
     fib(feb1, feb2)
fimpara
fimalgoritmo
