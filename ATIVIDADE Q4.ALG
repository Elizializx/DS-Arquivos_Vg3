Algoritmo "Atividade Q4"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis

   morango : inteiro
   maca : inteiro
   totalaPagar : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva( " Insira a quantidade de morangos em Kg: " )
   leia(morango)

   escreva( " Insira a quantidade de ma��s em Kg: " )
   leia(maca)

   se( morango <= 5 )entao
      totalaPagar <- morango * 2.50
   senao
      totalaPagar <- morango * 2.20
   fimse

   se( maca <= 5 )entao
      totalaPagar <- totalaPagar + maca * 1.80
   senao
      totalaPagar <- totalaPagar + maca * 1.50
   fimse

   se(( morango + maca ) > 8 )ou( totalaPagar > 25.00 )entao
      totalaPagar <- totalaPagar - ( totalaPagar * 0.10 )
   fimse

   escreva(" Valor total: ", totalaPagar)

Fimalgoritmo