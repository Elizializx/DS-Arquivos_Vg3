Algoritmo "Atividade Q8"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis

   cor: caractere //literal
   preco: Caracter //literal


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva( " Insira a cor desejada do CD: " )
   leia(cor)
   
   limpatela

   se( cor = "verde" )entao
      preco <- "10 REAIS"
   senao
      se( cor = "azul" )entao
         preco <- "20 REAIS"
      senao
         se( cor = "amarelo" )entao
            preco <- "30 REAIS"
         senao
            se( cor = "vermelho" )entao
               preco <- "40 REAIS"
            senao
               escreval( " Cor inv�lida! " )
            fimse
         fimse
      fimse
   fimse

   escreval( " Cor escolhida: ", cor )
   escreval( " Valor do CD �: ", preco )

Fimalgoritmo