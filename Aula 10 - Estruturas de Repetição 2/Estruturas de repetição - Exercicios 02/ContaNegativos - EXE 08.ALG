Algoritmo "ContaNegativos - EXE 08"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2024
Var
   // Se��o de Declara��es das vari�veis
   Num, contador, TotalNeg: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   TotalNeg <- 0
   Repita
      Escreva("Digite um n�mero: ")
      Leia(Num)
      Se (Num < 0) entao
         TotalNeg <- TotalNeg + 1
      FimSe
      contador <- contador + 1
   Ate ( contador > 5 )
   Escreval("Foram digitados " , TotalNeg, " valores negativos.")

Fimalgoritmo