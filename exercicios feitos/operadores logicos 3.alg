algoritmo "semnome"
// Função :
// Autor :
// Data : 13/05/2021
// Seção de Declarações 
var
     L1, L2, L3: Real
     EQ, ES, Tri,iso: Logico
inicio
// Seção de Comandos
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
    Escreval("A afirmação que o triangulo com os lados informados é Equilátero é: ", EQ)
    Escreval("A afirmação que o triangulo com os lados informados é Escaleno é: ", ES)
    Escreval("A afirmação que o triangulo com os lados informados é Isóceles é: ", iso)
fimalgoritmo
