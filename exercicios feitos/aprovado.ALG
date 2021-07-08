Algoritmo "semnome"
// Logica de Programação
// Aluno: Rubens Silva Lemos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
   // Seção de Declarações das variáveis

   nota1, nota2, total :inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quanto você tirou na primeira prova? ")
   leia(nota1)
   Escreva("Quanto você tirou na segunda prova? ")
   leia(nota2)
   total <- nota1+nota2
   media <- total/2
   Escreva("Sua nota total foi:", total, " e sua média foi de:", media, " então você foi: ")
   Se media < 7 entao
      Escreva("Reprovado")
   senao
      Escreva("Aprovado")
   fimse
Fimalgoritmo