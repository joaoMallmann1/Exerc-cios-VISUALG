Algoritmo "EXERCICIO27"
// Disciplina   : Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Mensagem sobre tipo de numero do usuario
// Autor(a)    : Joao Gabriel C
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("insira o valor")
   leia (valor)
   se valor >= 1 entao
      escreval ("o numero é positivo")
   senao
      se valor <= -1 entao
         escreval ("o numero é negativo")
      senao
         se valor = 0 entao
            escreval ("o numero é 0")
         fimse
      fimse
   fimse

Fimalgoritmo