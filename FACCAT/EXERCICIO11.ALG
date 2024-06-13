Algoritmo "salario_e_comissao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálculo  de salário com comissão
// Autor(a)    : João Gabriel C Mallmann
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
carros_vendidos, valor_carro_comissao: inteiro
valor_total_vendas, salario_fixo, salario_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de carros vendidos pelo funcionário:")
leia(carros_vendidos)
escreval("Valor total com as vendas do funcionário:")
leia(valor_total_vendas)
escreval("Digite o valor do salário fixo do funcionário:")
leia(salario_fixo)
escreval("Digite o valor da comissão fixa dos carros:")
leia(valor_carro_comissao)
valor_total_vendas <- valor_total_vendas * 0.05
salario_final <- valor_carro_comissao * carros_vendidos + valor_total_vendas
escreval("O salario final deste funcionário será de: R$", salario_final)

Fimalgoritmo