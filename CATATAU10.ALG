Algoritmo "CATATAU10"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   usuario : caracter //literal
   senha : real
   login : caracter  //literal

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva( " Insira seu usuário: " )
   leia(login)

   escreva( " Insira sua senha: " )
   leia(senha)
   
   usuario <- "Elizia"

   se( usuario = "Elizia" ) e ( senha = 542005 )entao
      escreval( " BEM-VINDO! " )
   senao
      escreval( " LOGIN OU SENHA INVÁLIDOS " )
   fimse




Fimalgoritmo