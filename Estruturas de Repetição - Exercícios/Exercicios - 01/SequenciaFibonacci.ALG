Algoritmo "SequenciaFibonacci"

Var

   Contar, N1, N2, N3 : Inteiro
inicio
   //Sequência Fibonacci:
   //Elabore um programa que exiba os primeiros N termos da sequência Fibonacci,
   //onde N é um número fornecido pelo usuário.
   N1 <- 0
   Escreva("Digite um número: ")
   Leia(N1)
   N2 <- N1  //<- 1  pode mudar aqui?
   Escreva (N2)
   Para Contar := 0 ate N1 faca
      N3 := N1 + N2
      Escreva (N3)
      N1 := N2
      N2 := N3
   FimPara
   Escreval(" ==> Essa á sequência Fibonacci do número digitado")


Fimalgoritmo