Algoritmo "Exercicio - l�gica 02"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, D, F, G, H, I, J, K, L, M, N, O, P, Q, R, S: Inteiro
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


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   A <- 3
   B <- 4
   C <- 5
   D <- 6
   F <- 7
   G <- 8
   H <- 9
   I <- 10
   J <- 11
   K <- 12
   L <- 13
   M <- 14
   N <- 15
   O <- 16
   P <- 17
   Q <- 18
   R <- 19
   S <- 20


   //1. **Relacionais Complexos:**
   //a. Determine se (5 + 3) multiplicado por 2 � igual a 16.
   Valor <- (A + C) * 2
   Escreval("1", Valor = 16)


   //b. Verifique se a soma de 4 ao quadrado � menor que 50.
   Res <- B * B < 50
   Escreval("2", Res)


   //c. Descubra se o dobro de 7 � maior que 12.
   Res <- F * 2 > 12
   Escreval("3", Res)

   // 2. **Combina��o de Operadores L�gicos:**
   // Use operadores l�gicos para verificar se 10 � menor que 15 e, ao mesmo tempo,
   // se 3 vezes 4 � igual a 12.
   Res <- (10 < 15) e (A * B = 12)
   Escreval("4" , Res)

   // Determine se a m�dia de 8, 12 e 15 � maior que 10 e menor que 20.
   ValorReal <- (G + K + N) / 3
   Escreval("5", (ValorReal > 10) e (ValorReal < 20))


   // Verifique se pelo menos uma das seguintes afirma��es � verdadeira:
   // 6 � menor que 5 ou 9 � igual a 9.
   Res <- (6 < 5) ou (9 = 9)
   Escreval("6", Res)

   //3. **Express�es L�gicas Compostas:**
   //a. Crie uma express�o l�gica que seja verdadeira apenas se 6 � par e menor que 10
   Res <- (D % 2 = 0) e D < 10
   Escreval("7", Res)
   ValorReal <- D / A
   Teste2 <- ValorReal = 2
   Res <- Teste2 e (D < I)
   Escreval("7", Res)


   //b. Utilize operadores l�gicos para verificar se um n�mero � divis�vel por 3 e 5 ao mesmo tempo.
   Res <- (15 % 3 = 0) e (15 % 5 = 0)
   Escreval("8", Res)
   Teste <- 15 % A = 0
   Teste2 <- 15 % C = 0
   Res <- Teste e Teste2
   Escreval("8", Res)

   // Errado
   //c. Determine se um n�mero � positivo e �mpar.

   Escreval("9", "O n�mero � positivo e impar ?:", (51 > -1) e (51 % 2 = 1))

   // 4. **Compara��o de Strings:**

   //a. Verifique se as strings "hello" e "world" s�o iguais.
   Res <- "hello" = "world"
   Escreval("10" , "As palavras s�o iguais ?", Res)

   // Errado
   //b. Determine se a string "python" cont�m a substring "tho".
   Escreval("11", Copia("Python", 3, 3) = "tho")
   Escreval("11", Pos("tho", "Python") > 0)

   //c. Use operadores relacionais para comparar as strings "apple" e "banana" em ordem alfab�tica.
   Res <- "apple" < "banana"
   Res1 <- "apple" > "banana"
   Res2 <- "apple" = "banana"
   Escreval("12", "A string apple vem antes de banana em ordem alfab�tica.", Res)
   Escreval("12", "A string apple vem depois de banana em ordem alfab�tica.", Res1)
   Escreval("12", "A string apple � igual banana em ordem alfab�tica.", Res2)




   // Escreval(Asc("Aprender"))
   // Escreval(Carac(75))
   // Escreval(Caracpnum("22") + Caracpnum("22"))
   // Escreval("22" + "22")
   // Escreval(Compr("Ana"))
   // Escreval(Copia("Banana" , 3, 4) )
   // Escreval(Maiusc("ana"))
   // Escreval(Minusc("CALOR"))
   // Escreval(Numpcarac(22) + "22")
   // Escreval(Pos("tho","Python"))

fimalgoritmo









Fimalgoritmo