Algoritmo "troca_de_valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Troca de valores em variaveis
// Autor(a)    : Jo�o Gabriel C
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
a, b: caracter
_ponte: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite o valor da variavel a:")
leia(a)
escreval("digite o valor da variavel b:")
leia(b)
_ponte <- a
a <- b
b <- _ponte
escreval("o valor da variavel a � de :", a)
escreval("o valor da variavel b � de :", b)


Fimalgoritmo