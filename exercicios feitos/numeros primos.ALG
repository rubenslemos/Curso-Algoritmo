Algoritmo "semnome"
// Logica de Programação
// Aluno: Rubens Silva Lemos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2021
Var
   // Seção de Declarações das variáveis
   cont, resto, n, n2 :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos nº vamos testar? ")
   leia(cont)
   repita
      resto <- 0
      n2 <- 1
      Escreva("Qual nº queres saber se és ou não primo? ")
      leia(n)
      repita
         se (n % n2 =0) entao
            resto <- resto + 1
         fimse
         N2 <- n2+1
      ate (n2 > n)
      Se (resto = 2) entao
         Escreval(N, " é primo")
      senao
           Escreval(N, " não é primo")
      fimse
      cont <- cont - 1
   ate cont = 0
Fimalgoritmo
