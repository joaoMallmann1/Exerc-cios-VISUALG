Algoritmo "Manzano7G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva
// Autor(a)    : João Gabriel
// Data atual  : 16/04/2024
Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3, numero4, resultado_soma, resultado_multiplicacao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o primeiro numero")
leia(numero1)
escreval("Digite o segundo numero")
leia(numero2)
escreval("Digite o terceiro numero")
leia(numero3)
escreval("Digite o quarto numero")
leia(numero4)

//Somas
resultado_soma <- numero1 + numero2
escreval("num1 + num2 =", resultado_soma)
resultado_soma <- numero1 + numero3
escreval("num1 + num3 =", resultado_soma)
resultado_soma <- numero1 + numero4
escreval("num1 + num4 =", resultado_soma)
resultado_soma <- numero2 + numero3
escreval("num2 + num3 =", resultado_soma)
resultado_soma <- numero2 + numero4
escreval("num2 + num4 =", resultado_soma)
resultado_soma <- numero3 + numero4
escreval("num3 + num4 =", resultado_soma)

//Multiplicações
resultado_multiplicacao <- numero1 * numero2
escreval("num1 * num2 =", resultado_multiplicacao)
resultado_multiplicacao <- numero1 * numero3
escreval("num1 * num3 =", resultado_multiplicacao)
resultado_multiplicacao <- numero1 * numero4
escreval("num1 * num4 =", resultado_multiplicacao)
resultado_multiplicacao <- numero2 * numero3
escreval("num2 * num3 =", resultado_multiplicacao)
resultado_multiplicacao <- numero2 * numero4
escreval("num2 * num4 =", resultado_multiplicacao)
resultado_multiplicacao <- numero3 * numero4
escreval("num3 * num4 =", resultado_multiplicacao)


Fimalgoritmo