Algoritmo "semnome"
// Logica de Programa��o
// Aluno: Rubens Silva Lemos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
   // Se��o de Declara��es das vari�veis

   peso, alt, imc, alt2: real
   n, n1: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   n <- 0
   n1 <- 0
   escreva("Quantos pacientes v�o ser pesados e medidos? ")
   leia(n1)
   enquanto n < n1 faca
      n <- n + 1
      Escreval("")
      escreva("Quanto mede o paciente", n," ?")
      leia(alt)
      Escreva("Quanto pesa o paciente", n," ?")
      leia(peso)
      alt2 <- alt*alt
      imc <- peso/alt2
      Escreval("O IMC do Paciente", n, " �:", imc:4:2)
      Escreval("")
      se imc < 17 entao
         Escreva("O Paciente", n, " est�  muito abaixo do peso ideal")
         Escreval("")
      senao
         se (imc >= 17) e (imc < 18.5) entao
            Escreva("O Paciente", n, " abaixo do peso ideal")
            Escreval("")
         senao
            se (imc >=18.5) e (imc < 25) entao
               Escreva("O Paciente", n, " est� dentro do peso ideal")
               Escreval("")
            senao
               se (imc >=25) e (imc < 30) entao
                  Escreva("O Paciente", n, " est� com sobrepeso")
                  Escreval("")
               senao
                  se (imc >=30) e (imc < 35) entao
                     Escreva("O Paciente", n, " est� com Obesidade")
                     Escreval("")
                  senao
                     se (imc >=35) e (imc < 40) entao
                        Escreva("O Paciente", n, " est� com Obesidade severa")
                        Escreval("")
                     senao
                        Escreva("O Paciente", n, " est� Obesidade Morbida")
                        Escreval("")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimenquanto
Fimalgoritmo