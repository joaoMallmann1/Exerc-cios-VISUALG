Algoritmo "Manzano4E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis
A, B, C, delta, raiz_delta, raiz1, raiz2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor de A (0 inv�lido)")
leia(A)
escreval("Digite o valor de B")
leia(B)
escreval("Digite o valor de C")
leia(C)

delta <- (B * B) - (4 * A * C)

se A <> 0 entao
    se delta >= 0 ent�o
        raiz_delta <- raizq(delta)
        raiz1 <- (-B + raiz_delta) / (2 * A)
        raiz2 <- (-B - raiz_delta) / (2 * A)
        escreval("As ra�zes da equa��o s�o: ", raiz1, " e ", raiz2)
    senao
        escreval("A equa��o n�o possui ra�zes reais.")
    fimse
senao
    escreval("O valor de A deve ser diferente de zero.")
fimse
fimalgoritmo
