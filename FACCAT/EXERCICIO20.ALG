Algoritmo "exercicio20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joao Gabriel c
// Data atual  : 04/04/2024
Var
// Se��o de Declara��es das vari�veis
numero1, numero2:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro valor:", numero1)
leia(numero1)
escreval("Digite o segundo valor:", numero2)
leia(numero2)

se numero1 = numero2 entao
escreval("os valores s�o iguais")
fimse

enquanto numero1 > 0 faca
escreval((numero1 + 1) - 1)
numero1 <- numero1 - 1
fimenquanto
escreval("")
enquanto numero2 > 0 faca
escreval((numero2 + 1) - 1)
numero2 <- numero2 - 1
fimenquanto

Fimalgoritmo