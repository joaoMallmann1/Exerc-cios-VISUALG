Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calculo de prestação em atraso
// Autor(a)    : João Gabriel C
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
prestacao, valor, taxa, _tempo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da prestacao")
leia(valor)
escreval("Digite a quantidade de tempo em atraso (meses)")
leia(_tempo)
escreval("Digite a taxa em porcentagem")
leia(taxa)
prestacao <- valor + (valor * taxa/100) * _tempo
escreval("O valor da prestação é de: R$", prestacao)

Fimalgoritmo