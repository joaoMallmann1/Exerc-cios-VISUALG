Algoritmo "Manzano4j"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Após a eitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas mensagens: "O valor está na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem "O valor está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.
// Autor(a)    : João G
// Data atual  : 18/04/2024
Var
// Seção de Declarações das variáveis 
valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número de 1 a 9")
leia(valor)

se valor < 1 entao
escreval("O número está fora da faixa permitida")
senao
se valor > 9 entao
escreval("O número está fora da faixa permitida")
senao
escreval("O número está na faixa permitida")
fimse
fimse

Fimalgoritmo