Algoritmo "ParOuImparProcedimento"

Var
   Num: Inteiro
Procedimento ParOuImpar(Valor: Inteiro)
Inicio
   Se( Valor % 2 = 0) entao
      Escreval ("O n�mero" , Valor, " � Par")
   senao
      Escreval ("O n�mero", Valor, " � Impar")
   FimSe
FimProcedimento
Inicio
   Escreva("Digite um n�mero: ")
   Leia(Num)
   ParOuImpar(Num)

Fimalgoritmo