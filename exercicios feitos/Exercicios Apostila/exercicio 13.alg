algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/05/2021
// Se��o de Declara��es 
var
    func: caractere
    sal, aumento:real
inicio
// Se��o de Comandos
   Escreva("Nome do funcion�rio: ")
   Leia(func)
   Escreva("Qual o valor do salario do funcion�rio ", func, "? R$ ")
   leia(sal)
   aumento <- sal + (sal*0.15)
   Escreval("")
   Escreval("O Salario do funcion�rio ", func, " com 15% de aumento �: R$", aumento)
fimalgoritmo
