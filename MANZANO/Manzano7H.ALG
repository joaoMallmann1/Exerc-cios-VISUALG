Algoritmo "Manzano7I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois inteiros (vari�veis A e B) e imprimir o resultado do quadrado da diferen�a do primeiro valor pelo segundo.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 16/04/2024
Var
// Se��o de Declara��es das vari�veis 
varA, varB, resultado, diferenca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor de A: ")
leia(varA)
escreval("Digite o valor de B: ")
leia(varB)
diferenca <- varA - varB
resultado <- diferenca * diferenca

escreval("O resultado do quadrado da diferen�a entre A e B � de ", resultado)

Fimalgoritmo