Algoritmo "exercicio23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jaja
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joao Gabriel C
// Data atual  : 06/04/2024
Var
// Se��o de Declara��es das vari�veis 
nome, sexo:caracter
peso_ideal, altura: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o nome do individuo: ")
leia(nome)
escreval("digite o sexo do individuo (M ou F): ")
leia(sexo)
escreval("digite a altura do individuo: ")
leia(altura)

se sexo = "M" entao
peso_ideal <- (72.7 * altura) - 58
escreval("O peso ideal do individuo � de: ",peso_ideal, " kg")
senao
peso_ideal <- (62.1 * altura) - 44.7
escreval("O peso ideal do individuo � de: ",peso_ideal, " kg")
fimse

Fimalgoritmo