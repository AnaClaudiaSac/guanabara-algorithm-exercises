Algoritmo "somador - ExE 06"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2024
Var
   // Seção de Declarações das variáveis
   Num, Soma: Inteiro
   Resp: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma <- 0
   Repita
      Escreva("Digite o valor ==> ")
      Leia(Num)
      Soma <- Soma + Num
      Escreva("Você quer continuar? [S/N} ")
      Leia(Resp)
   Ate(Resp = "N")
   Escreval("A soma de todos os valores e ", Soma)

Fimalgoritmo