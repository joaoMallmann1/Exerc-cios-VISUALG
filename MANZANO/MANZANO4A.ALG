Algoritmo "Manzano4a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado da diferen�a do maior pelo menor valor.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis 
valorA, valorB, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor A: ")
leia(valorA)
escreval("Digite o valor B: ")
leia(valorB)

se valorA > valorB entao
resultado <- valorA - valorB
senao
resultado <- valorB - valorA
fimse

escreval("O resultado da subtra��o do maior pelo menor � de: ", resultado)

Fimalgoritmo