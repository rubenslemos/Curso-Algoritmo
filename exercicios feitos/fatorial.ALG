Algoritmo "semnome"
// Logica de Programação
// Aluno: Rubens Silva Lemos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2021
Var
// Seção de Declarações das variáveis 
fator, cont, fat, n: inteiro


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
 repita
       fat <- fat * cont
       Cont <- Cont + 1
 até (Cont > fator)
            Escreval("O fatorial de", fator, " =", fat)
            Escreval("")
 n <- n-1
 ate n = 0
Fimalgoritmo