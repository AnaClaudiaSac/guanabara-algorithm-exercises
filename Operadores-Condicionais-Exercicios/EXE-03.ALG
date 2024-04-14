Algoritmo "EXE-03"

Var
   // Seção de Declarações das variáveis
   N1, N2: inteiro
   numero: Inteiro
   salario, salarioComBonus: Real
   valor, valorComDesconto: Real
   celsius, fahrenheit: Real
   numeroDia: Inteiro
   ano, bissexto: Real
   idade: inteiro
   nota: Real
   angulo: Real
   angulo1: Real
   angulo2: Real
   angulo3: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Maior ou Menor:
   //Leia dois números do usuário e informe qual é o maior.

   Escreva("1" , " Digite o primeiro número: ")
   Leia(N1)
   Escreva("Digite o segundo número: ")
   Leia(N2)
   Se (N1 > N2) então
      Escreval("O primeiro número é maior.")
   Senão
      Escreval("O segundo número é maior.")
   FimSe

   //--------------------------------------------------------------------------

   //Par ou Ímpar:
   //Leia um número e informe se é par ou ímpar.

   Escreva("2", " Digite um número: ")
   Leia(numero)

   Se (numero mod 2 = 0) então
      Escreval("O número é par.")
   Senão
      Escreval("O número é ímpar.")
   FimSe
   //----------------------------------------------------------------------------

   // Bônus Salarial:
   //Leia o salário de um funcionário e, se for maior que R$ 2000,00,
   //dê um bônus de 10%.

   Escreva("3", " Digite o salário do funcionário: ")
   Leia(salario)
   Se (salario < 2000) então
      salarioComBonus <- salario + (salario * 0.1)
      Escreval("Salário com bônus: ", salarioComBonus)
   Senão
      Escreval("Sem direito a bônus.")
   FimSe

   //----------------------------------------------------------------------------
   //Leia o valor de um produto e aplique um desconto de 15% se
   //o valor for maior que R$ 100,00.

   Escreva("4", " Digite o valor do produto: ")
   Leia(valor)
   Se (valor > 100) então
      valorComDesconto <- valor - (valor * 0.15)
      Escreval("Valor com 15% de desconto: ", valorComDesconto)
   Senão
      Escreval("Sem desconto.")
   FimSe

   //--------------------------------------------------------------------------

   // **Conversão de Temperatura:**
   // Leia a temperatura em Celsius e converta para
   // Fahrenheit (F = (C * 9/5) + 32).

   Escreva("5", " Digite a temperatura em Celsius: ")
   Leia(celsius)
   fahrenheit <- (celsius * 9/5) + 32
   Escreval("Temperatura em Fahrenheit: ", fahrenheit)

   //----------------------------------------------------------------------------
   // Leia um número de 1 a 7 e informe o dia da semana correspondente.

   Escreva("6", " Digite um número de 1 a 7: ")
   Leia(numeroDia)
   Se (numeroDia = 1) então
      Escreva("Domingo.")
   Senão
      Se (numeroDia = 2) então
         Escreva("Segunda-feira.")
      Senao
         Se (numeroDia = 3) então
            Escreva("Terça-feira.")
         Senao
            Se (numeroDia = 4) então
               Escreva("Quarta-feira.")
            Senao
               Se (numeroDia = 5) então
                  Escreva("Quinta-feira.")
               Senao
                  Se (numeroDia = 6) então
                     Escreva("Sexta-feira.")
                  Senao
                     Se (numeroDia = 7) então
                        Escreva("Sábado.")
                     Senao
                        Escreval("Número inválido.")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   //---------------------------------------------------------------------------
   //**Verificação de Ano Bissexto II:**
   // Solicite um ano ao usuário e determine se é bissexto, considerando/
   //regras específicas.

   Escreva("7", " Digite um número de um ano: ")
   Leia(ano)
   Se (ano mod 4 = 0)entao
      Escreval(" O ano é Bissexto")
   Senao
      Escreval("O ano não é Bissexto")
   FimSe
   //-------------------------------------------------------------------------

   // **Classificação de Idade III:**
   //Pergunte a idade do usuário e classifique-a em "Criança", "Adolescente",
   // "Adulto" ou "Idoso", com faixas etárias mais amplas.
   Escreva("8", " Informe sua idade por favor: ")
   Leia(idade)
   Se(idade <= 12) entao
      Escreval("Você e uma Criança")
   Senao
      Se(idade >= 12 ) e (idade <= 17) entao
         Escreval("Você é um Adolescente")
      Senao
         Se(idade >= 18) e (idade <= 65) entao
            Escreval("Você é um Adulto")
         Senao
            Se(idade > 65) entao
               Escreval ("Voce é um Idoso")
            FimSe
         FimSe
      FimSe
   FimSe

   //---------------------------------------------------------------------------

   // **Conversão de Notas para Conceitos:**
   //Receba uma nota de um aluno e, utilizando **`se`**, **`então`**, **`senão
   //`**, atribua um conceito (A, B, C, D ou F) de acordo com a seguinte
   //escala: 90-100: A, 80-89: B, 70-79: C, 60-69: D,
   // menor que 60: F.
   Escreva("9", " Digite sua nota por favor: ")
   Leia (nota)
   Se(nota < 60) entao
      Escreval("Você tirou a nota F")
   Senao
      Se(nota >= 60) e (nota <= 69)entao
         Escreval("você tirou a nota D")
      Senao
         Se(nota >= 70) e (nota <= 79) entao
            Escreval("Você tirou a nota C")
         Senao
            Se(nota >=80) e (nota <=89) entao
               Escreval("Você tirou a nota B")
            Senao
               Se(nota >=90) e (nota <=100) entao
                  Escreva("Você tirou a Nota A")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   //---------------------------------------------------------------------------
   // **Classificação de Triângulo II:**
   //Receba três ângulos de um triângulo e classifique-o como
   //"Acutângulo", "Obtusângulo" ou "Retângulo".

   Escreva("10", " Digite o primeiro ângulo: ")
   Leia(angulo1)
   Escreva("Digite segundo ângulo: ")
   Leia(angulo2)
   Escreva("Digite terceiro ângulo: ")
   Leia(angulo3)
   Se (angulo1 + angulo2 + angulo3 = 180) entao
      Escreval("O triângulo é Retângulo")
   Senao
      Se (angulo1 < 90) e (angulo2 < 90) e (angulo3 < 90) entao
         Escreval("O triângulo e Acutângulo")
      Senao
         Se (angulo1 > 90) ou (angulo2 > 90) ou (angulo3 > 90) entao
            Escreval("O triângulo e Obtusângulo")
         Fimse
      Fimse
   Fimse






Fimalgoritmo


