Algoritmo "somarParametrosReferencia"

Var
   X, Y :Inteiro
Procedimento Soma(Var A, B: Inteiro)// Var como Referência , sem ela é só Valor
Inicio
   A <- A + 1
   B <- B + 2
   Escreval(" Valor de A =", A)
   Escreval(" Valor de B =", B)
   Escreval(" A Soma de A + B =", A + B)
FimProcedimento
Inicio
   X <- 4
   Y <- 8
   Soma(X, Y)
   Escreval(" O valor de X =", X)
   Escreval(" O valor de Y =", Y)
   //Escreval("A soma de X + Y =" ,X + Y) ==> Teste  antes dava  4 + 8 = 12


Fimalgoritmo

//Antes de colocar o Var ele mantinha fora do escopo global os valores X = 4
//e Y = 8
//A Var atribuiu o valor de A e B.

//Minhas anotações
//Ana cláudia