algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/05/2021
// Se��o de Declara��es 
var
   i : inteiro
   valores: vetor [1..7] de inteiro
procedimento pares(a: inteiro)
se (A%2 = 0) entao
   Escreval(A)
fimprocedimento
inicio
para i<- 1 ate 7 passo 1 faca
     Escreva("Digite o ",i ,"� valor: ")
     leia(valor[i])
fimpara
Escreval("Os n� pares digitados foram")
Escreval("")
para i <- 1 ate 7 passo 1 faca
pares(valor[i])
fimpara
Escreval("")
fimalgoritmo
