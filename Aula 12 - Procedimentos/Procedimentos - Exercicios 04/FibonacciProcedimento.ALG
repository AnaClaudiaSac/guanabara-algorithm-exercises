Algoritmo "FibonacciProcedimento"

var
   Contador, T1, T2, T3 : Inteiro
Procedimento ProximoFibonacci(Var A, B: Inteiro)
Var Contador: Inteiro
Inicio
   Contador := A + B
   Escreva (Contador)
   A := B
   B := Contador
FimProcedimento
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para Contador := 3 ate 10 faca
      ProximoFibonacci(T1, T2)
   FimPara

Fimalgoritmo