Algoritmo "Manzano4F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Efetuar a leitura de tr�s valores (vari�veis A, B e C) e apresent�-los dispostos em ordem crescente.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis 
A, B, C, temp: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor de A")
leia(A)
escreval("Digite o valor de B")
leia(B)
escreval("Digite o valor de C")
leia(C)

se A > B entao
temp <- A
A <- B
B <- temp
fimse

se A > C entao
temp <- A
A <- C
C <- temp
fimse

se B > C entao
temp <- B
B <- C
C <- temp
fimse

escreval("Os valores em ordem crescente s�o: ", A, B, C)


Fimalgoritmo