Algoritmo "Atividade Q6"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Nome : caracter //literal
   Idade : inteiro
   primeiraNota : real
   segundaNota : real
   media : real
   soma : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval( " Insira seu nome: " )
   leia(nome)

   escreval( " Insira sua idade: " )
   leia(idade)

   escreval( " Primeira nota: " )
   leia(primeiraNota)

   escreval( " Segunda nota: " )
   leia(segundaNota)

   soma <- primeiraNota + segundaNota

   media <- soma/2

   limpatela

   se( media >= 6 ) entao
      escreval( " PARAB�NS VOC� FOI APROVADOOOOOO! " )
   senao
      se( media >= 4 )entao
         escreval( " RECUPE��OOOOOOOOOOO! " )
      senao
         escreval( " REPROVADOOOOOOOOO! " )
      fimse
   fimse


escreval( " Nome: ", nome )
escreval( " Idade: ", idade )
escreval( " Primeira nota: ", primeiraNota )
escreval( " Segunda nota: ", segundaNota )
escreval( " M�dia: ", media :2:1)

Fimalgoritmo