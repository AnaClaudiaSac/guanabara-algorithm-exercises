Algoritmo "Tabuada - EXE 07
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2024
Var
// Se��o de Declara��es das vari�veis 
  contador, Num, Res: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Escreva("Quer ver a tabuada de qual n�mero?: ")
   Leia(Num)
   
  // Num <- 8   Tirei para o usu�rio perguntar o n�mero
  
   Repita
   Res <- Num * contador
   Escreval(Num, " x ", contador, " = ", Res)
   contador <- contador + 1
   Ate (contador > 10)



Fimalgoritmo