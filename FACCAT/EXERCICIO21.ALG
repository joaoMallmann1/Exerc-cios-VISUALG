Algoritmo "exercicio21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : inicio e fim xadrez
// Autor(a)    : Joao Gabriel C
// Data atual  : 04/04/2024
Var
// Se��o de Declara��es das vari�veis 
inic, fim, duracao, dia_seguinte: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

escreval("A dura��o do jogo foi de: ", duracao, " horas")



Fimalgoritmo