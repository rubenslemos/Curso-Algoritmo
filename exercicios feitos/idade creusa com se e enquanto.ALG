algoritmo "semnome"
// Logica de Programação 
// Aluno: Rubens Silva Lemos 
// Função :
// Autor :
// Data : 17/05/2021
// Seção de Declarações 
var
   anoatual, anonas, idade, n: Inteiro
inicio
// Seção de Comandos
   n <- 0
   enquanto n < 2 faca
      n <- n + 1
      Escreva("Em que ano você nasceu? ")
      Leia(anonas)
      Escreva("Em que ano estamos agora? ")
      Leia(anoatual)
      idade <- anoatual - anonas
      Escreval("Então em", anoatual, " você tem", idade, " anos")
      se (idade >= 21)entao
         Escreval("Parabéns, Você é maior de idade")
         Escreval("")
      Senao
           Escreval("Hahahahaha, Você é um pirralho")
           Escreval("")
      fimse
   fimenquanto
fimalgoritmo
