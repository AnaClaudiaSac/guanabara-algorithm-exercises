Algoritmo "ParOuImpar"

Var
   Num: Inteiro
   Resul: Caractere
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
   Se(V % 2 = 0 ) entao
      Retorne "PAR"
   senao
      Retorne "IMPAR"
   FimSe
FimFuncao
Inicio
   Escreva("Digite um n�mero: ")
   Leia(Num)
   Resul<- ParOuImpar(Num)
   Escreva("O n�mero", Num, " � um valor ", Resul)

Fimalgoritmo