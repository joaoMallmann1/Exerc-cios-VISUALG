Algoritmo "5.1.1C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 22/04/2024
Var
// Se��o de Declara��es das vari�veis
contadora, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma <- 0
contadora <- 1 // Inicialize contadora com 1

enquanto contadora <= 500 faca
    se contadora % 2 = 0 entao
        soma <- soma + contadora
        escreval(soma)
    fimse
    contadora <- contadora + 1
fimenquanto

Escreva("O somat�rio dos valores pares de 1 at� 500 �: ", soma)
Fimalgoritmo