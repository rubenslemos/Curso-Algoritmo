algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2021
// Se��o de Declara��es
var
    dolar, bonoros, resultado: Real
inicio
// Se��o de Comandos
         dolar <- 0
         bonoros <- 0
         resultado <- 0
         Escreval("Programa de convers�o de Real para D�lares")
         Escreval("")
         Escreva("Quantos Reais (R$) voc� tem? ")
         Leia(bonoros)
         Escreval("")
         Escreva("Qual a cota��o do Dolar hoje? ")
         Leia(dolar)
         resultado <- bonoros / dolar
         Escreval("R$ =", bonoros, " equivale a Us$ =", resultado)
fimalgoritmo