Algoritmo "Exe-01"

Var
   // Se��o de Declara��es das vari�veis
   N: inteiro
   N1:inteiro
   N2:inteiro
   nu1, nu2, r: real
   operacao:caractere
   idade:inteiro
   usuario:caractere
   admin:caractere
   letra: caractere
   dia:inteiro
   mes:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Leia um n�mero.
   // Se o n�mero for par, imprima "� par", sen�o, imprima "� �mpar".

   Escreva("1", " Digite um n�mero qualquer: ")
   Leia(N1)
   Se (N1 % 2 = 0) entao
      Escreval( " O numero e PAR")
   senao
      Escreval("O numero e IMPAR")
   FimSe

   //////////////////////////////////////////////////////////////////////////

   //2. **Exerc�cio: Verifica��o de Idade**
   // Pe�a a idade do usu�rio.
   // Se a idade for maior ou igual a 18, imprima "Voc� � maior de idade",
   //sen�o, imprima "Voc� � menor de idade".

   Escreva("2", " Digite sua idade:" )
   Leia(idade)
   Se (idade >= 18) entao
      Escreval(" Voc� � maior de idade")
   senao
      Escreval(" Voc� � menor de idade")
   FimSe

   ///////////////////////////////////////////////////////////////////////////

   //Leia dois n�meros.
   //Se o primeiro n�mero for maior que o segundo,
   //imprima "O primeiro n�mero � maior", sen�o, imprima "O segundo n�mero � maior ou igual".

   Escreva("3", " Digite um n�mero:")
   Leia(N1)
   Escreva("Digite outro n�mero: ")
   Leia(N2)
   Se (N1 > N2) entao //ou (N2 >= N1)entao
      Escreval( " O primeiro n�mero � maior")
   senao
      Escreval(" O segundo n�mero � maior ou igual")
   FimSe

   //////////////////////////////////////////////////////////////////////////

   //**Exerc�cio: Login**
   // Pe�a ao usu�rio para inserir seu nome de usu�rio.
   // Se o nome de usu�rio for "admin",
   //imprima "Bem-vindo, administrador!", sen�o, imprima "Nome de usu�rio incorreto".

   Escreva("4", " Digite seu nome de usu�rio:")
   Leia(usuario)
   Se(usuario = "admin")entao
      Escreval(" Bem-vindo, administrador!")
   senao
      Escreval("Nome de usu�rio incorreto!")
   FimSe

   //////////////////////////////////////////////////////////////////////////

   // **Exerc�cio: Verifica��o de Letra**
   //Leia uma letra do usu�rio.
   //- Se a letra for uma vogal, imprima "� uma vogal", sen�o, imprima "� uma consoante".
   Escreva("5", " Digite uma letra: ")
   Leia(letra)
   Se (letra="a")ou(letra="e") ou (letra="i")ou (letra="o") ou (letra="u")entao
      Escreval("� um vogal")
   senao
      Escreval("� uma consoante")
   FimSe

   ////////////////////////////////////////////////////////////////////////////

   // **Exerc�cio: Calculadora Simples**
   //Leia dois n�meros e uma opera��o (+, -, *, /).
   // Se a opera��o for "+", some os dois n�meros; se for "-", subtraia;
   //se for "*", multiplique; se for "/", divida.
   Escreva("6", " Digite um n�mero: ")
   Leia(nu1)
   Escreva("Digite a opera��o desejada(+, -, *, / ): ")
   Leia(operacao)
   Escreva("Digite outro n�mero: ")
   Leia(nu2)

   escolha operacao
   caso "+"
      r <- nu1 + nu2
   caso "-"
      r <- nu1 - nu2
   caso "*"
      r <- nu1 * nu2
   caso "/"
      r <- nu1 / nu2

   FimEscolha

   Escreval(nu1," ",operacao,"",nu2," = ",r)

   ///////////////////////////////////////////////////////////////////////////////

   //**Exerc�cio: Classifica��o de N�meros**
   //Leia um n�mero.
   //Se o n�mero for positivo, imprima "� um n�mero positivo";
   //se for negativo, imprima "� um n�mero negativo"; sen�o, imprima "� zero".

   Escreva("7", " Digite um n�mero: ")
   Leia(N1)
   Se(N1 > 0 ) entao
      Escreval(" O N�mero � positivo")
   senao
      Se(N1 < 0 ) entao
         Escreval(" O N�mero � negativo")
      senao
         Se(N1 = 0)entao
            Escreval("O Numero � igual a zero")

         FimSe
      FimSe
   fimSe

   //////////////////////////////////////////////////////////////////////////////

   // **Exerc�cio: Dia da Semana**
   // Pe�a ao usu�rio para inserir um n�mero de 1 a 7.
   // Se o n�mero corresponder a um dia da semana, imprima o nome desse dia;
   //sen�o, imprima "N�mero inv�lido".

   Escreva("8", " Digite um n�mero inteiro de 1 a 7: ")
   Leia(dia)
   Se (dia = 1) entao
      Escreval("Domingo")
   senao
      Se (dia = 2) entao
         Escreval("Segunda")
      senao
         Se (dia = 3) entao
            Escreval("Ter�a")
         senao
            Se (dia = 4) entao
               Escreval("Quarta")
            senao
               Se (dia = 5) entao
                  Escreval("Quinta")
               senao
                  Se (dia = 6) entao
                     Escreval ("Sexta")
                  senao
                     Se (dia = 7) entao
                        Escreval("S�bado")
                     senao
                        Escreval("Numero inv�lido!")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


   /////////////////////////////////////////////////////////////////////////////

   // **Exerc�cio: Verifica��o de M�s**
   // Pe�a ao usu�rio para inserir um n�mero de 1 a 12.
   // Se o n�mero corresponder a um m�s, imprima o nome desse m�s; sen�o, imprima "N�mero inv�lido".

   Escreva("9", " Digite um n�mero inteiro de 1 a 12: ")
   Leia(mes)

   Se (mes = 1)entao
      Escreval ( "Janeiro")
   senao
      Se (mes = 2) entao
         Escreval ("Fevreiro")
      senao
         Se(mes = 3)entao
            Escreval("Mar�o)
         senao
            Se (mes = 4)entao
               Escreval("Abril")
            senao
               Se(mes = 5) entao
                  Escreval ("Maio")
               senao
                  Se(mes = 6) entao
                     Escreval("Junho")
                  senao
                     Se (mes = 7) entao
                        Escreval ("Julho")
                     senao
                        Se (mes = 8) entao
                           Escreval ("Agosto")
                        senao
                           Se (mes = 9) entao
                              Escreval ("Setembro")
                           senao
                              Se (mes = 10) entao
                                 Escreval ("Outubro")
                              senao
                                 Se (mes = 11) entao
                                    Escreval ("Novembro")
                                 senao
                                    Se (mes = 12) entao
                                    senao
                                       Escreval("Dezembro")
                                    senao
                                       Escreval(" N�mero Inv�lido")
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


















Fimalgoritmo