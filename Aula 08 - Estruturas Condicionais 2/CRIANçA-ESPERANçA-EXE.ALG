Algoritmo "Crian�a-Esperan�a-exe"

Var

   D: inteiro
   Valor: Real

Inicio

   Escreval ("---------------------------")
   Escreval ("     CRIAN�A ESPERAN�A     ")
   Escreval ("---------------------------")
   Escreval (" Muito Obrigado por ajudar ")
   Escreval (" [1] para doar R$10 ")
   Escreval (" [2] para doar R$25 ")
   Escreval (" [3] para doar R$50 ")
   Escreval (" [4] para doar outros valores ")
   Escreval (" [5] para cancelar" )
   Leia(D)
   Escolha(D)
   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 25
   Caso 3
      Valor <- 50
   Caso 4
      Escreva("Qual o valor da doa��o? R$")
      Leia(Valor)
   Caso 5
      Valor <- 0
   FimEscolha
   Escreval ("---------------------------")
   Escreval ("Sua doa��o foi de R$", Valor)
   Escreval ("      Muito Obrigado       ")
   Escreval ("---------------------------")
Fimalgoritmo