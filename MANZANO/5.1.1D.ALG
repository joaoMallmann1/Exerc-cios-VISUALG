Algoritmo "5.1.1D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 22/04/2024
Var
// Se��o de Declara��es das vari�veis 
contadora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Os valores �mpares de 0 a 20 s�o:")
enquanto contadora <= 20 faca
se contadora % 3 = 0 entao
escreval(contadora)
fimse
contadora <- contadora + 1
fimenquanto

Fimalgoritmo