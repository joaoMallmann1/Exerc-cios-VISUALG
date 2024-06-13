Algoritmo "3.10.1c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : programa de computador que efetue a leitura da quantidade de votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e votos em branco.
// Autor(a)    : João Gabriel
// Data atual  : 12/04/2024

Var
   votosValidosA, votosValidosB, votosValidosC, votosNulos, votosBranco, totalEleitores: Inteiro
   percentualValidos, percentualA, percentualB, percentualC, percentualNulos, percentualBranco: Real

Inicio
   Escreva("Digite a quantidade de votos válidos para o candidato A: ")
   Leia(votosValidosA)

   Escreva("Digite a quantidade de votos válidos para o candidato B: ")
   Leia(votosValidosB)

   Escreva("Digite a quantidade de votos válidos para o candidato C: ")
   Leia(votosValidosC)

   Escreva("Digite a quantidade de votos nulos: ")
   Leia(votosNulos)

   Escreva("Digite a quantidade de votos em branco: ")
   Leia(votosBranco)

   totalEleitores <- votosValidosA + votosValidosB + votosValidosC + votosNulos + votosBranco

   percentualValidos <- ((votosValidosA + votosValidosB + votosValidosC) / totalEleitores) * 100
   percentualA <- (votosValidosA / totalEleitores) * 100
   percentualB <- (votosValidosB / totalEleitores) * 100
   percentualC <- (votosValidosC / totalEleitores) * 100
   percentualNulos <- (votosNulos / totalEleitores) * 100
   percentualBranco <- (votosBranco / totalEleitores) * 100

   Escreva("Número total de eleitores: ", totalEleitores, " eleitores")
   Escreva("Percentual de votos válidos: ", percentualValidos, "%")
   Escreva("Percentual de votos válidos do candidato A: ", percentualA, "%")
   Escreva("Percentual de votos válidos do candidato B: ", percentualB, "%")
   Escreva("Percentual de votos válidos do candidato C: ", percentualC, "%")
   Escreva("Percentual de votos nulos: ", percentualNulos, "%")
   Escreva("Percentual de votos em branco: ", percentualBranco, "%")

FimAlgoritmo
