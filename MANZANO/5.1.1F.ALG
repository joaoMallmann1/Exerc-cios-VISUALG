Algoritmo "5.1.1F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer, ou seja, de BE , em que B � o valor da base e E o valor do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Jo�o Gabriel
// Data atual  : 22/04/2024
Var
// Se��o de Declara��es das vari�veis
base, expoente, resultado, contadora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a base do numero")
leia(base)
escreval("Digite o expoente do numero")
leia(expoente)

resultado <- 1 // Inicialize o resultado com 1 para o caso de expoente 0

se expoente = 0 entao
    resultado <- 1
senao
    contadora <- 1
    enquanto contadora <= expoente faca
        resultado <- resultado * base
        contadora <- contadora + 1
    fimenquanto
fimse

escreval("O resultado de ", base, " elevado a ", expoente, " � igual a ", resultado)
Fimalgoritmo
