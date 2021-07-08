algoritmo "Operadores Aritiméticos"
// Função :Oeradores aritimericos na pratica
// Autor : Rubens Lemos
// Data : 12/05/2021
// Seção de Declarações Solicitar dois numeros para serem somados
var
   sub, divi, porc, expo, media: Real
   n1, n2, soma, mult, divint: Inteiro

inicio
// Seção de Comandos 
   Escreva ("Escreva um numero inteiro: ")
   Leia (n1)
   Escreva ("Escreva outro numero inteiro: ")
   Leia(n2)
   soma <- n1 + n2
   sub <- n1 - n2
   mult <- n1 * n2
   divi <- n1 / n2
   divint <- n1 \ n2
   porc <- n1 % n2
   expo <- n1 ^ n2
   media <- (n1 + n2)/2
   Escreval (" A Soma de", n1, " +", n2, " =", soma)
   Escreval (" A Subtracao de", n1, " -", n2, " =", sub)
   Escreval (" A Multiplicacao de", n1, " x", n2, " =", mult)
   Escreval (" A Divisao de", n1, " :", n2, " =", divi)
   Escreval (" A Divisao inteira de", n1, " :", n2, " =", divint)
   Escreval (" A Porcentagem entre", n1, " e", n2, " =", porc,"%")
   Escreval (n1, " elevado a", n2, " =", expo)
   Escreval (" A Media entre", n1, " e", n2, " =", media)
fimalgoritmo
