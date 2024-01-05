Algoritmo "salario-funcionario-exe"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2023
Var
   // Seção de Declarações das variáveis
   Nome: caractere
   Sal, NSal: Real
   Dep: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual o nome do funcionário? ")
   Leia(Nome)
   Escreva("Qual o salário do funconário? R$")
   Leia(Sal)
   Escreva("Qual a quantidade de dependentes? ")
   Leia(Dep)
   Escolha Dep
   Caso 0
      NSal <- Sal + (Sal*5/100) //soma porcentagem
   Caso 1, 2, 3
      NSal <- Sal + (Sal*10/100)
   Caso 4, 5, 6
      NSal <- Sal + (Sal*15/100)
   OutroCaso
      NSal <- Sal + (Sal*18/100)
   FimEscolha
   Escreval(" O novo salário de ",Nome , " será de R$", NSal:5:2)


Fimalgoritmo