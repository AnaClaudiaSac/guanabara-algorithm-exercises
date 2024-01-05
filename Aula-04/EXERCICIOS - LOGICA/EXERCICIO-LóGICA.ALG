Algoritmo "Lógica"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
   // Seção de Declarações das variáveis
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
   //  -  Seção de Comandos, procedimento, funções, operadores, etc...
   //Crie uma expressão lógica usando os operadores && e || para verificar

   // se um número é positivo e ímpar ao mesmo tempo.

   Escreval("1" , " O numero é positivo e impar?" , (21 > -1) e ( 21 % 2 = 1))


   // . **Comparação de Strings:**
   Res <- "Agua" = "Pedra"
   Escreval ("2" , " As strings são iguais?" , Res)


   //  - Escreva uma condição utilizando o operador ! (negação) para verificar se uma variável
   //booleana chamada temPermissao é falsa.

   Res <- nao TemPermissao = falso)
   Escreval("3" ," TemPermissao",  Res)

   //  - Combine os operadores relacionais (>, <, >=, <=) com os operadores lógicos para verificar
   // se um número está no intervalo de 10 a 20, inclusive.
   x <- 18
   Res <- (x >= 10) e (x <= 20)
   Escreval("4" ," O numero esta no intervalo de 10 a 20?" , Res)



   //  - Utilize operadores lógicos para verificar se uma pessoa é elegível para se aposentar.
   //A idade mínima é 65 anos e a pessoa deve ter pelo menos 25 anos de contribuição.
   idade <- 68
   contribuicao <- 25
   Res <- (idade >= 65) e (contribuicao >=  25)

   Escreval("5" , " A pessoa está legivél a se aposentar?" , Res)


   //  - Crie uma expressão lógica que avalie se um aluno passou em todas as disciplinas.
   //Ele passa se a nota em cada disciplina for maior ou igual a 7.
   nu1 <- 8
   nu2 <- 8
   nu3 <- 10

   //Res <- (nu1 >= 7) e (nu2 >= 7) e (nu3 >= 7)
   Res <- (8 + 8 + 10) / 3 >= 7

   Escreval ("6" , " O Aluno passou em todas as matérias ?", Res)



   // 6 - Escreva uma condição que use os operadores lógicos para verificar se uma string
   //contém pelo menos 8 caracteres e não contém a palavra "senha".

   // Res <-(Copia("logicamente" , 1, 12) ) = "logicamente" <> "senha"
   //Escreval ("7",  " logicamente é diferente de senha " , Res)


   Res <- Compr("logicamente") >= 8 e Pos("senha","logicamente")
   Escreval("7" , " A String logicamente tem mais de 8 caracteres e não contem a palavra  senha", Res)



   //  - Utilize operadores lógicos para verificar se um ano é bissexto.
   //Um ano bissexto é divisível por 4, mas não por 100, a menos que seja divisível por 400.
   ano <- 2024
   Res  <-  (ano%4 = 0)) e (ano%400 = 0)
   Escreval ("8", " O ano é Bissexto? " , Res)



   //  - Escreva uma expressão lógica para verificar se uma pessoa pode dirigir.
   //Ela pode dirigir se tiver pelo menos 18 anos e possuir uma carteira de motorista válida.
   idade <- 15
   carteiraValida <- verdadeiro
   Res <- (idade >= 18) e (carteiraValida = verdadeiro)
   Escreval("8" , " A pessoa pode dirigir?:" , Res)


   //  - Crie uma condição utilizando operadores lógicos para verificar
   //se um número é negativo ou se é um múltiplo de 3.
   n1 <- 3
   Res <- (n1 < 0) ou (n1 mod 3 = 0)

   Escreval( "9", " O número é negativo ou multiplo de 3 ?" , Res)


   // - Combine operadores lógicos para verificar se uma pessoa pode se aposentar antecipadamente.
   //Ela pode se aposentar antecipadamente se tiver pelo menos 55 anos ou se tiver
   // pelo menos 30 anos de contribuição.
     idade <-  55
     contribuicao <- 30
     Res <- (idade >= 55) ou (contribuicao >= 30)
     
     Escreval("10", " A pessoa se aposentar antecipadamente? ", Res)




Fimalgoritmo

