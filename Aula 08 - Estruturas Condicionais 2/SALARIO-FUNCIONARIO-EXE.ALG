Algoritmo "salario-funcionario-exe"

Var

   Nome: caractere
   Sal, NSal: Real
   Dep: inteiro

Inicio
   Escreva("Qual o nome do funcion�rio? ")
   Leia(Nome)
   Escreva("Qual o sal�rio do funcon�rio? R$")
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
   Escreval(" O novo sal�rio de ",Nome , " ser� de R$", NSal:5:2)

Fimalgoritmo