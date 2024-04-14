Algoritmo "Tabuada2"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2024
Var
// Seção de Declarações das variáveis 
 Contador, Num, Resposta: inteiro

Inicio
   //Dsenvolva um programa que solicite um número e exiba
   //a tabuada desse número de 1 a 10.
   Escreva("Digite um número para realizar a tabuada: ")
   Leia(Num)
   Repita
      Resposta <- Num * Contador
      Escreval(Num, " x ", Contador, " = ", Resposta)
      contador <- contador + 1
   Ate (contador > 10)

Fimalgoritmo