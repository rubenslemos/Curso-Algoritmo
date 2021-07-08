algoritmo "semnome"
// Função :
// Autor :
// Data : 12/05/2021
// Seção de Declarações 
var
    func: caractere
    sal, aumento:real
inicio
// Seção de Comandos
   Escreva("Nome do funcionário: ")
   Leia(func)
   Escreva("Qual o valor do salario do funcionário ", func, "? R$ ")
   leia(sal)
   aumento <- sal + (sal*0.15)
   Escreval("")
   Escreval("O Salario do funcionário ", func, " com 15% de aumento é: R$", aumento)
fimalgoritmo
