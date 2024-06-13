Algoritmo "troca_de_valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Troca de valores em variaveis
// Autor(a)    : João Gabriel C
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
a, b: caracter
_ponte: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite o valor da variavel a:")
leia(a)
escreval("digite o valor da variavel b:")
leia(b)
_ponte <- a
a <- b
b <- _ponte
escreval("o valor da variavel a é de :", a)
escreval("o valor da variavel b é de :", b)


Fimalgoritmo