Algoritmo "exercicio_26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Quantidade de Estoque
// Autor(a)    : Joao
// Data atual  : 06/04/2024
Var
   // Se��o de Declara��es das vari�veis
   atual, maxima, minima, media, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("coloque a quantidade atual")
   leia (atual)
   escreval ("coloque a quantidade maxima")
   leia (maxima)
   escreval ("coloque a quantidade minima")
   leia (minima)
   media <- (maxima + minima) /2
   escreval ("a media do seu estoque � de", media)
   se atual >= media entao
      escreval ("n�o efetuar a compra")
   senao
      escreval ("efetue a compra")
   fimse

Fimalgoritmo