Algoritmo "Manzano4F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente.
// Autor(a)    : João Gabriel
// Data atual  : 18/04/2024
Var
// Seção de Declarações das variáveis 
A, B, C, temp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de A")
leia(A)
escreval("Digite o valor de B")
leia(B)
escreval("Digite o valor de C")
leia(C)

se A > B entao
temp <- A
A <- B
B <- temp
fimse

se A > C entao
temp <- A
A <- C
C <- temp
fimse

se B > C entao
temp <- B
B <- C
C <- temp
fimse

escreval("Os valores em ordem crescente são: ", A, B, C)


Fimalgoritmo