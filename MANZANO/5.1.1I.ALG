Algoritmo "5.1.1I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 22/04/2024
Var
// Se��o de Declara��es das vari�veis 
contador, soma, valor: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma <- 0
 
para contador de 1 ate 10 passo 1 faca
escreval("Digite o valor n�",contador)
leia(valor)
soma <- soma + valor
fimpara

media <- soma / 10
escreval("O total da soma foi de: ", soma)
escreval("A m�dia dos valores � de: ", media)

Fimalgoritmo