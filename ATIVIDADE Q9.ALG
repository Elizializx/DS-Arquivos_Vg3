Algoritmo "Atividade Q9"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis

   rendaMensal : real
   valorEmprestimo : real
   numPrestacoes : inteiro
   limiteEmprestimo : real
   limitePrestacao : real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva( " Insira a renda mensal do solicitante: " )
   leia(rendaMensal)

   escreva( " Insira o valor total do empr�stimo solicitado: " )
   leia(valorEmprestimo)

   escreva( " Insira o n�mero de presta��es desejadas: " )
   leia(numPrestacoes)

   limiteEmprestimo <- rendaMensal * 10
   limitePrestacao <- rendaMensal * 0.30

   se( valorEmprestimo <= limiteEmprestimo )e(( valorEmprestimo / numPrestacoes ) <= limitePrestacao )entao
      escreva( " Empr�stimo concedido! " )
   senao
      escreva( " Empr�stimo n�o pode ser concedido. " )
   fimse


Fimalgoritmo