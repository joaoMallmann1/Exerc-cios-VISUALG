Algoritmo "3.10.1b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Jo�o Gabriel
// Data atual  : 12/04/2024
Var
// Se��o de Declara��es das vari�veis 
SM, PR,r1, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do sal�rio mensal do funcionario: ")
leia(SM)
escreval("Digite o valor do reajuste do salario do funcionario (0 a 100): ")
leia(PR)
r1 <- SM * (PR / 100)
resultado <- r1 + SM
escreval("O percentual de reajuste foi de R$", r1, " e o valor total com o reajuste de R$", resultado)

Fimalgoritmo