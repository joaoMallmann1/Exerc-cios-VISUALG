Algoritmo "salario_e_comissao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : C�lculo  de sal�rio com comiss�o
// Autor(a)    : Jo�o Gabriel C Mallmann
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
carros_vendidos, valor_carro_comissao: inteiro
valor_total_vendas, salario_fixo, salario_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade de carros vendidos pelo funcion�rio:")
leia(carros_vendidos)
escreval("Valor total com as vendas do funcion�rio:")
leia(valor_total_vendas)
escreval("Digite o valor do sal�rio fixo do funcion�rio:")
leia(salario_fixo)
escreval("Digite o valor da comiss�o fixa dos carros:")
leia(valor_carro_comissao)
valor_total_vendas <- valor_total_vendas * 0.05
salario_final <- valor_carro_comissao * carros_vendidos + valor_total_vendas
escreval("O salario final deste funcion�rio ser� de: R$", salario_final)

Fimalgoritmo