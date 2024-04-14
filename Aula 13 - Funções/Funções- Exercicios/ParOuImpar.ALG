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
   Escreva("Digite um número: ")
   Leia(Num)
   Resul<- ParOuImpar(Num)
   Escreva("O número", Num, " é um valor ", Resul)

Fimalgoritmo