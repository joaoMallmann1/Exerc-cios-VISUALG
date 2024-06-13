Algoritmo "5.1.1D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : João Gabriel
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis 
contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Os valores ímpares de 0 a 20 são:")
enquanto contadora <= 20 faca
se contadora % 3 = 0 entao
escreval(contadora)
fimse
contadora <- contadora + 1
fimenquanto

Fimalgoritmo