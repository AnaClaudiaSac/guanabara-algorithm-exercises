Algoritmo "Tabuada"

Var
   Contador, Num, Resp: inteiro

Inicio
   //Dsenvolva um programa que solicite um número e exiba
   //a tabuada desse número de 1 a 10.
   Escreva("Quer ver a tabuada de qual número?: ")
   Leia(Num)
   Repita
      Resp <- Num * Contador
      Escreval(Num, " x ", Contador, " = ", Resp)
      contador <- contador + 1
   Ate (contador > 10)

Fimalgoritmo