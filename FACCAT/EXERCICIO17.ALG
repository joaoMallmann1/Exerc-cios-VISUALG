Algoritmo "exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Media e aprovacao aluno
// Autor(a)    : Joao Gabriel
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis
nota1, nota2, media: real
operador : logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a nota da primeira avaliacao:")
leia(nota1)
escreval("Digite a nota da segunda avaliacao:")
leia(nota2)
media <- (nota1 + nota2) / 10
escreval("A média do aluno foi de:", media)

Fimalgoritmo