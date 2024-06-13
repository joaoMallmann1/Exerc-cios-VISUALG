Algoritmo "Manzano4h"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valores.
// Autor(a)    : João G
// Data atual  : 18/04/2024
Var
// Seção de Declarações das variáveis 
num1, num2, num3, num4, num5, maior, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

escreval("O menor número é ", menor, " e o maior número é ", maior)


Fimalgoritmo