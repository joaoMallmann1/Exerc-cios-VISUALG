Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis
tempo_, distancia: real
velocidade, litros_usados: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o tempo gasto na viagem (em horas): ")
leia(tempo_)

escreva("Digite a velocidade m�dia durante a viagem (em km/h): ")
leia(velocidade)

distancia <- tempo_ * velocidade
litros_usados <- distancia / 12

// Exibindo os resultados
escreval("Velocidade m�dia (km/h): ", velocidade, "\n")
escreval("Tempo gasto na viagem (horas): ", tempo_, "\n")
escreval("Dist�ncia percorrida (km): ", distancia, "\n")
escreval("Quantidade de litros de combust�vel utilizada na viagem: ", litros_usados, " litros\n")

Fimalgoritmo