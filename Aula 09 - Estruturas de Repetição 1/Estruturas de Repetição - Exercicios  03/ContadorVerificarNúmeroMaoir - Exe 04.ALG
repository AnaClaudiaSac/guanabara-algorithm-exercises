Algoritmo "Contador e verificar o n�mero maoir - Exe 04"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2024
Var
   // Se��o de Declara��es das vari�veis
   contador, N, Soma, Maior: inteiro

Inicio

   contador <- 1
   soma <- 0
   Enquanto (contador <= 6) faca
      Escreva("Digite o ", contador, "o.valor: ")
      Leia(N)
      Se (N > Maior) entao        //acrescentou  Se e Maior para ver o n�mero
         Maior <- N               //Maior na tela.
      FimSe
      Soma<- Soma + N
      contador <- contador + 1
   FimEnquanto
   Escreval("A soma de todos os valorer foi: ", Soma)
   Escreval("O maoir n�mero digitado foi: " , maior)
Fimalgoritmo