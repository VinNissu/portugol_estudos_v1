Algoritmo "MENU-DENTRO-ENQUANTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   flag:  logico

procedimento menu
inicio
   limpatela
   escreval("MENU DE OP��ES:")
   escreval("<1> - Cadastro de usu�rio")
   escreval("<2> - Edi��o de usu�rio")
   escreval("<3> - Sair do programa")

   escreva("Digite a op��o: ")
   leia(opcao)
fimprocedimento


procedimento telaCadastro
inicio
   limpatela
   escreval("============================")
   escreval("      TELA DE CADASTRO      ")
   escreval("============================")
   escreval("<3> - Sair do programa, <4> - Voltar para o menu")
   escreva("Digite sua op��o: ")
   leia(opcao)
fimprocedimento


procedimento telaEdicao
inicio
   limpatela
   escreval("============================")
   escreval("      TELA DE EDI��O      ")
   escreval("============================")
   escreval("<3> - Sair do programa, <4> - Voltar para o menu")
   escreva("Digite sua op��o: ")
   leia(opcao)
fimprocedimento


procedimento sairPrograma
inicio
   limpatela
   escreval("============================")
   escreval("      FIM DE PROGRAMA       ")
   escreval("============================")
   flag <- falso
fimprocedimento


procedimento opcaoInvalida
inicio
   limpatela
   escreval("============================")
   escreval("       OP��O INV�LIDA       ")
   escreval("============================")
   escreval("<3> - Sair do programa, <4> - Voltar para o menu")
   escreva("Digite sua op��o: ")
   leia(opcao)
fimprocedimento



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   flag <- verdadeiro
   menu

   enquanto flag = verdadeiro faca
      escolha(opcao)
      caso 1
         telaCadastro
      caso 2
         telaEdicao
      caso 3
         sairPrograma
      caso 4
         menu
      outrocaso
         opcaoInvalida
      fimescolha
   fimenquanto


Fimalgoritmo