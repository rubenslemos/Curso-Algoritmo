algoritmo "semnome"
// Função :
// Autor :
// Data : 30/05/2021
// Seção de Declarações
var
ordem: vetor [1..4, 1..4] de inteiro
l,c, opcao: inteiro
procedimento opcao()
inicio
   menu()
   Se (opcao=1) entao
      inteira()
   senao
      se (opcao=2) entao
         diagonal()
      senao
         se (opcao=3) entao
            superior()
         senao
            se (opcao=4) entao
               inferior()
            senao
               se (opcao=5) entao
                  Escreval("Fim")
               senao
                  escreval("Opção invalida")
                  Escreva("Digite outra opcao: ")
                  leia(opcao)
               fimse
            fimse
         fimse
      fimse
   fimse
fimprocedimento
procedimento menu()
inicio
Escreval("")
Escreval("Menu de Opções")
Escreval("=====================================")
Escreval("|| [1] Mostrar Matriz completa      ||")
Escreval("|| [2] Mostrar a Diagonal Principal ||")
Escreval("|| [3] Mostrar o Triângulo Superior ||")
Escreval("|| [4] Mostrar o Triângulo Inferior ||")
Escreval("|| [5] Sair                         ||")
Escreval("======================================")
Escreva("Opção: ")
leia(opcao)
fimprocedimento
procedimento inteira()
inicio
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      Escreva(ordem[l,c]:3," | ")
   fimpara
   Escreval("")
fimpara
Escreval("")
timer 5000
timer 0
limpatela
fimprocedimento
procedimento diagonal()
inicio
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      Se c = l entao
         Escreva(ordem[l,c]:3," | ")
      senao
         Escreva("    | ")
      fimse
   fimpara
   Escreval("")
fimpara
Escreval("")
timer 5000
timer 0
limpatela
fimprocedimento
procedimento inferior()
inicio
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      se (l > c) entao
         Escreva(ordem[l,c]:3," | ")
      senao
         Escreva("    | ")
      fimse
   fimpara
   Escreval("")
fimpara
Escreval("")
timer 5000
timer 0
limpatela
fimprocedimento
procedimento superior()
inicio
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      se (l < c) entao
         Escreva(ordem[l,c]:3," | ")
      senao
         Escreva("    | ")
      fimse
   fimpara
   Escreval("")
fimpara
Escreval("")
timer 5000
timer 0
limpatela
fimprocedimento
procedimento gerar()
inicio
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      ordem[l,c] <- randi(10)
   fimpara
fimpara
fimprocedimento
inicio
gerar()
repita
opcao()
ate opcao = 5
fimalgoritmo
