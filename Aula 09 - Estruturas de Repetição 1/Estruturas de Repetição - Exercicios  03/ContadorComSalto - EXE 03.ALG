Algoritmo "contador com salto - Exe 03"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2024
Var
   // Se��o de Declara��es das vari�veis

   valor, salto, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   Escreva("Quer contar at� quanto?: ")
   Leia(valor)
   Escreva(" Qual ser� o valor do salto?: ")
   Leia(salto)
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador + salto
   FimEnquanto
   Escreval("Terminei de contar")


Fimalgoritmo