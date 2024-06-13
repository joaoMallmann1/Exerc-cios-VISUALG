Algoritmo "Manzano4E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : João Gabriel
// Data atual  : 18/04/2024
Var
// Seção de Declarações das variáveis
A, B, C, delta, raiz_delta, raiz1, raiz2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor de A (0 inválido)")
leia(A)
escreval("Digite o valor de B")
leia(B)
escreval("Digite o valor de C")
leia(C)

delta <- (B * B) - (4 * A * C)

se A <> 0 entao
    se delta >= 0 então
        raiz_delta <- raizq(delta)
        raiz1 <- (-B + raiz_delta) / (2 * A)
        raiz2 <- (-B - raiz_delta) / (2 * A)
        escreval("As raízes da equação são: ", raiz1, " e ", raiz2)
    senao
        escreval("A equação não possui raízes reais.")
    fimse
senao
    escreval("O valor de A deve ser diferente de zero.")
fimse
fimalgoritmo
