Algoritmo "CATATAU8"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 21/08/2023
Var
   // Se��o de Declara��es das vari�veis

   Nome : caracter //literal
   Idade : inteiro
   primeiraNota : real
   segundaNota : real
   terceiraNota : real
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

   escreval( " Terceira nota: " )
   leia(terceiraNota)
   
   ////////
   
   soma <- primeiraNota + segundaNota + terceiraNota
   
   media <- soma/3
   
   limpatela

   ////////

   se( media > 6 ) entao
      escreval( " APROVADOOOOOO! " )
         senao( media < 6 ) entao
            escreval( " REPROVADOOOOOOOOO! " )
         fimse

      
      //////
      
      escreval( " Nome: ", nome )
      escreval( " Idade: ", idade )
      escreval( " Primeira nota: ", primeiraNota )
      escreval( " Segunda nota: ", segundaNota )
      escreval( " Terceira nota: ", terceiraNota )
      escreval( " M�dia: ", media :2:1)

Fimalgoritmo