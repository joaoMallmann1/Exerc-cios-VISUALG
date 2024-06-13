Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joao Gabriel C
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
anos, meses, dias, resultado: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira sua idade em anos:")
leia(anos)
escreval("Insira os meses")
leia (meses)
escreval("Insira os dias")
leia(dias)

resultado <- (anos * 365 + (meses * 30) + dias)

escreval("Voce tem ", resultado, " dias")

Fimalgoritmo