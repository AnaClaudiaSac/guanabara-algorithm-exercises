Algoritmo "Exercicio-ParOuImpar"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2023
Var
   // Se��o de Declara��es das vari�veis
   N: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   N <- 8
   Se (N % 2 = 0) entao
      Escreval( "O n�mero � par")
   senao
      Escreval( " O numero � impar")
   Fimse

   Escreva("Digite um n�mero qualquer: ")
   Leia(N)
   Se (N % 2 = 0) entao
      Escreval(" O numero " , N, " e PAR")
   senao
      Escreval("O numero" , N, " e IMPAR")
   FimSe

Fimalgoritmo