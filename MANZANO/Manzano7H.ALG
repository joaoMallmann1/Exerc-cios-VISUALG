Algoritmo "Manzano7I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : João Gabriel
// Data atual  : 16/04/2024
Var
// Seção de Declarações das variáveis 
varA, varB, resultado, diferenca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor de A: ")
leia(varA)
escreval("Digite o valor de B: ")
leia(varB)
diferenca <- varA - varB
resultado <- diferenca * diferenca

escreval("O resultado do quadrado da diferença entre A e B é de ", resultado)

Fimalgoritmo