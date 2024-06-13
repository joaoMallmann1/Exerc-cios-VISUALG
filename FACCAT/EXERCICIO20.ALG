Algoritmo "exercicio20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joao Gabriel c
// Data atual  : 04/04/2024
Var
// Seção de Declarações das variáveis
numero1, numero2:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor:", numero1)
leia(numero1)
escreval("Digite o segundo valor:", numero2)
leia(numero2)

se numero1 = numero2 entao
escreval("os valores são iguais")
fimse

enquanto numero1 > 0 faca
escreval((numero1 + 1) - 1)
numero1 <- numero1 - 1
fimenquanto
escreval("")
enquanto numero2 > 0 faca
escreval((numero2 + 1) - 1)
numero2 <- numero2 - 1
fimenquanto

Fimalgoritmo