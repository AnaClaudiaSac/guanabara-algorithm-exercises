Algoritmo "Conversor de moedas - EXE 05"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2024
Var
   // Seção de Declarações das variáveis
   contador, Qtd: Inteiro
   Reais, Dolar: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreva("Quantas vezes você quer converter?: ")
   Leia(Qtd)
   Enquanto (contador <= Qtd) faca
      Escreva("Qual o valor em Reais R$?: ")
      Leia(Reais)
      Dolar <- Reais/6.00
      Escreval("O valor convertido em Dolar é U$$",  Dolar:5:2)
      contador <- contador + 1
     FimEnquanto
     
     
     
Fimalgoritmo