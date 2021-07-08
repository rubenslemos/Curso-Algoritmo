Algoritmo "semnome"
// Logica de Programação
// Aluno: Rubens Silva Lemos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2021
Var
   // Seção de Declarações das variáveis
   sex, sexH, sexM, idade, n, total: inteiro
   sexo, cabelo, cont : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      limpatela
      Escreva("Escolha o Sexo: [H/M]")
      Leia(sexo)
      se sexo = "h" entao
         sexo <- "H"
         senao
              se sexo = "m" entao
                 sexo <- "M"
         fimse
      fimse
      Escreval("")
      Escreval("|-------------------------|")
      Escreval("|      Cor do Cabelo      |")
      Escreval("|-------------------------|")
      Escreval("| 1) Castanho             |")
      Escreval("| 2) Loiro                |")
      Escreval("| 3) Moreno               |")
      Escreval("| 4) Ruivo                |")
      EscrevaL("|-------------------------|")
      Escreva("Qual sua escolha?")
      Leia(n)
      se (n = 1) entao
         cabelo <- "Castanho"
      senao
         se (n = 2) entao
            cabelo <- "Loiro"
         senao
            cabelo <- "Outro"
         fimse
      fimse
      Escreval("")
      Escreva("Quantos anos essa pessoa tem? ")
      leia(idade)
      se (sexo = "H") e (cabelo = "Castanho") e (idade > 18) entao
         sexH <- SexH + 1
      senao
         se (sexo = "M") e (cabelo = "Loiro") e (idade > 25) e (idade < 30) entao
            SexM <- SexM + 1
         senao
            Sex <- Sex + 1
         fimse
      fimse
      Escreval("")
      Escreva("Deseja procurar mais alguém? [S/N]")
      leia(cont)
      Se cont = "n" entao
         cont <- "N"
      fimse
   ate (cont = "N")
   limpatela
   total <- Sex + sexH + sexM
   Escreval("Voce procurou ",total, " pessoa(s) dentre as quais:")
   Escreval("")
   Escreval(sex, " pessoa(s) fora das caracteristicas buscadas.")
   Escreval(SexH, " Homem(ns) com mais de 18 anos e cabelos castanhos")
   Escreval(SexM, " Mulher(es) com idade entre 25 e 30 anos e Loira(s)")
Fimalgoritmo