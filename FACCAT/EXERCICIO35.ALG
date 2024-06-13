Algoritmo "exercicio35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Exercicio da gasolina ou alcool
// Autor(a)    : Joao Gabriel C
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   precoGasolina, precoAlcool, limiteDesconto,descontoAte20LitrosGasolina,descontoAte20LitrosAlcool,descontoAcima20LitrosGasolina,descontoAcima20LitrosAlcool  ,  litrosVendidos, valorPago: real
   tipoCombustivel: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   precoGasolina <- 3.30
   precoAlcool <- 2.90
   limiteDesconto <- 20
   descontoAte20LitrosGasolina <- 0.04
   descontoAte20LitrosAlcool <- 0.03
   descontoAcima20LitrosGasolina <- 0.06
   descontoAcima20LitrosAlcool <- 0.05

   Escreva("Digite o número de litros vendidos: ")
   Leia(litrosVendidos)
   Escreva("Digite o tipo de combustível (A - Álcool, G - Gasolina): ")
   Leia(tipoCombustivel)

   se tipoCombustivel = "A" entao
      se litrosVendidos <= limiteDesconto entao
         valorPago <- litrosVendidos * (precoAlcool-(precoAlcool * descontoAte20LitrosAlcool))
      senao
         valorPago <- litrosVendidos * (precoAlcool * descontoAcima20LitrosAlcool))
      fimse
   senao se tipoCombustivel = "G" entao
      se litrosVendidos <= limiteDesconto entao
         valorPago <- litrosVendidos * (precoGasolina - (precoGasolina * descontoAte20LitrosGasolina))
      senao
         valorPago <- litrosVendidos * (precoGasolina - (precoGasolina * descontoAcima20LitrosGasolina))
      fimse
   fimse

   Escreva("O valor a ser pago pelo cliente é: R$ ", valorPago)
FimAlgoritmo