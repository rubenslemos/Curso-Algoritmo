algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/05/2021
// Se��o de Declara��es
var
mat: vetor [1..3, 1..3] de inteiro
l, c, par, impar: inteiro
inicio
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      escreva("Digite um valor da posi��o [",l," ,",c," ] : ")
      leia(mat[l,c])
      se (mat[l,c]%2 = 0) entao
         par <- par+1
      senao
         impar <- impar+1
      fimse
   fimpara
fimpara
Escreval("     MATRIZ ")
Escreval("  -----------")
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      Escreva(mat[l,c]:4)
   fimpara
   Escreval("")
fimpara
Escreval("")
Escreval("Dos",(l+c)-2," elementos da matriz")
Escreval(par," s�o pares")
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      se (mat[l,c]%2 = 0) entao
         Escreval("[",l," ,",c," ] :",mat[l,c])
      fimse
   fimpara
fimpara
Escreval(impar," s�o impares")
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      se (mat[l,c]%2 <> 0) entao
         Escreval("[",l," ,",c," ] :",mat[l,c])
      fimse
   fimpara
fimpara
fimalgoritmo
