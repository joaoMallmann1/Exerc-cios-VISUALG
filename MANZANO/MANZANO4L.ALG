Algoritmo "Manzano4l"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da mensagem de saudação o nome previamente informado.
// Autor(a)    : João G
// Data atual  : 18/04/2024
Var
// Seção de Declarações das variáveis 
nome, sexo: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu nome")
leia(nome)
escreval("Digite seu sexo")
leia(sexo)

se sexo = "f" entao
escreval("Ilma Sra. ", nome)
senao
se sexo = "feminino" entao
escreval("Ilma Sra. ", nome)
senao
se sexo = "F" entao
escreval("Ilma Sra. ", nome)
senao
se sexo = "Feminino" entao
escreval("Ilma Sra. ", nome)
fimse
fimse
fimse
fimse

se sexo = "m" entao
escreval("Ilmo Sr. ", nome)
senao
se sexo = "masculino" entao
escreval("Ilmo Sr. ", nome)
senao
se sexo = "M" entao
escreval("Ilmo Sr. ", nome)
senao
se sexo = "Masculino" entao
escreval("Ilmo Sr. ", nome)
fimse
fimse
fimse
fimse


Fimalgoritmo