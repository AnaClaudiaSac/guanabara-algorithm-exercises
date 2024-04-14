Algoritmo "Fatorial - EXE 09"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2024
Var
   // Seção de Declarações das variáveis

   contador, Num, Fatorial: Inteiro
   Resp: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
   Escreva("Digite um número: ")
   Leia(Num)
   contador <- Num
   Fatorial <- 1
   Repita
      Escreval (contador, " x " )
      Fatorial <- Fatorial * contador
      contador <- contador - 1
   Ate ( contador < 1)
   Escreval( " O valor do fatorial de ", Num, " é igual a " , Fatorial)
   Escreval(" Quer continuar? [S/N]")
   Leia(Resp)
   LimpaTela
Ate(Resp = "N")

Fimalgoritmo