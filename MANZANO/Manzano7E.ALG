Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calculo de presta��o em atraso
// Autor(a)    : Jo�o Gabriel C
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
prestacao, valor, taxa, _tempo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da prestacao")
leia(valor)
escreval("Digite a quantidade de tempo em atraso (meses)")
leia(_tempo)
escreval("Digite a taxa em porcentagem")
leia(taxa)
prestacao <- valor + (valor * taxa/100) * _tempo
escreval("O valor da presta��o � de: R$", prestacao)

Fimalgoritmo