Algoritmo "Saldo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Solicita o dep�sito e informa na tela o saldo inicial, final e o deposito
// Autor(a)    : Bruno Apost�lico
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 
deposito, saldoIni, saldoFim: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor do dep�sito: ")
   leia(deposito)

   saldoIni<-1000
   saldoFim<-saldoIni+deposito

   escreval("Seu saldo inicial � de: R$ ", saldoIni)
   escreval("Seu dep�sito foi de: R$ ",deposito)
   escreval("O saldo atual da sua conta �: R$ ",saldoFim)


Fimalgoritmo