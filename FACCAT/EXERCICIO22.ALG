Algoritmo "exercicio22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joao Gabriel C
// Data atual  : 04/04/2024
Var
// Seção de Declarações das variáveis 
horasT, salarioHora, extra, salarioTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreval("o valor do salario total será de R$", salarioTotal)
fimse



Fimalgoritmo