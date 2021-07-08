algoritmo "Corretor de provas"
// Função :Corrigindo provas:
// 1) Cadastrar gabarito de uma prova
// 2) cadastrar 3 alunos e suas respectivas respostas
// 3) Apresentar a nota de cada um deles e a media da turma
// Autor :
// Data : 29/05/2021
// Seção de Declarações
var
gabarito: vetor [1..5] de caractere
alunos: Vetor [1..3] de caractere
notas: vetor [1..3, 1..5] de caractere
somanotas: vetor [1..3] de inteiro
cont, cont2: inteiro
media: real
procedimento escola()
inicio
Escreval("-------------------------------")
Escreval(" Escola Santa maria e São José ")
Escreval("-------------------------------")
fimprocedimento
inicio
escola()
Escreval("Cadastro de gabarito da prova de recuperaçao")
para cont <- 1 ate 5 passo 1 faca
   Escreva(" Digite o gabarito da questão ",cont,": ")
   Leia(gabarito[cont])
fimpara
limpaTELA
escola()
Escreval("--Cadastro das notas e dos Alunos em recuperação da turma B--")
para cont <- 1 ate 3 passo 1 faca
//SOMANOTAS[CONT] <- 0
   Escreval("")
   Escreva("Digite o nome do ",cont, "° aluno em recuperação: ")
   Leia(alunos[cont])
   para cont2 <- 1 ate 5 passo 1 faca
      Escreva("Digite a resposta das questão ",cont2,": ")
      leia(notas[cont,cont2])
      Se (notas[cont,cont2] = gabarito[cont]) entao
         somanotas[cont] <- somanotas[cont] + 2
      fimse
   fimpara
fimpara
limpatela
escola()
para cont <- 1 ate 3 passo 1 faca
   Escreval("Aluno: ", alunos[cont])
   para cont2 <- 1 ate 5 passo 1 faca
      Escreva("Resposta na questão ",cont2 ,": ",notas[cont,cont2], " está ")
      se (notas[cont,cont2] = gabarito[cont]) entao
         escreva("correta")
         escreval("")
      senao
         escreva("errdada")
         escreval("")
      fimse
   fimpara
   escreval("Nota: ",somanotaS[cont])
fimpara
para cont <- 1 ate 3 faca
media <- media+somanotas[cont]
fimpara
media <- media/3
Escreval("A media da turma foi: ",media)
fimalgoritmo
