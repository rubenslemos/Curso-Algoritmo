algoritmo "semnome"
// Logica de Programa��o 
// Aluno: Rubens Silva Lemos 
// Fun��o :
// Autor :
// Data : 17/05/2021
// Se��o de Declara��es 
var
   anoatual, anonas, idade, n: Inteiro
inicio
// Se��o de Comandos
   n <- 0
   enquanto n < 2 faca
      n <- n + 1
      Escreva("Em que ano voc� nasceu? ")
      Leia(anonas)
      Escreva("Em que ano estamos agora? ")
      Leia(anoatual)
      idade <- anoatual - anonas
      Escreval("Ent�o em", anoatual, " voc� tem", idade, " anos")
      se (idade >= 21)entao
         Escreval("Parab�ns, Voc� � maior de idade")
         Escreval("")
      Senao
           Escreval("Hahahahaha, Voc� � um pirralho")
           Escreval("")
      fimse
   fimenquanto
fimalgoritmo
