Algoritmo "somador - ExE 06"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2024
Var
   // Se��o de Declara��es das vari�veis
   Num, Soma: Inteiro
   Resp: Caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Soma <- 0
   Repita
      Escreva("Digite o valor ==> ")
      Leia(Num)
      Soma <- Soma + Num
      Escreva("Voc� quer continuar? [S/N} ")
      Leia(Resp)
   Ate(Resp = "N")
   Escreval("A soma de todos os valores e ", Soma)

Fimalgoritmo