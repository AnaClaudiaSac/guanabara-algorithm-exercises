Algoritmo "Tabuada"

Var
   Contador, Num, Resp: inteiro

Inicio
   //Dsenvolva um programa que solicite um n�mero e exiba
   //a tabuada desse n�mero de 1 a 10.
   Escreva("Quer ver a tabuada de qual n�mero?: ")
   Leia(Num)
   Repita
      Resp <- Num * Contador
      Escreval(Num, " x ", Contador, " = ", Resp)
      contador <- contador + 1
   Ate (contador > 10)

Fimalgoritmo