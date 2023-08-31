Algoritmo "Atividade Q9"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

   rendaMensal : real
   valorEmprestimo : real
   numPrestacoes : inteiro
   limiteEmprestimo : real
   limitePrestacao : real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva( " Insira a renda mensal do solicitante: " )
   leia(rendaMensal)

   escreva( " Insira o valor total do empréstimo solicitado: " )
   leia(valorEmprestimo)

   escreva( " Insira o número de prestações desejadas: " )
   leia(numPrestacoes)

   limiteEmprestimo <- rendaMensal * 10
   limitePrestacao <- rendaMensal * 0.30

   se( valorEmprestimo <= limiteEmprestimo )e(( valorEmprestimo / numPrestacoes ) <= limitePrestacao )entao
      escreva( " Empréstimo concedido! " )
   senao
      escreva( " Empréstimo não pode ser concedido. " )
   fimse


Fimalgoritmo