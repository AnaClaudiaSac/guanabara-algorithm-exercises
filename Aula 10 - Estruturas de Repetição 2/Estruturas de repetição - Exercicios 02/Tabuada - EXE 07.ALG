Algoritmo "Tabuada - EXE 07
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2024
Var
// Seção de Declarações das variáveis 
  contador, Num, Res: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreva("Quer ver a tabuada de qual número?: ")
   Leia(Num)
   
  // Num <- 8   Tirei para o usuário perguntar o número
  
   Repita
   Res <- Num * contador
   Escreval(Num, " x ", contador, " = ", Res)
   contador <- contador + 1
   Ate (contador > 10)



Fimalgoritmo