Algoritmo "Manzano4G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros e apresentar os n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis 
A, B, C, D : inteiro
check: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor de A")
leia(A)
escreval("Digite o valor de B")
leia(B)
escreval("Digite o valor de C")
leia(C)
escreval("Digite o valor de D")
leia(D)

escreval("S�o divisiveis por 2 e 3 as variaveis: ")

se (A % 2 = 0) e (A % 3 = 0) entao
escreval("A:", A)
check <- verdadeiro
fimse

se (B % 2 = 0) e (B % 3 = 0) entao
escreval("B:", B)
check <- verdadeiro
fimse

se (C % 2 = 0) e (C % 3 = 0) entao
escreval("C:", C)
check <- verdadeiro
fimse

se (D % 2 = 0) e (D % 3 = 0) entao
escreval("D:", D)
check <- verdadeiro
fimse

se check = falso entao
escreval("Nenhum divisivel")
fimse


Fimalgoritmo