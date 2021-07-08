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
   Escreva("Sua nota total foi:", total, " e sua média foi de:", media, " então você ")
   Se (media < ) e (media >= )  entao
      Escreva("")
   senao
        Se (media = 10 ) e (media >= 9) entao
           Escreva("teve aproveitamento = A")
        Senao
             Se (media < 9) e (media >= 8) entao
                Escreva("teve aproveitamento = B")
             Senao
                  se (media < 8) e (media >= 7) entao
                     Escreva("teve aproveitamento = C")
                  senao
                       se (media < 7) e (media >= 6)entao
                          Escreva("teve aproveitamento = D")
                       senao
                            se (media < 6) e (media >= 5) entao
                               Escreva("teve aproveitamento = E")
                            senao
                                 Escreva("teve aproveitamento = F")
                            fimse
                  fimse
             fimse
        fimse
   fimse
Fimalgoritmo