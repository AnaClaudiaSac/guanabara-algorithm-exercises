Algoritmo "Contador e verificar o número maoir - Exe 04"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2024
Var
   // Seção de Declarações das variáveis
   contador, N, Soma, Maior: inteiro

Inicio

   contador <- 1
   soma <- 0
   Enquanto (contador <= 6) faca
      Escreva("Digite o ", contador, "o.valor: ")
      Leia(N)
      Se (N > Maior) entao        //acrescentou  Se e Maior para ver o número
         Maior <- N               //Maior na tela.
      FimSe
      Soma<- Soma + N
      contador <- contador + 1
   FimEnquanto
   Escreval("A soma de todos os valorer foi: ", Soma)
   Escreval("O maoir número digitado foi: " , maior)
Fimalgoritmo