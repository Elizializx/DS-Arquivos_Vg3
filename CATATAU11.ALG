Algoritmo "CATATAU11"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis

   idade : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval( "Insira seu idade: " )
   leia(idade)

   // USANDO O OU.

   se(( idade < 18 ) OU ( idade > 65 ))entao
      escreval( " VOTOS N�O OBRIGAT�RIO! " )
   senao
      escreval( " VOTOS OBRIGAT�RIOS! " )
   fimse

   // USANDO O E.

   se(( idade >= 18 ) e ( idade <= 65 ))entao
      escreval( " VOTOS OBRIGAT�RIOS! " )
   senao
      escreval( " VOTOS N�O OBRIGAT�RIOS! " )
   fimse



Fimalgoritmo