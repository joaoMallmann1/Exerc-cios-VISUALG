Algoritmo "Manzano7J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : convers�o em d�lar de um valor lido em real
// Autor(a)    : Jo�o Gabriel
// Data atual  : 16/04/2024
Var
// Se��o de Declara��es das vari�veis 
cotacao, quantidade_din, reais : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a cota��o atual do d�lar: ")
leia(cotacao)
escreval("Digite o montante de dolares: ")
leia(quantidade_din)

reais <- quantidade_din * cotacao
escreval("Este montante � de R$", reais)

Fimalgoritmo