Algoritmo "5.1.1C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : João Gabriel
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis
contadora, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0
contadora <- 1 // Inicialize contadora com 1

enquanto contadora <= 500 faca
    se contadora % 2 = 0 entao
        soma <- soma + contadora
        escreval(soma)
    fimse
    contadora <- contadora + 1
fimenquanto

Escreva("O somatório dos valores pares de 1 até 500 é: ", soma)
Fimalgoritmo