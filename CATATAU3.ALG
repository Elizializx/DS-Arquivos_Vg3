Algoritmo "Catatau3"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 21/08/2023
Var
// Se��o de Declara��es das vari�veis 

nome : caracter // literal
idade : inteiro
media : real
primeiraNota : real
segundaNota : real
terceiraNota : real
quartaNota : real
soma : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva( " Insira seu nome: " )
leia(nome)

escreva( " Insira sua idade: " )
leia(idade)

escreva( " Primeira nota: " )
leia(primeiraNota)

escreva( " Segunda nota: " )
leia(segundaNota)

escreva( " Terceira nota: " )
leia(terceiraNota)

escreva( " Quarta mota: " )
leia(quartaNota)

limpatela

soma <- primeiraNota + segundaNota + terceiraNota + quartaNota

media <- soma/4

escreval( " Nome: ", nome )
escreval( " Idade: ", idade )
escreval( " M�dia: ", media )
escreval( " Primeira nota: ", primeiraNota )
escreval( " Segunda nota: ", segundaNota )
escreval( " Terceira nota: ", terceiraNota )
escreval( " Quarta nota: ", quartaNota )


Fimalgoritmo