Algoritmo "exercicio13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3: real
mediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a primeira nota:")
leia(nota1)
Escreval("Digite a segunda nota:")
leia(nota2)
Escreval("Digite a terceira nota:")
leia(nota3)
mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5 )/10
Escreval("a média final será de:", mediaFinal)

Fimalgoritmo