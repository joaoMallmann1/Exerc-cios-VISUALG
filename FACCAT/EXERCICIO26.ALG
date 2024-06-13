Algoritmo "exercicio_26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Quantidade de Estoque
// Autor(a)    : Joao
// Data atual  : 06/04/2024
Var
   // Seção de Declarações das variáveis
   atual, maxima, minima, media, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("coloque a quantidade atual")
   leia (atual)
   escreval ("coloque a quantidade maxima")
   leia (maxima)
   escreval ("coloque a quantidade minima")
   leia (minima)
   media <- (maxima + minima) /2
   escreval ("a media do seu estoque é de", media)
   se atual >= media entao
      escreval ("não efetuar a compra")
   senao
      escreval ("efetue a compra")
   fimse

Fimalgoritmo