Algoritmo "exercicio22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joao Gabriel C
// Data atual  : 04/04/2024
Var
// Se��o de Declara��es das vari�veis 
horasT, salarioHora, extra, salarioTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite a quantidade de horas trabalhadas na semana: ")
leia(horasT)
escreval("")
escreval("digite o valor do salario a hora")
leia(salarioHora)
salarioTotal <- horasT * salarioHora

se horasT > 40 entao
extra <- (horasT - 40) * (salarioHora * 0.5)
escreval("O valor da hora extra desta semana foi de R$",extra)
escreval("O salario total com o reajuste da hora extra foi de R$", salarioTotal + extra)
senao
escreval("o valor do salario total ser� de R$", salarioTotal)
fimse



Fimalgoritmo