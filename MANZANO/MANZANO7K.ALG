Algoritmo "Manzano7K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : conversão em dólar de um valor lido em real
// Autor(a)    : João Gabriel
// Data atual  : 16/04/2024
Var
// Seção de Declarações das variáveis 
cotacao, quantidade_din, dolares : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a cotação atual do dólar: ")
leia(cotacao)
escreval("Digite o montante de reais: ")
leia(quantidade_din)

dolares <- quantidade_din / cotacao
escreval("Este montante é de $", dolares)

Fimalgoritmo