Algoritmo "5.1.1J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 22/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, soma, qtd: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 50
   enquanto contadora <= 70 faca
      se contadora % 2 = 0 entao
         soma <- soma + contadora
         qtd <- qtd + 1
      fimse
      contadora <- contadora + 1
   fimenquanto

   escreval("A soma dos valores pares entre 50 e 70 foi de ", soma)
   escreval("A m�dia desses valores � de " ,soma/qtd)

Fimalgoritmo