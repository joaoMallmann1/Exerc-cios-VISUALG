Algoritmo "Manzano7L"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de tr�s valores (A, B e C) e apresente como resultado final � soma dos quadrados dos tr�s valores lidos.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 16/04/2024
Var
// Se��o de Declara��es das vari�veis 
A , B , C , resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor de A: ")
leia(A)
escreval("Digite o valor de B: ")
leia(B)
escreval("Digite o valor de C: ")
leia(C)

resultado <- (A * A) + (B * B) + (C * C)
escreval("A soma do quadrado dos tr�s valores lidos � de: ", resultado)

Fimalgoritmo