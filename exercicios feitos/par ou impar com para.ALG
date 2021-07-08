Algoritmo "semnome"
// Logica de Programação
// Aluno: Rubens Silva Lemos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Seção de Declarações das variáveis 
 numero, n :INTEIRO
 resultado: Real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 n <- 0
 para n de 0 ate 1 faca
      n <- n+1
      Escreva("Digite um número: ")
      Leia(numero)
      resultado <- 0
      resultado <- numero/2
      se ( int(resultado) = resultado) entao
         Escreval(numero, " é par.")
         Escreval("")
      senao
           Escreval(numero, " é impar.")
           Escreval("")
      fimse
 fimpara
Fimalgoritmo