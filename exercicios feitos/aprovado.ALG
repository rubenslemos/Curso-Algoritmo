Algoritmo "semnome"
// Logica de Programa��o
// Aluno: Rubens Silva Lemos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, total :inteiro
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quanto voc� tirou na primeira prova? ")
   leia(nota1)
   Escreva("Quanto voc� tirou na segunda prova? ")
   leia(nota2)
   total <- nota1+nota2
   media <- total/2
   Escreva("Sua nota total foi:", total, " e sua m�dia foi de:", media, " ent�o voc� foi: ")
   Se media < 7 entao
      Escreva("Reprovado")
   senao
      Escreva("Aprovado")
   fimse
Fimalgoritmo