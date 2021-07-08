algoritmo "semnome"
// Função :
// Autor :
// Data : 12/05/2021
// Seção de Declarações 
var
   a, b, c, d, m, f, g, h, i, j, k : Real
   
inicio
// Seção de Comandos
   Escreva("Digite um numero qualquer: ")
   Leia (a)
   b <- Exp(a,2)
   c <- RaizQ(a)
   d <-Int(c)
   m <- Pi
   f <- GraupRad(a)
   g <- Sen(f)
   h <- Cos(f)
   i <- tan(f)
   j <- g+h+i
   k <- Int(j)
   Escreval (a, " ao quadrado =", b)
   Escreval (" A Raiz de ", a, " =", c)
   Escreval (" A parte inteira dessa raiz =", d)
   Escreval (" Pi +", a, " =", a + m)
   Escreval (" O valor em Radianos do angulo ", a, " =", f)
   Escreval (" O Seno de ", a, " =",g)
   Escreval (" O Cosseno de ", a, " =",h)
   Escreval (" A Tangente de ", a, " =",i)
   Escreval (" Seno + Cosseno + Tangente de", a, " =", j)
   Escreval (" O valor inteiro dessa soma : ", k)
   
fimalgoritmo
