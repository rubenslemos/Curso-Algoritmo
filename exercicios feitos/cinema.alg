algoritmo "semnome"
// Função :
// Autor :
// Data : 30/05/2021
// Seção de Declarações
var
b : vetor [1..10] de inteiro
i, cad,l: inteiro
r: caractere
procedimento fila()
inicio
para i <- 1 ate 10 passo 1 faca
   se (b[i] = 0) entao
      escreva("| b",i:2," | ")
   senao
      escreva("| --- | ")
   fimse
fimpara
Escreval("")
fimprocedimento
procedimento reserva()
inicio
   repita
      se (B[cad] = 0) entao
         b[cad] <- 1
         l <- l + 1
         limpatela
         fila()
         escreval("")
         Escreval("Parabens Cadeira B",cad," reservada com sucesso")
         escreval("")
      senao
         Escreval("Cadeira ja reservada, escolha outra")
         Escreval("Qual cadeira da fila B quer reservar? ")
         leia(cad)
      fimse
   ate (b[cad] = 1)
   se l = 10 entao
      escreva("Todas cadeiras reservadas")
      r <- "N"
   senao
      Escreva("Deseja reservar outra cadeira? {S/N}")
      leia(r)
      r <- Maiusc(r)
   fimse
ate (r = "N")
fimprocedimento
inicio
repita
   limpatela
   fila()
   escreval("")
   Escreva("Qual cadeira da fila B quer reservar? ")
   leia(cad)
   repita
      se cad > 10 entao
         escreval("essa cadeira não existe, escolha outra")
         Escreva("Qual cadeira da fila B quer reservar? ")
         leia(cad)
      fimse
   ate (cad < 11)
reserva()
fimalgoritmo
