Algoritmo "Fatorial"

Var

   Contador, Num, Fatorial: Inteiro

Inicio
   //Fa�a um programa que pe�a um n�mero e calcule o fatorial desse n�mero.

   Escreva("Digite um n�mero: ")
   Leia(Num)
   Contador <- Num
   Fatorial <- 1
   Repita
      Escreval(Contador, " x " )
      Fatorial <- Fatorial * contador
      contador <- contador - 1
   Ate ( Contador < 1)
   Escreval( " O valor do fatorial de ", Num, " � igual a " , Fatorial)

Fimalgoritmo