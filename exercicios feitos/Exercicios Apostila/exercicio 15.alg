algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/05/2021
// 15)	Crie um programa que leia o numero de dias trabalhados em um mes
// e mostre o salario de um funcionario,
// sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.

var
    dias :inteiro
    salario: real
inicio
// Se��o de Comandos
   Escreva("Quantos dias o funcionario trabalhou esse m�s? ")
   Leia(dias)
   salario <- dias*8*25
   Escreval("")
   Escreva("O funcionario vai receber esse m�s: R$ =", salario)
fimalgoritmo
