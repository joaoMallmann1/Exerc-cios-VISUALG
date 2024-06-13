Algoritmo "exercicio9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler salário de funcionário e apresentar reajuste
// Autor(a)    : João Gabriel C
// Data atual  : 03/04/2024

Var
// Seção de Declarações das variáveis
salario1, aumento, salario2, percentual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor do salário do funcionário: ")
leia(salario1)
Escreval("Digite o percentual do ajuste: ")
leia(percentual)

aumento <- salario1 * percentual / 100
salario2 <- salario1 + aumento
Escreval("O novo salário será de R$", salario2)

Fimalgoritmo
