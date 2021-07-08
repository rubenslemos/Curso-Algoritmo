algoritmo "semnome"
// Função :
// Autor :
// Data : 26/05/2021
// Seção de Declarações
var
valor : vetor [1..5] de inteiro
soma, dv5, null, somapares, n: inteiro
media : real
inicio
// Seção de Comandos
para n <-1 ate 5 faca
   Escreva("Digite o ",n ,"º nº: ")
   leia(valor[n])
   soma <-Soma+valor[n]
   se valor[n] = 0 entao
      null <- Null + 1
      Escreval("Nulo")
   fimse
   se (valor[n] % 2 = 0) entao
      somapares<- somapares + Valor[n]
      Escreval("Par")
   fimse
   se (valor[n] % 5 = 0) entao
      dv5 <- dv5 + 1
      Escreval("Divisivel por 5")
   fimse
fimpara
media <- soma/n
Escreval("A soma destes nº = ",soma)
Escreval("A media destes nº = ",media:2:2)
Se dv5 = 0 entao
   Escreval("Nenhum nº divisivel por 5")
senao
   se dv5>1 entao
      Escreval("Destes nº",dv5, " são divisíveis por 5")
   senao
      Escreval("Destes nº",dv5, " é divisível por 5")
   fimse
fimse
Se null = 0 entao
   Escreval("Nenhum nº nulo")
senao
   se null>1 entao
      Escreval("Destes nº",null, " são nulos")
   senao
      Escreval("Destes nº",null, " é nulo")
   fimse
fimse
Escreval("A Soma dos nº pares registrados acima é ",somapares)
fimalgoritmo
