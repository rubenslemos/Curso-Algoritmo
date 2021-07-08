algoritmo "semnome"
// Função :
// Autor :
// Data : 12/05/2021
// Escreva um programa para calcular a redução do tempo de vida de um fumante.
// Pergunte a quantidade de cigarros fumados por dias e quantos anos ele ja¡ fumou.
// Considere que um fumante perde 10 min de vida a cada cigarro.
// Calcule quantos dias de vida um fumante perdera¡ e exiba o total em dias.
var
   cigdias, anosfum, ciganos, cigvida, minvida, diasvida, mindias, anovida: real
inicio
// Seção de Comandos 
   Escreva("Quantos Cigarros voce fuma por dia? ")
   Leia(cigdias)
   Escreval("")
   ciganos <- cigdias*365
   Escreval("Voce fuma", ciganos, " cigarros por ano.")
   Escreval("")
   Escreva("A quantos anos voce fuma? ")
   Leia(anosfum)
   cigvida <- ciganos*anosfum
   Escreval("")
   Escreval("Voce ja fumou", cigvida, " durante sua vida.")
   minvida <- cigvida*10
   mindias <- (24*60)
   diasvida <- minvida / mindias
   anovida <- diasvida/365
   Escreval("")
   Escreval("Voce já perdeu aproximadamente", int(diasvida), " dias de vida por causa do cigarro.")
   Escreval("")
   Escreval("Voce já perdeu aproximadamente", int(anovida), " anos de vida por causa do cigarro.")

fimalgoritmo
