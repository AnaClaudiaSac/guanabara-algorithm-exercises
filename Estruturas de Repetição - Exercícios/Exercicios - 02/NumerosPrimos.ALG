Algoritmo "NumerosPrimos"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
   // Seção de Declarações das variáveis
   Contador, Num, ContaD: Inteiro
Inicio
   //Desenvolva um programa que peça ao usuário para digitar um número e
   //exiba se é primo ou não.
   Contador <- 1
   ContaD <- 0
   Escreva("Digite um número: ")
   Leia(Num)
   Repita
      Escreva(Contador)
      Se (Num mod 2 = 0) entao
         ContaD <- ContaD + 1
      FimSe
      Contador <- Contador + 1
   Ate(Contador > Num)
   Se (ContaD > 2) entao
      Escreval(" O valor", Num, " não é Primo!")
   Senao
      Escreval(" O valor", Num, " é Primo!")
   FimSe

Fimalgoritmo