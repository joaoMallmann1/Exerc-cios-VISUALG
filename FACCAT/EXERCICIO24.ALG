Algoritmo "Exerc�cio_24"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ele calcula o salario total + o valor das comiss�es.
// Autor(a)    : Joao Gabriel C
// Data atual  : 26/03/2024
Var
// Se��o de Declara��es das vari�veis
salario_fixo, valor_vendas:real
comissao:real
total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o salario fixo:")
leia (salario_fixo)
escreval ("Digite o valor das suas vendas neste m�s:")
leia (valor_vendas)
se valor_vendas <= 1500 entao
comissao <- 0.03 * valor_vendas
total <- salario_fixo + comissao
senao
comissao <- 0.05 * valor_vendas
total <- salario_fixo + comissao
fimse
escreval("Seu sal�rio este m�s, baseado no sal�rio + comiss�o, foi de: ", total)

Fimalgoritmo
