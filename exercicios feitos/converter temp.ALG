algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2021
// Se��o de Declara��es
var
    celc, farie: Real
inicio
// Se��o de Comandos
         Escreval("Programa de convers�o de Temperatura")
         Escreval("")
         Escreva("Quantos �F est� fazendo hoje? ")
         Leia(farie)
         Escreval("")
         celc <- int((farie-32)/1.8)
         Escreval(farie, " �F =", Celc, " �C")
fimalgoritmo