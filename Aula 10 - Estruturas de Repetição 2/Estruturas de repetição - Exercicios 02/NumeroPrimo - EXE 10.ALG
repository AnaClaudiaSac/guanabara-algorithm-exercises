Algoritmo "NumeroPrimo"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2024
Var
   // Se��o de Declara��es das vari�veis
   Contador, Num, ContaDiv: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Contador <- 1
   ContaDiv <- 0
   Escreva("Digite um n�mero: ")
   Leia(Num)
   Repita
      Escreva(Contador)
      Se (Num mod 2 = 0) entao
         contaDiv <- ContaDiv + 1
      FimSe
      Contador <- Contador + 1
   Ate(Contador > Num)
   Se (ContaDiv > 2) entao
      Escreval(" O valor", Num, " n�o � primo!")
   Senao
      Escreval("O valor", Num, " � primo!")
   FimSe


Fimalgoritmo