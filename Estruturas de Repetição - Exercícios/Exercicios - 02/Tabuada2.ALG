Algoritmo "Tabuada2"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2024
Var
// Se��o de Declara��es das vari�veis 
 Contador, Num, Resposta: inteiro

Inicio
   //Dsenvolva um programa que solicite um n�mero e exiba
   //a tabuada desse n�mero de 1 a 10.
   Escreva("Digite um n�mero para realizar a tabuada: ")
   Leia(Num)
   Repita
      Resposta <- Num * Contador
      Escreval(Num, " x ", Contador, " = ", Resposta)
      contador <- contador + 1
   Ate (contador > 10)

Fimalgoritmo