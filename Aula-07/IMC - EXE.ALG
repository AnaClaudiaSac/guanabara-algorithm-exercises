Algoritmo "IMC - Exe"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2023
Var
   // Se��o de Declara��es das vari�veis
   M, A, IMC: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      Escreva("Parab�ns! voc� est� no seu peso ideal")
   senao
      Escreva("voc� n�o est� na fixa de peso ideal")
   FimSe


Fimalgoritmo