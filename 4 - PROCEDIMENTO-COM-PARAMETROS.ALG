Algoritmo "PROCEDIMENTO-COM-PARAMETROS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Se��o de Declara��es das vari�veis
digitado: caractere

procedimento saudacao(nome: caractere)
inicio
 limpatela
 escreval("========================")
 escreval("    BOM DIA ", nome, " !!    ")
 escreval("========================")
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Qual o seu nome? ")
 leia(digitado)
 saudacao(digitado)

Fimalgoritmo