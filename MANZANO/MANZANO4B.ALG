Algoritmo "Manzano4B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um valor positivo, ou seja, o programa dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis 
valor, modulo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite qualquer valor: ")
leia(valor)

se valor < 0 entao
escreval("Este � um n�mero negativo: ", valor)
modulo <- valor * (-1)
escreval("Este numero convertido como positivo: ", modulo)
senao
escreval("Este � um n�mero positivo: ", valor)
fimse

Fimalgoritmo