Algoritmo "5.1.1E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Jo�o Gabriel
// Data atual  : 22/04/2024
Var
// Se��o de Declara��es das vari�veis 
expoente: inteiro
resultado, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Para expoente <- 0 ate 15 faca
    Se expoente = 0 Entao
        resultado <- 1
    Senao
        resultado <- 3 // Come�a com 3
        Para cont <- 2 ate expoente faca // Multiplica o n�mero expoente vezes
            resultado <- resultado * 3
        FimPara
    FimSe
    Escreva("3 elevado a ", expoente, " � igual a ", resultado)
    fimpara
Fimalgoritmo