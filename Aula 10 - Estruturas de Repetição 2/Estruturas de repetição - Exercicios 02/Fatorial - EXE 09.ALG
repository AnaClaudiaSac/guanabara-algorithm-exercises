Algoritmo "Fatorial - EXE 09"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2024
Var
   // Se��o de Declara��es das vari�veis

   contador, Num, Fatorial: Inteiro
   Resp: Caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
   Escreva("Digite um n�mero: ")
   Leia(Num)
   contador <- Num
   Fatorial <- 1
   Repita
      Escreval (contador, " x " )
      Fatorial <- Fatorial * contador
      contador <- contador - 1
   Ate ( contador < 1)
   Escreval( " O valor do fatorial de ", Num, " � igual a " , Fatorial)
   Escreval(" Quer continuar? [S/N]")
   Leia(Resp)
   LimpaTela
Ate(Resp = "N")

Fimalgoritmo