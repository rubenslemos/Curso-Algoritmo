algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/05/2021
// Se��o de Declara��es 
var
     L1, L2, L3: Real
     EQ, ES, Tri,iso: Logico
inicio
// Se��o de Comandos
    Escreva("Digite o primeiro lado do triangulo: ")
    Leia(L1)
    Escreva("Digite o segundo lado do triangulo: ")
    Leia(L2)
    Escreva("Digite o terceiro lado do triangulo: ")
    Leia(L3)
    Tri <- (L1 < (L2+L3)) e (L2 < (L1+L3)) e (L3 < (L1+L2))
    EQ <- (Tri = VERDADEIRO) e (L1 = L2) e (L2 = L3)
    ES <- (Tri = VERDADEIRO) e (L3 <> L2) e (L3 <> L1) e (L1 <> L2)
    iso <- (L1 = L2) ou (L1 = L3) ou (L2 = L3)
    Escreval("Os lados digitados formam um triangulo? ", Tri)
    Escreval("A afirma��o que o triangulo com os lados informados � Equil�tero �: ", EQ)
    Escreval("A afirma��o que o triangulo com os lados informados � Escaleno �: ", ES)
    Escreval("A afirma��o que o triangulo com os lados informados � Is�celes �: ", iso)
fimalgoritmo
