Algoritmo "NumeroSequenciaFibonacci"
//
//

  Var
   // Se��o de Declara��es das vari�veis
   Contador, N1, N2, N3 : Inteiro
inicio
   //Sequ�ncia Fibonacci:
   //Elabore um programa que exiba os primeiros N termos da sequ�ncia Fibonacci,
   //onde N � um n�mero fornecido pelo usu�rio.
   N1 <- 0
   Escreva("Digite um n�mero: ")
   Leia(N1)
   N2 <- 1
   Escreva (N2)
   Para Contador := 0 ate N1 faca
      N3 := N1 + N2
      Escreva (N3)
      N1 := N2
      N2 := N3
   FimPara
   Escreval(" Essa � sequ�ncia Fibonacci do n�mero digitado")
   
Fimalgoritmo
