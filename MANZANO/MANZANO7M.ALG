Algoritmo "Manzano7M"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à soma dos quadrados dos três valores lidos.
// Autor(a)    : João Gabriel
// Data atual  : 16/04/2024
Var
// Seção de Declarações das variáveis 
A , B , C ,soma , resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de A: ")
leia(A)
escreval("Digite o valor de B: ")
leia(B)
escreval("Digite o valor de C: ")
leia(C)
soma <- A + B + C
resultado <- soma * soma
escreval("O quadrado da soma dos três valores é de ", resultado)

Fimalgoritmo