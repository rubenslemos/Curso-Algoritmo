algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/05/2021
// Se��o de Declara��es
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
escreva("Digite um n� qualquer :")
Leia (n)
R <- ParOuImpar(N)
Escreva(N, " � ", R)
fimalgoritmo
