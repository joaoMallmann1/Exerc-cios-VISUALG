Algoritmo "exercicio21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : inicio e fim xadrez
// Autor(a)    : Joao Gabriel C
// Data atual  : 04/04/2024
Var
// Seção de Declarações das variáveis 
inic, fim, duracao, dia_seguinte: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a hora de inicio do jogo (00 - 24)")
leia(inic)
escreval("Digite a hora de fim do jogo 00 - 24)")
leia(fim)

se fim < inic entao
dia_seguinte <- 24
duracao <- (dia_seguinte - inic) + fim
senao
duracao <- fim - inic
fimse

escreval("A duração do jogo foi de: ", duracao, " horas")



Fimalgoritmo