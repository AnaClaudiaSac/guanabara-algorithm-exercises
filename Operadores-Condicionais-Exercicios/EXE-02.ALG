Algoritmo "Exe-02"

Var
   // Se��o de Declara��es das vari�veis
   L1, L2, L3: Real
   numero_sorteado, palpite: inteiro
   valoremReais, cotacaoDolar, conversao: Real
   N1, N2, N3: inteiro
   menor, meio, maior: inteiro
   usuario, senha: caractere
   numeroUsuario, numeroAleatorio, soma: inteiro
   metros, centimetros, milimetros : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Pe�a ao usu�rio para inserir os comprimentos dos lados de um tri�ngulo.
   //Determine se � um tri�ngulo equil�tero, is�sceles ou escaleno.


   Escreva("1", " Digite o Primeiro Lado: ")
   Leia(L1)
   Escreva("Digite o Segundo Lado: ")
   Leia(L2)
   Escreva("Digite o Terceiro Lado: ")
   Leia(L3)
   Se   (L1 = L2) e (L2 = L3)entao
      Escreval("O Triangulo � EQUILATERO")
   senao
      Se (L1 <> L2) e (L2 <> L3) e (L1 <> L3)entao
         Escreval("O triangulo e ESCALENO ")
      senao
         Escreval("O triangulo � ISOSELES ")
      FimSe
   FimSe
   //-----------------------------------------------------------------------------

   //**Jogo da Adivinha��o:**
   // Gere um n�mero aleat�rio entre 1 e 100 como o n�mero a ser adivinhado.
   //Deixe o usu�rio tentar adivinhar o n�mero. Forne�a dicas (maior, menor) at� que acerte.

   numero_sorteado <- 60
   Escreva("2" , " Digite um n�mero inteiro 1 a 100 e tente acertar: ")
   Leia(palpite)
   Se (palpite < numero_sorteado)entao
      Escreval(" O n�mero esta abaixo...tente de novo")
   senao
      Se (palpite > numero_sorteado)entao
         Escreval("O n�mero est� alto... tente de novo")
      senao
         Se (palpite = numero_sorteado)entao
            Escreval("Parab�ns voc� acertou!!!")
         senao
            Escreval("Voce errou!")
         FimSe
      FimSe
   FimSe

   //--------------------------------------------------------------------------

   // **Convers�o de Moeda:**
   // Pe�a ao usu�rio para digitar um valor em reais.
   // Converta esse valor para d�lares considerando uma taxa de
   //c�mbio fixa e exiba o resultado.
   Escreva("3"," Digite um Valor em Reais R$: ")
   Leia(valorEmReais)
   Escreva("Digite a cota��o do Dolar R$: ")
   Leia(cotacaoDolar)
   conversao <- valorEmReais/cotacaoDolar
   Escreval("Valor em Reais R$: ", valorEmReais)
   Escreval("Valor convertido em Dolares R$: " ,conversao)

   //-----------------------------------------------------------------------------

   //- Solicite tr�s n�meros ao usu�rio.
   //Ordene os n�meros em ordem crescente e exiba o resultado.
   Escreva("4", " Digite o primeiro n�mero: ")
   Leia(N1)
   Escreva("Digite o segundo n�mero: ")
   Leia(N2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(N3)
   Se (N1 < N2) e (N1 < N3)entao
      menor <- N1
      Se N2 < N3 entao
         meio <- N2
         maior <- N3
      Senao
         meio <- N3
         maior <- N2
         Se (N2 < N1) e (N2 < N3) entao
            menor <- N2
            Se N1 < N3  entao
               meio <- N1
               maior <- N3
            Senao
               meio <- N3
               maior <- N1
               Se(N3 < N1) e (N3 < N2)entao
                  menor <- N3
                  Se N1 < N2 entao
                     meio <- N1
                     maior <- N2
                  Senao
                     meio <- N2
                     maior <- N1
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval(menor, meio, maior)

   //-------------------------------------------------------------------------

   // **Valida��o de Login:**
   // Crie um sistema de login simples.
   // Solicite ao usu�rio que insira um nome de usu�rio e senha.
   // Valide se est�o corretos.
   Escreva("5", " Digite seu nome de usu�rio: ")
   Leia(usuario)
   Escreva(" Digite sua senha: ")
   Leia(senha)
   Se(usuario = "admin") e (senha = "1234")entao
      Escreval(" Entrou! Bem-vindo!")
   senao
      Escreval("Nome de usu�rio e senha incorretos!")
   FimSe
   //---------------------------------------------------------------------------
   //**Jogo de Par ou �mpar:**
   //- Permita ao usu�rio escolher um n�mero.
   //- Gere um n�mero aleat�rio e determine se a soma � par ou �mpar.
   //Informe o resultado.
   Escreva("6", " Digite um n�mero: ")           // gerar n�mero aleatorio
   Leia(numeroUsuario)                               //randi, vetor
   Escreva("Digite um n�mero aleatorio: ")
   Leia( numeroAleatorio)
   soma <- numeroUsuario + numeroAleatorio
   se soma mod 2 = 0 entao
      Escreval("A soma � par.")
   senao
      Escreval("A soma � �mpar.")
   FimSe


   //---------------------------------------------------------------------------
   // **Convers�o de Medidas:**
   //  Pe�a ao usu�rio para inserir um valor em metros.
   // Converta esse valor para cent�metros e mil�metros e exiba os resultados.

   Escreva("Digite um valor em metros: ")
   Leia(metros)
   centimetros <- metros * 100
   milimetros <- metros * 1000
   Escreval("O valor em cent�metros �: ", centimetros, " cm")
   Escreval("O valor em mil�metros �: ", milimetros, " mm")

Fimalgoritmo