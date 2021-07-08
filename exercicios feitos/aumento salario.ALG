Algoritmo "semnome"
// Logica de Programação
// Aluno: Rubens Silva Lemos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
// Seção de Declarações das variáveis 
nfunc, n : inteiro
nomefunc : vetor [1..10] de caractere
dep : vetor [1..10] de inteiro
sal : vetor [1..10] de real
nsal : vetor [1..10] de real
psal : vetor [1..10] de real
aumento, tnsal, tsal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
n <- 0
escreva("Quantos funcionarios irão receber aumento de salário? ")
leia(nfunc)
enquanto n < nfunc faca
         n<- n + 1
         escreva("Nome do ",n ,"º funcionário: ")
         leia(nomefunc[n])
         escreva("Salario atual de ", nomefunc[n],": ")
         leia(sal[n])
         escreva("Quantos dependentes ", nomefunc[n]," tem? ")
         leia(dep[n])
         escolha Dep[n]
                 Caso 0
                      psal[n] <- sal[n]*0.05
                      nsal[n] <- sal[n] + psal[n]
                 Caso 1, 2, 3
                      psal[n] <- sal[n]*0.10
                      nsal[n] <- sal[n] + psal[n]
                 Caso 4, 5 ,6
                      psal[n] <- sal[n]*0.15
                      nsal[n] <- sal[n] + psal[n]
                 OutroCaso
                          psal[n] <- sal[n]*0.20
                          nsal[n] <- sal[n] + psal[n]
         fimescolha
         limpatela
fimenquanto
n <-0
enquanto n < nfunc faca
         n <- n + 1
         Escreval("Funcionario: ",nomefunc[n])
         Escreval("Nº de dependentes:",dep[n])
         Escreval("Salario Atual: R$",Sal[n]:5:2)
         Escreval("Novo Salario: R$",nsal[n]:5:2)
         Escreval("")
fimenquanto
n <- 0
enquanto n < nfunc faca
         n <- n + 1
         tsal <- tsal + sal[n]
         tnsal <- tnsal + nsal[n]
fimenquanto
aumento <- tnsal - tsal
Escreval("A empresa concedeu no total RS ",aumento:5:2," de aumento ]para seus funcionários.")
Fimalgoritmo