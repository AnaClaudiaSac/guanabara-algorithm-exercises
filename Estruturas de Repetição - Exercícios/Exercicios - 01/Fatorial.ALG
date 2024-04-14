Algoritmo "Fatorial"

Var

   Contador, Num, Fatorial: Inteiro

Inicio
   //Faça um programa que peça um número e calcule o fatorial desse número.

   Escreva("Digite um número: ")
   Leia(Num)
   Contador <- Num
   Fatorial <- 1
   Repita
      Escreval(Contador, " x " )
      Fatorial <- Fatorial * contador
      contador <- contador - 1
   Ate ( Contador < 1)
   Escreval( " O valor do fatorial de ", Num, " é igual a " , Fatorial)

Fimalgoritmo