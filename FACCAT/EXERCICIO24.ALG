Algoritmo "Exercício_24"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ele calcula o salario total + o valor das comissões.
// Autor(a)    : Joao Gabriel C
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis
salario_fixo, valor_vendas:real
comissao:real
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o salario fixo:")
leia (salario_fixo)
escreval ("Digite o valor das suas vendas neste mês:")
leia (valor_vendas)
se valor_vendas <= 1500 entao
comissao <- 0.03 * valor_vendas
total <- salario_fixo + comissao
senao
comissao <- 0.05 * valor_vendas
total <- salario_fixo + comissao
fimse
escreval("Seu salário este mês, baseado no salário + comissão, foi de: ", total)

Fimalgoritmo
