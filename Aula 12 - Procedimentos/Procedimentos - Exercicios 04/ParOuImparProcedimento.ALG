Algoritmo "ParOuImparProcedimento"

Var
   Num: Inteiro
Procedimento ParOuImpar(Valor: Inteiro)
Inicio
   Se( Valor % 2 = 0) entao
      Escreval ("O número" , Valor, " é Par")
   senao
      Escreval ("O número", Valor, " é Impar")
   FimSe
FimProcedimento
Inicio
   Escreva("Digite um número: ")
   Leia(Num)
   ParOuImpar(Num)

Fimalgoritmo