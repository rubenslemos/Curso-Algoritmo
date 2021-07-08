Algoritmo "semnome"
// Logica de Programação
// Aluno: Rubens Silva Lemos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2021
Var
// Seção de Declarações das variáveis
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
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Quantos fatorias vamos calcular? ")
leia(n)
Escreval("")
repita
   Escreva("Digite um número para calcularmos seu fatorial: ")
   leia(fator)
   cont <- 1
   fat <- 1
   fatorial <- fatore(fat, cont, fator)
   Escreval("O Fatorial de ", fator," = ",fatorial)
   n <- n-1
ate n = 0
Fimalgoritmo
