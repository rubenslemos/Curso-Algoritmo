Algoritmo "semnome"
// Logica de Programa��o
// Aluno: Rubens Silva Lemos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2021
Var
// Se��o de Declara��es das vari�veis 
cont1, cont2, n, op : Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval(" -------------------------- ")
Escreval("|           Menu           |")
Escreval(" -------------------------- ")
Escreval("| 1) Para contar de 0 a 10 |")
Escreval(" -------------------------- ")
Escreval("| 2) Para contar de 0 a 10 |")
Escreval(" -------------------------- ")
Escreval("| 3) Para Sair             |")
Escreval(" -------------------------- ")
Escreva ("Qual op��o escolhe: ")
Leia(op)
Escreval("")
cont1 <- 1
cont2 <- 10
Se (op = 1) entao
   enquanto cont1 <=10 faca
   Escreva(cont1," .. ")
   cont1 <- cont1 + 1

   fimenquanto
Senao
     se (op = 2) entao
        repita
              Escreva(cont2," .. ")
              cont2 <- cont2 - 1
        ate (cont2 = 0)
     Senao
          Escreva("At� a pr�xima")
     fimse
fimse
escreval("")
Fimalgoritmo
