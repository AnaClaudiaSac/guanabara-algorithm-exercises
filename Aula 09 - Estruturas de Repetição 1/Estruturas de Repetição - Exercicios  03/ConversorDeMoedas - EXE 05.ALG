Algoritmo "Conversor de moedas - EXE 05"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2024
Var
   // Se��o de Declara��es das vari�veis
   contador, Qtd: Inteiro
   Reais, Dolar: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Escreva("Quantas vezes voc� quer converter?: ")
   Leia(Qtd)
   Enquanto (contador <= Qtd) faca
      Escreva("Qual o valor em Reais R$?: ")
      Leia(Reais)
      Dolar <- Reais/6.00
      Escreval("O valor convertido em Dolar � U$$",  Dolar:5:2)
      contador <- contador + 1
     FimEnquanto
     
     
     
Fimalgoritmo