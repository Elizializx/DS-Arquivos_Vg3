Algoritmo "CATATAU10"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis
   usuario : caracter //literal
   senha : real
   login : caracter  //literal

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva( " Insira seu usu�rio: " )
   leia(login)

   escreva( " Insira sua senha: " )
   leia(senha)
   
   usuario <- "Elizia"

   se( usuario = "Elizia" ) e ( senha = 542005 )entao
      escreval( " BEM-VINDO! " )
   senao
      escreval( " LOGIN OU SENHA INV�LIDOS " )
   fimse




Fimalgoritmo