Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joao Gabriel C
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
anos, meses, dias, resultado: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira sua idade em anos:")
leia(anos)
escreval("Insira os meses")
leia (meses)
escreval("Insira os dias")
leia(dias)

resultado <- (anos * 365 + (meses * 30) + dias)

escreval("Voce tem ", resultado, " dias")

Fimalgoritmo