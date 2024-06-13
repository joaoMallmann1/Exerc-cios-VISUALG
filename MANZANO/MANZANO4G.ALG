Algoritmo "Manzano4G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : João Gabriel
// Data atual  : 18/04/2024
Var
// Seção de Declarações das variáveis 
A, B, C, D : inteiro
check: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de A")
leia(A)
escreval("Digite o valor de B")
leia(B)
escreval("Digite o valor de C")
leia(C)
escreval("Digite o valor de D")
leia(D)

escreval("São divisiveis por 2 e 3 as variaveis: ")

se (A % 2 = 0) e (A % 3 = 0) entao
escreval("A:", A)
check <- verdadeiro
fimse

se (B % 2 = 0) e (B % 3 = 0) entao
escreval("B:", B)
check <- verdadeiro
fimse

se (C % 2 = 0) e (C % 3 = 0) entao
escreval("C:", C)
check <- verdadeiro
fimse

se (D % 2 = 0) e (D % 3 = 0) entao
escreval("D:", D)
check <- verdadeiro
fimse

se check = falso entao
escreval("Nenhum divisivel")
fimse


Fimalgoritmo