Algoritmo "semnome"
// Logica de Programação
// Aluno: Rubens Silva Lemos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2021
Var
   // Seção de Declarações das variáveis
   n : real
   cont, cont2 , contP, contNeg, ContNeu : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos numeros quer saber se são positivos ou negativos? ")
   leia(cont)
   Escreval("")
   cont2 <- cont
   repita
      cont<- cont -1
      Escreva("Qual nº quer saber se é + ou - ? ")
      leia(n)
      Escreval("")
      se n > 0 entao
         Escreval(N, " é positivo")
         contP <- contP+1
      Senao
         se n = 0 entao
            Escreval(N, " é neutro")
            ContNeu <- ContNeu +1
         senao
            Escreval(N, " é negativo")
            ContNeg <- contneg +1
         fimse
      fimse
      Escreval("")
   ate cont = 0
   Escreva("Dos ",cont2, " nº: ")
   se contP <= 0 entao
      interrompa
   senao
      se (ContP > 0) e (ContP =1) entao
         Escreva(ContP, " é positivo. ")
      senao
         Escreva(ContP, " são positivos. ")
      fimse
   fimse
   se contNeg <= 0 entao
      interrompa
   senao
      se (ContNeg > 0) e (ContNeg =1) entao
         Escreva(ContNeg, " é negativo. ")
      senao
         Escreva(ContnEG, " são negativos. ")
      fimse
   fimse
   se contNeu <= 0 entao
      interrompa
   senao
      se (ContNeu > 0) e (ContNeu =1) entao
         Escreva(ContNeu, " é neutro. ")
      senao
         Escreva(ContNeu, " são neutros. ")
      fimse
   fimse
   Escreval("")
Fimalgoritmo