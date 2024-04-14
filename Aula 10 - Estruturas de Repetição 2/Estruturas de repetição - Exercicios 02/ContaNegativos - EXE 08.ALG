Algoritmo "ContaNegativos - EXE 08"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2024
Var
   // Seção de Declarações das variáveis
   Num, contador, TotalNeg: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   TotalNeg <- 0
   Repita
      Escreva("Digite um número: ")
      Leia(Num)
      Se (Num < 0) entao
         TotalNeg <- TotalNeg + 1
      FimSe
      contador <- contador + 1
   Ate ( contador > 5 )
   Escreval("Foram digitados " , TotalNeg, " valores negativos.")

Fimalgoritmo