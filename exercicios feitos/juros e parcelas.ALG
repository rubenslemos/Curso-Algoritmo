Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2021
Var
// Seção de Declarações das variáveis 
   parcelas, n: Inteiro
   emp, jur, tot: vetor [0..5] de Real
   emprestimo, juros, total, valorparcelado: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      para n de 0 ate 5 faca
           Escreva("Quanto você precisa de Emprestimo? ")
           Leia(emprestimo)
           Escreval("")
           Escreva("Em quantas parcelas pretende pagar? ")
           Leia(Parcelas)
           Escreval("")
           se parcelas >= 60 entao
              total <- ((emprestimo*0.35)+emprestimo)
              valorparcelado <- total/parcelas
              Escreval("O Juros Cobrado será de 35%")
              Escreval("")
              Escreva("O Valor a ser pago será de R$", total, " . Em", parcelas," Parcelas de R$", valorparcelado)
              Escreval("")
              jur[n] <- 35
              timer 1000
              timer 0
              limpatela
           senao
                se (parcelas < 60) e (parcelas > 48) entao
                    total <- ((emprestimo*0.30)+emprestimo)
                    valorparcelado <- total/parcelas
                    Escreval("O Juros Cobrado será de 30%")
                    Escreval("")
                    Escreva("O Valor a ser pago será de R$", total, " . Em", parcelas," Parcelas de R$", valorparcelado)
                    Escreval("")
                    jur[n] <- 30
                    timer 1000
                    timer 0
                    limpatela
                senao
                     se (parcelas <= 48) e (parcelas > 36) entao
                        total <- ((emprestimo*0.25)+emprestimo)
                        valorparcelado <- total/parcelas
                        Escreval("O Juros Cobrado será de 25%")
                        Escreval("")
                        Escreva("O Valor a ser pago será de R$", total, " . Em", parcelas," Parcelas de R$", valorparcelado)
                        Escreval("")
                        jur[n] <- 25
                        timer 1000
                        timer 0
                        limpatela
                     senao
                          se (parcelas <= 36) e (parcelas > 24) entao
                             total <- ((emprestimo*0.20)+emprestimo)
                             valorparcelado <- total/parcelas
                             Escreval("O Juros Cobrado será de 20%")
                             Escreval("")
                             Escreva("O Valor a ser pago será de R$", total, " . Em", parcelas," Parcelas de R$", valorparcelado)
                             Escreval("")
                             jur[n] <- 20
                             timer 1000
                             timer 0
                             limpatela
                          senao
                               se (parcelas <= 24) e (parcelas > 12) entao
                                  total <- ((emprestimo*0.15)+emprestimo)
                                  valorparcelado <- total/parcelas
                                  Escreval("O Juros Cobrado será de 15%")
                                  Escreval("")
                                  Escreva("O Valor a ser pago será de R$", total, " . Em", parcelas," Parcelas de R$", valorparcelado)
                                  Escreval("")
                                  jur[n] <- 15
                                  timer 1000
                                  timer 0
                                  limpatela
                               senao
                                       total <- ((emprestimo*0.10)+emprestimo)
                                       valorparcelado <- total/parcelas
                                       Escreval("O Juros Cobrado será de 10%")
                                       Escreval("")
                                       Escreva("O Valor a ser pago será de R$", total, " . Em", parcelas," Parcelas de R$", valorparcelado)
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
           Escreval(n+1,"º emprestimo")
           Escreval(" Valor R$", emp[n], ",00 Juros", jur[n], "%: Divida total R$", tot[n], ",00")
           Escreval("")
      fimpara
Fimalgoritmo