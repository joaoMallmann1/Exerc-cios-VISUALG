Algoritmo "exercicio_16-Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : apples e precificasao
// Autor(a)    : Joao Gabriel C
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 
apples: inteiro
preco_unidade, preco_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a quantidade de macas compradas")
leia(apples)

se apples < 12 entao
preco_unidade <- 1.30
senao
se apples >= 12 entao
preco_unidade <- 1
fimse
fimse

se apples > 0 entao
preco_final <- apples * preco_unidade
fimse

escreval("O preco final das macas foi de: R$", preco_final)


Fimalgoritmo