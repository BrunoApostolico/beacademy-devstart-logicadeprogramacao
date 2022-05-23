Algoritmo "Saldo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita o depósito e informa na tela o saldo inicial, final e o deposito
// Autor(a)    : Bruno Apostólico
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 
deposito, saldoIni, saldoFim: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do depósito: ")
   leia(deposito)

   saldoIni<-1000
   saldoFim<-saldoIni+deposito

   escreval("Seu saldo inicial é de: R$ ", saldoIni)
   escreval("Seu depósito foi de: R$ ",deposito)
   escreval("O saldo atual da sua conta é: R$ ",saldoFim)


Fimalgoritmo