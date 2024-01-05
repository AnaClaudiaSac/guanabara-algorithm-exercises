Algoritmo "IMC - Exe"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2023
Var
   // Seção de Declarações das variáveis
   M, A, IMC: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   M <- 60
   A <- 1.70
   IMC <- M / (A ^ 2)
   Escreval( "seu peso esta ", IMC:5:2)

   ////////////////////////////////////////////////////////////////////////////
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   Escreval("IMC: ", IMC:5:2) // 5:2 tirar casas decimais
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreva("Parabéns! você está no seu peso ideal")
   senao
      Escreva("você não está na fixa de peso ideal")
   FimSe


Fimalgoritmo