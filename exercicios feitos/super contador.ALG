Algoritmo "semnome"
// Logica de Programação
// Aluno: Rubens Silva Lemos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2021
Var
// Seção de Declarações das variáveis 
cont1, cont2, n, op : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval(" -------------------------- ")
Escreval("|           Menu           |")
Escreval(" -------------------------- ")
Escreval("| 1) Para contar de 0 a 10 |")
Escreval(" -------------------------- ")
Escreval("| 2) Para contar de 0 a 10 |")
Escreval(" -------------------------- ")
Escreval("| 3) Para Sair             |")
Escreval(" -------------------------- ")
Escreva ("Qual opção escolhe: ")
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
          Escreva("Até a próxima")
     fimse
fimse
escreval("")
Fimalgoritmo
