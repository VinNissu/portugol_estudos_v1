Algoritmo "FUNCAO-CALCULO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Se��o de Declara��es das vari�veis
   dig1, dig2: inteiro
   operador: caractere

funcao calculo(c:caractere; n1:inteiro; n2:inteiro): real
var resultado : real
inicio
   escolha c
   caso "A"
      resultado <- n1 + n2
   caso "S"
      resultado <- n1 - n2
   caso "M"
      resultado <- n1 * n2
   caso "D"
      resultado <- n1 / n2
   fimescolha

   retorne resultado
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(dig1)
   escreva("Digite outro n�mero: ")
   leia(dig2)
   escreva("Digite <A> soma, <S>subtra��o, <M>multiplica��o e <D>divis�o :")
   leia(operador)

   escreval("O resultado �: ", calculo(maiusc(operador), dig1, dig2))

Fimalgoritmo