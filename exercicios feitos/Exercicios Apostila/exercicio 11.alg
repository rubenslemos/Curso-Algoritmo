algoritmo "semnome"
// Função :
// Autor :
// Data : 12/05/2021
// Seção de Declarações 
var
   delta, d, f: real
   a, b, c: inteiro
inicio
// Seção de Comandos
   Escreval("Vamos achar o Delta de uma equação quadratica qualquer")
   Escreval("")
   Escreval("Para isso nos informe os valores das variáveis A B e C")
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
   Escreval("Lembrando que o delta é b²-4ac")
   Escreval("")
   Escreval("Delta = ", delta)
   Escreval("")
fimalgoritmo
