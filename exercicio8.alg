Algoritmo "SaldoCondicional"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Solicita a opera??o e dependendo da escolha dep?sito ou saque informa na tela o saldo inicial, a opera??o e o saldo final
// Autor(a)    : Bruno Apost?lico
// Data atual  : 23/05/2022
Var
// Se??o de Declara??es das vari?veis
deposito, saldoIni, saldoFim, saque: real
operacao:inteiro
operTexto: caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Escolha uma operação: 1 - Depósito ou 2 - Saque :")
   leia(operacao)

   saldoIni<-1000

   se operacao = 1 entao
      escreva("Digite o valor do depósito: ")
      leia(deposito)
      saldoFim<-saldoIni+deposito
      operTexto <- "Depósito"
   senao
        se operacao = 2 entao
        escreva("Digite o valor do saque: ")
        leia(saque)
        saldoFim<-saldoIni-saque
        operTexto <- "Saque"
        senao
        escreva("Digite apenas 1 ou 2")
   fimse
   fimse

   escreval("Seu saldo inicial era de: R$ ", saldoIni)
   escreval("A operação realizada foi: ",operTexto)
   escreval("O saldo atual da sua conta ?: R$ ",saldoFim)


Fimalgoritmo