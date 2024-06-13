Algoritmo "3.10.1b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : João Gabriel
// Data atual  : 12/04/2024
Var
// Seção de Declarações das variáveis 
SM, PR,r1, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do salário mensal do funcionario: ")
leia(SM)
escreval("Digite o valor do reajuste do salario do funcionario (0 a 100): ")
leia(PR)
r1 <- SM * (PR / 100)
resultado <- r1 + SM
escreval("O percentual de reajuste foi de R$", r1, " e o valor total com o reajuste de R$", resultado)

Fimalgoritmo