Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
tempo_, distancia: real
velocidade, litros_usados: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o tempo gasto na viagem (em horas): ")
leia(tempo_)

escreva("Digite a velocidade média durante a viagem (em km/h): ")
leia(velocidade)

distancia <- tempo_ * velocidade
litros_usados <- distancia / 12

// Exibindo os resultados
escreval("Velocidade média (km/h): ", velocidade, "\n")
escreval("Tempo gasto na viagem (horas): ", tempo_, "\n")
escreval("Distância percorrida (km): ", distancia, "\n")
escreval("Quantidade de litros de combustível utilizada na viagem: ", litros_usados, " litros\n")

Fimalgoritmo