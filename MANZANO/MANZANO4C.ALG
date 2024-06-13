Algoritmo "Manzano4C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o valor da média do aluno para qualquer condição.
// Autor(a)    : João Gabriel
// Data atual  : 18/04/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3, valor4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da primeira nota: ")
leia(valor1)
escreval("Digite o valor da segunda nota: ")
leia(valor2)
escreval("Digite o valor da terceira nota: ")
leia(valor3)
escreval("Digite o valor da quarta nota: ")
leia(valor4)

media <- (valor1 + valor2 + valor3 + valor4)/4
escreval("A média do aluno foi de ", media)

se media >= 5 entao
escreval("Aluno aprovado :)")
senao
escreval("Aluno reprovado >:|")
fimse

Fimalgoritmo