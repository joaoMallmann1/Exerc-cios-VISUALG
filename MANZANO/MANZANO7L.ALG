Algoritmo "Manzano7L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à soma dos quadrados dos três valores lidos.
// Autor(a)    : João Gabriel
// Data atual  : 16/04/2024
Var
// Seção de Declarações das variáveis 
A , B , C , resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de A: ")
leia(A)
escreval("Digite o valor de B: ")
leia(B)
escreval("Digite o valor de C: ")
leia(C)

resultado <- (A * A) + (B * B) + (C * C)
escreval("A soma do quadrado dos três valores lidos é de: ", resultado)

Fimalgoritmo