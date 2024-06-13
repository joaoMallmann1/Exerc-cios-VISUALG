Algoritmo "Manzano4B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : João Gabriel
// Data atual  : 18/04/2024
Var
// Seção de Declarações das variáveis 
valor, modulo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite qualquer valor: ")
leia(valor)

se valor < 0 entao
escreval("Este é um número negativo: ", valor)
modulo <- valor * (-1)
escreval("Este numero convertido como positivo: ", modulo)
senao
escreval("Este é um número positivo: ", valor)
fimse

Fimalgoritmo