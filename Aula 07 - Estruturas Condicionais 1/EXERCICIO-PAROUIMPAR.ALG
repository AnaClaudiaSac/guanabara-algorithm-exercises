Algoritmo "Exercicio-ParOuImpar"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2023
Var
   // Seção de Declarações das variáveis
   N: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   N <- 8
   Se (N % 2 = 0) entao
      Escreval( "O número é par")
   senao
      Escreval( " O numero é impar")
   Fimse

   Escreva("Digite um número qualquer: ")
   Leia(N)
   Se (N % 2 = 0) entao
      Escreval(" O numero " , N, " e PAR")
   senao
      Escreval("O numero" , N, " e IMPAR")
   FimSe

Fimalgoritmo