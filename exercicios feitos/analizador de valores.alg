algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/05/2021
// Se��o de Declara��es
var
valor : vetor [1..5] de inteiro
soma, dv5, null, somapares, n: inteiro
media : real
inicio
// Se��o de Comandos
para n <-1 ate 5 faca
   Escreva("Digite o ",n ,"� n�: ")
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
Escreval("A soma destes n� = ",soma)
Escreval("A media destes n� = ",media:2:2)
Se dv5 = 0 entao
   Escreval("Nenhum n� divisivel por 5")
senao
   se dv5>1 entao
      Escreval("Destes n�",dv5, " s�o divis�veis por 5")
   senao
      Escreval("Destes n�",dv5, " � divis�vel por 5")
   fimse
fimse
Se null = 0 entao
   Escreval("Nenhum n� nulo")
senao
   se null>1 entao
      Escreval("Destes n�",null, " s�o nulos")
   senao
      Escreval("Destes n�",null, " � nulo")
   fimse
fimse
Escreval("A Soma dos n� pares registrados acima � ",somapares)
fimalgoritmo
