Algoritmo "5.1.1I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : João Gabriel
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis 
contador, soma, valor: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0
 
para contador de 1 ate 10 passo 1 faca
escreval("Digite o valor nº",contador)
leia(valor)
soma <- soma + valor
fimpara

media <- soma / 10
escreval("O total da soma foi de: ", soma)
escreval("A média dos valores é de: ", media)

Fimalgoritmo