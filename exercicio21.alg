Algoritmo "Soma100primeiros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros.
// Data atual  : 25/05/2022
Var

numero, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Soma dos 100 primeiros numeros inteiros")

numero<-1
repita
soma<-soma+numero

numero<-numero+1
ate numero=100

escreval ("A soma �: ",soma)


Fimalgoritmo