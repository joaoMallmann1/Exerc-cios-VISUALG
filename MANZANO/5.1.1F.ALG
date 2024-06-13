Algoritmo "5.1.1F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE , em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : João Gabriel
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis
base, expoente, resultado, contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a base do numero")
leia(base)
escreval("Digite o expoente do numero")
leia(expoente)

resultado <- 1 // Inicialize o resultado com 1 para o caso de expoente 0

se expoente = 0 entao
    resultado <- 1
senao
    contadora <- 1
    enquanto contadora <= expoente faca
        resultado <- resultado * base
        contadora <- contadora + 1
    fimenquanto
fimse

escreval("O resultado de ", base, " elevado a ", expoente, " é igual a ", resultado)
Fimalgoritmo
