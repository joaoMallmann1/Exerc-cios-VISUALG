Algoritmo "Manzano4D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 7. Se o valor da m�dia for menor que 7, solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia. Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi aprovado em exame. Se o aluno n�o foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar com as mensagens o valor da m�dia do aluno, para qualquer condi��o.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis
valor1, valor2, valor3, valor4,exame, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da primeira nota:")
leia(valor1)
escreval("Digite o valor da segunda nota:")
leia(valor2)
escreval("Digite o valor da terceira nota:")
leia(valor3)
escreval("Digite o valor da quarta nota:")
leia(valor4)

media <- (valor1 + valor2 + valor3 + valor4)/4
escreval("A m�dia do aluno foi de ", media)
se media >= 7 entao
escreval("Aluno aprovado")
senao
escreval("Digite a nota do exame de recupera��o:")
leia(exame)
se (valor1 + valor2 + valor3 + valor4 + exame)/5 >= 5 entao
escreval("A nova m�dia do aluno foi de ", media)
escreval("Aluno aprovado")
senao
escreval("A nova m�dia do aluno foi de ", media)
escreval("Reprovado")
fimse
fimse

Fimalgoritmo