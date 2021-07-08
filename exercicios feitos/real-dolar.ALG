algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2021
// Seção de Declarações
var
    dolar, bonoros, resultado: Real
inicio
// Seção de Comandos
         dolar <- 0
         bonoros <- 0
         resultado <- 0
         Escreval("Programa de conversão de Real para Dólares")
         Escreval("")
         Escreva("Quantos Reais (R$) você tem? ")
         Leia(bonoros)
         Escreval("")
         Escreva("Qual a cotação do Dolar hoje? ")
         Leia(dolar)
         resultado <- bonoros / dolar
         Escreval("R$ =", bonoros, " equivale a Us$ =", resultado)
fimalgoritmo