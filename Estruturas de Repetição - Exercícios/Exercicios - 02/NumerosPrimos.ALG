Algoritmo "NumerosPrimos"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
   // Se��o de Declara��es das vari�veis
   Contador, Num, ContaD: Inteiro
Inicio
   //Desenvolva um programa que pe�a ao usu�rio para digitar um n�mero e
   //exiba se � primo ou n�o.
   Contador <- 1
   ContaD <- 0
   Escreva("Digite um n�mero: ")
   Leia(Num)
   Repita
      Escreva(Contador)
      Se (Num mod 2 = 0) entao
         ContaD <- ContaD + 1
      FimSe
      Contador <- Contador + 1
   Ate(Contador > Num)
   Se (ContaD > 2) entao
      Escreval(" O valor", Num, " n�o � Primo!")
   Senao
      Escreval(" O valor", Num, " � Primo!")
   FimSe

Fimalgoritmo