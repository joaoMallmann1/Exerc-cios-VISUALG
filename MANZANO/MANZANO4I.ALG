Algoritmo "Manzano4i"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem informando se o número é par ou ímpar.
// Autor(a)    : João G
// Data atual  : 18/04/2024
Var
// Seção de Declarações das variáveis 
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do número para checar se é ímpar ou par: ")
leia(numero)

se (numero % 2 = 0) entao
escreval("O número é par")
senao
se (numero % 3 = 0) entao
escreval("O número é ímpar")
fimse
fimse

Fimalgoritmo