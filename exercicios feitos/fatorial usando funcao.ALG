Algoritmo "semnome"
// Logica de Programa��o
// Aluno: Rubens Silva Lemos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2021
Var
// Se��o de Declara��es das vari�veis
fator, cont, fat, n, fatorial: inteiro
funcao fatore(c, f, nf: inteiro) :inteiro
inicio
repita
   f <- f * c
   C <- C + 1
ate (C > nf)
retorne f
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Quantos fatorias vamos calcular? ")
leia(n)
Escreval("")
repita
   Escreva("Digite um n�mero para calcularmos seu fatorial: ")
   leia(fator)
   cont <- 1
   fat <- 1
   fatorial <- fatore(fat, cont, fator)
   Escreval("O Fatorial de ", fator," = ",fatorial)
   n <- n-1
ate n = 0
Fimalgoritmo
