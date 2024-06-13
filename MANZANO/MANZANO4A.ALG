Algoritmo "Manzano4a"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : João Gabriel
// Data atual  : 18/04/2024
Var
// Seção de Declarações das variáveis 
valorA, valorB, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor A: ")
leia(valorA)
escreval("Digite o valor B: ")
leia(valorB)

se valorA > valorB entao
resultado <- valorA - valorB
senao
resultado <- valorB - valorA
fimse

escreval("O resultado da subtração do maior pelo menor é de: ", resultado)

Fimalgoritmo