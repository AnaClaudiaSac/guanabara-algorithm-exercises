Algoritmo "FatorialFuncao"
Var
   Num, Fator: Inteiro
Funcao Fatorial(Valor: Inteiro): Inteiro
Var
   Contador, Resul: Inteiro
Inicio
   Resul <- 1
   Para Contador <- 1 ate Valor faca
      Resul <- Resul * Contador
   FimPara
   Retorne Resul
FimFuncao
Inicio
   Escreva("Digite um n�mero: ")
   Leia(Num)
   Fator <- Fatorial(Num)
   Escreval("O valor de", Num, "! � igual a", Fator)

Fimalgoritmo