Algoritmo "VETORES-DE-NOMES-FINALIZADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Se��o de Declara��es das vari�veis
   nomes: vetor[1..3] de caractere
   contador: inteiro
   sorteio: inteiro
   continua: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   continua <- "s"
   para contador <- 1 ate 3 fa�a
      escreva("Digite o nome do jogador: ")
      leia(nomes[contador])
   fimpara

   limpatela

   para contador <- 1 ate 3 fa�a
      escreval("Jogadores: ")
      escreval(nomes[contador])
   fimpara

   escreval("SORTEIO DO JOGADOR. ATEN��O...")
   timer 1000
   timer 0

   enquanto continua = "s" faca
      sorteio <- randi(4)
      
      //Para caso sorteio for 0
      se sorteio = 0 entao
          sorteio <- 1
      fimse
      
      escreval("O JOGADOR SORTEADO FOI: ", nomes[sorteio], sorteio )
      escreva("ESCOLHER NOVAMENTE? <s> - Sim, <n> - N�o ")
      leia(continua)
      limpatela
   fimenquanto




Fimalgoritmo