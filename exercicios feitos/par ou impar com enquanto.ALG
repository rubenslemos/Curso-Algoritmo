Algoritmo "semnome"
// Logica de Programa��o
// Aluno: Rubens Silva Lemos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
   // Se��o de Declara��es das vari�veis
   numero, n :INTEIRO
   resultado: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   n <- 0
   enquanto n < 2 faca
      n <- n+1
      Escreva("Digite um n�mero: ")
      Leia(numero)
      resultado <- 0
      resultado <- numero/2
      se ( int(resultado) = resultado) entao
         Escreval(numero, " � par.")
         Escreval("")
      senao
         Escreval(numero, " � impar.")
         Escreval("")
      fimse
   fimenquanto
Fimalgoritmo