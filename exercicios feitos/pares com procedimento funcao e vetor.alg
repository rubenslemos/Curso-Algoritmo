algoritmo "semnome"
// Função :
// Autor :
// Data : 28/05/2021
// Seção de Declarações
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
   Escreval("Nº par na posição", i," do Vetor =",A)
senao
     Escreval("Nº impar na posição", i," do Vetor =",A)
fimse

fimprocedimento
inicio
t <- 0
para i<- 1 ate 7 passo 1 faca
   Escreva("Digite o ",i ,"º valor: ")
   leia(valores[i])
fimpara
Escreval("Os nº pares digitados foram")
Escreval("")
para i <- 1 ate 7 passo 1 faca
   pares(valores[i])
   t <- t+ total(valores[i])
fimpara
Escreval("")
se t = 0 entao
   Escreval("Só foram escritos nº impares")
senao
   Escreval("Foram escritos",t ," nº pares")
   Escreval("Foram escritos",(i-1)-t," nº impares")
fimse
fimalgoritmo
