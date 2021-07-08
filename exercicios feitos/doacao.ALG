Algoritmo "semnome"
// Logica de Programação
// Aluno: Rubens Silva Lemos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2021
Var
   // Seção de Declarações das variáveis
   d, n, total: inteiro
   doacao: vetor [0..10] de Inteiro
   nd: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   total <- 0
   n <- 0
   doacao[0] <- 0
   repita
      n <- n+1
      limpatela
      Escreval(" _________________________________________ ")
      Escreval("|                                         |")
      EscrevaL("|     Programa de doação Gospa Mirra      |")
      EscrevaL("|        Muito Obrigado pela ajuda        |")
      Escreval("| Que o Senhor e Nossa Senhora o protejam |")
      Escreval("|_________________________________________|")
      Escreval("|_________________________________________|")
      EscrevaL("|     Escolha [1] Para doar R$ 100,00     |")
      Escreval("|_________________________________________|")
      EscrevaL("|     Escolha [2] Para doar R$ 75,00      |")
      Escreval("|_________________________________________|")
      EscrevaL("|     Escolha [3] Para doar R$ 50,00      |")
      Escreval("|_________________________________________|")
      EscrevaL("|     Escolha [4] Para doar R$ 25,00      |")
      Escreval("|_________________________________________|")
      EscrevaL("|     Escolha [5] Para doar outro valor   |")
      Escreval("|_________________________________________|")
      EscrevaL("|     Escolha [6] Para cancelar           |")
      Escreval("|_________________________________________|")
      Escreval("")
      Escreva("Qual opção você escolhe? ")
      Leia (D)
      Escolha D
      Caso 1
         Doacao[n] <- 100
         Escreval("")
         Escreval("Obrigado por doar R$ 100,00, fique com Deus")
         Escreval("")
      Caso 2
         Doacao[n] <- 75
         Escreval("")
         Escreval("Obrigado por doar R$ 75,00, fique com Deus")
         Escreval("")
      Caso 3
         Doacao[n] <- 50
         Escreval("")
         Escreval("Obrigado por doar R$ 50,00, fique com Deus")
         Escreval("")
      Caso 4
         Doacao[n] <- 25
         Escreval("")
         Escreval("Obrigado por doar R$ 25,00, fique com Deus")
         Escreval("")
      Caso 5
         Escreva("Quanto você ira doar? ")
         leia(doacao[n])
         Escreval("")
         Escreval("Obrigado por doar R$", doacao[n], ",00 , fique com Deus")
         Escreval("")
      Caso 6
         nd <- "n"
         Escreval("")
         Escreval("Você cancelou a doação, fique com Deus")
         Se Doacao[n-1] = 0 entao
         n <- 0
         fimse
      fimescolha
      Se nd <> "n" entao
         Escreva("Deseja fazer nova doação?")
         leia(nd)
         se nd = "s" entao
            nd <- "S"
            Escreval("")
         fimse
      fimse
   ate (nd <> "S")
   enquanto n > 0 faca
      Escreval("")
      Escreval("Doação",n," :",doacao[n])
      n <- n - 1
      total <- total + doacao[n+1]
   fimenquanto
   Escreval("")
   Escreval("Doação total de RS", total,",00")
Fimalgoritmo