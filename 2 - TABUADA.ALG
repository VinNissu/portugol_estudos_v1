Algoritmo "TABUADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2022
Var
// Se��o de Declara��es das vari�veis 
 numero, contador, calculo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   escreva("Digite o n�mero da tabuada: ")
   leia(numero)
   
   enquanto contador <= 10 faca
       calculo <- numero * contador
       escreval(numero, " X ", contador, " = ", calculo)
       contador <- contador + 1
   fimenquanto

Fimalgoritmo