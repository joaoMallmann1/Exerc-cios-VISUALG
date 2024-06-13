Algoritmo "exercicio23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joao Gabriel C
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 
nome, sexo:caracter
peso_ideal, altura: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o nome do individuo: ")
leia(nome)
escreval("digite o sexo do individuo (M ou F): ")
leia(sexo)
escreval("digite a altura do individuo: ")
leia(altura)

se sexo = "M" entao
peso_ideal <- (72.7 * altura) - 58
escreval("O peso ideal do individuo é de: ",peso_ideal, " kg")
senao
peso_ideal <- (62.1 * altura) - 44.7
escreval("O peso ideal do individuo é de: ",peso_ideal, " kg")
fimse

Fimalgoritmo