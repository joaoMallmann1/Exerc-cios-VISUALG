Algoritmo "Manzano4l"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com sa�da uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente tamb�m junto da mensagem de sauda��o o nome previamente informado.
// Autor(a)    : Jo�o G
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis 
nome, sexo: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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