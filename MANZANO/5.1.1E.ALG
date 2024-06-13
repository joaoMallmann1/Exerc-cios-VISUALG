Algoritmo "5.1.1E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : João Gabriel
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis 
expoente: inteiro
resultado, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para expoente <- 0 ate 15 faca
    Se expoente = 0 Entao
        resultado <- 1
    Senao
        resultado <- 3 // Começa com 3
        Para cont <- 2 ate expoente faca // Multiplica o número expoente vezes
            resultado <- resultado * 3
        FimPara
    FimSe
    Escreva("3 elevado a ", expoente, " é igual a ", resultado)
    fimpara
Fimalgoritmo