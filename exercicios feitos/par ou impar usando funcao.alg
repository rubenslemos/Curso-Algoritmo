algoritmo "semnome"
// Função :
// Autor :
// Data : 27/05/2021
// Seção de Declarações
var
n : inteiro
r : caractere
funcao ParOuImpar (N :inteiro) : Caractere
inicio
Se (N%2 = 0) entao
   Retorne "par"
senao
   Retorne "impar"
fimse
fimfuncao
inicio
escreva("Digite um nº qualquer :")
Leia (n)
R <- ParOuImpar(N)
Escreva(N, " é ", R)
fimalgoritmo
