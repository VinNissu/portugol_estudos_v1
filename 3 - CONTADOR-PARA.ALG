Algoritmo "CONTADOR-PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro

procedimento cabum
inicio
   limpatela
   escreval("======================")
   escreval("   C A B U M M M !!   ")
   escreval("======================")
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para contador DE 10 AT� 0 passo -1 faca
      escreval(contador, "...")
      contador <- contador -1
      timer 100

      se  contador < 0 entao
         timer 0
         cabum
      fimse
   fimpara

Fimalgoritmo