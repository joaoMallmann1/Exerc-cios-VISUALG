Algoritmo "Manzano4D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média. Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.
// Autor(a)    : João Gabriel
// Data atual  : 18/04/2024
Var
// Seção de Declarações das variáveis
valor1, valor2, valor3, valor4,exame, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da primeira nota:")
leia(valor1)
escreval("Digite o valor da segunda nota:")
leia(valor2)
escreval("Digite o valor da terceira nota:")
leia(valor3)
escreval("Digite o valor da quarta nota:")
leia(valor4)

media <- (valor1 + valor2 + valor3 + valor4)/4
escreval("A média do aluno foi de ", media)
se media >= 7 entao
escreval("Aluno aprovado")
senao
escreval("Digite a nota do exame de recuperação:")
leia(exame)
se (valor1 + valor2 + valor3 + valor4 + exame)/5 >= 5 entao
escreval("A nova média do aluno foi de ", media)
escreval("Aluno aprovado")
senao
escreval("A nova média do aluno foi de ", media)
escreval("Reprovado")
fimse
fimse

Fimalgoritmo