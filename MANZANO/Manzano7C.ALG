Algoritmo "Manzano7c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calculo de volume de uma lata
// Autor(a)    : João Gabriel C
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
valor_raio, valor_altura, volume : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor do raio da lata:")
leia(valor_raio)
escreval("Digite o valor da altura da lata:")
leia(valor_altura)
volume <- (3.14 * (valor_raio * valor_raio) * valor_altura)
escreval("O volume desta lata é de:", volume)


Fimalgoritmo