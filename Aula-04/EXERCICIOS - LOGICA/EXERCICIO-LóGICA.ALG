Algoritmo "L�gica"
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
   // Se��o de Declara��es das vari�veis
   Res: logico
   Res1: logico
   Res2: logico
   Teste: logico
   Teste2: logico
   Palavra: caractere
   Comprimento: inteiro
   Valor: inteiro
   ValorReal: Real
   str1: caractere
   str2:  caractere
   TemPermissao:logico
   idade:inteiro
   contribuicao: inteiro
   nu1:inteiro
   nu2:inteiro
   nu3:inteiro
   nu4:inteiro
   intervalo:inteiro
   x: inteiro
   bissexto: logico
   ano:inteiro
   carteiraValida: logico
   valida: logico
   s: logico
   n: logico
   t: Real
   n1:inteiro


Inicio
   //  -  Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Crie uma express�o l�gica usando os operadores && e || para verificar

   // se um n�mero � positivo e �mpar ao mesmo tempo.

   Escreval("1" , " O numero � positivo e impar?" , (21 > -1) e ( 21 % 2 = 1))


   // . **Compara��o de Strings:**
   Res <- "Agua" = "Pedra"
   Escreval ("2" , " As strings s�o iguais?" , Res)


   //  - Escreva uma condi��o utilizando o operador ! (nega��o) para verificar se uma vari�vel
   //booleana chamada temPermissao � falsa.

   Res <- nao TemPermissao = falso)
   Escreval("3" ," TemPermissao",  Res)

   //  - Combine os operadores relacionais (>, <, >=, <=) com os operadores l�gicos para verificar
   // se um n�mero est� no intervalo de 10 a 20, inclusive.
   x <- 18
   Res <- (x >= 10) e (x <= 20)
   Escreval("4" ," O numero esta no intervalo de 10 a 20?" , Res)



   //  - Utilize operadores l�gicos para verificar se uma pessoa � eleg�vel para se aposentar.
   //A idade m�nima � 65 anos e a pessoa deve ter pelo menos 25 anos de contribui��o.
   idade <- 68
   contribuicao <- 25
   Res <- (idade >= 65) e (contribuicao >=  25)

   Escreval("5" , " A pessoa est� legiv�l a se aposentar?" , Res)


   //  - Crie uma express�o l�gica que avalie se um aluno passou em todas as disciplinas.
   //Ele passa se a nota em cada disciplina for maior ou igual a 7.
   nu1 <- 8
   nu2 <- 8
   nu3 <- 10

   //Res <- (nu1 >= 7) e (nu2 >= 7) e (nu3 >= 7)
   Res <- (8 + 8 + 10) / 3 >= 7

   Escreval ("6" , " O Aluno passou em todas as mat�rias ?", Res)



   // 6 - Escreva uma condi��o que use os operadores l�gicos para verificar se uma string
   //cont�m pelo menos 8 caracteres e n�o cont�m a palavra "senha".

   // Res <-(Copia("logicamente" , 1, 12) ) = "logicamente" <> "senha"
   //Escreval ("7",  " logicamente � diferente de senha " , Res)


   Res <- Compr("logicamente") >= 8 e Pos("senha","logicamente")
   Escreval("7" , " A String logicamente tem mais de 8 caracteres e n�o contem a palavra  senha", Res)



   //  - Utilize operadores l�gicos para verificar se um ano � bissexto.
   //Um ano bissexto � divis�vel por 4, mas n�o por 100, a menos que seja divis�vel por 400.
   ano <- 2024
   Res  <-  (ano%4 = 0)) e (ano%400 = 0)
   Escreval ("8", " O ano � Bissexto? " , Res)



   //  - Escreva uma express�o l�gica para verificar se uma pessoa pode dirigir.
   //Ela pode dirigir se tiver pelo menos 18 anos e possuir uma carteira de motorista v�lida.
   idade <- 15
   carteiraValida <- verdadeiro
   Res <- (idade >= 18) e (carteiraValida = verdadeiro)
   Escreval("8" , " A pessoa pode dirigir?:" , Res)


   //  - Crie uma condi��o utilizando operadores l�gicos para verificar
   //se um n�mero � negativo ou se � um m�ltiplo de 3.
   n1 <- 3
   Res <- (n1 < 0) ou (n1 mod 3 = 0)

   Escreval( "9", " O n�mero � negativo ou multiplo de 3 ?" , Res)


   // - Combine operadores l�gicos para verificar se uma pessoa pode se aposentar antecipadamente.
   //Ela pode se aposentar antecipadamente se tiver pelo menos 55 anos ou se tiver
   // pelo menos 30 anos de contribui��o.
     idade <-  55
     contribuicao <- 30
     Res <- (idade >= 55) ou (contribuicao >= 30)
     
     Escreval("10", " A pessoa se aposentar antecipadamente? ", Res)




Fimalgoritmo

