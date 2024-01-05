Algoritmo "Exercicio - lógica 02"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2023
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   //a. Determine se (5 + 3) multiplicado por 2 é igual a 16.
   Valor <- (A + C) * 2
   Escreval("1", Valor = 16)


   //b. Verifique se a soma de 4 ao quadrado é menor que 50.
   Res <- B * B < 50
   Escreval("2", Res)


   //c. Descubra se o dobro de 7 é maior que 12.
   Res <- F * 2 > 12
   Escreval("3", Res)

   // 2. **Combinação de Operadores Lógicos:**
   // Use operadores lógicos para verificar se 10 é menor que 15 e, ao mesmo tempo,
   // se 3 vezes 4 é igual a 12.
   Res <- (10 < 15) e (A * B = 12)
   Escreval("4" , Res)

   // Determine se a média de 8, 12 e 15 é maior que 10 e menor que 20.
   ValorReal <- (G + K + N) / 3
   Escreval("5", (ValorReal > 10) e (ValorReal < 20))


   // Verifique se pelo menos uma das seguintes afirmações é verdadeira:
   // 6 é menor que 5 ou 9 é igual a 9.
   Res <- (6 < 5) ou (9 = 9)
   Escreval("6", Res)

   //3. **Expressões Lógicas Compostas:**
   //a. Crie uma expressão lógica que seja verdadeira apenas se 6 é par e menor que 10
   Res <- (D % 2 = 0) e D < 10
   Escreval("7", Res)
   ValorReal <- D / A
   Teste2 <- ValorReal = 2
   Res <- Teste2 e (D < I)
   Escreval("7", Res)


   //b. Utilize operadores lógicos para verificar se um número é divisível por 3 e 5 ao mesmo tempo.
   Res <- (15 % 3 = 0) e (15 % 5 = 0)
   Escreval("8", Res)
   Teste <- 15 % A = 0
   Teste2 <- 15 % C = 0
   Res <- Teste e Teste2
   Escreval("8", Res)

   // Errado
   //c. Determine se um número é positivo e ímpar.

   Escreval("9", "O número é positivo e impar ?:", (51 > -1) e (51 % 2 = 1))

   // 4. **Comparação de Strings:**

   //a. Verifique se as strings "hello" e "world" são iguais.
   Res <- "hello" = "world"
   Escreval("10" , "As palavras são iguais ?", Res)

   // Errado
   //b. Determine se a string "python" contém a substring "tho".
   Escreval("11", Copia("Python", 3, 3) = "tho")
   Escreval("11", Pos("tho", "Python") > 0)

   //c. Use operadores relacionais para comparar as strings "apple" e "banana" em ordem alfabética.
   Res <- "apple" < "banana"
   Res1 <- "apple" > "banana"
   Res2 <- "apple" = "banana"
   Escreval("12", "A string apple vem antes de banana em ordem alfabética.", Res)
   Escreval("12", "A string apple vem depois de banana em ordem alfabética.", Res1)
   Escreval("12", "A string apple é igual banana em ordem alfabética.", Res2)




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