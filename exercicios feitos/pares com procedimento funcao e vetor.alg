algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/05/2021
// Se��o de Declara��es
var
i , t: inteiro
valores: vetor [1..7] de inteiro
funcao total(a :inteiro) : inteiro
var b: inteiro
inicio
Se (A%2 = 0) entao
   b <- 1
   retorne b
senao
   b <- 0
   retorne b
fimse
fimfuncao
procedimento pares(a: inteiro)
inicio
se (A%2 = 0) entao
   Escreval("N� par na posi��o", i," do Vetor =",A)
senao
     Escreval("N� impar na posi��o", i," do Vetor =",A)
fimse

fimprocedimento
inicio
t <- 0
para i<- 1 ate 7 passo 1 faca
   Escreva("Digite o ",i ,"� valor: ")
   leia(valores[i])
fimpara
Escreval("Os n� pares digitados foram")
Escreval("")
para i <- 1 ate 7 passo 1 faca
   pares(valores[i])
   t <- t+ total(valores[i])
fimpara
Escreval("")
se t = 0 entao
   Escreval("S� foram escritos n� impares")
senao
   Escreval("Foram escritos",t ," n� pares")
   Escreval("Foram escritos",(i-1)-t," n� impares")
fimse
fimalgoritmo
