Algoritmo "Manzano4h"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros e identificar o maior e o menor valores.
// Autor(a)    : Jo�o G
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3, num4, num5, maior, menor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o primeiro valor: ")
leia(num1)
escreval("Digite o segundo valor: ")
leia(num2)
escreval("Digite o terceiro valor: ")
leia(num3)
escreval("Digite o quarto valor: ")
leia(num4)
escreval("Digite o quinto valor: ")
leia(num5)

maior <- num1
menor <- num1

se num2 > maior entao
maior <- num2
senao
se num2 < menor entao
menor <- num2
fimse
fimse

se num3 > maior entao
maior <- num3
senao
se num3 < menor entao
menor <- num3
fimse
fimse

se num4 > maior entao
maior <- num4
senao
se num4 < menor entao
menor <- num4
fimse
fimse

se num5 > maior entao
maior <- num5
senao
se num5 < menor entao
menor <- num5
fimse
fimse

escreval("O menor n�mero � ", menor, " e o maior n�mero � ", maior)


Fimalgoritmo