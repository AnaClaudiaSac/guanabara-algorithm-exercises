Algoritmo "NumeroPrimo"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2024
Var
   // Seção de Declarações das variáveis
   Contador, Num, ContaDiv: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Contador <- 1
   ContaDiv <- 0
   Escreva("Digite um número: ")
   Leia(Num)
   Repita
      Escreva(Contador)
      Se (Num mod 2 = 0) entao
         contaDiv <- ContaDiv + 1
      FimSe
      Contador <- Contador + 1
   Ate(Contador > Num)
   Se (ContaDiv > 2) entao
      Escreval(" O valor", Num, " não é primo!")
   Senao
      Escreval("O valor", Num, " é primo!")
   FimSe


Fimalgoritmo