algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/05/2021
// Se��o de Declara��es 
var
   delta, d, f: real
   a, b, c: inteiro
inicio
// Se��o de Comandos
   Escreval("Vamos achar o Delta de uma equa��o quadratica qualquer")
   Escreval("")
   Escreval("Para isso nos informe os valores das vari�veis A B e C")
   Escreval("")
   Escreva("Qual o valor de A? ")
   Leia(a)
   Escreva("Qual o valor de B? ")
   Leia(b)
   Escreva("Qual o valor de C? ")
   Leia(c)
   d <- exp(b,2)
   f <- -(4*a*c)
   delta <- d-f
   Escreval("Lembrando que o delta � b�-4ac")
   Escreval("")
   Escreval("Delta = ", delta)
   Escreval("")
fimalgoritmo
