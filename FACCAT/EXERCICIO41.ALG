Algoritmo "exercicio41"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calculo de media
// Autor(a)    : Joao G
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, mediaE, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a nota da primeira avalia��o")
leia(nota1)
escreval("Digite a nota da segunda avalia��o")
leia(nota2)
escreval("Digite a nota da terceira avalia��o")
leia(nota3)
escreval("Digite a m�dia dos exerc�cios")
leia(mediaE)

resultado <- (nota1 + (nota2 * 2) + (nota3 * 3) + mediaE) / 7
escreval("O resultado da m�dia total � de: ", resultado)

se resultado < 6.0 entao
escreval("nota D")
senao
se resultado >= 6.0 entao
se resultado < 7.5 entao
escreval("nota C")
senao
se resultado >= 7.5 entao
se resultado < 9.0 entao
escreval("nota B")
senao
escreval("nota A")
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo