Algoritmo "exercicio41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : calculo de media
// Autor(a)    : Joao G
// Data atual  : 10/04/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, mediaE, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a nota da primeira avaliação")
leia(nota1)
escreval("Digite a nota da segunda avaliação")
leia(nota2)
escreval("Digite a nota da terceira avaliação")
leia(nota3)
escreval("Digite a média dos exercícios")
leia(mediaE)

resultado <- (nota1 + (nota2 * 2) + (nota3 * 3) + mediaE) / 7
escreval("O resultado da média total é de: ", resultado)

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