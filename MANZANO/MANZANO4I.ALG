Algoritmo "Manzano4i"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um n�mero inteiro e apresentar uma mensagem informando se o n�mero � par ou �mpar.
// Autor(a)    : Jo�o G
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do n�mero para checar se � �mpar ou par: ")
leia(numero)

se (numero % 2 = 0) entao
escreval("O n�mero � par")
senao
se (numero % 3 = 0) entao
escreval("O n�mero � �mpar")
fimse
fimse

Fimalgoritmo