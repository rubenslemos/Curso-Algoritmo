algoritmo "semnome"
// Função :
// Autor :
// Data : 12/05/2021
// Seção de Declarações 14)	A locadora de carros precisa da sua ajuda
// para cobrar seus serviÃ§os. Escreva um programa que pergunte
// a quantidade de Km percorridos por um carro alugado e a quantidade
// de dias pelos quais ele foi alugado. Calcule o preÃ§o total a pagar,
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

var
   dias, km: inteiro
   diaria, prekm, valor: real
inicio
// Seção de Comandos 
   Escreva("Quantos dias o/a cliente ficou com o carro? ")
   Leia(dias)
   diaria <- dias*90
   Escreval("")
   Escreva("Quantos Km foram rodados? ")
   Leia(km)
   prekm <- km*0.2
   valor <- diaria+prekm
   Escreva("O Aluguel do Carro por", dias, " dias, Rodando", km, " km, é de R$ =", valor)
fimalgoritmo
