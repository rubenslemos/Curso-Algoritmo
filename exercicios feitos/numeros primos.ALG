Algoritmo "semnome"
// Logica de Programa��o
// Aluno: Rubens Silva Lemos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, resto, n, n2 :inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantos n� vamos testar? ")
   leia(cont)
   repita
      resto <- 0
      n2 <- 1
      Escreva("Qual n� queres saber se �s ou n�o primo? ")
      leia(n)
      repita
         se (n % n2 =0) entao
            resto <- resto + 1
         fimse
         N2 <- n2+1
      ate (n2 > n)
      Se (resto = 2) entao
         Escreval(N, " � primo")
      senao
           Escreval(N, " n�o � primo")
      fimse
      cont <- cont - 1
   ate cont = 0
Fimalgoritmo
