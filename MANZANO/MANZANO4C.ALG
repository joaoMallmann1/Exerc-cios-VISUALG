Algoritmo "Manzano4C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 5. Se o aluno n�o foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar junto das mensagens o valor da m�dia do aluno para qualquer condi��o.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, valor3, valor4, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da primeira nota: ")
leia(valor1)
escreval("Digite o valor da segunda nota: ")
leia(valor2)
escreval("Digite o valor da terceira nota: ")
leia(valor3)
escreval("Digite o valor da quarta nota: ")
leia(valor4)

media <- (valor1 + valor2 + valor3 + valor4)/4
escreval("A m�dia do aluno foi de ", media)

se media >= 5 entao
escreval("Aluno aprovado :)")
senao
escreval("Aluno reprovado >:|")
fimse

Fimalgoritmo