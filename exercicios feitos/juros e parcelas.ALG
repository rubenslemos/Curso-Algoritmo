Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2021
Var
// Se��o de Declara��es das vari�veis 
   parcelas, n: Inteiro
   emp, jur, tot: vetor [0..5] de Real
   emprestimo, juros, total, valorparcelado: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      para n de 0 ate 5 faca
           Escreva("Quanto voc� precisa de Emprestimo? ")
           Leia(emprestimo)
           Escreval("")
           Escreva("Em quantas parcelas pretende pagar? ")
           Leia(Parcelas)
           Escreval("")
           se parcelas >= 60 entao
              total <- ((emprestimo*0.35)+emprestimo)
              valorparcelado <- total/parcelas
              Escreval("O Juros Cobrado ser� de 35%")
              Escreval("")
              Escreva("O Valor a ser pago ser� de R$", total, " . Em", parcelas," Parcelas de R$", valorparcelado)
              Escreval("")
              jur[n] <- 35
              timer 1000
              timer 0
              limpatela
           senao
                se (parcelas < 60) e (parcelas > 48) entao
                    total <- ((emprestimo*0.30)+emprestimo)
                    valorparcelado <- total/parcelas
                    Escreval("O Juros Cobrado ser� de 30%")
                    Escreval("")
                    Escreva("O Valor a ser pago ser� de R$", total, " . Em", parcelas," Parcelas de R$", valorparcelado)
                    Escreval("")
                    jur[n] <- 30
                    timer 1000
                    timer 0
                    limpatela
                senao
                     se (parcelas <= 48) e (parcelas > 36) entao
                        total <- ((emprestimo*0.25)+emprestimo)
                        valorparcelado <- total/parcelas
                        Escreval("O Juros Cobrado ser� de 25%")
                        Escreval("")
                        Escreva("O Valor a ser pago ser� de R$", total, " . Em", parcelas," Parcelas de R$", valorparcelado)
                        Escreval("")
                        jur[n] <- 25
                        timer 1000
                        timer 0
                        limpatela
                     senao
                          se (parcelas <= 36) e (parcelas > 24) entao
                             total <- ((emprestimo*0.20)+emprestimo)
                             valorparcelado <- total/parcelas
                             Escreval("O Juros Cobrado ser� de 20%")
                             Escreval("")
                             Escreva("O Valor a ser pago ser� de R$", total, " . Em", parcelas," Parcelas de R$", valorparcelado)
                             Escreval("")
                             jur[n] <- 20
                             timer 1000
                             timer 0
                             limpatela
                          senao
                               se (parcelas <= 24) e (parcelas > 12) entao
                                  total <- ((emprestimo*0.15)+emprestimo)
                                  valorparcelado <- total/parcelas
                                  Escreval("O Juros Cobrado ser� de 15%")
                                  Escreval("")
                                  Escreva("O Valor a ser pago ser� de R$", total, " . Em", parcelas," Parcelas de R$", valorparcelado)
                                  Escreval("")
                                  jur[n] <- 15
                                  timer 1000
                                  timer 0
                                  limpatela
                               senao
                                       total <- ((emprestimo*0.10)+emprestimo)
                                       valorparcelado <- total/parcelas
                                       Escreval("O Juros Cobrado ser� de 10%")
                                       Escreval("")
                                       Escreva("O Valor a ser pago ser� de R$", total, " . Em", parcelas," Parcelas de R$", valorparcelado)
                                       Escreval("")
                                       jur[n] <- 10
                                       timer 1000
                                       timer 0
                                       limpatela
                               fimse
                          fimse
                     fimse
                fimse
           fimse
           emp[n] <- emprestimo
           tot[n] <- total
      fimpara
      Escreval("Tabela de Emprestimos")
      para n de 0 ate 5 faca
           Escreval(n+1,"� emprestimo")
           Escreval(" Valor R$", emp[n], ",00 Juros", jur[n], "%: Divida total R$", tot[n], ",00")
           Escreval("")
      fimpara
Fimalgoritmo