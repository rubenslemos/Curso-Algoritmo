Algoritmo "semnome"
// Logica de Programa��o
// Aluno: Rubens Silva Lemos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2021
Var
   // Se��o de Declara��es das vari�veis
   n : real
   cont, cont2 , contP, contNeg, ContNeu : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantos numeros quer saber se s�o positivos ou negativos? ")
   leia(cont)
   Escreval("")
   cont2 <- cont
   repita
      cont<- cont -1
      Escreva("Qual n� quer saber se � + ou - ? ")
      leia(n)
      Escreval("")
      se n > 0 entao
         Escreval(N, " � positivo")
         contP <- contP+1
      Senao
         se n = 0 entao
            Escreval(N, " � neutro")
            ContNeu <- ContNeu +1
         senao
            Escreval(N, " � negativo")
            ContNeg <- contneg +1
         fimse
      fimse
      Escreval("")
   ate cont = 0
   Escreva("Dos ",cont2, " n�: ")
   se contP <= 0 entao
      interrompa
   senao
      se (ContP > 0) e (ContP =1) entao
         Escreva(ContP, " � positivo. ")
      senao
         Escreva(ContP, " s�o positivos. ")
      fimse
   fimse
   se contNeg <= 0 entao
      interrompa
   senao
      se (ContNeg > 0) e (ContNeg =1) entao
         Escreva(ContNeg, " � negativo. ")
      senao
         Escreva(ContnEG, " s�o negativos. ")
      fimse
   fimse
   se contNeu <= 0 entao
      interrompa
   senao
      se (ContNeu > 0) e (ContNeu =1) entao
         Escreva(ContNeu, " � neutro. ")
      senao
         Escreva(ContNeu, " s�o neutros. ")
      fimse
   fimse
   Escreval("")
Fimalgoritmo